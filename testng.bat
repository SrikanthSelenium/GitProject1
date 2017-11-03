set projectlocation=E:\EclipseNeon\testgit
cd %projectlocation%
set classpath=%projectlocation%\bin;%projectlocation%\libs\*
java org.testng.TestNG %projectlocation%\testng.xml
pause
