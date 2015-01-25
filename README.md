# packer-virtualbox-atlas-template

I also use a authentication file and call Packer using: ```packer build -var-file=atlas-auth.json utopic-vb.json```

The var file ```atlas-auth.json``` contains:

```
{
  "atlas_token": "xxx"
}
```

Make sure to fill your atlas token.
