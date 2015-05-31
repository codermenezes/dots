#!/bin/bash

source /Users/filipesperandio/.bash_profile

http=/usr/local/bin/http
json=/Users/filipesperandio/.dots/bin/json

# login
$http --form POST http://192.168.0.1/goform/goform_set_cmd_process isTest=false goformId=LOGIN password=QnJhc2lsRmVlZFBldHJv > /dev/null

use=$($http GET "http://192.168.0.1/goform/goform_get_cmd_process?multi_data=0&isTest=false&cmd=monthly_rx_bytes%2Cmonthly_tx_bytes" ); 
total=$(echo $use | $json -e 'this.total = (parseInt(this.monthly_rx_bytes) + parseInt(this.monthly_tx_bytes))/ (1024 * 1024); this.output = Math.floor(this.total) + " Mb"' | $json output)

echo $total
#say "Atention please. Data usage: $total"
