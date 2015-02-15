# DO NOT EDIT THIS!
# This is the make file to update the web server.
# To use it, just type "make" in the terminal below and press enter.
# (If there is no terminal, press on the plus button and
# select New Terminal from the file or press Alt-T.)
# You can think of this file as a shortcut.

# Notice: if typing make warns you about anything,
# just type "yes" and press enter.

commit:
	git add --all
	git commit -m "Automatic commit by Makefile"
	git push -u origin master
