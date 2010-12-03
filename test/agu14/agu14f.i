&INT0 
 TITLE = 'NO3', 
 NATOM = 42
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
 8    37.4456501259458        70.7984090198839        46.2762596538860     
 1    37.1470008067905        70.5898856076484        45.3597313598138     
 1    36.6419975820587        70.6560356126272        46.9193653294699     
 8    35.6440119528931        70.2095203569751        48.0209921950177     
 1    34.9557820282244        70.7004706326931        48.5070197202297     
 1    36.1732920261420        69.7187665014203        48.7390743774370     
 8    42.9853130901546        69.3790581823005        48.5843114148567     
 1    42.0445878339315        69.4173624126257        48.2553908035567     
 1    42.9097467311120        68.9656828196191        49.4511334733840     
 8    40.5796583084706        70.0983713020718        47.9124200182142     
 1    39.7491054170852        69.5463799613253        47.6225177843495     
 1    40.8474173102174        70.7253035130530        47.1772976431667     
 8    39.5640149762156        66.8424272479518        46.1103911106387     
 1    39.4784295724173        65.9725844041095        46.5486348041211     
 1    39.0685298642851        67.5470627358854        46.6626779206789     
 8    40.7071417006908        73.6076015069644        45.7516434346059     
 1    41.3277509603557        72.8436573645858        45.8597196355847     
 1    41.2335637841594        74.4053574838110        45.5496486968200     
 8    41.3338318323450        68.1997219623945        44.5646026188683     
 1    40.8655993850652        67.6499989158969        45.2495193496013     
 1    41.9132769396169        67.5668533972846        44.1072976342994     
 8    38.1086656878484        71.5898401778758        50.2333123045794     
 1    37.9902731389033        72.2330356008984        49.4875157510819     
 1    39.1284153404249        71.4777126149963        50.3731143622248     
 8    40.5912532469439        70.8971003844398        50.3282444802463     
 1    40.6009858487323        70.6370519768107        49.3324471703223     
 1    41.3050061992250        71.5546621856099        50.4440911277968     
 8    37.3558028983096        69.2783053886289        49.7007389659517     
 1    37.2205352247933        68.7237388654851        50.4954907525744     
 1    37.7162418625893        70.2559607278119        49.9958344144181     
 8    38.3098318774116        73.4631729065142        47.1011137300752     
 1    37.9604262660056        72.6774633350832        46.6205746025525     
 1    39.1943294497309        73.6122229283610        46.6685644835026     
 8    42.1825141311475        71.1954012562705        46.1986263809954     
 1    42.7767772146226        70.8679705163846        46.9134683776945     
 1    42.1658886787735        70.5450435458486        45.4504880107667     
 8    38.4897682304816        68.7974139927327        47.3055165317701     
 1    38.0472006444294        68.8095215598409        48.2091295174065     
 1    38.1202639479382        69.6096092810783        46.7544587401467     
 8    38.1283698433452        68.0868510159777        44.1620325958952     
 1    38.5347352463841        67.4157100881529        44.7763169139190     
 1    38.8926061639552        68.4456221342530        43.6569568210713     
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
 NCO = 70,
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


