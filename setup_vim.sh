#!/usr/bin/env bash
#TODO: check if curl present.

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

for PATHOGEN_PKG in "scrooloose/nerdtree" "airblade/vim-gitgutter" "scrooloose/syntastic" "vim-airline/vim-airline" "vim-airline/vim-airline-themes"; do
    if [ -d "${HOME}/.vim/bundle/$(basename ${PATHOGEN_PKG})" ]; then
        echo "skipping installation of $PATHOGEN_PKG..."
    else
        echo "installing $PATHOGEN_PKG.."
        git clone "https://github.com/${PATHOGEN_PKG}" "${HOME}/.vim/bundle/$(basename ${PATHOGEN_PKG})"
    fi
done
