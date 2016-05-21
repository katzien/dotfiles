# Dot files
This is a collection of dot files I use on my laptops, which set up handy command line things like:
 - handy aliases such as `ll` (see the `.aliases` file for a full list)
 - colouring of the terminal
 - showing the current directory and current git branch in your terminal prompt
 - git branch completion in your terminal  

## Not invented here
These scripts come from https://github.com/mathiasbynens/dotfiles, I've just simplified and adjusted some of them. 

## Setup

Check if you have a `.bash_profile` file in your home directory already. If so, I'd recommend saving your local `.bash_profile` as say `.bash_profile_local`, cloning this repo into your home directory and then moving anything from your `.bash_profile_local` you want to keep to to the `.bash_profile` from the repo.   

If not, just clone this repo to your home directory and you're good to go! 

You might have to source the `.bash_profile` file (`. ~/.bash_profile`) and restart any open command line sessions for the changes to kick in. 

I've used these files on a Mac (10.11.5, with Terminal and iTerm) and Ubuntu (16.04, with Terminal and Terminator). No idea how they'd behave on Windows!