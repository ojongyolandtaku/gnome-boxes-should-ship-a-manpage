Title: gnome-boxes
Date: 30/03/2019
Manpage:User manual
Help : Help the user to better understands gnome-boxes and know the various commands and how they work

.TH GNOME-BOXES
.SH NAME
.B gnome-boxes \- Create, manage and run virtual machine

.SH SYNOPSIS
[OPTIONS]..[FILE/FR]... \- [OPTIONS] can be omitted

.SH DESCRIPTION
.B Boxes \- An application in GNOME Desktop Environment, ehich enables you to virtually acess operating systems. Helps users to try out new operating systems without interupting the the current OS.

.SH OPTIONS
when [OPTIONS].. is omitted and only [FILE/FR] is use, the box eith the specified file name starts.
.B --help \- Display help
.B --help-all \- Display all help options
.B --version \- Display Version number
.B --check \- check virtualization capability
.B -f, --ful-screen \- Display application in full screen
.B --open-uuid=\fIUUID\FR \- open a box with UUID
.B --search \- search term
.SH ERRORS
Errors and warnings like
.br
(gnome-boxes:10750): Gtk-WARNING **: 12:20:29.533: GtkFlowBox with a model will ignore sort and filter functions

(gnome-boxes:10750): Gtk-WARNING **: 12:20:29.536: GtkListBox with a model will ignore sort and filter functions
can be solve by sending a report to the developers
.SH BUGS
\-The issues and bug from gnome-boxes can be seen in https://bugzilla.gnome.org/buglist.cgi?product=gnome-boxes. https://gitlab.gnome.org/GNOME/gnome-boxes/issues
\-if you have any bug, send it on that site inorder to solve our issues. 
.br
\-But make sure that your gnome is upto date before sending a bug report.
.SH EXAMPLE
.B Examples of bug can be \- Alternative zoom for powered of boxes 
 \-Cannot create boxes if $HOME is on a filesystem without O_DIRECT support 

.SH SEE ALSO
 visit the website https://wiki.gnome.org/Apps/Boxes.
 and watch these videos https://www.youtube.com/watch?v=5k1f2n_zlx8&t=124s
