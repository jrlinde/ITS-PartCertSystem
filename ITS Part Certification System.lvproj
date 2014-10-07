<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">false</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">false</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">false</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ftw-dataflow" Type="Folder">
			<Item Name="Actor" Type="Folder">
				<Item Name="ZMQ" Type="Folder">
					<Item Name="FTW-ZMQ-Win32.dll" Type="Document" URL="../../ftw-dataflow/Actor/src/ZMQ/FTW-ZMQ-Win32.dll"/>
					<Item Name="libzmq32.dll" Type="Document" URL="../../ftw-dataflow/Actor/src/ZMQ/libzmq32.dll"/>
				</Item>
				<Item Name="FTW-Actor.lvlib" Type="Library" URL="../../ftw-dataflow/Actor/src/FTW-Actor.lvlib"/>
			</Item>
			<Item Name="Core" Type="Folder">
				<Item Name="Application" Type="Folder">
					<Item Name="FTW-App-StringToVersion.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Application/FTW-App-StringToVersion.vi"/>
					<Item Name="FTW-App-StringVersionToString.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Application/FTW-App-StringVersionToString.vi"/>
					<Item Name="FTW-App-VersionToString.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Application/FTW-App-VersionToString.vi"/>
				</Item>
				<Item Name="Collection" Type="Folder">
					<Item Name="FTW-Collection-KeyValuePair.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/Collection/FTW-Collection-KeyValuePair.ctl"/>
				</Item>
				<Item Name="Database" Type="Folder">
					<Item Name="FTW-SQLite-Connector.lvclass" Type="LVClass" URL="../../ftw-dataflow/Core/src/Database/FTW-SQLite-Connector.lvclass"/>
					<Item Name="FTWLib-SQLite3-LinuxRT.so" Type="Document" URL="../../ftw-dataflow/Core/src/Database/FTWLib-SQLite3-LinuxRT.so"/>
					<Item Name="FTWLib-SQLite3-Win32.dll" Type="Document" URL="../../ftw-dataflow/Core/src/Database/FTWLib-SQLite3-Win32.dll"/>
					<Item Name="FTWLib-SQLite3-Win64.dll" Type="Document" URL="../../ftw-dataflow/Core/src/Database/FTWLib-SQLite3-Win64.dll"/>
				</Item>
				<Item Name="Email" Type="Folder">
					<Item Name="FTW-Email-AddressValidator.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Email/FTW-Email-AddressValidator.vi"/>
				</Item>
				<Item Name="Error" Type="Folder">
					<Item Name="FTW-ERR-AbstractMethodCall.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-AbstractMethodCall.vi"/>
					<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-CallChain.vi"/>
					<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-Clear.vi"/>
					<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-ExceptionType.ctl"/>
					<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-NoErrorConstant.vi"/>
					<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-SerializeForLog.vi"/>
					<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-StatusError.vi"/>
					<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-StatusException.vi"/>
					<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-StatusOK.vi"/>
					<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-ThrowError.vi"/>
					<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-ThrowGenericError.vi"/>
					<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-ThrowImpossibleError.vi"/>
					<Item Name="FTW-ERR-ThrowWarning.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-ThrowWarning.vi"/>
					<Item Name="FTW-ERR-UnknownParameter.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Error/FTW-ERR-UnknownParameter.vi"/>
				</Item>
				<Item Name="File" Type="Folder">
					<Item Name="FTW-File-CalculateRelativeFilepath.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-CalculateRelativeFilepath.vi"/>
					<Item Name="FTW-File-CompareFilepaths.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-CompareFilepaths.vi"/>
					<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-CreateDirectory.vi"/>
					<Item Name="FTW-File-DereferenceNamespace.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-DereferenceNamespace.vi"/>
					<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-Directory-Exists.vi"/>
					<Item Name="FTW-File-Exists.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-Exists.vi"/>
					<Item Name="FTW-File-Extension.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-Extension.vi"/>
					<Item Name="FTW-File-FileInfo.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-FileInfo.vi"/>
					<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-FindLibrary.vi"/>
					<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-GenerateLogFilename.vi"/>
					<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-IsRelative.vi"/>
					<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-ListDirectories.vi"/>
					<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-ListDirectory-RegexFilter.vi"/>
					<Item Name="FTW-File-RebaseFilepath.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-RebaseFilepath.vi"/>
					<Item Name="FTW-File-Regex-Modify.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-Regex-Modify.vi"/>
					<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-ResolveSymbolicPaths.vi"/>
					<Item Name="FTW-File-ResourceDirectory.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-ResourceDirectory.vi"/>
					<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-SystemDirectories.vi"/>
					<Item Name="FTW-File-TextRead.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-TextRead.vi"/>
					<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-TextWrite.vi"/>
					<Item Name="FTW-File-UserDirectories.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-UserDirectories.vi"/>
					<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../../ftw-dataflow/Core/src/File/FTW-File-ValidateFilepath.vi"/>
				</Item>
				<Item Name="HTTP" Type="Folder">
					<Item Name="Client" Type="Folder">
						<Item Name="FTW-HTTPClient.lvclass" Type="LVClass" URL="../../ftw-dataflow/Core/src/HTTP/Client/FTW-HTTPClient.lvclass"/>
					</Item>
					<Item Name="Server" Type="Folder">
						<Item Name="FTW-WEB-CreateWebServiceINI.vi" Type="VI" URL="../../ftw-dataflow/Core/src/HTTP/Server/FTW-WEB-CreateWebServiceINI.vi"/>
						<Item Name="FTW-WebService.lvclass" Type="LVClass" URL="../../ftw-dataflow/Core/src/HTTP/Server/FTW-WebService.lvclass"/>
					</Item>
					<Item Name="FTW-HTTP-MIMEtype.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/HTTP/FTW-HTTP-MIMEtype.ctl"/>
					<Item Name="FTW-HTTP-ParseResponseHeaders.vi" Type="VI" URL="../../ftw-dataflow/Core/src/HTTP/FTW-HTTP-ParseResponseHeaders.vi"/>
					<Item Name="FTW-HTTP-ResponseCode.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/HTTP/FTW-HTTP-ResponseCode.ctl"/>
				</Item>
				<Item Name="Image" Type="Folder">
					<Item Name="FTW-Image-ToPicture.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Image/FTW-Image-ToPicture.vi"/>
				</Item>
				<Item Name="JSON" Type="Folder">
					<Item Name="FTW-JSON-Array-Deserialize.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Array-Deserialize.vi"/>
					<Item Name="FTW-JSON-Array-Serialize.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Array-Serialize.vi"/>
					<Item Name="FTW-JSON-CompositeType.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-CompositeType.ctl"/>
					<Item Name="FTW-JSON-Core-ElementType.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Core-ElementType.vi"/>
					<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Core-GetFlattenedValue.vi"/>
					<Item Name="FTW-JSON-Core-LibraryError.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Core-LibraryError.vi"/>
					<Item Name="FTW-JSON-Core-LibraryFilepath.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Core-LibraryFilepath.vi"/>
					<Item Name="FTW-JSON-Datatype.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Datatype.ctl"/>
					<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Escape.vi"/>
					<Item Name="FTW-JSON-Format-Boolean.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Format-Boolean.vi"/>
					<Item Name="FTW-JSON-Format-Pair.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Format-Pair.vi"/>
					<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Format-String.vi"/>
					<Item Name="FTW-JSON-Interpret-Array-String.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Interpret-Array-String.vi"/>
					<Item Name="FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Interpret-Boolean.vi"/>
					<Item Name="FTW-JSON-Interpret-String.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Interpret-String.vi"/>
					<Item Name="FTW-JSON-Minify.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Minify.vi"/>
					<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
					<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-RegexHeader.vi"/>
					<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-RegexParse.vi"/>
					<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Type.ctl"/>
					<Item Name="FTW-JSON-Unescape.vi" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Unescape.vi"/>
					<Item Name="FTW-JSON-Validation.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON-Validation.ctl"/>
					<Item Name="FTW-JSON.lvclass" Type="LVClass" URL="../../ftw-dataflow/Core/src/JSON/FTW-JSON.lvclass"/>
					<Item Name="FTWLib-Jansson-LinuxRT.so" Type="Document" URL="../../ftw-dataflow/Core/src/JSON/FTWLib-Jansson-LinuxRT.so"/>
					<Item Name="FTWLib-Jansson-Win32.dll" Type="Document" URL="../../ftw-dataflow/Core/src/JSON/FTWLib-Jansson-Win32.dll"/>
					<Item Name="FTWLib-Jansson-Win64.dll" Type="Document" URL="../../ftw-dataflow/Core/src/JSON/FTWLib-Jansson-Win64.dll"/>
				</Item>
				<Item Name="Numeric" Type="Folder">
					<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Numeric/FTW-NUM-Counter.vi"/>
					<Item Name="FTW-NUM-Increment.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Numeric/FTW-NUM-Increment.vi"/>
					<Item Name="FTW-NUM-MovingAverage.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Numeric/FTW-NUM-MovingAverage.vi"/>
				</Item>
				<Item Name="Reflection" Type="Folder">
					<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Reflection/FTW-Reflection-Array.vi"/>
					<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Reflection/FTW-Reflection-Cluster.vi"/>
					<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Reflection/FTW-Reflection-Enum.vi"/>
					<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Reflection/FTW-Reflection-Type.vi"/>
					<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/Reflection/FTW-Reflection-Types.ctl"/>
				</Item>
				<Item Name="Regex" Type="Folder">
					<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Regex/FTW-Regex-FilterArray.vi"/>
					<Item Name="FTW-Regex-ForceLiteral.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Regex/FTW-Regex-ForceLiteral.vi"/>
					<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Regex/FTW-Regex-ReplaceAll.vi"/>
					<Item Name="FTW-Regex-ReplaceAndReturn.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Regex/FTW-Regex-ReplaceAndReturn.vi"/>
					<Item Name="FTW-Regex-Replacements.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Regex/FTW-Regex-Replacements.vi"/>
					<Item Name="FTW-Regex.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Regex/FTW-Regex.vi"/>
				</Item>
				<Item Name="String" Type="Folder">
					<Item Name="FTW-STR-Array-Concatenate.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-Array-Concatenate.vi"/>
					<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-Array-Delimit.vi"/>
					<Item Name="FTW-STR-Display-Bytes.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-Display-Bytes.vi"/>
					<Item Name="FTW-STR-DisplayFormat-Bytes.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-DisplayFormat-Bytes.ctl"/>
					<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-Encode-Base64.vi"/>
					<Item Name="FTW-STR-Encode-Hex.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-Encode-Hex.vi"/>
					<Item Name="FTW-STR-EncodingDirection.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-EncodingDirection.ctl"/>
					<Item Name="FTW-STR-Indent.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-Indent.vi"/>
					<Item Name="FTW-STR-Random-Bytes.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-Random-Bytes.vi"/>
					<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-Random-Hex.vi"/>
					<Item Name="FTW-STR-Random-UTF8chars.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-Random-UTF8chars.vi"/>
					<Item Name="FTW-STR-Repeat.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-Repeat.vi"/>
					<Item Name="FTW-STR-ReplaceAll.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-ReplaceAll.vi"/>
					<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../../ftw-dataflow/Core/src/String/FTW-STR-ReplaceWhitespace.vi"/>
				</Item>
				<Item Name="System" Type="Folder">
					<Item Name="FTW-System-CommandLineExecute.vi" Type="VI" URL="../../ftw-dataflow/Core/src/System/FTW-System-CommandLineExecute.vi"/>
				</Item>
				<Item Name="Time" Type="Folder">
					<Item Name="FTW-Time-Display-Elapsed.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Time/FTW-Time-Display-Elapsed.vi"/>
					<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Time/FTW-Time-Display-Timestamp.vi"/>
					<Item Name="FTW-Time-DisplayFormat-Elapsed.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/Time/FTW-Time-DisplayFormat-Elapsed.ctl"/>
					<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../../ftw-dataflow/Core/src/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
					<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Time/FTW-Time-Elapse.vi"/>
					<Item Name="FTW-Time-Remaining.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Time/FTW-Time-Remaining.vi"/>
					<Item Name="FTW-Time-RetryTimer.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Time/FTW-Time-RetryTimer.vi"/>
					<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Time/FTW-Time-Timer.vi"/>
					<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../../ftw-dataflow/Core/src/Time/FTW-Time-Uptime.vi"/>
				</Item>
				<Item Name="URI" Type="Folder">
					<Item Name="FTW-URI-Build.vi" Type="VI" URL="../../ftw-dataflow/Core/src/URI/FTW-URI-Build.vi"/>
					<Item Name="FTW-URI-EscapeURL.vi" Type="VI" URL="../../ftw-dataflow/Core/src/URI/FTW-URI-EscapeURL.vi"/>
					<Item Name="FTW-URI-FromFilepath.vi" Type="VI" URL="../../ftw-dataflow/Core/src/URI/FTW-URI-FromFilepath.vi"/>
				</Item>
				<Item Name="VI Server" Type="Folder">
					<Item Name="FTW-VIServer-AsyncCallOptions.vi" Type="VI" URL="../../ftw-dataflow/Core/src/VI Server/FTW-VIServer-AsyncCallOptions.vi"/>
					<Item Name="FTW-VIServer-GetClassDefaultData.vi" Type="VI" URL="../../ftw-dataflow/Core/src/VI Server/FTW-VIServer-GetClassDefaultData.vi"/>
					<Item Name="FTW-VIServer-LabVIEWinfo.vi" Type="VI" URL="../../ftw-dataflow/Core/src/VI Server/FTW-VIServer-LabVIEWinfo.vi"/>
					<Item Name="FTW-VIServer-OSinfo.vi" Type="VI" URL="../../ftw-dataflow/Core/src/VI Server/FTW-VIServer-OSinfo.vi"/>
					<Item Name="FTW-VIServer-VI-Metadata.vi" Type="VI" URL="../../ftw-dataflow/Core/src/VI Server/FTW-VIServer-VI-Metadata.vi"/>
				</Item>
				<Item Name="XML" Type="Folder">
					<Item Name="FTW-XML-Construct.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Construct.vi"/>
					<Item Name="FTW-XML-Destroy.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Destroy.vi"/>
					<Item Name="FTW-XML-Element-Add.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Element-Add.vi"/>
					<Item Name="FTW-XML-Element-Append.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Element-Append.vi"/>
					<Item Name="FTW-XML-Element-GetFirstChild.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Element-GetFirstChild.vi"/>
					<Item Name="FTW-XML-Element-GetNextSibling.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Element-GetNextSibling.vi"/>
					<Item Name="FTW-XML-Element-GetValue.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Element-GetValue.vi"/>
					<Item Name="FTW-XML-Query-Elements.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Query-Elements.vi"/>
					<Item Name="FTW-XML-Query-ElementValue.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Query-ElementValue.vi"/>
					<Item Name="FTW-XML-Query-ElementXML.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Query-ElementXML.vi"/>
					<Item Name="FTW-XML-Query-FirstElement.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Query-FirstElement.vi"/>
					<Item Name="FTW-XML-Query-UpdateFirstElementXML.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-Query-UpdateFirstElementXML.vi"/>
					<Item Name="FTW-XML-ValidateTagName.vi" Type="VI" URL="../../ftw-dataflow/Core/src/XML/FTW-XML-ValidateTagName.vi"/>
				</Item>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="FileSystem" Type="Folder">
					<Item Name="FTW-FileSystem-OpenDirectoryOrParent.vi" Type="VI" URL="../../ftw-dataflow/UI/FileSystem/FTW-FileSystem-OpenDirectoryOrParent.vi"/>
					<Item Name="FTW-FileSystem-OpenURIwithDefaultHandler.vi" Type="VI" URL="../../ftw-dataflow/UI/FileSystem/FTW-FileSystem-OpenURIwithDefaultHandler.vi"/>
				</Item>
				<Item Name="Menu" Type="Folder">
					<Item Name="FTW-Menu-BuildLevel.vi" Type="VI" URL="../../ftw-dataflow/UI/Menu/FTW-Menu-BuildLevel.vi"/>
					<Item Name="FTW-Menu-DragDropDataAppend.vi" Type="VI" URL="../../ftw-dataflow/UI/Menu/FTW-Menu-DragDropDataAppend.vi"/>
					<Item Name="FTW-Menu-Item.ctl" Type="VI" URL="../../ftw-dataflow/UI/Menu/FTW-Menu-Item.ctl"/>
					<Item Name="FTW-Menu-TagDecode.vi" Type="VI" URL="../../ftw-dataflow/UI/Menu/FTW-Menu-TagDecode.vi"/>
					<Item Name="FTW-Menu-TagEncode.vi" Type="VI" URL="../../ftw-dataflow/UI/Menu/FTW-Menu-TagEncode.vi"/>
				</Item>
				<Item Name="Panel" Type="Folder">
					<Item Name="FTW-Panel-DeferPanelUpdates.vi" Type="VI" URL="../../ftw-dataflow/UI/Panel/FTW-Panel-DeferPanelUpdates.vi"/>
					<Item Name="FTW-Panel-EnableControl.vi" Type="VI" URL="../../ftw-dataflow/UI/Panel/FTW-Panel-EnableControl.vi"/>
					<Item Name="FTW-Panel-FrontPanel-Close.vi" Type="VI" URL="../../ftw-dataflow/UI/Panel/FTW-Panel-FrontPanel-Close.vi"/>
					<Item Name="FTW-Panel-FrontPanel-Hide.vi" Type="VI" URL="../../ftw-dataflow/UI/Panel/FTW-Panel-FrontPanel-Hide.vi"/>
					<Item Name="FTW-Panel-FrontPanel-Open.vi" Type="VI" URL="../../ftw-dataflow/UI/Panel/FTW-Panel-FrontPanel-Open.vi"/>
					<Item Name="FTW-Panel-FrontPanel-SetCursor.vi" Type="VI" URL="../../ftw-dataflow/UI/Panel/FTW-Panel-FrontPanel-SetCursor.vi"/>
				</Item>
				<Item Name="Tree" Type="Folder">
					<Item Name="FTW-Tree-EditCell.vi" Type="VI" URL="../../ftw-dataflow/UI/Tree/FTW-Tree-EditCell.vi"/>
					<Item Name="FTW-Tree-GetChildNodes.vi" Type="VI" URL="../../ftw-dataflow/UI/Tree/FTW-Tree-GetChildNodes.vi"/>
					<Item Name="FTW-Tree-ItemToggleOpen.vi" Type="VI" URL="../../ftw-dataflow/UI/Tree/FTW-Tree-ItemToggleOpen.vi"/>
					<Item Name="FTW-Tree-PointToItem.vi" Type="VI" URL="../../ftw-dataflow/UI/Tree/FTW-Tree-PointToItem.vi"/>
				</Item>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="Probes" Type="Folder">
					<Item Name="FTW-Probe-String.vi" Type="VI" URL="../../ftw-dataflow/Utilities/Probes/FTW-Probe-String.vi"/>
				</Item>
				<Item Name="XNode" Type="Folder">
					<Item Name="FTW-DevUtil-XNode-AddItem.vi" Type="VI" URL="../../ftw-dataflow/Utilities/XNode/FTW-DevUtil-XNode-AddItem.vi"/>
				</Item>
				<Item Name="FTW-DevUtil-CreateNewActor.vi" Type="VI" URL="../../ftw-dataflow/Utilities/FTW-DevUtil-CreateNewActor.vi"/>
				<Item Name="FTW-DevUtil-FrontPanelCleanup.vi" Type="VI" URL="../../ftw-dataflow/Utilities/FTW-DevUtil-FrontPanelCleanup.vi"/>
				<Item Name="FTW-DevUtil-RegisterProbes.vi" Type="VI" URL="../../ftw-dataflow/Utilities/FTW-DevUtil-RegisterProbes.vi"/>
			</Item>
			<Item Name="Windows" Type="Folder">
				<Item Name="File" Type="Folder">
					<Item Name="FTW-File-FileVersion.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/File/FTW-File-FileVersion.vi"/>
					<Item Name="FTW-File-GetShellIcon.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/File/FTW-File-GetShellIcon.vi"/>
				</Item>
				<Item Name="Security" Type="Folder">
					<Item Name="FTW-Crypto-AES256.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/Security/FTW-Crypto-AES256.vi"/>
					<Item Name="FTW-Crypto-FileHash.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/Security/FTW-Crypto-FileHash.vi"/>
					<Item Name="FTW-Crypto-HMAC-Hasher.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/Security/FTW-Crypto-HMAC-Hasher.vi"/>
					<Item Name="FTW-Crypto-PublicKeySignature-GenerateKeys.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/Security/FTW-Crypto-PublicKeySignature-GenerateKeys.vi"/>
					<Item Name="FTW-Crypto-PublicKeySignature-Sign.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/Security/FTW-Crypto-PublicKeySignature-Sign.vi"/>
					<Item Name="FTW-Crypto-PublicKeySignature-Verify.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/Security/FTW-Crypto-PublicKeySignature-Verify.vi"/>
					<Item Name="FTW-Crypto-String-Sign.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/Security/FTW-Crypto-String-Sign.vi"/>
					<Item Name="FTW-Crypto-String-Verify.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/Security/FTW-Crypto-String-Verify.vi"/>
				</Item>
				<Item Name="String" Type="Folder">
					<Item Name="FTW-STR-UTF8.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/String/FTW-STR-UTF8.vi"/>
					<Item Name="FTW-STR-UTF16.vi" Type="VI" URL="../../ftw-dataflow/Windows/src/String/FTW-STR-UTF16.vi"/>
				</Item>
				<Item Name="Transfer Client" Type="Folder">
					<Item Name="dotNET" Type="Folder">
						<Item Name="FTW-TransferClient-dotNET.lvclass" Type="LVClass" URL="../../ftw-dataflow/Windows/src/Transfer Client/dotNET/FTW-TransferClient-dotNET.lvclass"/>
					</Item>
					<Item Name="S3" Type="Folder">
						<Item Name="FTW-TransferClient-S3.lvclass" Type="LVClass" URL="../../ftw-dataflow/Windows/src/Transfer Client/S3/FTW-TransferClient-S3.lvclass"/>
					</Item>
					<Item Name="FTW-TransferClient-TransferProgress.ctl" Type="VI" URL="../../ftw-dataflow/Windows/src/Transfer Client/FTW-TransferClient-TransferProgress.ctl"/>
					<Item Name="FTW-TransferClient-TransferStatus.ctl" Type="VI" URL="../../ftw-dataflow/Windows/src/Transfer Client/FTW-TransferClient-TransferStatus.ctl"/>
					<Item Name="FTW-TransferClient.lvclass" Type="LVClass" URL="../../ftw-dataflow/Windows/src/Transfer Client/FTW-TransferClient.lvclass"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Icon" Type="Folder">
			<Item Name="ERPLogo.ico" Type="Document" URL="../Icon/ERPLogo.ico"/>
		</Item>
		<Item Name="ITS ERP Pic" Type="Folder">
			<Item Name="ERP System_16x16.jpg" Type="Document" URL="../Deploy/ITS ERP Pic/ERP System_16x16.jpg"/>
			<Item Name="ERP System_32X32.jpg" Type="Document" URL="../Deploy/ITS ERP Pic/ERP System_32X32.jpg"/>
			<Item Name="ERP System_48X48.jpg" Type="Document" URL="../Deploy/ITS ERP Pic/ERP System_48X48.jpg"/>
			<Item Name="ERP System_48x48.png" Type="Document" URL="../Deploy/ITS ERP Pic/ERP System_48x48.png"/>
			<Item Name="ERP System_256x256.jpg" Type="Document" URL="../Deploy/ITS ERP Pic/ERP System_256x256.jpg"/>
			<Item Name="ERP System_Edited.png" Type="Document" URL="../Deploy/ITS ERP Pic/ERP System_Edited.png"/>
			<Item Name="ERP System_SideBanner.bmp" Type="Document" URL="../Deploy/ITS ERP Pic/ERP System_SideBanner.bmp"/>
			<Item Name="ERP System_SideBanner.jpg" Type="Document" URL="../Deploy/ITS ERP Pic/ERP System_SideBanner.jpg"/>
			<Item Name="ERP System_TopImage.bmp" Type="Document" URL="../Deploy/ITS ERP Pic/ERP System_TopImage.bmp"/>
			<Item Name="ERP System_TopImage.jpg" Type="Document" URL="../Deploy/ITS ERP Pic/ERP System_TopImage.jpg"/>
			<Item Name="instruction.png" Type="Document" URL="../Deploy/ITS ERP Pic/instruction.png"/>
			<Item Name="Inventory.png" Type="Document" URL="../Deploy/ITS ERP Pic/Inventory.png"/>
			<Item Name="new 16X16.png" Type="Document" URL="../Deploy/ITS ERP Pic/new 16X16.png"/>
			<Item Name="New 32x32.png" Type="Document" URL="../Deploy/ITS ERP Pic/New 32x32.png"/>
			<Item Name="New 48x48.png" Type="Document" URL="../Deploy/ITS ERP Pic/New 48x48.png"/>
			<Item Name="New 256x256.png" Type="Document" URL="../Deploy/ITS ERP Pic/New 256x256.png"/>
			<Item Name="WorkOrder Icon.png" Type="Document" URL="../Deploy/ITS ERP Pic/WorkOrder Icon.png"/>
		</Item>
		<Item Name="ITS PartCert Actors" Type="Folder">
			<Item Name="Create Instructions/Procedures" Type="Folder">
				<Item Name="Instruction Controls" Type="Folder">
					<Item Name="Cntrl-ChooseGeneralStep.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-ChooseGeneralStep.ctl"/>
					<Item Name="Cntrl-ClearAllSteps.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-ClearAllSteps.ctl"/>
					<Item Name="Cntrl-ClearStep.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-ClearStep.ctl"/>
					<Item Name="Cntrl-CreateGeneralInstruction.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-CreateGeneralInstruction.ctl"/>
					<Item Name="Cntrl-CreateInspectInstruction.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-CreateInspectInstruction.ctl"/>
					<Item Name="Cntrl-CreateManuInstruction.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-CreateManuInstruction.ctl"/>
					<Item Name="Cntrl-DeleteTreeItem.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-DeleteTreeItem.ctl"/>
					<Item Name="Cntrl-EditGeneralInstruction.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-EditGeneralInstruction.ctl"/>
					<Item Name="Cntrl-EditInspectInstruction.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-EditInspectInstruction.ctl"/>
					<Item Name="Cntrl-GenericCenter.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-GenericCenter.ctl"/>
					<Item Name="Cntrl-Inspection.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-Inspection.ctl"/>
					<Item Name="Cntrl-LoadInstruction.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-LoadInstruction.ctl"/>
					<Item Name="Cntrl-Manufacturing.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-Manufacturing.ctl"/>
					<Item Name="Cntrl-RefreshTree.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-RefreshTree.ctl"/>
					<Item Name="Cntrl-UpdateInstruction.ctl" Type="VI" URL="../Actors/ERP-Create Instructions Plugin/Instruction Controls/Cntrl-UpdateInstruction.ctl"/>
				</Item>
				<Item Name="ERP-CreateInstructions.lvclass" Type="LVClass" URL="../Actors/ERP-Create Instructions Plugin/ERP-CreateInstructions/ERP-CreateInstructions.lvclass"/>
			</Item>
			<Item Name="Database Actor" Type="Folder">
				<Item Name="PartCertDatabase-Actor.lvclass" Type="LVClass" URL="../Actors/Database-Actor/PartCertDatabase-Actor.lvclass"/>
				<Item Name="PartCertDatabase-API.lvclass" Type="LVClass" URL="../../Reuse Library/Database API/PartCertDatabase-API.lvclass"/>
			</Item>
			<Item Name="Globals" Type="Folder">
				<Item Name="Global-SystemSettings.vi" Type="VI" URL="../Actors/Globals/Global-SystemSettings.vi"/>
			</Item>
			<Item Name="Inventory" Type="Folder">
				<Item Name="Inventory-Controls" Type="Folder">
					<Item Name="Iventory-AdminOnly.ctl" Type="VI" URL="../Actors/ERP-Inventory Plugin/Inventory-Controls/Iventory-AdminOnly.ctl"/>
					<Item Name="Iventory-FinishedGoods.ctl" Type="VI" URL="../Actors/ERP-Inventory Plugin/Inventory-Controls/Iventory-FinishedGoods.ctl"/>
					<Item Name="Iventory-PullFromInventory.ctl" Type="VI" URL="../Actors/ERP-Inventory Plugin/Inventory-Controls/Iventory-PullFromInventory.ctl"/>
					<Item Name="Iventory-RawGoods.ctl" Type="VI" URL="../Actors/ERP-Inventory Plugin/Inventory-Controls/Iventory-RawGoods.ctl"/>
					<Item Name="Iventory-Stock.ctl" Type="VI" URL="../Actors/ERP-Inventory Plugin/Inventory-Controls/Iventory-Stock.ctl"/>
				</Item>
				<Item Name="ERP-Inventory.lvclass" Type="LVClass" URL="../Actors/ERP-Inventory Plugin/ERP-Inventory.lvclass"/>
			</Item>
			<Item Name="Specification Center" Type="Folder">
				<Item Name="ERP-SpecificationManager.lvclass" Type="LVClass" URL="../Actors/ERP-Specification Center/ERP-SpecificationManager.lvclass"/>
			</Item>
			<Item Name="Support VIs" Type="Folder">
				<Item Name="Database Manipulation VIs" Type="Folder">
					<Item Name="DBManip-SortDateColumn.vi" Type="VI" URL="../Actors/Database Manipulation VIs/DBManip-SortDateColumn.vi"/>
				</Item>
				<Item Name="JSON" Type="Folder">
					<Item Name="JSON-ActorCommand.vi" Type="VI" URL="../Actors/Global Support Plugins/JSON/JSON-ActorCommand.vi"/>
					<Item Name="JSON-ClusterForInstructionsDB.vi" Type="VI" URL="../Actors/Global Support Plugins/JSON/JSON-ClusterForInstructionsDB.vi"/>
					<Item Name="JSON-DBUpdate.vi" Type="VI" URL="../Actors/Global Support Plugins/JSON/JSON-DBUpdate.vi"/>
					<Item Name="JSON-GlobalParseDB.vi" Type="VI" URL="../Actors/Global Support Plugins/JSON/JSON-GlobalParseDB.vi"/>
					<Item Name="JSON-ProcessDBData.vi" Type="VI" URL="../Actors/Global Support Plugins/JSON/JSON-ProcessDBData.vi"/>
					<Item Name="JSONtoLV-DBInsert.vi" Type="VI" URL="../Actors/Global Support Plugins/JSON/JSONtoLV-DBInsert.vi"/>
					<Item Name="JSONtoLV-DBUpdate.vi" Type="VI" URL="../Actors/Global Support Plugins/JSON/JSONtoLV-DBUpdate.vi"/>
					<Item Name="LVtoJSON-DBInsert.vi" Type="VI" URL="../Actors/Global Support Plugins/JSON/LVtoJSON-DBInsert.vi"/>
					<Item Name="LVtoJSON-DBUpdate.vi" Type="VI" URL="../Actors/Global Support Plugins/JSON/LVtoJSON-DBUpdate.vi"/>
					<Item Name="LVtoJSON-DBUpdateAll.vi" Type="VI" URL="../Actors/Global Support Plugins/JSON/LVtoJSON-DBUpdateAll.vi"/>
				</Item>
				<Item Name="MS Word" Type="Folder">
					<Item Name="MSWord-UpdateBookmarks.vi" Type="VI" URL="../Actors/Global Support Plugins/MS Word/MSWord-UpdateBookmarks.vi"/>
				</Item>
				<Item Name="Numeric" Type="Folder">
					<Item Name="Num-StringToDecNum.vi" Type="VI" URL="../Actors/Global Support Plugins/Numeric/Num-StringToDecNum.vi"/>
				</Item>
				<Item Name="Tree Manipulation VIs" Type="Folder">
					<Item Name="Tree-DeleteItems.vi" Type="VI" URL="../Actors/Tree Manipulation VIs/Tree-DeleteItems.vi"/>
				</Item>
			</Item>
			<Item Name="Work Order Management" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Controls" Type="Folder">
					<Item Name="Cntrl-CreateWorkOrder.ctl" Type="VI" URL="../Actors/ERP-Create Work Order/Controls/Cntrl-CreateWorkOrder.ctl"/>
					<Item Name="Cntrl-LoadPartNumbers.ctl" Type="VI" URL="../Actors/ERP-Create Work Order/Controls/Cntrl-LoadPartNumbers.ctl"/>
					<Item Name="Cntrl-ClearWorkOrderVariables.ctl" Type="VI" URL="../Actors/ERP-Create Work Order/Controls/Cntrl-ClearWorkOrderVariables.ctl"/>
				</Item>
				<Item Name="ERP-CreateWorkOrder.lvclass" Type="LVClass" URL="../Actors/ERP-Create Work Order/ERP-CreateWorkOrder.lvclass"/>
			</Item>
			<Item Name="ActorPlugin-001-Template.vit" Type="VI" URL="../PCert-Container/ERP-ActorPlugins/ActorPlugin-001-Template.vit"/>
		</Item>
		<Item Name="PCertContainer" Type="Folder">
			<Item Name="Configuration Page Plugin" Type="Folder">
				<Item Name="PCert-ConfigPageNF.lvclass" Type="LVClass" URL="../PCert-Container/ERP-ConfigPageNewFeather/PCert-ConfigPageNF.lvclass"/>
			</Item>
			<Item Name="ERP-Application-Support" Type="Folder">
				<Item Name="PCert-Application-Dir-Database.vi" Type="VI" URL="../PCert-Container/ERP-Application-Support/PCert-Application-Dir-Database.vi"/>
				<Item Name="PCert-Application-Dir-Support.vi" Type="VI" URL="../PCert-Container/ERP-Application-Support/PCert-Application-Dir-Support.vi"/>
				<Item Name="PCert-Application-Directories.vi" Type="VI" URL="../PCert-Container/ERP-Application-Support/PCert-Application-Directories.vi"/>
			</Item>
			<Item Name="Glue" Type="Folder">
				<Item Name="PCert-Glue-Tree-AddItems.vi" Type="VI" URL="../PCert-Container/ERP-Glue/PCert-Glue-Tree-AddItems.vi"/>
				<Item Name="PCert-Glue-Tree-AddSymbols.vi" Type="VI" URL="../PCert-Container/ERP-Glue/PCert-Glue-Tree-AddSymbols.vi"/>
				<Item Name="PCert-Glue-Tree-ItemTypeToGlyph.vi" Type="VI" URL="../PCert-Container/ERP-Glue/PCert-Glue-Tree-ItemTypeToGlyph.vi"/>
				<Item Name="PCert-Glue-TreeItem.ctl" Type="VI" URL="../PCert-Container/ERP-Glue/PCert-Glue-TreeItem.ctl"/>
			</Item>
			<Item Name="PCert-Container-UI.lvclass" Type="LVClass" URL="../PCert-Container/PCert-Container-UI.lvclass"/>
		</Item>
		<Item Name="UDL" Type="Folder">
			<Item Name="QMDS.udl" Type="Document" URL="../UDL/QMDS.udl"/>
			<Item Name="UDL-FileLibraryPath.vi" Type="VI" URL="../UDL/UDL-FileLibraryPath.vi"/>
		</Item>
		<Item Name="DatabaseManipulation.vit" Type="VI" URL="../WIP/DatabaseManipulation.vit"/>
		<Item Name="ITSERP-Automation-LaunchConfigDialog.vi" Type="VI" URL="../ITSERP-Automation-LaunchConfigDialog.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Empty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (String)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index Array Elements__ogtk.vi"/>
				<Item Name="MGI Search Sorted.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Search Sorted.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Valid Path - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Array__ogtk.vi"/>
				<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
				<Item Name="Valid Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AB_Engine_RESTful_Get_Class_Instantiation_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RESTful_Get_Class_Instantiation_Info.vi"/>
				<Item Name="AB_Engine_RESTful_Get_Supported_Classes.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RESTful_Get_Supported_Classes.vi"/>
				<Item Name="AB_RESTful_Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_Configuration.ctl"/>
				<Item Name="AB_RESTful_HTTPMethodType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_HTTPMethodType.ctl"/>
				<Item Name="AB_RESTful_OutputFormat.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputFormat.ctl"/>
				<Item Name="AB_RESTful_OutputType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputType.ctl"/>
				<Item Name="AB_RESTful_RoutingTemplate.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_RoutingTemplate.ctl"/>
				<Item Name="AB_RESTful_RoutingType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_RoutingType.ctl"/>
				<Item Name="AB_RESTful_ServiceAttribute.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_ServiceAttribute.ctl"/>
				<Item Name="AB_RESTful_ServiceAttributeType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/RESTful/AB_RESTful_ServiceAttributeType.ctl"/>
				<Item Name="AB_RESTful_ServiceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/AB_RESTful_ServiceInfo.ctl"/>
				<Item Name="AB_RESTful_ServiceType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/AB_RESTful_ServiceType.ctl"/>
				<Item Name="AB_RESTful_VIType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_VIType.ctl"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Escape XML.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Escape XML.vi"/>
				<Item Name="EscapeChars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/EscapeChars.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDataTypes.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/LVDataTypes/LVDataTypes.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="RESTful AttributeType To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful AttributeType To Text.vi"/>
				<Item Name="RESTful Boolean To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Boolean To Text.vi"/>
				<Item Name="RESTful Buffer Mode To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Buffer Mode To Text.vi"/>
				<Item Name="RESTful Build INI File.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Build INI File.vi"/>
				<Item Name="RESTful Check for Invalid ASCII Characters.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Check for Invalid ASCII Characters.vi"/>
				<Item Name="RESTFul Check_ASCII.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTFul Check_ASCII.vi"/>
				<Item Name="RESTful Configure Routing Template Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Configure Routing Template Settings.vi"/>
				<Item Name="RESTful Configure Service Attribute Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Configure Service Attribute Settings.vi"/>
				<Item Name="RESTful Configure Service Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Configure Service Settings.vi"/>
				<Item Name="RESTful Configure VI Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Configure VI Settings.vi"/>
				<Item Name="RESTful Configure VI Terminal Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Configure VI Terminal Settings.vi"/>
				<Item Name="RESTful Control Direction To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Control Direction To Text.vi"/>
				<Item Name="RESTful Control Type To XMLType.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Control Type To XMLType.vi"/>
				<Item Name="RESTful Escape VI Section Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Escape VI Section Name.vi"/>
				<Item Name="RESTful Get VI Parameter Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Get VI Parameter Info.vi"/>
				<Item Name="RESTful Get VI Terminal Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Get VI Terminal Info.vi"/>
				<Item Name="RESTful Header Mode To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Header Mode To Text.vi"/>
				<Item Name="RESTful HttpMethod To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful HttpMethod To Text.vi"/>
				<Item Name="RESTful INI Build RegEx String.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful INI Build RegEx String.vi"/>
				<Item Name="RESTful INI Keyword ID CHAR.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful INI Keyword ID CHAR.vi"/>
				<Item Name="RESTful INI Regular Expression.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful INI Regular Expression.vi"/>
				<Item Name="RESTful INI Update Body Tag.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful INI Update Body Tag.vi"/>
				<Item Name="RESTful Load Template.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Load Template.vi"/>
				<Item Name="RESTful OutputMode To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful OutputMode To Text.vi"/>
				<Item Name="RESTful OutputType To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful OutputType To Text.vi"/>
				<Item Name="RESTful Qualify Routing Templates.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Qualify Routing Templates.vi"/>
				<Item Name="RESTful RoutingType To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful RoutingType To Text.vi"/>
				<Item Name="RESTful ServiceType To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful ServiceType To Text.vi"/>
				<Item Name="RESTful Validate Class Type.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Validate Class Type.vi"/>
				<Item Name="RESTful Validate Control Type.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful Validate Control Type.vi"/>
				<Item Name="RESTful VI Terminal Info Summary.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful VI Terminal Info Summary.ctl"/>
				<Item Name="RESTful VIType To Text.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/RESTful INI Generator/RESTful VIType To Text.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Style Book Templates.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_LabVIEW Style Book/Style Book Templates.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Web Service Description.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/Web Service Description.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="XMLGen.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/Engine/WebServiceDescription/XMLGen/XMLGen.lvlib"/>
			</Item>
			<Item Name="9f476d3089b52be3" Type="Document"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AWSSDK" Type="VI" URL="AWSSDK">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Create Label Button.ctl" Type="VI" URL="../../Inventory System/controls/Create Label Button.ctl"/>
			<Item Name="Database-API.lvclass" Type="LVClass" URL="../../Reuse Library/Database API/Database-API.lvclass"/>
			<Item Name="Deploy-Change-Type.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Changelog/Item/Deploy-Change-Type.ctl"/>
			<Item Name="Deploy-Change-Weight.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Changelog/Item/Deploy-Change-Weight.ctl"/>
			<Item Name="Deploy-Change.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Changelog/Item/Deploy-Change.lvclass"/>
			<Item Name="Deploy-Changelog-Deserialize-ItemType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Changelog/Deploy-Changelog-Deserialize-ItemType.vi"/>
			<Item Name="Deploy-Changelog-Deserialize-ItemWeight.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Changelog/Deploy-Changelog-Deserialize-ItemWeight.vi"/>
			<Item Name="Deploy-Changelog-Item.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Changelog/Item/Deploy-Changelog-Item.ctl"/>
			<Item Name="Deploy-Changelog-Serialize-ItemType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Changelog/Deploy-Changelog-Serialize-ItemType.vi"/>
			<Item Name="Deploy-Changelog-Serialize-ItemWeight.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Changelog/Deploy-Changelog-Serialize-ItemWeight.vi"/>
			<Item Name="Deploy-Changelog.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Changelog/Deploy-Changelog.lvclass"/>
			<Item Name="Deploy-FTW-Actor-Address.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Actor/Messaging/Address/Deploy-FTW-Actor-Address.lvclass"/>
			<Item Name="Deploy-FTW-Actor-Broker.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Actor/Messaging/Deploy-FTW-Actor-Broker.lvclass"/>
			<Item Name="Deploy-FTW-Actor.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Actor/Instance/Deploy-FTW-Actor.lvclass"/>
			<Item Name="Deploy-FTW-ActorReference.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Actor/Reference/Deploy-FTW-ActorReference.lvclass"/>
			<Item Name="Deploy-FTW-App-StringToVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Application/Deploy-FTW-App-StringToVersion.vi"/>
			<Item Name="Deploy-FTW-App-StringVersionToString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Application/Deploy-FTW-App-StringVersionToString.vi"/>
			<Item Name="Deploy-FTW-App-VersionToString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Application/Deploy-FTW-App-VersionToString.vi"/>
			<Item Name="Deploy-FTW-Collection-KeyEncode.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Collection/Deploy-FTW-Collection-KeyEncode.vi"/>
			<Item Name="Deploy-FTW-Collection-KeyValue-JSON-Deserialize.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Collection/Deploy-FTW-Collection-KeyValue-JSON-Deserialize.vi"/>
			<Item Name="Deploy-FTW-Collection-KeyValue-JSON-Serialize.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Collection/Deploy-FTW-Collection-KeyValue-JSON-Serialize.vi"/>
			<Item Name="Deploy-FTW-Collection-KeyValuePair.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Collection/Deploy-FTW-Collection-KeyValuePair.ctl"/>
			<Item Name="Deploy-FTW-Collection-KeyVariantPair.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Collection/Deploy-FTW-Collection-KeyVariantPair.ctl"/>
			<Item Name="Deploy-FTW-Collection.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Collection/Deploy-FTW-Collection.lvclass"/>
			<Item Name="Deploy-FTW-Container.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Container/Deploy-FTW-Container.lvclass"/>
			<Item Name="Deploy-FTW-Crypto-PublicKeySignature-Sign.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Security/Encryption/Deploy-FTW-Crypto-PublicKeySignature-Sign.vi"/>
			<Item Name="Deploy-FTW-Crypto-PublicKeySignature-Verify.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Security/Encryption/Deploy-FTW-Crypto-PublicKeySignature-Verify.vi"/>
			<Item Name="Deploy-FTW-Crypto-String-Sign.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Security/Encryption/Deploy-FTW-Crypto-String-Sign.vi"/>
			<Item Name="Deploy-FTW-Crypto-String-Verify.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Security/Encryption/Deploy-FTW-Crypto-String-Verify.vi"/>
			<Item Name="Deploy-FTW-ERR-AbstractMethodCall.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-AbstractMethodCall.vi"/>
			<Item Name="Deploy-FTW-ERR-CallChain.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-CallChain.vi"/>
			<Item Name="Deploy-FTW-ERR-Clear.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-Clear.vi"/>
			<Item Name="Deploy-FTW-ERR-NoErrorConstant.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="Deploy-FTW-ERR-SerializeForLog.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-SerializeForLog.vi"/>
			<Item Name="Deploy-FTW-ERR-StatusError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-StatusError.vi"/>
			<Item Name="Deploy-FTW-ERR-StatusOK.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-StatusOK.vi"/>
			<Item Name="Deploy-FTW-ERR-ThrowError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-ThrowError.vi"/>
			<Item Name="Deploy-FTW-ERR-ThrowGenericError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="Deploy-FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="Deploy-FTW-ERR-UnknownParameter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Error/Deploy-FTW-ERR-UnknownParameter.vi"/>
			<Item Name="Deploy-FTW-File-CreateDirectory.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/File/Deploy-FTW-File-CreateDirectory.vi"/>
			<Item Name="Deploy-FTW-File-UserDirectories.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/File/Deploy-FTW-File-UserDirectories.vi"/>
			<Item Name="Deploy-FTW-File-ValidateFilepath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/File/Deploy-FTW-File-ValidateFilepath.vi"/>
			<Item Name="Deploy-FTW-FileSystem-CommandLineExecute.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/UI/FileSystem/Deploy-FTW-FileSystem-CommandLineExecute.vi"/>
			<Item Name="Deploy-FTW-JSON-Array-Deserialize.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-Array-Deserialize.vi"/>
			<Item Name="Deploy-FTW-JSON-Array-Serialize.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-Array-Serialize.vi"/>
			<Item Name="Deploy-FTW-JSON-CompositeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-CompositeType.ctl"/>
			<Item Name="Deploy-FTW-JSON-Datatype.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-Datatype.ctl"/>
			<Item Name="Deploy-FTW-JSON-Escape.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-Escape.vi"/>
			<Item Name="Deploy-FTW-JSON-Format-Boolean.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-Format-Boolean.vi"/>
			<Item Name="Deploy-FTW-JSON-Format-String.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-Format-String.vi"/>
			<Item Name="Deploy-FTW-JSON-Interpret-Array-String.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-Interpret-Array-String.vi"/>
			<Item Name="Deploy-FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-Interpret-Boolean.vi"/>
			<Item Name="Deploy-FTW-JSON-Interpret-String.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-Interpret-String.vi"/>
			<Item Name="Deploy-FTW-JSON-RegexHeader.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-RegexHeader.vi"/>
			<Item Name="Deploy-FTW-JSON-RegexParse.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-RegexParse.vi"/>
			<Item Name="Deploy-FTW-JSON-ToLabVIEW.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-ToLabVIEW.vi"/>
			<Item Name="Deploy-FTW-JSON-Unescape.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/JSON/Deploy-FTW-JSON-Unescape.vi"/>
			<Item Name="Deploy-FTW-Log-AddRecord-Error.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Logging/Event/Deploy-FTW-Log-AddRecord-Error.vi"/>
			<Item Name="Deploy-FTW-Log-AddRecord.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Logging/Event/Deploy-FTW-Log-AddRecord.vi"/>
			<Item Name="Deploy-FTW-Log-EnqueueEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Logging/Event/Deploy-FTW-Log-EnqueueEvent.vi"/>
			<Item Name="Deploy-FTW-Log-LookupMessenger.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Logging/Event/Deploy-FTW-Log-LookupMessenger.vi"/>
			<Item Name="Deploy-FTW-Log-SerializeEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Logging/Event/Deploy-FTW-Log-SerializeEvent.vi"/>
			<Item Name="Deploy-FTW-Message-Actor-UnknownMessage.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Messaging/Message.Actor/Deploy-FTW-Message-Actor-UnknownMessage.vi"/>
			<Item Name="Deploy-FTW-Message-Actor.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Messaging/Message.Actor/Deploy-FTW-Message-Actor.lvclass"/>
			<Item Name="Deploy-FTW-Message.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Messaging/Message/Deploy-FTW-Message.lvclass"/>
			<Item Name="Deploy-FTW-Messenger-Actor.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Messaging/Messenger.Actor/Deploy-FTW-Messenger-Actor.lvclass"/>
			<Item Name="Deploy-FTW-Messenger.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Messaging/Messenger/Deploy-FTW-Messenger.lvclass"/>
			<Item Name="Deploy-FTW-NUM-Counter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Numeric/Deploy-FTW-NUM-Counter.vi"/>
			<Item Name="Deploy-FTW-NUM-MovingAverage.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Numeric/Deploy-FTW-NUM-MovingAverage.vi"/>
			<Item Name="Deploy-FTW-Panel-FrontPanel-Close.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/UI/Panel/Deploy-FTW-Panel-FrontPanel-Close.vi"/>
			<Item Name="Deploy-FTW-Panel-FrontPanel-Open.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/UI/Panel/Deploy-FTW-Panel-FrontPanel-Open.vi"/>
			<Item Name="Deploy-FTW-Regex-ReplaceAll.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Regex/Deploy-FTW-Regex-ReplaceAll.vi"/>
			<Item Name="Deploy-FTW-Regex-ReplaceAndReturn.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Regex/Deploy-FTW-Regex-ReplaceAndReturn.vi"/>
			<Item Name="Deploy-FTW-Regex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Regex/Deploy-FTW-Regex.vi"/>
			<Item Name="Deploy-FTW-Sequencer.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Sequencer/Deploy-FTW-Sequencer.lvclass"/>
			<Item Name="Deploy-FTW-STR-Array-Delimit.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/String/Deploy-FTW-STR-Array-Delimit.vi"/>
			<Item Name="Deploy-FTW-STR-Display-Bytes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/String/Deploy-FTW-STR-Display-Bytes.vi"/>
			<Item Name="Deploy-FTW-STR-DisplayFormat-Bytes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/String/Deploy-FTW-STR-DisplayFormat-Bytes.ctl"/>
			<Item Name="Deploy-FTW-STR-Encode-Hex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/String/Deploy-FTW-STR-Encode-Hex.vi"/>
			<Item Name="Deploy-FTW-STR-Indent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/String/Deploy-FTW-STR-Indent.vi"/>
			<Item Name="Deploy-FTW-STR-Random-Hex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/String/Deploy-FTW-STR-Random-Hex.vi"/>
			<Item Name="Deploy-FTW-STR-Repeat.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/String/Deploy-FTW-STR-Repeat.vi"/>
			<Item Name="Deploy-FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/String/Deploy-FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="Deploy-FTW-Time-Display-Elapsed.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Time/Deploy-FTW-Time-Display-Elapsed.vi"/>
			<Item Name="Deploy-FTW-Time-Display-Timestamp.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Time/Deploy-FTW-Time-Display-Timestamp.vi"/>
			<Item Name="Deploy-FTW-Time-DisplayFormat-Elapsed.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Time/Deploy-FTW-Time-DisplayFormat-Elapsed.ctl"/>
			<Item Name="Deploy-FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Time/Deploy-FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="Deploy-FTW-Time-Elapse.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Time/Deploy-FTW-Time-Elapse.vi"/>
			<Item Name="Deploy-FTW-Time-Remaining.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Time/Deploy-FTW-Time-Remaining.vi"/>
			<Item Name="Deploy-FTW-Time-Timer.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/Time/Deploy-FTW-Time-Timer.vi"/>
			<Item Name="Deploy-FTW-TransferClient-dotNET.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Web/Transfer Client/dotNET/Deploy-FTW-TransferClient-dotNET.lvclass"/>
			<Item Name="Deploy-FTW-TransferClient-TransferProgress.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Web/Transfer Client/Deploy-FTW-TransferClient-TransferProgress.ctl"/>
			<Item Name="Deploy-FTW-TransferClient-TransferStatus.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Web/Transfer Client/Deploy-FTW-TransferClient-TransferStatus.ctl"/>
			<Item Name="Deploy-FTW-TransferClient.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Web/Transfer Client/Deploy-FTW-TransferClient.lvclass"/>
			<Item Name="Deploy-FTW-VIServer-AsyncCallOptions.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/VI Server/Deploy-FTW-VIServer-AsyncCallOptions.vi"/>
			<Item Name="Deploy-FTW-VIServer-GetClassDefaultData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/VI Server/Deploy-FTW-VIServer-GetClassDefaultData.vi"/>
			<Item Name="Deploy-FTW-XML-Construct.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/XML/Deploy-FTW-XML-Construct.vi"/>
			<Item Name="Deploy-FTW-XML-Destroy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/XML/Deploy-FTW-XML-Destroy.vi"/>
			<Item Name="Deploy-FTW-XML-Element-Append.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/XML/Deploy-FTW-XML-Element-Append.vi"/>
			<Item Name="Deploy-FTW-XML-Element-GetFirstChild.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/XML/Deploy-FTW-XML-Element-GetFirstChild.vi"/>
			<Item Name="Deploy-FTW-XML-Element-GetNextSibling.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/XML/Deploy-FTW-XML-Element-GetNextSibling.vi"/>
			<Item Name="Deploy-FTW-XML-Element-GetValue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/XML/Deploy-FTW-XML-Element-GetValue.vi"/>
			<Item Name="Deploy-FTW-XML-Query-Elements.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/XML/Deploy-FTW-XML-Query-Elements.vi"/>
			<Item Name="Deploy-FTW-XML-Query-ElementValue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/XML/Deploy-FTW-XML-Query-ElementValue.vi"/>
			<Item Name="Deploy-FTW-XML-Query-FirstElement.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/XML/Deploy-FTW-XML-Query-FirstElement.vi"/>
			<Item Name="Deploy-FTW-XML-Query-UpdateFirstElementXML.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Resources/Featherweight/Core/XML/Deploy-FTW-XML-Query-UpdateFirstElementXML.vi"/>
			<Item Name="Deploy-Release-Meta.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Release/Meta/Deploy-Release-Meta.lvclass"/>
			<Item Name="Deploy-Release.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Release/Deploy-Release.lvclass"/>
			<Item Name="Deploy-ReleaseManifest.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Release Manifest/Deploy-ReleaseManifest.lvclass"/>
			<Item Name="Deploy-Update-DefaultLocalCache.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Update/Deploy-Update-DefaultLocalCache.vi"/>
			<Item Name="Deploy-UpdateService.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Update Service/Deploy-UpdateService.lvclass"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ERP-Application-Dir-Support.vi" Type="VI" URL="../PCert-Container/ERP-Application-Support/ERP-Application-Dir-Support.vi"/>
			<Item Name="FTW-CodeGen.lvlib" Type="Library" URL="../../ftw-dataflow/Core/utils/CodeGen/FTW-CodeGen.lvlib"/>
			<Item Name="FTW-ZMQ-Win64.dll" Type="Document" URL="../../ftw-dataflow/Actor/src/ZMQ/FTW-ZMQ-Win64.dll"/>
			<Item Name="ITSERP-Application-Dir-Support.vi" Type="VI" URL="../Automation Support/ITSERP-Application-Dir-Support.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Core" Type="Document" URL="System.Core">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application Deployment" Type="{BEECCB5A-AAA1-4BC9-973B-EDB26338DA05}">
				<Property Name="Deploy-App-ContactEmail" Type="Str">tommyj@inttest.net</Property>
				<Property Name="Deploy-App-ContactName" Type="Str">Tommy Joyner</Property>
				<Property Name="Deploy-App-DisplayName" Type="Str">ITS ERP System</Property>
				<Property Name="Deploy-App-LegalCopyright" Type="Str">Copyright © 2014 ITS</Property>
				<Property Name="Deploy-App-MarketingURL" Type="Str"></Property>
				<Property Name="Deploy-App-Publisher" Type="Str">International Test Solutions</Property>
				<Property Name="Deploy-App-PublisherURL" Type="Str">http://www.inttest.net</Property>
				<Property Name="Deploy-App-TechSupportHours" Type="Str">8AM-5PM PST</Property>
				<Property Name="Deploy-App-TechSupportPhone" Type="Str">7752849220</Property>
				<Property Name="Deploy-App-TechSupportURL" Type="Str"></Property>
				<Property Name="Deploy-App-VersionBuild" Type="Str">1031</Property>
				<Property Name="Deploy-Deployment-UpdateDownloadPage" Type="Str">TRUE</Property>
				<Property Name="Deploy-Deployment-UpdateReleaseManifest" Type="Str">TRUE</Property>
				<Property Name="Deploy-Deployment-UploadInstaller" Type="Str">TRUE</Property>
				<Property Name="Deploy-DownloadPage-URI" Type="Str">file://its-fs/Production%20Data/ITS%20ERP%20System%20Deployment%20Server/index.html</Property>
				<Property Name="Deploy-Installer-IconFilepath" Type="Str">C:\LabVIEW Development\ITS ERP System\Icon\ERPLogo.ico</Property>
				<Property Name="Deploy-Installer-Message-FinishedMessage" Type="Str">Setup has finished installing ITS ERP System on your computer.</Property>
				<Property Name="Deploy-Installer-Message-FinishedTitle" Type="Str">ITS ERP System Setup Complete</Property>
				<Property Name="Deploy-Installer-Message-WelcomeMessage" Type="Str">This will install ITS ERP System on your computer.%n%nIt is recommended that you close all other applications before continuing.</Property>
				<Property Name="Deploy-Installer-Message-WelcomeTitle" Type="Str">ITS ERP System Setup</Property>
				<Property Name="Deploy-Installer-PackageCode" Type="Str">{D09DE951-ECD7-48E9-A713-CFF0CC993439}</Property>
				<Property Name="Deploy-Installer-ProductCode" Type="Str">{461F1AE2-E540-497D-ACC7-2CA8713E2AA5}</Property>
				<Property Name="Deploy-Installer-UpgradeCode" Type="Str">{9D4B4D53-99BD-47D0-ADE0-ABD9054F35B5}</Property>
				<Property Name="Deploy-Installer-WizardImageFilepath" Type="Str">C:\LabVIEW Development\ITS ERP System\Deploy\Installer Dependencies\Branding\NewERPIcon1-164x314.bmp</Property>
				<Property Name="Deploy-Installer-WizardSmallImageFilepath" Type="Str">C:\LabVIEW Development\ITS ERP System\Deploy\Installer Dependencies\Branding\NewERPIcon1-55x58.bmp</Property>
				<Property Name="Deploy-LinkedBuildSpec[0000][Dest]" Type="Str">{app}</Property>
				<Property Name="Deploy-LinkedBuildSpec[0000][Ref]" Type="Ref">/My Computer/Build Specifications/ERP Build Main</Property>
				<Property Name="DeploymentServer[0000]" Type="Str">{"Alias":"ITS ERP System","Type":"File","Environment":"Development","Configuration":[{"Directory":"\\\\ITS-FS\\Production Data\\ITS ERP System Deployment Server\\"}]}</Property>
				<Property Name="Deploy-Page-DocumentationURL" Type="Str"></Property>
				<Property Name="Deploy-ReleaseManifest-URI" Type="Str">file://its-fs/Production%20Data/ITS%20ERP%20System%20Deployment%20Server/Release.manifest</Property>
				<Property Name="ReleaseSnapshot[1.0.0]" Type="Str">{
					  "ReleaseType":  "",
					  "Name":         "ITS ERP System v1.0.0.1030",
					  "Version":      "1.0.0.1030",
					  "Timestamp":    "15 Sep 2014",
					  "Priority":     "Important",
					  "ReleaseNotes": "",
					  "Changelog":
					    [],
					  "Parameters":
					    [{"IconURI":"NULL"},
					     {"InstallerHash":"DB76C3D433BCD0F43A9028075CB801DD4BD46511"},
					     {"InstallerSize":"27474974"},
					     {"InstallerURI":"file:\/\/its-fs\/Production%20Data\/ITS%20ERP%20System%20Deployment%20Server\/ITSERPSystem-1.0.0.1030.exe"},
					     {"PackageCode":"{D09DE951-ECD7-48E9-A713-CFF0CC993439}"},
					     {"PageURI":"file:\/\/its-fs\/Production%20Data\/ITS%20ERP%20System%20Deployment%20Server\/index.html"},
					     {"ProductCode":"{461F1AE2-E540-497D-ACC7-2CA8713E2AA5}"},
					     {"UpgradeCode":"{9D4B4D53-99BD-47D0-ADE0-ABD9054F35B5}"}]
					}</Property>
			</Item>
			<Item Name="ERP Build Main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AB0AEFC4-4D68-48A5-B7D5-BDA968A227F3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0A1A0008-BE3C-4424-AED3-9AE5E6031B93}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BA1587AD-14B2-4931-A860-1A7F4F176CE5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ERP Build Main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ERP Build Main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C6767AC8-FC32-4462-8E6A-DEF09FE6C8CA}</Property>
				<Property Name="Bld_userLogFile" Type="Path"></Property>
				<Property Name="Bld_version.build" Type="Int">1031</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">0</Property>
				<Property Name="Bld_version.patch" Type="Int">0</Property>
				<Property Name="Destination[0].destName" Type="Str">ITS ERP System.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ERP Build Main/ITS ERP System.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ERP Build Main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon/ERPLogo.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6E1AE82C-99BA-4F71-B690-A3E82B2B50CC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PCertContainer/PCert-Container-UI.lvclass/PCert-Container-UI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/ITS ERP Pic/instruction.png</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ITS ERP Pic/Inventory.png</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/UDL/QMDS.udl</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/ftw-dataflow/Actor/ZMQ/FTW-ZMQ-Win32.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/ftw-dataflow/Actor/ZMQ/libzmq32.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/ftw-dataflow/Core/Database/FTWLib-SQLite3-Win32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/ftw-dataflow/Core/Database/FTWLib-SQLite3-Win64.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/ftw-dataflow/Core/JSON/FTWLib-Jansson-Win32.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ftw-dataflow/Core/JSON/FTWLib-Jansson-Win64.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/ITS ERP Pic/WorkOrder Icon.png</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">International Test Solutions</Property>
				<Property Name="TgtF_fileDescription" Type="Str">This application is used by this group to achieve this task.</Property>
				<Property Name="TgtF_internalName" Type="Str">ITS ERP System</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 ITS</Property>
				<Property Name="TgtF_productName" Type="Str">ITS ERP System</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EF8ACEED-BD53-4253-B3A5-78A739DE3059}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ITS ERP System.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
