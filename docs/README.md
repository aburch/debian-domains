## metadata

### held by Trusted Organizations:

* debconf13.ch: Verein debian.ch
* debian.ch: Verein debian.ch
* debian.li: Verein debian.ch
* debian.org: SPI
* debian.net: SPI
* debian.com: SPI
* debian.org.uk: SPI
* debian.gr: SPI
* debian.us: SPI
* debian.es: SPI
* debian.eu: FFIS

### held by known Debian affiliates:

* debian.or.jp: Debian JP
* debian.jp: Debian JP
* debian-es.org: Debian ES

### held by known other organizations or individuals:

* debian-ports.org: Aurelien Jarno
* debian.it: ILS Italian Linux Society
* debian.org.br: Comite Incentivo Prod. S. Gratuito Alternativo
* debian.at: Verein zur Foerderung des Debian-Projekts
* debian.or.at: Verein zur Foerderung des Debian-Projekts
* debian.cz: CZLUG
* debian.fi: Kalle Kivimaa

### need to investigate:

* debian.org.ro
* debian.mx
* debian.org.ni
* debian.org.ve
* debian.org.hk
* debian.cn

## domain nameserver transition

Some of the above are managed by DSA.  Goal is to move them to Gandi for ease
of management; then set them to use EasyDNS.com and rcode0.net for secondary NS
service.

### not started

* 29.172.in-addr.arpa

### in progress

* 0.0.0.0.5.0.0.0.8.7.a.0.1.0.0.2.ip6.arpa
    * NS delegation: contact scanplus
    * NS record delete
* 0.0.0.1.8.c.1.4.1.0.0.2.ip6.arpa
    * NS delegation: contact bytemark
    * NS record delete
* 0.0.0.4.0.1.6.0.0.f.8.f.7.0.6.2.ip6.arpa
    * NS delegation: contact ubcece
    * NS record delete
* 0.0.0.4.6.0.2.0.0.3.6.0.1.0.0.2.ip6.arpa
    * NS delegation: contact sanger
    * NS record delete
* 1.0.0.0.5.0.0.0.8.7.a.0.1.0.0.2.ip6.arpa
    * NS delegation: contact scanplus
    * NS record delete
* 2.0.0.0.2.0.0.0.8.5.8.0.1.0.0.2.ip6.arpa
    * NS delegation: contact sil
    * NS record delete
* 2.0.2.0.8.b.1.4.1.0.0.2.ip6.arpa
    * NS delegation: contact man-da
    * NS record delete
* 2.6.a.0.4.6.5.6.0.0.4.0.0.8.5.0.8.d.8.0.1.0.0.2.ip6.arpa
    * NS delegation: contact 1und1
    * NS record delete
* b.e.d.0.c.f.f.2.8.4.6.0.1.0.0.2.ip6.arpa
    * NS delegation: contact grnet
    * NS record delete
* 144-28.118.59.86.in-addr.arpa
    * NS delegation: contact sil
    * NS record delete
* 19.12.206.in-addr.arpa
    * NS delegation: contact ubcece
    * NS record delete
* 192-27.211.177.194.in-addr.arpa
    * NS delegation: contact grnet
    * NS record delete
* 231.153.5.in-addr.arpa
    * NS delegation: contact bytemark
    * NS record delete
* 64-26.75.195.82.in-addr.arpa
    * NS delegation: contact man-da
    * NS record delete
* debian.es
    * AXFR configuration
    * NS delegation
    * NS record insert
    * NS record delete
    * KSK registration
* debian.eu
    * registrar change: in progress with Martin Schulze
    * AXFR configuration
    * NS delegation
    * NS record insert
    * NS record delete
    * KSK registration
* debian.gr
    * registrar change: in progress with Joerg Jaspert
    * AXFR configuration
    * NS delegation
    * NS record insert
    * NS record delete
    * KSK registration
* debian.us
    * AXFR configuration
    * NS delegation
    * NS record insert
    * NS record delete
    * KSK registration

### done

* debian.com
  * NOTE: sec2.rcode0.net not available in .com
* debian.net
  * NOTE: sec2.rcode0.net not available in .net
* debian.org
* debian.ch
* debconf13.ch
* debian.li
* debian-ports.org
