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
		<Item Name="I2COUSB_src.lvlib" Type="Library" URL="../I2COUSB/I2COUSB_src.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="II2COUSB.lvlibp" Type="LVLibp" URL="../../../bin/CameraDriver/II2COUSB.lvlibp">
				<Item Name="II2COUSB.lvclass" Type="LVClass" URL="../../../bin/CameraDriver/II2COUSB.lvlibp/II2COUSB/II2COUSB.lvclass"/>
			</Item>
			<Item Name="II2COUSB_typedef.lvlibp" Type="LVLibp" URL="../../../bin/CameraDriver/II2COUSB_typedef.lvlibp">
				<Item Name="ConnectionParams.ctl" Type="VI" URL="../../../bin/CameraDriver/II2COUSB_typedef.lvlibp/ConnectionParams.ctl"/>
				<Item Name="I2CFlags.ctl" Type="VI" URL="../../../bin/CameraDriver/II2COUSB_typedef.lvlibp/I2CFlags.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="I2COUSB" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{819F8D80-4956-4C10-83B9-DAE49419E13B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">I2COUSB</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/CameraDriver</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3B7625F2-D444-43B4-93C2-FB0ABF460F3C}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">I2COUSB.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/CameraDriver/I2COUSB.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/CameraDriver</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C459F0F7-85FB-4B24-841B-FF3BCC3FAAE6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/I2COUSB_src.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Francesco Mancuso</Property>
				<Property Name="TgtF_fileDescription" Type="Str">I2COUSB</Property>
				<Property Name="TgtF_internalName" Type="Str">I2COUSB</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Francesco Mancuso</Property>
				<Property Name="TgtF_productName" Type="Str">I2COUSB</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4C31D014-9F26-4DB9-B619-604CC147327E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">I2COUSB.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="II2COUSB" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1D93FE8C-8EDE-4123-93A5-6AD81E6635D2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">II2COUSB</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/CameraDriver</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D1409DA9-710C-4DC3-9060-606D060F4215}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">II2COUSB.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/CameraDriver/II2COUSB.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/CameraDriver</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C459F0F7-85FB-4B24-841B-FF3BCC3FAAE6}</Property>
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
				<Property Name="TgtF_companyName" Type="Str">Francesco Mancuso</Property>
				<Property Name="TgtF_fileDescription" Type="Str">II2COUSB</Property>
				<Property Name="TgtF_internalName" Type="Str">II2COUSB</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Francesco Mancuso</Property>
				<Property Name="TgtF_productName" Type="Str">II2COUSB</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A6205A46-CEAD-499F-B5BC-D292B752F081}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">II2COUSB.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="II2COUSB_typedef" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D3F55AE9-D4B0-461A-ABCB-043AAB260F4B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">II2COUSB_typedef</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/CameraDriver</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F3D4C069-EF4B-4F60-AB0B-BED2E205AFDB}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">II2COUSB_typedef.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/CameraDriver/II2COUSB_typedef.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/CameraDriver</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C459F0F7-85FB-4B24-841B-FF3BCC3FAAE6}</Property>
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
				<Property Name="TgtF_companyName" Type="Str">Francesco Mancuso</Property>
				<Property Name="TgtF_fileDescription" Type="Str">II2COUSB_typedef</Property>
				<Property Name="TgtF_internalName" Type="Str">II2COUSB_typedef</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Francesco Mancuso</Property>
				<Property Name="TgtF_productName" Type="Str">II2COUSB_typedef</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D48E2512-7EE0-41DD-987D-FA2EF0E1DA4E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">II2COUSB_typedef.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
