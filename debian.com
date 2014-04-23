; ds-in-parent = yes

$INCLUDE "misc/debian.STAR"

ftp		IN	CNAME	ftp.debian.org.
ns4	8h	IN	A	194.177.211.209
	8h	IN	AAAA	2001:648:2ffc:deb::10:10
	8h	IN	TXT	"orff"

; vim:syn=dns
