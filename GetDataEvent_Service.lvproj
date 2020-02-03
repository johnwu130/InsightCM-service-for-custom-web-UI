<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="lib" Type="Folder" URL="../lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Query" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">24</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{A2E41F61-4ECD-4A0D-9AEE-D9F0E5E6EC88}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.private_folder_name" Type="Str">New folder</Property>
			<Property Name="ws.public_folder_name" Type="Str"></Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">24</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Private Content" Type="Folder"/>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
				<Item Name="GetEvent.vi" Type="VI" URL="../GetEvent.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">4</Property>
					<Property Name="ws.outputType" Type="Int">0</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="GetLastEvent.vi" Type="VI" URL="../GetLastEvent.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">4</Property>
					<Property Name="ws.outputType" Type="Int">0</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="GetAssetList.vi" Type="VI" URL="../GetAssetList.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">4</Property>
					<Property Name="ws.outputType" Type="Int">0</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="GetLastTrend.vi" Type="VI" URL="../GetLastTrend.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">4</Property>
					<Property Name="ws.outputType" Type="Int">0</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="GetEventList.vi" Type="VI" URL="../GetEventList.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">4</Property>
					<Property Name="ws.outputType" Type="Int">0</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="GetDataEvent_Service_3.vi" Type="VI" URL="../GetDataEvent_Service_3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AssetNodeReference.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeReference.ctl"/>
				<Item Name="AssetNodeView.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeView.ctl"/>
				<Item Name="AssetState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetState.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="KeyValuePair.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/KeyValuePair.ctl"/>
				<Item Name="Metric.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Metric.ctl"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="IcmMessageService.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageService/IcmMessageService.lvclass"/>
				<Item Name="MessageServiceData.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageService/controls/MessageServiceData.ctl"/>
				<Item Name="MessageServiceDvr.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageService/controls/MessageServiceDvr.ctl"/>
				<Item Name="MessageHeader.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageHeader.ctl"/>
				<Item Name="PropertyHelpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/PropertyHelpers/PropertyHelpers.lvlib"/>
				<Item Name="Message.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Message.ctl"/>
				<Item Name="GetCommonMessageData.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/GetCommonMessageData.vi"/>
				<Item Name="MessageWithState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageWithState.ctl"/>
				<Item Name="MessageServiceCallbackInternal.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageService/subVIs/MessageServiceCallbackInternal.vi"/>
				<Item Name="ServiceAdvancedConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageService/controls/ServiceAdvancedConfig.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="AssetMgrQueryAssetNodeListRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeListRequestBody.ctl"/>
				<Item Name="AssetNodeListQueryParams.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeListQueryParams.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeListRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/main/AssetMgrQueryAssetNodeListRequest_Create.vi"/>
				<Item Name="MessageClassType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageClassType.ctl"/>
				<Item Name="SetRoutingKey.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/SetRoutingKey.vi"/>
				<Item Name="AssetMgrQueryAssetNodeListResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/main/AssetMgrQueryAssetNodeListResponse_Parse.vi"/>
				<Item Name="AssetMgrQueryAssetNodeListResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeListResponse.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeListResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeListResponseBody.ctl"/>
				<Item Name="ConvertTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertTimestamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="DataManagementQueryEventsRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementQueryEventsRequest_Create.vi"/>
				<Item Name="DataManagementQueryEventsRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryEventsRequestBody.ctl"/>
				<Item Name="DataEventQueryParams.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataEventQueryParams.ctl"/>
				<Item Name="DataManagementQueryEventsResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementQueryEventsResponse_Parse.vi"/>
				<Item Name="DataManagementQueryEventsResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryEventsResponse.ctl"/>
				<Item Name="DataManagementQueryEventsResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryEventsResponseBody.ctl"/>
				<Item Name="DataEvent.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataEvent.ctl"/>
				<Item Name="DataSetByteData.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetByteData.ctl"/>
				<Item Name="ConvertUnixTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertUnixTimestamp.vi"/>
				<Item Name="TrendPoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendPoint.ctl"/>
				<Item Name="DataManagementGetDataForDataEventResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementGetDataForDataEventResponseBody.ctl"/>
				<Item Name="DataManagementGetDataForDataEventResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementGetDataForDataEventResponse.ctl"/>
				<Item Name="DataManagementGetDataForDataEventResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementGetDataForDataEventResponse_Parse.vi"/>
				<Item Name="DataManagementGetDataForDataEventRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementGetDataForDataEventRequestBody.ctl"/>
				<Item Name="DataManagementGetDataForDataEventRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementGetDataForDataEventRequest_Create.vi"/>
				<Item Name="DeviceModelHelpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DeviceModelHelpers/DeviceModelHelpers.lvlib"/>
				<Item Name="AssetMgrQueryAssetNodeViewsResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeViewsResponseBody.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeViewsResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeViewsResponse.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeViewsResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/main/AssetMgrQueryAssetNodeViewsResponse_Parse.vi"/>
				<Item Name="AssetNodeQueryParams.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeQueryParams.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeViewsRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/controls/AssetMgrQueryAssetNodeViewsRequestBody.ctl"/>
				<Item Name="AssetMgrQueryAssetNodeViewsRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/AssetManager/main/AssetMgrQueryAssetNodeViewsRequest_Create.vi"/>
				<Item Name="DataManagementQueryTrendPointsResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryTrendPointsResponseBody.ctl"/>
				<Item Name="DataManagementQueryTrendPointsResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryTrendPointsResponse.ctl"/>
				<Item Name="DataManagementQueryTrendPointsResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementQueryTrendPointsResponse_Parse.vi"/>
				<Item Name="TrendPointQueryParams.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendPointQueryParams.ctl"/>
				<Item Name="DataManagementQueryTrendPointsRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/controls/DataManagementQueryTrendPointsRequestBody.ctl"/>
				<Item Name="DataManagementQueryTrendPointsRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataManagement/main/DataManagementQueryTrendPointsRequest_Create.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="LabviewMessageAdapter.dll" Type="Document" URL="/&lt;vilib&gt;/addons/InsightCM/Binaries/LabviewMessageAdapter.dll"/>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GetEquipmentAssets.vi" Type="VI" URL="../subVIs/GetEquipmentAssets.vi"/>
			<Item Name="GetDataEventsForEquipment.vi" Type="VI" URL="../subVIs/GetDataEventsForEquipment.vi"/>
			<Item Name="ConvertDataSetToWfm.vi" Type="VI" URL="../subVIs/ConvertDataSetToWfm.vi"/>
			<Item Name="GetDataForDataEvent.vi" Type="VI" URL="../subVIs/GetDataForDataEvent.vi"/>
			<Item Name="GetAssetChildren.vi" Type="VI" URL="../../../../Users/NI/Desktop/InsightCM Examples/QueryData/subVIs/GetAssetChildren.vi"/>
			<Item Name="Asset Info.ctl" Type="VI" URL="../typedefs/Asset Info.ctl"/>
			<Item Name="Sensor Info.ctl" Type="VI" URL="../typedefs/Sensor Info.ctl"/>
			<Item Name="Metric Info.ctl" Type="VI" URL="../typedefs/Metric Info.ctl"/>
			<Item Name="GetSensorNodesFromAsset.vi" Type="VI" URL="../subVIs/GetSensorNodesFromAsset.vi"/>
			<Item Name="Q_Message.ctl" Type="VI" URL="../typedefs/Q_Message.ctl"/>
			<Item Name="GetTrendPoints.vi" Type="VI" URL="../../../../Users/NI/Desktop/InsightCM Examples/QueryData/subVIs/GetTrendPoints.vi"/>
			<Item Name="MakeSIGMU_Info.vi" Type="VI" URL="../subVIs/MakeSIGMU_Info.vi"/>
			<Item Name="GetDataEventsForEquipment_Time.vi" Type="VI" URL="../subVIs/GetDataEventsForEquipment_Time.vi"/>
			<Item Name="GetTrendValue_from_metric_ID.vi" Type="VI" URL="../subVIs/GetTrendValue_from_metric_ID.vi"/>
			<Item Name="Input IDs.ctl" Type="VI" URL="../typedefs/Input IDs.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="GetDataEvent_Service_3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DCA1BE2E-BDC9-4348-A3DE-0282EE635D8D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{81A33163-BB9E-44E1-A6AC-1EF677598ED5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_webService.count" Type="Int">1</Property>
				<Property Name="App_webService[0].itemID" Type="Ref">/My Computer/Query</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8E0703F7-1900-41FD-85CF-D845BDB08F13}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GetDataEvent_Service_3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/GetDataEvent_Service_3/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{271E38D5-EE9D-4AFD-9FCC-FEACEC273F54}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GetDataEvent_Service_3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/GetDataEvent_Service_3/NI_AB_PROJECTNAME/GetDataEvent_Service_3.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/GetDataEvent_Service_3/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{091C2663-AD52-4B2D-AE4E-A1A51ABE1DFD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Query/Web Resources/GetLastEvent.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/lib</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Query/Web Resources/GetAssetList.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Query/Web Resources/GetLastTrend.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/GetDataEvent_Service_3.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Query/Web Resources/GetEvent.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Query/Web Resources/GetEventList.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments Corporate.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GetDataEvent_Service</Property>
				<Property Name="TgtF_internalName" Type="Str">GetDataEvent_Service</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 National Instruments Corporate.</Property>
				<Property Name="TgtF_productName" Type="Str">GetDataEvent_Service</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D3DE4CC5-46DF-4843-9A3E-6A44C0958F41}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GetDataEvent_Service_3.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
