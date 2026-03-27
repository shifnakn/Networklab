#!/bin/bash
read -p "enter basic salary:" basic
da=$((basic*40/100))
hra=$((basic*20/100))
gross=$((basic+da+hra))
echo "basic salary = $basic"
echo "DA = $da"
echo "HRA = $hra"
echo "Gross salary = $gross"
