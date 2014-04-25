; ds-in-parent = yes
;
; dnsu: begin allow_transfer_extra
; key 82.195.75.91-key ;
; dnsu: end allow_transfer_extra
;
; dnsu: begin also_notify_extra
; 64.68.200.91; // xfr0.easydns.com
; dnsu: end also_notify_extra

$INCLUDE "/srv/dns.debian.org/repositories/domains/misc/debian.STAR"

ftp		IN	CNAME	ftp.debian.org.
ns4	8h	IN	A	194.177.211.209
	8h	IN	AAAA	2001:648:2ffc:deb::10:10
	8h	IN	TXT	"orff"

; vim:syn=dns
