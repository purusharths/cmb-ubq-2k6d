##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Aug  6 21:33:07 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path 2k6d_A.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing grid...
PBEparm_parseToken:  trying grid...
MGparm_parseToken:  trying grid...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 5, dime = (65, 65, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 997 atoms
Valist_getStatistics:  Max atom coordinate:  (28.228, 18.17, 12.319)
Valist_getStatistics:  Min atom coordinate:  (-2.25, -16.063, -19.241)
Valist_getStatistics:  Molecule center:  (12.989, 1.0535, -3.461)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 21.6871
Vpbe_ctor2:  solute dimensions = 33.037 x 37.3812 x 34.7082
Vpbe_ctor2:  solute charge = -4
Vpbe_ctor2:  bulk ionic strength = 0.1
Vpbe_ctor2:  xkappa = 0.104284
Vpbe_ctor2:  Debye length = 9.58919
Vpbe_ctor2:  zkappa2 = 0.848263
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 66 x 74 x 69 table
Vclist_ctor2:  Using 66 x 74 x 69 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2 max radius
Vclist_setupGrid:  Grid lengths = (41.838, 45.593, 42.92)
Vclist_setupGrid:  Grid lower corner = (-7.93, -21.743, -24.921)
Vclist_assignAtoms:  Have 2374399 atom entries
Vacc_storeParms:  Surf. density = 0
Vacc_storeParms:  Max area = 201.062
Vacc_storeParms:  Using 0-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline1...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.001071
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 7.852120e-01
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (065, 065, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 5.895200e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (033, 033, 033)
Vbuildops: Galer: (017, 017, 017)
Vbuildops: Galer: (009, 009, 009)
Vbuildops: Galer: (005, 005, 005)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 9.796800e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.029467e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.574405e-02
Vprtstp: contraction number = 4.574405e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 5.011846e-03
Vprtstp: contraction number = 1.095628e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.345530e-04
Vprtstp: contraction number = 1.266107e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 8.885601e-05
Vprtstp: contraction number = 1.400293e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.339478e-05
Vprtstp: contraction number = 1.507470e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.170329e-06
Vprtstp: contraction number = 1.620280e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.753690e-07
Vprtstp: contraction number = 1.729549e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 8.223280e-01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.058373e+00
Vpmg_setPart:  lower corner = (-51.011, -62.9465, -67.461)
Vpmg_setPart:  upper corner = (76.989, 65.0535, 60.539)
Vpmg_setPart:  actual minima = (-51.011, -62.9465, -67.461)
Vpmg_setPart:  actual maxima = (76.989, 65.0535, 60.539)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 2.176673e+00
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Aug  8 18:33:52 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path 2k6d_A.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing grid...
PBEparm_parseToken:  trying grid...
MGparm_parseToken:  trying grid...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing press...
PBEparm_parseToken:  trying press...
MGparm_parseToken:  trying press...
NOsh_parseMG:  parseMG error!
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Aug  8 18:53:18 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path 2k6d_A.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing grid...
PBEparm_parseToken:  trying grid...
MGparm_parseToken:  trying grid...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing p...
PBEparm_parseToken:  trying p...
MGparm_parseToken:  trying p...
NOsh_parseMG:  parseMG error!
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Tue Aug  8 18:57:10 2023

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path 2k6d_A.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing grid...
PBEparm_parseToken:  trying grid...
MGparm_parseToken:  trying grid...
NOsh_parseMG:  Parsing gcent...
PBEparm_parseToken:  trying gcent...
MGparm_parseToken:  trying gcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 0.
NOsh:  nlev = 5, dime = (65, 65, 65)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 997 atoms
Valist_getStatistics:  Max atom coordinate:  (28.228, 18.17, 12.319)
Valist_getStatistics:  Min atom coordinate:  (-2.25, -16.063, -19.241)
Valist_getStatistics:  Molecule center:  (12.989, 1.0535, -3.461)
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 0 (1)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 21.6871
Vpbe_ctor2:  solute dimensions = 33.037 x 37.3812 x 34.7082
Vpbe_ctor2:  solute charge = -4
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127754
Vpbe_ctor2:  Debye length = 7.82757
Vpbe_ctor2:  zkappa2 = 1.27304
Vpbe_ctor2:  zmagic = 7046.53
Vpbe_ctor2:  Constructing Vclist with 66 x 74 x 69 table
Vclist_ctor2:  Using 66 x 74 x 69 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2 max radius
Vclist_setupGrid:  Grid lengths = (41.838, 45.593, 42.92)
Vclist_setupGrid:  Grid lower corner = (-7.93, -21.743, -24.921)
Vclist_assignAtoms:  Have 2374399 atom entries
Vacc_storeParms:  Surf. density = 0
Vacc_storeParms:  Max area = 201.062
Vacc_storeParms:  Using 0-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline1...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 0.000563
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 1.068473e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (065, 065, 065)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 8.446500e-02
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (033, 033, 033)
Vbuildops: Galer: (017, 017, 017)
Vbuildops: Galer: (009, 009, 009)
Vbuildops: Galer: (005, 005, 005)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.668758e+00
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.052627e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 4.540202e-02
Vprtstp: contraction number = 4.540202e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 4.978826e-03
Vprtstp: contraction number = 1.096609e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 6.302012e-04
Vprtstp: contraction number = 1.265763e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 8.785284e-05
Vprtstp: contraction number = 1.394044e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.310038e-05
Vprtstp: contraction number = 1.491173e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 2.082166e-06
Vprtstp: contraction number = 1.589393e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.505897e-07
Vprtstp: contraction number = 1.683774e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.898170e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 2.195770e+01
Vpmg_setPart:  lower corner = (-51.011, -62.9465, -67.461)
Vpmg_setPart:  upper corner = (76.989, 65.0535, 60.539)
Vpmg_setPart:  actual minima = (-51.011, -62.9465, -67.461)
Vpmg_setPart:  actual maxima = (76.989, 65.0535, 60.539)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 2.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 2.337486e+01
