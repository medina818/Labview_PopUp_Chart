<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Modules" Type="Folder">
			<Item Name="Chart Module" Type="Folder">
				<Item Name="Src" Type="Folder">
					<Item Name="Communication" Type="Folder">
						<Item Name="Events" Type="Folder">
							<Item Name="Events Lib.lvlib" Type="Library" URL="../Modules/Chart Module/Src/Communication/Events/Events Lib.lvlib"/>
						</Item>
						<Item Name="Queues" Type="Folder">
							<Item Name="Queues Lib.lvlib" Type="Library" URL="../Modules/Chart Module/Src/Communication/Queues/Queues Lib.lvlib"/>
						</Item>
					</Item>
					<Item Name="Helpers" Type="Folder">
						<Item Name="Append String.vi" Type="VI" URL="../Modules/Chart Module/Src/Helpers/Append String.vi"/>
					</Item>
					<Item Name="Module" Type="Folder">
						<Item Name="Launcher.vi" Type="VI" URL="../Modules/Chart Module/Src/Module/Launcher.vi"/>
					</Item>
					<Item Name="Template" Type="Folder">
						<Item Name=".gitkeep" Type="Document" URL="../Modules/Chart Module/Src/Template/.gitkeep"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="pop_ppl" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{323A03B0-7657-4E73-9D77-173D12A26D52}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">pop_ppl</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/medin/Downloads/Temp</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{31389F1F-84F8-4634-B644-3A5F87A2868C}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">pop_ppl.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/medin/Downloads/Temp/pop_ppl.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/medin/Downloads/Temp</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{94BFB2AB-D3EF-4E3F-83B3-BAAB9D5C5DD2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Modules/Chart Module/Src/Communication/Events/Events Lib.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">pop_ppl</Property>
				<Property Name="TgtF_internalName" Type="Str">pop_ppl</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">pop_ppl</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CC3E5465-0A11-4AC6-83C6-2AABA1DD9CF3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">pop_ppl.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
