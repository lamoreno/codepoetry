clear all
set more off
sysuse auto
reg price mpg length, robust
* comment in experimental dofile 2.19