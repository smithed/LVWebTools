# LVWebTools

fcgi: fcgi server library providing simple inline responses to fcgi requests

http/main.vi: example http server which forwards requests to an instance of the http/http responder class. This class can provide headers and data which http/http server properly formats and sends back to the requester.

It also allows for http upgrade requests. In main.vi, for websocket, these are forwarded through http/websocket/websocket upgrade handler.lvclass and ./user plugin/websocket user plugin.lvclass to /tests/ws console/websocket console plugin.lvclass which displays ./console ui.vi. Websocket user plugin may be overridden, which is what the console plugin does. The handler process is already a plugin (it calls 2 predefined methods, not a class) which executes based on the upgrade header.

A websocket client is in http/websocket/client/websocket client.lvclass and a test is provided in tests/test ws client.vi.
