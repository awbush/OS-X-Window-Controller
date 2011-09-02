-- _ceiling is unused because setting x to 0 on a screen with menu bar automatically puts it at the ceiling
-- set _ceiling to 22 -- to account for the menu bar

-- moveFrontmostWindow("top left", "height")

-- Example invocations:
-- "top", "" - moves the window to the top of the current screen.
-- "top left", "" - moves the window to the top left of the current screen.
-- "", "height" - stretches the height of the window to the bottom of the display
-- "top", "height" - moves the window to the top & then stretches the height of the window to the bottom of the display
-- 2010-08-28/AWB: FINISHED v1!


on moveFrontmostWindow(_pos, _stretch)
	set f to (path to preferences from local domain as Unicode text) & "com.apple.windowserver.plist"
	tell application "System Events"
		set _displays to value of property list items of property list item 1 of property list item "DisplaySets" of property list file f
		set _window to window 1 of (first process whose frontmost is true)
		
		set {_windowWidth, _windowHeight} to size of _window
		set {_windowX1, _windowY1} to position of _window
		
		repeat with i from 1 to number of items in _displays
			set _display to item i of _displays
			set {|Width|:_displayWidth, |Height|:_displayHeight, |OriginX|:_displayX1, |OriginY|:_displayY1} to _display
			set _displayX2 to _displayX1 + _displayWidth
			set _displayY2 to _displayY1 + _displayHeight
			
			-- figure out if the window is on this display
			if _windowX1 >= _displayX1 and _windowX1 <= _displayX2 and _windowY1 >= _displayY1 and _windowY1 <= _displayY2 then
				-- display dialog "FOUND IT: " & _w & " x " & _h
				
				-- figure out if the Dock is reducing the avialable display size
				tell process "Dock"
					set {_dockWidth, _dockHeight} to size in list 1
					set {_dockX1, _dockY1} to position in list 1
				end tell
				if _dockWidth > _dockHeight then
					-- dock is probably on the bottom
					if _dockY1 + _dockHeight = _displayY2 then
						-- dock is on bottom and visible
						set _displayY2 to _dockY1
					end if
				else
					-- dock is probably on left or right side
					if _dockX1 = _displayX1 then
						-- dock is on left and visible
						set _displayX1 to _displayX1 + _dockWidth
					else if _dockX1 + _dockWidth = _displayX2 then
						-- dock is on right and visible
						set _displayX2 to _dockX1
					end if
				end if
				
				-- window defaults to moving nowhere
				set _destX1 to _windowX1
				set _destY1 to _windowY1
				set _destWidth to _windowWidth
				set _destHeight to _windowHeight
				
				-- -----------------------------------------------------
				-- PROCESS MOVE/RESIZE OPTIONS (NOTE: always calculate width/height changes first)
				-- -----------------------------------------------------
				
				if _stretch contains "width" then
					set _destWidth to _displayWidth
				end if
				if _stretch contains "height" then
					set _destHeight to _displayHeight
				end if
				
				if _pos contains "top" then
					set _destY1 to _displayY1
				end if
				if _pos contains "bottom" then
					set _destY1 to _displayY2 - _destHeight
				end if
				if _pos contains "left" then
					set _destX1 to _displayX1
				end if
				if _pos contains "right" then
					set _destX1 to _displayX2 - _destWidth
				end if
				
				-- -----------------------------------------------------
				-- PERFORM THE MOVE/RESIZE (NOTE: always move before resizing)
				-- -----------------------------------------------------
				
				-- move position if different
				if _destX1 is not equal to _windowX1 or _destY1 is not equal to _windowY1 then
					set position of _window to {_destX1, _destY1}
				end if
				
				-- move size if different
				if _destWidth is not equal to _windowWidth or _destHeight is not equal to _windowHeight then
					set size of _window to {_destWidth, _destHeight}
				end if
				
				-- we're done, exit loop!
				return
			end if
		end repeat
		
		-- display dialog "Unable to determine display"
	end tell
end moveFrontmostWindow
