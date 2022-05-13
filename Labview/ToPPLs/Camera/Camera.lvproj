<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">isToPPLs,TRUE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="CameraI2COUSB_src.lvlib" Type="Library" URL="../CameraI2COUSB/CameraI2COUSB_src.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ICamera.lvlibp" Type="LVLibp" URL="../../../bin/Camera/ICamera.lvlibp">
				<Item Name="ICamera.lvclass" Type="LVClass" URL="../../../bin/Camera/ICamera.lvlibp/ICamera/ICamera.lvclass"/>
			</Item>
			<Item Name="ICamera_typedef.lvlibp" Type="LVLibp" URL="../../../bin/Camera/ICamera_typedef.lvlibp">
				<Item Name="Events.ctl" Type="VI" URL="../../../bin/Camera/ICamera_typedef.lvlibp/Events.ctl"/>
				<Item Name="SnapInfo.ctl" Type="VI" URL="../../../bin/Camera/ICamera_typedef.lvlibp/SnapInfo.ctl"/>
				<Item Name="StreamDataEvent.ctl" Type="VI" URL="../../../bin/Camera/ICamera_typedef.lvlibp/StreamDataEvent.ctl"/>
				<Item Name="VideoOptionsCodes.ctl" Type="VI" URL="../../../bin/Camera/ICamera_typedef.lvlibp/VideoOptionsCodes.ctl"/>
			</Item>
			<Item Name="II2COUSB.lvlibp" Type="LVLibp" URL="../../../bin/CameraDriver/II2COUSB.lvlibp">
				<Item Name="II2COUSB.lvclass" Type="LVClass" URL="../../../bin/CameraDriver/II2COUSB.lvlibp/II2COUSB/II2COUSB.lvclass"/>
			</Item>
			<Item Name="II2COUSB_typedef.lvlibp" Type="LVLibp" URL="../../../bin/CameraDriver/II2COUSB_typedef.lvlibp">
				<Item Name="ConnectionParams.ctl" Type="VI" URL="../../../bin/CameraDriver/II2COUSB_typedef.lvlibp/ConnectionParams.ctl"/>
				<Item Name="I2CFlags.ctl" Type="VI" URL="../../../bin/CameraDriver/II2COUSB_typedef.lvlibp/I2CFlags.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CameraI2COUSB" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C2D9EA2D-9CC1-49AE-A4D2-2B09F183188E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CameraI2COUSB</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2D6D8C81-FCB7-4B8A-BCF6-8AAC37545E46}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CameraI2COUSB.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME/CameraI2COUSB.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{F46FC1EB-2CC9-49A0-B827-4C6DC7EC6785}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CameraI2COUSB_src.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CameraI2COUSB</Property>
				<Property Name="TgtF_internalName" Type="Str">CameraI2COUSB</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022</Property>
				<Property Name="TgtF_productName" Type="Str">CameraI2COUSB</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{14EC7854-1C7A-4404-BF52-26322FD1DFF8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CameraI2COUSB.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ICamera" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DB304483-6842-448D-B501-193008C6D03A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ICamera</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E4F65B68-265D-48E7-8352-91BC75053824}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ICamera.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME/ICamera.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{620E17E0-FC25-404E-A830-6A58F8192AAA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ICamera</Property>
				<Property Name="TgtF_internalName" Type="Str">ICamera</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022</Property>
				<Property Name="TgtF_productName" Type="Str">ICamera</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AA017AA5-4F8E-4418-A115-2245DA9A574B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ICamera.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ICamera_typedef" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B15BE8E3-B062-49CA-8A64-EC1EC726ACCA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ICamera_typedef</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DFBC4C4B-16B1-42AB-B58A-C16CD53ABFFA}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ICamera_typedef.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME/ICamera_typedef.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{620E17E0-FC25-404E-A830-6A58F8192AAA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ICamera_typedef</Property>
				<Property Name="TgtF_internalName" Type="Str">ICamera_typedef</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022</Property>
				<Property Name="TgtF_productName" Type="Str">ICamera_typedef</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{045C9E09-CBE4-4D51-89AC-7BC9E8840BF2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ICamera_typedef.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
