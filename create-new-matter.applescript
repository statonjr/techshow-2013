set answer to (text returned of (display dialog "Enter name of new matter:" default answer "New Matter" with title "New Matter"))

tell application "Finder"
     tell desktop
          set parentFolder to make new folder with properties {name:answer}
     end tell
     make new folder with properties {name:"Correspondence"} at parentFolder
     make new folder with properties {name:"Pleadings"} at parentFolder
     make new folder with properties {name:"Orders"} at parentFolder
end tell