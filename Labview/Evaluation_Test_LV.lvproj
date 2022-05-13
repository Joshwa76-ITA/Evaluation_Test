<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">isToPPLs,FALSE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="src" Type="Folder">
			<Item Name="Camera" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="ICamera_typedef.lvlib" Type="Library" URL="../src/Camera/ICamera/TypeDef/ICamera_typedef.lvlib"/>
				<Item Name="ICamera.lvlib" Type="Library" URL="../src/Camera/ICamera/ICamera.lvlib"/>
				<Item Name="CameraI2COUSB.lvlib" Type="Library" URL="../src/Camera/CameraI2COUSB/CameraI2COUSB.lvlib"/>
				<Item Name="CameraUSB.lvlib" Type="Library" URL="../src/Camera/CameraUSB/CameraUSB.lvlib"/>
				<Item Name="CameraETH.lvlib" Type="Library" URL="../src/Camera/CameraETH/CameraETH.lvlib"/>
				<Item Name="CameraIMAQ.lvlib" Type="Library" URL="../src/Camera/CameraIMAQ/CameraIMAQ.lvlib"/>
			</Item>
			<Item Name="Camera Drivers" Type="Folder">
				<Item Name="I2CDriver" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="II2COUSB_typedef.lvlib" Type="Library" URL="../src/CameraDriver/II2COUSB/TypeDef/II2COUSB_typedef.lvlib"/>
					<Item Name="II2COUSB.lvlib" Type="Library" URL="../src/CameraDriver/II2COUSB/II2COUSB.lvlib"/>
					<Item Name="I2COUSB.lvlib" Type="Library" URL="../src/CameraDriver/I2COUSB/I2COUSB.lvlib"/>
				</Item>
				<Item Name="USBDriver" Type="Folder">
					<Item Name="IUSBDriver.lvlib" Type="Library" URL="../src/CameraDriver/IUSBDriver/IUSBDriver.lvlib"/>
				</Item>
				<Item Name="EthDriver" Type="Folder"/>
				<Item Name="IMAQDriver" Type="Folder"/>
			</Item>
			<Item Name="CameraTestingApp" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="ICameraTesting_typedef.lvlib" Type="Library" URL="../src/CameraTestingApp/ICameraTesting/TypeDef/ICameraTesting_typedef.lvlib"/>
				<Item Name="ICameraTesting.lvlib" Type="Library" URL="../src/CameraTestingApp/ICameraTesting/ICameraTesting.lvlib"/>
				<Item Name="ICameraTestingUI_typedef.lvlib" Type="Library" URL="../src/CameraTestingApp/ICameraTestingUI/TypeDef/ICameraTestingUI_typedef.lvlib"/>
				<Item Name="ICameraTestingUI.lvlib" Type="Library" URL="../src/CameraTestingApp/ICameraTestingUI/ICameraTestingUI.lvlib"/>
				<Item Name="CameraTesting.lvlib" Type="Library" URL="../src/CameraTestingApp/CameraTesting/CameraTesting.lvlib"/>
				<Item Name="CameraTestingUI.lvlib" Type="Library" URL="../src/CameraTestingApp/CameraTestingUI/CameraTestingUI.lvlib"/>
				<Item Name="CameraTestingLauncher.lvlib" Type="Library" URL="../src/CameraTestingApp/CameraTestingLauncher/CameraTestingLauncher.lvlib"/>
			</Item>
			<Item Name="CameraTestingProxy" Type="Folder">
				<Item Name="ICameraTestingProxy_typedef.lvlib" Type="Library" URL="../src/ICameraTestingProxy/TypeDef/ICameraTestingProxy_typedef.lvlib"/>
				<Item Name="ICameraTestingProxy.lvlib" Type="Library" URL="../src/ICameraTestingProxy/ICameraTestingProxy.lvlib"/>
				<Item Name="CameraTestingProxy.lvlib" Type="Library" URL="../src/CameraTestingProxy/CameraTestingProxy.lvlib"/>
				<Item Name="CameraTestingProxy_TestPanel.vi" Type="VI" URL="../src/CameraTestingProxy/CameraTestingProxy_TestPanel.vi"/>
			</Item>
			<Item Name="DataRecorder" Type="Folder"/>
			<Item Name="MediaViewer" Type="Folder"/>
			<Item Name="ErrorHandler" Type="Folder"/>
			<Item Name="Logger" Type="Folder"/>
		</Item>
		<Item Name="Config.ini" Type="Document" URL="../Config.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Synchronize Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Synchronize Data Flow.vim"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ToPPLs" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{833FC663-98F4-4EDE-B3B6-4371BF3DCE86}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ToPPLs</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/franc/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../ToPPLs</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FF11EE93-F5BB-4A2D-9C53-633BAA6182EC}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../ToPPLs</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../ToPPLs/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Config Files</Property>
				<Property Name="Destination[2].path" Type="Path">../ToPPLs</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{8C1FFB61-E2BA-41E5-9E88-8A139B4C4A43}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/src</Property>
				<Property Name="Source[1].newName" Type="Str">src_</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/src/Camera/CameraETH.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].newName" Type="Str">CameraETH_src.lvlib</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/src/Camera/CameraIMAQ.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/src/Camera Drivers/USBDriver</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/src/Camera Drivers/EthDriver</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[14].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/src/Camera Drivers/IMAQDriver</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/src/CameraTestingApp/ICameraTesting_typedef.lvlib</Property>
				<Property Name="Source[15].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[15].newName" Type="Str">ICameraTesting_typedef_src.lvlib</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[15].type" Type="Str">Library</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/src/CameraTestingApp/ICameraTesting.lvlib</Property>
				<Property Name="Source[16].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[16].newName" Type="Str">ICameraTesting_src.lvlib</Property>
				<Property Name="Source[16].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[16].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[16].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[16].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[16].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[16].type" Type="Str">Library</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/src/CameraTestingApp/ICameraTestingUI_typedef.lvlib</Property>
				<Property Name="Source[17].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[17].newName" Type="Str">ICameraTestingUI_typedef_src.lvlib</Property>
				<Property Name="Source[17].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[17].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[17].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[17].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[17].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[17].type" Type="Str">Library</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/src/CameraTestingApp/ICameraTestingUI.lvlib</Property>
				<Property Name="Source[18].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[18].newName" Type="Str">ICameraTestingUI_src.lvlib</Property>
				<Property Name="Source[18].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[18].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[18].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[18].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[18].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[18].type" Type="Str">Library</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/src/CameraTestingApp/CameraTesting.lvlib</Property>
				<Property Name="Source[19].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[19].newName" Type="Str">CameraTesting_src.lvlib</Property>
				<Property Name="Source[19].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[19].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[19].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[19].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[19].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[19].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/src/DataRecorder</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/src/CameraTestingApp/CameraTestingUI.lvlib</Property>
				<Property Name="Source[20].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[20].newName" Type="Str">CameraTestingUI_src.lvlib</Property>
				<Property Name="Source[20].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[20].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[20].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[20].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[20].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[20].type" Type="Str">Library</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/src/CameraTestingApp/CameraTestingLauncher.lvlib</Property>
				<Property Name="Source[21].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[21].newName" Type="Str">CameraTestingLauncher_src.lvlib</Property>
				<Property Name="Source[21].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[21].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[21].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[21].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[21].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[21].type" Type="Str">Library</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/src/CameraTestingProxy/ICameraTestingProxy_typedef.lvlib</Property>
				<Property Name="Source[22].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[22].newName" Type="Str">ICameraTestingProxy_typedef_src.lvlib</Property>
				<Property Name="Source[22].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[22].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[22].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[22].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[22].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[22].type" Type="Str">Library</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/src/CameraTestingProxy/ICameraTestingProxy.lvlib</Property>
				<Property Name="Source[23].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[23].newName" Type="Str">ICameraTestingProxy_src.lvlib</Property>
				<Property Name="Source[23].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[23].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[23].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[23].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[23].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[23].type" Type="Str">Library</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/src/CameraTestingProxy/CameraTestingProxy.lvlib</Property>
				<Property Name="Source[24].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[24].newName" Type="Str">CameraTestingProxy_src.lvlib</Property>
				<Property Name="Source[24].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[24].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[24].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[24].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[24].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[24].type" Type="Str">Library</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/src/Camera Drivers/I2CDriver/II2COUSB_typedef.lvlib</Property>
				<Property Name="Source[25].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[25].newName" Type="Str">II2COUSB_typedef_src.lvlib</Property>
				<Property Name="Source[25].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[25].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[25].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[25].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[25].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[25].type" Type="Str">Library</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/src/Camera Drivers/I2CDriver/II2COUSB.lvlib</Property>
				<Property Name="Source[26].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[26].newName" Type="Str">II2COUSB_src.lvlib</Property>
				<Property Name="Source[26].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[26].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[26].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[26].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[26].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">Library</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/src/Camera Drivers/I2CDriver/I2COUSB.lvlib</Property>
				<Property Name="Source[27].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[27].newName" Type="Str">I2COUSB_src.lvlib</Property>
				<Property Name="Source[27].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[27].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[27].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[27].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[27].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">Library</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Config.ini</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/src/CameraTestingProxy/CameraTestingProxy_TestPanel.vi</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/src/MediaViewer</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[30].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/src/Camera</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[30].type" Type="Str">Container</Property>
				<Property Name="Source[31].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[31].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/src/CameraTestingApp</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">Container</Property>
				<Property Name="Source[32].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[32].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/src/CameraTestingProxy</Property>
				<Property Name="Source[32].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[32].type" Type="Str">Container</Property>
				<Property Name="Source[33].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[33].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/src/Camera Drivers/I2CDriver</Property>
				<Property Name="Source[33].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[33].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/src/ErrorHandler</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/src/Logger</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/src/Camera/ICamera_typedef.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].newName" Type="Str">ICamera_typedef_src.lvlib</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/src/Camera/ICamera.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].newName" Type="Str">ICamera_src.lvlib</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/src/Camera/CameraI2COUSB.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].newName" Type="Str">CameraI2COUSB_src.lvlib</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/src/Camera/CameraUSB.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].newName" Type="Str">CameraUSB_src.lvlib</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">34</Property>
			</Item>
		</Item>
	</Item>
</Project>
