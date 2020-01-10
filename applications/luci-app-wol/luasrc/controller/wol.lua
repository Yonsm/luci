module("luci.controller.wol", package.seeall)

function index()
	entry({"admin", "network", "wol"}, form("wol"), _("Wake on LAN"), 90)
	entry({"mini", "network", "wol"}, form("wol"), _("Wake on LAN"), 90)
end
