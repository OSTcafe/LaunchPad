<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="bg_480X640.jpg" Type="Document" URL="../bg_480X640.jpg"/>
		<Item Name="Control 2.ctl" Type="VI" URL="../Control 2.ctl"/>
		<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
		<Item Name="wifiplus2Launchpad.vi" Type="VI" URL="../wifiplus2Launchpad.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="wifiplus2launchpad" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AD59E0E7-B9C8-4F21-BADF-26EF8148ECCF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{401945E6-A173-4A09-8C07-8B49613AE34B}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FFBF202A-F7F5-4D09-9447-0899C00F32E7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">wifiplus2launchpad</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/wifiplus2launchpad</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{13B98519-0AA1-4850-8482-619BF4589D0A}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">wifiplus2launchpad.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/wifiplus2launchpad/wifiplus2launchpad.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/wifiplus2launchpad/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{390B8CD6-475D-44E6-9D7B-D72C33F3F65A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/wifiplus2Launchpad.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">wifiplus2launchpad</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">wifiplus2launchpad</Property>
				<Property Name="TgtF_productName" Type="Str">wifiplus2launchpad</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{136656A7-5CB2-427A-93AF-F56CCD6CEB25}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">wifiplus2launchpad.exe</Property>
			</Item>
			<Item Name="wifiplus2launchpad_Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">wifiplus2Launchpad</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{345DA433-1D97-4004-8629-F996E99C1753}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">driver</Property>
				<Property Name="Destination[1].parent" Type="Str">{345DA433-1D97-4004-8629-F996E99C1753}</Property>
				<Property Name="Destination[1].tag" Type="Str">{FC272A37-7595-4EE7-BD26-AB682E066D5E}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">c:\</Property>
				<Property Name="Destination[2].path" Type="Path">/c</Property>
				<Property Name="Destination[2].tag" Type="Str">{FA994CA6-400C-48F9-85FC-CF8D4DDA3019}</Property>
				<Property Name="Destination[2].type" Type="Str">absFolder</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{01C0F5DE-BF22-43B9-B7D9-7915B32F71F1}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 f3</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{20385C41-50B1-4416-AC2A-F7D6423A9BD6}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{A0BAFCDF-D740-4715-9365-182790AB79D5}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 5.3</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Motorola</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/wifiplus2Launchpad/wifiplus2launchpad_Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">wifiplus2launchpad_Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{345DA433-1D97-4004-8629-F996E99C1753}</Property>
				<Property Name="INST_productName" Type="Str">wifiplus2Launchpad</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">Open Source Tech (O.S.T.)</Property>
				<Property Name="MSI_arpContact" Type="Str">gmaxsonic@gmail.com</Property>
				<Property Name="MSI_arpURL" Type="Str">https://sites.google.com/site/msp430launchpaddiy/</Property>
				<Property Name="MSI_distID" Type="Str">{CD8D1809-4DB4-460C-92EF-7131E7FF41F9}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{2B0068E8-D2E7-43A3-A755-96FE51D05E73}</Property>
				<Property Name="MSI_windowTitle" Type="Str">wifi2launchpad</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{345DA433-1D97-4004-8629-F996E99C1753}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{345DA433-1D97-4004-8629-F996E99C1753}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">wifiplus2launchpad.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">wifiplus2launchpad</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{136656A7-5CB2-427A-93AF-F56CCD6CEB25}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">wifiplus2launchpad</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/wifiplus2launchpad</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{345DA433-1D97-4004-8629-F996E99C1753}</Property>
				<Property Name="Source[1].name" Type="Str">bg_480X640.jpg</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/bg_480X640.jpg</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{345DA433-1D97-4004-8629-F996E99C1753}</Property>
				<Property Name="Source[10].name" Type="Str">bg_480X640.jpg</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/bg_480X640.jpg</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{FA994CA6-400C-48F9-85FC-CF8D4DDA3019}</Property>
				<Property Name="Source[2].name" Type="Str">PLINK.EXE</Property>
				<Property Name="Source[2].tag" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{FA994CA6-400C-48F9-85FC-CF8D4DDA3019}</Property>
				<Property Name="Source[3].name" Type="Str">PSCP.EXE</Property>
				<Property Name="Source[3].tag" Type="Ref"></Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{FA994CA6-400C-48F9-85FC-CF8D4DDA3019}</Property>
				<Property Name="Source[4].name" Type="Str">PSFTP.EXE</Property>
				<Property Name="Source[4].tag" Type="Ref"></Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{FA994CA6-400C-48F9-85FC-CF8D4DDA3019}</Property>
				<Property Name="Source[5].name" Type="Str">PUTTY.CHM</Property>
				<Property Name="Source[5].tag" Type="Ref"></Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{FA994CA6-400C-48F9-85FC-CF8D4DDA3019}</Property>
				<Property Name="Source[6].name" Type="Str">PUTTY.CNT</Property>
				<Property Name="Source[6].tag" Type="Ref"></Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{FA994CA6-400C-48F9-85FC-CF8D4DDA3019}</Property>
				<Property Name="Source[7].name" Type="Str">PUTTY.EXE</Property>
				<Property Name="Source[7].tag" Type="Ref"></Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{FA994CA6-400C-48F9-85FC-CF8D4DDA3019}</Property>
				<Property Name="Source[8].name" Type="Str">PUTTY.HLP</Property>
				<Property Name="Source[8].tag" Type="Ref"></Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{FA994CA6-400C-48F9-85FC-CF8D4DDA3019}</Property>
				<Property Name="Source[9].name" Type="Str">PUTTYGEN.EXE</Property>
				<Property Name="Source[9].tag" Type="Ref"></Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
