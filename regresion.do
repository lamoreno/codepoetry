clear all
set more off
sysuse auto
<<<<<<< HEAD
reg price mpg weight
summ price
* this is a comment in the master 2.18
=======
reg price mpg length, robust
* comment in experimental dofile 2.19
>>>>>>> refs/heads/experimental
