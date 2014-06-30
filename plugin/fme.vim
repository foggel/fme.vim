if exists("g:loaded_fme")
	finish
endif
let g:loaded_fme = 1
let b:did_ftplugin = 1



" add commands to plugin menu
noremenu <script> Plugin.FME.SetMFDir	<SID>FMESetMFDir
noremenu <script> Plugin.FME.SetFMEDir	<SID>FMESetFMEDir

" abbr
abbreviate FD FACTORY_DEF 
abbreviate FT FEATURE_TYPE

