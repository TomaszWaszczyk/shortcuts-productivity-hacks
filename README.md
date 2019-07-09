# IDEA Intellij

## Emmet

Lorem*5 <tab>

## Plugins

LiveEdit

Solidity 

Solihint

## Shortcuts

`ALT + 7` - file structure

`ALT + 9` - local changes

`CTRL + T` - update project

`ALT + C` - commit changes

`CTRL + G` - go to line

`ALT + F12` - terminal

`CTRL + SHIFT + A` - 

`CTRL + 1` - project structure

`CTRL + D` - duplicate line

`ALT + INSERT` - getters/setters

`SHIFT + F6` - refactor variable name

`CTRL + R`

`ALT + F7` - find usages

`CTRL + SHIFT + ALT + L` - reformat code

# VS Code

`CTRL + SHIFT + P` then `>Eslint: Fix all auto-fixable Problems`

https://stackoverflow.com/questions/31587949/hide-js-map-files-in-visual-studio-code

https://stackoverflow.com/questions/45932042/frustration-with-inconsistent-emmet-results-in-vscode

https://github.com/formulahendry/vscode-code-runner => CTRL + ALT + N

https://github.com/eamodio/vscode-gitlens

`ext install CoenraadS.bracket-pair-colorizer-2`

Instead of Postman: https://marketplace.visualstudio.com/items?itemName=humao.rest-client

`CTRL + SHIFT + B` - Gulp's builds

`CTRL + SHIFT + V`- preview of *.md file while editing 

`ext install esbenp.prettier-vscode`

`ext install cmstead.jsrefactor`

`ext install xabikos.JavaScriptSnippets`

`ext install PKief.material-icon-theme`

`ext install Equinusocio.vsc-material-theme`

`SHIFT + CTRL + P` + "Developer: Toggle Screencast mode"

`Ctrl+K Ctrl+T` - switch theme

Hide JS files using TypeScript: File –> Preferences –> Settings -> Files: Exclude add:

```
**/*.js.map

**/*.js”: {“when”: “$(basename).ts
```

`code --list-extensions` - list of extensions

`ALT` - show/hide menu bar

`F11` - show/hide title bar


# DevTools - Google Chrome

`CTRL + SHIFT + M` - mobile/responsive view

https://developers.google.com/web/tools/lighthouse/

# FireFox 

https://addons.mozilla.org/en-US/firefox/addon/wot-safe-browsing-tool/


# GIT

`git config --global credential.helper store` - global storage for Git's credentials

`git branch`

`git branch -d local_branch`

`git checkout -b name_of_just_created_branch` - create and change branch

`git clean -d -f -x` - deletes files listed in .gitignore and such. E.g. workspaces that don't belong in git, Pods folder, etc. 

WARNING The command as written above will remove EVERY >UNTRACKED< FILE AND DIRECTORY WITHIN YOUR GIT ROOT, not just "files listed in .gitignore". Anything that is not being tracked by Git, regardless of whether or not it is listed in .gitignore will be wiped. git clean -dfX (note the case on the X) will only remove items which have an applicable rule in .gitignore. Please heed this warning: Never run git clean without either running it in interactive mode, with -i instead of -f, or at least doing a dry run first — -n and then again with -f

Bash completion: sudo apt-get install git bash-completion

`git add -A` - stages all changes

`git add .` - stages new files and modifications, without deletions

`git add -u` - stages modifications and deletions, without new files

`git stash clear` - delete all stashes

`git stash drop <stash_id>` - delete given stash

`git push --delete origin dev` - delete remote dev branch as well

`git reflog` - prints a complete list of previous operations. Latest operation will be at top

`git commit --amend` - change name of commit

`git branch -m relaese release` - change branch name

`git reset /assets/img/unknown.jpg` - delete wrong added file in the repository

`git reset --soft HEAD~1`

`git reset /assets/img/unknown.jpg`

`rm /assets/img/unknown.jpg`

`git commit` - delete wrong added file in the repository

