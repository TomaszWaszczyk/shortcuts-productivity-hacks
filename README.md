Book: "tmux: Productive Mouse-Free Development"

https://github.com/zellij-org/zellij

[Explain Shell](https://explainshell.com/)

https://github.com/doomemacs/doomemacs

https://i3wm.org/

smartmontools - check disk

https://cpu.land/the-basics

https://jaqque.sbih.org/kplug/apt-pinning.html

<!-- 

1. Don't forget to run 'doom sync', then restart Emacs, after modifying
   ~/.doom.d/init.el or ~/.doom.d/packages.el.

   This command ensures needed packages are installed, orphaned packages are
   removed, and your autoloads/cache files are up to date. When in doubt, run
   'doom sync'!

2. If something goes wrong, run `doom doctor`. It diagnoses common issues with
   your environment and setup, and may offer clues about what is wrong.

3. Use 'doom upgrade' to update Doom. Doing it any other way will require
   additional steps. Run 'doom help upgrade' to understand those extra steps.

4. Access Doom's documentation from within Emacs via 'SPC h d h' or 'C-h d h'
   (or 'M-x doom/help')
-->

# IDEA Intellij

## Shortcuts

!! `CTRL + K + F` - format code according Prettier's rules

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

# PyCharm (PEP8 - best practices in Python)

`File | Settings | Editor | Font for Windows and Linux ... (Zoom) with Ctrl + Mouse Wheel` - mouse wheel zoom

`Ctrl + Shift + F10` - run current file

# Visual Studio Code

`CTRL + K + F` - format code according formatter or `CTRL + SHIFT + P` and type "Format with.."

`code . _ ` - open VSC in current directory

`CTRL + SHIFT + I` - reformat code

`Alt + Up Arrow` - move line up/down

`CTRL + X` - delete a line

`CTRL + D` - find reference of variable

`CTRL + SHIFT + P` then `>Eslint: Fix all auto-fixable Problems`

https://stackoverflow.com/questions/31587949/hide-js-map-files-in-visual-studio-code

https://stackoverflow.com/questions/45932042/frustration-with-inconsistent-emmet-results-in-vscode

https://github.com/formulahendry/vscode-code-runner => CTRL + ALT + N

https://github.com/eamodio/vscode-gitlens

`ext install CoenraadS.bracket-pair-colorizer-2`

`CTRL + SHIFT + B` - Gulp's builds

`CTRL + SHIFT + V`- preview of *.md file while editing 

`ext install esbenp.prettier-vscode`

`ext install cmstead.jsrefactor`

`ext install xabikos.JavaScriptSnippets`

`ext install PKief.material-icon-theme`

`ext install Equinusocio.vsc-material-theme`

`ext install cssho.vscode-svgviewer`

`SHIFT + CTRL + P` + "Developer: Toggle Screencast mode"

`Ctrl+K Ctrl+T` - switch theme

Hide JS files using TypeScript: `File –> Preferences –> Settings -> Files: Exclude` add:

```
**/*.js.map

**/*.js”: {“when”: “$(basename).ts
```

`code --list-extensions | xargs -L 1 echo code --install-extension` - list of extensions

`ALT` - show/hide menu bar

`F11` - show/hide title bar

`SHIFT + ALT` - select text vertically

Writing mode: https://diessi.ca/blog/writing-mode-in-vs-code/

https://codeburst.io/top-javascript-vscode-extensions-for-faster-development-c687c39596f5

# DevTools - Google Chrome

`CTRL + SHIFT + M` - mobile/responsive view

`CTRL + SHIFT + P` - in Chrome DevTools, go to any tab like: "Show changes in" or "Performance monitor"

W incognito nie ma cacheu ani profilu

Chrome DevTools -> SHIFT x 6

Request blocking in DevTools

DevTools Rendering Paint flashing!

chrome://flags/ -> experiments -> enabled

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

`git reset --soft HEAD~1` - delete last local commit

`git reset /assets/img/unknown.jpg`

`rm /assets/img/unknown.jpg`

`git commit` - delete wrong added file in the repository

![](https://github.com/TomaszWaszczyk/keyboard-shortcuts-productive-hacks/blob/master/git-cheat-sheet-large-blue.png?raw=true)

https://stackoverflow.com/questions/19595067/git-add-commit-and-push-commands-in-one

https://github.com/jesseduffield/lazygit

https://github.com/stevemao/awesome-git-addons - Git's addons

`git pull origin master --rebase` - rebase from origin master

`git reset --hard origin/master` - delete local commits on master

`git commit --allow-empty -m "Trigger notification"` - empty commit

`git reset HEAD -- <file>` - If you need to remove a single file from the staging area

`git reset HEAD -- <directoryName>` - If you need to remove a whole directory (folder) from the staging area

`git submodule update` - update Git modules

`git bisect <subcommand> <options>` - binary search

`git branch | grep -v '^*' | xargs git branch -D` - delete all local branches except master branch (does not matter whether merged or not)

`git branch --merged | grep -v '^*' | xargs git branch -D` - delete branches which are merged

`git config --global rerere.enabled true`

https://gitexplorer.com/

https://learngitbranching.js.org/

`git push origin --delete remoteBranchName` - delete branch remotely

# Github

`ssh -T git@github.com`

`git clone git@github.com:USERNAME/Repo.git`

`git remote set-url origin git@github.com:USERNAME/Repo.git`

`t` - activates the file finder :rocket:

`CTRL + K` - show options on Github page

# Linux

`sudo ss -lptn 'sport = :8080'` or `netstat -puttana | grep PORT` - find the PID of a process using a particular port

`journalctl -p err..alert` - show errors in the system

`journalctl -u <SERVICE_NAME> --since "1 hour ago"` - show logs from SERVICE_NAME service

You should use option `-m` to create the home dir when doing `useradd`

`Super + ←/→` - split window to half of screen

`sudo lsof -i:22` - see a specific port such as 22

`sudo journalctl -xe | tail -25` - journal of Linux, logs from a system

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

`df -ah` - disk usage or `df -h`

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

`pulseaudio -k` - restart PulseAudio (sound) or `alsactl restore`

https://github.com/oguzhaninan/Buka

Set `AutoEnable = false` in `gedit /etc/bluetooth/main.conf` - disable bluetooth by default OR `sudo systemctl disable bluetooth.service
`

`CTRL + ALT + F1` and then `F7` to get back - restore windows on external display after unplug monitors

`ALT + F7` - Move the current window

`Super + Arrow keys` - Snap windows

`pushd` and `popd` - navigation in CLI, really cool!

`toilet -f smbraille --filter border:gay Example text!` - show text in console

`dig google.com mx` - check MX for a domain

`stress --cpu 99 --vm 4 --vm-bytes 1024M` - make stress..

`cryptsetup luksAddKey [/zaszyfrowana_partycja]` - zmienia hasło na szyfrowanej partycji

`cryptsetup luksHeaderBackup --header-backup-file $PWD/$HOSTNAME-header.backup /dev/[partycja_szyfrowana]` - tworzy kopię zapasową nagłówka zaszyfrowanej partycji

`printenv` - show all environment variables

`time` - example: `time mc` or `time yarn run start` - measure time of command

`netstat -natp` - look at TCP connections

`apropos <command>` - explainer of a command

`gsettings set org.gnome.desktop.interface text-scaling-factor 1.01` - probably working command to set font size in top bar

https://extensions.gnome.org/extension/1683/draw-on-you-screen/

Setup Terminator:

`Open Terminator
Right click -> Preferences
In the Layouts tab (to the right of the Profiles tab), edit the default one, you will see that it says Window | window0 and Terminal | child1.
For the Terminal | child1, you can set: a Profile (to choose from the installed ones), a Default command, and a Working directory.
Set it/them to whatever you like, close, reopen again...
... and voilá!`

`systemd-analyze` - analyze of Linux startup (result could be ploted)

`sudo lsof -i -P -n` - check ports

`nohup`

`export $(cat .env | xargs)` - export env variables

`apt autoremove --purge raspi-firmware` - remove package

## Linux logging and monitoring

`btop` - better `htop`

`journalctl -f` - follow logs

`journalctl --list-boots` - list of boots

`tail -f location_of_log_file` - follow the tail of a file

`tail -f log_file | grep search_term` - combine the tail and grep

`tail -f log_file | grep -C 3 search_term` - see the lines matching the search term along with 3 lines before and after it. This will give a better perspective on what's happening

`tail -f log_file | grep -C 3 -i - E 'search_term_1|search_term_2'` - grep on multiple search term and even make it a case insensitive search

`tail --follow=name log_file | grep -C 3 -i - E 'search_term_1|search_term_2'` - tailing the file with log rotation, follow a log file by its name, this way, even when log rotation takes place, the tail will be pointing to the current log file (because its name never changes)

`tail -f log_file_1 -f log_file_2` - watching multiple log files with tail

`multitail log_file_1 log_file_2` - provide several files to it but I think more than 3 files would be difficult to follow at a time

`multitail -s 2 log_file_1 log_file_2` - split the views in columns

`less +F log_file` - the option `+F` allows less to follow the changes made to a text file

## Killing process

`kill -15` is to gracefully kill a process. But, killing a process is something that happens instantaneously. So the program above is going to check for pid, attempting to kill it gracefully .. If the `kill -15` fails -- The `kill -9` is performed. The way it knows that `kill -15` failed, is the grep command. If `kill -15` was successful, that pid should not exist any longer, making the following grep return empty.

So really, `kill -9` only runs if `kill -15` failed to gracefully stop the program. The problem with this approach, is that sometimes gracefully stopping a process can take some time depending on the program. So IMHO there needs to be a wait period or a sleep for a few seconds to allow `kill -15` to attempt to gracefully stop the process .. Most assuredly with the approach above, `kill -9` is almost always invoked since the script doesn't allow much time for the process to be shut down properly. In the event that `kill -15` is still processing, `kill -9` will just override and instantly stop the process.

`kill -9` - morduj

`kill -15` - zamknij się grzecznie drogi procesie (-;

## Terminal

`sudo !!` - execute with `sudo` last command

`less +F` - show nicely logs starting from last entries

https://stedolan.github.io/jq/

https://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html

https://medium.com/@falieson/setup-zsh-w-antigen-and-a-spacey-theme-7a66808218dc

One of biggest productivity boosters was setting up: https://github.com/junegunn/fzf
You should look into it. It gives you ability to press:
CTRL+D - fuzzy find any directory on your system and jump to it,
CTRL+R - fuzzy find any previous command you typed and use it
CTRL+F - fuzzy find any file on filesystem

I've edited some shortcuts, but this is my setup.
Fuzzy commands you can type can be:
> home Projects .py$ !virtualenv
Which would search for all files ending with .py in with paths containing home and Projects and not containing virtualenv,

In order to get better speed boost, replace find command they use with fd (https://github.com/sharkdp/fd)

`CTRL + r` - reverse searches through command history

`CTRL + s` - reverse searches through command history (search forward)

`CTRL + u` - clean written text/command

### Linux logs tracing

`tac` - reverse reading text file

`dmesg | less` - show logs (/var/log/*)

`tail -f /var/log/syslog` - show current logs or `tail -f -n 5 /var/log/syslog`

more, grep, head, cat, multitail

### Write to file

```
          || visible in terminal ||   visible in file   || existing
  Syntax  ||  StdOut  |  StdErr  ||  StdOut  |  StdErr  ||   file   
==========++==========+==========++==========+==========++===========
    >     ||    no    |   yes    ||   yes    |    no    || overwrite
    >>    ||    no    |   yes    ||   yes    |    no    ||  append
          ||          |          ||          |          ||
   2>     ||   yes    |    no    ||    no    |   yes    || overwrite
   2>>    ||   yes    |    no    ||    no    |   yes    ||  append
          ||          |          ||          |          ||
   &>     ||    no    |    no    ||   yes    |   yes    || overwrite
   &>>    ||    no    |    no    ||   yes    |   yes    ||  append
          ||          |          ||          |          ||
 | tee    ||   yes    |   yes    ||   yes    |    no    || overwrite
 | tee -a ||   yes    |   yes    ||   yes    |    no    ||  append
          ||          |          ||          |          ||
 n.e. (*) ||   yes    |   yes    ||    no    |   yes    || overwrite
 n.e. (*) ||   yes    |   yes    ||    no    |   yes    ||  append
          ||          |          ||          |          ||
|& tee    ||   yes    |   yes    ||   yes    |   yes    || overwrite
|& tee -a ||   yes    |   yes    ||   yes    |   yes    ||  append
```

### Linux as screen cast OS

This is how sound works on Linux: App > Pulse Audio > ALSA > actual soundcard

* Apps can do their own audio processing, although it's uncommon.
* Pulse certainly does its own audio processings.
* The later can also be said about ALSA.

So, changing Pulse Audio sample format and sample rate is just the FIRST step to be taken. You have to properly set up ALSA.

Now, I can't tell you how to do that. Not a single recent Ubuntu release allows you to change ALSA settings via configuration files. Apparently, ALSA will always resample everything to 48KHz/16bit and you're stuck to it. I must remind you that ALSA mixing and resampling algorithms are of very, very, low quality, similar to XP's KMixer.

That means: until someone makes it possible to change ALSA sample format and sample frequency on recent (2012/2013) Ubuntu distros, as you can change Pulse's, audio on Linux just SUCKS like hell!

Also, don't set sample rate to "maximum option available", that will do audio resampling and you don't want that! Set sampling rate according to what you hear. If a CD audio: 44.1KHz. If DVD: 48KHz. Bit depth instead should always be the highest available, whereas 24bit seems to be the highest the best cards can handle.

1. Remove noise from recording

`sudo nano /etc/pulse/default.pa` and uncomment following line: `load-module module-echo-cancel` and restart

`pulseaudio -k
pulseaudio --start`

2. Make better sound quality

The default sample rate is defined in the pulseaudio `daemon.conf` located in `/etc/pulse`, or in case you need user-defined settings in `~/.pulse`. Uncomment and edit the follwing line there

`default-sample-rate = 48000`

3. Davinci Resolve https://www.blackmagicdesign.com/products/davinciresolve/ (https://github.com/Ashark/davinci-resolve-checker) || https://www.shotcut.org/

`ffprobe <example.mp4>` - checking codecs of a file 

### Screen (corkscrew ssh tunnel)

Żeby uruchomic tunel w screenie należy wpisać:
`screen` i teraz znajduje sie w konsoli i uruchamiam co chce, aby wyjsc z konsoli wpiszemy:
`CTRL + A + D`

`screen -list` - list of running screens

`screen -r <NUMBER PID>` - go to given screen

`screen -X -S [session # you want to kill]` - quit

`CTRL + A + D` - wyjscie ze screena po odpaleniu tunela

https://github.com/lawl/NoiseTorch

`wget -q0 - https://github.com/TomaszWaszczyk/shortcuts-productive-hacks/blob/master/linux/fix-mic-noise.sh | sudo bash && pulseaudio -k`

```
# Microphone Realtime background noise reduction script
# author Luigi Maselli - https://grigio.org licence: AS-IS
# credits: http://askubuntu.com/questions/18958/realtime-noise-removal-with-pulseaudio
# run as: sudo && pulseaudio -k

sudo cp /etc/pulse/default.pa /etc/pulse/default.pa.bak
sudo cat <<EOT >> /etc/pulse/default.pa
load-module module-echo-cancel source_name=noechosource sink_name=noechosink
set-default-source noechosource
set-default-sink noechosink
EOT
```

### Console and similar

https://asciinema.org

### tmux

CTRL + B then , - rename of a tab

CTRL + B then C - create a tab

CTRL + B then [0 - 9] - select a tab

CTRL + B then % - split vertically

CTRL + B then " - split horizontally

CTRL + B then [right, left, up, down] - switch terminals

### Known issues

* VPN: https://askubuntu.com/questions/1032476/ubuntu-18-04-no-dns-resolution-when-connected-to-openvpn

## Links and security

`ps -e | grep X` - check Xorg or XWayland

`systemd`: https://www.devdungeon.com/content/creating-systemd-service-files

https://github.com/EdwardAThomson/linux-auditing-hardening/blob/master/debian-ubuntu/auditing-process.md

http://manpages.ubuntu.com

# Q&A

* Kill application under given port

1. `sudo netstat -plnt`

2. `kill -9 <PID>`

# GitHub

https://github.com/clockfort/GitHub-Backup

# Wacom

## Set relative position

1. `xsetwacom --list devices`

Then use that ID to set the Mode to Relative for your stylus:

2. `xsetwacom --set $STYLUS_ID Mode "Relative"`

And here's a one-liner that does all that for you:

`STYLUS_ID=$(xinput list | grep Wacom | grep stylus | sed -e 's/.*id=\([0-9]\+\).*/\1/g') && xsetwacom --set $STYLUS_ID Mode "Relative"`

## Get all parameters

`xsetwacom --get 20 all`

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

26. [OPTIONAL] Install TLP - Power management tool for Linux (`sudo powertop --calibrate`)

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

40. `sudo apt install ufw` and turn on a firewall - `sudo ufw enable` (firewalld)

41. `npm completion >> ~/.bashrc` or `npm completion >> ~/.zshrc` - autocompletion for npm in console #cool

42. [OPTIONAL] Install TightVNC || Ultra VNC || Real VNC - https://manage.realvnc.com/en/teams/5uTOUg27YPop769qoJJ || DWService

43. Configure zsh console: https://github.com/robbyrussell/oh-my-zsh https://github.com/sindresorhus/pure

44. [OPTIONAL] Install `lazygit`: https://github.com/jesseduffield/lazygit

45. [OPTIONAL] Install ASCIICinema: https://asciinema.org

46. [OPTIONAL] Install Mailspring

47. [OPTIONAL] Install https://keepassxc.org/download/

48. [OPTIONAL] recordMyDesktop

49. [OPTIONAL] https://keeweb.info

50. Comparing two files: `sudo apt install meld`

51. [OPTIONAL] https://github.com/colinkeenan/silentcast - gif recording

52. [OPTIONAL] https://github.com/wtfutil/wtf

53. [OPTIONAL] X2GO

54. [OPTIONAL] https://github.com/laurent22/joplin

55. [OPTIONAL] Install CopyQ || Diodon

56. https://extensions.gnome.org/extension/1287/unite/ - hide top bar

57. https://obsproject.com/ (https://askubuntu.com/questions/72679/is-there-any-sound-enhancers-equalizer)

58. https://rawtherapee.com/

59. https://www.darktable.org/install/

60. [Podcast and sound] https://www.roomeqwizard.com/ || https://getpopcorntime.is

61. ULauncher

62. [OPTIONAL] Kdenlive

63. [OPTIONAL] `sudo apt install indicator-multiload` - CPU indicator bar

64. `sudo apt install bash-completion` - auto completation in Terminal

65. [OPTIONAL] https://lazpaint.github.io/

66. [Ubuntu] Ustaw automatyczne usuwanie plików tymczasowych

67. `gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'`

68. Try disabling automatically switching (set default audio playback device) to hot-plugged audio devices by editing /etc/pulse/default.pa.

69. [MINT XFCE] Enable tap in touchapd:

`sudo gedit /usr/share/X11/xorg.conf.d/50-synaptics.conf` and then:

`
Section "InputClass"
        Identifier "touchpad catchall"
        Driver "synaptics"
        MatchIsTouchpad "on"
        Option "TapButton1" "1"
        Option "VertEdgeScroll" "1"
EndSection
`

70. https://albertlauncher.github.io/

71. `exa`

https://nosystemd.org/

https://github.com/ajeetdsouza/zoxide

```
### Use hot-plugged devices like Bluetooth or USB automatically (LP: #1702794)
.ifexists module-switch-on-connect.so
load-module module-switch-on-connect
.endif
```
and comment it out the section to disable loading the module.
```
### Use hot-plugged devices like Bluetooth or USB automatically (LP: #1702794)
#.ifexists module-switch-on-connect.so
#load-module module-switch-on-connect
#.endif
```

70. Configure scroll wheel in Firefox: `about:config` and look for `mousewheel.min_line_scroll_amount`

71. [OPTIONAL] https://natrongithub.github.io/ - VFX and Motion Graphics

72. Rapid Photo Downloader - https://damonlynch.net/rapid/index.html

73. Draw on screen: `sudo apt install gromit-mpx`

74. Conky

75. `sudo apt install fonts-crosextra-carlito fonts-crosextra-caladea`

76. The contrib and non-free repos have many useful packages that can’t be found in Debian’s default repositories.

77. `sudo apt install nala`

78. `ui.key.menuAccessKeyFocuses = false ` in Firefox

79. MyPaint

80. `export PROMPT_DIRTRIM=1` in `.bashrc`

https://www.rsyslog.com

exiftool

`ps -auxwf`

# Slimbook

`Hold SHIFT` - GRUB menu

`apt install isenkram && isenkram-autoinstall-firmware` - try to download all missing firmware

# Clear OS

1. Deleting contents of `~/.local/share/Trash/expunged`
2. `sudo journalctl --vacuum-size=50M` - set buffer for systemd or you can set this in `/etc/systemd/journald.conf` like so:

```
SystemMaxUse=100M
```

`journalctl --disk-usage` - check size of logs

https://easylinuxtipsproject.blogspot.com/p/clean-mint.html

https://easylinuxtipsproject.blogspot.com/p/fatal-mistakes.html#ID4

https://easylinuxtipsproject.blogspot.com/p/first-mint-cinnamon.html#ID1.9

# systemd

`systemctl list-unit-files --type service` - list of services

`systemctl enable kusama-validator.service` - enable service

`systemctl start/stop/status kusama-validator.service` - start/stop service or check status

`journalctl -f -u bitcountry-validator.service` - see logs

`sockstat | grep 30333` and `sockstat | grep 30333 | wc -w` - show and calculate connections on given port

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

`nvm alias default 12` - set default version

## Monitoring and profiling

https://newrelic.com

https://docs.appdynamics.com/display/PRO39/APM+Overview+-+Node.js

# Docker

`sudo docker info` - status

`sudo docker images -a` - list of all images

`sudo docker ps -a` - list of all containers

`sudo docker stop <CONTAINER_ID>` - stop container

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

`docker cp <containerId>:/file/path/within/container /host/path/target` - coping data from container to host

`docker exec -ti #id bash` - running with bash shell

`docker volume ls` - show all volumes

`docker volume inspect my-volume` - inspect Docker's volume

Cleaning:

```
docker stop $(docker ps -q)
docker rm $(docker ps -aq)
docker images purge
docker rmi $(docker images -a -q)
docker volume rm $(docker volume ls -q)
docker network prune
docker image prune -a
docker system prune -a --volumes
```

# MQTT

`mosquitto_sub -h 192.168.0.122 -t x` - subscribe to topic x

# Network

Check open ports: https://www.yougetsignal.com/tools/open-ports/

# CSS

http://css3generator.com/

Flexbox: https://www.sketchingwithcss.com/samplechapter/cheatsheet.html

# Tools, recording and presentation

https://github.com/vinayak-mehta/present

https://dbdiagram.io

https://obsproject.com

https://www.cinelerra-gg.org/

Settings for OBS:

```
Bitrate: ~25000
Mic: -11.0dB
x264 - CPU nVECx


rozdzielczść 1080p30
bitrate video 6000kbs
bitrate audio 192kbs
właczona sprzętowa akceleracja NVENC! (trzeba mieć kartą graficzną Nvidia - bez niej za bardzo stream obciąży procesor)

```

https://www.xsplit.com

https://wiki.debian.org/WindowsServerHyperV

https://extensions.gnome.org/extension/1683/draw-on-you-screen/ + `SUPER + ALT + D`

http://www.styluslabs.com/download/

https://www.blackmagicdesign.com/products/davinciresolve/

# Others

https://github.com/charlax/professional-programming

https://github.com/kefranabg/readme-md-generator

https://goalkicker.com

https://www.airconsole.com

https://github.com/sindresorhus/awesome

# Backup of Github account

https://gist.github.com/rodw/3073987

https://docs.gitlab.com/ee/user/project/import/github.html

https://docs.gitlab.com/ee/user/project/repository/repository_mirroring.html

# Windows

## Flushing the DNS

As This Issue Occurs because of DNS, We will first try to Flush the DNS and see if this helps, Follow these steps:

Step 1: Press Windows Key + R to open up Run dialogue box

Step 2: Type in CMD and press enter to Open up Command Prompt
(Alternativele to to Open Command Prompt you Can Press Windows key + X and click on Command Prompt Admin)

Step 3: You will see Command prompt is now open, Now Simply Type the Below Highlighted Command as it is and press enter.

`netsh winsock reset catalog`

Step 4: Once the Above Command is Executed, Now Reboot your PC if you want or try to open the same web page what was showing you the error. There should not be any issue now.

### Apps

- Lightshot

- ConEmuPack

- https://recordit.co

- https://obsproject.com/

- https://funretro.io/

- https://miro.com/

- https://www.lucidchart.com/

- https://app.clickup.com

- http://mqtt-explorer.com/

# Trends

https://github.com/collections

# Linux distros

https://getsol.us/solus/about/

https://www.gnu.org/philosophy/

https://syscalls.mebeim.net/
