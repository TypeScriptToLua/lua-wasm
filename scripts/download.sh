mkdir `dirname "$0"`/../thirdparty

curl https://www.lua.org/ftp/lua-5.1.5.tar.gz | tar xvz -C `dirname "$0"`/../thirdparty
curl https://www.lua.org/ftp/lua-5.2.4.tar.gz | tar xvz -C `dirname "$0"`/../thirdparty
curl https://www.lua.org/ftp/lua-5.3.6.tar.gz | tar xvz -C `dirname "$0"`/../thirdparty
curl https://www.lua.org/ftp/lua-5.4.2.tar.gz | tar xvz -C `dirname "$0"`/../thirdparty