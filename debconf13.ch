; ds-in-parent = yes

$TTL 8h

@		IN	NS	dns4.easydns.info.
;@		IN	NS	dns3.easydns.org. ; broken
;@		IN	NS	dns2.easydns.net. ; broken
@		IN	NS	dns1.easydns.com.
@		IN	NS	sec1.rcode0.net.
@		IN	NS	sec2.rcode0.net.
@		IN	NS	dnsnode.debian.org.

$TTL 8h

@		IN	A	46.227.224.180
		IN	AAAA	2a02:cd8:abac:27::34
		IN	MX	10 buzz.debian.ch.

www		IN	CNAME	buzz2.debian.ch.

; vim: syn=dns:
