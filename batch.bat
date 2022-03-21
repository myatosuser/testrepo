echo "Batch file"
echo %date% : %time%"
sc query WManSvc | findstr /i "STATE"
