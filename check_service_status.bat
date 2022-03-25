echo "Checking Service Status on %date% - %time%"
sc query %1 | findstr /i "STATE"
