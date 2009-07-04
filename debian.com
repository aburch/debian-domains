$ORIGIN debian.com.
	10800	IN	NS	raff.debian.org.
	10800	IN	NS	rietz.debian.org.
	10800	IN	NS	klecker.debian.org.
	10800	IN	MX	10 master.debian.org.
	10800	IN	A	128.31.0.51
	10800	IN	A	194.109.137.218
$ORIGIN debian.com.
ftp	10800	IN	CNAME	ftp.debian.org.
www	10800	IN	CNAME	www.debian.org.
