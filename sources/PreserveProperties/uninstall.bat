:: ====================================================================================================
:: Step 9: Uninstall the product
:: ====================================================================================================
::
:: Uninstall the MSI.
:: In the log file, at the end we can see all the properties displayed. REMEMBER_ME has the value 2.
:: It was retrieved from Windows Registry.
::
:: END

msiexec /x PreserveProperties.msi /l*vx uninstall.log