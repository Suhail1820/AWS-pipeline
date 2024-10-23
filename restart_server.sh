#!/bin/bash
if pgrep httpd > /dev/null
then
    sudo systemctl restart httpd
else
    sudo systemctl start httpd
fi
