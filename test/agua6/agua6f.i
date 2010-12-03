&INT0 
 TITLE = 'NO3', 
 NATOM = 18,
 NOPT=2,
 NORM = T, 
 ANG = T, 
 EX = T, 
 COUL = F, 
 SCF1 = T, 
 PROP = F, 
 FIELD = F, 
 SOL = F, 
 RESP1 = F/
 8    37.4775745988092        71.2357922685718        46.1108655204752     
 1    36.9041990471405        71.1103434088595        45.3357003136669     
 1    37.3974854917020        70.3749320269408        46.6012872810893     
 8    40.4254320195640        69.6616795155266        47.4800210146135     
 1    39.4941209067668        69.9477367835893        47.2958086563559     
 1    41.0315420261180        70.3092716379252        47.0194873128662     
 8    39.3578274483682        67.3782007284816        46.4634170878124     
 1    39.5103008413957        66.4307575567749        46.6532450468891     
 1    40.1498123347965        67.8994743508529        46.7609929363951     
 8    40.4553514361979        70.7592186582224        50.1369481410327     
 1    40.5233062709486        70.3569364418946        49.2321875646367     
 1    41.3606223008399        70.7825126202395        50.5021309444431     
 8    42.1993435608480        71.2899957476184        46.2674665050891     
 1    42.4378377920490        72.1805920476695        46.5850002153278     
 1    42.9912943871668        70.8967787092835        45.8596980059316     
 8    37.6703179066409        69.0066378238954        47.5219198373110     
 1    37.7613425598124        69.0601189793516        48.4923190432340     
 1    38.2341625837703        68.2551186171134        47.1470001126669     
&geo/
gaussian
 8  15   6
 6 2 1 4 1 1
 0 0 0 1 1 2
   5222.9022000   -0.001936
    782.5399400   -0.014851
    177.2674300   -0.073319
     49.5166880   -0.245116
     15.6664400   -0.480285
      5.1793599   -0.335943
     10.6014410    0.078806
      0.9423170   -0.567695
      0.2774746    1.000000
     33.4241260    0.017560
      7.6221714    0.107630
      2.2382093    0.323526
      0.6867300    0.483223
      0.1938135    1.000000
      0.8000000    1.000000
 8 10 10
 1 1 1 1 1 1 1 1 1 1
 0 0 0 0 0 0 0 1 1 2
    628.6475400    1.000000
    143.9976180    1.000000
     40.0859040    1.000000
     11.9849376    1.000000
      1.4560475    1.000000
      4.7140760    1.000000
      0.4059979    1.000000
      4.7140760    1.000000
      0.4059979    1.000000
      1.0000000    1.000000
gaussian
 1   6   3
 4 1 1
 0 0 0
     50.9991780    0.0096604761
      7.4832181    0.073728860
      1.7774676    0.29585808
      0.5193295    0.71590532
      0.1541100    1.000000
      0.7500000    1.000000
 1 4 4
 1 1 1 1  1 1 1
 0 0 0 0  1 1 1
     45.0000000    1.000000
      7.5000000    1.000000
      0.3000000    1.000000
      1.5000000    1.000000
endbasis
&SCFINP
 OPEN = F, 
 NMAX=300
 NCO = 30, 
 NUNP = 0, 
 ATRHO = F, 
 VCINP = F, 
 DIRECT = T, 
 EXTR = F, 
 SHFT = F, 
 SHI =  1., 
 IDAMP = 0, 
 GOLD =  5., 
 TOLD =  1.E-06, 
 WRITE = F, 
 MEMO = T/
&EXCH 
 IEXCH=3
 INTEG = T, 
 DENS = T, 
 IGRID = 2, 
 IGRID2 = 1/


