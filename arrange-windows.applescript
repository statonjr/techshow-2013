tell application "Finder"
  set openWindows to every window
  set windowCount to count of openWindows
  set x to 80
  set y to 120

  repeat with i from 1 to windowCount
    set beginningPosition to {x, y}
    tell item i of openWindows
      set zoomed to true
      set toolbar visible to false
      set statusbar visible to false
      set current view to icon view
      set position to beginningPosition
    end tell
    set x to x + 20
    set y to y + 20
  end repeat

end tell