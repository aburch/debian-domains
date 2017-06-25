; ds-in-parent = yes

$TTL 8h

;@		IN	NS	dns4.easydns.info.
;@		IN	NS	dns3.easydns.org. ; broken
;@		IN	NS	dns2.easydns.net. ; broken
;@		IN	NS	dns1.easydns.com.
@		IN	NS	sec1.rcode0.net.
@		IN	NS	sec2.rcode0.net.
@		IN	NS	dnsnode.debian.org.

$TTL 8h

;@		IN	MX	10 mailly.debian.org.
@		IN	MX	10 muffat.debian.org.

; A records for @, from www
$INCLUDE "/srv/dns.debian.org/var/services-auto/all"

www		IN	CNAME	www.debian.org.

ftp		IN	CNAME	ftp.debian.org.

; vim: syn=dns:
