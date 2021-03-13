 1 echo enter your basic salary 
  2 read bs
  3 if [ $bs -lt 20000 ]
  4 then
  5 hra=`echo "scale=2; $bs * 10/100"|bc`
  6 echo -e "\033[1m  house rent allounce = \033[0m"$hra
  7 da=`echo "scale=2; $bs * 10/100"|bc`
  8 echo -e "\033[1m dearnesss allowance   \033[0m"$da
  9 con=`echo "scale=2; $bs * 20/100"|bc`
 10 echo -e "\033[1m conveyance =\033[0m" $con
 11 ot=`echo "scale=2; $bs * 15/100"|bc`
 12 echo -e "\033[1m overtime\033[0m" = $ot
 13 bonus=`echo "scale=2; $bs * 16/100"|bc`
 14 echo -e "\033[1m overtime = \033[0m" $bonus
 15 mi=`echo "scale=2; $bs * 25/100"|bc`
 16 echo -e "\033[1m medical insurance \033[0m" $mi
 17 entertainment=`echo "scale=2; $bs * 13/100"|bc`
 18 echo -e "\033[1m entertainment =\033[0m"$entertainment
 19 else
 20 hra=500
 21 echo -e  "\033[1m hra \033[0m"= $hra
 22 ot=600
 23 echo -e  "\033[1m overtime== \033[0m"$ot
 24 bonus=1300
 25 echo -e  "\033[1m bonus== \033[0m" $bonus
 26 entertainment=1200
 27 echo -e  "\033[1m entertainment== \033[0m" $entertainment
 28 mi=1200
 29 echo -e  "\033[1m medical insurance== \033[0m" $mi
 30 da=1900
 31 echo -e  "\033[1m dearness allowance == \033[0m" $da
 32 con=1900
 33 echo -e "\033[1m  conneyance \033[0m" =$con
 34 fi
