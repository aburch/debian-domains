$ORIGIN debian.com.
	10800	IN	NS	raff.debian.org.
	10800	IN	NS	rietz.debian.org.
	10800	IN	NS	klecker.debian.org.
	10800	IN	MX	10 gluck.debian.org.
	10800	IN	A	192.25.206.10
$ORIGIN debian.com.
ftp	10800	IN	CNAME	ftp.debian.org.
www	10800	IN	CNAME	www.debian.org.
test	10800	IN	CNAME	www.debian.org.
