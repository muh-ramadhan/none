/ip firewall address-list
:foreach i in=[find where address="10.0.5.13" and list="ISOLIR"] do={ set $i disabled=yes }
