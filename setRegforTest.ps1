$testXml = "https://raw.githubusercontent.com/programmingeveryday/IE_EnterpriseMode/test1/EnterpriseModeSiteList.xml"

Set-ItemProperty -Path 'HKLM:\SOFTWARE\Policies\Microsoft\Internet Explorer\Main\EnterpriseMode' -Name SiteList -Value $testXml -Force -Verbose

Set-ItemProperty -Path 'hklm:\SOFTWARE\Policies\Microsoft\Edge -Name InternetExplorerIntegrationSiteList' -Value $testXml -Force -Verbose
Set-ItemProperty -Path 'hklm:\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Main\EnterpriseMode' -Name SiteList -Value $testXml -Force -Verbose