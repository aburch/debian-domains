; debconf13.ch zone
;
; ds-in-parent = yes
;
; dnsu: begin allow_transfer_extra
; key 82.195.75.91-key ;
; 83.136.34.0/27;  // rcode0.net ipv4 axfr
; 2A02:850:8::/47; // rcode0.net ipv6 axfr
; dnsu: end allow_transfer_extra
;
; dnsu: begin also_notify_extra
; 64.68.200.91;  // xfr0.easydns.com
; 83.136.34.7;   // rcode0.net ipv4 ntfy
; 2A02:850:8::6; // rcode0.net ipv6 ntfy
; dnsu: end also_notify_extra

$ORIGIN debconf13.ch.

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

@		IN	A	193.246.120.52
		IN	AAAA	2a02:cd8:abac:27::34
		IN	MX	10 buzz.debian.ch.

www		IN	CNAME	buzz2.debian.ch.

; vim:syn=dns
