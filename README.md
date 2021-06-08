# JD's Home Assistant Configuration

## Beam Backup

This is used for obtaining database and assets respectively from a digital ocean server. It will work with either a ss4 or ss3 project.

With the following file : [beam-backup](beam/beam-backup)

Copy it to a folder in the path (/usr/local/bin) and make it executable:

```chmod +x /usr/local/bin/beam-backup```

Then run it from you local site’s root:

```beam-backup```
