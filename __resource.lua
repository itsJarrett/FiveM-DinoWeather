--[[
  _____  _         __          __        _   _
 |  __ \(_)        \ \        / /       | | | |
 | |  | |_ _ __   __\ \  /\  / /__  __ _| |_| |__   ___ _ __
 | |  | | | '_ \ / _ \ \/  \/ / _ \/ _` | __| '_ \ / _ \ '__|
 | |__| | | | | | (_) \  /\  /  __/ (_| | |_| | | |  __/ |
 |_____/|_|_| |_|\___/ \/  \/ \___|\__,_|\__|_| |_|\___|_|

FiveM-DinoWeather
A Weather System that enhances realism by using GTA Natives relating to Zones.
Copyright (C) 2019  Jarrett Boice

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

]]

description "DinoWeather"
author "Slavko Avsenik"
version "1.0.1"

server_scripts {
  "sh_config.lua",
  "sv_dinoweather.lua"
}

client_scripts {
  "cl_dinoweather.lua"
}
