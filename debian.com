; wzf: dnssec = 1
; dlv-submit = yes

$TTL 24h

$ORIGIN debian.com.
@		IN	NS	ns1.debian.org.
@		IN	NS	ns2.debian.org.
@		IN	NS	ns3.debian.org.
@		IN	NS	ns4.debian.com.
@		IN	MX	10 master.debian.org.

@	2h	IN	A	128.31.0.51
@	2h	IN	A	194.109.137.218

ftp		IN	CNAME	ftp.debian.org.
www		IN	CNAME	www.debian.org.

ns4	8h	IN	A	194.177.211.209
	8h	IN	AAAA	2001:648:2ffc:deb:213:72ff:fe69:e188
	8h	IN	TXT	"orff"

; vim:syn=dns
