#!/bin/bash
wget http://tbc195:9091/secondary-analysis/datasets/subreads -o /var/www/html/data/log
mv subreads data.json
chmod 755 data.json
