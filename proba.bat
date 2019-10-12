@echo off
color 17
title: Batch Program
echo.
echo This code will make folder named Files
md Files
echo.
echo Now there area 3 folders
md C:\Users\Ja\Desktop\bash\Files
md C:\Users\Ja\Desktop\bash\Files1
md C:\Users\Ja\Desktop\bash\Files2
echo.
echo Now those files will be deleted
pause>nul
echo.
del C:\Users\Ja\Desktop\bash\Files
del C:\Users\Ja\Desktop\bash\Files1
del C:\Users\Ja\Desktop\bash\Files2
pause>nul
echo.
rd C:\Users\Ja\Desktop\bash\Files /S /Q
rd C:\Users\Ja\Desktop\bash\Files1 /S /Q
rd C:\Users\Ja\Desktop\bash\Files2 /S /Q
echo.
