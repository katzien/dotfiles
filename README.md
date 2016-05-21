# Dot files
This is a collection of dot files I use on my laptops, which set up handy command line things like:
 - handy aliases such as `ll` (see the `.aliases` file for a full list)
 - colouring of the terminal
 - showing the current directory and current git branch in your terminal prompt
 - git branch completion in your terminal  

## Not invented here
These scripts come from https://github.com/mathiasbynens/dotfiles, I've just simplified and adjusted some of them. 

## Setup

1. Clone this repo anywhere on your machine.

2. Check if you have a `.bash_profile` file in your home directory already. If so, move anything you want to keep from your existing `.bash_profile` file to the `.bash_profile` file from the repo. Rename your local `.bash_profile` to something like `.bash_profile_old` to keep a backup just in case.

3. Move all the dot files from this repo to your home directory.

4. Source the new `.bash_profile` file by running `. ~/.bash_profile`. You might have to restart any open command line sessions for the changes to kick in. 

I've used these files on a Mac (10.11.5, with Terminal and iTerm) and Ubuntu (16.04, with Terminal and Terminator). No idea how they'd behave on Windows!