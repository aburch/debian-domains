$ORIGIN debian.com.
	10800	IN	NS	ns1.debian.org.
	10800	IN	NS	ns2.debian.org.
	10800	IN	NS	ns3.debian.org.
	10800	IN	NS	ns4.debian.com.
	10800	IN	MX	10 master.debian.org.
	10800	IN	A	128.31.0.51
	10800	IN	A	194.109.137.218
$ORIGIN debian.com.
ftp	10800	IN	CNAME	ftp.debian.org.
www	10800	IN	CNAME	www.debian.org.

ns4		8h	IN	A	194.177.211.209
		8h	IN	AAAA	2001:648:2ffc:deb:213:72ff:fe69:e188
		8h	IN	TXT	"orff"
