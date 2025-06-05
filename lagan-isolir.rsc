/ip firewall address-list
#MODEM 1
:foreach i in=[find where address="10.10.0.1" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 2
:foreach i in=[find where address="10.10.0.2" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 3
:foreach i in=[find where address="10.10.0.3" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 4
:foreach i in=[find where address="10.10.0.4" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 5
:foreach i in=[find where address="10.10.0.5" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 6
:foreach i in=[find where address="10.5.0.1" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 7
:foreach i in=[find where address="10.5.0.2" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 8
:foreach i in=[find where address="10.5.0.3" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM 9
:foreach i in=[find where address="10.5.0.4" and list="ISOLIR"] do={ set $i disabled=no }
#MODEM 10
:foreach i in=[find where address="10.5.0.5" and list="ISOLIR"] do={ set $i disabled=yes }
#MODEM TES
:foreach i in=[find where address="10.0.5.13" and list="ISOLIR"] do={ set $i disabled=no }
