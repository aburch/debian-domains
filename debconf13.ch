; debconf13.ch zone
; wzf: dnssec = 0
; ds-in-parent = no

$TTL 8h
$ORIGIN debconf13.ch.
@		IN	NS	ns1.debian.org. ; ravel
@		IN	NS	ns2.debian.org. ; senfl
@		IN	NS	ns3.debian.org. ; diamond
@		IN	NS	ns4.debian.com. ; orff

@		IN	A	193.246.120.51
@		IN	AAAA	2a02:cd8:abac:27::33

www		IN	CNAME	buzz.debian.ch.

; vim:syn=dns
