dir=~/.dotfiles                    # dotfiles directory
files=".gitconfig .gitignore_global"    # list of files/folders to symlink in homedir

# create symlinks of selected files in home directory
for file in $files; do
    echo "Creating symlink to $file in home directory."
    ln -s $dir/$file ~/$file
done
