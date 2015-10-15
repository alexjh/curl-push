my-app.zip: node-env
	@ cd $< && zip -qr ../$@ *

node-env:
	@ git clone -q https://github.com/Stackato-Apps/node-env

.PHONY:
clean:
	@ rm -rf my-app.zip node-env
