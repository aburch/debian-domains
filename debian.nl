; ds-in-parent = no

$TTL 8h

@		IN	NS	sec1.rcode0.net.
@		IN	NS	sec2.rcode0.net.

$TTL 8h

@		IN	MX	10 mailly.debian.org.
@		IN	MX	10 muffat.debian.org.

; A records for @, from www
$INCLUDE "/srv/dns.debian.org/var/services-auto/all"

www		IN	CNAME	www.debian.org.

; Temporary: until ftp.debian.nl is not used by the d-i mirror list
ftp		IN	CNAME	ftp.debian.xs4all.net.
archive		IN	CNAME	archive.debian.xs4all.net.

; vim: syn=dns:
