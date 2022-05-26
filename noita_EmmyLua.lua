----------------------------------
--	dofile_once
----------------------------------
---```Runs the script only once per lua context, returns the script's return value, if any. Returns nil,error_string if the script had errors. For performance reasons it is recommended scripts use dofile_once(), unless the standard dofile behaviour is required.```
---@return string|nil error_string
---@return string|nil script_return_type
---@param filename string Required
function dofile_once( filename ) end
-- dofile_once( filename:string ) -> (nil|script_return_type)|(nil,error_string) [Runs the script only once per lua context, returns the script's return value, if any. Returns nil,error_string if the script had errors. For performance reasons it is recommended scripts use dofile_once(), unless the standard dofile behaviour is required.]
-------------------

----------------------------------
--	dofile
----------------------------------
---```Returns the script's return value, if any. Returns nil,error_string if the script had errors.```
---@return any|nil script_return_type #```nil``` if script does not return a value
---@return string|nil error_string #```nil``` if no error occured
---@param filename string Required
function dofile( filename ) end
-- dofile( filename:string ) -> (nil|script_return_type)|(nil,error_string) [Returns the script's return value, if any. Returns nil,error_string if the script had errors.]
-------------------

----------------------------------
--	GetValueBool
----------------------------------
---@return boolean
---@param key string Required
---@param default_value number Required
function GetValueBool( key, default_value ) end
-- GetValueBool( key:string, default_value:number ) -> bool
-------------------

----------------------------------
--	SetValueBool
----------------------------------
---@param key string Required
---@param value number Required
function SetValueBool( key, value ) end
-- SetValueBool( key:string, value:number )
-------------------

----------------------------------
--	GetValueInteger
----------------------------------
---@return integer
---@param key string Required
---@param default_value integer Required
function GetValueInteger( key, default_value ) end
-- GetValueInteger( key:string, default_value:int ) -> int
-------------------

----------------------------------
--	SetValueInteger
----------------------------------
---@param key string Required
---@param value integer Required
function SetValueInteger( key, value ) end
-- SetValueInteger( key:string, value:int )
-------------------

----------------------------------
--	GetValueNumber
----------------------------------
---@return number
---@param key string Required
---@param default_value number Required
function GetValueNumber( key, default_value ) end
-- GetValueNumber( key:string, default_value:number ) -> number
-------------------

----------------------------------
--	SetValueNumber
----------------------------------
---@param key string Required
---@param value number Required
function SetValueNumber( key, value ) end
-- SetValueNumber( key:string, value:number )
-------------------

----------------------------------
--	BaabInstruction
----------------------------------
---@param name string Required
function BaabInstruction( name ) end
-- BaabInstruction( name:string )
-------------------

----------------------------------
--	OnNotEnoughManaForAction
----------------------------------
function OnNotEnoughManaForAction() end
-- OnNotEnoughManaForAction()
-------------------

----------------------------------
--	OnActionPlayed
----------------------------------
---@param action_id string Required
function OnActionPlayed( action_id ) end
-- OnActionPlayed( action_id:string )
-------------------

----------------------------------
--	LogAction
----------------------------------
---@param action_name string Required
function LogAction( action_name ) end
-- LogAction( action_name:string )
-------------------

----------------------------------
--	ActionUsed
----------------------------------
---@param inventoryitem_id integer Required
function ActionUsed( inventoryitem_id ) end
-- ActionUsed( inventoryitem_id:int )
-------------------

----------------------------------
--	ActionUsesRemainingChanged
----------------------------------
---@return boolean uses_remaining_reduced
---@param inventoryitem_id integer Required
---@param uses_remaining integer Required
function ActionUsesRemainingChanged( inventoryitem_id, uses_remaining ) end
-- ActionUsesRemainingChanged( inventoryitem_id:int, uses_remaining:int ) -> uses_remaining_reduced:bool 
-------------------

----------------------------------
--	StartReload
----------------------------------
---@param reload_time integer Required
function StartReload( reload_time ) end
-- StartReload( reload_time:int )
-------------------

----------------------------------
--	SetProjectileConfigs
----------------------------------
function SetProjectileConfigs() end
-- SetProjectileConfigs()
-------------------

----------------------------------
--	EndTrigger
----------------------------------
function EndTrigger() end
-- EndTrigger()
-------------------

----------------------------------
--	BeginTriggerDeath
----------------------------------
function BeginTriggerDeath() end
-- BeginTriggerDeath()
-------------------

----------------------------------
--	BeginTriggerHitWorld
----------------------------------
function BeginTriggerHitWorld() end
-- BeginTriggerHitWorld()
-------------------

----------------------------------
--	BeginTriggerTimer
----------------------------------
---@param timeout_frames integer Required
function BeginTriggerTimer( timeout_frames ) end
-- BeginTriggerTimer( timeout_frames:int )
-------------------

----------------------------------
--	EndProjectile
----------------------------------
function EndProjectile() end
-- EndProjectile()
-------------------

----------------------------------
--	BeginProjectile
----------------------------------
---@param entity_filename string Required
function BeginProjectile( entity_filename ) end
-- BeginProjectile( entity_filename:string )
-------------------

----------------------------------
--	RegisterGunShotEffects
----------------------------------
function RegisterGunShotEffects() end
-- RegisterGunShotEffects()
-------------------

----------------------------------
--	RegisterGunAction
----------------------------------
function RegisterGunAction() end
-- RegisterGunAction()
-------------------

----------------------------------
--	RegisterProjectile
----------------------------------
---@param entity_filename string Required
function RegisterProjectile( entity_filename ) end
-- RegisterProjectile( entity_filename:string )
-------------------

----------------------------------
--	ModDevGenerateSpriteUVsForDirectory
----------------------------------
---```Please supply a path starting with "mods/YOUR_MOD_HERE/" or "data/". If override_existing is true, will always generate new maps, overriding existing files. UV maps are generated when you start or continue a game with your mod enabled. Available only during mod initialization via noita_dev.exe```
---@param directory_path string Required
---@param override_existing? boolean Default false
function ModDevGenerateSpriteUVsForDirectory( directory_path, override_existing ) end
-- ModDevGenerateSpriteUVsForDirectory( directory_path:string, override_existing:bool = false ) [Please supply a path starting with "mods/YOUR_MOD_HERE/" or "data/". If override_existing is true, will always generate new maps, overriding existing files. UV maps are generated when you start or continue a game with your mod enabled. Available only during mod initialization via noita_dev.exe]
-------------------

----------------------------------
--	ModRegisterAudioEventMappings
----------------------------------
---```Available only during mod initialization.```
---@param filename string Required
function ModRegisterAudioEventMappings( filename ) end
-- ModRegisterAudioEventMappings( filename:string ) [Available only during mod initialization.]
-------------------

----------------------------------
--	ModMaterialsFileAdd
----------------------------------
---```Available only during mod initialization.```
---@param filename string Required
function ModMaterialsFileAdd( filename ) end
-- ModMaterialsFileAdd( filename:string ) [Available only during mod initialization.]
-------------------

----------------------------------
--	ModMagicNumbersFileAdd
----------------------------------
---```Available only during mod initialization.```
---@param filename string Required
function ModMagicNumbersFileAdd( filename ) end
-- ModMagicNumbersFileAdd( filename:string ) [Available only during mod initialization.]
-------------------

----------------------------------
--	ModTextFileWhoSetContent
----------------------------------
---```Returns the id of the last mod that called ModTextFileSetContent with 'filename', or "". Available only during mod initialization.```
---@return string
---@param filename string Required
function ModTextFileWhoSetContent( filename ) end
-- ModTextFileWhoSetContent( filename:string ) -> string [Returns the id of the last mod that called ModTextFileSetContent with 'filename', or "". Available only during mod initialization.]
-------------------

----------------------------------
--	ModTextFileSetContent
----------------------------------
---```Sets the content the game sees for the file 'filename'. Allows access only to mod and data files. Available only during mod initialization.```
---@param filename string Required
---@param new_content string Required
function ModTextFileSetContent( filename, new_content ) end
-- ModTextFileSetContent( filename:string, new_content:string ) [Sets the content the game sees for the file 'filename'. Allows access only to mod and data files. Available only during mod initialization.]
-------------------

----------------------------------
--	ModTextFileGetContent
----------------------------------
---```Returns the current (modded or not) content of the data file 'filename'. Allows access only to data files and files from enabled mods. Available only during mod initialization.```
---@return string
---@param filename string Required
function ModTextFileGetContent( filename ) end
-- ModTextFileGetContent( filename:string ) -> string [Returns the current (modded or not) content of the data file 'filename'. Allows access only to data files and files from enabled mods. Available only during mod initialization.]
-------------------

----------------------------------
--	ModLuaFileAppend
----------------------------------
---```Basically calls dofile(from_filename) at the end of 'to_filename'. Available only during mod initialization.```
---@param to_filename string Required
---@param from_filename string Required
function ModLuaFileAppend( to_filename, from_filename ) end
-- ModLuaFileAppend( to_filename:string, from_filename:string ) [Basically calls dofile(from_filename) at the end of 'to_filename'. Available only during mod initialization.]
-------------------

----------------------------------
--	StreamingSetVotingEnabled
----------------------------------
---```Turns the voting UI on or off.```
---@param enabled boolean Required
function StreamingSetVotingEnabled( enabled ) end
-- StreamingSetVotingEnabled( enabled:bool ) [Turns the voting UI on or off.]
-------------------

----------------------------------
--	StreamingForceNewVoting
----------------------------------
---```Cancels whatever is currently going on, and starts a new voting. _streaming_on_vote_start() and _streaming_get_event_for_vote() will be called as usually.```
function StreamingForceNewVoting() end
-- StreamingForceNewVoting() [Cancels whatever is currently going on, and starts a new voting. _streaming_on_vote_start() and _streaming_get_event_for_vote() will be called as usually.]
-------------------

----------------------------------
--	StreamingSetCustomPhaseDurations
----------------------------------
---```Sets the duration of the next wait and voting phases. Use -1 for default duration.```
---@param time_between_votes_seconds number Required
---@param time_voting_seconds number Required
function StreamingSetCustomPhaseDurations( time_between_votes_seconds, time_voting_seconds ) end
-- StreamingSetCustomPhaseDurations( time_between_votes_seconds:number, time_voting_seconds:number ) [Sets the duration of the next wait and voting phases. Use -1 for default duration.]
-------------------

----------------------------------
--	StreamingGetSettingsGhostsNamedAfterViewers
----------------------------------
---@return boolean
function StreamingGetSettingsGhostsNamedAfterViewers() end
-- StreamingGetSettingsGhostsNamedAfterViewers() -> bool
-------------------

----------------------------------
--	StreamingGetRandomViewerName
----------------------------------
---@return string
function StreamingGetRandomViewerName() end
-- StreamingGetRandomViewerName() -> string [Returns the name of a random stream viewer who recently sent a chat message. Returns "" if the 'Creatures can be named after viewers' setting is off.
-------------------

----------------------------------
--	StreamingGetVotingCycleDurationFrames
----------------------------------
---@return integer
function StreamingGetVotingCycleDurationFrames() end
-- StreamingGetVotingCycleDurationFrames() -> int
-------------------

----------------------------------
--	StreamingGetConnectedChannelName
----------------------------------
---@return string
function StreamingGetConnectedChannelName() end
-- StreamingGetConnectedChannelName() -> string
-------------------

----------------------------------
--	StreamingGetIsConnected
----------------------------------
---@return boolean
function StreamingGetIsConnected() end
-- StreamingGetIsConnected() -> bool
-------------------

----------------------------------
--	ModSettingGetAtIndex
----------------------------------
---```'index' should be 0-based index. Returns nil if 'index' is invalid.```
---@return string name, boolean|number|string|nil value, boolean|number|string|nil value_next Returns ```nil``` if unable to get specified index
---@param index integer Required
function ModSettingGetAtIndex( index ) end
-- ModSettingGetAtIndex( index:int ) -> (name:string, value:bool|number|string|nil, value_next:bool|number|string|nil) | nil ['index' should be 0-based index. Returns nil if 'index' is invalid.]
-------------------

----------------------------------
--	ModSettingGetCount
----------------------------------
---```Returns the number of mod settings defined. Use ModSettingGetAtIndex to enumerate the settings.```
---@return integer
function ModSettingGetCount() end
-- ModSettingGetCount() -> int [Returns the number of mod settings defined. Use ModSettingGetAtIndex to enumerate the settings.]
-------------------

----------------------------------
--	ModSettingRemove
----------------------------------
---@return boolean was_removed
---@param id string Required
function ModSettingRemove( id ) end
-- ModSettingRemove( id:string ) -> was_removed:bool
-------------------

----------------------------------
--	ModSettingSetNextValue
----------------------------------
---```Sets the latest value set by the user, which might not be equal to the value that is displayed to the game (depending on the 'scope' value selected for the setting).```
---@param id string Required
---@param value boolean|number|string
---@param is_default boolean Required
function ModSettingSetNextValue( id, value, is_default ) end
-- ModSettingSetNextValue( id:string, value:bool|number|string, is_default:bool ) [Sets the latest value set by the user, which might not be equal to the value that is displayed to the game (depending on the 'scope' value selected for the setting).]
-------------------

----------------------------------
--	ModSettingGetNextValue
----------------------------------
---```Returns the latest value set by the user, which might not be equal to the value that is used in the game (depending on the 'scope' value selected for the setting).```
---@return boolean|number|string|nil
---@param id string Required
function ModSettingGetNextValue( id ) end
-- ModSettingGetNextValue( id:string ) -> bool|number|string|nil [Returns the latest value set by the user, which might not be equal to the value that is used in the game (depending on the 'scope' value selected for the setting).]
-------------------

----------------------------------
--	ModSettingSet
----------------------------------
---@param id string Required
---@param value boolean|number|string Required
function ModSettingSet( id, value ) end
-- ModSettingSet( id:string, value:bool|number|string ) [Sets the value of a mod setting. 'id' should normally be in the format 'mod_name.setting_id'.
-------------------

----------------------------------
--	ModSettingGet
----------------------------------
---```Returns the value of a mod setting. 'id' should normally be in the format 'mod_name.setting_id'. Cache the returned value in your lua context if possible.```
---@return boolean|number|string|nil
---@param id string Required
function ModSettingGet( id ) end
-- ModSettingGet( id:string ) -> bool|number|string|nil [Returns the value of a mod setting. 'id' should normally be in the format 'mod_name.setting_id'. Cache the returned value in your lua context if possible.]
-------------------

----------------------------------
--	ModGetAPIVersion
----------------------------------
---@return integer
function ModGetAPIVersion() end
-- ModGetAPIVersion() -> int
-------------------

----------------------------------
--	ModGetActiveModIDs
----------------------------------
---```Returns a table filled with the IDs of currently active mods.```
---@return table strings
function ModGetActiveModIDs() end
-- ModGetActiveModIDs() -> {string} [Returns a table filled with the IDs of currently active mods.]
-------------------

----------------------------------
--	ModIsEnabled
----------------------------------
---```Returns true if a mod with the id 'mod_id' is currently active. For example mod_id = "nightmare". ```
---@return boolean
---@param mod_id string Required
function ModIsEnabled( mod_id ) end
-- ModIsEnabled( mod_id:string ) -> bool [Returns true if a mod with the id 'mod_id' is currently active. For example mod_id = "nightmare". ]
-------------------

----------------------------------
--	GetDailyPracticeRunSeed
----------------------------------
---@return integer
function GetDailyPracticeRunSeed() end
-- GetDailyPracticeRunSeed() -> int
-------------------

----------------------------------
--	ConvertMaterialOnAreaInstantly
----------------------------------
---```Converts cells of 'material_from_type' to 'material_to_type' in the given area. If 'box2d_trim' is true, will attempt to trim the created cells where they might otherwise cause physics glitching. 'update_edge_graphics_dummy' is not yet supported.```
---@param area_x integer Required
---@param area_y integer Required
---@param area_w integer Required
---@param area_h integer Required
---@param material_from_type integer Required
---@param material_to_type integer Required
---@param trim_box2d boolean Required
---@param update_edge_graphics_dummy boolean Required
function ConvertMaterialOnAreaInstantly( area_x, area_y, area_w, area_h, material_from_type, material_to_type, trim_box2d, update_edge_graphics_dummy ) end
-- ConvertMaterialOnAreaInstantly( area_x:int, area_y:int, area_w:int, area_h:int, material_from_type:int, material_to_type:int, trim_box2d:bool, update_edge_graphics_dummy:bool ) [Converts cells of 'material_from_type' to 'material_to_type' in the given area. If 'box2d_trim' is true, will attempt to trim the created cells where they might otherwise cause physics glitching. 'update_edge_graphics_dummy' is not yet supported.]
-------------------

----------------------------------
--	ConvertMaterialEverywhere
----------------------------------
---```Converts 'material_from' to 'material_to' everwhere in the game world, replaces 'material_from_type' to 'material_to_type' in the material (CellData) global table, and marks 'material_from' as a "Transformed" material. Every call will add a new entry to WorldStateComponent which serializes these changes, so please call sparingly. The material conversion will be spread over multiple frames. 'material_from' will still retain the original name id and wang color. Use CellFactory_GetType() to convert a material name to material type.```
---@param material_from_type integer Required
---@param material_to_type integer Required
function ConvertMaterialEverywhere( material_from_type, material_to_type ) end
-- ConvertMaterialEverywhere( material_from_type:int, material_to_type:int ) [Converts 'material_from' to 'material_to' everwhere in the game world, replaces 'material_from_type' to 'material_to_type' in the material (CellData) global table, and marks 'material_from' as a "Transformed" material. Every call will add a new entry to WorldStateComponent which serializes these changes, so please call sparingly. The material conversion will be spread over multiple frames. 'material_from' will still retain the original name id and wang color. Use CellFactory_GetType() to convert a material name to material type.]
-------------------

----------------------------------
--	ConvertEverythingToGold
----------------------------------
---@param material_dynamic? string Default ""
---@param material_static? string Default ""
function ConvertEverythingToGold( material_dynamic, material_static ) end
-- ConvertEverythingToGold( material_dynamic:string = "", material_static:string = "" )
-------------------

----------------------------------
--	EntityConvertToMaterial
----------------------------------
---@param entity_id integer Required
---@param material string Required
function EntityConvertToMaterial( entity_id, material ) end
-- EntityConvertToMaterial( entity_id:int, material:string )
-------------------

----------------------------------
--	DebugBiomeMapGetFilename
----------------------------------
---@return string
---@param x? number Default camera_x
---@param y? number Default camera_y
function DebugBiomeMapGetFilename( x, y ) end
-- DebugBiomeMapGetFilename( x:number = camera_x, y:number = camera_y ) -> string
-------------------

----------------------------------
--	Debug_SaveTestPlayer
----------------------------------
---```This doesn't do anything at the moment.```
function Debug_SaveTestPlayer() end
-- Debug_SaveTestPlayer() [This doesn't do anything at the moment.]
-------------------

----------------------------------
--	GameGetIsTrailerModeEnabled
----------------------------------
---@return boolean
function GameGetIsTrailerModeEnabled() end
-- GameGetIsTrailerModeEnabled() -> bool
-------------------

----------------------------------
--	DebugEnableTrailerMode
----------------------------------
function DebugEnableTrailerMode() end
-- DebugEnableTrailerMode()
-------------------

----------------------------------
--	DebugGetIsDevBuild
----------------------------------
---@return boolean
function DebugGetIsDevBuild() end
-- DebugGetIsDevBuild() -> bool
-------------------

----------------------------------
--	GameIsBetaBuild
----------------------------------
---@return boolean
function GameIsBetaBuild() end
-- GameIsBetaBuild() -> bool
-------------------

----------------------------------
--	GuiGetPreviousWidgetInfo
----------------------------------
---```Returns the final position, size etc calculated for a widget. Some values aren't supported by all widgets.```
---@return boolean clicked, boolean right_clicked, boolean hovered, number x, number y, number width, number height, number draw_x, number draw_y, number draw_width, number draw_height
---@param gui userdata Required
function GuiGetPreviousWidgetInfo( gui ) end
-- GuiGetPreviousWidgetInfo( gui:obj ) -> clicked:bool, right_clicked:bool, hovered:bool, x:number, y:number, width:number, height:number, draw_x:number, draw_y:number, draw_width:number, draw_height:number [Returns the final position, size etc calculated for a widget. Some values aren't supported by all widgets.]
-------------------

----------------------------------
--	GuiGetImageDimensions
----------------------------------
---```Returns size of the given image in the gui coordinate system.```
---@return number width, number height
---@param gui userdata Required
---@param image_filename string Required
---@param scale? number Default 1
function GuiGetImageDimensions( gui, image_filename, scale ) end
-- GuiGetImageDimensions( gui:obj, image_filename:string, scale:number = 1 ) -> width:number,height:number [Returns size of the given image in the gui coordinate system.]
-------------------

----------------------------------
--	GuiGetTextDimensions
----------------------------------
---```Returns size of the given text in the gui coordinate system.```
---@return number width, number height
---@param gui userdata Required
---@param text string Required
---@param scale? number Default 1
---@param line_spacing? number Default 2
function GuiGetTextDimensions( gui, text, scale, line_spacing ) end
-- GuiGetTextDimensions( gui:obj, text:string, scale:number = 1, line_spacing:number = 2 ) -> width:number,height:number [Returns size of the given text in the gui coordinate system.]
-------------------

----------------------------------
--	GuiGetScreenDimensions
----------------------------------
---```Returns dimensions of viewport in the gui coordinate system (which is equal to the coordinates of the screen bottom right corner in gui coordinates). The values returned may change depending on the game resolution because the UI is scaled for pixel-perfect text rendering.```
---@return number width, number height
---@param gui userdata Required
function GuiGetScreenDimensions( gui ) end
-- GuiGetScreenDimensions( gui:obj ) -> width:number,height:number [Returns dimensions of viewport in the gui coordinate system (which is equal to the coordinates of the screen bottom right corner in gui coordinates). The values returned may change depending on the game resolution because the UI is scaled for pixel-perfect text rendering.]
-------------------

----------------------------------
--	GuiLayoutEndLayer
----------------------------------
---@param gui userdata Required
function GuiLayoutEndLayer( gui ) end
-- GuiLayoutEndLayer( gui:obj )
-------------------

----------------------------------
--	GuiLayoutBeginLayer
----------------------------------
---```Puts following things to a new layout layer. Can be used to create non-layouted widgets inside a layout.```
---@param gui userdata Required
function GuiLayoutBeginLayer( gui ) end
-- GuiLayoutBeginLayer( gui:obj ) [Puts following things to a new layout layer. Can be used to create non-layouted widgets inside a layout.]
-------------------

----------------------------------
--	GuiLayoutEnd
----------------------------------
---@param gui userdata Required
function GuiLayoutEnd( gui ) end
-- GuiLayoutEnd( gui:obj )
-------------------

----------------------------------
--	GuiLayoutAddVerticalSpacing
----------------------------------
---```Will use the vertical margin from current layout if amount is not set.```
---@param gui userdata Required
---@param amount? number Default optional
function GuiLayoutAddVerticalSpacing( gui, amount ) end
-- GuiLayoutAddVerticalSpacing( gui:obj, amount:number = optional ) [Will use the vertical margin from current layout if amount is not set.]
-------------------

----------------------------------
--	GuiLayoutAddHorizontalSpacing
----------------------------------
---```Will use the horizontal margin from current layout if amount is not set.```
---@param gui userdata Required
---@param amount? number Default optional
function GuiLayoutAddHorizontalSpacing( gui, amount ) end
-- GuiLayoutAddHorizontalSpacing( gui:obj, amount:number = optional ) [Will use the horizontal margin from current layout if amount is not set.]
-------------------

----------------------------------
--	GuiLayoutBeginVertical
----------------------------------
---```If 'position_in_ui_scale' is 1, x and y will be in the same scale as other gui positions, otherwise x and y are given as a percentage (0-100) of the gui screen size.```
---@param gui userdata Required
---@param x number Required
---@param y number Required
---@param position_in_ui_scale? boolean Default false
---@param margin_x? number Default 0
---@param margin_y? number Default 0
function GuiLayoutBeginVertical( gui, x, y, position_in_ui_scale, margin_x, margin_y ) end
-- GuiLayoutBeginVertical( gui:obj, x:number, y:number, position_in_ui_scale:bool = false, margin_x:number = 0, margin_y:number = 0 ) [If 'position_in_ui_scale' is 1, x and y will be in the same scale as other gui positions, otherwise x and y are given as a percentage (0-100) of the gui screen size.]
-------------------

----------------------------------
--	GuiLayoutBeginHorizontal
----------------------------------
---```If 'position_in_ui_scale' is 1, x and y will be in the same scale as other gui positions, otherwise x and y are given as a percentage (0-100) of the gui screen size.```
---@param gui userdata Required
---@param x number Required
---@param y number Required
---@param position_in_ui_scale? boolean Default false
---@param margin_x? number Default 2
---@param margin_y? number Default 2
function GuiLayoutBeginHorizontal( gui, x, y, position_in_ui_scale, margin_x, margin_y ) end
-- GuiLayoutBeginHorizontal( gui:obj, x:number, y:number, position_in_ui_scale:bool = false, margin_x:number = 2, margin_y:number = 2 ) [If 'position_in_ui_scale' is 1, x and y will be in the same scale as other gui positions, otherwise x and y are given as a percentage (0-100) of the gui screen size.]
-------------------

----------------------------------
--	GuiEndScrollContainer
----------------------------------
---@param gui userdata Required
function GuiEndScrollContainer( gui ) end
-- GuiEndScrollContainer( gui:obj )
-------------------

----------------------------------
--	GuiBeginScrollContainer
----------------------------------
---```This can be used to create a container with a vertical scroll bar. Widgets between GuiBeginScrollContainer() and GuiEndScrollContainer() will be positioned relative to the container.```
---@param gui userdata Required
---@param id integer Required
---@param x number Required
---@param y number Required
---@param width number Required
---@param height number Required
---@param scrollbar_gamepad_focusable? boolean Default true
---@param margin_x? number Default 2
---@param margin_y? number Default 2
function GuiBeginScrollContainer( gui, id, x, y, width, height, scrollbar_gamepad_focusable, margin_x, margin_y ) end
-- GuiBeginScrollContainer( gui:obj, id:int, x:number, y:number, width:number, height:number, scrollbar_gamepad_focusable:bool = true, margin_x:number = 2, margin_y:number = 2 ) [This can be used to create a container with a vertical scroll bar. Widgets between GuiBeginScrollContainer() and GuiEndScrollContainer() will be positioned relative to the container.]
-------------------

----------------------------------
--	GuiTooltip
----------------------------------
---@param gui userdata Required
---@param text string Required
---@param description string Required
function GuiTooltip( gui, text, description ) end
-- GuiTooltip( gui:obj, text:string, description:string )
-------------------

----------------------------------
--	GuiEndAutoBoxNinePiece
----------------------------------
---@param gui userdata Required
---@param margin? number Default 5
---@param size_min_x? number Default 0
---@param size_min_y? number Default 0
---@param mirrorize_over_x_axis? boolean Default false
---@param x_axis? number Default 0
---@param sprite_filename? string Default "data/ui_gfx/decorations/9piece0_gray.png"
---@param sprite_highlight_filename? string Default "data/ui_gfx/decorations/9piece0_gray.png"
function GuiEndAutoBoxNinePiece( gui, margin, size_min_x, size_min_y, mirrorize_over_x_axis, x_axis, sprite_filename, sprite_highlight_filename ) end
-- GuiEndAutoBoxNinePiece( gui:obj, margin:number = 5, size_min_x:number = 0, size_min_y:number = 0, mirrorize_over_x_axis:bool = false, x_axis:number = 0, sprite_filename:string = "data/ui_gfx/decorations/9piece0_gray.png", sprite_highlight_filename:string = "data/ui_gfx/decorations/9piece0_gray.png" )
-------------------

----------------------------------
--	GuiBeginAutoBox
--  This function does not work as expected. UI scaling is not applied, as such it makes boxes half-sized at half x,y coords.  
--  Use GuiImageNinePiece instead to draw a box manually.
----------------------------------
---@param gui userdata Required
function GuiBeginAutoBox( gui ) end
-- GuiBeginAutoBox( gui:obj ) [Together with GuiEndAutoBoxNinePiece() this can be used to draw an auto-scaled background box for a bunch of widgets rendered between the calls.
-------------------

----------------------------------
--	GuiTextInput
----------------------------------
---```'allowed_characters' should consist only of ASCII characters. This is not intended to be outside mod settings menu, and might bug elsewhere.```
---@return string new_text
---@param gui userdata Required
---@param id integer Required
---@param x number Required
---@param y number Required
---@param text string Required
---@param width number Required
---@param max_length integer Required
---@param allowed_characters? string Default ""
function GuiTextInput( gui, id, x, y, text, width, max_length, allowed_characters ) end
-- GuiTextInput( gui:obj, id:int, x:number, y:number, text:string, width:number, max_length:int, allowed_characters:string = "" ) -> new_text ['allowed_characters' should consist only of ASCII characters. This is not intended to be outside mod settings menu, and might bug elsewhere.]
-------------------

----------------------------------
--	GuiSlider
----------------------------------
---```This is not intended to be outside mod settings menu, and might bug elsewhere.```
---@return number new_value
---@param gui userdata Required
---@param id integer Required
---@param x number Required
---@param y number Required
---@param text string Required
---@param value number Required
---@param value_min number Required
---@param value_max number Required
---@param value_default number Required
---@param value_display_multiplier number Required
---@param value_formatting string Required
---@param width number Required
function GuiSlider( gui, id, x, y, text, value, value_min, value_max, value_default, value_display_multiplier, value_formatting, width ) end
-- GuiSlider( gui:obj, id:int, x:number, y:number, text:string, value:number, value_min:number, value_max:number, value_default:number, value_display_multiplier:number, value_formatting:string, width:number ) -> new_value:number [This is not intended to be outside mod settings menu, and might bug elsewhere.]
-------------------

----------------------------------
--	GuiImageButton
----------------------------------
---@return boolean clicked, boolean right_clicked
---@param gui userdata Required
---@param id integer Required
---@param x number Required
---@param y number Required
---@param text string Required
---@param sprite_filename string Required
function GuiImageButton( gui, id, x, y, text, sprite_filename ) end
-- GuiImageButton( gui:obj, id:int, x:number, y:number, text:string, sprite_filename:string ) -> clicked:bool,right_clicked:bool
-------------------

----------------------------------
--	GuiButton
----------------------------------
---```The old parameter order where 'id' is the last parameter is still supported. The function dynamically picks the correct order based on the type of the 4th parameter.```
---@return boolean clicked, boolean right_clicked
---@param gui userdata Required
---@param id integer Required
---@param x number Required
---@param y number Required
---@param text string Required
function GuiButton( gui, id, x, y, text ) end
-- GuiButton( gui:obj, id:int, x:number, y:number, text:string ) -> clicked:bool,right_clicked:bool [The old parameter order where 'id' is the last parameter is still supported. The function dynamically picks the correct order based on the type of the 4th parameter.]
-------------------

----------------------------------
---GuiImageNinePiece  
---Warning: This function does not work as expected if ```GuiBeginFrame``` is not called at frame start!
----------------------------------
---@param gui userdata Required
---@param id integer Required
---@param x number Required
---@param y number Required
---@param width number Required
---@param height number Required
---@param alpha? number Default 1
---@param sprite_filename? string Default "data/ui_gfx/decorations/9piece0_gray.png"
---@param sprite_highlight_filename? string Default "data/ui_gfx/decorations/9piece0_gray.png"
function GuiImageNinePiece( gui, id, x, y, width, height, alpha, sprite_filename, sprite_highlight_filename ) end
-- GuiImageNinePiece( gui:obj, id:int, x:number, y:number, width:number, height:number, alpha:number = 1, sprite_filename:string = "data/ui_gfx/decorations/9piece0_gray.png", sprite_highlight_filename:string = "data/ui_gfx/decorations/9piece0_gray.png" )
-------------------

----------------------------------
--	GuiImage
----------------------------------
---```'scale' will be used for 'scale_y' if 'scale_y' equals 0.```
---@param gui userdata Required
---@param id integer Required
---@param x number Required
---@param y number Required
---@param sprite_filename string Required
---@param alpha? number Default 1
---@param scale? number Default 1 for XML, Required for PNG images else scale is 0
---@param scale_y? number Default 0
---@param rotation? number Default 0
---@param rect_animation_playback_type? integer Default GUI_RECT_ANIMATION_PLAYBACK.PlayToEndAndHide
---@param rect_animation_name? string Default ""
function GuiImage( gui, id, x, y, sprite_filename, alpha, scale, scale_y, rotation, rect_animation_playback_type, rect_animation_name ) end
-- GuiImage( gui:obj, id:int, x:number, y:number, sprite_filename:string, alpha:number = 1, scale:number = 1, scale_y:number = 0, rotation:number = 0, rect_animation_playback_type:int = GUI_RECT_ANIMATION_PLAYBACK.PlayToEndAndHide, rect_animation_name:string = "" ) ['scale' will be used for 'scale_y' if 'scale_y' equals 0.]
-------------------

----------------------------------
--	GuiTextCentered
----------------------------------
---```Deprecated. Use GuiOptionsAdd() or GuiOptionsAddForNextWidget() with GUI_OPTION.Align_HorizontalCenter and GuiText() instead.```
---@param gui userdata Required
---@param x number Required
---@param y number Required
---@param text string Required
function GuiTextCentered( gui, x, y, text ) end
-- GuiTextCentered( gui:obj, x:number, y:number, text:string ) [Deprecated. Use GuiOptionsAdd() or GuiOptionsAddForNextWidget() with GUI_OPTION.Align_HorizontalCenter and GuiText() instead.]
-------------------

----------------------------------
--	GuiText
----------------------------------
---@param gui userdata Required
---@param x number Required
---@param y number Required
---@param text string Required
function GuiText( gui, x, y, text ) end
-- GuiText( gui:obj, x:number, y:number, text:string )
-------------------

----------------------------------
---GuiAnimateScaleIn  
---Call after ```GuiAnimateBegin``` to define this animation for that scope
----------------------------------
---```Does a scale tween animation for all widgets inside a scope set using GuiAnimateBegin() and GuiAnimateEnd().```
---@param gui userdata Required
---@param id integer Required
---@param acceleration number Required
---@param reset boolean Required
function GuiAnimateScaleIn( gui, id, acceleration, reset ) end
-- GuiAnimateScaleIn( gui:obj, id:int, acceleration:number, reset:bool ) [Does a scale tween animation for all widgets inside a scope set using GuiAnimateBegin() and GuiAnimateEnd().]
-------------------

----------------------------------
---GuiAnimateAlphaFadeIn  
---Call after ```GuiAnimateBegin``` to define this animation for that scope
----------------------------------
---```Does an alpha tween animation for all widgets inside a scope set using GuiAnimateBegin() and GuiAnimateEnd().```
---@param gui userdata Required
---@param id integer Required
---@param speed number Required Appears to be the amount alpha is increased per frame
---@param step number Required ```0.0f =< step < 1.0f``` Appears to function as an animation start delay
---@param reset boolean Required
function GuiAnimateAlphaFadeIn( gui, id, speed, step, reset ) end
-- GuiAnimateAlphaFadeIn( gui:obj, id:int, speed:number, step:number, reset:bool ) [Does an alpha tween animation for all widgets inside a scope set using GuiAnimateBegin() and GuiAnimateEnd().]
-------------------

----------------------------------
--	GuiAnimateEnd
----------------------------------
---```Ends a scope where animations initiated using GuiAnimateAlphaFadeIn() etc. will be applied to all widgets.```
---@param gui userdata Required
function GuiAnimateEnd( gui ) end
-- GuiAnimateEnd( gui:obj ) [Ends a scope where animations initiated using GuiAnimateAlphaFadeIn() etc. will be applied to all widgets.]
-------------------

----------------------------------
--	GuiAnimateBegin
----------------------------------
---```Starts a scope where animations initiated using GuiAnimateAlphaFadeIn() etc. will be applied to all widgets.```
---@param gui userdata Required
function GuiAnimateBegin( gui ) end
-- GuiAnimateBegin( gui:obj ) [Starts a scope where animations initiated using GuiAnimateAlphaFadeIn() etc. will be applied to all widgets.]
-------------------

----------------------------------
--	GuiIdPop
----------------------------------
---```See GuiIdPush().```
---@param gui userdata Required
function GuiIdPop( gui ) end
-- GuiIdPop( gui:obj ) [See GuiIdPush().]
-------------------

----------------------------------
--	GuiIdPushString
----------------------------------
---```Pushes the hash of 'str' as a gui id. See GuiIdPush().```
---@param gui userdata Required
---@param str string Required
function GuiIdPushString( gui, str ) end
-- GuiIdPushString( gui:obj, str:string ) [Pushes the hash of 'str' as a gui id. See GuiIdPush().]
-------------------

----------------------------------
--	GuiIdPush
----------------------------------
---```Can be used to solve ID conflicts. All ids given to Gui* functions will be hashed with the ids stacked (and hashed together) using GuiIdPush() and GuiIdPop(). The id stack has a max size of 1024, and calls to the function will do nothing if the size is exceeded.```
---@param gui userdata Required
---@param id integer Required
function GuiIdPush( gui, id ) end
-- GuiIdPush( gui:obj, id:int ) [Can be used to solve ID conflicts. All ids given to Gui* functions will be hashed with the ids stacked (and hashed together) using GuiIdPush() and GuiIdPop(). The id stack has a max size of 1024, and calls to the function will do nothing if the size is exceeded.]
-------------------

----------------------------------
--	GuiZSetForNextWidget
----------------------------------
---```Sets the rendering depth ('z') of the next widget following this call. Larger z = deeper.```
---@param gui userdata Required
---@param z number Required
function GuiZSetForNextWidget( gui, z ) end
-- GuiZSetForNextWidget( gui:obj, z:float ) [Sets the rendering depth ('z') of the next widget following this call. Larger z = deeper.
-------------------

----------------------------------
--	GuiZSet
----------------------------------
---```Sets the rendering depth ('z') of the widgets following this call. Larger z = deeper. The z will be set to 0 on the next call to GuiStartFrame(). ```
---@param gui userdata Required
---@param z number Required
function GuiZSet( gui, z ) end
-- GuiZSet( gui:obj, z:float ) [Sets the rendering depth ('z') of the widgets following this call. Larger z = deeper. The z will be set to 0 on the next call to GuiStartFrame(). ]
-------------------

----------------------------------
--	GuiColorSetForNextWidget
----------------------------------
---```Sets the color of the next widget during this frame. Color components should be in the 0-1 range.```
---@param gui userdata Required
---@param red number Required 0-1
---@param green number Required 0-1
---@param blue number Required 0-1
---@param alpha number Required 0-1 Note that ```0.0f``` does not make the widget transparent as expected. Use a very low value instead, E.G. ```0.001f```
function GuiColorSetForNextWidget( gui, red, green, blue, alpha ) end
-- GuiColorSetForNextWidget( gui:obj, red:number, green:number, blue:number, alpha:number ) [Sets the color of the next widget during this frame. Color components should be in the 0-1 range.]
-------------------

----------------------------------
--	GuiOptionsAddForNextWidget
----------------------------------
---@param gui userdata Required
---@param option integer Required
function GuiOptionsAddForNextWidget( gui, option ) end
-- GuiOptionsAddForNextWidget( gui:obj, option:int ) [Sets the options that apply to the next widget during this frame. For 'option' use the values in the GUI_OPTION table in "data/scripts/lib/utilities.lua". Values from consecutive calls will be combined. For example calling this with the values GUI_OPTION.Align_Left and GUI_OPTION.GamepadDefaultWidget will set both options for the next widget.
-------------------

----------------------------------
--	GuiOptionsClear
----------------------------------
---```Clears the options that apply to widgets during this frame.```
---@param gui userdata Required
function GuiOptionsClear( gui ) end
-- GuiOptionsClear( gui:obj ) [Clears the options that apply to widgets during this frame.]
-------------------

----------------------------------
--	GuiOptionsRemove
----------------------------------
---```Sets the options that apply to widgets during this frame. For 'option' use the values in the GUI_OPTION table in "data/scripts/lib/utilities.lua". Values from consecutive calls will be combined. For example calling this with the values GUI_OPTION.Align_Left and GUI_OPTION.GamepadDefaultWidget will set both options for the next widget. The options will be cleared on next call to GuiStartFrame().```
---@param gui userdata Required
---@param option integer Required
function GuiOptionsRemove( gui, option ) end
-- GuiOptionsRemove( gui:obj, option:int ) [Sets the options that apply to widgets during this frame. For 'option' use the values in the GUI_OPTION table in "data/scripts/lib/utilities.lua". Values from consecutive calls will be combined. For example calling this with the values GUI_OPTION.Align_Left and GUI_OPTION.GamepadDefaultWidget will set both options for the next widget. The options will be cleared on next call to GuiStartFrame().]
-------------------

----------------------------------
--	GuiOptionsAdd
----------------------------------
---```Sets the options that apply to widgets during this frame. For 'option' use the values in the GUI_OPTION table in "data/scripts/lib/utilities.lua". Values from consecutive calls will be combined. For example calling this with the values GUI_OPTION.Align_Left and GUI_OPTION.GamepadDefaultWidget will set both options for the next widget. The options will be cleared on next call to GuiStartFrame().```
---@param gui userdata Required
---@param option integer Required
function GuiOptionsAdd( gui, option ) end
-- GuiOptionsAdd( gui:obj, option:int ) [Sets the options that apply to widgets during this frame. For 'option' use the values in the GUI_OPTION table in "data/scripts/lib/utilities.lua". Values from consecutive calls will be combined. For example calling this with the values GUI_OPTION.Align_Left and GUI_OPTION.GamepadDefaultWidget will set both options for the next widget. The options will be cleared on next call to GuiStartFrame().]
-------------------

----------------------------------
---GuiStartFrame  
---Should be called at the start of the frame before calling other GUI drawing functions. If not called unstable behavior might occur, E.G. GuiImageNinePiece does not respect scaling. 
----------------------------------
---@param gui userdata Required
function GuiStartFrame( gui ) end
-- GuiStartFrame( gui:obj )
-------------------

----------------------------------
--	GuiDestroy
----------------------------------
---@param gui userdata Required
function GuiDestroy( gui ) end
-- GuiDestroy( gui:obj )
-------------------

----------------------------------
--	GuiCreate
----------------------------------
---@return userdata gui
function GuiCreate() end
-- GuiCreate() -> gui:obj
-------------------

----------------------------------
--	GameTextGet
----------------------------------
---@return string
---@param key string Required
---@param param0? string Default ""
---@param param1? string Default ""
---@param param2? string Default ""
function GameTextGet( key, param0, param1, param2 ) end
-- GameTextGet( key:string, param0:string = "", param1:string = "", param2:string = "" ) -> string
-------------------

----------------------------------
--	GameTextGetTranslatedOrNot
----------------------------------
---@return string
---@param text_or_key string Required
function GameTextGetTranslatedOrNot( text_or_key ) end
-- GameTextGetTranslatedOrNot( text_or_key:string ) -> string
-------------------

----------------------------------
--	GameUnsetPostFxParameter
----------------------------------
---```Will remove a post_final shader parameter value binding set via game GameSetPostFxParameter().```
---@param name string Required
function GameUnsetPostFxParameter( name ) end
-- GameUnsetPostFxParameter( name:string ) [Will remove a post_final shader parameter value binding set via game GameSetPostFxParameter().]
-------------------

----------------------------------
--	GameSetPostFxParameter
----------------------------------
---```Can be used to pass custom parameters to the post_final shader, or override values set by the game code. The shader uniform called 'name' will be set to the latest given values on this and following frames.```
---@param name string Required
---@param x number Required
---@param y number Required
---@param z number Required
---@param w number Required
function GameSetPostFxParameter( name, x, y, z, w ) end
-- GameSetPostFxParameter( name:string, x:number, y:number, z:number, w:number ) [Can be used to pass custom parameters to the post_final shader, or override values set by the game code. The shader uniform called 'name' will be set to the latest given values on this and following frames.]
-------------------

----------------------------------
--	GameEntityPlaySoundLoop
----------------------------------
---```Plays a sound loop through an AudioLoopComponent tagged with 'component_tag' in 'entity'. 'intensity' affects the intensity passed to the audio event. Must be called every frame when the sound should play.```
---@param entity integer Required
---@param component_tag string Required
---@param intensity number Required
function GameEntityPlaySoundLoop( entity, component_tag, intensity ) end
-- GameEntityPlaySoundLoop( entity:int, component_tag:string, intensity:number ) [Plays a sound loop through an AudioLoopComponent tagged with 'component_tag' in 'entity'. 'intensity' affects the intensity passed to the audio event. Must be called every frame when the sound should play.]
-------------------

----------------------------------
--	GameEntityPlaySound
----------------------------------
---```Plays a sound through all AudioComponents with matching sound in 'entity_id'.```
---@param entity_id integer Required
---@param event_name string Required
function GameEntityPlaySound( entity_id, event_name ) end
-- GameEntityPlaySound( entity_id:int, event_name:string ) [Plays a sound through all AudioComponents with matching sound in 'entity_id'.]
-------------------

----------------------------------
--	GamePlaySound
----------------------------------
---@param bank_filename string Required
---@param event_path string Required
---@param x number Required
---@param y number Required
function GamePlaySound( bank_filename, event_path, x, y ) end
-- GamePlaySound( bank_filename:string, event_path:string, x:number, y:number )
-------------------

----------------------------------
--	GameTriggerMusicFadeOutAndDequeueAll
----------------------------------
---@param relative_fade_speed? number Default 1
function GameTriggerMusicFadeOutAndDequeueAll( relative_fade_speed ) end
-- GameTriggerMusicFadeOutAndDequeueAll( relative_fade_speed:number = 1 )
-------------------

----------------------------------
--	GameTriggerMusicCue
----------------------------------
---@param name string Required
function GameTriggerMusicCue( name ) end
-- GameTriggerMusicCue( name:string )
-------------------

----------------------------------
--	GameTriggerMusicEvent
----------------------------------
---@param event_path string Required
---@param can_be_faded boolean Required
---@param x number Required
---@param y number Required
function GameTriggerMusicEvent( event_path, can_be_faded, x, y ) end
-- GameTriggerMusicEvent( event_path:string, can_be_faded:bool, x:number, y:number )
-------------------

----------------------------------
--	GameHasFlagRun
----------------------------------
---@return boolean
---@param flag string Required
function GameHasFlagRun( flag ) end
-- GameHasFlagRun( flag:string ) -> bool
-------------------

----------------------------------
--	GameRemoveFlagRun
----------------------------------
---@param flag string Required
function GameRemoveFlagRun( flag ) end
-- GameRemoveFlagRun( flag:string )
-------------------

----------------------------------
--	GameAddFlagRun
----------------------------------
---@param flag string Required
function GameAddFlagRun( flag ) end
-- GameAddFlagRun( flag:string )
-------------------

----------------------------------
--	HasFlagPersistent
----------------------------------
---@return boolean
---@param key string Required
function HasFlagPersistent( key ) end
-- HasFlagPersistent( key:string ) -> bool
-------------------

----------------------------------
--	RemoveFlagPersistent
----------------------------------
---@param key string Required
function RemoveFlagPersistent( key ) end
-- RemoveFlagPersistent( key:string )
-------------------

----------------------------------
--	AddFlagPersistent
----------------------------------
---@return boolean is_new
---@param key string Required
function AddFlagPersistent( key ) end
-- AddFlagPersistent( key:string ) -> bool_is_new
-------------------

----------------------------------
--	LooseChunk
----------------------------------
---@param world_pos_x number Required
---@param world_pos_y number Required
---@param image_filename string Required
---@param max_durability? integer Default 2147483647
function LooseChunk( world_pos_x, world_pos_y, image_filename, max_durability ) end
-- LooseChunk( world_pos_x:number, world_pos_y:number, image_filename:string, max_durability:int = 2147483647 )
-------------------

----------------------------------
--	GameVecToPhysicsVec
----------------------------------
---@return number x, number y
---@param x number Required
---@param y? number Default 0
function GameVecToPhysicsVec( x, y ) end
-- GameVecToPhysicsVec( x:number, y:number = 0 ) -> x:number,y:number
-------------------

----------------------------------
--	PhysicsVecToGameVec
----------------------------------
---@return number x, number y
---@param x number Required
---@param y? number Default 0
function PhysicsVecToGameVec( x, y ) end
-- PhysicsVecToGameVec( x:number, y:number = 0 ) -> x:number,y:number
-------------------

----------------------------------
--	PhysicsBody2InitFromComponents
----------------------------------
---@param entity_id integer Required
function PhysicsBody2InitFromComponents( entity_id ) end
-- PhysicsBody2InitFromComponents( entity_id:int )
-------------------

----------------------------------
--	PhysicsGetComponentAngularVelocity
----------------------------------
---@return number vel
---@param entity_id integer Required
---@param component_id integer Required
function PhysicsGetComponentAngularVelocity( entity_id, component_id ) end
-- PhysicsGetComponentAngularVelocity( entity_id:int, component_id:int ) -> vel:number
-------------------

----------------------------------
--	PhysicsGetComponentVelocity
----------------------------------
---@return number vel_x, number vel_y
---@param entity_id integer Required
---@param component_id integer Required
function PhysicsGetComponentVelocity( entity_id, component_id ) end
-- PhysicsGetComponentVelocity( entity_id:int, component_id:int ) -> vel_x:number,vel_y:number
-------------------

----------------------------------
--	PhysicsSetStatic
----------------------------------
---@param entity_id integer Required
---@param is_static boolean Required
function PhysicsSetStatic( entity_id, is_static ) end
-- PhysicsSetStatic( entity_id:int, is_static:bool )
-------------------

----------------------------------
--	PhysicsRemoveJoints
----------------------------------
---@param world_pos_min_x number Required
---@param world_pos_min_y number Required
---@param world_pos_max_x number Required
---@param world_pos_max_y number Required
function PhysicsRemoveJoints( world_pos_min_x, world_pos_min_y, world_pos_max_x, world_pos_max_y  ) end
-- PhysicsRemoveJoints( world_pos_min_x:number, world_pos_min_y:number, world_pos_max_x:number, world_pos_max_y:number  )
-------------------

----------------------------------
--	PhysicsApplyForceOnArea
----------------------------------
---```Applies a force calculated by 'calculate_force_for_body_fn' to all bodies in an area. 'calculate_force_for_body_fn' should be a lua function with the following signature: function( body_entity:int, body_mass:number, body_x:number, body_y:number, body_vel_x:number, body_vel_y:number, body_vel_angular:number ) -> force_world_pos_x:number,force_world_pos_y:number,force_x:number,force_y:number,force_angular:number```
---@param calculate_force_for_body_fn function Required
---@param ignore_this_entity integer Required
---@param area_min_x number Required
---@param area_max_x number Required
---@param area_min_y number Required
---@param area_max_y number Required
function PhysicsApplyForceOnArea( calculate_force_for_body_fn, ignore_this_entity, area_min_x, area_min_y, area_max_x, area_max_y ) end
-- PhysicsApplyForceOnArea( calculate_force_for_body_fn:function, ignore_this_entity:int, area_min_x:number, area_min_y:number,area_max_x:number, area_max_y:number ) [Applies a force calculated by 'calculate_force_for_body_fn' to all bodies in an area. 'calculate_force_for_body_fn' should be a lua function with the following signature: function( body_entity:int, body_mass:number, body_x:number, body_y:number, body_vel_x:number, body_vel_y:number, body_vel_angular:number ) -> force_world_pos_x:number,force_world_pos_y:number,force_x:number,force_y:number,force_angular:number
-------------------

----------------------------------
--	PhysicsApplyTorqueToComponent
----------------------------------
---@param entity_id integer Required
---@param component_id integer Required
---@param torque number Required
function PhysicsApplyTorqueToComponent( entity_id, component_id, torque ) end
-- PhysicsApplyTorqueToComponent( entity_id:int, component_id:int, torque:number )
-------------------

----------------------------------
--	PhysicsApplyTorque
----------------------------------
---@param entity_id integer Required
---@param torque number Required
function PhysicsApplyTorque( entity_id, torque ) end
-- PhysicsApplyTorque( entity_id:int, torque:number )
-------------------

----------------------------------
--	PhysicsApplyForce
----------------------------------
---@param entity_id integer Required
---@param force_x number Required
---@param force_y number Required
function PhysicsApplyForce( entity_id, force_x, force_y ) end
-- PhysicsApplyForce( entity_id:int, force_x:number, force_y:number )
-------------------

----------------------------------
--	PhysicsAddJoint
----------------------------------
---```Does not work with PhysicsBody2Component. Returns the id of the created joint.```
---@return integer|nil
---@param entity_id integer Required
---@param body_id0 integer Required
---@param body_id1 integer Required
---@param offset_x number Required
---@param offset_y number Required
---@param joint_type string Required
function PhysicsAddJoint( entity_id, body_id0, body_id1, offset_x, offset_y, joint_type ) end
-- PhysicsAddJoint( entity_id:int, body_id0:int, body_id1:int, offset_x:number, offset_y:number, joint_type:string ) -> int|nil [Does not work with PhysicsBody2Component. Returns the id of the created joint.]
-------------------

----------------------------------
--	PhysicsAddBodyCreateBox
----------------------------------
---```Does not work with PhysicsBody2Component. Returns the id of the created physics body.```
---@return integer|nil
---@param entity_id integer Required
---@param material string Required
---@param offset_x number Required
---@param offset_y number Required
---@param width integer Required
---@param height integer Required
---@param centered? boolean Default false
function PhysicsAddBodyCreateBox( entity_id, material, offset_x, offset_y, width, height, centered ) end
-- PhysicsAddBodyCreateBox( entity_id:int, material:string, offset_x:number, offset_y:number, width:int, height:int, centered:bool = false ) -> int|nil [Does not work with PhysicsBody2Component. Returns the id of the created physics body.]
-------------------

----------------------------------
--	PhysicsAddBodyImage
----------------------------------
---```Does not work with PhysicsBody2Component. Returns the id of the created physics body.```
---@return integer body_id
---@param entity_id integer Required
---@param image_file string Required
---@param material? string Default ""
---@param offset_x? number Default 0
---@param offset_y? number Default 0
---@param centered? boolean Default false
---@param is_circle? boolean Default false
---@param material_image_file? string Default ""
---@param use_image_as_colors? boolean Default true
function PhysicsAddBodyImage( entity_id, image_file, material, offset_x, offset_y, centered, is_circle, material_image_file, use_image_as_colors ) end
-- PhysicsAddBodyImage( entity_id:int, image_file:string, material:string = "", offset_x:number = 0, offset_y:number = 0, centered:bool = false, is_circle:bool = false, material_image_file:string = "", use_image_as_colors:bool = true ) -> int_body_id [Does not work with PhysicsBody2Component. Returns the id of the created physics body.]
-------------------

----------------------------------
--	ProceduralRandomi
----------------------------------
---```This is kinda messy. If given 2 arguments, returns 0 or 1. If given 3 arguments, returns an int between 0 and 'a'. If given 4 arguments returns an int between 'a' and 'b'.```
---@return number
---@param x number Required
---@param y number Required
---@param a? integer Default optional
---@param b? integer Default optional
function ProceduralRandomi(  x, y, a, b ) end
-- ProceduralRandomi(  x:number, y:number, a:int = optional, b:int = optional ) -> number [This is kinda messy. If given 2 arguments, returns 0 or 1. If given 3 arguments, returns an int between 0 and 'a'. If given 4 arguments returns an int between 'a' and 'b'.]
-------------------

----------------------------------
--	ProceduralRandomf
----------------------------------
---```This is kinda messy. If given 2 arguments, returns number between 0.0 and 1.0. If given 3 arguments, returns a number between 0 and 'a'. If given 4 arguments returns a number between 'a' and 'b'.```
---@return number
---@param x number Required
---@param y number Required
---@param a? number Default optional
---@param b? number Default optional
function ProceduralRandomf( x, y, a, b ) end
-- ProceduralRandomf( x:number, y:number, a:number = optional, b:number = optional ) -> number [This is kinda messy. If given 2 arguments, returns number between 0.0 and 1.0. If given 3 arguments, returns a number between 0 and 'a'. If given 4 arguments returns a number between 'a' and 'b'.]
-------------------

----------------------------------
--	ProceduralRandom
----------------------------------
---```This is kinda messy. If given 2 arguments, returns number between 0.0 and 1.0. If given 3 arguments, returns int between 0 and 'a'. If given 4 arguments returns number between 'a' and 'b'.```
---@return integer|number
---@param x number Required
---@param y number Required
---@param a? integer|number 
---@param b? integer|number
function ProceduralRandom( x, y, a, b ) end
-- ProceduralRandom( x:number, y:number, a:int|number = optional, b:int|number = optional ) -> int|number [This is kinda messy. If given 2 arguments, returns number between 0.0 and 1.0. If given 3 arguments, returns int between 0 and 'a'. If given 4 arguments returns number between 'a' and 'b'.]
-------------------

----------------------------------
--	RandomDistributionf
----------------------------------
---@return number
---@param min number Required
---@param max number Required
---@param mean number Required
---@param sharpness? number Default 1
---@param baseline? number Default 0.005
function RandomDistributionf( min, max, mean, sharpness, baseline ) end
-- RandomDistributionf( min:number, max:number, mean:number, sharpness:number = 1, baseline:number = 0.005 ) -> number
-------------------

----------------------------------
--	RandomDistribution
----------------------------------
---@return integer
---@param min integer Required
---@param max integer Required
---@param mean integer Required
---@param sharpness? number Default 1
---@param baseline? number Default 0.005
function RandomDistribution( min, max, mean, sharpness, baseline ) end
-- RandomDistribution( min:int, max:int, mean:int, sharpness:number = 1, baseline:number = 0.005 ) -> int
-------------------

----------------------------------
--	Randomf
----------------------------------
---```This is kinda messy. If given 0 arguments, returns number between 0.0 and 1.0. If given 1 arguments, returns number between 0.0 and 'a'. If given 2 arguments returns number between 'a' and 'b'.```
---@return number
---@param min? number Default optional
---@param max? number Default optional
function Randomf( min, max ) end
-- Randomf( min:number = optional, max:number = optional ) -> number [This is kinda messy. If given 0 arguments, returns number between 0.0 and 1.0. If given 1 arguments, returns number between 0.0 and 'a'. If given 2 arguments returns number between 'a' and 'b'.]
-------------------

----------------------------------
--	Random
----------------------------------
---```This is kinda messy. If given 0 arguments, returns number between 0.0 and 1.0. If given 1 arguments, returns int between 0 and 'a'. If given 2 arguments returns int between 'a' and 'b'.```
---@return number|integer
---@param a? integer Default optional
---@param b? integer Default optional
function Random( a, b ) end
-- Random( a:int = optional, b:int = optional ) -> number|int. [This is kinda messy. If given 0 arguments, returns number between 0.0 and 1.0. If given 1 arguments, returns int between 0 and 'a'. If given 2 arguments returns int between 'a' and 'b'.]
-------------------

----------------------------------
--	SetRandomSeed
----------------------------------
---@param x number Required
---@param y number Required
function SetRandomSeed( x, y ) end
-- SetRandomSeed( x:number, y:number )
-------------------

----------------------------------
--	BiomeMapGetName
----------------------------------
---@return string name
---@param x? number Default camera_x
---@param y? number Default camera_y
function BiomeMapGetName( x, y ) end
-- BiomeMapGetName( x:number = camera_x, y:number = camera_y ) -> name
-------------------

----------------------------------
--	BiomeMapGetVerticalPositionInsideBiome
----------------------------------
---@return number
---@param x number Required
---@param y number Required
function BiomeMapGetVerticalPositionInsideBiome( x, y ) end
-- BiomeMapGetVerticalPositionInsideBiome( x:number, y:number ) -> number
-------------------

----------------------------------
--	BiomeMapLoadImageCropped
----------------------------------
---```This is available if BIOME_MAP in magic_numbers.xml points to a lua file, in the context of that file.```
---@param x integer Required
---@param y integer Required
---@param image_filename string Required
---@param image_x integer Required
---@param image_y integer Required
---@param image_w integer Required
---@param image_h integer Required
function BiomeMapLoadImageCropped( x, y, image_filename, image_x, image_y, image_w, image_h ) end
-- BiomeMapLoadImageCropped( x:int, y:int, image_filename:string, image_x:int, image_y:int, image_w:int, image_h:int ) [This is available if BIOME_MAP in magic_numbers.xml points to a lua file, in the context of that file.]
-------------------

----------------------------------
--	BiomeMapLoadImage
----------------------------------
---```This is available if BIOME_MAP in magic_numbers.xml points to a lua file, in the context of that file.```
---@param x integer Required
---@param y integer Required
---@param image_filename string Required
function BiomeMapLoadImage( x, y, image_filename ) end
-- BiomeMapLoadImage( x:int, y:int, image_filename:string ) [This is available if BIOME_MAP in magic_numbers.xml points to a lua file, in the context of that file.]
-------------------

----------------------------------
--	BiomeMapConvertPixelFromUintToInt
----------------------------------
---```Swaps red and blue channels of 'color'. This can be used make sense of the BiomeMapGetPixel() return values. E.g. if( BiomeMapGetPixel( x, y ) == BiomeMapConvertPixelFromUintToInt( 0xFF36D517 ) ) then print('hills') end ```
---@return integer BGR format
---@param color integer Required
function BiomeMapConvertPixelFromUintToInt( color ) end
-- BiomeMapConvertPixelFromUintToInt( color:int ) -> int [Swaps red and blue channels of 'color'. This can be used make sense of the BiomeMapGetPixel() return values. E.g. if( BiomeMapGetPixel( x, y ) == BiomeMapConvertPixelFromUintToInt( 0xFF36D517 ) ) then print('hills') end ]
-------------------

----------------------------------
--	BiomeMapGetPixel
----------------------------------
---```This is available if BIOME_MAP in magic_numbers.xml points to a lua file, in the context of that file.```
---@return integer color
---@param x integer Required
---@param y integer Required
function BiomeMapGetPixel( x, y ) end
-- BiomeMapGetPixel( x:int, y:int ) -> color:int [This is available if BIOME_MAP in magic_numbers.xml points to a lua file, in the context of that file.]
-------------------

----------------------------------
--	BiomeMapSetPixel
----------------------------------
---```This is available if BIOME_MAP in magic_numbers.xml points to a lua file, in the context of that file.```
---@param x integer Required
---@param y integer Required
---@param color_int integer Required
function BiomeMapSetPixel( x, y, color_int ) end
-- BiomeMapSetPixel( x:int, y:int, color_int:int ) [This is available if BIOME_MAP in magic_numbers.xml points to a lua file, in the context of that file.]
-------------------

----------------------------------
--	BiomeMapGetSize
----------------------------------
---```if BIOME_MAP in magic_numbers.xml points to a lua file returns that context, if not will return the biome_map size```
---@return integer width, integer height
function BiomeMapGetSize() end
-- BiomeMapGetSize() -> width:int,height:int [if BIOME_MAP in magic_numbers.xml points to a lua file returns that context, if not will return the biome_map size]
-------------------

----------------------------------
--	BiomeMapSetSize
----------------------------------
---```This is available if BIOME_MAP in magic_numbers.xml points to a lua file, in the context of that file.```
---@param width integer Required
---@param height integer Required
function BiomeMapSetSize( width, height ) end
-- BiomeMapSetSize( width:int, height:int ) [This is available if BIOME_MAP in magic_numbers.xml points to a lua file, in the context of that file.]
-------------------

----------------------------------
--	GameCutThroughWorldVertical
----------------------------------
---```Each beam adds a little overhead to things like chunk creation, so please call this sparingly.```
---@param x integer Required
---@param y_min integer Required
---@param y_max integer Required
---@param radius number Required
---@param edge_darkening_width number Required
function GameCutThroughWorldVertical( x, y_min, y_max, radius, edge_darkening_width ) end
-- GameCutThroughWorldVertical( x:int, y_min:int, y_max:int, radius:number, edge_darkening_width:number ) [Each beam adds a little overhead to things like chunk creation, so please call this sparingly.]
-------------------

----------------------------------
--	GameEmitRainParticles
----------------------------------
---@param num_particles integer Required
---@param width_outside_camera number Required
---@param material_name string Required
---@param velocity_min number Required
---@param velocity_max number Required
---@param gravity number Required
---@param droplets_bounce boolean Required
---@param draw_as_long boolean Required
function GameEmitRainParticles( num_particles, width_outside_camera, material_name, velocity_min, velocity_max, gravity, droplets_bounce, draw_as_long ) end
-- GameEmitRainParticles( num_particles:int, width_outside_camera:number, material_name:string, velocity_min:number, velocity_max:number, gravity:number, droplets_bounce:bool, draw_as_long:bool )
-------------------

----------------------------------
--	GameGetDateAndTimeLocal
----------------------------------
function GameGetDateAndTimeLocal() end
-- GameGetDateAndTimeLocal() ->year:int,month:int,day:int,hour:int,minute:int,second:int
-------------------

----------------------------------
--	GameGetDateAndTimeUTC
----------------------------------
---@return integer year, integer month, integer day, integer hour, integer minute, integer second
function GameGetDateAndTimeUTC() end
-- GameGetDateAndTimeUTC() -> year:int,month:int,day:int,hour:int,minute:int,second:int
-------------------

----------------------------------
--	GetRandomAction
----------------------------------
---@return string
-- GetRandomAction( x:number, y:number, max_level:number, i:int = 0) -> string
-------------------

----------------------------------
--	GetRandomActionWithType
----------------------------------
---@return string
---@param x number Required
---@param y number Required
---@param max_level integer Required
---@param type integer Required
---@param i? integer Default 0
function GetRandomActionWithType( x, y, max_level, type, i ) end
-- GetRandomActionWithType( x:number, y:number, max_level:int, type:int, i:int = 0 ) -> string
-------------------

----------------------------------
--	CreateItemActionEntity
----------------------------------
---@return integer entity_id
---@param action_id string Required
---@param x? number Default 0
---@param y? number Default 0
function CreateItemActionEntity( action_id, x, y ) end
-- CreateItemActionEntity( action_id:string, x:number = 0, y:number = 0 ) -> entity_id:int
-------------------

----------------------------------
--	StatsLogPlayerKill
----------------------------------
---@param killed_entity_id? integer Default 0
function StatsLogPlayerKill( killed_entity_id ) end
-- StatsLogPlayerKill( killed_entity_id:int = 0 )
-------------------

----------------------------------
--	StatsBiomeReset
----------------------------------
function StatsBiomeReset() end
-- StatsBiomeReset()
-------------------

----------------------------------
--	StatsBiomeGetValue
----------------------------------
---@return string
---@param key string Required
function StatsBiomeGetValue( key ) end
-- StatsBiomeGetValue( key:string ) -> string
-------------------

----------------------------------
--	StatsGlobalGetValue
----------------------------------
---@return string
---@param key string Required
function StatsGlobalGetValue( key ) end
-- StatsGlobalGetValue( key:string ) -> string
-------------------

----------------------------------
--	StatsGetValue
----------------------------------
---@return string|nil
---@param key string Required
function StatsGetValue( key ) end
-- StatsGetValue( key:string ) -> string|nil
-------------------

----------------------------------
--	AutosaveDisable
----------------------------------
function AutosaveDisable() end
-- AutosaveDisable()
-------------------

----------------------------------
--	SessionNumbersSave
----------------------------------
function SessionNumbersSave() end
-- SessionNumbersSave()
-------------------

----------------------------------
--	SessionNumbersSetValue
----------------------------------
---@param key string Required
---@param value string Required
function SessionNumbersSetValue( key, value ) end
-- SessionNumbersSetValue( key:string, value:string )
-------------------

----------------------------------
--	SessionNumbersGetValue
----------------------------------
---@return string
---@param key string Required
function SessionNumbersGetValue( key ) end
-- SessionNumbersGetValue( key:string ) -> string
-------------------

----------------------------------
--	SetWorldSeed
----------------------------------
---@param new_seed integer Required
function SetWorldSeed( new_seed ) end
-- SetWorldSeed( new_seed:int )
-------------------

----------------------------------
--	MagicNumbersGetValue
----------------------------------
---@return string
---@param key string Required
function MagicNumbersGetValue( key ) end
-- MagicNumbersGetValue( key:string ) -> string
-------------------

----------------------------------
--	GlobalsGetValue
----------------------------------
---@param key string Required
---@param default_value? string Default ""
function GlobalsGetValue( key, default_value ) end
-- GlobalsGetValue( key:string, default_value:string = "" )
-------------------

----------------------------------
--	GlobalsSetValue
----------------------------------
---@param key string Required
---@param value string Required
function GlobalsSetValue( key, value ) end
-- GlobalsSetValue( key:string, value:string )
-------------------

----------------------------------
--	GameIsModeFullyDeterministic
----------------------------------
---@return boolean
function GameIsModeFullyDeterministic() end
-- GameIsModeFullyDeterministic() -> bool
-------------------

----------------------------------
--	GameIsDailyRunOrDailyPracticeRun
----------------------------------
---@return boolean
function GameIsDailyRunOrDailyPracticeRun() end
-- GameIsDailyRunOrDailyPracticeRun() -> bool
-------------------

----------------------------------
--	GameIsDailyRun
----------------------------------
---@return boolean
function GameIsDailyRun() end
-- GameIsDailyRun() -> bool
-------------------

----------------------------------
--	IsInvisible
----------------------------------
---@return boolean
---@param entity_id integer Required
function IsInvisible( entity_id ) end
-- IsInvisible( entity_id:int ) -> bool
-------------------

----------------------------------
--	IsPlayer
----------------------------------
---@return boolean
---@param entity_id integer Required
function IsPlayer( entity_id ) end
-- IsPlayer( entity_id:int ) -> bool
-------------------

----------------------------------
--	GameGetRealWorldTimeSinceStarted
----------------------------------
---@return number
function GameGetRealWorldTimeSinceStarted() end
-- GameGetRealWorldTimeSinceStarted() -> number
-------------------

----------------------------------
--	GameGetFrameNum
----------------------------------
---@return integer
function GameGetFrameNum() end
-- GameGetFrameNum() -> int
-------------------

----------------------------------
--	DEBUG_MARK
----------------------------------
---@param x number Required
---@param y number Required
---@param message? string Default ""
---@param color_r? number Default 1
---@param color_g? number Default 0
---@param color_b? number Default 0
function DEBUG_MARK( x, y, message, color_r, color_g, color_b ) end
-- DEBUG_MARK( x:number, y:number, message:string = "", color_r:number = 1, color_g:number = 0, color_b:number = 0 )
-------------------

----------------------------------
--	DEBUG_GetMouseWorld
----------------------------------
---@return number x, number y
function DEBUG_GetMouseWorld() end
-- DEBUG_GetMouseWorld() -> x:number,y:number
-------------------

----------------------------------
--	GamePrintImportant
----------------------------------
---@param title string Required
---@param description? string Default ""
---@param ui_custom_decoration_file? string Default ""
function GamePrintImportant( title, description, ui_custom_decoration_file ) end
-- GamePrintImportant( title:string, description:string = "", ui_custom_decoration_file:string = "" )
-------------------

----------------------------------
--	GamePrint
----------------------------------
---@param log_line string Required
function GamePrint( log_line ) end
-- GamePrint( log_line:string )
-------------------

----------------------------------
--	EntityGetClosestWormDetractor
----------------------------------
---```NOTE: entity_id might be NULL, but pos_x and pos_y could still be valid```
---@return integer entity_id, number pos_x, number pos_y, number radius
---@param pos_x number Required
---@param pos_y number Required
function EntityGetClosestWormDetractor( pos_x, pos_y ) end
-- EntityGetClosestWormDetractor( pos_x:number, pos_y:number ) -> entity_id:int, pos_x:number, pos_y:number, radius:number [NOTE: entity_id might be NULL, but pos_x and pos_y could still be valid]
-------------------

----------------------------------
--	EntityGetClosestWormAttractor
----------------------------------
---```NOTE: entity_id might be NULL, but pos_x and pos_y could still be valid.```
---@return integer entity_id, number pos_x, number pos_y
---@param pos_x number Required
---@param pos_y number Required
function EntityGetClosestWormAttractor( pos_x, pos_y ) end
-- EntityGetClosestWormAttractor( pos_x:number, pos_y:number ) -> entity_id:int, pos_x:number, pos_y:number [NOTE: entity_id might be NULL, but pos_x and pos_y could still be valid.]
-------------------

----------------------------------
--	GenomeSetHerdId
----------------------------------
---```Deprecated, use GenomeStringToHerdID() and ComponentSetValue2() instead.```
---@param entity_id integer Required
---@param new_herd_id string Required
function GenomeSetHerdId( entity_id, new_herd_id ) end
-- GenomeSetHerdId( entity_id:int, new_herd_id:string ) [Deprecated, use GenomeStringToHerdID() and ComponentSetValue2() instead.]
-------------------

----------------------------------
--	EntityGetHerdRelationSafe
----------------------------------
---```does not spam errors, but returns 0 if anything fails```
---@return number
---@param entity_a integer Required
---@param entity_b integer Required
function EntityGetHerdRelationSafe( entity_a, entity_b ) end
-- EntityGetHerdRelationSafe( entity_a:int, entity_b:int ) -> number [does not spam errors, but returns 0 if anything fails]
-------------------

----------------------------------
--	EntityGetHerdRelation
----------------------------------
---@return number
---@param entity_a integer Required
---@param entity_b integer Required
function EntityGetHerdRelation( entity_a, entity_b ) end
-- EntityGetHerdRelation( entity_a:int, entity_b:int ) -> number
-------------------

----------------------------------
--	GetHerdRelation
----------------------------------
---@return number
---@param herd_id_a integer Required
---@param herd_id_b integer Required
function GetHerdRelation( herd_id_a, herd_id_b ) end
-- GetHerdRelation( herd_id_a:int, herd_id_b:int ) -> number
-------------------

----------------------------------
--	HerdIdToString
----------------------------------
---@return string
---@param herd_id integer Required
function HerdIdToString( herd_id ) end
-- HerdIdToString( herd_id:int ) -> string
-------------------

----------------------------------
--	StringToHerdId
----------------------------------
---@return integer
---@param herd_name string 
function StringToHerdId( herd_name  ) end
-- StringToHerdId( herd_name:string  ) -> int
-------------------

----------------------------------
--	DoesWorldExistAt
----------------------------------
---@return boolean
---@param min_x integer Required
---@param min_y integer Required
---@param max_x integer Required
---@param max_y integer Required
function DoesWorldExistAt( min_x, min_y, max_x, max_y ) end
-- DoesWorldExistAt( min_x:int, min_y:int, max_x:int, max_y:int ) -> bool [Returns true if the area inside the bounding box defined by the parameters has been streamed in and no pixel scenes are loading in the area.
-------------------

----------------------------------
--	GetSurfaceNormal
----------------------------------
---@return boolean found_normal, number normal_x, number normal_y, number approximate_distance_from_surface
---@param pos_x number Required
---@param pos_y number Required
---@param ray_length number Required
---@param ray_count integer Required
function GetSurfaceNormal( pos_x, pos_y, ray_length, ray_count ) end
-- GetSurfaceNormal( pos_x:number, pos_y:number, ray_length:number, ray_count:int ) -> found_normal:bool,normal_x:number,normal_y:number,approximate_distance_from_surface:number
-------------------

----------------------------------
--	FindFreePositionForBody
----------------------------------
---@return number x, number y
---@param ideal_pos_x number Required
---@param idea_pos_y number Required
---@param velocity_x number Required
---@param velocity_y number Required
---@param body_radius number Required
function FindFreePositionForBody( ideal_pos_x, idea_pos_y, velocity_x, velocity_y, body_radius ) end
-- FindFreePositionForBody( ideal_pos_x:number, idea_pos_y:number, velocity_x:number, velocity_y:number, body_radius:number ) -> x:number,y:number
-------------------

----------------------------------
--	RaytracePlatforms
----------------------------------
---```Does a raytrace that stops on any cell a character can stand on.```
---@return boolean did_hit, number hit_x, number hit_y
---@param x1 number Required
---@param y1 number Required
---@param x2 number Required
---@param y2 number Required
function RaytracePlatforms( x1, y1, x2, y2 ) end
-- RaytracePlatforms( x1:number, y1:number, x2:number, y2:number ) -> did_hit:bool,hit_x:number,hit_y:number [Does a raytrace that stops on any cell a character can stand on.]
-------------------

----------------------------------
--	RaytraceSurfacesAndLiquiform
----------------------------------
---```Does a raytrace that stops on any cell that is not gas or fire.```
---@return boolean did_hit, number hit_x, number hit_y
---@param x1 number Required
---@param y1 number Required
---@param x2 number Required
---@param y2 number Required
function RaytraceSurfacesAndLiquiform( x1, y1, x2, y2 ) end
-- RaytraceSurfacesAndLiquiform( x1:number, y1:number, x2:number, y2:number ) -> did_hit:bool,hit_x:number,hit_y:number [Does a raytrace that stops on any cell that is not gas or fire.]
-------------------

----------------------------------
--	RaytraceSurfaces
----------------------------------
---```Does a raytrace that stops on any cell that is not fluid, gas (yes, technically gas is a fluid), or fire.```
---@return boolean did_hit, number hit_x, number hit_y
---@param x1 number Required
---@param y1 number Required
---@param x2 number Required
---@param y2 number Required
function RaytraceSurfaces( x1, y1, x2, y2 ) end
-- RaytraceSurfaces( x1:number, y1:number, x2:number, y2:number ) -> did_hit:bool,hit_x:number,hit_y:number [Does a raytrace that stops on any cell that is not fluid, gas (yes, technically gas is a fluid), or fire.]
-------------------

----------------------------------
--	Raytrace
----------------------------------
---```Does a raytrace that stops on any cell it hits.```
---@return boolean did_hit, number hit_x, number hit_y
---@param x1 number Required
---@param y1 number Required
---@param x2 number Required
---@param y2 number Required
function Raytrace( x1, y1, x2, y2 ) end
-- Raytrace( x1:number, y1:number, x2:number, y2:number ) -> did_hit:bool,hit_x:number,hit_y:number [Does a raytrace that stops on any cell it hits.]
-------------------

----------------------------------
--	EntityGetFirstHitboxCenter
----------------------------------
---```Returns the centroid of first enabled HitboxComponent found in entity, the position of the entity if no hitbox is found, or nil if the entity does not exist. All returned positions are in world coordinates.```
---@return number x, number y Returns ```nil``` if not found
---@param entity_id integer Required
function EntityGetFirstHitboxCenter( entity_id ) end
-- EntityGetFirstHitboxCenter( entity_id:int ) -> (x:number,y:number)|nil [Returns the centroid of first enabled HitboxComponent found in entity, the position of the entity if no hitbox is found, or nil if the entity does not exist. All returned positions are in world coordinates.]
-------------------

----------------------------------
--	GameGetPotionColorUint
----------------------------------
---@return integer
---@param entity_id integer Required
function GameGetPotionColorUint( entity_id ) end
-- GameGetPotionColorUint( entity_id:int ) -> uint
-------------------

----------------------------------
--	UnlockItem
----------------------------------
---@param action_id string Required
function UnlockItem( action_id ) end
-- UnlockItem( action_id:string )
-------------------

----------------------------------
--	SetPlayerSpawnLocation
----------------------------------
---@param x number Required
---@param y number Required
function SetPlayerSpawnLocation( x, y ) end
-- SetPlayerSpawnLocation( x:number, y:number )
-------------------

----------------------------------
--	GetGameEffectLoadTo
----------------------------------
---@return integer effect_component_id, integer effect_entity_id
---@param entity_id integer Required
---@param game_effect_name string Required
---@param always_load_new boolean Required
function GetGameEffectLoadTo( entity_id, game_effect_name, always_load_new ) end
-- GetGameEffectLoadTo( entity_id:int, game_effect_name:string, always_load_new:bool ) -> effect_component_id:int,effect_entity_id:int
-------------------

----------------------------------
--	LoadGameEffectEntityTo
----------------------------------
---@return integer effect_entity_id
---@param entity_id integer Required
---@param game_effect_entity_file string Required
function LoadGameEffectEntityTo( entity_id, game_effect_entity_file ) end
-- LoadGameEffectEntityTo( entity_id:int, game_effect_entity_file:string ) -> effect_entity_id:int
-------------------

----------------------------------
--	GameGetGameEffectCount
----------------------------------
---@return integer
---@param entity_id integer Required
---@param game_effect_name string Required
function GameGetGameEffectCount( entity_id, game_effect_name ) end
-- GameGetGameEffectCount( entity_id:int, game_effect_name:string ) -> int
-------------------

----------------------------------
--	GameGetGameEffect
----------------------------------
---@return integer component_id
---@param entity_id integer Required
---@param game_effect_name string Required
function GameGetGameEffect( entity_id, game_effect_name ) end
-- GameGetGameEffect( entity_id:int, game_effect_name:string ) -> component_id:int
-------------------

----------------------------------
--	GameGetVelocityCompVelocity
----------------------------------
---@return number x, number y
---@param entity_id integer Required
function GameGetVelocityCompVelocity( entity_id ) end
-- GameGetVelocityCompVelocity( entity_id:int ) -> x:number,y:number
-------------------

----------------------------------
--	GamePlayAnimation
----------------------------------
---```Plays animation. Follow up animation ('followup_name') is applied only if 'followup_priority' is given.```
---@param entity_id integer Required
---@param name string Required
---@param priority integer Required
---@param followup_name? string Default ""
---@param followup_priority? integer Default 0
function GamePlayAnimation( entity_id, name, priority, followup_name, followup_priority ) end
-- GamePlayAnimation( entity_id:int, name:string, priority:int, followup_name:string = "", followup_priority:int = 0 ) [Plays animation. Follow up animation ('followup_name') is applied only if 'followup_priority' is given.]
-------------------

----------------------------------
--	EntityGetWandCapacity
----------------------------------
---```Returns the capacity of a wand entity, or 0 if 'entity' doesnt exist.```
---@return integer
---@param entity integer Required
function EntityGetWandCapacity( entity ) end
-- EntityGetWandCapacity( entity:int ) -> int [Returns the capacity of a wand entity, or 0 if 'entity' doesnt exist.]
-------------------

----------------------------------
--	EntityRefreshSprite
----------------------------------
---```Immediately refreshes the given SpriteComponent. Might be useful with text sprites if you want them to update more often than once a second.```
---@param entity integer Required
---@param sprite_component integer Required
function EntityRefreshSprite( entity, sprite_component ) end
-- EntityRefreshSprite( entity:int, sprite_component:int ) [Immediately refreshes the given SpriteComponent. Might be useful with text sprites if you want them to update more often than once a second.]
-------------------

----------------------------------
--	EntitySetDamageFromMaterial
----------------------------------
---```Modifies DamageModelComponents materials_that_damage and materials_how_much_damage variables (and their parsed out data structures)```
---@param entity integer Required
---@param material_name string Required
---@param damage number Required
function EntitySetDamageFromMaterial( entity, material_name, damage ) end
-- EntitySetDamageFromMaterial( entity:int, material_name:string, damage:number ) [Modifies DamageModelComponents materials_that_damage and materials_how_much_damage variables (and their parsed out data structures)]
-------------------

----------------------------------
--	EntityAddRandomStains
----------------------------------
---```Adds random visible stains of 'material_type' to entity. 'amount' controls the number of stain cells added. Does nothing if 'entity' doesn't have a SpriteStainsComponent. Use CellFactory_GetType() to convert a material name to material type.```
---@param entity integer Required
---@param material_type number Required
---@param amount number Required
function EntityAddRandomStains( entity, material_type, amount ) end
-- EntityAddRandomStains( entity:int, material_type:number, amount:number ) [Adds random visible stains of 'material_type' to entity. 'amount' controls the number of stain cells added. Does nothing if 'entity' doesn't have a SpriteStainsComponent. Use CellFactory_GetType() to convert a material name to material type.]
-------------------

----------------------------------
--	EntityRemoveIngestionStatusEffect
----------------------------------
---@param entity integer Required
---@param status_type_id string Required
function EntityRemoveIngestionStatusEffect( entity, status_type_id ) end
-- EntityRemoveIngestionStatusEffect( entity:int, status_type_id:string )
-------------------

----------------------------------
--	EntityIngestMaterial
----------------------------------
---```Has the same effects that would occur if 'entity' eats 'amount' number of cells of 'material_type' from the game world. Use this instead of directly modifying IngestionComponent values, if possible. Might not work with non-player entities. Use CellFactory_GetType() to convert a material name to material type.```
---@param entity integer Required
---@param material_type number Required
---@param amount number Required
function EntityIngestMaterial( entity, material_type, amount ) end
-- EntityIngestMaterial( entity:int, material_type:number, amount:number ) [Has the same effects that would occur if 'entity' eats 'amount' number of cells of 'material_type' from the game world. Use this instead of directly modifying IngestionComponent values, if possible. Might not work with non-player entities. Use CellFactory_GetType() to convert a material name to material type.]
-------------------

----------------------------------
--	EntityInflictDamage
----------------------------------
---@param entity integer Required
---@param amount number Required
---@param damage_type string Required
---@param description string Required
---@param ragdoll_fx string Required
---@param impulse_x number Required
---@param impulse_y number Required
---@param entity_who_is_responsible? integer Default 0
---@param world_pos_x? number Default entity_x
---@param world_pos_y? number Default entity_y
---@param knockback_force? number Default 0
function EntityInflictDamage( entity, amount, damage_type, description, ragdoll_fx, impulse_x, impulse_y, entity_who_is_responsible, world_pos_x, world_pos_y, knockback_force ) end
-- EntityInflictDamage( entity:int, amount:number, damage_type:string, description:string, ragdoll_fx:string, impulse_x:number, impulse_y:number, entity_who_is_responsible:int = 0, world_pos_x:number = entity_x, world_pos_y:number = entity_y, knockback_force:number = 0 )
-------------------

----------------------------------
--	GameShootProjectile
----------------------------------
---```'shooter_entity' can be 0. Warning: If 'projectile_entity' has PhysicsBodyComponent and ItemComponent, components without the "enabled_in_world" tag will be disabled, as if the entity was thrown by player.```
---@param shooter_entity integer Required
---@param x number Required
---@param y number Required
---@param target_x number Required
---@param target_y number Required
---@param projectile_entity integer Required
---@param send_message? boolean Default true
---@param verlet_parent_entity? integer Default 0
function GameShootProjectile( shooter_entity, x, y, target_x, target_y, projectile_entity, send_message, verlet_parent_entity ) end
-- GameShootProjectile( shooter_entity:int, x:number, y:number, target_x:number, target_y:number, projectile_entity:int, send_message:bool = true, verlet_parent_entity:int = 0 ) ['shooter_entity' can be 0. Warning: If 'projectile_entity' has PhysicsBodyComponent and ItemComponent, components without the "enabled_in_world" tag will be disabled, as if the entity was thrown by player.]
-------------------

----------------------------------
--	GameCreateSpriteForXFrames
----------------------------------
---@param filename string Required
---@param x number Required
---@param y number Required
---@param centered? boolean Default true
---@param sprite_offset_x? number Default 0
---@param sprite_offset_y? number Default 0
---@param frames? integer Default 1
---@param emissive? boolean Default false
function GameCreateSpriteForXFrames( filename, x, y, centered, sprite_offset_x, sprite_offset_y, frames, emissive ) end
-- GameCreateSpriteForXFrames( filename:string, x:number, y:number, centered:bool = true, sprite_offset_x:number = 0, sprite_offset_y:number = 0, frames:int = 1, emissive:bool = false )
-------------------

----------------------------------
--	GameCreateParticle
----------------------------------
---@param material_name string Required
---@param x number Required
---@param y number Required
---@param how_many integer Required
---@param xvel number Required
---@param yvel number Required
---@param just_visual boolean Required
---@param draw_as_long? boolean Default false
function GameCreateParticle( material_name, x, y, how_many, xvel, yvel, just_visual, draw_as_long ) end
-- GameCreateParticle( material_name:string, x:number, y:number, how_many:int, xvel:number, yvel:number, just_visual:bool, draw_as_long:bool = false )
-------------------

----------------------------------
--	LoadBackgroundSprite
----------------------------------
---@param background_file string Required
---@param x number Required
---@param y number Required
---@param background_z_index? number Default 40.0
---@param check_biome_corners? boolean Default false
function LoadBackgroundSprite( background_file, x, y, background_z_index, check_biome_corners ) end
-- LoadBackgroundSprite( background_file:string, x:number, y:number, background_z_index:number = 40.0, check_biome_corners:bool = false )
-------------------

----------------------------------
--	LoadPixelScene
----------------------------------
---@param materials_filename string Required
---@param colors_filename string Required
---@param x number Required
---@param y number Required
---@param background_file string Required
---@param skip_biome_checks? boolean Default false
---@param skip_edge_textures? boolean Default false
---@param color_to_material_table? table #{string-string} Default {} (empty)
---@param background_z_index? integer Default 50
function LoadPixelScene( materials_filename, colors_filename, x, y, background_file, skip_biome_checks, skip_edge_textures, color_to_material_table, background_z_index ) end
-- LoadPixelScene( materials_filename:string, colors_filename:string, x:number, y:number, background_file:string, skip_biome_checks:bool = false, skip_edge_textures:bool = false, color_to_material_table:{string-string} = {}, background_z_index:int = 50 )
-------------------

----------------------------------
--	GameTriggerGameOver
----------------------------------
function GameTriggerGameOver() end
-- GameTriggerGameOver()
-------------------

----------------------------------
--	GameIsInventoryOpen
----------------------------------
---@return boolean
function GameIsInventoryOpen() end
-- GameIsInventoryOpen() -> bool
-------------------

----------------------------------
--	GameDestroyInventoryItems
----------------------------------
---@param entity_id integer Required
function GameDestroyInventoryItems( entity_id ) end
-- GameDestroyInventoryItems( entity_id:int )
-------------------

----------------------------------
--	GameDropPlayerInventoryItems
----------------------------------
---@param entity_id integer Required
function GameDropPlayerInventoryItems( entity_id ) end
-- GameDropPlayerInventoryItems( entity_id:int )
-------------------

----------------------------------
--	GameDropAllItems
----------------------------------
---@param entity_id integer Required
function GameDropAllItems( entity_id ) end
-- GameDropAllItems( entity_id:int )
-------------------

----------------------------------
--	GamePickUpInventoryItem
----------------------------------
---@param who_picks_up_entity_id integer Required
---@param item_entity_id integer Required
---@param do_pick_up_effects? boolean Default true
function GamePickUpInventoryItem( who_picks_up_entity_id, item_entity_id, do_pick_up_effects ) end
-- GamePickUpInventoryItem( who_picks_up_entity_id:int, item_entity_id:int, do_pick_up_effects:bool = true )
-------------------

----------------------------------
--	GameKillInventoryItem
----------------------------------
---@param inventory_owner_entity_id integer Required
---@param item_entity_id integer Required
function GameKillInventoryItem( inventory_owner_entity_id, item_entity_id ) end
-- GameKillInventoryItem( inventory_owner_entity_id:int, item_entity_id:int )
-------------------

----------------------------------
--	GameRegenItemActionsInPlayer
----------------------------------
---@param entity_id integer Required
function GameRegenItemActionsInPlayer( entity_id ) end
-- GameRegenItemActionsInPlayer( entity_id:int )
-------------------

----------------------------------
--	GameRegenItemActionsInContainer
----------------------------------
---@param entity_id integer Required
function GameRegenItemActionsInContainer( entity_id ) end
-- GameRegenItemActionsInContainer( entity_id:int )
-------------------

----------------------------------
--	GameRegenItemAction
----------------------------------
---@param entity_id integer Required
function GameRegenItemAction( entity_id ) end
-- GameRegenItemAction( entity_id:int )
-------------------

----------------------------------
--	GameGetCameraBounds
----------------------------------
---```Returns the camera rectangle. This may not be 100% pixel perfect with regards to what you see on the screen. 'x','y' = top left corner of the rectangle.```
---@return number x, number y, number w, number h
function GameGetCameraBounds() end
-- GameGetCameraBounds() -> x:number,y:number,w:number,h:number [Returns the camera rectangle. This may not be 100% pixel perfect with regards to what you see on the screen. 'x','y' = top left corner of the rectangle.]
-------------------

----------------------------------
--	GameSetCameraFree
----------------------------------
---@param is_free boolean Required
function GameSetCameraFree( is_free ) end
-- GameSetCameraFree( is_free:bool )
-------------------

----------------------------------
--	GameSetCameraPos
----------------------------------
---@param x number Required
---@param y number Required
function GameSetCameraPos( x, y ) end
-- GameSetCameraPos( x:number, y:number )
-------------------

----------------------------------
--	GameGetCameraPos
----------------------------------
---@return number x, number y
function GameGetCameraPos() end
-- GameGetCameraPos() -> x:number,y:number
-------------------

----------------------------------
--	CellFactory_GetTags
----------------------------------
---@return table strings
---@param material_id integer Required
function CellFactory_GetTags( material_id ) end
-- CellFactory_GetTags( material_id:int ) -> {string}
-------------------

----------------------------------
--	CellFactory_GetAllSolids
----------------------------------
---@return table strings
---@param include_statics? boolean Default true
---@param include_particle_fx_materials? boolean Default false
function CellFactory_GetAllSolids( include_statics, include_particle_fx_materials ) end
-- CellFactory_GetAllSolids( include_statics:bool = true, include_particle_fx_materials:bool = false ) -> {string}
-------------------

----------------------------------
--	CellFactory_GetAllFires
----------------------------------
---@return table strings
---@param include_statics? boolean Default true
---@param include_particle_fx_materials? boolean Default false
function CellFactory_GetAllFires( include_statics, include_particle_fx_materials ) end
-- CellFactory_GetAllFires( include_statics:bool = true, include_particle_fx_materials:bool = false ) -> {string}
-------------------

----------------------------------
--	CellFactory_GetAllGases
----------------------------------
---@return table strings
---@param include_statics? boolean Default true
---@param include_particle_fx_materials? boolean Default false
function CellFactory_GetAllGases( include_statics, include_particle_fx_materials ) end
-- CellFactory_GetAllGases( include_statics:bool = true, include_particle_fx_materials:bool = false ) -> {string}
-------------------

----------------------------------
--	CellFactory_GetAllSands
----------------------------------
---@return table strings
---@param include_statics? boolean Default true
---@param include_particle_fx_materials? boolean Default false
function CellFactory_GetAllSands( include_statics, include_particle_fx_materials ) end
-- CellFactory_GetAllSands( include_statics:bool = true, include_particle_fx_materials:bool = false ) -> {string}
-------------------

----------------------------------
--	CellFactory_GetAllLiquids
----------------------------------
---@return table strings
---@param include_statics? boolean Default true
---@param include_particle_fx_materials? boolean Default false
function CellFactory_GetAllLiquids( include_statics, include_particle_fx_materials ) end
-- CellFactory_GetAllLiquids( include_statics:bool = true, include_particle_fx_materials:bool = false ) -> {string}
-------------------

----------------------------------
--	CellFactory_GetUIName
----------------------------------
---```Returns the displayed name of a material, or an empty string if 'material_id' is not valid. Might return a text key.```
---@return string
---@param material_id integer Required
function CellFactory_GetUIName( material_id ) end
-- CellFactory_GetUIName( material_id:int ) -> string [Returns the displayed name of a material, or an empty string if 'material_id' is not valid. Might return a text key.]
-------------------

----------------------------------
--	CellFactory_GetType
----------------------------------
---```Returns the id of a material.```
---@return integer
---@param material_name string Required
function CellFactory_GetType( material_name ) end
-- CellFactory_GetType( material_name:string ) -> int [Returns the id of a material.]
-------------------

----------------------------------
--	CellFactory_GetName
----------------------------------
---```Converts a numeric material id to the material's strings id.```
---@return string
---@param material_id integer Required
function CellFactory_GetName( material_id ) end
-- CellFactory_GetName( material_id:int ) -> string [Converts a numeric material id to the material's strings id.]
-------------------

----------------------------------
--	GameGetOrbCountTotal
----------------------------------
---```Returns the number of orbs, picked or not.```
---@return integer
function GameGetOrbCountTotal() end
-- GameGetOrbCountTotal() -> int [Returns the number of orbs, picked or not.]
-------------------

----------------------------------
--	GameClearOrbsFoundThisRun
----------------------------------
function GameClearOrbsFoundThisRun() end
-- GameClearOrbsFoundThisRun()
-------------------

----------------------------------
--	GameGetOrbCollectedAllTime
----------------------------------
---@return boolean
---@param orb_id_zero_based integer Required
function GameGetOrbCollectedAllTime( orb_id_zero_based ) end
-- GameGetOrbCollectedAllTime( orb_id_zero_based:int ) -> bool
-------------------

----------------------------------
--	GameGetOrbCollectedThisRun
----------------------------------
---@return boolean
---@param orb_id_zero_based integer Required
function GameGetOrbCollectedThisRun( orb_id_zero_based ) end
-- GameGetOrbCollectedThisRun( orb_id_zero_based:int ) -> bool
-------------------

----------------------------------
--	GameGetOrbCountThisRun
----------------------------------
---@return integer
function GameGetOrbCountThisRun() end
-- GameGetOrbCountThisRun() -> int
-------------------

----------------------------------
--	GameGetOrbCountAllTime
----------------------------------
---@return integer
function GameGetOrbCountAllTime() end
-- GameGetOrbCountAllTime() -> int
-------------------

----------------------------------
--	GameGetPlayerStatsEntity
----------------------------------
---@return integer entity_id
function GameGetPlayerStatsEntity() end
-- GameGetPlayerStatsEntity() -> entity_id:int
-------------------

----------------------------------
--	GameGetWorldStateEntity
----------------------------------
---@return integer entity_id
function GameGetWorldStateEntity() end
-- GameGetWorldStateEntity() -> entity_id:int
-------------------

----------------------------------
--	GameGetIsGamepadConnected
----------------------------------
---@return boolean
function GameGetIsGamepadConnected() end
-- GameGetIsGamepadConnected() -> bool
-------------------

----------------------------------
--	GameIsIntroPlaying
----------------------------------
---@return boolean
function GameIsIntroPlaying() end
-- GameIsIntroPlaying() -> bool
-------------------

----------------------------------
--	BiomeMaterialGetValue
----------------------------------
---```Can be used to read biome config MaterialComponents during initialization. Returns the given value in the first found MaterialComponent with matching material_name. See biome_modifiers.lua for an usage example.```
---@return any|nil
---@param filename string Required
---@param material_name string Required
---@param field_name string Required
function BiomeMaterialGetValue( filename, material_name, field_name ) end
-- BiomeMaterialGetValue( filename:string, material_name:string, field_name:string ) -> multiple types|nil [Can be used to read biome config MaterialComponents during initialization. Returns the given value in the first found MaterialComponent with matching material_name. See biome_modifiers.lua for an usage example.]
-------------------

----------------------------------
--	BiomeMaterialSetValue
----------------------------------
---```Can be used to edit biome config MaterialComponents during initialization. Sets the given value in the first found MaterialComponent with matching material_name. See biome_modifiers.lua for an usage example.```
---@param filename string Required
---@param material_name string Required
---@param field_name string Required
---@param value any Required
function BiomeMaterialSetValue( filename, material_name, field_name, value ) end
-- BiomeMaterialSetValue( filename:string, material_name:string, field_name:string, value:multiple_types ) [Can be used to edit biome config MaterialComponents during initialization. Sets the given value in the first found MaterialComponent with matching material_name. See biome_modifiers.lua for an usage example.]
-------------------

----------------------------------
--	BiomeVegetationSetValue
----------------------------------
---```Can be used to edit biome config MaterialComponents during initialization. Sets the given value in all found VegetationComponent with matching tree_material. See biome_modifiers.lua for an usage example.```
---@param filename string Required
---@param material_name string Required
---@param field_name string Required
---@param value any Required
function BiomeVegetationSetValue( filename, material_name, field_name, value ) end
-- BiomeVegetationSetValue( filename:string, material_name:string, field_name:string, value:multiple_types ) [Can be used to edit biome config MaterialComponents during initialization. Sets the given value in all found VegetationComponent with matching tree_material. See biome_modifiers.lua for an usage example.]
-------------------

----------------------------------
--	BiomeObjectSetValue
----------------------------------
---```Can be used to edit biome configs during initialization. See biome_modifiers.lua for an usage example.```
---@param filename string Required
---@param meta_object_name string Required
---@param field_name string Required
---@param value any Required
function BiomeObjectSetValue( filename, meta_object_name, field_name, value ) end
-- BiomeObjectSetValue( filename:string, meta_object_name:string, field_name:string, value:multiple_types ) [Can be used to edit biome configs during initialization. See biome_modifiers.lua for an usage example.]
-------------------

----------------------------------
--	BiomeGetValue
----------------------------------
---```Can be used to read biome configs. Returns one or many values matching the type or subtypes of the requested field. Reports error and returns nil if the field type is not supported or field was not found.```
---@return any|nil
---@param filename string Required
---@param field_name string Required
function BiomeGetValue( filename, field_name ) end
-- BiomeGetValue( filename:string, field_name:string ) -> multiple types|nil [Can be used to read biome configs. Returns one or many values matching the type or subtypes of the requested field. Reports error and returns nil if the field type is not supported or field was not found.]
-------------------

----------------------------------
--	BiomeSetValue
----------------------------------
---```Can be used to edit biome configs during initialization. See the nightmare mod for an usage example.```
---@param filename string Required
---@param field_name string Required
---@param value any Required
function BiomeSetValue( filename, field_name, value ) end
-- BiomeSetValue( filename:string, field_name:string, value:multiple_types ) [Can be used to edit biome configs during initialization. See the nightmare mod for an usage example.]
-------------------

----------------------------------
--	BiomeMapLoad
----------------------------------
---```Deprecated. Might trigger various bugs. Use BiomeMapLoad_KeepPlayer() instead.```
---@param filename string Required
function BiomeMapLoad( filename ) end
-- BiomeMapLoad( filename:string ) [Deprecated. Might trigger various bugs. Use BiomeMapLoad_KeepPlayer() instead.]
-------------------

----------------------------------
--	BiomeMapLoad_KeepPlayer
----------------------------------
---@param filename string Required
---@param pixel_scenes? string Default "data/biome/_pixel_scenes.xml"
function BiomeMapLoad_KeepPlayer( filename, pixel_scenes ) end
-- BiomeMapLoad_KeepPlayer( filename:string, pixel_scenes:string = "data/biome/_pixel_scenes.xml" )
-------------------

----------------------------------
--	GetParallelWorldPosition
----------------------------------
---```x = 0 normal world, -1 is first west world, +1 is first east world, if y < 0 it is sky, if y > 0 it is hell ```
---@return number x 
---@return number y
---@param world_pos_x number Required
---@param world_pos_y number Required
function GetParallelWorldPosition( world_pos_x, world_pos_y ) end
-- GetParallelWorldPosition( world_pos_x:number, world_pos_y:number ) -> x, y [x = 0 normal world, -1 is first west world, +1 is first east world, if y < 0 it is sky, if y > 0 it is hell ]
-------------------

----------------------------------
--	GameDoEnding2
----------------------------------
function GameDoEnding2() end
-- GameDoEnding2()
-------------------

----------------------------------
--	GameGiveAchievement
----------------------------------
---@param id string Required
function GameGiveAchievement( id ) end
-- GameGiveAchievement( id:string )
-------------------

----------------------------------
--	GameOnCompleted
----------------------------------
function GameOnCompleted() end
-- GameOnCompleted()
-------------------

----------------------------------
--	GameScreenshake
----------------------------------
---@param strength number Required
---@param x? number Default camera_x
---@param y? number Default camera_y
function GameScreenshake( strength, x, y ) end
-- GameScreenshake( strength:number, x:number = camera_x, y:number = camera_y )
-------------------

----------------------------------
--	GetMaterialInventoryMainMaterial
----------------------------------
---```Returns the id of the material taking the largest part of the first MaterialInventoryComponent in 'entity_id', or 0 if nothing is found.```
---@return integer material_type
---@param entity_id integer Required
function GetMaterialInventoryMainMaterial( entity_id ) end
-- GetMaterialInventoryMainMaterial( entity_id:int ) -> material_type:int [Returns the id of the material taking the largest part of the first MaterialInventoryComponent in 'entity_id', or 0 if nothing is found.]
-------------------

----------------------------------
--	AddMaterialInventoryMaterial
----------------------------------
---@param entity_id integer Required
---@param material_name string Required
---@param count integer Required
function AddMaterialInventoryMaterial( entity_id, material_name, count ) end
-- AddMaterialInventoryMaterial( entity_id:int, material_name:string, count:int )
-------------------

----------------------------------
--	LoadEntityToStash
----------------------------------
---@param entity_file string Required
---@param stash_entity_id integer Required
function LoadEntityToStash( entity_file, stash_entity_id ) end
-- LoadEntityToStash( entity_file:string, stash_entity_id:int )
-------------------

----------------------------------
--	SpawnApparition
----------------------------------
---@return integer spawn_state_id, integer entity_id
---@param x number Required
---@param y number Required
---@param level integer Required
function SpawnApparition( x, y, level ) end
-- SpawnApparition( x:number, y:number, level:int ) -> spawn_state_id:int,entity_id:int
-------------------

----------------------------------
--	SpawnStash
----------------------------------
---@return integer entity_id
---@param x number Required
---@param y number Required
---@param level integer Required
---@param action_count integer Required
function SpawnStash( x, y, level, action_count ) end
-- SpawnStash( x:number, y:number, level:int, action_count:int ) -> entity_id:int
-------------------

----------------------------------
--	SpawnActionItem
----------------------------------
---@param x number Required
---@param y number Required
---@param level integer Required
function SpawnActionItem( x, y, level ) end
-- SpawnActionItem( x:number, y:number, level:int )
-------------------

----------------------------------
--	RegisterSpawnFunction
----------------------------------
---@param color integer Required
---@param function_name string Required
function RegisterSpawnFunction( color, function_name ) end
-- RegisterSpawnFunction( color:int, function_name:string )
-------------------

----------------------------------
--	SetTimeOut
----------------------------------
---@param time_to_execute number Required
---@param file_to_execute string Required
---@param function_to_call? string Default nil
function SetTimeOut( time_to_execute, file_to_execute, function_to_call ) end
-- SetTimeOut( time_to_execute:number, file_to_execute:string, function_to_call:string = nil )
-------------------

----------------------------------
--	GetUpdatedComponentID
----------------------------------
---@return integer component_id
function GetUpdatedComponentID() end
-- GetUpdatedComponentID() -> component_id:int
-------------------

----------------------------------
--	GetUpdatedEntityID
----------------------------------
---@return integer entity_id
function GetUpdatedEntityID() end
-- GetUpdatedEntityID() -> entity_id:int
-------------------

----------------------------------
--	ComponentGetTypeName
----------------------------------
---@return string
---@param component_id integer Required
function ComponentGetTypeName( component_id ) end
-- ComponentGetTypeName( component_id:int ) -> string
-------------------

----------------------------------
--	ComponentObjectGetMembers
----------------------------------
---```Returns a string-indexed table of string or nil.```
---@return table|nil #{string-string,}
---@param component_id integer Required
---@param object_name string Required
function ComponentObjectGetMembers( component_id, object_name ) end
-- ComponentObjectGetMembers( component_id:int, object_name:string ) -> {string-string}|nil [Returns a string-indexed table of string or nil.]
-------------------

----------------------------------
--	ComponentGetMembers
----------------------------------
---```Returns a string-indexed table of string.```
---@return table|nil #{string-string,}
---@param component_id integer Required
function ComponentGetMembers( component_id ) end
-- ComponentGetMembers( component_id:int ) -> {string-string}|nil [Returns a string-indexed table of string.]
-------------------

----------------------------------
--	ComponentGetIsEnabled
----------------------------------
---```Returns true if the given component exists and is enabled, else false.```
---@return boolean
---@param component_id integer Required
function ComponentGetIsEnabled( component_id ) end
-- ComponentGetIsEnabled( component_id:int ) -> bool [Returns true if the given component exists and is enabled, else false.]
-------------------

----------------------------------
--	ComponentGetVector
----------------------------------
---```'type_stored_in_vector' should be "int", "float" or "string".```
---@return table|nil #{integer|number|string} Return type determined by type_stored_in_vector
---@param component_id integer Required
---@param array_name string Required
---@param type_stored_in_vector string Required
function ComponentGetVector( component_id, array_name, type_stored_in_vector ) end
-- ComponentGetVector( component_id:int, array_name:string, type_stored_in_vector:string ) -> {int|number|string}|nil ['type_stored_in_vector' should be "int", "float" or "string".]
-------------------

----------------------------------
--	ComponentGetVectorValue
----------------------------------
---```'type_stored_in_vector' should be "int", "float" or "string".```
---@return integer|number|string|nil
---@param component_id integer Required
---@param array_name string Required
---@param type_stored_in_vector string Required
---@param index integer Required
function ComponentGetVectorValue( component_id, array_name, type_stored_in_vector, index ) end
-- ComponentGetVectorValue( component_id:int, array_name:string, type_stored_in_vector:string, index:int ) -> int|number|string|nil ['type_stored_in_vector' should be "int", "float" or "string".]
-------------------

----------------------------------
--	ComponentGetVectorSize
----------------------------------
---```'type_stored_in_vector' should be "int", "float" or "string".```
---@return integer
---@param component_id integer Required
---@param array_member_name string Required
---@param type_stored_in_vector string Required
function ComponentGetVectorSize( component_id, array_member_name, type_stored_in_vector ) end
-- ComponentGetVectorSize( component_id:int, array_member_name:string, type_stored_in_vector:string ) -> int ['type_stored_in_vector' should be "int", "float" or "string".]
-------------------

----------------------------------
--	EntityAddComponent2
----------------------------------
---```Creates a component of type 'component_type_name' and adds it to 'entity_id'. 'table_of_component_values' should be a string-indexed table, where keys are field names and values are field values of correct type. The value setting works like ComponentObjectSetValue2(), with the exception that multivalue types are not supported. Additional supported values are _tags:comma_separated_string and _enabled:bool, which basically work like the those fields work in entity XML files. Returns the created component, if creation succeeded, or nil.```
---@return integer component_id
---@param entity_id integer Required
---@param component_type_name string
---@param table_of_component_values? table #{string-multiple_types,} Default nil
function EntityAddComponent2( entity_id, component_type_name, table_of_component_values ) end
-- EntityAddComponent2( entity_id:int, component_type_name, table_of_component_values:{string-multiple_types} = nil ) -> component_id [
-------------------

----------------------------------
--	ComponentObjectSetValue2
----------------------------------
---```Sets the value of a field in a component subobject. Value(s) should have a type matching the field type. Reports error if the values weren't given in correct type, the field type is not supported or 'object_name' is not a metaobject.```
---@param component_id integer Required
---@param object_name string Required
---@param field_name string Required
---@param value_or_values any Required
function ComponentObjectSetValue2( component_id, object_name, field_name, value_or_values ) end
-- ComponentObjectSetValue2( component_id:int, object_name:string, field_name:string, value_or_values:multiple_types ) [Sets the value of a field in a component subobject. Value(s) should have a type matching the field type. Reports error if the values weren't given in correct type, the field type is not supported or 'object_name' is not a metaobject.]
-------------------

----------------------------------
--	ComponentObjectGetValue2
----------------------------------
---```Returns one or many values matching the type or subtypes of the requested field in a component subobject. Reports error and returns nil if the field type is not supported or 'object_name' is not a metaobject.```
---@return any|nil
---@param component_id integer Required
---@param object_name string Required
---@param field_name string Required
function ComponentObjectGetValue2( component_id, object_name, field_name ) end
-- ComponentObjectGetValue2( component_id:int, object_name:string, field_name:string ) -> multiple types|nil [Returns one or many values matching the type or subtypes of the requested field in a component subobject. Reports error and returns nil if the field type is not supported or 'object_name' is not a metaobject.]
-------------------

----------------------------------
--	ComponentSetValue2
----------------------------------
---```Sets the value of a field. Value(s) should have a type matching the field type. Reports error if the values weren't given in correct type, the field type is not supported, or the component does not exist.```
---@param component_id integer Required
---@param field_name string Required
---@param value_or_values any Required
function ComponentSetValue2( component_id, field_name, value_or_values ) end
-- ComponentSetValue2( component_id:int, field_name:string, value_or_values:multiple_types ) [Sets the value of a field. Value(s) should have a type matching the field type. Reports error if the values weren't given in correct type, the field type is not supported, or the component does not exist.]
-------------------

----------------------------------
--	ComponentGetValue2
----------------------------------
---```Returns one or many values matching the type or subtypes of the requested field. Reports error and returns nil if the field type is not supported or field was not found.```
---@return any|nil
---@param component_id integer Required
---@param field_name string Required
function ComponentGetValue2( component_id, field_name ) end
-- ComponentGetValue2( component_id:int, field_name:string ) -> any|nil [Returns one or many values matching the type or subtypes of the requested field. Reports error and returns nil if the field type is not supported or field was not found.]
-------------------

----------------------------------
--	ComponentHasTag
----------------------------------
---@return boolean
---@param component_id integer Required
---@param tag string Required
function ComponentHasTag( component_id, tag ) end
-- ComponentHasTag( component_id:int, tag:string ) -> bool
-------------------

----------------------------------
--	ComponentRemoveTag
----------------------------------
---@param component_id integer Required
---@param tag string Required
function ComponentRemoveTag( component_id, tag ) end
-- ComponentRemoveTag( component_id:int, tag:string )
-------------------

----------------------------------
--	ComponentAddTag
----------------------------------
---@param component_id integer Required
---@param tag string Required
function ComponentAddTag( component_id, tag ) end
-- ComponentAddTag( component_id:int, tag:string )
-------------------

----------------------------------
--	ComponentObjectSetValue
----------------------------------
---```Deprecated, use ComponentObjectSetValue2() instead.```
---@param component_id integer Required
---@param object_name string Required
---@param variable_name string Required
---@param value string Required
function ComponentObjectSetValue( component_id, object_name, variable_name, value ) end
-- ComponentObjectSetValue( component_id:int, object_name:string, variable_name:string, value:string ) [Deprecated, use ComponentObjectSetValue2() instead.]
-------------------

----------------------------------
--	ComponentObjectGetValueFloat
----------------------------------
---```Deprecated, use ComponentObjectGetValue2() instead.```
---@return string|nil
---@param component_id integer Required
---@param object_name string Required
---@param variable_name string Required
function ComponentObjectGetValueFloat( component_id, object_name, variable_name ) end
-- ComponentObjectGetValueFloat( component_id:int, object_name:string, variable_name:string ) -> string|nil [Deprecated, use ComponentObjectGetValue2() instead.]
-------------------

----------------------------------
--	ComponentObjectGetValueInt
----------------------------------
---```Deprecated, use ComponentObjectGetValue2() instead.```
---@return string|nil
---@param component_id integer Required
---@param object_name string Required
---@param variable_name string Required
function ComponentObjectGetValueInt( component_id, object_name, variable_name ) end
-- ComponentObjectGetValueInt( component_id:int, object_name:string, variable_name:string ) -> string|nil [Deprecated, use ComponentObjectGetValue2() instead.]
-------------------

----------------------------------
--	ComponentObjectGetValueBool
----------------------------------
---```Deprecated, use ComponentObjectGetValue2() instead.```
---@return string|nil
---@param component_id integer Required
---@param object_name string Required
---@param variable_name string Required
function ComponentObjectGetValueBool( component_id, object_name, variable_name ) end
-- ComponentObjectGetValueBool( component_id:int, object_name:string, variable_name:string ) -> string|nil [Deprecated, use ComponentObjectGetValue2() instead.]
-------------------

----------------------------------
--	ComponentObjectGetValue
----------------------------------
---```Deprecated, use ComponentObjectGetValue2() instead.```
---@return string|nil
---@param component_id integer Required
---@param object_name string Required
---@param variable_name string Required
function ComponentObjectGetValue( component_id, object_name, variable_name ) end
-- ComponentObjectGetValue( component_id:int, object_name:string, variable_name:string ) -> string|nil [Deprecated, use ComponentObjectGetValue2() instead.]
-------------------

----------------------------------
--	ComponentGetMetaCustom
----------------------------------
---```Deprecated, use ComponentGetValue2() instead.```
---@return string|nil
---@param component_id integer Required
---@param variable_name string Required
function ComponentGetMetaCustom( component_id, variable_name ) end
-- ComponentGetMetaCustom( component_id:int, variable_name:string ) -> string|nil [Deprecated, use ComponentGetValue2() instead.]
-------------------

----------------------------------
--	ComponentSetMetaCustom
----------------------------------
---```Deprecated, use ComponentSetValue2() instead.```
---@param component_id integer Required
---@param variable_name string Required
---@param value string Required
function ComponentSetMetaCustom( component_id, variable_name, value ) end
-- ComponentSetMetaCustom( component_id:int, variable_name:string, value:string ) [Deprecated, use ComponentSetValue2() instead.]
-------------------

----------------------------------
--	ComponentSetValueValueRangeInt
----------------------------------
---```Deprecated, use ComponentSetValue2() instead.```
---@param component_id integer Required
---@param variable_name string Required
---@param min number Required
---@param max number Required
function ComponentSetValueValueRangeInt( component_id, variable_name, min, max ) end
-- ComponentSetValueValueRangeInt( component_id:int, variable_name:string, min:number, max:number ) [Deprecated, use ComponentSetValue2() instead.]
-------------------

----------------------------------
--	ComponentSetValueValueRange
----------------------------------
---```Deprecated, use ComponentSetValue2() instead.```
---@param component_id integer Required
---@param variable_name string Required
---@param min number Required
---@param max number Required
function ComponentSetValueValueRange( component_id, variable_name, min, max ) end
-- ComponentSetValueValueRange( component_id:int, variable_name:string, min:number, max:number ) [Deprecated, use ComponentSetValue2() instead.]
-------------------

----------------------------------
--	ComponentSetValueVector2
----------------------------------
---```Deprecated, use ComponentSetValue2() instead.```
---@param component_id integer Required
---@param variable_name string Required
---@param x number Required
---@param y number Required
function ComponentSetValueVector2( component_id, variable_name, x, y ) end
-- ComponentSetValueVector2( component_id:int, variable_name:string, x:number, y:number ) [Deprecated, use ComponentSetValue2() instead.]
-------------------

----------------------------------
--	ComponentSetValue
----------------------------------
---```Deprecated, use ComponentSetValue2() instead.```
---@param component_id integer Required
---@param variable_name string Required
---@param value string Required
function ComponentSetValue( component_id, variable_name, value ) end
-- ComponentSetValue( component_id:int, variable_name:string, value:string ) [Deprecated, use ComponentSetValue2() instead.]
-------------------

----------------------------------
--	ComponentGetValueVector2
----------------------------------
---```Deprecated, use ComponentGetValue2() instead.```
---@return number x, number y
---@param component_id integer Required
---@param variable_name string Required
function ComponentGetValueVector2( component_id, variable_name ) end
-- ComponentGetValueVector2( component_id:int, variable_name:string ) -> x:number,y:number [Deprecated, use ComponentGetValue2() instead.]
-------------------

----------------------------------
--	ComponentGetValueFloat
----------------------------------
---```Deprecated, use ComponentGetValue2() instead.```
---@return number
---@param component_id integer Required
---@param variable_name string Required
function ComponentGetValueFloat( component_id, variable_name ) end
-- ComponentGetValueFloat( component_id:int, variable_name:string ) -> number [Deprecated, use ComponentGetValue2() instead.]
-------------------

----------------------------------
--	ComponentGetValueInt
----------------------------------
---```Deprecated, use ComponentGetValue2() instead.```
---@return integer
---@param component_id integer Required
---@param variable_name string Required
function ComponentGetValueInt( component_id, variable_name ) end
-- ComponentGetValueInt( component_id:int, variable_name:string ) -> int [Deprecated, use ComponentGetValue2() instead.]
-------------------

----------------------------------
--	ComponentGetValueBool
----------------------------------
---```Deprecated, use ComponentGetValue2() instead.```
---@return boolean
---@param component_id integer Required
---@param variable_name string Required
function ComponentGetValueBool( component_id, variable_name ) end
-- ComponentGetValueBool( component_id:int, variable_name:string ) -> bool [Deprecated, use ComponentGetValue2() instead.]
-------------------

----------------------------------
--	ComponentGetValue
----------------------------------
---```Deprecated, use ComponentGetValue2() instead.```
---@return string|nil
---@param component_id integer Required
---@param variable_name string Required
function ComponentGetValue( component_id, variable_name ) end
-- ComponentGetValue( component_id:int, variable_name:string ) -> string|nil [Deprecated, use ComponentGetValue2() instead.]
-------------------

----------------------------------
--	EntityGetFilename
----------------------------------
---```return value example: 'data/entities/items/flute.xml'```
---@return string full_path
---@param entity_id integer Required
function EntityGetFilename( entity_id ) end
-- EntityGetFilename( entity_id:int ) -> full_path:string [return value example: 'data/entities/items/flute.xml']
-------------------

----------------------------------
--	EntityHasTag
----------------------------------
---@return boolean
---@param entity_id integer Required
---@param tag string Required
function EntityHasTag( entity_id, tag ) end
-- EntityHasTag( entity_id:int, tag:string ) -> bool
-------------------

----------------------------------
--	EntityRemoveTag
----------------------------------
---@param entity_id integer Required
---@param tag string Required
function EntityRemoveTag( entity_id, tag ) end
-- EntityRemoveTag( entity_id:int, tag:string )
-------------------

----------------------------------
--	EntityAddTag
----------------------------------
---@param entity_id integer Required
---@param tag string Required
function EntityAddTag( entity_id, tag ) end
-- EntityAddTag( entity_id:int, tag:string )
-------------------

----------------------------------
--	EntityGetWithName
----------------------------------
---@return integer entity_id
---@param name string Required
function EntityGetWithName( name ) end
-- EntityGetWithName( name:string ) -> entity_id:int
-------------------

----------------------------------
--	EntityGetClosestWithTag
----------------------------------
---@return integer entity_id
---@param pos_x number Required
---@param pos_y number Required
---@param tag string Required
function EntityGetClosestWithTag( pos_x, pos_y, tag ) end
-- EntityGetClosestWithTag( pos_x:number, pos_y:number, tag:string ) -> entity_id:int
-------------------

----------------------------------
--	EntityGetClosest
----------------------------------
---@return integer entity_id
---@param pos_x number Required
---@param pos_y number Required
function EntityGetClosest( pos_x, pos_y ) end
-- EntityGetClosest( pos_x:number, pos_y:number ) -> entity_id:int
-------------------

----------------------------------
--	EntityGetInRadiusWithTag
----------------------------------
---```Returns all entities in 'radius' distance from 'x','y'.```
---@return {entity_id:integer}
---@param pos_x number Required
---@param pos_y number Required
---@param radius number Required
---@param entity_tag string Required
function EntityGetInRadiusWithTag( pos_x, pos_y, radius, entity_tag ) end
-- EntityGetInRadiusWithTag( pos_x:number, pos_y:number, radius:number, entity_tag:string ) -> {entity_id:int} [Returns all entities in 'radius' distance from 'x','y'.]
-------------------

----------------------------------
--	EntityGetInRadius
----------------------------------
---```Returns all entities in 'radius' distance from 'x','y'.```
---@return {entity_id:integer}
---@param pos_x number Required
---@param pos_y number Required
---@param radius number Required
function EntityGetInRadius( pos_x, pos_y, radius ) end
-- EntityGetInRadius( pos_x:number, pos_y:number, radius:number ) -> {entity_id:int} [Returns all entities in 'radius' distance from 'x','y'.]
-------------------

----------------------------------
--	EntityGetWithTag
----------------------------------
---```Returns all entities with 'tag'.```
---@return {entity_id:integer}
---@param tag string Required
function EntityGetWithTag( tag ) end
-- EntityGetWithTag( tag:string ) -> {entity_id:int} [Returns all entities with 'tag'.]
-------------------

----------------------------------
--	EntityGetTags
----------------------------------
---```Returns a string where the tags are comma-separated, or nil if 'entity_id' doesn't point to a valid entity.```
---@return string|nil
---@param entity_id integer Required
function EntityGetTags( entity_id ) end
-- EntityGetTags( entity_id:int ) -> string|nil [Returns a string where the tags are comma-separated, or nil if 'entity_id' doesn't point to a valid entity.]
-------------------

----------------------------------
--	EntitySetName
----------------------------------
---@param entity_id integer Required
---@param name string Required
function EntitySetName( entity_id, name ) end
-- EntitySetName( entity_id:int, name:string )
-------------------

----------------------------------
--	EntityGetName
----------------------------------
---@return string name
---@param entity_id integer Required
function EntityGetName( entity_id ) end
-- EntityGetName( entity_id:int ) -> name:string
-------------------

----------------------------------
--	EntitySetComponentIsEnabled
----------------------------------
---@param entity_id integer Required
---@param component_id integer Required
---@param is_enabled boolean Required
function EntitySetComponentIsEnabled( entity_id, component_id, is_enabled ) end
-- EntitySetComponentIsEnabled( entity_id:int, component_id:int, is_enabled:bool )
-------------------

----------------------------------
--	EntitySetComponentsWithTagEnabled
----------------------------------
---@param entity_id integer Required
---@param tag string Required
---@param enabled boolean Required
function EntitySetComponentsWithTagEnabled( entity_id, tag, enabled ) end
-- EntitySetComponentsWithTagEnabled( entity_id:int, tag:string, enabled:bool )
-------------------

----------------------------------
--	EntityRemoveFromParent
----------------------------------
---@param entity_id integer Required
function EntityRemoveFromParent( entity_id ) end
-- EntityRemoveFromParent( entity_id:int )
-------------------

----------------------------------
--	EntityGetRootEntity
----------------------------------
---```Returns the given entity if it has no parent, otherwise walks up the parent hierarchy to the topmost parent and returns it.```
---@return integer entity_id
---@param entity_id integer Required
function EntityGetRootEntity( entity_id ) end
-- EntityGetRootEntity( entity_id:int ) -> entity_id:int [Returns the given entity if it has no parent, otherwise walks up the parent hierarchy to the topmost parent and returns it.]
-------------------

----------------------------------
--	EntityGetParent
----------------------------------
---@return integer entity_id
---@param entity_id integer Required
function EntityGetParent( entity_id ) end
-- EntityGetParent( entity_id:int ) -> entity_id:int
-------------------

----------------------------------
--	EntityGetAllChildren
----------------------------------
---@return {entity_id:integer}|nil
---@param entity_id integer Required
function EntityGetAllChildren( entity_id ) end
-- EntityGetAllChildren( entity_id:int ) -> {entity_id:int}|nil
-------------------

----------------------------------
--	EntityAddChild
----------------------------------
---@param parent_id integer Required
---@param child_id integer Required
function EntityAddChild( parent_id, child_id ) end
-- EntityAddChild( parent_id:int, child_id:int )
-------------------

----------------------------------
--	EntityGetTransform
----------------------------------
---@return number x, number y, number rotation, number scale_x, number scale_y
---@param entity_id integer Required
function EntityGetTransform( entity_id ) end
-- EntityGetTransform( entity_id:int ) -> x:number,y:number,rotation:number,scale_x:number,scale_y:number
-------------------

----------------------------------
--	EntityApplyTransform
----------------------------------
---```Sets the transform and tries to immediately refresh components that calculate values based on an entity's transform.```
---@param entity_id integer Required
---@param x number Required
---@param y? number Default 0
---@param rotation? number Default 0
---@param scale_x? number Default 1
---@param scale_y? number Default 1
function EntityApplyTransform( entity_id, x, y, rotation, scale_x, scale_y ) end
-- EntityApplyTransform( entity_id:int, x:number, y:number = 0, rotation:number = 0, scale_x:number = 1, scale_y:number = 1 )  [Sets the transform and tries to immediately refresh components that calculate values based on an entity's transform.]
-------------------

----------------------------------
--	EntitySetTransform
----------------------------------
---@param entity_id integer Required
---@param x number Required
---@param y? number Default 0
---@param rotation? number Default 0
---@param scale_x? number Default 1
---@param scale_y? number Default 1
function EntitySetTransform( entity_id, x, y, rotation, scale_x, scale_y ) end
-- EntitySetTransform( entity_id:int, x:number, y:number = 0, rotation:number = 0, scale_x:number = 1, scale_y:number = 1 )
-------------------

----------------------------------
--	EntityGetFirstComponentIncludingDisabled
----------------------------------
---@return integer|nil component_id
---@param entity_id integer Required
---@param component_type_name string Required
---@param tag? string Default ""
function EntityGetFirstComponentIncludingDisabled( entity_id, component_type_name, tag ) end
-- EntityGetFirstComponentIncludingDisabled( entity_id:int, component_type_name:string, tag:string = "" ) -> component_id|nil
-------------------

----------------------------------
--	EntityGetComponentIncludingDisabled
----------------------------------
---@return table|nil component_ids #{component_id,}
---@param entity_id integer Required
---@param component_type_name string Required
---@param tag? string Default ""
function EntityGetComponentIncludingDisabled( entity_id, component_type_name, tag ) end
-- EntityGetComponentIncludingDisabled( entity_id:int, component_type_name:string, tag:string = "" ) -> {component_id}|nil
-------------------

----------------------------------
--	EntityGetFirstComponent
----------------------------------
---@return integer|nil component_id
---@param entity_id integer Required
---@param component_type_name string Required
---@param tag? string Default ""
function EntityGetFirstComponent( entity_id, component_type_name, tag ) end
-- EntityGetFirstComponent( entity_id:int, component_type_name:string, tag:string = "" ) -> component_id|nil
-------------------

----------------------------------
--	EntityGetComponent
----------------------------------
---@return table|nil component_ids #Returns a single element table containing the ID
---@param entity_id integer Required
---@param component_type_name string Required
---@param tag? string Default ""
function EntityGetComponent( entity_id, component_type_name, tag ) end
-- EntityGetComponent( entity_id:int, component_type_name:string, tag:string = "" ) -> {component_id}|nil
-------------------

----------------------------------
--	EntityGetAllComponents
----------------------------------
---```Returns a table of component ids.```
---@return table ids Table of integers
---@param entity_id integer Required
function EntityGetAllComponents( entity_id ) end
-- EntityGetAllComponents( entity_id:int ) -> {int} [Returns a table of component ids.]
-------------------

----------------------------------
--	EntityRemoveComponent
----------------------------------
---@param entity_id integer Required
---@param component_id integer Required
function EntityRemoveComponent( entity_id, component_id ) end
-- EntityRemoveComponent( entity_id:int, component_id:int )
-------------------

----------------------------------
--	EntityAddComponent
----------------------------------
---@return integer component_id
---@param entity_id integer Required
---@param component_type_name string Required
---@param table_of_component_values? table ```{param:string-value:string}``` #Default nil
function EntityAddComponent( entity_id, component_type_name, table_of_component_values ) end
-- EntityAddComponent( entity_id:int, component_type_name:string, table_of_component_values:{string} = nil ) -> component_id:int
-------------------

----------------------------------
--	EntityGetIsAlive
----------------------------------
---@return boolean
---@param entity_id integer Required
function EntityGetIsAlive( entity_id ) end
-- EntityGetIsAlive( entity_id:int ) -> bool
-------------------

----------------------------------
--	EntityKill
----------------------------------
---@param entity_id integer Required
function EntityKill( entity_id ) end
-- EntityKill( entity_id:int )
-------------------

----------------------------------
--	EntityCreateNew
----------------------------------
---@return integer entity_id
---@param name? string Default ""
function EntityCreateNew( name ) end
-- EntityCreateNew( name:string = "" ) -> entity_id:int
-------------------

----------------------------------
--	EntitySave
----------------------------------
---```Note: works only in dev builds.```
---@param entity_id integer Required
---@param filename string Required
function EntitySave( entity_id, filename ) end
-- EntitySave( entity_id:int, filename:string ) [Note: works only in dev builds.]
-------------------

----------------------------------
--	EntityLoadToEntity
----------------------------------
---```Loads components from 'filename' to 'entity'. Does not load tags and other stuff.```
---@param filename string Required
---@param entity integer Required
function EntityLoadToEntity( filename, entity ) end
-- EntityLoadToEntity( filename:string, entity:int ) [Loads components from 'filename' to 'entity'. Does not load tags and other stuff.]
-------------------

----------------------------------
--	EntityLoadCameraBound
----------------------------------
---@param filename string Required
---@param pos_x? number Default 0
---@param pos_y? number Default 0
function EntityLoadCameraBound( filename, pos_x, pos_y ) end
-- EntityLoadCameraBound( filename:string, pos_x:number = 0, pos_y:number = 0 )
-------------------

----------------------------------
--	EntityLoadEndGameItem
----------------------------------
---@return integer entity_id
---@param filename string Required
---@param pos_x? number Default 0
---@param pos_y? number Default 0
function EntityLoadEndGameItem( filename, pos_x ,pos_y ) end
-- EntityLoadEndGameItem( filename:string, pos_x:number = 0, pos_y:number = 0 ) -> entity_id:int
-------------------

----------------------------------
--	EntityLoad
----------------------------------
---@return integer entity_id
---@param filename string Required
---@param pos_x? number Default 0
---@param pos_y? number Default 0
function EntityLoad( filename, pos_x, pos_y ) end
-- EntityLoad( filename:string, pos_x:number = 0, pos_y:number = 0 ) -> entity_id:int
-------------------