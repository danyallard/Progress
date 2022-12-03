<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Progress.lvlibp" Type="LVLibp" URL="../builds/ProgressLib/Progress.lvlibp">
			<Item Name="Test" Type="Folder">
				<Item Name="TEST_Progress.vi" Type="VI" URL="../builds/ProgressLib/Progress.lvlibp/TEST_Progress.vi"/>
				<Item Name="TEST_UI_Progress.vi" Type="VI" URL="../builds/ProgressLib/Progress.lvlibp/TEST_UI_Progress.vi"/>
			</Item>
			<Item Name="Clear Errors.vi" Type="VI" URL="../builds/ProgressLib/Progress.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Progress.lvclass" Type="LVClass" URL="../builds/ProgressLib/Progress.lvlibp/Progress.lvclass"/>
		</Item>
		<Item Name="TEST_ProgressLib.vi" Type="VI" URL="../TEST_ProgressLib.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TESTProgressLib" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{ED9048CC-1720-4897-96EB-B7774F1155D9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BFAA7686-2601-42C7-A58B-F8A0C1642416}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Averna.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E74FA4BB-1398-4E3A-9F0F-566DF49BD316}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TESTProgressLib</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/TESTProgressLib</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{52A8EBF1-C033-48C6-9E9A-8B67E69D4AE5}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">0</Property>
				<Property Name="Bld_version.patch" Type="Int">0</Property>
				<Property Name="Destination[0].destName" Type="Str">TESTProgressLib.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/TESTProgressLib/TESTProgressLib.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/TESTProgressLib/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6F7DE029-A458-413A-9E21-BE674347C663}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TEST_ProgressLib.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Progress.lvlibp</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Averna</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TESTProgressLib</Property>
				<Property Name="TgtF_internalName" Type="Str">TESTProgressLib</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Averna</Property>
				<Property Name="TgtF_productName" Type="Str">TESTProgressLib</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4EF2AAEB-D26F-44A1-BB1E-9F6CE31A065B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TESTProgressLib.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
