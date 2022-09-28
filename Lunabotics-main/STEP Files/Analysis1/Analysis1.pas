------------------------------------------------------------
Creo Simulate Structure Version P-70-46:spg
Diagnostic Log
Thu Nov 18, 2021   20:45:05
------------------------------------------------------------

Begin Creating Database for Design Study
Thu Nov 18, 2021   20:45:05

Begin Integrated Mode Error Checking
Thu Nov 18, 2021   20:45:05

Begin Generating Elements
Thu Nov 18, 2021   20:45:05

Begin Integrated Mode Error Checking
Thu Nov 18, 2021   20:45:06

Begin Engine Bookkeeping
Thu Nov 18, 2021   20:45:06

Begin Analysis: "Analysis1"
Thu Nov 18, 2021   20:45:06

Using Sparse Solver

Begin Mass Calculation
Thu Nov 18, 2021   20:45:07

Begin P-Loop Pass 1
Thu Nov 18, 2021   20:45:07

Begin Processing Multi-Point Constraints
Thu Nov 18, 2021   20:45:07

Begin Matrix Profile Minimization
Thu Nov 18, 2021   20:45:07

Begin Element Calculations, Pass 1
Thu Nov 18, 2021   20:45:07

Begin Global Matrix Assembly, Pass 1
Thu Nov 18, 2021   20:45:07

Begin Equation Solve, Pass 1
Thu Nov 18, 2021   20:45:07

Number of equations: 5628
Average bandwidth:   74.1999
Maximum bandwidth:   345
Size of global matrix profile (mb): 3.34078
Number of terms in global matrix profile: 417597      
Minimum recommended solram for direct solver: 2

Size of element file (mb): 4.35552
Maximum element matrix size (bytes): 624
Average element matrix size (bytes): 624

NOTES:
Solver RAM allocation can be done with a single parameter,
called solram.  If the Creo Simulate Structure/Thermal
engine is the only memory-intensive application running on
your computer, performance will usually be best if you set
solram equal to half of your machine RAM.  For example,
solram 512 is a good choice for a machine with 1024 MB of RAM.

If you are running other memory-intensive applications on
your computer, decrease the solram allocation accordingly.
For example, set solram to 0.25 times machine RAM if you are
running two large applications at once.  However, you often
can run two large jobs faster one after another than if you
try to run both jobs at once.

The purpose of solram is to reduce the amount of disk I/O.
If you set solram too high, performance will usually suffer,
even on machines with very large RAM, because there will not
be enough machine RAM for other important data.  For
example, Creo Simulate allocates many large, non-solver
memory areas that will cause excessive swapping unless you
leave enough spare machine RAM.  You must also leave enough
RAM for the operating system to do disk caching.  Disk
caching improves filesystem performance by holding file data
in RAM for faster access.  Setting solram to half machine
RAM is usually the best compromise between reducing the
amount of disk I/O, and leaving enough machine RAM for disk
caching and for other data.

If you set solram too low, performance will suffer because
Creo Simulate must transfer data between machine RAM and
disk files many more times than with a larger setting.
For example, performance may degrade significantly if you
set solram to 0.1 times machine RAM or less.  A preferable
minimum is 0.25 times machine RAM.

The available swap space on your machine must be greater
than the maximum memory usage of your job.  The available
disk space on your machine must be greater than the maximum
disk usage of your job.  You can monitor the resource usage
of your job in the log (stt) file.  Your job may fail if
your machine does not have enough available disk space or
swap space, or if the maximum memory usage of your job is
greater than the memory limits set for your operating
system.

Begin Load Calculations
Thu Nov 18, 2021   20:45:07

Begin Post-Processing Calculations, Pass 1
Thu Nov 18, 2021   20:45:07

Begin Displacement and Stress Calculation
Thu Nov 18, 2021   20:45:07

Begin Reaction Calculation
Thu Nov 18, 2021   20:45:08

Begin Convergence Check Pass 1
Thu Nov 18, 2021   20:45:08

Begin Strain Energy Calculations
Thu Nov 18, 2021   20:45:08

Begin P-Loop Pass 2
Thu Nov 18, 2021   20:45:08

Begin Processing Multi-Point Constraints
Thu Nov 18, 2021   20:45:08

Begin Matrix Profile Minimization
Thu Nov 18, 2021   20:45:08

Begin Element Calculations, Pass 2
Thu Nov 18, 2021   20:45:08

Begin Global Matrix Assembly, Pass 2
Thu Nov 18, 2021   20:45:09

Begin Equation Solve, Pass 2
Thu Nov 18, 2021   20:45:09

Number of equations: 36489
Average bandwidth:   194.857
Maximum bandwidth:   888
Size of global matrix profile (mb): 56.8811
Number of terms in global matrix profile: 7110132     
Minimum recommended solram for direct solver: 3

Size of element file (mb): 25.9656
Maximum element matrix size (kb): 3.72
Average element matrix size (kb): 3.72

