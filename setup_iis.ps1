# Setup IIS
# NetFx dependencies
dism /online /Enable-Feature /FeatureName:NetFx4 /All

# ASP dependencies
dism /online /enable-feature /all /featurename:IIS-ASPNET45

Enable-WindowsOptionalFeature -Online -FeatureName IIS-NetFxExtensibility45
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ASPNET45
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ApplicationDevelopment
Enable-WindowsOptionalFeature -Online -FeatureName IIS-ASP