findstr "C:\Users\a.c.roychowdhury\Documents\comapre\compare1.txt" C:\Users\a.c.roychowdhury\Documents\comapre\compare2.txt
cd C:\USERS\A.C.ROYCHOWDHURY\DOCUMENTS\COMAPRE



for /f %%a in (compare1.txt) do (
for /f %%b in (compare2.txt) do (
if %%a==%%b(echo %%a >> "C:\USERS\A.C.ROYCHOWDHURY\DOCUMENTS\COMAPRE\result.txt") 
)
)





findstr /livxg:"compare2.txt" "compare1.txt" >"result.txt"


if( %COMPARE1.TXT%==%COMPARE2.TXT%)(echo %COMPARE1.TXT%.>"C:\USERS\A.C.ROYCHOWDHURY\DOCUMENTS\COMAPRE\result.txt") 

findstr /v /g:COMPARE2.TXT COMPARE1.txt >result.txt