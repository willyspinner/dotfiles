# setup instructions

To install, simply run:

```sh
chmod +x setup.sh

# choose one of the following:

# option 1. install dotfiles, packages and vim packages:
./setup.sh

# option 2. install dotfiles only
./setup_dotfiles.sh

# option 3. install vim packages only
./setup_vim.sh

# option 4. install packages only
./setup_packages.sh
```

Note that if you install dotfiles, this will rename any existing dotfiles to `.***_old`, and create a symlink caled `.***`
that links to files in this repo.
