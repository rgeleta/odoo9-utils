#
# Ref:
# https://www.odoo.com/forum/help-1/question/qwebtemplatenotfound-external-id-not-found-in-the-system-web-login-56032
sudo apt-get install python-passlib
#
# image problems
# http://blog.instant-erp.com/2015/10/install-odoo-v90-with-nodejs-on-ubuntu.html
# 
# install jpeg library
sudo apt-get install libjpeg-dev
# reinstall pillow
sudo pip install -I pillow
# restart server
sudo service odoo-server restart

