; ds-in-parent = yes
;
; dnsu: begin allow_transfer_extra
; key 82.195.75.91-key ;
; dnsu: end allow_transfer_extra
;
; dnsu: begin also_notify_extra
; 64.68.200.91; // xfr0.easydns.com
; dnsu: end also_notify_extra

$TTL 24h

@	30m	IN	NS	ns1.debian.org. ; ravel
@	30m	IN	NS	ns2.debian.org. ; senfl
@	30m	IN	NS	ns3.debian.org. ; diamond
@	30m	IN	NS	ns4.debian.com. ; orff
@	30m	IN	NS	dns4.easydns.info. ; easydns
@	30m	IN	NS	dns3.easydns.org. ; easydns
@	30m	IN	NS	dns2.easydns.net. ; easydns
@	30m	IN	NS	dns1.easydns.com. ; easydns

@		IN	MX	10 mailly.debian.org.
@		IN	MX	10 muffat.debian.org.

; A records for @, from www
$INCLUDE "/srv/dns.debian.org/var/services-auto/all"

www		IN	CNAME	www.debian.org.

ftp		IN	CNAME	ftp.debian.org.
ns4	8h	IN	A	194.177.211.209
	8h	IN	AAAA	2001:648:2ffc:deb::10:10
	8h	IN	TXT	"orff"

; vim:syn=dns
