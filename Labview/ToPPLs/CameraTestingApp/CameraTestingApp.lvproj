<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CameraTesting_src.lvlib" Type="Library" URL="../CameraTesting/CameraTesting_src.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">1</Property>
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../../../bin/Actor Framework/Actor Framework.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
					<Item Name="Message.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
				</Item>
				<Item Name="Time-Delayed Send Message" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="LV Config Read String.vi" Type="VI" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read String.vi"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="../../../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
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
			<Item Name="ICameraTesting.lvlibp" Type="LVLibp" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp">
				<Item Name="Messages for Actor" Type="Folder">
					<Item Name="AcqVideoOptCodes Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/AcqVideoOptCodes Msg/AcqVideoOptCodes Msg.lvclass"/>
					<Item Name="ConnectCamera Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/ConnectCamera Msg/ConnectCamera Msg.lvclass"/>
					<Item Name="DisconnectCamera Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/DisconnectCamera Msg/DisconnectCamera Msg.lvclass"/>
					<Item Name="GetEvents Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/GetEvents Msg/GetEvents Msg.lvclass"/>
					<Item Name="GetFrameRate Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/GetFrameRate Msg/GetFrameRate Msg.lvclass"/>
					<Item Name="GetImageType Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/GetImageType Msg/GetImageType Msg.lvclass"/>
					<Item Name="GetResolution Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/GetResolution Msg/GetResolution Msg.lvclass"/>
					<Item Name="LoadIntoSubPanel Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/LoadIntoSubPanel Msg/LoadIntoSubPanel Msg.lvclass"/>
					<Item Name="SetFrameRate Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/SetFrameRate Msg/SetFrameRate Msg.lvclass"/>
					<Item Name="SetImageType Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/SetImageType Msg/SetImageType Msg.lvclass"/>
					<Item Name="SetResolution Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/SetResolution Msg/SetResolution Msg.lvclass"/>
					<Item Name="SingleShot Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/SingleShot Msg/SingleShot Msg.lvclass"/>
					<Item Name="StartPlay Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/StartStreaming Msg/StartPlay Msg.lvclass"/>
					<Item Name="StopPlayMsg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/StopStreaming Msg/StopPlayMsg.lvclass"/>
				</Item>
				<Item Name="ICameraTesting.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting/ICameraTesting.lvclass"/>
			</Item>
			<Item Name="ICameraTesting_typedef.lvlibp" Type="LVLibp" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp">
				<Item Name="CameraInfo.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/CameraInfo.ctl"/>
				<Item Name="Events.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/Events.ctl"/>
				<Item Name="FrameRateValReceived.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/FrameRateValReceived.ctl"/>
				<Item Name="ImgTypeValReceived.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/ImgTypeValReceived.ctl"/>
				<Item Name="NewSnapData.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/NewSnapData.ctl"/>
				<Item Name="ResolutionValReceived.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/ResolutionValReceived.ctl"/>
				<Item Name="StatusRecord.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/StatusRecord.ctl"/>
				<Item Name="StatusUpdated.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/StatusUpdated.ctl"/>
				<Item Name="VideoBufferUpdate.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/VideoBufferUpdate.ctl"/>
				<Item Name="VideoOptCodesUpdated.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/VideoOptCodesUpdated.ctl"/>
				<Item Name="VideoOptionsInfo.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/VideoOptionsInfo.ctl"/>
			</Item>
			<Item Name="ICameraTestingUI.lvlibp" Type="LVLibp" URL="../../../bin/CameraTestingApp/ICameraTestingUI.lvlibp">
				<Item Name="Messages for Actor" Type="Folder">
					<Item Name="UpdateLinkCameraStatus Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/UpdateLinkCameraStatus Msg/UpdateLinkCameraStatus Msg.lvclass"/>
					<Item Name="ShowFP Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/ShowFP Msg/ShowFP Msg.lvclass"/>
					<Item Name="CamTestGetEvntsResponse Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/CamTestGetEvntsResponse Msg/CamTestGetEvntsResponse Msg.lvclass"/>
					<Item Name="UpdateCamTestEvents Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/UpdateCamTestEvents Msg/UpdateCamTestEvents Msg.lvclass"/>
					<Item Name="ConnectCameraRslt Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/ConnectCameraRslt Msg/ConnectCameraRslt Msg.lvclass"/>
					<Item Name="DisconnectCameraRslt Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/DisconnectCameraRslt Msg/DisconnectCameraRslt Msg.lvclass"/>
					<Item Name="StartPlayRslt Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/StartPlayRslt Msg/StartPlayRslt Msg.lvclass"/>
					<Item Name="StopPlayRslt Msg.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/StopPlayRslt Msg/StopPlayRslt Msg.lvclass"/>
				</Item>
				<Item Name="ICameraTestingUI.lvclass" Type="LVClass" URL="../../../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI/ICameraTestingUI.lvclass"/>
			</Item>
			<Item Name="ICameraTestingUI_typedef.lvlibp" Type="LVLibp" URL="../../../bin/CameraTestingApp/ICameraTestingUI_typedef.lvlibp">
				<Item Name="LinkCameraStatus.ctl" Type="VI" URL="../../../bin/CameraTestingApp/ICameraTestingUI_typedef.lvlibp/LinkCameraStatus.ctl"/>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CameraTesting" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5B7FE390-A803-48F3-BDC8-CB73C5D78A71}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CameraTesting</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1A247429-957C-4CB2-9F27-0F729128F171}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CameraTesting.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME/CameraTesting.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4C532D72-6171-41A7-A153-2E7C6698DAAD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CameraTesting_src.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Francesco Mancuso</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CameraTesting</Property>
				<Property Name="TgtF_internalName" Type="Str">CameraTesting</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Francesco Mancuso</Property>
				<Property Name="TgtF_productName" Type="Str">CameraTesting</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{64CB9CD9-C8EA-4C8E-A0FB-A0871AAD153C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CameraTesting.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="CameraTestingUI" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{897A797F-7B7F-49C1-8DE5-ECD7DDED720F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CameraTestingUI</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5636C147-792A-497B-8DBC-0EEE8D512B72}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CameraTestingUI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME/CameraTestingUI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4C532D72-6171-41A7-A153-2E7C6698DAAD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/CameraTestingUI_src.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Francesco Mancuso</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CameraTestingUI</Property>
				<Property Name="TgtF_internalName" Type="Str">CameraTestingUI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Francesco Mancuso</Property>
				<Property Name="TgtF_productName" Type="Str">CameraTestingUI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B1B1F06-85EC-46C7-90F3-2271A0D1B8C0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CameraTestingUI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ICameraTesting" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F60A5C1D-B03C-4155-A14F-9494CB4D7032}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ICameraTesting</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{74364158-76E5-4F18-97B2-6E7AB26549D5}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ICameraTesting.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME/ICameraTesting.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4C532D72-6171-41A7-A153-2E7C6698DAAD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/ICameraTesting_src.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Francesco Mancuso</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ICameraTesting</Property>
				<Property Name="TgtF_internalName" Type="Str">ICameraTesting</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Francesco Mancuso</Property>
				<Property Name="TgtF_productName" Type="Str">ICameraTesting</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DCCD7677-613E-465C-94C5-065D979BA08D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ICameraTesting.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ICameraTesting_typedef" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{21DBA4A0-9874-4FB8-98D1-F71B7EE1B587}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ICameraTesting_typedef</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6538DA79-F43D-48ED-93EB-AD7D068E5615}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ICameraTesting_typedef.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME/ICameraTesting_typedef.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4C532D72-6171-41A7-A153-2E7C6698DAAD}</Property>
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
				<Property Name="TgtF_fileDescription" Type="Str">ICameraTesting_typedef</Property>
				<Property Name="TgtF_internalName" Type="Str">ICameraTesting_typedef</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Francesco Mancuso</Property>
				<Property Name="TgtF_productName" Type="Str">ICameraTesting_typedef</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FBB3FEB5-AEFF-4A01-B222-1C1EB0DC1ECE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ICameraTesting_typedef.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ICameraTestingUI" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CA463DB1-1B29-406E-AB75-BFE5BF2CEEBB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ICameraTestingUI</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1A6E9E9C-01E4-4DB1-97BD-34345FA06993}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ICameraTestingUI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME/ICameraTestingUI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4C532D72-6171-41A7-A153-2E7C6698DAAD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/ICameraTestingUI_src.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Francesco Mancuso</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ICameraTestingUI</Property>
				<Property Name="TgtF_internalName" Type="Str">ICameraTestingUI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Francesco Mancuso</Property>
				<Property Name="TgtF_productName" Type="Str">ICameraTestingUI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{938D8172-839C-457D-A7B5-2C8B00E43758}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ICameraTestingUI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ICameraTestingUI_typedef" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A4AB129D-C2DA-4D2A-923C-7CCE0CE2F49A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ICameraTestingUI_typedef</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1873251C-228A-40B7-B240-3024E821D13E}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ICameraTestingUI_typedef.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME/ICameraTestingUI_typedef.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/GitHub/Evaluation_Test/Labview/bin/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4C532D72-6171-41A7-A153-2E7C6698DAAD}</Property>
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
				<Property Name="TgtF_fileDescription" Type="Str">ICameraTestingUI_typedef</Property>
				<Property Name="TgtF_internalName" Type="Str">ICameraTestingUI_typedef</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Francesco Mancuso</Property>
				<Property Name="TgtF_productName" Type="Str">ICameraTestingUI_typedef</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DA6379E3-51C8-492D-9AA6-121733AC536C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ICameraTestingUI_typedef.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
