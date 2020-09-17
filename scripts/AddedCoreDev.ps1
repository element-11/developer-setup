    choco install dotnetcore-sdk    	--limitoutput
    choco install nuget.commandline		--limitoutput        
    choco install nugetpackageexplorer	--limitoutput    
    choco install fiddler --install-arguments "/D=C:\Program Files\Telerik\Fiddler"	--limitoutput
    choco install postman			--limitoutput    
    #choco install filezilla			--limitoutput
    choco install dotpeek			--limitoutput
    choco install soapui			--limitoutput
    choco install vsts-cli			--limitoutput
    choco install beyondcompare		--limitoutput
    choco install azure-cli         --limitoutput
    choco install vscode
    choco install microsoft-windows-terminal
    choco install gitextensions
    choco install mysql.workbench
    choco install docker-desktop
    choco install linqpad
    refreshenv
    az extension add --name azure-devops
