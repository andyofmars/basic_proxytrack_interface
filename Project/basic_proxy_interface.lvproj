<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Demo.vi" Type="VI" URL="../Demo.vi"/>
		<Item Name="GLOBALS.vi" Type="VI" URL="../GLOBALS.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
			</Item>
			<Item Name="AddToReservedList.vi" Type="VI" URL="../Utility/AddToReservedList.vi"/>
			<Item Name="DeleteFromReservedList.vi" Type="VI" URL="../Utility/DeleteFromReservedList.vi"/>
			<Item Name="Globals_IO.ctl" Type="VI" URL="../Utility/Globals_IO.ctl"/>
			<Item Name="ListAvailableCOMPorts.vi" Type="VI" URL="../Utility/ListAvailableCOMPorts.vi"/>
			<Item Name="Proxy_Convert.vi" Type="VI" URL="../Proxy_Convert.vi"/>
			<Item Name="Proxy_Extractvalues.vi" Type="VI" URL="../Proxy_Extractvalues.vi"/>
			<Item Name="Proxy_FindDevice.vi" Type="VI" URL="../Proxy_FindDevice.vi"/>
			<Item Name="Proxy_GetData.vi" Type="VI" URL="../Proxy_GetData.vi"/>
			<Item Name="Proxy_Init.vi" Type="VI" URL="../Proxy_Init.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Proxy Tester" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2F5290A9-9BF1-48E2-922B-048A2974F0B2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{543E9C4F-5EFB-40D1-A861-C544A2F83FA9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.none.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D3133CF2-4F12-47BA-8C1F-3E61BA440FEC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Proxy Tester</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Proxy Tester</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C00A7E68-567A-4165-86EF-C0DF8FE68DB5}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">proxy_tester.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Proxy Tester/proxy_tester.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Proxy Tester/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{669987B3-71CB-4484-B83C-0CEC04B3C7CE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Demo.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">none</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Proxy Tester</Property>
				<Property Name="TgtF_internalName" Type="Str">Proxy Tester</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 none</Property>
				<Property Name="TgtF_productName" Type="Str">Proxy Tester</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{59282E93-CF87-4A3B-A966-B381006C09AE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">proxy_tester.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Proxy Tester Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">basic_proxy_interface</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{A2B4E503-A0D8-4506-BAAC-72AD9FD4BCC6}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{727FC9D0-D89C-4872-9428-F98F0862F735}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 19.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{C1F48628-DF94-40A8-BA2B-77BEE154C572}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 19.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{D9084972-85DA-4F19-B6B3-527E3948D5A1}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 19.5</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{20C9E95B-0D53-4717-95D2-8B1275C5FE22}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2019 SP1 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Error Reporting 2019 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2019 (64-bit)</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">11</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{0F4FB023-A713-40CF-AC56-843EEEB44133}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">none</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Builds/Proxy Tester Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Proxy Tester Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{A2B4E503-A0D8-4506-BAAC-72AD9FD4BCC6}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">basic_proxy_interface</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018000</Property>
				<Property Name="MSI_arpCompany" Type="Str">none</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.none.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{155CAF5D-EB23-4EFD-A6A9-ADA864113AE3}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{28B08EF3-57AF-4E3F-AAD1-AC1196CD6202}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{A2B4E503-A0D8-4506-BAAC-72AD9FD4BCC6}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{A2B4E503-A0D8-4506-BAAC-72AD9FD4BCC6}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">proxy_tester.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">proxy_tester</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">basic_proxy_interface</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{59282E93-CF87-4A3B-A966-B381006C09AE}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Proxy Tester</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Proxy Tester</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
