; ds-in-parent = yes

$TTL 8h

@		IN	NS	dns4.easydns.info.
;@		IN	NS	dns3.easydns.org. ; broken
;@		IN	NS	dns2.easydns.net. ; broken
@		IN	NS	dns1.easydns.com.
@		IN	NS	sec1.rcode0.net.
@		IN	NS	sec2.rcode0.net.
@		IN	NS	debian1.dnsnode.net.

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

; vim: syn=dns:
