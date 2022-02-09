:: ====================================================================================================
:: Step 8: Run the installer
:: ====================================================================================================
::
:: Install the MSI with a custom value for the REMEBER_ME property.
:: In the log file, at the end we can see all the properties displayed. REMEMBER_ME has the value 2.
::
:: uninstall.bat

msiexec /i PreserveProperties.msi /l*vx install-with-custom-value.log REMEMBER_ME=2