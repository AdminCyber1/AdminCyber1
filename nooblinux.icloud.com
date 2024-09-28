Type TXT
Host @
Value apple-domain=exalfaDwHw0uwU17
Type TXT
Host @
Value "v=spf1 include:icloud.com ~all"
Type MX
Host @
Priority 10
Value mx01.mail.icloud.com.
Type MX
Host @
Priority 10
Value mx02.mail.icloud.com.
Type CNAME
Host sig1._domainkey
Value sig1.dkim.nooblinux.icloud.com.at.icloudmailadmin.com.
