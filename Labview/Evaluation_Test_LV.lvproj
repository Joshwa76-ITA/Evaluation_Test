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
		<Item Name="Camera" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ICamera.lvlib" Type="Library" URL="../src/ICamera/ICamera.lvlib"/>
			<Item Name="CameraSim.lvlib" Type="Library" URL="../src/CameraSim/CameraSim.lvlib"/>
		</Item>
		<Item Name="CameraTesting" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ICameraTesting.lvlib" Type="Library" URL="../src/ICameraTesting/ICameraTesting.lvlib"/>
			<Item Name="ICameraTestingUI.lvlib" Type="Library" URL="../src/ICameraTestingUI/ICameraTestingUI.lvlib"/>
			<Item Name="CameraTesting.lvlib" Type="Library" URL="../src/CameraTesting/CameraTesting.lvlib"/>
			<Item Name="CameraTestingUI.lvlib" Type="Library" URL="../src/CameraTestingUI/CameraTestingUI.lvlib"/>
		</Item>
		<Item Name="DataRecorder" Type="Folder"/>
		<Item Name="I2CDriver" Type="Folder">
			<Item Name="I2COUSBSim.lvlib" Type="Library" URL="../src/I2COUSBSim/I2COUSBSim.lvlib"/>
			<Item Name="II2COUSB.lvlib" Type="Library" URL="../src/II2COUSB/II2COUSB.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