Begin Load Calculations
Thu Nov 18, 2021   20:45:09

Begin Post-Processing Calculations, Pass 2
Thu Nov 18, 2021   20:45:09

Begin Displacement and Stress Calculation
Thu Nov 18, 2021   20:45:09

Begin Reaction Calculation
Thu Nov 18, 2021   20:45:10

Begin Convergence Check Pass 2
Thu Nov 18, 2021   20:45:10

Begin Strain Energy Calculations
Thu Nov 18, 2021   20:45:10

Begin P-Loop Pass 3
Thu Nov 18, 2021   20:45:11

Begin Processing Multi-Point Constraints
Thu Nov 18, 2021   20:45:11

Begin Matrix Profile Minimization
Thu Nov 18, 2021   20:45:11

Begin Element Calculations, Pass 3
Thu Nov 18, 2021   20:45:11

Begin Global Matrix Assembly, Pass 3
Thu Nov 18, 2021   20:45:11

Begin Equation Solve, Pass 3
Thu Nov 18, 2021   20:45:11

Number of equations: 113400
Average bandwidth:   315.512
Maximum bandwidth:   1776
Size of global matrix profile (mb): 286.232
Number of terms in global matrix profile: 35779050    
Minimum recommended solram for direct solver: 13

Size of element file (mb): 101.447
Maximum element matrix size (kb): 44.52
Average element matrix size (kb): 14.534

Begin Load Calculations
Thu Nov 18, 2021   20:45:12

Begin Post-Processing Calculations, Pass 3
Thu Nov 18, 2021   20:45:12

Begin Displacement and Stress Calculation
Thu Nov 18, 2021   20:45:13

Begin Reaction Calculation
Thu Nov 18, 2021   20:45:14

Begin Convergence Check Pass 3
Thu Nov 18, 2021   20:45:15

Begin Strain Energy Calculations
Thu Nov 18, 2021   20:45:15

Begin P-Loop Pass 4
Thu Nov 18, 2021   20:45:15

Begin Processing Multi-Point Constraints
Thu Nov 18, 2021   20:45:15

Begin Matrix Profile Minimization
Thu Nov 18, 2021   20:45:15

Begin Element Calculations, Pass 4
Thu Nov 18, 2021   20:45:15

Begin Global Matrix Assembly, Pass 4
Thu Nov 18, 2021   20:45:16

Begin Equation Solve, Pass 4
Thu Nov 18, 2021   20:45:16

Number of equations: 209748
Average bandwidth:   443.96
Maximum bandwidth:   2793
Size of global matrix profile (mb): 744.957
Number of terms in global matrix profile: 93119649    
Minimum recommended solram for direct solver: 31

Size of element file (mb): 240.943
Maximum element matrix size (kb): 87.024
Average element matrix size (kb): 34.519

Begin Load Calculations
Thu Nov 18, 2021   20:45:19

Begin Post-Processing Calculations, Pass 4
Thu Nov 18, 2021   20:45:19

Begin Displacement and Stress Calculation
Thu Nov 18, 2021   20:45:20

Begin Reaction Calculation
Thu Nov 18, 2021   20:45:21

Begin Convergence Check Pass 4
Thu Nov 18, 2021   20:45:22

Begin Strain Energy Calculations
Thu Nov 18, 2021   20:45:22

Begin P-Loop Pass 5
Thu Nov 18, 2021   20:45:22

Begin Processing Multi-Point Constraints
Thu Nov 18, 2021   20:45:22

Begin Matrix Profile Minimization
Thu Nov 18, 2021   20:45:22

Begin Element Calculations, Pass 5
Thu Nov 18, 2021   20:45:22

Begin Global Matrix Assembly, Pass 5
Thu Nov 18, 2021   20:45:24

Begin Equation Solve, Pass 5
Thu Nov 18, 2021   20:45:24

Number of equations: 283350
Average bandwidth:   506.397
Maximum bandwidth:   3108
Size of global matrix profile (gb): 1.1479
Number of terms in global matrix profile: 143487618   
Minimum recommended solram for direct solver: 39

Size of element file (mb): 389.808
Maximum element matrix size (kb): 203.4
Average element matrix size (kb): 55.8464

Begin Load Calculations
Thu Nov 18, 2021   20:45:28

Begin Post-Processing Calculations, Pass 5
Thu Nov 18, 2021   20:45:28

Begin Displacement and Stress Calculation
Thu Nov 18, 2021   20:45:30

Begin Reaction Calculation
Thu Nov 18, 2021   20:45:31

Begin Convergence Check Pass 5
Thu Nov 18, 2021   20:45:31

Begin Strain Energy Calculations
Thu Nov 18, 2021   20:45:31

Completed P-Loop
Thu Nov 18, 2021   20:45:33

Completed Analysis: Analysis1
Thu Nov 18, 2021   20:45:33
