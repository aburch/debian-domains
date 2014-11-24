; ds-in-parent = no
;
; dnsu: begin allow_transfer_extra
; key 82.195.75.91-key ;
; 83.136.34.0/27;  // rcode0.net ipv4 axfr
; 2A02:850:8::/47; // rcode0.net ipv6 axfr
; 192.36.144.222; // zork-b.sth.dnsnode.net
; 192.36.144.218; // zork-c.sth.dnsnode.net
; dnsu: end allow_transfer_extra
;
; dnsu: begin also_notify_extra
; 64.68.200.91;  // xfr0.easydns.com
; 83.136.34.7;   // rcode0.net ipv4 ntfy
; 2A02:850:8::6; // rcode0.net ipv6 ntfy
; 192.36.144.222; // zork-b.sth.dnsnode.net
; 192.36.144.218; // zork-c.sth.dnsnode.net
; dnsu: end also_notify_extra

$TTL 8h

@		IN	NS	dns4.easydns.info.
;@		IN	NS	dns3.easydns.org. ; broken
;@		IN	NS	dns2.easydns.net. ; broken
@		IN	NS	dns1.easydns.com.
@		IN	NS	sec1.rcode0.net.
@		IN	NS	sec2.rcode0.net.
@		IN	NS	debian1.dnsnode.net.

$TTL 8h

@		IN	MX	10 mailly.debian.org.
@		IN	MX	10 muffat.debian.org.

; A records for @, from www
$INCLUDE "/srv/dns.debian.org/var/services-auto/all"

www		IN	CNAME	www.debian.org.

; vim: syn=dns:
