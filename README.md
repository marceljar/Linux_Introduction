# Linux_Introduction
An Introductory book on Linux, with a focus on bash scripting

This book, once finished, will be divided in six parts, plus an appendix. Each part will be divided in several chapters, as shown below.

* Introduction to Linux and Open Software
  * What is an Operating System
  * Historical Background
  * Linux Distributions
* Introduction to Command Line Interfaces
  * Introduction and terminology
  * Basic commands I: date, pwd, whoami, ls, cd, clear
  * Basic commands II: touch, mkdir, rmdir, rm, cp, mv
  * Getting help: help, man, and info pages
  * Reading and Editing text files: more, less, nano, and vim
* Advanced Command Line Interfaces
  * Linux File System
  * File links
  * Using wildcards
  * grep and Regular Expressions
  * filters: cat, sort, head, tail
  * rename, find, and gawk
  * Redirection and piping
* System Management
  * Process Management (ps, top, nice, renice, fg, bg)
  * User and Groups Management (useradd, usermod, groupadd, chown, chgrp, file permissions)
  * Software Management (apt-get)
  * Systemd, Schedulling and Backup (cron, anacron, gzip)
* Scripting
  * Variables
  * Logical statements
  * for and while loops
  * Functions
  * Adding scripts to the PATH
* Networking
  * tcp/ip basics
  * Network settings: ifconfig
  * ssh, scp, and rsync
* Appendix
  * Hardware Basics (CPU, BIOS, RAM, ROM)
  * Installing Linux
  * MBR, GRUB, and Partitions

This book is written in Latex. To compile it, you first need to have texlive installed in your computer. In case you don't, you can install it using **sudo apt-get install texlive-full**. After having texlive installed, you can compile it by typing : **pdflatex linux_introduction.tex**

##Latex environments
Besides regular Latex kewords and environments, as well as some ubiquitous packages such as tikz and listings, a few extra environments were created for this project. They are:

###my_box
Which allow users to create boxes with interesting information that doesn't necessarily fit within the current flow of information. To use it, you simple need to type:
\begin{my_box}[box title]
box text
\end{my_box}

###marginnotes
Which allow users to create small notes at the margins. You cannot create notes inside tables. To use it, you simply need to type:
\marginnotes{your note goes here}

###command_line
To enter short command line inputs that do not have a caption. To use it, you simply need to type:
\begin{command_line}[language used (default is Bash]
your commands go in here
\end{command_line}

###command_line_float
The same as command_line, only it takes two extra arguments, one for its caption, and other for its label which can be used to reference this command line element. To use it, you simply needs to type:
\begin{command_line_float}{language used (no defaults)}{Caption}{label}
your commands go in here
\end{command_line_float}

There are also two environments called source_code, and source_code_float that are almost identical to command_line and command_line_float, respectively, with only one difference: they displays line numbers.

##To add items:
* Case expressions in the logical expressions chapter
* Exit command in the Basic Commands I chapter
* An appendix on computer architectures covering BIOS, MBR, GRUB, and their UEFI counterparrs
* More questions for the scripting chapters
* A tree diagram showing nested if expressions in the Scripting: Logical Expression files
* Refactor chapter names
* Fix references that currently show XXX
* An iluatration to describe the escope of local variables.

