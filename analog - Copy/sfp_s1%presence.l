------------------------------------------------------------------------------
AGILENT ICT ANALOG COMPILER                Wed Mar 23 19:13:13 2022      

analog/sfp_s1%presence
------------------------------------------------------------------------------

1 1: 
2 2: on failure
3 3:    report "Check for SFP_S1 presence."
4 4: end on failure
5 5: 
6 6: disconnect all
7 7: connect s to ground
8 8: connect i to "SFP_S1_PRESENCE_SWITCH_PIN_2"
9 9: jumper 9, re1, ar200m
10 10: 
11 11: off failure
12 12: 

-------
SUMMARY
-------

12 LINES, 0 ERRORS, 0 WARNINGS, OBJECT PRODUCED
