; wzf: dnssec = 1
; dlv-submit = yes

$ORIGIN debian.com.
@		IN	NS	ns1.debian.org.
@		IN	NS	ns2.debian.org.
@		IN	NS	ns3.debian.org.
@		IN	NS	ns4.debian.com.
@		IN	MX	10 master.debian.org.

@		IN	A	128.31.0.51
@		IN	A	194.109.137.218

ftp		IN	CNAME	ftp.debian.org.
www		IN	CNAME	www.debian.org.

ns4		IN	A	194.177.211.209
		IN	AAAA	2001:648:2ffc:deb:213:72ff:fe69:e188
		IN	TXT	"orff"

; vim:syn=dns
