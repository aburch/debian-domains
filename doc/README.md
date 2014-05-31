* alioth.debian.org
    * easydns:
        * blocked on easydns approval of zone
        * configure primary NS and TSIG via webui
        * ask easydns to reconfigure for secondary
    * configure in-line pass-through DNSSEC
* nagios
    * monitor easydns
    * monitor rcode0

# phase 2

* debian.org
    * decommission ns1.debian.org (ravel)
        * nagios
    * decommission ns2.debian.org (senfl)
        * nagios
    * decommission ns3.debian.org (diamond)
        * nagios
* all zones:
    * increase TTL on NS records
