#!/bin/bash

apt install xfce4-panel xfdesktop4 xfwm4 xfce4-settings xfce4-session tigervnc-standalone-server chromium nmap;
echo "#!/bin/bash
xrdb $HOME/.Xresources
startxfce4 &" > ~/.vnc/xstartup;
chmod -R 777 ~/.vnc/;
vncserver;
nmap localhost;

