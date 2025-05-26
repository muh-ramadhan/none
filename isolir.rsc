/ip firewall address-list
:foreach i in=[find where address="10.0.5.2" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.5.3" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.5.6" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.5.7" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.6.1" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.6.3" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.6.4" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.6.5" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.9.2" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.10.1" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.10.2" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.10.6" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.10.8" and list="ISOLIR"] do={ set $i disabled=yes }
:foreach i in=[find where address="10.0.10.11" and list="ISOLIR"] do={ set $i disabled=no }
:foreach i in=[find where address="10.0.5.13" and list="ISOLIR"] do={ set $i disabled=no }
