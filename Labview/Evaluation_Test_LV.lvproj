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
		<Item Name="Camera" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ICamera.lvlib" Type="Library" URL="../src/Camera/ICamera/ICamera.lvlib"/>
			<Item Name="CameraI2COUSB.lvlib" Type="Library" URL="../src/Camera/CameraI2COUSB/CameraI2COUSB.lvlib"/>
		</Item>
		<Item Name="CameraTestingApp" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ICameraTesting.lvlib" Type="Library" URL="../src/CameraTestingApp/ICameraTesting/ICameraTesting.lvlib"/>
			<Item Name="ICameraTestingUI.lvlib" Type="Library" URL="../src/CameraTestingApp/ICameraTestingUI/ICameraTestingUI.lvlib"/>
			<Item Name="CameraTesting.lvlib" Type="Library" URL="../src/CameraTestingApp/CameraTesting/CameraTesting.lvlib"/>
			<Item Name="CameraTestingUI.lvlib" Type="Library" URL="../src/CameraTestingApp/CameraTestingUI/CameraTestingUI.lvlib"/>
		</Item>
		<Item Name="DataRecorder" Type="Folder"/>
		<Item Name="I2CDriver" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="II2COUSB.lvlib" Type="Library" URL="../src/I2CDriver/II2COUSB/II2COUSB.lvlib"/>
			<Item Name="I2COUSB.lvlib" Type="Library" URL="../src/I2CDriver/I2COUSB/I2COUSB.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
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
