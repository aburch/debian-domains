; debian.ch zone
; wzf: dnssec = 1
; ds-in-parent = no

$TTL 8h
$ORIGIN debian.ch.
@		IN	NS	ns1.debian.org. ; ravel
@		IN	NS	ns2.debian.org. ; senfl
@		IN	NS	ns3.debian.org. ; diamond
@		IN	NS	ns4.debian.com. ; orff

@		IN	MX	10 buzz
@		IN	A	193.246.120.51
@		IN	AAAA	2a02:cd8:abac:27::33

buzz		IN	A	193.246.120.51
buzz		IN	AAAA	2a02:cd8:abac:27::33

buzz2		IN	A	193.246.120.52
buzz2		IN	AAAA	2a02:cd8:abac:27::34

www		IN	CNAME	buzz

lists		IN	MX	10 buzz
lists		IN	A	193.246.120.51
lists		IN	AAAA	2a02:cd8:abac:27::33

; vim:syn=dns
