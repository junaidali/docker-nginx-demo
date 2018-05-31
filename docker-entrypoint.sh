#!/bin/sh
set -e

echo "Generating index.html"

cat <<EOF > /usr/share/nginx/html/index.html
<html>
<body>
<p>hostname is: $(hostname)</p>
</body>
</html>
EOF

echo "index.html generated"
echo "starting nginx"
nginx -g 'daemon off;'
