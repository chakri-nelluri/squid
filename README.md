# squid
Squid as forward proxy

# Squid config file
Set environment variable "SQUID_CONF" to point to your squid.conf file.

## Generate SSL KEY
`openssl req -new -newkey rsa:1024 -days 1365 -nodes -x509 -keyout myca.pem -out myca.pem`
