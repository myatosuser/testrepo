echo "Starting Service on %date% - %time%"
net start %1
sc query %1 | findstr /i "STATE"
