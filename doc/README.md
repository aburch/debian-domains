* alioth.debian.org
    * rcode0: done
    * easydns:
        * blocked on easydns approval of zone
        * configure primary NS and TSGI via webui
        * ask easydns to reconfigure for secondary
    * waiting for alioth admins to set up AXFR to denis.debian.org
* debian.org
    * delete ns{1-3} glue records (gandi)
    * delete ns{1-3} zone records
    * decommission ns1.debian.org (ravel)
        * puppet (named, ferm, unbound)
        * nagios
    * decommission ns2.debian.org (senfl)
        * puppet (named, ferm, unbound)
        * nagios
    * decommission ns3.debian.org (diamond)
        * puppet (named, ferm, unbound)
        * nagios
* debian.com
    * delete ns4 glue record (gandi)
    * delete ns4 zone record
    * decommission ns4.debian.com (orff)
        * puppet
        * nagios
* all zones:
    * increase TTL on NS records
