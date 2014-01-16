#!/bin/bash
echo "--- DEPLOYING mapbox.js plugins ---"
echo ""
echo ""
s3cmd put --acl-public --mime-type "application/javascript" leaflet-hash/leaflet-hash.js s3://mapbox-js/mapbox.js/plugins/leaflet-hash/v0.2.1/leaflet-hash.js
s3cmd put --acl-public --mime-type "application/javascript" leaflet-fullscreen/Leaflet.fullscreen.js s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/Leaflet.fullscreen.js
s3cmd put --acl-public --mime-type "text/css" leaflet-fullscreen/leaflet.fullscreen.css s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/leaflet.fullscreen.css
s3cmd put --acl-public --mime-type "image/png" leaflet-fullscreen/fullscreen@2x.png s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/fullscreen@2x.png
s3cmd put --acl-public --mime-type "image/png" leaflet-fullscreen/fullscreen.png s3://mapbox-js/mapbox.js/plugins/leaflet-fullscreen/v0.0.1/fullscreen.png
s3cmd put --acl-public --mime-type "application/javascript" leaflet-draw/leaflet.draw-src.js s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/leaflet.draw-src.js
s3cmd put --acl-public --mime-type "text/css" leaflet-draw/leaflet.draw.css s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/leaflet.draw.css
s3cmd put --acl-public --mime-type "image/png" leaflet-draw/images/spritesheet-2x.png s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/images/spritesheet-2x.png
s3cmd put --acl-public --mime-type "image/png" leaflet-draw/images/spritesheet.png s3://mapbox-js/mapbox.js/plugins/leaflet-draw/v0.2.2/images/spritesheet.png
s3cmd put --acl-public --mime-type "application/javascript" leaflet-markercluster/leaflet.markercluster-src.js s3://mapbox-js/mapbox.js/plugins/leaflet-markercluster/v0.4.0/leaflet.markercluster-src.js
s3cmd put --acl-public --mime-type "text/css" leaflet-markercluster/MarkerCluster.Default.css s3://mapbox-js/mapbox.js/plugins/leaflet-markercluster/v0.4.0/MarkerCluster.Default.css
s3cmd put --acl-public --mime-type "text/css" leaflet-markercluster/MarkerCluster.css s3://mapbox-js/mapbox.js/plugins/leaflet-markercluster/v0.4.0/MarkerCluster.css
echo ""
echo ""
echo "--- DEPLOYED mapbox.js plugins ----"
