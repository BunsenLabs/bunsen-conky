Conky
===============================

This repository holds Bunsen Labs' Conky configuration files and related scripts.

Please Note: to date none of these conkys are the "default" BunsenLabs conky
             called by OpenBox autostart file.  It's a work in progress.

Installation
------------

/.config/conky
 bl-left.conkyrc
 bl-right-lua.conkyrc
 bl-right-S11.conkyrc
 bl-right.conkyrc
 bl-top.conkyrc
 CB-TL.conkyrc
 CB-TR.conkyrc
 classic.conkyrc
 conkyrc_cb
 session.log

/.config/conky/bin
 blc

/.config/conky/LUA
 draw-bg.lua

/.config/conky/scripts
 ssc-BL-S11
 ssc-bl-TopLeft
 ssc-bl-TopMid
 ssc-bl-TopRight
 ssc-bl-TR-lua
 ssc-CB-Classic
 ssc-CB-TL
 ssc-CB-TR

In OpenBox

Lable: BL Conky
Execute: ~/.config/conky/bin/blc

OR:
Create and make sure ~/bin is in your $PATH
Then copy ~/.config/conky/bin/blc to ~/bin

Now it will work in a terminal or an OpenBox entry
Label:  BL Conkys
Execute: blc

in Ob Menu or a terminal: blc - open the zenity box
 - click to start, click to stop a conky
 - you can click a running conky and a non running conky
 - - running conky will shut down
 - - non-running conky will start

Bugs
----

For any bug or request [fill an issue][bug] on [GitHub][ghp].

  [bug]: https://github.com/BunsenLabs/bunsen-conky/issues
  [ghp]: https://github.com/BunsenLabs/bunsen-conky

Copyright
---------

This paragraph will be updated later when the repository is populated with
content.
