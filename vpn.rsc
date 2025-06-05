/interface l2tp-client set l2tp-out1 \
    connect-to=public-vpn-52.opengw.net \
    user=vpn \
    password=vpn \
    use-ipsec=yes \
    ipsec-secret=vpn
