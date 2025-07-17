/ip firewall address-list
#MODEM 1
:foreach i in=[find where address="10.10.0.1" and list="ISOLIR"] do={ set $i disabled=yes }
#HARYADI
:foreach i in=[find where address="10.10.0.2" and list="ISOLIR"] do={ set $i disabled=yes }
#RANI RINI
:foreach i in=[find where address="10.10.0.3" and list="ISOLIR"] do={ set $i disabled=yes }
#LEBAK
:foreach i in=[find where address="10.10.0.4" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 5
:foreach i in=[find where address="10.10.0.5" and list="ISOLIR"] do={ set $i disabled=yes }
#WAHYU
:foreach i in=[find where address="10.5.0.1" and list="ISOLIR"] do={ set $i disabled=no }
#MODEM 7
:foreach i in=[find where address="10.5.0.2" and list="ISOLIR"] do={ set $i disabled=yes }
#PUPUT
:foreach i in=[find where address="10.5.0.3" and list="ISOLIR"] do={ set $i disabled=no }
#BIMA
:foreach i in=[find where address="10.5.0.4" and list="ISOLIR"] do={ set $i disabled=no }
#QUMAI
:foreach i in=[find where address="10.5.0.5" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM TES
:foreach i in=[find where address="10.0.0.55" and list="ISOLIR"] do={ set $i disabled=no }
