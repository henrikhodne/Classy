osascript <<-END
	tell application "iPhone Simulator" to activate

	tell application "System Events"
		tell process "iPhone Simulator"
			tell menu bar 1
				tell menu bar item "iOS Simulator"
					tell menu "iOS Simulator" to click menu item "Reset Content and Settings…"
					end tell
				end tell
			tell window 1 to click button "Reset"
		end tell
	end tell
END
