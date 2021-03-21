rm -rf /opt/ANDRAX/bin/shuffledns

cd cmd/shuffledns

go build

strip shuffledns

cp -Rf shuffledns /opt/ANDRAX/bin/shuffledns
