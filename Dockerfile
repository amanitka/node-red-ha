FROM nodered/node-red

RUN npm install node-red-contrib-actionflows \
        # https://flows.nodered.org/node/node-red-contrib-actionflows
	node-red-contrib-home-assistant-websocket \
        # https://flows.nodered.org/node/node-red-contrib-home-assistant-websocket
	node-red-contrib-stoptimer \
        # https://flows.nodered.org/node/node-red-contrib-stoptimer
	node-red-contrib-time-range-switch \
        # A simple Node-RED node that routes messages depending on the time. If the current time falls within the range specified in the node configuration, the message is routed to output 1. Otherwise the message is routed to output 2.
	node-red-contrib-timecheck \
        # node to provide a simple timeswitch node to schedule daily on/off events
	# https://tech.scargill.net/big-timer/
	node-red-contrib-bigtimer \
        # https://flows.nodered.org/node/node-red-contrib-cron-plus			
	node-red-contrib-cron-plus \
        # https://flows.nodered.org/node/node-red-contrib-time-switch
	node-red-contrib-time-switch \
	# https://github.com/node-red-contrib-themes/theme-collection
	https://github.com/node-red-contrib-themes/theme-collection
