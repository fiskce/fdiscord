--//=======================================================================================
--//                 Author:  @fiskce / @IcezDK	 	  Date: 10/12/2020                      
--//=======================================================================================
--//                                    serverscript                  	    
--//                             Rich Presence for discord                           
--//                             									                                        
--//=======================================================================================


Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
		SetDiscordAppId(APPIDHERE)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('sandcity7')
        
        --(11-11-2018) New Natives:

        --Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('sandcity7')
       
        --Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('logo_name')

        --Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('This is a lsmall icon with text')

        --It updates every one minute just in case.
		Citizen.Wait(60000)
	end
end)
