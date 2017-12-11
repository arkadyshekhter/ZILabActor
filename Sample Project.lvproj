<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Dependencies" Type="Folder">
			<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Instrument Driver.lvclass"/>
			<Item Name="VISA Instrument.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/VISA Instrument/VISA Instrument.lvclass"/>
		</Item>
		<Item Name="ZI Lockin Instrument" Type="Folder">
			<Item Name="Load ZI Modules.vi" Type="VI" URL="../Load ZI Modules.vi"/>
			<Item Name="ZI Lockin.lvclass" Type="LVClass" URL="../ZI Lockin/ZI Lockin.lvclass"/>
		</Item>
		<Item Name="Sample Cycle.vi" Type="VI" URL="../Sample Cycle.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Zurich Instruments LabOne.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Zurich Instruments LabOne/Zurich Instruments LabOne.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SetT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/GetorSetDDTAttributes/Set DDT Attributes/SetT0.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Acquired Result.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Instruments/Results/Acquired Result/Acquired Result.lvclass"/>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="Any file exists.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Any file exists.vi"/>
			<Item Name="AppendPathSeparator.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/AppendPathSeparator.vi"/>
			<Item Name="Broadcast Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Broadcast Response Msg/Broadcast Response Msg.lvclass"/>
			<Item Name="BroadcastBroker.lvclass" Type="LVClass" URL="../../LabActor/BroadcastBroker/BroadcastBroker.lvclass"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/CheckFileExist.vi"/>
			<Item Name="Configuration Value Changed Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Configuration Value Changed Msg/Configuration Value Changed Msg.lvclass"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Create folder if not exist.vi"/>
			<Item Name="Display Error Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Application Controller Messages/Display Error Msg/Display Error Msg.lvclass"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/File/Controls/File formats.ctl"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Get Section Name.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Get Section Name.vi"/>
			<Item Name="Init Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Init Response Msg/Init Response Msg.lvclass"/>
			<Item Name="Initialize Work Msg.lvclass" Type="LVClass" URL="../../LabActor/Worker Messages/Initialize Work Msg/Initialize Work Msg.lvclass"/>
			<Item Name="Instrument Actor.lvclass" Type="LVClass" URL="../../LabActor/Instrument Actor/Instrument Actor.lvclass"/>
			<Item Name="Is Control Present.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Is Control Present.vi"/>
			<Item Name="Is Valid File.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/Is Valid File.vi"/>
			<Item Name="Items Mouse Click Msg.lvclass" Type="LVClass" URL="../../LabActor/Sequence Elements/Sequence Element Messages/Items Mouse Click Msg/Items Mouse Click Msg.lvclass"/>
			<Item Name="LabActor Error.ctl" Type="VI" URL="../../LabActor/Template Module/LabActor Error.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/MakePath.vi"/>
			<Item Name="Menu Control.ctl" Type="VI" URL="../../LabActor/Controllers/Application Controller/Menu Control.ctl"/>
			<Item Name="Message Nested Object Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Message Nested Object Msg/Message Nested Object Msg.lvclass"/>
			<Item Name="Obtain top dispatch vi.vi" Type="VI" URL="../../NHMFL_Core/Libraries/Utilities/Obtain top dispatch vi.vi"/>
			<Item Name="Open Front Panel Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Open Front Panel Msg/Open Front Panel Msg.lvclass"/>
			<Item Name="Open Item Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Open Item Msg/Open Item Msg.lvclass"/>
			<Item Name="Output Value.lvclass" Type="LVClass" URL="../../NHMFL_Core/Libraries/Utilities/Output Value/Output Value.lvclass"/>
			<Item Name="Perform Work Msg.lvclass" Type="LVClass" URL="../../LabActor/Worker Messages/Perform Work Msg/Perform Work Msg.lvclass"/>
			<Item Name="Process Controller.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller/Process Controller.lvclass"/>
			<Item Name="Read object configuration.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Read object configuration.vi"/>
			<Item Name="Restore Configuration Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Restore Configuration Msg/Restore Configuration Msg.lvclass"/>
			<Item Name="Result Reply Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Result Reply Msg/Result Reply Msg.lvclass"/>
			<Item Name="Result Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Result Response Msg/Result Response Msg.lvclass"/>
			<Item Name="Save Configuration Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Save Configuration Msg/Save Configuration Msg.lvclass"/>
			<Item Name="Self-addressed Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Self-Addressed Msg/Self-addressed Msg.lvclass"/>
			<Item Name="Sequence Element Configuration.ctl" Type="VI" URL="../../LabActor/Sequence Elements/Sequence Element/Sequence Element Configuration.ctl"/>
			<Item Name="Sequence Element.lvclass" Type="LVClass" URL="../../LabActor/Sequence Elements/Sequence Element/Sequence Element.lvclass"/>
			<Item Name="Stop Measurements Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Stop Measurements Msg/Stop Measurements Msg.lvclass"/>
			<Item Name="Stop Response Msg.lvclass" Type="LVClass" URL="../../LabActor/Controllers/Process Controller Messages/Stop Response Msg/Stop Response Msg.lvclass"/>
			<Item Name="Stop Work Msg.lvclass" Type="LVClass" URL="../../LabActor/Worker Messages/Stop Work Msg/Stop Work Msg.lvclass"/>
			<Item Name="Subscribe Request Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Subscribe Request Msg/Subscribe Request Msg.lvclass"/>
			<Item Name="Template Module.lvclass" Type="LVClass" URL="../../LabActor/Template Module/Template Module.lvclass"/>
			<Item Name="Trigger Msg.lvclass" Type="LVClass" URL="../../LabActor/Worker Messages/Trigger Msg/Trigger Msg.lvclass"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/File LLB/TryAgain.vi"/>
			<Item Name="Unubscribe Request Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Unubscribe Request Msg/Unubscribe Request Msg.lvclass"/>
			<Item Name="Wait for Result Msg.lvclass" Type="LVClass" URL="../../LabActor/Pulse Recorders/Pulse Recorder Messages/Wait for Data Msg/Wait for Result Msg.lvclass"/>
			<Item Name="Worker State.ctl" Type="VI" URL="../../NHMFL_Core/Libraries/Instruments/Instrument Driver/Worker State.ctl"/>
			<Item Name="Worker.lvclass" Type="LVClass" URL="../../LabActor/Worker/Worker.lvclass"/>
			<Item Name="Write object configuration.vi" Type="VI" URL="../../NHMFL_Core/Libraries/File/OO config/Write object configuration.vi"/>
			<Item Name="Write tdms stream Msg.lvclass" Type="LVClass" URL="../../LabActor/Template Module Messages/Write tdms stream Msg/Write tdms stream Msg.lvclass"/>
			<Item Name="ziLV64.dll" Type="Document" URL="ziLV64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
