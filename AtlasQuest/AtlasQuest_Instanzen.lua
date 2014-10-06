--*************************************************************
-- This functions returns AQINSTANZ with a number
-- that tells which instance is shown atm @ atlas or alphamap
--**************************************************************

function AtlasQuest_Instanzenchecken()
        AQATLASMAP = AtlasMap:GetTexture()
        ----Instanzen-------
        if (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\TheDeadmines") then
           AQINSTANZ = 1;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\WailingCaverns") then
           AQINSTANZ = 2;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\RagefireChasm") then
           AQINSTANZ = 3;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Uldaman") then
           AQINSTANZ = 4;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\BlackrockDepths") then
           AQINSTANZ = 5;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\BlackwingLair") then
           AQINSTANZ = 6;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\BlackfathomDeeps") then
           AQINSTANZ = 7;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\BlackrockSpireLower") then
           AQINSTANZ = 8;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\BlackrockSpireUpper") then
           AQINSTANZ = 9;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\DireMaulEast") or (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\DireMaulNorth") or (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\DireMaulWest") then
           AQINSTANZ = 10;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Maraudon") then
           AQINSTANZ = 13;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\MoltenCore") then
           AQINSTANZ = 14;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Naxxramas") then
           AQINSTANZ = 15;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\OnyxiasLair") then
           AQINSTANZ = 16;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\RazorfenDowns") then
           AQINSTANZ = 17;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\RazorfenKraul") then
           AQINSTANZ = 18;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\ScarletMonastery") then
           AQINSTANZ = 19;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Scholomance") then
           AQINSTANZ = 20;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\ShadowfangKeep") then
           AQINSTANZ = 21;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Stratholme") then
           AQINSTANZ = 22;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\TheRuinsofAhnQiraj") then
           AQINSTANZ = 23;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\TheStockade") then
           AQINSTANZ = 24;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\TheSunkenTemple") then
           AQINSTANZ = 25;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\TheTempleofAhnQiraj") then
           AQINSTANZ = 26;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\ZulFarrak") then
           AQINSTANZ = 27;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\ZulGurub") then
           AQINSTANZ = 28;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Gnomeregan") then
           AQINSTANZ = 29;

        -- Outdoor

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\FourDragons") or (AQATLASMAP == "Interface\\AddOns\\AtlasOutdoorRaids\\Images\\FourDragons")  then
           AQINSTANZ = 30;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Azuregos") or (AQATLASMAP == "Interface\\AddOns\\AtlasOutdoorRaids\\Images\\Azuregos")  then
           AQINSTANZ = 31;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\Kazzak") or (AQATLASMAP == "Interface\\AddOns\\AtlasOutdoorRaids\\Images\\Kazzak")  then
           AQINSTANZ = 32;

           -- TBC!!

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\HCHellfireRamparts") then
           AQINSTANZ = 37;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\HCBloodFurnace") then
           AQINSTANZ = 38;
        
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\HCTheShatteredHalls") then
           AQINSTANZ = 39;
        
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\HCMagtheridonsLair") then
           AQINSTANZ = 40;
        
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\CFRTheSlavePens") then
           AQINSTANZ = 41;
           
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\CFRTheSteamvault") then
           AQINSTANZ = 42;
        
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\CFRTheUnderbog") then
           AQINSTANZ = 43;

------------- PVP------------------------------------------------------------------------------------------
        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\AlteracValleyNorth") or (AQATLASMAP == "Interface\\AddOns\\AtlasBattlegrounds\\Images\\AlteracValleyNorth") then
           AQINSTANZ = 33;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\AlteracValleySouth") or (AQATLASMAP == "Interface\\AddOns\\AtlasBattlegrounds\\Images\\AlteracValleySouth") then
           AQINSTANZ = 33;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\ArathiBasin") or (AQATLASMAP == "Interface\\AddOns\\AtlasBattlegrounds\\Images\\ArathiBasin") then
           AQINSTANZ = 34;

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\WarsongGulch") or (AQATLASMAP == "Interface\\AddOns\\AtlasBattlegrounds\\Images\\WarsongGulch") then
           AQINSTANZ = 35;
		   
--------------Levels----------------------------------------------

        elseif (AQATLASMAP == "Interface\\AddOns\\Atlas\\Images\\tauren1") then
           AQINSTANZ = 44;
		   
------------- REST------------------------------------------------------------------------------------------
        else --added for newer atlas version until i update atlasquest and for the flight pass maps
           AQINSTANZ = 36;
        end
end



function AtlasQuest_InstanzencheckAM()
   AQALPHAMAP = AlphaMapAlphaMapTexture:GetTexture();

	        ----Instanzen-------
	        if (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TheDeadmines") then
	           AQINSTANZ = 1;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\WailingCaverns") then
	           AQINSTANZ = 2;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\RagefireChasm") then
	           AQINSTANZ = 3;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Uldaman") then
	           AQINSTANZ = 4;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\BlackrockDepths") then
	           AQINSTANZ = 5;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\BlackwingLair") then
	           AQINSTANZ = 6;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\BlackfathomDeeps") then
	           AQINSTANZ = 7;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\LBRS") then
	           AQINSTANZ = 8;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\UBRS") then
	           AQINSTANZ = 9;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\DMEast") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\DMNorth") or (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\DMWest") then
	           AQINSTANZ = 10;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Maraudon") then
	           AQINSTANZ = 13;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\MoltenCore") then
	           AQINSTANZ = 14;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Naxxramas") then
	           AQINSTANZ = 15;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\OnyxiasLair") then
	           AQINSTANZ = 16;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\RazorfenDowns") then
	           AQINSTANZ = 17;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\RazorfenKraul") then
	           AQINSTANZ = 18;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ScarletMonastery") then
	           AQINSTANZ = 19;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Scholomance") then
	           AQINSTANZ = 20;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ShadowfangKeep") then
	           AQINSTANZ = 21;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Stratholme") then
	           AQINSTANZ = 22;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\RuinsofAhnQiraj") then
	           AQINSTANZ = 23;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TheStockade") then
	           AQINSTANZ = 24;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TheSunkenTemple") then
	           AQINSTANZ = 25;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\TempleofAhnQiraj") then
	           AQINSTANZ = 26;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ZulFarrak") then
	           AQINSTANZ = 27;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ZulGurub") then
	           AQINSTANZ = 28;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\Gnomeregan") then
	           AQINSTANZ = 29;


	------------- PVP------------------------------------------------------------------------------------------
	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\AlteracValley") then
	           AQINSTANZ = 33;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\ArathiBasin") then
	           AQINSTANZ = 34;

	        elseif (AQALPHAMAP == "Interface\\AddOns\\AlphaMap\\Maps\\WarsongGulch") then
	           AQINSTANZ = 35;
	        else
	           AQINSTANZ = 36;
	        end

	        -- **************************************************
	        ------- function to work with outdoor boss @ alphamap
	        -- **************************************************

	        if (AlphaMapAlphaMapFrame:IsVisible()) then
	         if (GamAlphaMapMap ~= nil) then -- check to prefent errors (post  ui.worldofwar dunno why error ocour)
	          if (GamAlphaMapMap.type == AM_TYP_RAID) then
	            if (GamAlphaMapMap.filename == "AM_Kazzak_Map") then
	              AQINSTANZ = 32;
	            elseif (GamAlphaMapMap.filename == "AM_Azuregos_Map") then
	              AQINSTANZ = 31;
	            elseif (GamAlphaMapMap.filename == "AM_Dragon_Duskwood_Map") then
	              AQINSTANZ = 30;
	            elseif (GamAlphaMapMap.filename == "AM_Dragon_Hinterlands_Map") then
	              AQINSTANZ = 30;
	            elseif (GamAlphaMapMap.filename == "AM_Dragon_Feralas_Map") then
	              AQINSTANZ = 30;
	            elseif (GamAlphaMapMap.filename == "AM_Dragon_Ashenvale_Map") then
	              AQINSTANZ = 30;

	            elseif (GamAlphaMapMap.filename == "DireMaulExt") then
	              AQINSTANZ = 10;
	            elseif (GamAlphaMapMap.filename == "GnomereganExt") then
	              AQINSTANZ = 29;
	            elseif (GamAlphaMapMap.filename == "MaraudonExt") then
	              AQINSTANZ = 13;
	            elseif (GamAlphaMapMap.filename == "UldamanExt") then
	              AQINSTANZ = 4;
	            elseif (GamAlphaMapMap.filename == "WailingCavernsExt") then
	              AQINSTANZ = 2;
	            else
	              AQINSTANZ = 36;
                end
              end
             end
            end
end

--    AQINSTANZ :
-- 1  = VC     21 = BSF
-- 2  = WC     22 = STRAT
-- 3  = RFA    23 = AQ20
-- 4  = ULD    24 = STOCKADE
-- 5  = BRD    25 = TEMPLE
-- 6  = BWl    26 = AQ40
-- 7  = BFD    27 = ZUL
-- 8  = LBRS   28 = ZG
-- 9  = UBRS   29 = GNOMERE
-- 10 = DM     30 = DRAGONS
-- 11 =        31 = AZUREGOS
-- 12 =        32 = KAZZAK
-- 13 = MARA   33 = AV
-- 14 = MC     34 = AB
-- 15 = NAXX   35 = WS
-- 16 = ONY    36 = REST
-- 17 = HUEGEL 37 = HCBollwerk/ramparts
-- 18 = KRAL   38 = HCBlutkessel/blood furnace
-- 19 = KLOSTER 39 = HCShatteredHalls 
-- 20 = SCHOLO 40 = HCMagtheridons Lair

-- 41 = CFR: The Slave Pens
-- 42 = CFR: The Steamvault
-- 43 = CFR: The Underbog