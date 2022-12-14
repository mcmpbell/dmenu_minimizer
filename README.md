# dmenu_minimizer
Minimize full screen window if dmenu is called

# Info
This is a brittle solution local to my machine. It looks really bad if a window is full-screen and dmenu is launched - it will open on top of the window. This will use xdotool to get the window geometry and minimize it appropriately when dmenu is executed. It can be expanded as needed.
