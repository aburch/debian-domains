; debconf13.ch zone
; ds-in-parent = yes
;
; dnsu: begin allow_transfer_extra
; key 82.195.75.91-key ;
; dnsu: end allow_transfer_extra
;
; dnsu: begin also_notify_extra
; 64.68.200.91; // xfr0.easydns.com
; dnsu: end also_notify_extra

$TTL 8h
$ORIGIN debconf13.ch.
@		IN	NS	ns1.debian.org. ; ravel
@		IN	NS	ns2.debian.org. ; senfl
@		IN	NS	ns3.debian.org. ; diamond
@		IN	NS	ns4.debian.com. ; orff

@		IN	A	193.246.120.52
@		IN	AAAA	2a02:cd8:abac:27::34
@		IN	MX	10 buzz.debian.ch.

www		IN	CNAME	buzz2.debian.ch.

; vim:syn=dns
