Domain taken from ROSPlan issue #140:
https://github.com/KCL-Planning/ROSPlan/issues/140

This is a nice problem that shows a problem with
the esterel parse interface which needs to be faster.

time
===
from the issue we see that it takes this amount of time to generate the esterel plan:

P5-5-3-0-1    , 0.05 sec
P15-15-3-1-1  , 20 sec
P7-7-5-2-1    , 30 min
P10-10-6-3-4  , 39h 47 min
P10-10-10-1-1 , 2h 25 min

simple-P5     , ? sec (but very low.. about 0.04 sec)
