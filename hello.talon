# activate this .talon file if the current app name is "Chrome"
# you can find app names by running ui.apps() in the REPL


# key_wait increases the delay when pressing keys (milliseconds)
# this is useful if an app seems to jumble or drop keys
settings():
   # key_wait = 4.0

# activate the global tag "browser"
# tag(): browser

# define some voice commands
hello: "hello world"
switch tab: key(ctrl-tab)
go to google:
    key(cmd-t)
    insert("google.com")
    key(enter)
run:
    key(cmd-enter)
go to python:
    key(cmd-t)
    insert("https://replit.com/languages/python3")
    key(enter)