run this build of proton to get it working with termux bionic: https://github.com/airidosas252/tur


how to get xinput to work on proton-box64

Xinput work 

wget https://github.com/moio9/termux-hwac/releases/download/dll/lib.tar.xz

cd /data/data/com.termux/files/usr/opt/proton-box64

tar xvf ~/lib.tar.xz


Download https://raw.githubusercontent.com/moio9/termux-hwac/refs/heads/main/tools/pre_fix.reg
In wine

Open regedit

Import pre_fix.reg

Install termux x11 extra


wget https://raw.githubusercontent.com/moio9/termux-hwac/refs/heads/main/tools/connect_gamepad.py

python connect_gamepad.py
