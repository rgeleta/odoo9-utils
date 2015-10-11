Preparing and running the installation script for your installation

1. Review (and update if desired) `odoo9-install.sh`

   a. Check Odoo username `$OE_USER`, in this script it is set to `odoo9`, change that if desired
  
   b. Check Postgres version number in variable `$RG_PG_VERSION`, update to match version installed
   
   c. save changes
  
2. Review (and update if desired) `doit` script, runit
  
  a. command `set +x` will record commands being run in output log
  
  b. `sudo ./doit`
  
3. Review the install log file, check for errors in the install process

  a. search for /rror/ (to catch 'Error' and 'error')
  
  b. search for /ERROR/
  
  c. search for /arning/ (to catch 'Warning' and 'warning')
  
  d. search for /WARNING/
  


