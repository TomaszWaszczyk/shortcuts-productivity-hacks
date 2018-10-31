# IDEA Intellij

## Live templates

console.log($END$);


## Emmet

Lorem*5 <tab>


## Plugins

LiveEdit

Solidity 

Solihint

## Shortcuts

CTRL + ALT + S

# IDEA

ALT + 7 - file structure

ALT + 9 - local changes

CTRL + T

ALT + C - commit changes

CTRL + G - go to line

ALT + F12 - terminal

CTRL + SHIFT + A

CTRL + 1 - project structure

CTRL + D - duplicate line

ALT + INSERT - getters/setters

SHIFT + F6 - refactor variable name

CTRL + R

ALT + F7 - find usages

# VS Code

https://stackoverflow.com/questions/31587949/hide-js-map-files-in-visual-studio-code

https://stackoverflow.com/questions/45932042/frustration-with-inconsistent-emmet-results-in-vscode

https://github.com/formulahendry/vscode-code-runner => CTRL + ALT + N

Instead of Postman: https://marketplace.visualstudio.com/items?itemName=humao.rest-client

CTRL + SHIFT + B - Gulp's builds


# DevTools - Google Chrome

CTRL + SHIFT + M - mobile/responsive view

https://developers.google.com/web/tools/lighthouse/


# GIT

git branch

git branch -d local_branch

git checkout -b name_of_just_created_branch - create and change branch

git clean -d -f -x deletes files listed in .gitignore and such. E.g. workspaces that don't belong in git, Pods folder, etc. 

WARNING The command as written above will remove EVERY >UNTRACKED< FILE AND DIRECTORY WITHIN YOUR GIT ROOT, not just "files listed in .gitignore". Anything that is not being tracked by Git, regardless of whether or not it is listed in .gitignore will be wiped. git clean -dfX (note the case on the X) will only remove items which have an applicable rule in .gitignore. Please heed this warning: Never run git clean without either running it in interactive mode, with -i instead of -f, or at least doing a dry run first — -n and then again with -f

Bash completion: sudo apt-get install git bash-completion

git add -A stages all changes

git add . stages new files and modifications, without deletions

git add -u stages modifications and deletions, without new files

# Linux

CTRL + U - delete command in terminal

Files expolorer: CTRL + H - show/hide hidden files/directories

$ du -hs <directory> - size of directory
  
$ which <application> - check location of application  

Byobu - multiterminal - http://www.byobu.co/ (alternative to Terminator)

Shift+F2 -> To split the current windows into horizontal splits.

Ctrl+F2 - > To split the panes into vertical.

Shift+F11 - > To Zoom the windows and back again.

Alt+F11 -> To split a pane in a new window.

Shift+Alt+[←↑→↓] -> Change size of spits in terminal. 

F9 -> Configuration

https://stedolan.github.io/jq/

https://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html

df -ah - disk usage

du -sh <directory> - disk usage of given directory
  
netstat -tulpn - open ports

# GitHub

https://github.com/clockfort/GitHub-Backup
