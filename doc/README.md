* 0.0.0.1.8.c.1.4.1.0.0.2.ip6.arpa
    * NS delegation: blocked on Bytemark
    * NS record delete
* 231.153.5.in-addr.arpa
    * NS delegation: blocked on Bytemark
    * NS record delete
* debian.es
    * NB: owner needs correcting: blocked on SPI (Joerg Jaspert)
* debian.eu
    * NB: owner needs correcting: blocked on FFIS (Martin Schulze)
* debian.gr
    * NB: owner needs correcting: blocked on SPI (Joerg Jaspert)
* debian.org
    * delete ns{1-3} glue records (gandi)
    * delete ns{1-3} zone records
    * decommission ns1.debian.org (ravel)
        * puppet
        * nagios
    * decommission ns2.debian.org (senfl)
        * puppet
        * nagios
    * decommission ns3.debian.org (diamond)
        * puppet
        * nagios
* debian.com
    * delete ns4 glue record (gandi)
    * delete ns4 zone record
    * decommission ns4.debian.com (orff)
        * puppet
        * nagios
