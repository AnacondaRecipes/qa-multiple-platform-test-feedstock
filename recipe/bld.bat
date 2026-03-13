mkdir %PREFIX%\Scripts

echo print("hello world") > %PREFIX%\Scripts\qa-multiple-platform-test.py

echo @echo off > %PREFIX%\Scripts\qa-multiple-platform-test.bat
echo python %%~dp0qa-multiple-platform-test.py >> %PREFIX%\Scripts\qa-multiple-platform-test.bat