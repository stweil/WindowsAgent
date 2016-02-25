all: Agent OcsWmi SysInfo OCSInventory_Front ComHTTP Service OcsSystray Download TestSysInfo OCSPlugin_Example OcsNotifyUser

Agent OcsWmi SysInfo ComHTTP Service OcsSystray Download TestSysInfo OCSPlugin_Example OcsNotifyUser:
	make -C $@

OCSInventory_Front:
	make -C "OCSInventory Front"

#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "Agent", "Agent\OCSInventory.vcproj", "{BF43603D-08D1-4CBA-9FD3-6EBB7BBDCED9}"
#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "OcsWmi", "OcsWmi\OcsWmi.vcproj", "{08DCFABA-1B27-4850-B5BF-92929CFA75B1}"
#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "SysInfo", "SysInfo\SysInfo.vcproj", "{8CD66811-C9A5-4C76-9938-1E046C2DFBAF}"
#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "OCSInventory Front", "OCSInventory Front\OCSInventory Front.vcproj", "{04364624-39D4-488D-A538-66CB442A5F0B}"
#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "ComHTTP", "ComHTTP\ComHTTP.vcproj", "{5422560E-7CE8-43FB-816C-8A2C48F4F491}"
#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "Service", "Service\Service.vcproj", "{5FB86B75-1840-4862-B9A8-137021D26475}"
#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "OcsSystray", "OcsSystray\OcsSystray.vcproj", "{6996497F-BF0D-40B5-8312-7504FB2CD818}"
#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "Download", "Download\Download.vcproj", "{B52FAA55-4EFF-4FBD-B656-13445445DD3A}"
#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "TestSysInfo", "TestSysInfo\TestSysInfo.vcproj", "{DBA26440-AC45-4C37-8C9B-E532B5F5F110}"
#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "OCSPlugin_Example", "OCSPlugin_Example\OCSPlugin_Example.vcproj", "{35E43197-A12B-4C25-AEDD-5624239A0DD9}"
#~ Project("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "OcsNotifyUser", "OcsNotifyUser\OcsNotifyUser.vcproj", "{FBFF26D5-9AC2-4B21-845F-00684A4C613B}"
