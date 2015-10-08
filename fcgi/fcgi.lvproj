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
			<Item Name="application request.ctl" Type="VI" URL="../application request.ctl"/>
			<Item Name="default responder action.vi" Type="VI" URL="../default responder action.vi"/>
			<Item Name="FCGI connection handler.vi" Type="VI" URL="../FCGI connection handler.vi"/>
			<Item Name="FCGI process request.vi" Type="VI" URL="../FCGI process request.vi"/>
			<Item Name="FCGI request worker.vi" Type="VI" URL="../FCGI request worker.vi"/>
			<Item Name="FCGI server.vi" Type="VI" URL="../FCGI server.vi"/>
			<Item Name="processor piecewise.vi" Type="VI" URL="../processor piecewise.vi"/>
			<Item Name="worker package.ctl" Type="VI" URL="../worker package.ctl"/>
		</Item>
		<Item Name="protocol" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FCGI begin request body.ctl" Type="VI" URL="../FCGI begin request body.ctl"/>
			<Item Name="FCGI end request body.ctl" Type="VI" URL="../FCGI end request body.ctl"/>
			<Item Name="FCGI begin request role.ctl" Type="VI" URL="../FCGI begin request role.ctl"/>
			<Item Name="FCGI end request protocol status.ctl" Type="VI" URL="../FCGI end request protocol status.ctl"/>
			<Item Name="FCGI parse count.vi" Type="VI" URL="../FCGI parse count.vi"/>
			<Item Name="FCGI parse key value pairs.vi" Type="VI" URL="../FCGI parse key value pairs.vi"/>
			<Item Name="FCGI parse record header.vi" Type="VI" URL="../FCGI parse record header.vi"/>
			<Item Name="FCGI read record.vi" Type="VI" URL="../FCGI read record.vi"/>
			<Item Name="FCGI send record.vi" Type="VI" URL="../FCGI send record.vi"/>
			<Item Name="FCGI record header.ctl" Type="VI" URL="../FCGI record header.ctl"/>
			<Item Name="FCGI record types.ctl" Type="VI" URL="../FCGI record types.ctl"/>
			<Item Name="FCGI unknown type body.ctl" Type="VI" URL="../FCGI unknown type body.ctl"/>
			<Item Name="FCGI value names.ctl" Type="VI" URL="../FCGI value names.ctl"/>
			<Item Name="FCGI generate key value pairs.vi" Type="VI" URL="../FCGI generate key value pairs.vi"/>
		</Item>
		<Item Name="test" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">2</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{17C754C1-B8AF-4F1E-8BDD-43CB7038A18D}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">2</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
				<Item Name="ta.vi" Type="VI" URL="../ta.vi">
					<Property Name="ws.buffered" Type="Bool">false</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">false</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="testclient.vi" Type="VI" URL="../testclient.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
