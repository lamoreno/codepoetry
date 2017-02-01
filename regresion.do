clear all
set more off
sysuse auto
reg price mpg, robust
reg price mpg length, robust