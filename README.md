NAME
====

tyme - Book your hours from the command line

SYNOPSIS
========

	tyme [<options>] [<time spent>]

	tyme [-p <project>] [-m <msg>] [-d <date>] 1h45m

	# book 40 hours, starting last monday 9:00
	tyme -p myproject/subproject -m "Optimize the frobnizer" -d "last monday 9:00" 1w

	# book 8 hours, starting yesterday morning
	tyme -p myproject/subproject -m "Optimize the frobnizer" -d "yesterday 9:00" 1d

	# How many hours (minutes) did I make in december?
	find users/gm/ | grep 2012-12 | cut -d_ -f2 | awk '{sum += $1} END {print sum/60}'

	# How many hours are made for customer in december?
	find prj/customer | grep 2012-12 | tymereport
	find prj/customer | grep 2012-12 | cut -d_ -f2  | awk '{sum += $1} END {print sum/60}'

DESCRIPTION
===========

Book your hours from the commandline.

Tyme solves the difficult task of making it attractive for me to book my
hours.

OPTIONS
=======

	"-p" or "--project" <project>
	  The project to book the hours on.

	"-m" or "--message" <msg>
	  A description of the work done.

	"-d" or "--date" <date>
	  The date when the work was done. Defaults to now() - hours.

	"-t" or "--test"
	 Don't actually do anything.

ABOUT
=====

Tyme specializes in getting information out of you, and does very little
other things. Tyme is not a tool for project management, but intends to
connect to project management tools. Tyme is not an invoicing system,
but intends to connect to your existing invoicing system.

TODO
====

Make tyme context-aware, look at git history, imap history, bash
history.


