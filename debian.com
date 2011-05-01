; wzf: dnssec = 1
; dlv-submit = yes

$TTL 24h

$ORIGIN debian.com.
@		IN	NS	ns1.debian.org. ; ravel
@		IN	NS	ns2.debian.org. ; senfl
@		IN	NS	ns3.debian.org. ; diamond
@		IN	NS	ns4.debian.com. ; orff

@		IN	MX	10 master.debian.org.

@	2h	IN	A	128.31.0.51	; senfl
;@	2h	IN	A	194.109.137.218 ; klecker
@	2h	IN	A	206.12.19.7	; bellini

ftp		IN	CNAME	ftp.debian.org.
www		IN	CNAME	www.debian.org.

ns4	8h	IN	A	194.177.211.209
	8h	IN	AAAA	2001:648:2ffc:deb::10:10
	8h	IN	TXT	"orff"

; vim:syn=dns
