&INT0 
 TITLE = 'NO3', 
 NATOM = 15,
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
 8    37.5489237715790        71.0221855376279        46.1855761908467     
 1    36.9964469916206        71.1047053820092        45.3853941862082     
 1    37.2772074343060        70.1622201788110        46.6427880946686     
 8    40.1244075026598        69.6232672620823        47.0298054715529     
 1    39.4708218349608        70.2667125510606        46.6236458874262     
 1    40.9298453150800        70.1600349823993        47.2522715841693     
 8    39.2601666193866        67.2065093241036        46.3478532510911     
 1    39.5842879533423        66.3650669186981        46.7328615617732     
 1    39.8741206969805        67.9524983273492        46.6123265459537     
 8    42.2380769603908        71.1947047730440        46.6987443431431     
 1    42.4997858606450        72.1375244483763        46.6852461862347     
 1    42.7101887392655        70.7953857041806        45.9415076631740     
 8    37.5370626033729        68.8669067701039        47.5841480100709     
 1    38.3578457288962        69.3081704989774        47.9263348605186     
 1    37.9374767428645        68.1183019311678        47.0520104074237     
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
 NCO = 25,
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


