;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns1.acmecse487.com. root.acmecse487.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns1.acmecse487.com.
ns1	IN	A	192.168.0.107
@	IN	A	192.168.0.107
