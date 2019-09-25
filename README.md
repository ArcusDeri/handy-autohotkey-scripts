# handy-autohotkey-scripts
Repository of some handy .ahk scripts for daily usage

# Prerequisites
Download and install Autohotkey program from [Autohotkey official website](https://www.autohotkey.com)

## Run script on Windows startup
1. Compile the script by right-clicking the .ahk script file and selecting _Compile script_ option. This will create .exe file.
2. Right click that .exe file and select _Copy_.
3. Go to Start menu. Start typing _Run_ and select that program. Alternatively press ```Win + R``` key sequence.
4. In the dialog window type _shell:startup_ and hit _Enter_.
5. Right click on an empty space in newly opened window. Select _Paste shortcut_ to add a shortcut to your compiled script.
6. From now on the given script will be started automatically upon signing in.

## Norwegian characters script
Compile the script and run it. Type ```!``` and one of the combinations listed below in any text editor or text box. The script will replace these listed combinations with unicode characters.  
```!ae gives æ```  
```!ao => å```  
```!o => ø```  
For example, when you write ```Lillestr!om``` the result will be ```Lillestrøm```.

Same goes for capsed letters:
```!AE => Æ```
etc.

## Media Controls
_MediaKeys.ahk_ simulates media control buttons. You can switch tracks (for example in Spotify) with ```Alt + F1``` (previous track), ```Alt + F2``` (next track). ```Alt + 3``` is for pause/unpause.

## Virtual Desktop Switcher
Switch Windows 10 virtual desktops with ```Alt + 1``` and ```Alt + 2```.

## Emails
This script contains simple hotstrings. Typing _fdd_ results in ```marcin.michniak@example.com_```

## Lightshot
Hit ```Alt + shift + Q``` to send ```Print Screen``` key. This is just an additional shortcut.
