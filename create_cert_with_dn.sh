rm myconfig.csr
openssl req -new -key key.pem -config myconfig.cnf -out myconfig.csr
openssl x509 -req -in myconfig.csr -signkey key.pem -out myconf.crt

