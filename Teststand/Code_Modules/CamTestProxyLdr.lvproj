﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="CamTestProxyLdr.lvlib" Type="Library" URL="../CamTestProxyLdr/CamTestProxyLdr.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">1</Property>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../bin/Actor Framework/Actor Framework.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
					<Item Name="Message.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
				</Item>
				<Item Name="Time-Delayed Send Message" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="LV Config Read String.vi" Type="VI" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read String.vi"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="../bin/Actor Framework/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
			</Item>
			<Item Name="CameraI2COUSB.lvlibp" Type="LVLibp" URL="../bin/Camera/CameraI2COUSB.lvlibp">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="CameraI2COUSB.lvclass" Type="LVClass" URL="../bin/Camera/CameraI2COUSB.lvlibp/Camera/CameraI2COUSB.lvclass"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../bin/Camera/CameraI2COUSB.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="CameraTesting.lvlibp" Type="LVLibp" URL="../bin/CameraTestingApp/CameraTesting.lvlibp">
				<Item Name="Internal Messages for Actor" Type="Folder">
					<Item Name="Init Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/CameraTesting.lvlibp/CameraTesting Messages/Init Msg/Init Msg.lvclass"/>
				</Item>
				<Item Name="CameraTesting.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/CameraTesting.lvlibp/CameraTesting/CameraTesting.lvclass"/>
			</Item>
			<Item Name="CameraTestingProxy.lvlibp" Type="LVLibp" URL="../bin/CameraTestingProxy/CameraTestingProxy.lvlibp">
				<Item Name="Internal Messages for Actor" Type="Folder">
					<Item Name="GetEvents Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingProxy/CameraTestingProxy.lvlibp/CameraTestingENI Messages/GetEvents Msg/GetEvents Msg.lvclass"/>
					<Item Name="Init Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingProxy/CameraTestingProxy.lvlibp/CameraTestingENI Messages/Init Msg/Init Msg.lvclass"/>
				</Item>
				<Item Name="CameraTestingENI.lvclass" Type="LVClass" URL="../bin/CameraTestingProxy/CameraTestingProxy.lvlibp/CameraTestingENI/CameraTestingENI.lvclass"/>
				<Item Name="CameraTestingProxyAPI.lvclass" Type="LVClass" URL="../bin/CameraTestingProxy/CameraTestingProxy.lvlibp/CameraTestingProxyAPI/CameraTestingProxyAPI.lvclass"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../bin/CameraTestingProxy/CameraTestingProxy.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="ICamera.lvlibp" Type="LVLibp" URL="../bin/Camera/ICamera.lvlibp">
				<Item Name="ICamera.lvclass" Type="LVClass" URL="../bin/Camera/ICamera.lvlibp/ICamera/ICamera.lvclass"/>
			</Item>
			<Item Name="ICamera_typedef.lvlibp" Type="LVLibp" URL="../bin/Camera/ICamera_typedef.lvlibp">
				<Item Name="Events.ctl" Type="VI" URL="../bin/Camera/ICamera_typedef.lvlibp/Events.ctl"/>
				<Item Name="SnapInfo.ctl" Type="VI" URL="../bin/Camera/ICamera_typedef.lvlibp/SnapInfo.ctl"/>
				<Item Name="StreamDataEvent.ctl" Type="VI" URL="../bin/Camera/ICamera_typedef.lvlibp/StreamDataEvent.ctl"/>
				<Item Name="VideoOptionsCodes.ctl" Type="VI" URL="../bin/Camera/ICamera_typedef.lvlibp/VideoOptionsCodes.ctl"/>
			</Item>
			<Item Name="ICameraTesting.lvlibp" Type="LVLibp" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp">
				<Item Name="Messages for Actor" Type="Folder">
					<Item Name="AcqVideoOptCodes Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/AcqVideoOptCodes Msg/AcqVideoOptCodes Msg.lvclass"/>
					<Item Name="ConnectCamera Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/ConnectCamera Msg/ConnectCamera Msg.lvclass"/>
					<Item Name="DisconnectCamera Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/DisconnectCamera Msg/DisconnectCamera Msg.lvclass"/>
					<Item Name="GetEvents Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/GetEvents Msg/GetEvents Msg.lvclass"/>
					<Item Name="GetFrameRate Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/GetFrameRate Msg/GetFrameRate Msg.lvclass"/>
					<Item Name="GetImageType Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/GetImageType Msg/GetImageType Msg.lvclass"/>
					<Item Name="GetResolution Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/GetResolution Msg/GetResolution Msg.lvclass"/>
					<Item Name="LoadIntoSubPanel Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/LoadIntoSubPanel Msg/LoadIntoSubPanel Msg.lvclass"/>
					<Item Name="SetFrameRate Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/SetFrameRate Msg/SetFrameRate Msg.lvclass"/>
					<Item Name="SetImageType Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/SetImageType Msg/SetImageType Msg.lvclass"/>
					<Item Name="SetResolution Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/SetResolution Msg/SetResolution Msg.lvclass"/>
					<Item Name="SingleShot Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/SingleShot Msg/SingleShot Msg.lvclass"/>
					<Item Name="StartPlay Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/StartStreaming Msg/StartPlay Msg.lvclass"/>
					<Item Name="StopPlayMsg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting Messages/StopStreaming Msg/StopPlayMsg.lvclass"/>
				</Item>
				<Item Name="ICameraTesting.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTesting.lvlibp/ICameraTesting/ICameraTesting.lvclass"/>
			</Item>
			<Item Name="ICameraTesting_typedef.lvlibp" Type="LVLibp" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp">
				<Item Name="CameraInfo.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/CameraInfo.ctl"/>
				<Item Name="Events.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/Events.ctl"/>
				<Item Name="FrameRateValReceived.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/FrameRateValReceived.ctl"/>
				<Item Name="ImgTypeValReceived.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/ImgTypeValReceived.ctl"/>
				<Item Name="NewSnapData.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/NewSnapData.ctl"/>
				<Item Name="ResolutionValReceived.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/ResolutionValReceived.ctl"/>
				<Item Name="StatusRecord.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/StatusRecord.ctl"/>
				<Item Name="StatusUpdated.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/StatusUpdated.ctl"/>
				<Item Name="VideoBufferUpdate.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/VideoBufferUpdate.ctl"/>
				<Item Name="VideoOptCodesUpdated.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/VideoOptCodesUpdated.ctl"/>
				<Item Name="VideoOptionsInfo.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTesting_typedef.lvlibp/VideoOptionsInfo.ctl"/>
			</Item>
			<Item Name="ICameraTestingProxy.lvlibp" Type="LVLibp" URL="../bin/CameraTestingProxy/ICameraTestingProxy.lvlibp">
				<Item Name="ICameraTestingProxy.lvclass" Type="LVClass" URL="../bin/CameraTestingProxy/ICameraTestingProxy.lvlibp/ICameraTestingProxy/ICameraTestingProxy.lvclass"/>
			</Item>
			<Item Name="ICameraTestingProxy_typedef.lvlibp" Type="LVLibp" URL="../bin/CameraTestingProxy/ICameraTestingProxy_typedef.lvlibp">
				<Item Name="Color Model.ctl" Type="VI" URL="../bin/CameraTestingProxy/ICameraTestingProxy_typedef.lvlibp/Color Model.ctl"/>
				<Item Name="ImageType.ctl" Type="VI" URL="../bin/CameraTestingProxy/ICameraTestingProxy_typedef.lvlibp/ImageType.ctl"/>
				<Item Name="Resolution.ctl" Type="VI" URL="../bin/CameraTestingProxy/ICameraTestingProxy_typedef.lvlibp/Resolution.ctl"/>
				<Item Name="SnapData.ctl" Type="VI" URL="../bin/CameraTestingProxy/ICameraTestingProxy_typedef.lvlibp/SnapData.ctl"/>
				<Item Name="VideoDataPacket.ctl" Type="VI" URL="../bin/CameraTestingProxy/ICameraTestingProxy_typedef.lvlibp/VideoDataPacket.ctl"/>
				<Item Name="VideoFrameData.ctl" Type="VI" URL="../bin/CameraTestingProxy/ICameraTestingProxy_typedef.lvlibp/VideoFrameData.ctl"/>
			</Item>
			<Item Name="ICameraTestingUI.lvlibp" Type="LVLibp" URL="../bin/CameraTestingApp/ICameraTestingUI.lvlibp">
				<Item Name="Messages for Actor" Type="Folder">
					<Item Name="UpdateLinkCameraStatus Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/UpdateLinkCameraStatus Msg/UpdateLinkCameraStatus Msg.lvclass"/>
					<Item Name="ShowFP Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/ShowFP Msg/ShowFP Msg.lvclass"/>
					<Item Name="CamTestGetEvntsResponse Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/CamTestGetEvntsResponse Msg/CamTestGetEvntsResponse Msg.lvclass"/>
					<Item Name="UpdateCamTestEvents Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/UpdateCamTestEvents Msg/UpdateCamTestEvents Msg.lvclass"/>
					<Item Name="ConnectCameraRslt Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/ConnectCameraRslt Msg/ConnectCameraRslt Msg.lvclass"/>
					<Item Name="DisconnectCameraRslt Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/DisconnectCameraRslt Msg/DisconnectCameraRslt Msg.lvclass"/>
					<Item Name="StartPlayRslt Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/StartPlayRslt Msg/StartPlayRslt Msg.lvclass"/>
					<Item Name="StopPlayRslt Msg.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI Messages/StopPlayRslt Msg/StopPlayRslt Msg.lvclass"/>
				</Item>
				<Item Name="ICameraTestingUI.lvclass" Type="LVClass" URL="../bin/CameraTestingApp/ICameraTestingUI.lvlibp/ICameraTestingUI/ICameraTestingUI.lvclass"/>
			</Item>
			<Item Name="ICameraTestingUI_typedef.lvlibp" Type="LVLibp" URL="../bin/CameraTestingApp/ICameraTestingUI_typedef.lvlibp">
				<Item Name="LinkCameraStatus.ctl" Type="VI" URL="../bin/CameraTestingApp/ICameraTestingUI_typedef.lvlibp/LinkCameraStatus.ctl"/>
			</Item>
			<Item Name="II2COUSB.lvlibp" Type="LVLibp" URL="../bin/CameraDriver/II2COUSB.lvlibp">
				<Item Name="II2COUSB.lvclass" Type="LVClass" URL="../bin/CameraDriver/II2COUSB.lvlibp/II2COUSB/II2COUSB.lvclass"/>
			</Item>
			<Item Name="II2COUSB_typedef.lvlibp" Type="LVLibp" URL="../bin/CameraDriver/II2COUSB_typedef.lvlibp">
				<Item Name="ConnectionParams.ctl" Type="VI" URL="../bin/CameraDriver/II2COUSB_typedef.lvlibp/ConnectionParams.ctl"/>
				<Item Name="I2CFlags.ctl" Type="VI" URL="../bin/CameraDriver/II2COUSB_typedef.lvlibp/I2CFlags.ctl"/>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CamTestProxyLdr" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FFCE9245-CC87-4ECF-AB73-F2969A4E58EC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CamTestProxyLdr</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../bin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E88CC2B-C5FC-43A9-B45E-9BB16E59456E}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CamTestProxyLdr.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../bin/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../bin</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{1C92AD14-162E-48A6-9A05-277A9D12C3FD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CamTestProxyLdr.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Francesco Mancuso</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CamTestProxyLdr</Property>
				<Property Name="TgtF_internalName" Type="Str">CamTestProxyLdr</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Francesco Mancuso</Property>
				<Property Name="TgtF_productName" Type="Str">CamTestProxyLdr</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{48C3E158-DCB4-4201-B764-34F14DE739D7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CamTestProxyLdr.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>