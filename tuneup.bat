winget install -e --id Malwarebytes.Malwarebytes
winget install -e --id Piriform.CCleaner
winget install -e --id VideoLAN.VLC
winget install -e --id Mozilla.Firefox
winget install -e --id TheDocumentFoundation.LibreOffice
winget install -e --id Adobe.Acrobat.Reader.64-bit
	
	
	cls
	echo. Tools Installed
	timeout /T 5
	:: **************************************
	cls
	
	mkdir %userprofile%\Desktop\HCS_Tools
	set HCS=%userprofile%\Desktop\HCS_Tools
	
	powershell -command "wget https://ulm.aeroadmin.com/AeroAdmin.exe -O 'Call_HCS_4_Help_(360)-379-4865.exe'"
	
	move "C:\Users\Public\Desktop\CCleaner.lnk" %HCS%
	del "C:\Users\Public\Desktop\VLC media player.lnk"
	move "C:\Users\Public\Desktop\Firefox.lnk" "%userprofile%/desktop"
	move "C:\Users\Public\Desktop\Malwarebytes.lnk" %HCS%
	move "Call_HCS_4_Help_(360)-379-4865.exe" %HCS%
	
	pause
	goto :menu
