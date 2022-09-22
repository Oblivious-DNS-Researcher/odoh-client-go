export PATH=$PATH:/usr/local/go/bin
go build -o odoh-client ./cmd/...

./odoh-client odoh --domain www.cloudflare.com. --dnstype AAAA --target odoh.cloudflare-dns.com
./odoh-client odohconfig-fetch --target odoh.cloudflare-dns.com --pretty