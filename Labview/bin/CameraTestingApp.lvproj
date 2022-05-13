<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="CameraTestingLauncher_src.lvlib" Type="Library" URL="../CameraTestingLauncher/CameraTestingLauncher_src.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="CameraI2COUSB.lvclass" Type="LVClass" URL="../Camera/CameraI2COUSB.lvlibp/Camera/CameraI2COUSB.lvclass"/>
			<Item Name="CameraInfo.ctl" Type="VI" URL="../CameraTestingApp/ICameraTesting_typedef.lvlibp/CameraInfo.ctl"/>
			<Item Name="CameraTesting.lvclass" Type="LVClass" URL="../CameraTestingApp/CameraTesting.lvlibp/CameraTesting/CameraTesting.lvclass"/>
			<Item Name="CameraTestingUI.lvclass" Type="LVClass" URL="../CameraTestingApp/CameraTestingUI.lvlibp/CameraTestingUI/CameraTestingUI.lvclass"/>
			<Item Name="ICamera.lvclass" Type="LVClass" URL="../Camera/ICamera.lvlibp/ICamera/ICamera.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CameraTestingLauncher" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{833CD645-A1FC-47CF-9160-A82447AC09FC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CameraTestingLauncher</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AB91BD3C-B811-4E8A-A449-4D43C04499D3}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CameraTestingLauncher.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../CameraTestingLauncher.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">..</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CC4C0D6A-F2B9-43B5-B774-D4573C206E60}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CameraTestingLauncher_src.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CameraTestingLauncher</Property>
				<Property Name="TgtF_internalName" Type="Str">CameraTestingLauncher</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022</Property>
				<Property Name="TgtF_productName" Type="Str">CameraTestingLauncher</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1674D241-1DAD-4092-8F0E-D7121DB1DF8C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CameraTestingLauncher.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
