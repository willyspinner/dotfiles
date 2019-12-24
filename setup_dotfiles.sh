#!/usr/bin/env bash
generate_old_name () {
    FILENAME="$1"
    while [ -e "${FILENAME}" ]; do
        FILENAME="${FILENAME}_old"
    done
    printf "$FILENAME"
    return 0
}

for DOTFILE in ".aliases" ".vimrc" ".tmux.conf" ".bashrc" ".startup" ".zshrc";
do
    FILEPATH="${HOME}/${DOTFILE}"
    if [ -e "${FILEPATH}" ]; then
        OLD_FILEPATH="$(generate_old_name "$FILEPATH")"
        echo "renaming existing ${FILEPATH} to ${OLD_FILEPATH}"
        mv "$FILEPATH" "$OLD_FILEPATH"
    fi
    ln -s "${PWD}/$DOTFILE" "$FILEPATH"
done
