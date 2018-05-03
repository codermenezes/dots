#!/bin/bash

http=/usr/local/bin/http
json=~/.dots/bin/json

# login
$http --form POST http://192.168.0.1/goform/goform_set_cmd_process isTest=false goformId=LOGIN password=QnJhc2lsRmVlZFBldHJv > /dev/null

use=$($http GET "http://192.168.0.1/goform/goform_get_cmd_process?multi_data=0&isTest=false&cmd=monthly_rx_bytes%2Cmonthly_tx_bytes" ); 
sum_expr=$(echo $use | sed -E 's/{"monthly_rx_bytes":"(.+)","monthly_tx_bytes":"(.+)"}/\1 + \2/p')

[[ "$sum_expr" == '{"monthly_rx_bytes":"","monthly_tx_bytes":""}' ]] && echo 'No data' && exit 1

sum=$((sum_expr))
total=$(($sum * 1024 * 1024))

echo "${total} Mb"
#say "Atention please. Data usage: $total"
