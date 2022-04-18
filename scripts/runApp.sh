#!/usr/bin/env sh
#!/usr/bin/env sh
set -x
node app.js
sleep 1
echo $! > .pidfile
set +x

