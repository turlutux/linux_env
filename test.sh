#!/bin/bash
. ./menu.sh

my_res=$(int_menu alain yali chloe nina)


echo $my_res is fantastic

export WHOISFANTASTIC=$my_res
