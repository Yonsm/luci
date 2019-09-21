module("luci.controller.wol", package.seeall)

function index()
	entry({"admin", "network", "wol"}, form("wol"), _("Wake on LAN"), 61)
	entry({"mini", "network", "wol"}, form("wol"), _("Wake on LAN"), 61)
end
