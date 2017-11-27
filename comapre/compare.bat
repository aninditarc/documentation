@echo off
Rem this create two files
dir>compare1.txt
dir>compare2.txt
echo two files created
fc /f:compare1.txt C:\Users\a.c.roychowdhury\Documents\comapre 

