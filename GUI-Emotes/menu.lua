Menu = {}
Menu.item = {
    ['Title'] = 'Emotes',
    ['Items'] = {
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- MENU SPORT ------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
        {['Title'] = 'Sport', ['SubMenu'] = {
				['Title'] = 'Sport',
					['Items'] = {
									{ ['Title'] = 'Yoga', 			['Event'] = 'playYogaEmote'},
									{ ['Title'] = 'Pompes', 		['Event'] = 'playPompeEmote'},
									{ ['Title'] = 'Jogging', 		['Event'] = 'playJogEmote'},
									{ ['Title'] = 'Bodybuilder', 	['Event'] = 'playMuscleEmote'},
									{ ['Title'] = 'Soulever poids', ['Event'] = 'playSouleverEmote'},
										}
									}
								},
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- MENU FESTIF -----------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------								
		{['Title'] = 'Festif', ['SubMenu'] = {
				['Title'] = 'Festif',
							['Items'] = {
									{ ['Title'] = 'Musique', 			['Event'] = 'playMusicEmote'},
									{ ['Title'] = 'Fumer', 				['Event'] = 'playSmokeEmote'},
									{ ['Title'] = 'Fumer joint', 		['Event'] = 'playPotEmote'},
									{ ['Title'] = 'Boire bouteille', 	['Event'] = 'playDrinkEmote'},
									{ ['Title'] = 'Boire bière', 		['Event'] = 'playBiereEmote'},
									{ ['Title'] = 'Applaudir', 			['Event'] = 'playAplauEmote'},
									{ ['Title'] = 'Applaudir2', 		['Event'] = 'playAplauEmote'},
										}
									}
								},
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- MENU METIER -----------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------								
		{['Title'] = 'Métiers', ['SubMenu'] = {
				['Title'] = 'Métiers',
							['Items'] = {
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- MENU POLICE -----------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------							
									{['Title'] = 'Police', ['SubMenu'] = {
											['Title'] = 'Police',
														['Items'] = {					
																{ ['Title'] = 'Examiner', 	['Event'] = 'playKneelEmote'},
																{ ['Title'] = 'Calepin', 	['Event'] = 'playNotepadEmote'},
																{ ['Title'] = 'Clipboard', 	['Event'] = 'playClipboardEmote'},
																{ ['Title'] = 'Jumelles', 	['Event'] = 'playBinoEmote'},
																{ ['Title'] = 'Police', 	['Event'] = 'playCopEmote'},
																{ ['Title'] = 'Trafique', 	['Event'] = 'playTrafficEmote'},
																	}
																}
															},
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- MENU MEDECIN ----------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------														
									{['Title'] = 'Medecin', ['SubMenu'] = {
											['Title'] = 'Medecin',
														['Items'] = {					
																{ ['Title'] = 'Examiner', 			['Event'] = 'playKneelEmote'},
																{ ['Title'] = 'Calepin', 			['Event'] = 'playNotepadEmote'},
																{ ['Title'] = 'Clipboard', 			['Event'] = 'playClipboardEmote'},
																{ ['Title'] = 'Prendre le pouls', 	['Event'] = 'playPoulsEmote'},
																	}
																}
															},
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- MENU AUTRES -----------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------															
									{['Title'] = 'Autres', ['SubMenu'] = {
											['Title'] = 'Autres',
														['Items'] = {
																{ ['Title'] = 'Marteau', 			['Event'] = 'playMarteauEmote'},
																{ ['Title'] = 'Pêcher', 			['Event'] = 'playPecheEmote'},
																{ ['Title'] = 'Jardiner', 			['Event'] = 'playPlantEmote'},
																{ ['Title'] = 'Mécanicien', 		['Event'] = 'playMechaEmote'},
																{ ['Title'] = 'Soudure', 			['Event'] = 'playSoudEmote'},
																{ ['Title'] = 'Réparer moteur', 	['Event'] = 'playMotEmote'},
																{ ['Title'] = 'Marteau piqueur', 	['Event'] = 'playPiqueEmote'},
																	}
																}
															},
														}
													}
												},
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- MENU ATTITUDES --------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------												
		{['Title'] = 'Attitudes', ['SubMenu'] = {
				['Title'] = 'Attitudes',
							['Items'] = {
									{ ['Title'] = 'S\'impatienter', 	['Event'] = 'playImpaEmote'},
									{ ['Title'] = 'Regarder carte', 	['Event'] = 'playMapEmote'},
									{ ['Title'] = 'Regarder téléphone', ['Event'] = 'playRtelEmote'},
										}
									}
								},
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- MENU AUTRES -----------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------								
		{['Title'] = 'Autres', ['SubMenu'] = {
				['Title'] = 'Autres',
							['Items'] = {	
									{ ['Title'] = 'Assis', 				['Event'] = 'playSitEmote'},
									{ ['Title'] = 'Allonger', 			['Event'] = 'playAllonEmote'},
									{ ['Title'] = 'Paparazzi', 			['Event'] = 'playPhotoEmote'},
									{ ['Title'] = 'Filmer téléphone', 	['Event'] = 'playFilmEmote'},
									{ ['Title'] = 'Faire un selfie', 	['Event'] = 'playSelfieEmote'},
										}
									}
								}
							}
						}

	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- Création du menu ------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Menu.backgroundColor = { 241, 241, 241, 255 }
