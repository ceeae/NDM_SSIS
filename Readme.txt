# 2017-February


Package Setup
-------------
The project use a "Package Deployment Model".

Table setup scripts (Journal, NCA, etc.) contain table name that MUST be aligned with corresponding package variable.
In particular:
 * SetupTable_NCAImport.sql script file and sTableNameImportNCA variable;
 * SetupTable_Journal.sql script and sTableNameJournal variable;





Importing Process
-----------------



Logging
-------

Packages are configured to use as log provider "SQL Server". 
Please define logging levels by selecting "SSIS -> Logging..." menu option.
Information is logged on database table under "Tables -> SystemTables -> dbo.sysssislog".
Current logging level is: OnError, OnTaskFailed, OnWarning.





