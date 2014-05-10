; debian.ch zone
;
; ds-in-parent = yes
;
; dnsu: begin allow_transfer_extra
; key 82.195.75.91-key ;
; dnsu: end allow_transfer_extra
;
; dnsu: begin also_notify_extra
; 64.68.200.91; // xfr0.easydns.com
; dnsu: end also_notify_extra

$ORIGIN debian.ch.

$TTL 30m

@		IN	NS	ns1.debian.org. ; ravel
		IN	NS	ns2.debian.org. ; senfl
		IN	NS	ns3.debian.org. ; diamond
		IN	NS	ns4.debian.com. ; orff
		IN	NS	dns4.easydns.info. ; easydns
		IN	NS	dns3.easydns.org. ; easydns
		IN	NS	dns2.easydns.net. ; easydns
		IN	NS	dns1.easydns.com. ; easydns

$TTL 8h

@		IN	MX	10 buzz
		IN	A	193.246.120.51
		IN	AAAA	2a02:cd8:abac:27::33

buzz		IN	A	193.246.120.51
		IN	AAAA	2a02:cd8:abac:27::33

buzz2		IN	A	193.246.120.52
		IN	AAAA	2a02:cd8:abac:27::34

www		IN	CNAME	buzz

lists		IN	MX	10 buzz
		IN	A	193.246.120.51
		IN	AAAA	2a02:cd8:abac:27::33

; vim:syn=dns
