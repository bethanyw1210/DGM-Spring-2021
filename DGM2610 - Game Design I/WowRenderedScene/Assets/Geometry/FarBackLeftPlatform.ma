//Maya ASCII 2020 scene
//Name: FarBackLeftPlatform.ma
//Last modified: Sat, Apr 03, 2021 11:58:36 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "6406E926-46DE-7187-CCDC-998F3AF34549";
fileInfo "license" "student";
createNode transform -n "LargeGeo";
	rename -uid "1BB7C4AE-426E-5F6B-3855-888A061CF31D";
createNode transform -n "FarBackLeftPlatformGeo" -p "LargeGeo";
	rename -uid "0B5175F3-4981-3C62-29C5-ECA29A2B20B7";
	setAttr ".t" -type "double3" 472.15032926715656 0 0 ;
	setAttr ".rp" -type "double3" 1.2684822082519531 0.0041104855481535196 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 1.2684822082519531 0.0041104855481535196 -1.1920928955078125e-07 ;
createNode mesh -n "FarBackLeftPlatformGeoShape" -p "FarBackLeftPlatformGeo";
	rename -uid "D2454ED8-4DE2-EBA1-6213-208504F21C97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50243694335222244 0.49728142842650414 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.67693412 0.85202461
		 0.69181526 0.91741955 0.6693877 0.91317487 0.65887845 0.85230571 0.6474039 0.91588187
		 0.63775396 0.85263872 0.61141598 0.91664648 0.59890592 0.85324979 0.21072377 0.91859144
		 0.22153565 0.85590822 0.59963137 0.90793103 0.2226108 0.91018385 0.079738021 0.91972005
		 0.086523741 0.85832244 0.053062707 0.91486323 0.059629112 0.85885471 0.026144445
		 0.91603661 0.0064530969 0.78173482 0.6583755 0.8244496 0.68946993 0.79276937 0.63708317
		 0.81607151 0.59824866 0.81666541 0.22097918 0.8194356 0.22078848 0.80150157 0.59786344
		 0.79871142 0.085852891 0.82179016 0.05895862 0.82463551 0.024103045 0.78565115 0.6560086
		 0.99177748 0.63162303 0.97653472 0.64771152 0.98764557 0.6125232 0.97339272 0.57955354
		 0.97534686 0.22713222 0.97208339 0.237588 0.96663493 0.57054967 0.96599591 0.1100712
		 0.97301722 0.086639196 0.97462177 0.053139865 0.71075737 0.065228909 0.98436111 0.64814401
		 0.72126597 0.63160813 0.73169577 0.61220819 0.73416603 0.57861143 0.73155671 0.22660762
		 0.73954058 0.56918848 0.74119616 0.23629843 0.74468344 0.11048494 0.73273063 0.087203294
		 0.72989911 0.066289157 0.71904123 0.65651214 0.98212707 0.66543627 0.72399229 0.63987911
		 0.97081536 0.61995494 0.96608818 0.58596551 0.96823436 0.57751727 0.95906126 0.23360157
		 0.95966721 0.22353232 0.96505874 0.10321748 0.96605998 0.078918934 0.9683935 0.056776613
		 0.97874463 0.042764962 0.98582494 0.65670097 0.72714305 0.6396215 0.73774457 0.61942422
		 0.74168962 0.58497512 0.73873913 0.23231938 0.75168461 0.22281165 0.74641669 0.57622159
		 0.74805295 0.10331193 0.7393235 0.079156369 0.73570693 0.057521999 0.72419262 0.68032014
		 0.734056 0.67116916 0.9736402 0.68064684 0.96592927 0.69062293 0.96895671 0.65357697
		 0.96453118 0.66186386 0.95869213 0.63350308 0.95840728 0.64328176 0.95398074 0.59642804
		 0.95918727 0.60519969 0.95209336 0.58897007 0.95135397 0.59473407 0.94489884 0.22782359
		 0.95207036 0.22614187 0.94591743 0.21813121 0.95736891 0.21453154 0.95229006 0.090222508
		 0.95889515 0.080712497 0.95422107 0.065640122 0.9616217 0.05681169 0.95667249 0.042957693
		 0.97084224 0.034429073 0.9635514 0.027691513 0.97628355 0.018165857 0.73266065 0.65299499
		 0.74459779 0.67096543 0.73623335 0.68010479 0.74430823 0.66090715 0.75082916 0.63275981
		 0.74984854 0.64238226 0.75465655 0.59546232 0.74790198 0.60426122 0.75517571 0.2172561
		 0.7538746 0.22649635 0.75934416 0.22488943 0.76550019 0.21353872 0.75878793 0.58763546
		 0.75563109 0.59345567 0.76201928 0.090002239 0.74579549 0.080287337 0.74995971 0.065480798
		 0.74173927 0.056312084 0.74616444 0.043230444 0.73134774 0.034262329 0.73820168 0.68283254
		 0.95912194 0.69275796 0.96217608 0.66333222 0.952811 0.64441442 0.94730616 0.60734963
		 0.94308066 0.59519517 0.93824703 0.22579077 0.9392975 0.21390447 0.94471955 0.08028543
		 0.94716042 0.055502802 0.95064032 0.032845497 0.95706934 0.015941173 0.73950207 0.68184209
		 0.75122654 0.66234303 0.75666869 0.64353245 0.76135957 0.60516071 0.76436496 0.22439471
		 0.77213097 0.21197006 0.76626563 0.59386855 0.76865155 0.079534918 0.75694484 0.054878801
		 0.75220716 0.032336384 0.74462032 0.67804766 0.94537288 0.68722361 0.94813389 0.65641469
		 0.94192135 0.63328683 0.94180584 0.5998534 0.9376685 0.58675402 0.93341839 0.22887154
		 0.93490589 0.21810581 0.94111264 0.091623843 0.94335812 0.065970004 0.94328755 0.038908392
		 0.94430321 0.021151572 0.75374109 0.67639995 0.7647928 0.65495872 0.76732278 0.63209027
		 0.76637053 0.59699166 0.76958013 0.22770469 0.77657777 0.2160321 0.77012038 0.58558655
		 0.7735315 0.090490133 0.76131707 0.065044284 0.76006532 0.037706733 0.75762469 0.67964959
		 0.93562973 0.68926466 0.93728566 0.65813315 0.93130195 0.63503921 0.92901468 0.60019308
		 0.92837298 0.58830202 0.92218477 0.22815716 0.92380971 0.21659406 0.93032509 0.091378152
		 0.93188792 0.065308094 0.93143678 0.037580788 0.93449527 0.019414902 0.76392645 0.67787981
		 0.77441406 0.65604484 0.77808017 0.63259101 0.77935606 0.59941602 0.77829957 0.22608465
		 0.78766084 0.21497902 0.78107202 0.58625036 0.78477055 0.08941716 0.77268434 0.063360929
		 0.77174819 0.03611815 0.76749158 0.69013798 0.92521852 0.7005173 0.9273259 0.6686781
		 0.92083889 0.64762741 0.92365664 0.60897505 0.92446673 0.59843874 0.91577494 0.22398707
		 0.91786122 0.21226141 0.92635477 0.079595149 0.92767954 0.053196639 0.92268795 0.027410537
		 0.92370176 0.0082415342 0.77399784 0.6879853 0.78506684 0.66625154 0.78891277 0.64488649
		 0.78537118 0.60735857 0.78258985 0.22196941 0.79370153 0.21044494 0.78479928 0.59641814
		 0.79100913 0.077300787 0.7762351 0.051017255 0.77990627 0.025519758 0.77791619 0.050703585
		 0.78764361 0.039962679 0.84415871 0.030502379 0.85945648 0.077024937 0.78411007 0.20829251
		 0.79250562 0.60899794 0.79038751 0.64435905 0.79341352 0.66695917 0.79657519 0.70212436
		 0.91959953 0.67034709 0.84370553 0.04057318 0.8743481 0.060300797 0.89305794 0.087219626
		 0.89485008 0.22221604 0.89233255 0.59943235 0.88989455 0.63825274 0.88922203 0.65926051
		 0.88016647 0.67061114 0.86054355 0.043897808 0.71636814 0.028301299 0.7251094 0.0099722445
		 0.92705446 0.0084470212 0.91934752 0.020782828 0.93739897 0.02219975 0.94745326 0.016275585
		 0.96125603 0.017961323 0.96822089 0.051665545 0.99192607 0.66511792 0.98563623 0.6804114
		 0.976201 0.69840533 0.78316081 0.69983816 0.79090899 0.68740308 0.77306569 0.68579793
		 0.76232862 0.69191265 0.7486518 0.69020075 0.74175626 0.65659523 0.71747977;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  -104.73780823 0.0041111894 3.0492549e-07 -102.64782715 0.0041111894 2.41317248
		 -98.86978149 0.0041111894 7.99794102 -92.0011291504 0.0041111894 10.50494289 -79.37457275 0.0041097812 10.50494289
		 45.15511322 0.0041097812 10.50494289 -79.37457275 0.0041111894 15.66520023 45.15511322 0.0041111894 15.66520023
		 89.05821228 0.0041111894 10.50494289 97.80438232 0.0041111894 9.83598614 107.27476501 0.0041111894 3.0492535e-07
		 104.099395752 0.0041111894 4.34099627 -102.64782715 0.0041111894 -2.41317201 -98.86978149 0.0041111894 -7.99794054
		 -92.0011291504 0.0041111894 -10.50494194 -79.37457275 0.0041111894 -10.50494194 45.15511322 0.0041111894 -10.50494194
		 -79.37457275 0.0041111894 -15.66519833 45.15511322 0.0041111894 -15.66519833 89.05821228 0.0041111894 -10.50494194
		 97.80438232 0.0041111894 -9.83598614 104.099395752 0.0041111894 -4.34099483 -113.35469055 5.15149784 2.7044908e-07
		 -111.094818115 5.15149784 2.60933089 -107.0096740723 5.15149784 8.64806557 -99.58268738 5.15149784 11.35885334
		 -85.92977905 5.15149641 11.35885334 48.72250748 5.15149641 11.35885334 -85.92977905 5.15149784 16.93857002
		 48.72250748 5.15149784 16.93857002 96.19433594 5.15149784 11.35885334 105.65145874 5.15149784 10.63551903
		 112.45817566 5.15149784 4.69386053 115.89164734 5.15149784 2.7044888e-07 -107.0096740723 5.15149784 -8.64806557
		 -111.094818115 5.15149784 -2.60933042 -99.58268738 5.15149784 -11.35885239 -85.92977905 5.15149784 -11.35885239
		 48.72250748 5.15149784 -11.35885239 48.72250748 5.15149784 -16.93856621 -85.92977905 5.15149784 -16.93856621
		 96.19433594 5.15149784 -11.35885239 105.65145874 5.15149784 -10.63551998 112.45817566 5.15149784 -4.6938591
		 -117.71656799 5.15149784 -6.0791777e-08 -115.37071228 5.15149784 3.010377884 -111.13009644 5.15149784 9.97724915
		 -103.42048645 5.15149784 13.10467815 -89.24803162 5.15149641 13.10467815 50.52832413 5.15149641 13.10467815
		 -89.24803162 5.15149784 19.54198456 50.52832413 5.15149784 19.54198456 99.80665588 5.15149784 13.10467815
		 109.62365723 5.15149784 12.27017021 116.68939209 5.15149784 5.41529417 120.25354004 5.15149784 -6.079199e-08
		 -111.13009644 5.15149784 -9.9772501 -115.37071228 5.15149784 -3.010377884 -103.42048645 5.15149784 -13.10467815
		 -89.24803162 5.15149784 -13.10467815 50.52832413 5.15149784 -13.10467815 50.52832413 5.15149784 -19.54198074
		 -89.24803162 5.15149784 -19.54198074 99.80665588 5.15149784 -13.10467815 109.62365723 5.15149784 -12.27017212
		 116.68939209 5.15149784 -5.41529322 -117.71656799 7.67180014 -6.0791777e-08 -115.37071228 7.67180014 3.010377884
		 -111.13009644 7.67180014 9.97724915 -103.42048645 7.67180014 13.10467815 -89.24803162 7.67179871 13.10467815
		 50.52832413 7.67179871 13.10467815 -89.24803162 7.67180014 19.54198456 50.52832413 7.67180014 19.54198456
		 99.80665588 7.67180014 13.10467815 109.62365723 7.67180014 12.27017021 116.68939209 7.67180014 5.41529417
		 120.25354004 7.67180014 -6.079199e-08 -111.13009644 7.67180014 -9.9772501 -115.37071228 7.67180014 -3.010377884
		 -103.42048645 7.67180014 -13.10467815 -89.24803162 7.67180014 -13.10467815 50.52832413 7.67180014 -13.10467815
		 50.52832413 7.67180014 -19.54198074 -89.24803162 7.67180014 -19.54198074 99.80665588 7.67180014 -13.10467815
		 109.62365723 7.67180014 -12.27017212 116.68939209 7.67180014 -5.41529322 -112.43852234 7.67180061 1.8293932e-07
		 -110.19673157 7.67180061 2.71528292 -106.14422607 7.67180061 8.99921989 -98.77659607 7.67180061 11.82007885
		 -85.2328186 7.67179966 11.82007885 48.34321213 7.67179966 11.82007885 -85.2328186 7.67180061 17.62635994
		 48.34321213 7.67180061 17.62635994 95.43562317 7.67180061 11.82007885 104.81713867 7.67180061 11.067374229
		 111.56944275 7.67180061 4.88445425 114.97549438 7.67180061 1.8293912e-07 -106.14422607 7.67180061 -8.99921894
		 -110.19673157 7.67180061 -2.7152822 -98.77659607 7.67180061 -11.82007694 -85.2328186 7.67180061 -11.82007694
		 48.34321213 7.67180061 -11.82007694 48.34321213 7.67180061 -17.62635803 -85.2328186 7.67180061 -17.62635803
		 95.43562317 7.67180061 -11.82007694 104.81713867 7.67180061 -11.067375183 111.56944275 7.67180061 -4.88445282
		 -112.43852234 11.74822903 1.8293932e-07 -110.19673157 11.74822903 2.71528292 -106.14422607 11.74822903 8.99921989
		 -98.77659607 11.74822903 11.82007885 -85.2328186 11.74822712 11.82007885 48.34321213 11.74822712 11.82007885
		 -85.2328186 11.74822903 17.62635994 48.34321213 11.74822903 17.62635994 95.43562317 11.74822903 11.82007885
		 104.81713867 11.74822903 11.067374229 111.56944275 11.74822903 4.88445425 114.97549438 11.74822903 1.8293912e-07
		 -106.14422607 11.74822903 -8.99921894 -110.19673157 11.74822903 -2.7152822 -98.77659607 11.74822903 -11.82007694
		 -85.2328186 11.74822903 -11.82007694 48.34321213 11.74822903 -11.82007694 48.34321213 11.74822903 -17.62635803
		 -85.2328186 11.74822903 -17.62635803 95.43562317 11.74822903 -11.82007694 104.81713867 11.74822903 -11.067375183
		 111.56944275 11.74822903 -4.88445282 -117.93035889 11.74822903 -1.081029e-07 -115.58027649 11.74822903 3.067659616
		 -111.33206177 11.74822903 10.16709709 -103.60858154 11.74822903 13.35403442 -89.41065979 11.74822712 13.35403442
		 50.61682892 11.74822712 13.35403442 -89.41065979 11.74822903 19.91383171 50.61682892 11.74822903 19.91383171
		 99.98370361 11.74822903 13.35403442 109.81834412 11.74822903 12.50364685 116.89677429 11.74822903 5.5183363
		 120.46733093 11.74822903 -1.0810311e-07 -111.33206177 11.74822903 -10.16709709 -115.58027649 11.74822903 -3.067659616
		 -103.60858154 11.74822903 -13.35403347 -89.41065979 11.74822903 -13.35403347 50.61682892 11.74822903 -13.35403347
		 50.61682892 11.74822903 -19.91382408 -89.41065979 11.74822903 -19.91382408 99.98370361 11.74822903 -13.35403347
		 109.81834412 11.74822903 -12.50364971 116.89677429 11.74822903 -5.51833534 -117.93035889 14.63383293 -1.081029e-07
		 -115.58027649 14.63383293 3.067659616 -111.33206177 14.63383293 10.16709709 -111.33206177 14.63383293 -1.081029e-07
		 -103.60858154 14.63383293 13.35403442 -103.60858154 14.63383293 -1.081029e-07 -89.41065979 14.63383007 13.35403442
		 -89.41065979 14.63383007 -1.0810291e-07 50.61682892 14.63383007 13.35403442 50.61682892 14.63383007 -1.0810302e-07
		 -89.41065979 14.63383293 19.91383171 50.61682892 14.63383293 19.91383171;
	setAttr ".vt[166:203]" 99.98370361 14.63383293 13.35403442 99.98370361 14.63383293 -1.081031e-07
		 109.81834412 14.63383293 12.50364685 109.81834412 14.63383293 -1.081031e-07 116.89677429 14.63383293 5.5183363
		 120.46733093 14.63383293 -1.0810311e-07 -111.33206177 14.63383293 -10.16709709 -115.58027649 14.63383293 -3.067659616
		 -103.60858154 14.63383293 -13.35403347 -89.41065979 14.63383293 -13.35403347 50.61682892 14.63383293 -13.35403347
		 50.61682892 14.63383293 -19.91382408 -89.41065979 14.63383293 -19.91382408 99.98370361 14.63383293 -13.35403347
		 109.81834412 14.63383293 -12.50364971 116.89677429 14.63383293 -5.51833534 -94.61180115 2.57780433 10.55882359
		 -101.67271423 2.57780433 8.038963318 -105.55651855 2.57780433 2.42554998 -107.70498657 2.57780433 3.3169906e-07
		 -105.55651855 2.57780433 -2.42554927 -101.67271423 2.57780433 -8.038963318 -94.61180115 2.57780433 -10.55882263
		 -81.63182068 2.57780433 -10.55882263 -81.63182068 2.57780433 -15.74554634 46.38352966 2.57780433 -15.74554634
		 46.38352966 2.57780433 -10.55882263 91.51550293 2.57780433 -10.55882263 100.50648499 2.57780433 -9.88643551
		 106.97770691 2.57780433 -4.36325979 110.24195862 2.57780433 3.3169889e-07 106.97770691 2.57780433 4.3632617
		 100.50648499 2.57780433 9.88643646 91.51550293 2.57780433 10.55882359 46.38352966 2.57780313 10.55882359
		 46.38352966 2.57780433 15.74555111 -81.63182068 2.57780433 15.74555111 -81.63182068 2.57780313 10.55882359;
	setAttr -s 395 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 6 0 5 7 0 6 7 0 5 8 0 8 9 0
		 9 11 0 10 11 0 0 12 0 12 13 0 13 14 0 14 15 0 15 17 0 16 18 0 17 18 0 16 19 0 19 20 0
		 20 21 0 10 21 0 0 185 0 1 184 0 22 23 0 2 183 0 23 24 0 3 182 0 24 25 0 4 203 0 25 26 0
		 5 200 0 6 202 0 26 28 0 7 201 0 28 29 0 27 29 0 8 199 0 27 30 0 9 198 0 30 31 0 11 197 0
		 31 32 0 10 196 0 33 32 0 13 187 0 12 186 0 35 34 0 22 35 0 14 188 0 34 36 0 15 189 0
		 36 37 0 16 192 0 18 191 0 38 39 0 17 190 0 40 39 0 37 40 0 19 193 0 38 41 0 20 194 0
		 41 42 0 21 195 0 33 43 0 42 43 0 22 44 0 23 45 0 44 45 0 24 46 0 45 46 0 25 47 0
		 46 47 0 26 48 0 47 48 0 27 49 0 28 50 0 48 50 0 29 51 0 50 51 0 49 51 0 30 52 0 49 52 0
		 31 53 0 52 53 0 32 54 0 53 54 0 33 55 0 55 54 0 34 56 0 35 57 0 57 56 0 44 57 0 36 58 0
		 56 58 0 37 59 0 58 59 0 38 60 0 39 61 0 60 61 0 40 62 0 62 61 0 59 62 0 41 63 0 60 63 0
		 42 64 0 63 64 0 43 65 0 55 65 0 64 65 0 44 66 0 45 67 0 66 67 0 46 68 0 67 68 0 47 69 0
		 68 69 0 48 70 0 69 70 0 49 71 0 50 72 0 70 72 0 51 73 0 72 73 0 71 73 0 52 74 0 71 74 0
		 53 75 0 74 75 0 54 76 0 75 76 0 55 77 0 77 76 0 56 78 0 57 79 0 79 78 0 66 79 0 58 80 0
		 78 80 0 59 81 0 80 81 0 60 82 0 61 83 0 82 83 0 62 84 0 84 83 0 81 84 0 63 85 0 82 85 0
		 64 86 0 85 86 0 65 87 0 77 87 0 86 87 0 66 88 0 67 89 0 88 89 0 68 90 0 89 90 0 69 91 0
		 90 91 0 70 92 0 91 92 0 71 93 0 72 94 0 92 94 0;
	setAttr ".ed[166:331]" 73 95 0 94 95 0 93 95 0 74 96 0 93 96 0 75 97 0 96 97 0
		 76 98 0 97 98 0 77 99 0 99 98 0 78 100 0 79 101 0 101 100 0 88 101 0 80 102 0 100 102 0
		 81 103 0 102 103 0 82 104 0 83 105 0 104 105 0 84 106 0 106 105 0 103 106 0 85 107 0
		 104 107 0 86 108 0 107 108 0 87 109 0 99 109 0 108 109 0 88 110 0 89 111 0 110 111 0
		 90 112 0 111 112 0 91 113 0 112 113 0 92 114 0 113 114 0 93 115 0 94 116 0 114 116 0
		 95 117 0 116 117 0 115 117 0 96 118 0 115 118 0 97 119 0 118 119 0 98 120 0 119 120 0
		 99 121 0 121 120 0 100 122 0 101 123 0 123 122 0 110 123 0 102 124 0 122 124 0 103 125 0
		 124 125 0 104 126 0 105 127 0 126 127 0 106 128 0 128 127 0 125 128 0 107 129 0 126 129 0
		 108 130 0 129 130 0 109 131 0 121 131 0 130 131 0 110 132 0 111 133 0 132 133 0 112 134 0
		 133 134 0 113 135 0 134 135 0 114 136 0 135 136 0 115 137 0 116 138 0 136 138 0 117 139 0
		 138 139 0 137 139 0 118 140 0 137 140 0 119 141 0 140 141 0 120 142 0 141 142 0 121 143 0
		 143 142 0 122 144 0 123 145 0 145 144 0 132 145 0 124 146 0 144 146 0 125 147 0 146 147 0
		 126 148 0 127 149 0 148 149 0 128 150 0 150 149 0 147 150 0 129 151 0 148 151 0 130 152 0
		 151 152 0 131 153 0 143 153 0 152 153 0 132 154 0 133 155 0 154 155 0 134 156 0 155 156 0
		 157 156 0 154 157 0 135 158 0 156 158 0 159 158 0 157 159 0 136 160 0 158 160 0 161 160 0
		 159 161 0 137 162 0 160 162 0 163 162 0 161 163 0 138 164 0 160 164 0 139 165 0 164 165 0
		 162 165 0 140 166 0 162 166 0 167 166 0 163 167 0 141 168 0 166 168 0 169 168 0 167 169 0
		 142 170 0 168 170 0 143 171 0 171 170 0 169 171 0 144 172 0 157 172 0 145 173 0 173 172 0
		 154 173 0 146 174 0 159 174 0 172 174 0 147 175 0;
	setAttr ".ed[332:394]" 161 175 0 174 175 0 148 176 0 163 176 0 175 176 0 149 177 0
		 176 177 0 150 178 0 178 177 0 175 178 0 151 179 0 167 179 0 176 179 0 152 180 0 169 180 0
		 179 180 0 153 181 0 171 181 0 180 181 0 182 25 0 183 24 0 182 183 1 184 23 0 183 184 1
		 185 22 0 184 185 1 186 35 0 185 186 1 187 34 0 186 187 1 188 36 0 187 188 1 189 37 0
		 188 189 1 190 40 0 189 190 1 191 39 0 190 191 1 192 38 0 191 192 1 193 41 0 192 193 1
		 194 42 0 193 194 1 195 43 0 194 195 1 196 33 0 195 196 1 197 32 0 196 197 1 198 31 0
		 197 198 1 199 30 0 198 199 1 200 27 0 199 200 1 201 29 0 200 201 1 202 28 0 201 202 1
		 203 26 0 202 203 1 203 182 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 288 290 -292 -293
		mu 0 4 0 221 220 3
		f 4 294 -296 -297 291
		mu 0 4 220 219 5 3
		f 4 298 -300 -301 295
		mu 0 4 219 218 7 5
		f 4 302 -304 -305 299
		mu 0 4 218 217 9 7
		f 4 306 308 -310 -303
		mu 0 4 218 10 11 217
		f 4 311 -313 -314 303
		mu 0 4 217 216 13 9
		f 4 315 -317 -318 312
		mu 0 4 216 215 15 13
		f 4 319 -322 -323 316
		mu 0 4 215 214 206 15
		f 4 292 324 -327 -328
		mu 0 4 0 3 18 213
		f 4 -325 296 329 -331
		mu 0 4 18 3 5 20
		f 4 -330 300 332 -334
		mu 0 4 20 5 7 21
		f 4 -333 304 335 -337
		mu 0 4 21 7 9 22
		f 4 336 338 -341 -342
		mu 0 4 21 22 23 24
		f 4 -336 313 343 -345
		mu 0 4 22 9 13 25
		f 4 -344 317 346 -348
		mu 0 4 25 13 15 26
		f 4 -347 322 349 -351
		mu 0 4 26 15 206 205
		f 4 0 23 357 -23
		mu 0 4 28 30 50 231
		f 4 1 25 355 -24
		mu 0 4 30 29 52 50
		f 4 2 27 353 -26
		mu 0 4 29 31 53 52
		f 4 3 29 394 -28
		mu 0 4 31 32 54 53
		f 4 4 32 393 -30
		mu 0 4 32 35 55 54
		f 4 6 34 391 -33
		mu 0 4 35 34 56 55
		f 4 -6 31 389 -35
		mu 0 4 34 33 57 56
		f 4 7 37 387 -32
		mu 0 4 33 36 58 57
		f 4 8 39 385 -38
		mu 0 4 36 37 59 58
		f 4 9 41 383 -40
		mu 0 4 37 39 60 59
		f 4 -11 43 381 -42
		mu 0 4 39 230 61 60
		f 4 -13 46 361 -46
		mu 0 4 41 40 62 63
		f 4 -12 22 359 -47
		mu 0 4 40 239 51 62
		f 4 -14 45 363 -50
		mu 0 4 42 41 63 64
		f 4 -15 49 365 -52
		mu 0 4 43 42 64 65
		f 4 16 54 371 -54
		mu 0 4 44 46 66 67
		f 4 -18 56 369 -55
		mu 0 4 46 45 68 66
		f 4 -16 51 367 -57
		mu 0 4 45 43 65 68
		f 4 -19 53 373 -60
		mu 0 4 47 44 67 69
		f 4 -20 59 375 -62
		mu 0 4 48 47 69 70
		f 4 21 63 379 -44
		mu 0 4 38 49 71 222
		f 4 -21 61 377 -64
		mu 0 4 49 48 70 71
		f 4 24 67 -69 -67
		mu 0 4 232 73 74 75
		f 4 26 69 -71 -68
		mu 0 4 73 76 77 74
		f 4 28 71 -73 -70
		mu 0 4 76 78 79 77
		f 4 30 73 -75 -72
		mu 0 4 78 80 81 79
		f 4 33 76 -78 -74
		mu 0 4 80 82 83 81
		f 4 35 78 -80 -77
		mu 0 4 82 84 85 83
		f 4 -37 75 80 -79
		mu 0 4 84 86 87 85
		f 4 38 81 -83 -76
		mu 0 4 86 88 89 87
		f 4 40 83 -85 -82
		mu 0 4 88 90 91 89
		f 4 42 85 -87 -84
		mu 0 4 90 92 93 91
		f 4 -45 87 88 -86
		mu 0 4 92 94 229 93
		f 4 -48 90 91 -90
		mu 0 4 96 97 98 99
		f 4 -49 66 92 -91
		mu 0 4 97 72 238 98
		f 4 -51 89 94 -94
		mu 0 4 100 96 99 101
		f 4 -53 93 96 -96
		mu 0 4 102 100 101 103
		f 4 55 98 -100 -98
		mu 0 4 104 105 106 107
		f 4 -58 100 101 -99
		mu 0 4 105 108 109 106
		f 4 -59 95 102 -101
		mu 0 4 108 102 103 109
		f 4 -61 97 104 -104
		mu 0 4 110 104 107 111
		f 4 -63 103 106 -106
		mu 0 4 112 110 111 113
		f 4 64 107 -109 -88
		mu 0 4 223 114 115 95
		f 4 -66 105 109 -108
		mu 0 4 114 112 113 115
		f 4 68 111 -113 -111
		mu 0 4 75 74 116 117
		f 4 70 113 -115 -112
		mu 0 4 74 77 118 116
		f 4 72 115 -117 -114
		mu 0 4 77 79 119 118
		f 4 74 117 -119 -116
		mu 0 4 79 81 120 119
		f 4 77 120 -122 -118
		mu 0 4 81 83 121 120
		f 4 79 122 -124 -121
		mu 0 4 83 85 122 121
		f 4 -81 119 124 -123
		mu 0 4 85 87 123 122
		f 4 82 125 -127 -120
		mu 0 4 87 89 124 123
		f 4 84 127 -129 -126
		mu 0 4 89 91 125 124
		f 4 86 129 -131 -128
		mu 0 4 91 93 126 125
		f 4 -89 131 132 -130
		mu 0 4 93 229 228 126
		f 4 -92 134 135 -134
		mu 0 4 99 98 128 129
		f 4 -93 110 136 -135
		mu 0 4 98 238 237 128
		f 4 -95 133 138 -138
		mu 0 4 101 99 129 130
		f 4 -97 137 140 -140
		mu 0 4 103 101 130 131
		f 4 99 142 -144 -142
		mu 0 4 107 106 132 133
		f 4 -102 144 145 -143
		mu 0 4 106 109 134 132
		f 4 -103 139 146 -145
		mu 0 4 109 103 131 134
		f 4 -105 141 148 -148
		mu 0 4 111 107 133 135
		f 4 -107 147 150 -150
		mu 0 4 113 111 135 136
		f 4 108 151 -153 -132
		mu 0 4 95 115 137 127
		f 4 -110 149 153 -152
		mu 0 4 115 113 136 137
		f 4 112 155 -157 -155
		mu 0 4 117 116 138 139
		f 4 114 157 -159 -156
		mu 0 4 116 118 140 138
		f 4 116 159 -161 -158
		mu 0 4 118 119 141 140
		f 4 118 161 -163 -160
		mu 0 4 119 120 142 141
		f 4 121 164 -166 -162
		mu 0 4 120 121 143 142
		f 4 123 166 -168 -165
		mu 0 4 121 122 144 143
		f 4 -125 163 168 -167
		mu 0 4 122 123 145 144
		f 4 126 169 -171 -164
		mu 0 4 123 124 146 145
		f 4 128 171 -173 -170
		mu 0 4 124 125 147 146
		f 4 130 173 -175 -172
		mu 0 4 125 126 148 147
		f 4 -133 175 176 -174
		mu 0 4 126 228 227 148
		f 4 -136 178 179 -178
		mu 0 4 129 128 150 151
		f 4 -137 154 180 -179
		mu 0 4 128 237 236 150
		f 4 -139 177 182 -182
		mu 0 4 130 129 151 152
		f 4 -141 181 184 -184
		mu 0 4 131 130 152 153
		f 4 143 186 -188 -186
		mu 0 4 133 132 154 155
		f 4 -146 188 189 -187
		mu 0 4 132 134 156 154
		f 4 -147 183 190 -189
		mu 0 4 134 131 153 156
		f 4 -149 185 192 -192
		mu 0 4 135 133 155 157
		f 4 -151 191 194 -194
		mu 0 4 136 135 157 158
		f 4 152 195 -197 -176
		mu 0 4 127 137 159 149
		f 4 -154 193 197 -196
		mu 0 4 137 136 158 159
		f 4 156 199 -201 -199
		mu 0 4 139 138 160 161
		f 4 158 201 -203 -200
		mu 0 4 138 140 162 160
		f 4 160 203 -205 -202
		mu 0 4 140 141 163 162
		f 4 162 205 -207 -204
		mu 0 4 141 142 164 163
		f 4 165 208 -210 -206
		mu 0 4 142 143 165 164
		f 4 167 210 -212 -209
		mu 0 4 143 144 166 165
		f 4 -169 207 212 -211
		mu 0 4 144 145 167 166
		f 4 170 213 -215 -208
		mu 0 4 145 146 168 167
		f 4 172 215 -217 -214
		mu 0 4 146 147 169 168
		f 4 174 217 -219 -216
		mu 0 4 147 148 170 169
		f 4 -177 219 220 -218
		mu 0 4 148 227 226 170
		f 4 -180 222 223 -222
		mu 0 4 151 150 172 173
		f 4 -181 198 224 -223
		mu 0 4 150 236 235 172
		f 4 -183 221 226 -226
		mu 0 4 152 151 173 174
		f 4 -185 225 228 -228
		mu 0 4 153 152 174 175
		f 4 187 230 -232 -230
		mu 0 4 155 154 176 177
		f 4 -190 232 233 -231
		mu 0 4 154 156 178 176
		f 4 -191 227 234 -233
		mu 0 4 156 153 175 178
		f 4 -193 229 236 -236
		mu 0 4 157 155 177 179
		f 4 -195 235 238 -238
		mu 0 4 158 157 179 180
		f 4 196 239 -241 -220
		mu 0 4 149 159 181 171
		f 4 -198 237 241 -240
		mu 0 4 159 158 180 181
		f 4 200 243 -245 -243
		mu 0 4 161 160 182 183
		f 4 202 245 -247 -244
		mu 0 4 160 162 184 182
		f 4 204 247 -249 -246
		mu 0 4 162 163 185 184
		f 4 206 249 -251 -248
		mu 0 4 163 164 186 185
		f 4 209 252 -254 -250
		mu 0 4 164 165 187 186
		f 4 211 254 -256 -253
		mu 0 4 165 166 188 187
		f 4 -213 251 256 -255
		mu 0 4 166 167 189 188
		f 4 214 257 -259 -252
		mu 0 4 167 168 190 189
		f 4 216 259 -261 -258
		mu 0 4 168 169 191 190
		f 4 218 261 -263 -260
		mu 0 4 169 170 192 191
		f 4 -221 263 264 -262
		mu 0 4 170 226 224 192
		f 4 -224 266 267 -266
		mu 0 4 173 172 194 195
		f 4 -225 242 268 -267
		mu 0 4 172 235 233 194
		f 4 -227 265 270 -270
		mu 0 4 174 173 195 196
		f 4 -229 269 272 -272
		mu 0 4 175 174 196 197
		f 4 231 274 -276 -274
		mu 0 4 177 176 198 199
		f 4 -234 276 277 -275
		mu 0 4 176 178 200 198
		f 4 -235 271 278 -277
		mu 0 4 178 175 197 200
		f 4 -237 273 280 -280
		mu 0 4 179 177 199 201
		f 4 -239 279 282 -282
		mu 0 4 180 179 201 202
		f 4 240 283 -285 -264
		mu 0 4 171 181 203 193
		f 4 -242 281 285 -284
		mu 0 4 181 180 202 203
		f 4 244 287 -289 -287
		mu 0 4 183 182 1 212
		f 4 246 289 -291 -288
		mu 0 4 182 184 2 1
		f 4 248 293 -295 -290
		mu 0 4 184 185 4 2
		f 4 250 297 -299 -294
		mu 0 4 185 186 6 4
		f 4 253 305 -307 -298
		mu 0 4 186 187 10 6
		f 4 255 307 -309 -306
		mu 0 4 187 188 11 10
		f 4 -257 301 309 -308
		mu 0 4 188 189 8 11
		f 4 258 310 -312 -302
		mu 0 4 189 190 12 8
		f 4 260 314 -316 -311
		mu 0 4 190 191 14 12
		f 4 262 318 -320 -315
		mu 0 4 191 192 16 14
		f 4 -265 320 321 -319
		mu 0 4 192 224 225 16
		f 4 -268 325 326 -324
		mu 0 4 195 194 19 211
		f 4 -269 286 327 -326
		mu 0 4 194 233 234 19
		f 4 -271 323 330 -329
		mu 0 4 196 195 211 210
		f 4 -273 328 333 -332
		mu 0 4 197 196 210 209
		f 4 275 337 -339 -335
		mu 0 4 199 198 23 208
		f 4 -278 339 340 -338
		mu 0 4 198 200 24 23
		f 4 -279 331 341 -340
		mu 0 4 200 197 209 24
		f 4 -281 334 344 -343
		mu 0 4 201 199 208 207
		f 4 -283 342 347 -346
		mu 0 4 202 201 207 204
		f 4 284 348 -350 -321
		mu 0 4 193 203 27 17
		f 4 -286 345 350 -349
		mu 0 4 203 202 204 27
		f 4 -354 351 -29 -353
		mu 0 4 52 53 78 76
		f 4 -356 352 -27 -355
		mu 0 4 50 52 76 73
		f 4 -358 354 -25 -357
		mu 0 4 231 50 73 232
		f 4 -360 356 48 -359
		mu 0 4 62 51 72 97
		f 4 -362 358 47 -361
		mu 0 4 63 62 97 96
		f 4 -364 360 50 -363
		mu 0 4 64 63 96 100
		f 4 -366 362 52 -365
		mu 0 4 65 64 100 102
		f 4 -368 364 58 -367
		mu 0 4 68 65 102 108
		f 4 -370 366 57 -369
		mu 0 4 66 68 108 105
		f 4 -372 368 -56 -371
		mu 0 4 67 66 105 104
		f 4 -374 370 60 -373
		mu 0 4 69 67 104 110
		f 4 -376 372 62 -375
		mu 0 4 70 69 110 112
		f 4 -378 374 65 -377
		mu 0 4 71 70 112 114
		f 4 -380 376 -65 -379
		mu 0 4 222 71 114 223
		f 4 -382 378 44 -381
		mu 0 4 60 61 94 92
		f 4 -384 380 -43 -383
		mu 0 4 59 60 92 90
		f 4 -386 382 -41 -385
		mu 0 4 58 59 90 88
		f 4 -388 384 -39 -387
		mu 0 4 57 58 88 86
		f 4 -390 386 36 -389
		mu 0 4 56 57 86 84
		f 4 -392 388 -36 -391
		mu 0 4 55 56 84 82
		f 4 -394 390 -34 -393
		mu 0 4 54 55 82 80
		f 4 -395 392 -31 -352
		mu 0 4 53 54 80 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 36 
		10 0 
		11 0 
		23 0 
		24 0 
		34 0 
		35 0 
		45 0 
		46 0 
		55 0 
		56 0 
		66 0 
		68 0 
		82 0 
		83 0 
		84 0 
		85 0 
		105 0 
		106 0 
		108 0 
		109 0 
		121 0 
		122 0 
		132 0 
		134 0 
		143 0 
		144 0 
		154 0 
		156 0 
		165 0 
		166 0 
		176 0 
		178 0 
		187 0 
		188 0 
		198 0 
		200 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo1";
	rename -uid "D46FA192-44EC-8BB2-1167-3C9F39561D9E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4D52D24E-4554-7478-6BF8-1FA154F10251";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Large";
	rename -uid "3D6EC19D-4681-E1B2-823C-6E921E83103D";
	setAttr ".c" -type "float3" 1 0.1372 0.38589999 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29FE85AD-494F-E6C1-A844-D69B83ED8030";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Large.msg" "materialInfo1.m";
connectAttr "Large.oc" "lambert2SG.ss";
connectAttr "MainPlatformGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "WallGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "DecBackWallGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "SmallPlatformGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "FloatingTowerGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "LargeArchwayGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "SmallArchwayGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "PavilionPlatformGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "LeftBackPlatformGeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "FarBackLeftPlatformGeoShape.iog" "lambert2SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Large.msg" ":defaultShaderList1.s" -na;
// End of FarBackLeftPlatform.ma