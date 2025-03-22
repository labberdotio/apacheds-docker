#!/bin/sh

# sed -i 's/openmicroscopy/labber/g' ome.ldif ./instance/config.ldif ./instance/ads-contextentry.decoded
# sed -i 's/dc=org/dc=io/g' ome.ldif ./instance/config.ldif ./instance/ads-contextentry.decoded
# sed -i 's/dc: org/dc: io/g' ome.ldif ./instance/config.ldif ./instance/ads-contextentry.decoded

sed -i.bu 's/openmicroscopy/labber/g' ome.ldif ./instance/config.ldif ./instance/ads-contextentry.decoded
sed -i.bu 's/dc=org/dc=io/g' ome.ldif ./instance/config.ldif ./instance/ads-contextentry.decoded
sed -i.bu 's/dc: org/dc: io/g' ome.ldif ./instance/config.ldif ./instance/ads-contextentry.decoded

