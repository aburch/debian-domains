* alioth.debian.org
    * easydns:
        * blocked on easydns approval of zone
        * configure primary NS and TSIG via webui
        * ask easydns to reconfigure for secondary
    * configure in-line pass-through DNSSEC
* nagios
    * monitor easydns
    * monitor rcode0
* all zones:
    * increase TTL on NS records
