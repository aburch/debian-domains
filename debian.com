$TTL 24h

@		IN	NS	ns1.debian.org. ; ravel
@		IN	NS	ns2.debian.org. ; senfl
@		IN	NS	ns3.debian.org. ; diamond
@		IN	NS	ns4.debian.com. ; orff

@		IN	MX	10 master.debian.org.

; A records for @, from www
$INCLUDE "/srv/dns.debian.org/var/services-auto/all"

ftp		IN	CNAME	ftp.debian.org.
www		IN	CNAME	www.debian.org.

ns4	8h	IN	A	194.177.211.209
	8h	IN	AAAA	2001:648:2ffc:deb::10:10
	8h	IN	TXT	"orff"

; vim:syn=dns
