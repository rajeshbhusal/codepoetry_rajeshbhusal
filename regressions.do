clear all

set more off

sysuse auto
reg price mpg, robust

summ length

summ price
