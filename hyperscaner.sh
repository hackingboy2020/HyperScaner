#!/bin/bash

#!/bin/bash
clear

rojo="\033[1;31m"
blanco="\033[1;37m"
amarillo="\033[1;33m"
negro="\033[1,30m"
cian="\033[1;36m"




echo -e $rojo"                                                "
echo "                                 :YgBBBBBB5r.          "                  
echo "                               iBBBBBQBQBBBBBs              "            
echo "                               BBBQBQBBBBBBBBB               "             
echo "                              .BBBBBBBBBBBBBBBi                 "          
echo "                              XBBBBBQBBBBBQBBBB                   "        
echo "                              BBBBBBBBBQBBBBBBB:                  "      
echo "                             :BBBBBBBBBBBBQBBBQ1                    "      
echo "                         .7s.    :SBBBBBBBRL.    is.                "      
echo "                     vBBBBBBBBQq:     i:     vZBBBBBBBQg:            "     
echo "                       .5BBBBBBBBBBB5:  rPBBBBBBBBBBBJ               "     
echo "                   .jBr    rMBBBQBBBBBBBBBBBQBBBBgi    BX:            "    
echo "                   LBBB: .    iQBBBQBBBBBBBQBBD.      BBBM            "    
echo "                     MQBi:rv    .i7UKZddqSs7:    rri.BQB:             "    
echo "                      iQBi.ri  .                .7:.BB5                "   
echo "                        bBr.r  EBBPjri:iiv2MQB: ii.BQ.                "    
echo "                         .B7..  BBBBBQBBBBBBBB  i.BJ                  "    
echo "                     .r2dQBBY.  YBBBBBQBBBBBB. .:BBQP2r.              "    
echo "                      PBBBBBBK:.  sBBQBQBBB.  .rBQBBBBB.             "    
echo "                        .PBBBBQ:..  7BQBQ.  ..sBQBBQi               "      
echo "                           rBBBBv.i.  ui  i::RBBBu                     "  
echo "                             .SBBQ:i:    7.sBBQ:                    "      
echo "                                rBBI:   .vBBX                       "     
echo "                                  .Z1   id7         "

echo -e $amarillo"       "
echo " __               __    __             __                ______ ______ ______ ______  "
echo "|  |--.---.-.----|  |--|__.-----.-----|  |--.-----.--.--|__    |      |__    |      | "
echo "|     |  _  |  __|    <|  |     |  _  |  _  |  _  |  |  |    __|  --  |    __|  --  | "
echo "|__|__|___._|____|__|__|__|__|__|___  |_____|_____|___  |______|______|______|______| "
echo "                                |_____|           |_____|                             "

echo -e $rojo" "
echo " [(<->)] github: https://github.com/hackingboy2020"
echo " [(<->)] YouTube: https://www.youtube.com/channel/UCzALnSsRpTrACtPZo2FdY1w"



echo " "
echo -e $cian
read -p " [(<->)] Para empezar escribe el numero 1: " opcion

clear

echo -e $rojo"                                                "
echo "                                 :YgBBBBBB5r.          "                  
echo "                               iBBBBBQBQBBBBBs              "            
echo "                               BBBQBQBBBBBBBBB               "             
echo "                              .BBBBBBBBBBBBBBBi                 "          
echo "                              XBBBBBQBBBBBQBBBB                   "        
echo "                              BBBBBBBBBQBBBBBBB:                  "      
echo "                             :BBBBBBBBBBBBQBBBQ1                    "      
echo "                         .7s.    :SBBBBBBBRL.    is.                "      
echo "                     vBBBBBBBBQq:     i:     vZBBBBBBBQg:            "     
echo "                       .5BBBBBBBBBBB5:  rPBBBBBBBBBBBJ               "     
echo "                   .jBr    rMBBBQBBBBBBBBBBBQBBBBgi    BX:            "    
echo "                   LBBB: .    iQBBBQBBBBBBBQBBD.      BBBM            "    
echo "                     MQBi:rv    .i7UKZddqSs7:    rri.BQB:             "    
echo "                      iQBi.ri  .                .7:.BB5                "   
echo "                        bBr.r  EBBPjri:iiv2MQB: ii.BQ.                "    
echo "                         .B7..  BBBBBQBBBBBBBB  i.BJ                  "    
echo "                     .r2dQBBY.  YBBBBBQBBBBBB. .:BBQP2r.              "    
echo "                      PBBBBBBK:.  sBBQBQBBB.  .rBQBBBBB.             "    
echo "                        .PBBBBQ:..  7BQBQ.  ..sBQBBQi               "      
echo "                           rBBBBv.i.  ui  i::RBBBu                     "  
echo "                             .SBBQ:i:    7.sBBQ:                    "      
echo "                                rBBI:   .vBBX                       "     
echo "                                  .Z1   id7         "

echo -e $amarillo"       "
echo " __               __    __             __                ______ ______ ______ ______  "
echo "|  |--.---.-.----|  |--|__.-----.-----|  |--.-----.--.--|__    |      |__    |      | "
echo "|     |  _  |  __|    <|  |     |  _  |  _  |  _  |  |  |    __|  --  |    __|  --  | "
echo "|__|__|___._|____|__|__|__|__|__|___  |_____|_____|___  |______|______|______|______| "
echo "                                |_____|           |_____|                             "
echo -e $cian" "
if [ $opcion = 1 ]; then
read -p "[(<->)] Escribe el dominio o la ip del host: " ipe 
fi


echo " "
echo " "
echo -e $amarillo""
echo "------------------------------------------"       
echo "- TEN PACIENCIA, PUEDE TARDAR UN TIEMPO  -"
echo "------------------------------------------"

echo -e $rojo
figlet sslscan
echo -e $amarillo
sslscan $ipe

echo -e $rojo
figlet nmap
echo -e $amarillo
nmap $ipe


echo -e $rojo
figlet whatweb
whatweb $ipe

echo -e $rojo
figlet davtest
echo -e $amarillo
davtest -url $ipe

echo -e $rojo
figlet fierce
echo -e $amarillo
fierce --domain $ipe

echo -e $rojo
figlet unicornscan
echo -e $amarillo
unicornscan $ipe


echo -e $rojo
figlet nikto
echo -e $amarillo
nikto -h $ipe



echo -e $rojo
figlet dmitry
echo -e $amarillo
dmitry -winspef -o pagina.txt $ipe

echo -e $rojo
figlet dnsmap
echo -e $amarillo
dnsmap $ipe













