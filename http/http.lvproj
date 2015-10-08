<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="handler" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="http server.vi" Type="VI" URL="../http server.vi"/>
			<Item Name="http responder.lvclass" Type="LVClass" URL="../HTTP responder/http responder.lvclass"/>
			<Item Name="http connection handler.vi" Type="VI" URL="../http connection handler.vi"/>
			<Item Name="http server properties.ctl" Type="VI" URL="../http server properties.ctl"/>
		</Item>
		<Item Name="protocol" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="http method.ctl" Type="VI" URL="../http method.ctl"/>
			<Item Name="http request.ctl" Type="VI" URL="../http request.ctl"/>
			<Item Name="http response.ctl" Type="VI" URL="../http response.ctl"/>
			<Item Name="http chunked encoding state.ctl" Type="VI" URL="../http chunked encoding state.ctl"/>
			<Item Name="http parse state.ctl" Type="VI" URL="../http parse state.ctl"/>
			<Item Name="http 501 not implemented error.vi" Type="VI" URL="../http 501 not implemented error.vi"/>
			<Item Name="http 400 bad request.vi" Type="VI" URL="../http 400 bad request.vi"/>
			<Item Name="http 413 Payload Too Large.vi" Type="VI" URL="../http 413 Payload Too Large.vi"/>
			<Item Name="http 414 Request URI Too Long.vi" Type="VI" URL="../http 414 Request URI Too Long.vi"/>
			<Item Name="http parse function.vi" Type="VI" URL="../http parse function.vi"/>
			<Item Name="http parse header.vi" Type="VI" URL="../http parse header.vi"/>
			<Item Name="http handle content data.vi" Type="VI" URL="../http handle content data.vi"/>
			<Item Name="http handle header.vi" Type="VI" URL="../http handle header.vi"/>
			<Item Name="http parse header string.vi" Type="VI" URL="../http parse header string.vi"/>
			<Item Name="http check to keep listening.vi" Type="VI" URL="../http check to keep listening.vi"/>
			<Item Name="http transmit response.vi" Type="VI" URL="../http transmit response.vi"/>
			<Item Name="http response packet type.ctl" Type="VI" URL="../http response packet type.ctl"/>
			<Item Name="http check to close connection.vi" Type="VI" URL="../http check to close connection.vi"/>
			<Item Name="http write header.vi" Type="VI" URL="../http write header.vi"/>
		</Item>
		<Item Name="test" Type="Folder">
			<Item Name="testclient.vi" Type="VI" URL="../../tests/testclient.vi"/>
			<Item Name="ws key accept process.vi" Type="VI" URL="../../tests/ws key accept process.vi"/>
		</Item>
		<Item Name="websockets" Type="Folder">
			<Item Name="websocket upgrade handler.lvclass" Type="LVClass" URL="../websocket/websocket upgrade handler.lvclass"/>
			<Item Name="websocket user plugin.lvclass" Type="LVClass" URL="../websocket/user plugin/websocket user plugin.lvclass"/>
		</Item>
		<Item Name="Websocket console plugin.lvclass" Type="LVClass" URL="../websocket/user plugin/websocket console/Websocket console plugin.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{38F1C0AA-0796-42B7-9AD3-297D28850137}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DCF3C5A3-B865-4107-8A58-E31EE21D123A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.ni.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F4BC7C01-7906-411B-B73F-995EC58128ED}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F65D584F-2122-4412-A060-7886C8AB4567}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">httplisten.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/httplisten.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C3FFC36B-E783-472C-8876-4F9A45656B7A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/handler/http server.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/handler</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/protocol</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">ni</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 ni</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D17266F3-ED27-4EA6-A258-B188A26ABA41}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">httplisten.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
