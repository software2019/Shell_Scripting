#!/bin/bash

# # This is a test script which shows date and user
# MAX=3
# #NPTLIST=64

# for npt in $(seq 0 6); do

#  ((npt > MAX)) && continue # continue skips the following echo statement
#   #echo "npt = " $npt
# done

# maxompproc=16
# omplist=(`seq 2 2 $maxompproc`) 
# omplist=(1 ${omplist[@]}) 

# for ompproc in ${omplist[@]}; do
#  continue
#     #echo "ompproc = "$ompproc
# done

# echo "this is a 'test'"

# echo -n "The time and date are: "
# date
# echo "let's see who's logged into the system:"
# who

#=====Using Variables==========
#****ENVIRONMENT VARIABLES*******
# ++++++GLOBAL VARIABLES++++++
# printenv  # Print global env with printenv command
# echo $HOME # display value of env with dollar sign
# ++++++LOCAL VARIABLES+++++++
# ++++++Setting Local Env Variables+++++
test='testing a long string'
# echo $test

# ++++++Setting Global Env Variables (create a local variable then export it to global environment+++++
# export test
# echo $test

