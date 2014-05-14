; debian.ch zone
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

$ORIGIN debian.ch.

$TTL 30m

@		IN	NS	dns4.easydns.info.
		IN	NS	dns3.easydns.org.
		IN	NS	dns2.easydns.net.
		IN	NS	dns1.easydns.com.
		IN	NS	sec1.rcode0.net.
		IN	NS	sec2.rcode0.net.

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
