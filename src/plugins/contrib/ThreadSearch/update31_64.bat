@echo off
md ..\..\..\devel31_64\share\urusstudio\images\ThreadSearch > nul 2>&1
md ..\..\..\output31_64\share\urusstudio\images\ThreadSearch > nul 2>&1
md ..\..\..\devel31_64\share\urusstudio\images\ThreadSearch\16x16 > nul 2>&1
md ..\..\..\output31_64\share\urusstudio\images\ThreadSearch\16x16 > nul 2>&1
md ..\..\..\devel31_64\share\urusstudio\images\ThreadSearch\22x22 > nul 2>&1
md ..\..\..\output31_64\share\urusstudio\images\ThreadSearch\22x22 > nul 2>&1
md ..\..\..\devel31_64\share\urusstudio\images\settings > nul 2>&1
md ..\..\..\output31_64\share\urusstudio\images\settings > nul 2>&1
copy .\resources\images\*.png ..\..\..\devel31_64\share\urusstudio\images\ThreadSearch\ > nul 2>&1
copy .\resources\images\16x16\*.png ..\..\..\devel31_64\share\urusstudio\images\ThreadSearch\16x16\ > nul 2>&1
copy .\resources\images\22x22\*.png ..\..\..\devel31_64\share\urusstudio\images\ThreadSearch\22x22\ > nul 2>&1
copy .\resources\images\*.png ..\..\..\output31_64\share\urusstudio\images\ThreadSearch\ > nul 2>&1
copy .\resources\images\16x16\*.png ..\..\..\output31_64\share\urusstudio\images\ThreadSearch\16x16\ > nul 2>&1
copy .\resources\images\22x22\*.png ..\..\..\output31_64\share\urusstudio\images\ThreadSearch\22x22\ > nul 2>&1
copy .\resources\*.png ..\..\..\devel31_64\share\urusstudio\images\settings\ > nul 2>&1
copy .\resources\*.png ..\..\..\output31_64\share\urusstudio\images\settings\ > nul 2>&1
exit 0

