--Script Name: esx_vehicleTeleportPads.
--Description: Teleport vehicles with people, or just people without a vehicle from one location to another location.
--Author: Unknown.
--Modified by: BossManNz.
--Credits: ElPumpo, TheStonedTurtle.

Config              = {}

Config.DrawDistance = 100.0

Config.Marker = {
	Type = 1,
	x = 1.5, y = 1.5, z = 1.0,
	r = 255, g = 55, b = 55
}

Config.Pads = {

	MartinHouseIn = {
		Text = 'Press ~INPUT_CONTEXT~ to enter ~y~house~s~.',
		Marker = { x = 1400.65, y = 1126.64, z = 113.30 },
		TeleportPoint = { x = -40.634, y = 42.128, z = 100.51, h = 0.77 }
	},

	MartinHouseOut = {
		Text = 'Press ~INPUT_CONTEXT~ to leave the ~y~house~s~.',
		Marker = { x = 1400.49, y = 1129.61, z = 113.30 },
		TeleportPoint = { x = 1400.25, y = 1123.59, z = 20.84, h = 180.0 }
	}

}