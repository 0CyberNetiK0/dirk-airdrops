fx_version 'adamant'
games { 'rdr3', 'gta5' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
lua54 'yes'
mod 'dirk-banktrucks'
version '1.0.0'

ui_page 'src/nui/index.html'

description 'Bank Truck job made by DirkScripts available only at DirkScripts.com'

client_script {
  '@PolyZone/client.lua',
  '@PolyZone/BoxZone.lua',
  '@PolyZone/EntityZone.lua',
  '@PolyZone/CircleZone.lua',
  '@PolyZone/ComboZone.lua',

  'config.lua',
  
  'src/client/fw.lua',
  'src/client/utils.lua',
  'src/client/functions.lua'
}


server_script {
  'config.lua',
  'src/server/fw.lua',
  'src/server/utils.lua',
  'src/server/functions.lua'
}


escrow_ignore {
  'src/client/utils.lua',
  'src/client/fw.lua',

  'src/server/fw.lua',
  'src/server/utils.lua',

  'config.lua',
  'readme.md',
}

files{
  'src/nui/index.html',  
}

dependencies {
  'PolyZone',
}