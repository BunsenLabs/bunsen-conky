Conky
===============================
N O T E:  BETA TEST

This new script is in BETA test. Please help test it
===============================
This repository holds Bunsen Labs' Conky configuration files and related scripts.

Installation
------------

/.config/conky
 conky/bin
 conky/LUA
 conky/BL-Button.conkyrc
 conky/BL-Default.conkyrc
 conky/BL-Ellipses-Blue.conkyrc
 conky/BL-Ellipses-Grey.conkyrc
 conky/BL-Left.conkyrc
 conky/BL-Right-lua.conkyrc
 conky/BL-Text.conkyrc
 conky/BL-Top.conkyrc
 conky/CB-Left.conkyrc
 conky/CB-Right.conkyrc
 conky/Classic.conkyrc
 conky/conkyrc_cb

/.config/conky/bin
 bl-conkyzen

/.config/conky/LUA
 draw-bg.lua

In OpenBox

Label: Conky S|S (your option)
Execute: ~/.config/conky/bin/bl-conkyzen

OR:
Create and make sure ~/bin is in your $PATH
Then copy
 ~/.config/conky/bin/bl-conkyzen to ~/bin
Label: Conky S|S (your option)
Execute: ~/bin/bl-conkyzen

Now both will work in a terminal or as an OpenBox entry

bl-conkyzen saves the running conkys to a default saved-session file. Different 
saved-session files can specified with:

    bl-conkyzen -f /path/to/session-file
    
The default saved-session can be run with bl-conky-session, or different
saved-session files with

    bl-conky-session /path/to/file1 /path/to/file2 etc

Bugs
----

For any bug or request [fill an issue][bug] on [GitHub][ghp].

  [bug]: https://github.com/BunsenLabs/bunsen-conky/issues
  [ghp]: https://github.com/BunsenLabs/bunsen-conky

Copyright
---------

This paragraph will be updated later when the repository is populated with
content.
