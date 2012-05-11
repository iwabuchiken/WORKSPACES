@echo off
REM ******************************************
REM *	File: start_redmine.bat
REM *	Path: C:\WORKS\WORKSPACES
REM *	Created at: 20120423_125344
REM *	Author: Iwabuchi Ken (email=iwabuchi.k.2010@gmail.com / Location=Kanagawa, Japan)
REM *	Usage:
REM *		1. >cd C:\WORKS\WORKSPACES
REM *		2. >start_redmine.bat
REM *	Dependencies:
REM *		1. pik_use_187.bat
REM *			=> This file needs to exist in the same directory
REM *		2. Ruby gem "pik"
REM *			=> version=0.2.8 (Sorry, other versions not yet tested)
REM *	Environment:
REM *		1. OS: Windows XP SP2
REM *		2. Ruby: 1.9.2, 1.8.7 (Other versions => not validated yet)
REM *
REM *
REM *	Description:
REM *		1. Set the current Ruby interpreter to the version 1.8.7
REM *		2. cd to the redimne project directory
REM *		3. Start the WEBrick server
REM *
REM ******************************************

REM Change the current directory
echo cd C:\WORKS\WORKSPACES_ANDROID\RedmineTest1
cd C:\WORKS\WORKSPACES_ANDROID\RedmineTest1
rem echo pik use 187

REM Call the batch file
echo Starting: C:\WORKS\WORKSPACES\pik_use_187.bat
call C:\WORKS\WORKSPACES\pik_use_187.bat
echo Finished: C:\WORKS\WORKSPACES\pik_use_187.bat
echo ruby -v
ruby -v

REM  Start the WEBrick server
echo ruby script/server webrick -e production
ruby script/server webrick -e production

REM End of the program
