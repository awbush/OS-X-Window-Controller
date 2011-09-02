Background
----------

This is a set of simple scripts to assist in moving & resizing OS X windows.  Hands need not leave the keyboard: with a simple shortcut key windows can be flung around and optionally stretched to fill an axis.

I had previously tried all of these to my disappointment:

- Afloat
- Keyboard Maestro
- MercuryMover
- MondoMouse
- Zooom/2

Installation
------------

1. Download (or git clone) to `~/Library/Scripts/Window Management`.

2. Use an app like [Butler](http://manytricks.com/butler/), [Shortcuts](http://nulana.com/shortcuts), etc. to hotkey the AppleScript files:

		Move Window to Bottom and Stretch.applescript
		Move Window to Bottom.applescript
		Move Window to Left Side and Stretch.applescript
		Move Window to Left Side.applescript
		Move Window to Right Side and Stretch.applescript
		Move Window to Right Side.applescript
		Move Window to Top and Stretch.applescript
		Move Window to Top.applescript

	If you have Butler, you can just use what I use by opening the "Control Windows.butleritems" file or dragging it into Butler's config window.
	
	The resulting shortcut keys will be:

	Shortcut Key          |  Action
	----------------------|---------------------
	Ctrl-Alt-Shift-Down   |  Move Window to Bottom and Stretch
	Ctrl-Alt-Down         |  Move Window to Bottom
	Ctrl-Alt-Shift-Left   |  Move Window to Left Side and Stretch
	Ctrl-Alt-Left         |  Move Window to Left Side
	Ctrl-Alt-Shift-Right  |  Move Window to Right Side and Stretch
	Ctrl-Alt-Right        |  Move Window to Right Side
	Ctrl-Alt-Shift-Up     |  Move Window to Top and Stretch
	Ctrl-Alt-Up           |  Move Window to Top

Usage
-----

All movements are based on the current display that the window is in (specifically, the top-left corner of the window).  This is by design.  To move to another screen, simply fling the window with the mouse so that the top-left corner is on the desired display, then use the appropriate shortcut key for its pixel-perfect destination.

Known Issues
------------

Some programs won't respond to the commands (e.g. EverNote).  It does work great with these apps, however (tested in Lion):

- AppleScript Editor
- Finder
- iCal
- iTunes
- Mail
- Safari
- Skype
- Terminal
- TextEdit
- TextMate
- Xcode
