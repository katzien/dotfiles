# Dot files
This is a collection of dot files I use on my laptops, which set up useful command line things like:
 - handy aliases such as `ll` (see the `.aliases` file for a full list)
 - colouring of the terminal
 - showing the current directory and current git branch in your terminal prompt
 - git branch completion in your terminal  

## Not invented here
This repo was inspired by https://github.com/mathiasbynens/dotfiles. 
The `.vimrc` file was inspired by [Gary Bernhardt's
.vimrc](https://github.com/garybernhardt/dotfiles/blob/master/.vimrc).

## Setup

1. Clone this repo anywhere on your machine, e.g. your home directory.

2. If you did not put the dotfiles directory in your home directory, adjust the value of $dotfiles_dir in `.dotfiles_main` to the location of your the dotfiles directory.

3. Check if you have a `.bash_profile` file in your home directory. If not, create it.

4. Add the following to your `.bash_profile`, adjusting the path to your dotfiles directory if necessary:

```bash
if [ -f ~/dotfiles/.dotfiles_main ]; then
  . ~/dotfiles/.dotfiles_main
fi
```

5. Source your `.bash_profile` file by running `. ~/.bash_profile`. You might have to restart any open command line sessions for the changes to kick in. 

6. To load the `.vimrc` file, create a symlink from your home directory called `.vimrc` pointing to `~/dotfiles/.vimrc` (adjust the path to your dotfiles directory if necessary).

e.g.
```
ln -s /Users/kat/dotfiles/.vimrc /Users/kat/.vimrc
```