Menu.backgroundColorActive = { 208, 208, 208, 255 }
Menu.tileTextColor = { 241, 241, 241, 255 }
Menu.tileBackgroundColor = { 80,107,230, 255 }
Menu.textColor = { 58,58,58,255 }
Menu.textColorActive = { 58,58,58, 255 }

Menu.keyOpenMenu = 170 -- F3    
Menu.keyUp = 172 -- PhoneUp
Menu.keyDown = 173 -- PhoneDown
Menu.keyLeft = 174 -- PhoneLeft || Not use next release Maybe 
Menu.keyRight =	175 -- PhoneRigth || Not use next release Maybe 
Menu.keySelect = 176 -- PhoneSelect
Menu.KeyCancel = 177 -- PhoneCancel

Menu.posX = 0.05
Menu.posY = 0.05

Menu.ItemWidth = 0.20
Menu.ItemHeight = 0.03

Menu.isOpen = false   -- /!\ Ne pas toucher
Menu.currentPos = {1} -- /!\ Ne pas toucher

function Menu.drawRect(posX, posY, width, heigh, color)
    DrawRect(posX + width / 2, posY + heigh / 2, width, heigh, color[1], color[2], color[3], color[4])
end

function Menu.initText(textColor, font, scale)
    font = font or 0
    scale = scale or 0.35
    SetTextFont(font)
    SetTextScale(0.0,scale)
    SetTextCentre(true)
    SetTextDropShadow(0, 0, 0, 0, 0)
    SetTextEdge(0, 0, 0, 0, 0)
    SetTextColour(textColor[1], textColor[2], textColor[3], textColor[4])
    SetTextEntry("STRING")
end

