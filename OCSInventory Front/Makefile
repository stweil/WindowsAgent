CROSS_PREFIX=i686-w64-mingw32-

CC=$(CROSS_PREFIX)gcc
CXX=$(CROSS_PREFIX)g++
CXXFLAGS=-I../Agent -I../OcsWmi -I../SysInfo -I.

objects=
objects+=commonDownload.o
objects+=ComProvider.o
objects+=Config.o
objects+=ConnexionAbstract.o
objects+=ConnexionLocal.o
objects+=Deviceid.o
objects+=DownloadRequest.o
objects+=DownloadResponse.o
objects+=ExecCommand.o
objects+=FilePackageHistory.o
objects+=Flate.o
objects+=InventoryRequest.o
objects+=InventoryResponse.o
objects+=Log.o
objects+=MapStringToStringArray.o
objects+=Markup.o
objects+=NotifyUser.o
objects+=OCSInventory Front.o
objects+=OCSInventoryState.o
objects+=OcsUtils.o
objects+=PrologRequest.o
objects+=PrologResponse.o
objects+=Request.o
objects+=RequestAbstract.o
objects+=Response.o
objects+=ResponseAbstract.o
objects+=ServerConfig.o
objects+=Singleton.o
objects+=stdafx.o
#~ objects+=RelativePath="..\External_Deps\tinyxml\tinystr.o
#~ objects+=RelativePath="..\External_Deps\tinyxml\tinyxml.o
#~ objects+=RelativePath="..\External_Deps\tinyxml\tinyxmlerror.o
#~ objects+=RelativePath="..\External_Deps\tinyxml\tinyxmlparser.o
objects+=XMLInteract.o
objects+=Zip.o

all: $(objects)
	@echo $(pwd)

	#~ <Configuration
		#~ Name="Release|Win32"
		#~ OutputDirectory="$(SolutionDir)$(ConfigurationName)"
		#~ IntermediateDirectory="$(ConfigurationName)"
		#~ ConfigurationType="2"
		#~ UseOfMFC="2"
		#~ CharacterSet="1"
		#~ WholeProgramOptimization="1"
		#~ >
		#~ <Tool
			#~ Name="VCMIDLTool"
			#~ PreprocessorDefinitions="NDEBUG"
			#~ MkTypLibCompatible="false"
		#~ />
		#~ <Tool
			#~ Name="VCCLCompilerTool"
			#~ AdditionalIncludeDirectories="&quot;..\External_Deps\zlib-1.2.8&quot;;&quot;..\External_Deps\openssl-1.0.0n\inc32&quot;;..\External_Deps\tinyxml;../OcsWmi;..\Sysinfo"
			#~ PreprocessorDefinitions="WIN32;_WINDOWS;NDEBUG;_USRDLL;_AFX_NO_DB_SUPPORT;_AFX_NO_DAO_SUPPORT;_CRT_SECURE_NO_DEPRECATE;_BIND_TO_CURRENT_VCLIBS_VERSION;OCSINVENTORYFRONT_EXPORTS"
			#~ RuntimeLibrary="2"
			#~ UsePrecompiledHeader="0"
			#~ WarningLevel="3"
			#~ Detect64BitPortabilityProblems="false"
			#~ DebugInformationFormat="3"
			#~ CallingConvention="0"
		#~ />
		#~ <Tool
			#~ Name="VCResourceCompilerTool"
			#~ PreprocessorDefinitions="NDEBUG"
			#~ Culture="1033"
			#~ AdditionalIncludeDirectories="$(IntDir)"
		#~ />
		#~ <Tool
			#~ Name="VCLinkerTool"
			#~ AdditionalDependencies="..\External_Deps\zdll.lib ..\External_Deps\libeay32.lib WtsApi32.lib Userenv.lib"
			#~ LinkIncremental="1"
			#~ ModuleDefinitionFile=""
			#~ GenerateDebugInformation="true"
			#~ SubSystem="2"
			#~ OptimizeReferences="2"
			#~ EnableCOMDATFolding="2"
			#~ RandomizedBaseAddress="1"
			#~ DataExecutionPrevention="0"
			#~ TargetMachine="1"
		#~ />
	#~ </Configuration>

#~ <Files>
	#~ <Filter
		#~ Name="Header Files"
		#~ Filter="h;hpp;hxx;hm;inl;inc;xsd"
		#~ UniqueIdentifier="{93995380-89BD-4b04-88EB-625FBE52EBFB}"
		#~ >
		#~ <File
			#~ RelativePath=".\ByteArrayStream.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\commonDownload.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\ComProvider.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\Config.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\ConnexionAbstract.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\ConnexionLocal.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\Deviceid.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\DownloadRequest.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\DownloadResponse.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\ExecCommand.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\FilePackageHistory.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\flate.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\InventoryRequest.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\InventoryResponse.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\Log.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\MapStringToStringArray.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\Markup.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\NotifyUser.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\OCSinventory Front Classes.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\OCSInventory Front.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\OCSInventoryState.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\OcsUtils.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\PrologRequest.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\PrologResponse.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\Provider Classes.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\Request.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\RequestAbstract.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\Resource.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\Response.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\ResponseAbstract.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\ServerConfig.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\Singleton.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\stdafx.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\targetver.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath="..\External_Deps\tinyxml\tinystr.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath="..\External_Deps\tinyxml\tinyxml.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\XMLInteract.h"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\Zip.h"
			#~ >
		#~ </File>
	#~ </Filter>
	#~ <Filter
		#~ Name="Resource Files"
		#~ Filter="rc;ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe;resx;tiff;tif;png;wav"
		#~ UniqueIdentifier="{67DA6AB6-F800-4c08-8B7A-83BB121AAD01}"
		#~ >
		#~ <File
			#~ RelativePath=".\OCSInventory Front.rc"
			#~ >
		#~ </File>
		#~ <File
			#~ RelativePath=".\res\OCSInventoryFront.rc2"
			#~ >
		#~ </File>
	#~ </Filter>
	#~ <File
		#~ RelativePath=".\ReadMe.txt"
		#~ >
	#~ </File>
#~ </Files>
