tell application "System Preferences"
	activate
	reveal pane id "com.apple.preference.displays"
end tell

tell application "System Events"
	click radio button "Display" of tab group 1 of window 1 of process "System Preferences"
	click radio button "Scaled" of tab group 1 of window 1 of process "System Preferences"
	
	--Best for Retina
	click button 3 of group 1 of tab group 1 of window 1 of process "System Preferences"
	
	--More Space
	--click button 5 of group 1 of tab group 1 of window 1 of process "System Preferences"
	
end tell

tell application "System Preferences"
	quit
end tell

