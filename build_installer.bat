rmdir /q /s %cd%\build
rmdir /q /s %cd%\dist
rmdir /q /s %cd%\��������-2017��1�°�
del %cd%\bid.spec
del %cd%\��������-2017��1�°�.rar
C:\Python27\Scripts\pyinstaller --windowed --onefile --icon=%cd%\image\paimai.ico -F %cd%\bid.py
xcopy %cd%\image %cd%\dist\image /e /i /y 
xcopy %cd%\conf %cd%\dist\conf /e /i /y
xcopy %cd%\tessdata %cd%\dist\tessdata /e /i /y
copy %cd%\ʹ��˵��.txt %cd%\dist /y 
mkdir %cd%\dist\log
ren %cd%\dist\bid.exe ��������-2017��1�°�.exe
xcopy %cd%\dist %cd%\��������-2017��1�°� /e /i /y
rar a -r ��������-2017��1�°�.rar ��������-2017��1�°�
pause