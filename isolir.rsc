/ip firewall address-list
#ZAINAL
:foreach i in=[find where address="10.0.5.2" and list="ISOLIR"] do={ set $i disabled=yes }
#WAHYUDIN
:foreach i in=[find where address="10.0.5.3" and list="ISOLIR"] do={ set $i disabled=yes }
#ARSYLA
:foreach i in=[find where address="10.0.5.6" and list="ISOLIR"] do={ set $i disabled=yes }
#IDARMIA
:foreach i in=[find where address="10.0.5.7" and list="ISOLIR"] do={ set $i disabled=yes }
#RAJA
:foreach i in=[find where address="10.0.6.1" and list="ISOLIR"] do={ set $i disabled=yes }
#SUWARNO
:foreach i in=[find where address="10.0.6.3" and list="ISOLIR"] do={ set $i disabled=yes }
#ZAKARIA
:foreach i in=[find where address="10.0.6.4" and list="ISOLIR"] do={ set $i disabled=yes }
#ERNA
:foreach i in=[find where address="10.0.6.5" and list="ISOLIR"] do={ set $i disabled=yes }
#M-FARIS
:foreach i in=[find where address="10.0.9.2" and list="ISOLIR"] do={ set $i disabled=yes }
#IHSAN
:foreach i in=[find where address="10.0.10.1" and list="ISOLIR"] do={ set $i disabled=yes }
#AMMAR
:foreach i in=[find where address="10.0.10.2" and list="ISOLIR"] do={ set $i disabled=yes }
#ALYA
:foreach i in=[find where address="10.0.10.6" and list="ISOLIR"] do={ set $i disabled=yes }
#JIHAN
:foreach i in=[find where address="10.0.10.8" and list="ISOLIR"] do={ set $i disabled=yes }
#DIVA
:foreach i in=[find where address="10.0.10.11" and list="ISOLIR"] do={ set $i disabled=yes }
#WIFI COBA
:foreach i in=[find where address="10.0.5.13" and list="ISOLIR"] do={ set $i disabled=no }
