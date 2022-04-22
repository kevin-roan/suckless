TO CONFIGURE DWM,

delete config.h
by "rm -r config.h" (without quotatins "")

on the config.def.h file, hange the usename "kevin" to your username 

to compile and install the file,
run "makepkg -si"
if it fails by pgp checkup,
run "makepkg -si --skippgpcheck" .

after installing the dwm, reboot or switch to CLI mode, and run,
"startx"

also make sure to add the "exec dwm" file to ~/.xinitrc



.................................................................................................
