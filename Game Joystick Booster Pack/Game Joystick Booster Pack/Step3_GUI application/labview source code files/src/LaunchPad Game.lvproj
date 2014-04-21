<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="driver" Type="Folder">
			<Item Name="430cdc.cat" Type="Document" URL="../driver/430cdc.cat"/>
			<Item Name="430cdc.inf" Type="Document" URL="../driver/430cdc.inf"/>
			<Item Name="LaunchPad_Driver.exe" Type="Document" URL="../driver/LaunchPad_Driver.exe"/>
		</Item>
		<Item Name="subvis" Type="Folder">
			<Item Name="ADC4Temp LaunchPad.vi" Type="VI" URL="../subvis/ADC4Temp LaunchPad.vi"/>
			<Item Name="ADC10 LaunchPad.vi" Type="VI" URL="../subvis/ADC10 LaunchPad.vi"/>
			<Item Name="Auto Detect LaunchPad.vi" Type="VI" URL="../subvis/Auto Detect LaunchPad.vi"/>
			<Item Name="Close LaunchPad.vi" Type="VI" URL="../subvis/Close LaunchPad.vi"/>
			<Item Name="Fader toScreen400.vi" Type="VI" URL="../subvis/Fader toScreen400.vi"/>
			<Item Name="Init LaunchPad.vi" Type="VI" URL="../subvis/Init LaunchPad.vi"/>
			<Item Name="Log Save to File LaunchPad.vi" Type="VI" URL="../subvis/Log Save to File LaunchPad.vi"/>
			<Item Name="Pachube Check HTML Response LaunchPad.vi" Type="VI" URL="../subvis/Pachube Check HTML Response LaunchPad.vi"/>
			<Item Name="Pachube Datapoints PUT LaunchPad.vi" Type="VI" URL="../subvis/Pachube Datapoints PUT LaunchPad.vi"/>
			<Item Name="Pachube Get Feed LaunchPad.vi" Type="VI" URL="../subvis/Pachube Get Feed LaunchPad.vi"/>
			<Item Name="Pachube PUT EEML Format LaunchPad.vi" Type="VI" URL="../subvis/Pachube PUT EEML Format LaunchPad.vi"/>
			<Item Name="Pachube Update Feed LaunchPad.vi" Type="VI" URL="../subvis/Pachube Update Feed LaunchPad.vi"/>
			<Item Name="Send Receive LaunchPad.vi" Type="VI" URL="../subvis/Send Receive LaunchPad.vi"/>
			<Item Name="Wait For Bytes LaunchPad.vi" Type="VI" URL="../subvis/Wait For Bytes LaunchPad.vi"/>
		</Item>
		<Item Name="background.jpg" Type="Document" URL="../background.jpg"/>
		<Item Name="badfish.png" Type="Document" URL="../badfish.png"/>
		<Item Name="badfish.txt" Type="Document" URL="../badfish.txt"/>
		<Item Name="BMG.mp3" Type="Document" URL="../BMG.mp3"/>
		<Item Name="cat.png" Type="Document" URL="../cat.png"/>
		<Item Name="cat_eat.png" Type="Document" URL="../cat_eat.png"/>
		<Item Name="cat_sad.png" Type="Document" URL="../cat_sad.png"/>
		<Item Name="eat.mp3" Type="Document" URL="../eat.mp3"/>
		<Item Name="editor map.vi" Type="VI" URL="../editor map.vi"/>
		<Item Name="fish.png" Type="Document" URL="../fish.png"/>
		<Item Name="fish.txt" Type="Document" URL="../fish.txt"/>
		<Item Name="Game LaunchPad.vi" Type="VI" URL="../Game LaunchPad.vi"/>
		<Item Name="green.png" Type="Document" URL="../green.png"/>
		<Item Name="hurt.mp3" Type="Document" URL="../hurt.mp3"/>
		<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
		<Item Name="lose.jpg" Type="Document" URL="../lose.jpg"/>
		<Item Name="red.png" Type="Document" URL="../red.png"/>
		<Item Name="resize-cat.png" Type="Document" URL="../resize-cat.png"/>
		<Item Name="retry.png" Type="Document" URL="../retry.png"/>
		<Item Name="retry_btn.ctl" Type="VI" URL="../retry_btn.ctl"/>
		<Item Name="space.png" Type="Document" URL="../space.png"/>
		<Item Name="start.jpg" Type="Document" URL="../start.jpg"/>
		<Item Name="start.png" Type="Document" URL="../start.png"/>
		<Item Name="start_btn.ctl" Type="VI" URL="../start_btn.ctl"/>
		<Item Name="white.png" Type="Document" URL="../white.png"/>
		<Item Name="win.jpg" Type="Document" URL="../win.jpg"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../subvis/Create Mask By Alpha.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="editor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{48A3003D-0520-49F3-BA1F-1842D112954D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9B556BFA-CAFE-47E4-8699-0C9E2C0EBF22}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E5B2E7F5-69AC-4F59-8E34-143335836F5E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">editor</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/editor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{18503A9E-4643-461E-9859-3ADB4E621330}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">editor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/editor/editor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/editor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DCC22146-854A-43D6-BAD9-3D97F8912260}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/editor map.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Open Source Tech (OST)</Property>
				<Property Name="TgtF_fileDescription" Type="Str">editor</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">editor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Open Source Tech (OST)</Property>
				<Property Name="TgtF_productName" Type="Str">editor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7C1DED48-908C-45DC-A349-BAEEF7CC22F7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">editor.exe</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LaunchPad Game</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">driver</Property>
				<Property Name="Destination[1].parent" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Destination[1].tag" Type="Str">{81BB33F0-87A5-42DB-AA06-2FC6F9ED5409}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{066F687E-1CA0-4D94-A2C9-F8E6E817F4CB}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2011</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{6AD6C111-233B-4924-A3BF-E4813FE23C7A}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{D35F1304-4FA0-40AB-9EEF-13F15EFC207D}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 5.1.1</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Hewlett-Packard Company</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/LaunchPad Game/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="INST_productName" Type="Str">LaunchPad Game</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.6</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">Open Source Tech (OST) </Property>
				<Property Name="MSI_arpContact" Type="Str">gmaxsonic@gmail.com</Property>
				<Property Name="MSI_arpURL" Type="Str">http://sites.google.com/site/msp430launchpaddiy/</Property>
				<Property Name="MSI_distID" Type="Str">{158BB48D-5C00-4244-9741-E5279DA21BC4}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B5E76C0A-AAE2-46F2-9C08-16EAC6B0AF44}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">editor.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">editor</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LaunchPad Game</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">editor</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{7C1DED48-908C-45DC-A349-BAEEF7CC22F7}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">editor</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/editor</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">play.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">play</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">LaunchPad Game</Property>
				<Property Name="Source[1].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[1].File[0].Shortcut[1].name" Type="Str">play</Property>
				<Property Name="Source[1].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{EBF219EF-91AB-419C-B415-410950827907}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">play</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/play</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[10].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[10].name" Type="Str">cat_eat.png</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/cat_eat.png</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[11].name" Type="Str">cat_sad.png</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/cat_sad.png</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[12].name" Type="Str">fish.png</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/fish.png</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[13].name" Type="Str">fish.txt</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/fish.txt</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[14].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[14].name" Type="Str">green.png</Property>
				<Property Name="Source[14].tag" Type="Ref">/My Computer/green.png</Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[15].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[15].name" Type="Str">hurt.mp3</Property>
				<Property Name="Source[15].tag" Type="Ref">/My Computer/hurt.mp3</Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[16].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[16].name" Type="Str">lose.jpg</Property>
				<Property Name="Source[16].tag" Type="Ref">/My Computer/lose.jpg</Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[17].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[17].name" Type="Str">red.png</Property>
				<Property Name="Source[17].tag" Type="Ref">/My Computer/red.png</Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[18].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[18].name" Type="Str">retry.png</Property>
				<Property Name="Source[18].tag" Type="Ref">/My Computer/retry.png</Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[19].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[19].name" Type="Str">space.png</Property>
				<Property Name="Source[19].tag" Type="Ref">/My Computer/space.png</Property>
				<Property Name="Source[19].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{81BB33F0-87A5-42DB-AA06-2FC6F9ED5409}</Property>
				<Property Name="Source[2].name" Type="Str">430cdc.cat</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/driver/430cdc.cat</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[20].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[20].name" Type="Str">start.jpg</Property>
				<Property Name="Source[20].tag" Type="Ref">/My Computer/start.jpg</Property>
				<Property Name="Source[20].type" Type="Str">File</Property>
				<Property Name="Source[21].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[21].name" Type="Str">start.png</Property>
				<Property Name="Source[21].tag" Type="Ref">/My Computer/start.png</Property>
				<Property Name="Source[21].type" Type="Str">File</Property>
				<Property Name="Source[22].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[22].name" Type="Str">white.png</Property>
				<Property Name="Source[22].tag" Type="Ref">/My Computer/white.png</Property>
				<Property Name="Source[22].type" Type="Str">File</Property>
				<Property Name="Source[23].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[23].name" Type="Str">win.jpg</Property>
				<Property Name="Source[23].tag" Type="Ref">/My Computer/win.jpg</Property>
				<Property Name="Source[23].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{81BB33F0-87A5-42DB-AA06-2FC6F9ED5409}</Property>
				<Property Name="Source[3].name" Type="Str">430cdc.inf</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/driver/430cdc.inf</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{81BB33F0-87A5-42DB-AA06-2FC6F9ED5409}</Property>
				<Property Name="Source[4].name" Type="Str">LaunchPad_Driver.exe</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/driver/LaunchPad_Driver.exe</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[5].name" Type="Str">background.jpg</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/background.jpg</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[6].name" Type="Str">badfish.png</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/badfish.png</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[7].name" Type="Str">badfish.txt</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/badfish.txt</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[8].name" Type="Str">BMG.mp3</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/BMG.mp3</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{8DC3FB2F-945D-432E-B534-0F09085950DD}</Property>
				<Property Name="Source[9].name" Type="Str">cat.png</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/cat.png</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">24</Property>
			</Item>
			<Item Name="play" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C88F3A43-4DBC-4670-8EC2-7F4FB95F29A9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2D34AA99-80B3-4A92-A1BE-FD02B813E4D1}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F58D071B-21CA-4D71-A143-9F3437922256}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">play</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/play</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0FFA8C25-1F1A-4D5A-93D9-9408EDC3B224}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">play.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/play/play.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/play/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{DCC22146-854A-43D6-BAD9-3D97F8912260}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Game LaunchPad.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Open Source Tech (OST)</Property>
				<Property Name="TgtF_fileDescription" Type="Str">play</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">play</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Open Source Tech (OST)</Property>
				<Property Name="TgtF_productName" Type="Str">play</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EBF219EF-91AB-419C-B415-410950827907}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">play.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