![](https://github.com/TomaszWaszczyk/keyboard-shortcuts-productive-hacks/blob/master/git-cheat-sheet-large-blue.png?raw=true)

https://stackoverflow.com/questions/19595067/git-add-commit-and-push-commands-in-one

https://github.com/jesseduffield/lazygit

https://github.com/stevemao/awesome-git-addons - Git's addons

`git pull origin master --rebase` - rebase from origin master


# Linux

`CTRL + U` - delete command in terminal

`CTRL + H` - show/hide files/directories in files expolorer

`$ du -hs <directory>` - size of directory
  
`$ which <application>` - check location of application  

`ALT + F10` - maximize window

`Shift+F2` - To split the current windows into horizontal splits.

`Ctrl+F2` - To split the panes into vertical.

`Shift+F11` - To Zoom the windows and back again.

`Alt+F11` - To split a pane in a new window.

`Shift+Alt+[←↑→↓]` - Change size of spits in terminal. 

`F9` -> Configuration

`history` - terminal history, example usage: `history | grep export` or `history 100`

https://stedolan.github.io/jq/

https://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html

`df -ah` - disk usage

`du -sh <directory>` - disk usage of given directory
  
`netstat -tulpn` - open ports

`sudo netstat -tulpn | grep LISTEN`

`sudo apt-get install indicator-cpufreq`

`gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'` - enable minimizing 

`sudo snap install communitheme`

`sudo apt install bleachbit`

`openssl rand -base64 18` - generate random string (18 is length)

`curl wttr.in` - weather from console

`sudo apt install resolvconf` - permanent change of `resolv.conf` in Ubuntu 18.04+

`pulseaudio -k` - restart PulseAudio

https://github.com/oguzhaninan/Buka

Set `AutoEnable = false` in `gedit /etc/bluetooth/main.conf` - disable bluetooth by default

`CTRL + ALT + F1` and then `F7` to get back - restore windows on external display after unplug monitors


### Known issues

* VPN: https://askubuntu.com/questions/1032476/ubuntu-18-04-no-dns-resolution-when-connected-to-openvpn

## Links

http://manpages.ubuntu.com

# Q&A

* Kill application under given port

1. `sudo netstat -plnt`

2. `kill -9 <PID>`

# GitHub

https://github.com/clockfort/GitHub-Backup

# New Linux installation

1. Firefox - disable title bar (Firefox -> Customie -> Bottom Left "Title bar" -> uncheck)

2. ```gsettings set org.gnome.settings-daemon.peripherals.touchscreen orientation-lock true``` - lock rotation of a screen

3. Night light -> `ON`

4. Install Visual Studio Code (as Debian package)

5. Hide Ubuntu's top bar (Ubuntu Software and find: Hide top bar)

6. `sudo apt install curl`

7. `sudo apt-get install exfat-fuse exfat-utils` - Reading SD Card etc.

8. 

`git config --global user.email "tomaz@waszczyk.com"`

`git config --global user.name "Tomasz Waszczyk"`

9. Add appropriate entires to `~/.config/user-dirs.dirs`

10. `sudo apt install peek` - GIF creation

11. `gsettings set org.gnome.desktop.calendar show-weekdate true` - show number of week in calendar

12. `sudo apt update`

`sudo apt install gnome-tweak-tool`

13. `wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash` - install nvm

14. Create aliases to `~/.bashrc`

`alias clr='clear'`

`alias work='cd ~/workspaces/'`

`alias gc='git commit -m ""'`

`alias gs='git status'`

`alias gf='git fetch origin'`

`alias gpull='git pull'`

`alias gpush='git push'`

15. `sudo apt-get install openvpn` 

16. Setup in all browsers: When you leave web browser `Continue where you left off` to save opened tabs.

17. `npm install -g eslint` for VSCode

18. `ext install waderyan.gitblame` - GitBlame for VSCode

19. Increase buffer for terminals.

20. `sudo apt install htop`

21. `npm i -g yarn`

22. Replace/put VSCode's snippets - `./vscode/javascript.json` to `~/.config/Code/User/snippets`

23. [OPTIONAL] Flameshot - Fast screenshot - `SHIFT + PRT SCR`

24. [OPTIONAL] Shotcut - Video editor

25. Themes: https://itsfoss.com/install-themes-ubuntu/

26. [OPTIONAL] Install TLP - Power management tool for Linux

27. [OPTIONAL] Byobu - multiterminal - http://www.byobu.co/ (alternative to Terminator)

28. [OPTIONAL] https://itsfoss.com/best-ubuntu-apps/

29. Install BleachBit

30. [OPTIONAL] https://itsfoss.com/best-linux-media-server/?utm_source=newsletter&utm_medium=email&utm_campaign=ubuntu_1404_is_ending_soon_free_debian_book_open_source_media_center_software&utm_term=2019-03-03

31. Creation of "workspaces" directory and pin it to File Manager by swiping

32. [OPTIONAL] https://www.openshot.org/download/

33. [OPTIONAL] `sudo apt-get install git-ftp` - integration between Git and FTP

34. [OPTIONAL] Krita

35. [OPTIONAL] `sudo apt-get install xpad` - Sticky Notes

36. [OPTIONAL] Install MellowPlayer

37. [OPTIONAL] `git config --global credential.helper store` - global storage for Git's credentials

38. [OPTIONAL] Install Kodi Media Server

39. [OPTIONCAL] Install ClamTK - antivirus for Linux

40. `sudo apt install ufw` and turn on the firewall.

41. `npm completion >> ~/.bashrc` or `npm completion >> ~/.zshrc` - autocompletion for npm in console #cool

42. [OPTIONAL] Install TightVNC || Ultra VNC || Real VNC - https://manage.realvnc.com/en/teams/5uTOUg27YPop769qoJJ || DWService

43. Configure zsh console: https://github.com/robbyrussell/oh-my-zsh

44. [OPTIONAL] Install `lazygit`: https://github.com/jesseduffield/lazygit

45. [OPTIONAL] Install ASCIICinema: https://asciinema.org

46. [OPTIONAL] Install Mailspring

47. [OPTIONAL] Install https://keepassxc.org/download/

48. [OPTIONAL] recordMyDesktop

# NodeJS

`avn setup` - check versions

`npm check` - check versions

`npm ls -g --depth 0` - globally installed modules

`npm install -g snyk` then `snyk monitor` - check security

`npm config set loglevel http` - change log level

`npm config list`

`npm ls --depth 0`

`npm prune`

`npm version patch/minor/major`

`npm t` === `npm test`

## Monitoring and profiling

https://newrelic.com

https://docs.appdynamics.com/display/PRO39/APM+Overview+-+Node.js

# Docker

`sudo docker info` - status

`sudo docker images -a` - list of all images

`sudo docker ps -a` - list of all containers

`docker ps --filter status=running` - list only running containers 

`docker ps` - status of running (and uptime) of containers

`sudo docker rmi <ID>` - delete image

`docker system prune` -	remove unused data

`docker system df` - amount of disk space used by the docker daemon

`docker attach --sig-proxy=false <your_container_name>` - if you are attached to a container and press Ctrl+C, it would not impact in the process of the container, it would impact just in your console.

https://github.com/wsargent/docker-cheat-sheet

https://github.com/wagoodman/dive

`docker build -t smoke-tests .` - build Docker image with given name

`sudo docker system prune -af` - clean

`docker network create` - creation on network interface

`docker logs --tail 50 --follow --timestamps #put-image-name` - see what is wrong inside image

# Network

Check open ports: https://www.yougetsignal.com/tools/open-ports/


# Study and work music

1. https://www.youtube.com/watch?v=K0ZfXs_3EcE : Complete 2-hour rendition of Handel's "Messiah" by Choir of King's College, Cambridge

2. https://www.youtube.com/watch?v=7p94DFyBBwc : Boccherini: Master and Commander

3. https://www.youtube.com/watch?v=8jdcw1UOkU0 : Ludwig van Beethoven: Melody of Love

4. https://www.youtube.com/watch?v=Nb3vj9zTHX0 : Chopin - Nocturne op.9 No.1

The Nocturnes, Op. 9 are a set of three nocturnes written by Frédéric Chopin between 1830 and 1832, published that year, and dedicated to Madame Camille Pleyel. The second nocturne of the work is regarded as Chopin's most famous piece.

This nocturne has a rhythmic freedom that came to characterise Chopin's later work. The left hand has an unbroken sequence of eighth notes in simple arpeggios throughout the entire piece, while the right hand moves with freedom in patterns of seven, eleven, twenty, and twenty-two notes.

The opening section moves into a contrasting middle section, which flows back to the opening material in a transitional passage where the melody floats above seventeen consecutive bars of D-flat major chords. The reprise of the first section grows out of this, followed by a Picardy third ending.


# Others

https://github.com/charlax/professional-programming

https://goalkicker.com

https://www.airconsole.com

https://github.com/sindresorhus/awesome
