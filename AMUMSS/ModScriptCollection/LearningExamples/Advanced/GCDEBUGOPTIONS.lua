--this MOD works but will probably break your saves
--use only with care if you know what you do

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "GCDEBUGOPTIONS-MOD.pak",
["MOD_AUTHOR"]				= "Mjjstral",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCDEBUGOPTIONS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ThirdPersonIsDefaultCamera",
																	"True"},
								{"SkipIntro",
																	"False"},
								{"SkipLogos",
																	"False"},
								{"BootDirectlyIntoSaveSlot",
																		"-1"},
								{"SkipPlanetDiscoverOnBoot",
																	"False"},
								{"VideoCaptureMode",
																	"False"},
								{"GodMode",
																	"False"},
								{"AlwaysHaveFocus",
																	"False"},
								{"DisableVibration",
																	"False"},
								{"MapWarpCheckIgnoreFuel",
																	"False"},
								{"MapWarpCheckIgnoreDrive",
																	"False"},
								{"EverythingIsFree",
																	"False"},
								{"EverythingIsKnown",
																	"False"},
								{"EverythingIsStar",
																	"False"},
								{"IgnoreMissionRank",
																	"False"},
								{"CanLeaveDialogs",
																	"False"},
								{"DisableOldMissions",
																	"True"},
								{"UseScreenEffects",
																	"True"},
								{"UseGunImpactEffect",
																	"True"},
								{"RenderCreatureDetails",
																	"False"},
								{"SkipTutorial",
																	"False"},
								{"IgnoreFreighterSpawnWarpRequirement",
																	"False"},
								{"DisableSaveSlotSorting",
																	"False"},
								{"UseDebugScreenSettings",
																	"False"},
								{"ScreenWidth",
																	"1920"},
								{"ScreenHeight",
																	"1080"},
								{"DisableVSync",
																	"False"},
								{"GameWindowMode",
																	"Bordered"},
								{"Monitor",
																	"0"},
								{"ForceUniverseAddress",
																	""},
								{"ForcePlayerPosition",
																	""},
								{"ForceInitialShip",
																	"True"},
								{"ForceInitialWeapon",
																	"True"},
								{"GameStateMode",
																	"UserStorage"},
								{"BootMode",
																	"SolarSystem"},
								{"PlayerSpawnLocationOverride",
																	"GameStartPlanet"},
								{"SceneSettings",
																	"SCENES/DEMOS/USEREXPERIENCE/MAINSETTINGS.MXML"},
								{"WorkingDirectory",
																	"SCENES/DEMOS/SPRINGEVENT2016"},
								{"SolarSystemBoot",
																	"Generate"},
								{"ShaderPreload",
																	"Off"},
								{"PresetGameMode",          --will not be replaced, "6152" is a number and the original value is "Unspecified" a string
																	"6152"},  --duplicate, see below for solution
								{"ShaderPreloadListExport",
																	"False"},
								{"ShaderPreloadListImport",
																	"False"},
								{"ShaderCaching",
																	"False"},
								{"BootLoadDelay",
																	"LoadAll"},
								{"MemCsv",
																	"False"},
								{"ForceTimeOfDay",
																	"-1"},
								{"UseParticles",
																	"True"},
								{"UseVolumetrics",
																	"True"},
								{"UseClouds",
																	"True"},
								{"UseTerrain",
																	"True"},
								{"UseInstances",
																	"True"},
								{"UseObjects",
																	"True"},
								{"UseBuildings",
																	"True"},
								{"UseCreatures",
																	"True"},
								{"UseElevation",
																	"True"},
								{"UseLegacyFreighters",
																	"False"},
								{"SpawnPirates",
																	"False"},
								{"SpawnRobots",
																	"False"},
								{"SpawnShips",
																	"True"},
								{"InstanceCollision",
																	"True"},
								{"MPMissions",
																	"True"},
								{"SpecialsShop",
																	"False"},
								{"MultiplePlayerFreightersInASystem",
																	"False"},
								{"MouseLookEnabled",
																	"True"},
								{"StartPaused",
																	"False"},
								{"DisableDebugControls",
																	"False"},
								{"DisableAsserts",
																	"False"},
								{"FixedFramerate",
																	"False"},
								{"ScreenshotMode",
																	"False"},
								{"RenderHud",
																	"True"},
								{"DisableDiscoveryNaming",
																	"False"},
								{"DebugDrawPlayerInteract",
																	"False"},
								{"ForceInteractionToSettings",
																	"False"},
								{"ForceInteractionIndex",
																	"0"},
								{"InteractionsAllwaysGivesTech",
																	"False"},
								{"InfiniteInteractions",
																	"False"},
								{"StopSwitchingToSecondaryInteractions",
																	"False"},
								{"DebugLanguage",
																	"0"},
								{"AllowedLanguagesFile",
																	"DEFAULT"},
								{"DoAlienLanguage",
																	"True"},
								{"ForceInteractionRaceTo",
																	"0"},
								{"RealityMode",
																	"0"},
								{"DebugPersistentInteractions",
																	"False"},
								{"RealityPresetFile",
																	"METADATA/REALITY/DEFAULTREALITY.MBIN"},
								{"RealityGenerationIteration",
																	"0"},
								{"DefaultSaveData",
																	"METADATA/GAMESTATE/DEFAULTSAVEDATA.MBIN"},
								{"FormatDownloadStorageAreaOnBoot",
																	"False"},
								{"ForceBasicLoadScreen",
																	"False"},
								{"BootLogoFadeRate",
																	"2.5"},
								{"BootMusic",
																	"True"},
								{"WeaponScale3P",
																	"0.55"},
								{"LogMissingLocalisedText",
																	"False"},
								{"FleetDirectorAutoMode",
																	"True"},
								{"_3dTextDistance",
																	"200"},
								{"_3dTextMinScale",
																	"2"},
								{"RecordSetting",
																	"None"},
								{"DebugBuildingSpawns",
																	"False"},
								{"StressTestLongNameDisplay",
																	"False"},
								{"SaveTestingCommand",
																	""},
								{"NeverUseBanks",
																	"False"},
								{"DisableProfanityFilter",
																	"False"},
								{"DisableFileWatcher",
																	"False"},
								{"RecurrenceTimeOffset",
																		"0"},
								{"ShowDebugMessages",
																	"True"},
								{"ShowFramerate",
																	"False"},
								{"ShowPositionDebug",
																	"False"},
								{"ShowGPUMemory",
																	"True"},
								{"ShowMempoolOverlay",
																	"False"},
								{"ShowMouseSmoothing",
																	"False"},
								{"ShowUniverseAddressOnGalaxyMap",
																	""},
								{"ShowGraphs",
																	"False"},
								{"ShowSpecificGraph",
																	"-1"},
								{"GraphCommandBuffer",
																	"False"},
								{"GraphGeneration",
																	"True"},
								{"GraphFPS",
																	"True"},
								{"GraphTexStreaming",
																	"False"},
								{"SmokeTestDumpStatsMode",
																	"False"},
								{"SmokeTestCycleMode",
																	"None"},
								{"SmokeTestCameraFly",
																	"False"},
								{"SmokeTestOutputOnly",
																	"False"},
								{"SmokeTestPureFlight",
																	"False"},
								{"SmokeTestConfigCaptureCycles",
																	"3"},
								{"SmokeTestConfigCaptureDurationInSeconds",
																	"20"},
								{"SmokeTestConfigCaptureFolderNameNumberOffset",
																	"5"},
								{"SmokeTestConfigRandomizePlanetSeed",
																	"False"},
								{"SmokeTestSmokeBotEnabled",
																	"False"},
								{"SmokeTestSmokeBotAutoStart",
																	"False"},
								{"SmokeTestSmokeBotTargetWarps",
																		"3"},
								{"CreatureChatter",
																	"False"},
								{"CreatureErrors",
																	"False"},
								{"CreatureDrawVocals",
																	"False"},
								{"DrawCreaturesInRoutines",
																	"False"},
								{"ShowFirstPersonCharacterShadow",
																	"True"},
								{"CompressTextures",
																	"True"},
								{"DebugIBL",
																	"False"},
								{"DebugTerrainTextures",
																	"False"},
								{"DisableShadowSwitching",
																	"False"},
								{"PipelineFile",
																	"PIPELINES/PIPELINEDEFERRED.BIN"},
								{"PipelineFilePS4",
																	"PIPELINES/PIPELINEDEFERREDPS4.BIN"},
								{"PipelineFileXboxOne",
																	"PIPELINES/PIPELINEDEFERRED.BIN"},
								{"PipelineFileVR",
																	"PIPELINES/PIPELINEDEFERREDVR.BIN"},
								{"PipelineFileFrontend",
																	"PIPELINES/PIPELINENGUISCREENVIEW.BIN"},
								{"PipelineFileEditor",
																	"PIPELINES/PIPELINENGUISCREENVIEW.BIN"},
								{"RenderLowFramerate",
																	"True"},
								{"EnableComputePost",
																	"True"},
								{"EnableEvenOddRender",
																	"False"},
								{"SimulateNoNetworkConnection",
																	"False"},
								{"ProxyType",
																	"InetProxy"},
								{"ProxyURI",
																	"localhost:8888"},
								{"ServerEnv",
																	"Default"},
								{"AuthBaseUrl",
																	"-nms-auth.nomanssky.com"},
								{"CertificateSecurityBypass",
																	"False"},
								{"OverrideUsernameForDev",
																	""},
								{"DiscoveryAutoSyncIntervalSeconds",
																	"0"},
								{"DisableSpaceStationSpawnOnJoin",
																	"False"},
								{"AutoJoinUserEnabled",
																	"False"},
								{"AlwaysSaveGameAsClient",
																	"False"},
								{"DisableMonumentDownloads",
																	"False"},
								{"UsePadOnUnfocusedWindow",
																	"False"},
								{"OverrideMatchmakingVersion",
																	"0"},
								{"IgnoreTransactionTimeouts",
																	"False"},
								{"EnableSynergy",
																	"True"},
								{"SynergyServer",
																	""},
								{"SynergyPort",
																	"24800"},
								{"ShowEditorPlacementPreview",
																	"True"},
								{"MaxNumDebugMessages",
																	"100"},
								{"PreloadToolbox",
																	"False"},
								{"DebugTextureSize",
																	"1080"},
								{"UseProcTextureDebugger",
																	"False"},
								{"ProceduralModelsShown",
																	"30"},
								{"ProceduralModelBatchSize",
																	"30"},
								{"DebugFont",
																	"FONTS/DEBUGMONKEY.FNT"},
								{"DebugFontTexture",
																	"TEXTURES/FONTS/DEBUGMONKEY.DDS"},
								{"CursorTexture",
																	"TEXTURES/UI/IMGUI//CURSOR.DDS"},
								{"PauseTexture",
																	"TEXTURES/UI/IMGUI//PAUSE.DDS"},
								{"PlayTexture",
																	"TEXTURES/UI/IMGUI//PLAY.DDS"},
								{"StepTexture",
																	"TEXTURES/UI/IMGUI//STEP.DDS"},
								{"RenderToTexture",
																	"TEXTURES/DEBUG/RENDERTO.DDS"},
								{"HmdEnable",
																	"False"},
								{"HmdOutput",
																	"False"},
								{"HmdTracking",
																	"False"},
								{"HmdStereoRender",
																	"False"},
								{"HmdDistortionPassthru",
																	"False"},
								{"HmdMonitor",
																	"1"},
								{"HmdEyeBufferWidth",
																	"0"},
								{"HmdEyeBufferHeight",
																	"0"},
								{"HmdEyeScalePos",
																	"1.4"},
								{"HmdHeadScalePos",
																	"1.4"},
								{"HmdImmersionFactor",
																	"9000.1"},
								{"ForceExtremeWeather",
																	"False"},
								{"ForceExtremeSentinels",
																	"False"},
								{"ForceStarType",
																	"False"},
								{"ForceTerrainSettings",
																	"3"},
								{"ForceTerrainType",
																	"False"},
								{"ForceTerranTypeTo",
																	"7"},
								{"ForceAnomalyTo",
																	"None"},
								{"ForcePlanetsToHaveWater",
																	"False"},
								{"ModifyPlanetsInInitialSystems",
																	"True"},
								{"DisableLimits",
																	"False"},
								{"LimitPerRegionInstances",
																	"True"},
								{"LimitPerRegionBodies",
																	"True"},
								{"LimitGlobalInstances",
																	"True"},
								{"LimitGlobalBodies",
																	"False"},
								{"GenerateFarLodBuildingDist",
																	"1000"},
								{"DeferRegionBodies",
																	"True"},
								{"GenerateCostDistance",
																	"0.5"},
								{"GenerateCostAngle",
																	"-0.5"},
								{"GenerateCostLOD",
																	"-0.5"},
								{"GenerateCostWait",
																	"-0.1"},
								{"DChecksEnabled",
																	"False"},
								{"DChecksOutputJson",
																	"False"},
								{"DChecksOutputBinary",
																	"False"},
								{"DChecksOutputFileLine",
																	"False"},
								{"FrameFlipRateDefault",
																	"1"},
								{"FrameFlipRateLoad",
																	"1"},
								{"FrameFlipRateGame",
																	"1"},
								{"MaxFrameRate",
																	"150"},
								{"DisableBaseBuilding",
																	"False"},
								{"DisableBaseBuildingLimits",
																	"False"},
								{"BaseDownloadTimeout",
																	"40"},
								{"ForceBiome",
																	"False"}, -- WARNING it only works on first system loaded from desktop. 
                                            -- If you want to goto another system, you have to close the game and start it again.
								{"ForceBiomeFileIndex",
																	"-1"},
								{"ForceBuildingRace",
																	"False"},
								{"ForceLifeLevel",
																	"False"},
								{"ForceCreatureLifeLevel",
																	"False"},
								{"ForceDefaultCreatureFile",
																	"False"},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "ForceStarTypeTo",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"GalaxyStarType",
																	"Red"},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "ForceBiomeTo",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Biome",
																	"Barren"},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "ForceBiomeSubTypeTo",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"BiomeSubType",
																	"None"},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "ForceBuildingRaceTo",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"AlienRace",
																	"Traders"},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "ForceLifeLevelTo",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"LifeSetting",
																	"Full"},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "ForceCreatureLifeLevelTo",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"LifeSetting",
																	"Full"},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "NewSaveGameMode", --duplicate, see above
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"PresetGameMode",
																	"6152"}, --will generate a WARNING, no replacement made
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "NewSaveGameMode",
							["VALUE_MATCH_TYPE"] 	  = "string",       --here specifying a "string" will force replacement of "Unspecified" with "6152", see Script_Rules.txt
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"PresetGameMode",
																	"6152"}, --duplicate, see above
							}
						},
					}
				},
			}
		}, --230 global replacements
	}	
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE