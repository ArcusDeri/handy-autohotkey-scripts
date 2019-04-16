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