function Menu.draw() 
    -- Draw Rect
    local pos = 0
    local menu = Menu.getCurrentMenu()
    local selectValue = Menu.currentPos[#Menu.currentPos]
    local nbItem = #menu.Items
    -- draw background title & title
    Menu.drawRect(Menu.posX, Menu.posY , Menu.ItemWidth, Menu.ItemHeight * 2, Menu.tileBackgroundColor)    
    Menu.initText(Menu.tileTextColor, 4, 0.7)
    AddTextComponentString(menu.Title)
    DrawText(Menu.posX + Menu.ItemWidth/2, Menu.posY)

    -- draw bakcground items
    Menu.drawRect(Menu.posX, Menu.posY + Menu.ItemHeight * 2, Menu.ItemWidth, Menu.ItemHeight + (nbItem-1)*Menu.ItemHeight, Menu.backgroundColor)
    -- draw all items
    for pos, value in pairs(menu.Items) do
        if pos == selectValue then
            Menu.drawRect(Menu.posX, Menu.posY + Menu.ItemHeight * (1+pos), Menu.ItemWidth, Menu.ItemHeight, Menu.backgroundColorActive)
            Menu.initText(Menu.textColorActive)
        else
            Menu.initText(Menu.textColor)
        end
        AddTextComponentString(value.Title)
        DrawText(Menu.posX + Menu.ItemWidth/2, Menu.posY + Menu.ItemHeight * (pos+1))
    end
    
end

function Menu.getCurrentMenu()
    local currentMenu = Menu.item
    for i=1, #Menu.currentPos - 1 do
        local val = Menu.currentPos[i]
        currentMenu = currentMenu.Items[val].SubMenu
    end
    return currentMenu
end

function Menu.initMenu()
    Menu.currentPos = {1}
end

function Menu.keyControl()
    if IsControlJustPressed(1, Menu.keyDown) then 
        local cMenu = Menu.getCurrentMenu()
        local size = #cMenu.Items
        local slcp = #Menu.currentPos
        Menu.currentPos[slcp] = (Menu.currentPos[slcp] % size) + 1

    elseif IsControlJustPressed(1, Menu.keyUp) then 
        local cMenu = Menu.getCurrentMenu()
        local size = #cMenu.Items
        local slcp = #Menu.currentPos
        Menu.currentPos[slcp] = ((Menu.currentPos[slcp] - 2 + size) % size) + 1

    elseif IsControlJustPressed(1, Menu.KeyCancel) then 
        table.remove(Menu.currentPos)
        if #Menu.currentPos == 0 then
            Menu.isOpen = false 
        end

    elseif IsControlJustPressed(1, Menu.keySelect)  then
        local cSelect = Menu.currentPos[#Menu.currentPos]
        local cMenu = Menu.getCurrentMenu()
        if cMenu.Items[cSelect].SubMenu ~= nil then
            Menu.currentPos[#Menu.currentPos + 1] = 1
        else
            if cMenu.Items[cSelect].Function ~= nil then
                cMenu.Items[cSelect].Function(cMenu.Items[cSelect])
            end
            if cMenu.Items[cSelect].Event ~= nil then
                TriggerEvent(cMenu.Items[cSelect].Event, cMenu.Items[cSelect])
            end
            if cMenu.Items[cSelect].Close == nil or cMenu.Items[cSelect].Close == true then
                Menu.isOpen = false
            end
        end
    end

end

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(1)
        if IsControlJustPressed(1, Menu.keyOpenMenu) then
            Menu.initMenu()
            Menu.isOpen = not Menu.isOpen
        end
        if Menu.isOpen then
            Menu.draw()
            Menu.keyControl()
        end
	end
end)
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- Déclaration des emotes ------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
playing_emote = false;

local Keys = { ["W"] = 32, ["A"] = 34, ["S"] = 8, ["D"] = 9 } --Déclaration des touches de déplacements

AddEventHandler('playMuscleEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_MUSCLE_FLEX", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playSouleverEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_MUSCLE_FREE_WEIGHTS", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playBiereEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_PARTYING", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playPotEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_SMOKING_POT", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playImpaEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_STAND_IMPATIENT", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playRtelEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_STAND_MOBILE", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playAllonEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_SUNBATHE", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playSelfieEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_TOURIST_MOBILE", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playMapEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_TOURIST_MAP", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playSoudEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_WELDING", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playMotEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "PROP_HUMAN_BUM_BIN", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playPoulsEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "CODE_HUMAN_MEDIC_TEND_TO_DEAD", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playPlantEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_GARDENER_PLANT", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playFilmEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_MOBILE_FILM_SHOCKING", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playPiqueEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_CONST_DRILL", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playCheerEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_CHEERING", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playBinoEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_BINOCULARS", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playJogEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_JOG_STANDING", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playMechaEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_VEHICLE_MECHANIC", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playPecheEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_STAND_FISHING", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playAplauEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_CHEERING", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playPompeEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_PUSH_UPS", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playSmokeEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_SMOKING", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playDrinkEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_DRINKING", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playCopEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_COP_IDLES", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playSitEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_PICNIC", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playYogaEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_YOGA", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playKneelEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "CODE_HUMAN_MEDIC_KNEEL", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playMarteauEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_HAMMERING", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playNotepadEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "CODE_HUMAN_MEDIC_TIME_OF_DEATH", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playTrafficEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_CAR_PARK_ATTENDANT", 0, false);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playPhotoEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_PAPARAZZI", 0, false);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playClipboardEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_CLIPBOARD", 0, false);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playMusicEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		TaskStartScenarioInPlace(ped, "WORLD_HUMAN_MUSICIAN", 0, true);
		playing_emote = true;
	end
	
	Menu.hidden = true
end)

AddEventHandler('playCancelEmote', function()
	ped = GetPlayerPed(-1);
	
	if ped then
		ClearPedTasks(ped);
		playing_emote = false
	end
	
	Menu.hidden = true
end)

	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------- Arrêt des emotes au déplacement ---------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Citizen.CreateThread(function()
	while true do
                Citizen.Wait(0)
		if playing_emote == true then
			if IsControlPressed(1, Keys["W"]) or IsControlPressed(1, Keys["A"]) or IsControlPressed(1, Keys["S"]) or IsControlPressed(1, Keys["D"])  then
				ClearPedTasks(ped);
				playing_emote = false;
			end
		end
        end
end)	