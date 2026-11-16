$TTL 86400

@ IN SOA ns1.jose.com. admin.jose.com. (
    2026111601
    3600
    900
    604800
    86400
)

@          IN NS ns1.jose.com.

ns1        IN A 192.168.1.10
@          IN A 192.168.1.10
www        IN A 192.168.1.10
servidor   IN A 192.168.1.10
ftp        IN A 192.168.1.20
pc01       IN A 192.168.1.30
intranet   IN A 192.168.1.10
