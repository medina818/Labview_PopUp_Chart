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
						<Item Name="Chart UI Module.vi" Type="VI" URL="../Modules/Chart Module/Src/Module/Chart UI Module.vi"/>
						<Item Name="Launcher.vi" Type="VI" URL="../Modules/Chart Module/Src/Module/Launcher.vi"/>
					</Item>
					<Item Name="Template" Type="Folder">
						<Item Name=".gitkeep" Type="Document" URL="../Modules/Chart Module/Src/Template/.gitkeep"/>
					</Item>
				</Item>
				<Item Name="Engine.vi" Type="VI" URL="../Modules/Chart Module/Engine.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
