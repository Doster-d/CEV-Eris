#!/bin/sh

docker start erisdb || docker run -d -p 3306:3306 --name erisdb erisdb --authentication_policy=mysql_native_password
