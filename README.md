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
 bl-right-S11.conkyrc (*)
 bl-right.conkyrc
 bl-top.conkyrc
 CB-TL.conkyrc
 CB-TR.conkyrc
 classic.conkyrc
 conkyrc_cb

(*) Configured for my system as an example

/.config/conky/bin
 blc
 edit

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

Lable: Conky S|S
Execute: ~/.config/conky/bin/blc
 - click to start, click to stop a conky
 - you can click a running conky and a non running conky
 - - running conky will shut down
 - - non-running conky will start

Lable: Conky Edit
Execute: ~/.config/conky/bin/edit
 - click on one or more conkys to edit in geany

OR:
Create and make sure ~/bin is in your $PATH
Then copy
 ~/.config/conky/bin/blc to ~/bin
 ~/.config/conky/bin/edit to ~/edit

Now both will work in a terminal or an OpenBox entry

Bugs
----

For any bug or request [fill an issue][bug] on [GitHub][ghp].

  [bug]: https://github.com/BunsenLabs/bunsen-conky/issues
  [ghp]: https://github.com/BunsenLabs/bunsen-conky

Copyright
---------

This paragraph will be updated later when the repository is populated with
content.
