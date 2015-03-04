Conky
===============================

This repository holds Bunsen Labs' Conky configuration files and related scripts.

Please Note: to date none of these conkys are the "default" BunsenLabs conky
             called by OpenBox autostart file.  It's a work in progress.

Installation
------------

Create ~/conky-BL and put the following in it:
/scripts
bl-left.conky
bl-right.conky
bl-top.conky
CB-Lft.conky
CB-Rgt.conky
conkyrc_cb


Create and make sure ~/bin is in your $PATH
Then copy /bin/blc to ~/bin

Now it will work in a terminal ot an OpenBox entry
Label:  BL Conkys
Execute: blc - or ~/bin/blc

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
