# scripts
personal linux shell scripts. The structure of this repo mirrors the structure of the files in ~/

## using stow

**new home directory**
```
  cd ~
  git clone <repo.git> .dotfiles
  cd .dotfiles
  stow --adopt .  
```
This clones the repo into the home directory, and use gnu `stow` to update the repo with the current 
state of the home directory. This will pull in existing settings into the repo, and there will be no 
visible change to the current user setting. 

Next, explore the local changes using git capable coding tools, reverting to the more functional content 
in the repo.



**create a new dotfile**
When we want to add a new configuration that contains a dotfile and a bunch of custom
configurations. e.g. 
```
~/.emacs
~/.emacsrc
~/.emacsrc/config1.el
~/.emacsrc/config2.el
```

first we would create the tree of files in the .dotfile directory, and use stow to deploy (create 
links) to the home directory. 

Once the configuration is varified and working, we can push the changes to github, and pull it 
to another computer and use stow to sync it to the other box.


# stow

when running `stow .` it default action is to sync the files in . to the directory that ins one level above cwd. e.g. if we are in ~/.dotfiles, then it will sync the files in ~/.dotfiles to ~

