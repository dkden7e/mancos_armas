Components = {
	['at_flashlight'] = {--[[linterna]]
		label = 'Accesorio - linterna táctica',
		weight = 120,
		type = 'flashlight',
		client = {
			component = {`COMPONENT_AT_PI_FLSH`,`COMPONENT_AT_AR_FLSH`,`COMPONENT_AT_PI_FLSH_02`,`COMPONENT_AT_PI_FLSH_03`},
			usetime = 2500
		}
	},

	['at_suppressor_light'] = {
		label = 'Accesorio - Silenciador (S)',
		weight = 250,
		type = 'barrel',
		client = {
			component = {`COMPONENT_AT_PI_SUPP`, `COMPONENT_AT_AR_SUPP`,`COMPONENT_AT_SR_SUPP`,`COMPONENT_CERAMICPISTOL_SUPP`},
			usetime = 2500
		}
	},

	['at_suppressor_medium'] = {
		label = 'Accesorio - Silenciador (M)',
		weight = 320,
		type = 'barrel',
		client = {
			component = {`COMPONENT_AT_PI_SUPP_02`, `COMPONENT_AT_AR_SUPP_02`},
			usetime = 2500
		}
	},

	['at_suppressor_heavy'] = {
		label = 'Accesorio - Silenciador (XL)',
		weight = 550,
		type = 'barrel',
		client = {
			component = {`COMPONENT_AT_SR_SUPP_03`},
			usetime = 2500
		}
	},

	['at_grip'] = {--[[empuñadura]]
		label = 'Accesorio - Emuñadura',
		type = 'grip',
		weight = 280,
		client = {
			component = {`COMPONENT_AT_AR_AFGRIP`, `COMPONENT_AT_AR_AFGRIP_02`},
			usetime = 2500
		}
	},

	['at_barrel'] = {--[[cañon]]
		label = 'Cañón pesado',
		type = 'barrel',
		weight = 280,
		client = {
			component = {`COMPONENT_AT_SR_BARREL_02`,`COMPONENT_AT_SB_BARREL_02`,`COMPONENT_AT_AR_BARREL_02`,`COMPONENT_AT_SR_BARREL_01`,`COMPONENT_AT_MRFL_BARREL_02`,`COMPONENT_AT_MG_BARREL_02`,`COMPONENT_AT_SC_BARREL_02`, `COMPONENT_AT_CR_BARREL_02`, `COMPONENT_AT_BP_BARREL_02`},
			usetime = 2500
		}
	},
--[[----------Cargadores----------]]
	['at_clip_extended_pistol'] = {
		label = 'Accesorio - Carg. ext. (pistola)',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_CERAMICPISTOL_CLIP_02`,`COMPONENT_PISTOL_CLIP_02`, `COMPONENT_APPISTOL_CLIP_02`, `COMPONENT_PISTOL_MK2_CLIP_02`, `COMPONENT_SNSPISTOL_MK2_CLIP_02`, `COMPONENT_COMBATPISTOL_CLIP_02`, `COMPONENT_PISTOL50_CLIP_02`, `COMPONENT_HEAVYPISTOL_CLIP_02`, `COMPONENT_SNSPISTOL_CLIP_02`, `COMPONENT_VINTAGEPISTOL_CLIP_02`},
			usetime = 2500
		}
	},

	['at_clip_extended_smg'] = {
		label = 'Accesorio - Carg. ext. (SMG)',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_SMG_CLIP_02`, `COMPONENT_SMG_MK2_CLIP_02`, `COMPONENT_ASSAULTSMG_CLIP_02`, `COMPONENT_MICROSMG_CLIP_02`, `COMPONENT_MINISMG_CLIP_02`, `COMPONENT_COMBATPDW_CLIP_02`, `COMPONENT_MACHINEPISTOL_CLIP_02`},
			usetime = 2500
		}
	},

	['at_clip_extended_shotgun'] = {
		label = 'Accesorio - Carg. ext. (escopeta)',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_HEAVYSHOTGUN_CLIP_02`, `COMPONENT_ASSAULTSHOTGUN_CLIP_02`},
			usetime = 2500
		}
	},

	['at_clip_extended_rifle'] = {
		label = 'Accesorio - Carg. ext. (rifle)',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_HEAVYRIFLE_CLIP_02`,`COMPONENT_ASSAULTRIFLE_CLIP_02`, `COMPONENT_CARBINERIFLE_CLIP_02`, `COMPONENT_MILITARYRIFLE_CLIP_02`, `COMPONENT_ADVANCEDRIFLE_CLIP_02`, `COMPONENT_SPECIALCARBINE_CLIP_02`, `COMPONENT_BULLPUPRIFLE_CLIP_02`, `COMPONENT_COMPACTRIFLE_CLIP_02`, `COMPONENT_ASSAULTRIFLE_MK2_CLIP_02`, `COMPONENT_CARBINERIFLE_MK2_CLIP_02`, `COMPONENT_SPECIALCARBINE_MK2_CLIP_02`, `COMPONENT_BULLPUPRIFLE_MK2_CLIP_02`},
			usetime = 2500
		}
	},

	['at_clip_extended_mg'] = {
		label = 'Accesorio - Carg. ext. (MG)',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_MG_CLIP_02`, `COMPONENT_COMBATMG_CLIP_02`, `COMPONENT_GUSENBERG_CLIP_02`, `COMPONENT_COMBATMG_MK2_CLIP_02`},
			usetime = 2500
		}
	},

	['at_clip_extended_sniper'] = {
		label = 'Accesorio - Carg. ext. (sniper)',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_MARKSMANRIFLE_CLIP_02`, `COMPONENT_HEAVYSNIPER_MK2_CLIP_02`, `COMPONENT_MARKSMANRIFLE_MK2_CLIP_02`},
			usetime = 2500
		}
	},

	['at_clip_drum_smg'] = {
		label = 'Accesorio - Carg. tambor (SMG)',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_MACHINEPISTOL_CLIP_03`, `COMPONENT_SMG_CLIP_03`, `COMPONENT_COMBATPDW_CLIP_03`},
			usetime = 2500
		}
	},

	['at_clip_drum_shotgun'] = {
		label = 'Accesorio - Carg. tambor (escopeta)',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_HEAVYSHOTGUN_CLIP_03`},
			usetime = 2500
		}
	},

	['at_clip_drum_rifle'] = {
		label = 'Accesorio - Carg. tambor (rifle)',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_ASSAULTRIFLE_CLIP_03`,`COMPONENT_COMPACTRIFLE_CLIP_03`, `COMPONENT_CARBINERIFLE_CLIP_03`, `COMPONENT_SPECIALCARBINE_CLIP_03`},
			usetime = 2500
		}
	},

	['at_clip_armorpiercing'] = {
		label = 'Munición perforante (AP)',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_SPECIALCARBINE_MK2_CLIP_ARMORPIERCING`, `COMPONENT_BULLPUPRIFLE_MK2_CLIP_ARMORPIERCING`, `COMPONENT_PUMPSHOTGUN_MK2_CLIP_ARMORPIERCING`, `COMPONENT_MARKSMANRIFLE_MK2_CLIP_ARMORPIERCING`, `COMPONENT_ASSAULTRIFLE_MK2_CLIP_ARMORPIERCING`, `COMPONENT_CARBINERIFLE_MK2_CLIP_ARMORPIERCING`, `COMPONENT_COMBATMG_MK2_CLIP_ARMORPIERCING`, `COMPONENT_HEAVYSNIPER_MK2_CLIP_ARMORPIERCING`},
			usetime = 2500
		}
	},

	['at_clip_fmj'] = {
		label = 'Munición FMJ',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_SPECIALCARBINE_MK2_CLIP_FMJ`, `COMPONENT_BULLPUPRIFLE_MK2_CLIP_FMJ`, `COMPONENT_SNSPISTOL_MK2_CLIP_FMJ`, `COMPONENT_MARKSMANRIFLE_MK2_CLIP_FMJ`, `COMPONENT_REVOLVER_MK2_CLIP_FMJ`, `COMPONENT_PISTOL_MK2_CLIP_FMJ`, `COMPONENT_ASSAULTRIFLE_MK2_CLIP_FMJ`, `COMPONENT_CARBINERIFLE_MK2_CLIP_FMJ`, `COMPONENT_COMBATMG_MK2_CLIP_FMJ`, `COMPONENT_SMG_MK2_CLIP_FMJ`, `COMPONENT_HEAVYSNIPER_MK2_CLIP_FMJ`},
			usetime = 2500
		}
	},

	['at_clip_incendiary'] = {
		label = 'Munición incendiaria',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_SPECIALCARBINE_MK2_CLIP_INCENDIARY`, `COMPONENT_BULLPUPRIFLE_MK2_CLIP_INCENDIARY`, `COMPONENT_PUMPSHOTGUN_MK2_CLIP_INCENDIARY`, `COMPONENT_SNSPISTOL_MK2_CLIP_INCENDIARY`, `COMPONENT_MARKSMANRIFLE_MK2_CLIP_INCENDIARY`, `COMPONENT_REVOLVER_MK2_CLIP_INCENDIARY`, `COMPONENT_PISTOL_MK2_CLIP_INCENDIARY`, `COMPONENT_ASSAULTRIFLE_MK2_CLIP_INCENDIARY`, `COMPONENT_CARBINERIFLE_MK2_CLIP_INCENDIARY`, `COMPONENT_COMBATMG_MK2_CLIP_INCENDIARY`, `COMPONENT_SMG_MK2_CLIP_INCENDIARY`, `COMPONENT_HEAVYSNIPER_MK2_CLIP_INCENDIARY`},
			usetime = 2500
		}
	},

	['at_clip_tracer'] = {
		label = 'Munición trazadora',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_SPECIALCARBINE_MK2_CLIP_TRACER`, `COMPONENT_BULLPUPRIFLE_MK2_CLIP_TRACER`, `COMPONENT_SNSPISTOL_MK2_CLIP_TRACER`, `COMPONENT_MARKSMANRIFLE_MK2_CLIP_TRACER`, `COMPONENT_REVOLVER_MK2_CLIP_TRACER`, `COMPONENT_PISTOL_MK2_CLIP_TRACER`, `COMPONENT_ASSAULTRIFLE_MK2_CLIP_TRACER`, `COMPONENT_CARBINERIFLE_MK2_CLIP_TRACER`, `COMPONENT_COMBATMG_MK2_CLIP_TRACER`, `COMPONENT_SMG_MK2_CLIP_TRACER`},
			usetime = 2500
		}
	},

	['at_clip_hollowpoint'] = {
		label = 'Munición punta hueca',
		type = 'magazine',
		weight = 280,
		client = {
			component = {`COMPONENT_PUMPSHOTGUN_MK2_CLIP_HOLLOWPOINT`, `COMPONENT_SNSPISTOL_MK2_CLIP_HOLLOWPOINT`, `COMPONENT_REVOLVER_MK2_CLIP_HOLLOWPOINT`, `COMPONENT_PISTOL_MK2_CLIP_HOLLOWPOINT`, `COMPONENT_SMG_MK2_CLIP_HOLLOWPOINT`},
			usetime = 2500
		}
	},

	['at_clip_explosive']={
		label = 'Munición explosiva',
		type = 'magazine',
		weight = 280,
		client = {
			component ={`COMPONENT_PUMPSHOTGUN_MK2_CLIP_EXPLOSIVE`,`COMPONENT_HEAVYSNIPER_MK2_CLIP_EXPLOSIVE`}
			usetime = 2500
		}
	}

	['at_compensator'] = {
		label = 'Accesorio - Compensador',
		type = 'barrel',
		weight = 280,
		client = {
			component = {`COMPONENT_AT_PI_COMP_02`, `COMPONENT_AT_PI_COMP_03`, `COMPONENT_AT_PI_COMP`},
			usetime = 2500
		}
	},
--[[-----------Miras------------]]
	['at_scope_small'] = {
		label = 'Accesorio - Mira holográfica',
		type = 'sight',
		weight = 280,
		client = {
			component = {`COMPONENT_AT_PI_RAIL`,`COMPONENT_AT_SIGHTS_SMG`,`COMPONENT_AT_SCOPE_SMALL_SMG_MK2`,`COMPONENT_AT_SIGHTS`, `COMPONENT_AT_SCOPE_MACRO_02`, `COMPONENT_AT_SCOPE_MACRO_02_MK2`, `COMPONENT_AT_SCOPE_MACRO`, `COMPONENT_AT_SCOPE_SMALL`, `COMPONENT_AT_SCOPE_SMALL_02`, `COMPONENT_AT_SCOPE_SMALL_MK2`, `COMPONENT_AT_SCOPE_MACRO_MK2`},
			usetime = 2500
		}
	},

	['at_scope_medium'] = {
		label = 'Accesorio - Mira media',
		type = 'sight',
		weight = 280,
		client = {
			component = {`COMPONENT_AT_SCOPE_MEDIUM`, `COMPONENT_AT_SCOPE_MEDIUM_MK2`, `COMPONENT_AT_PI_RAIL_02`,`COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2`},
			usetime = 2500
		}
	},

	['at_scope_advanced'] = {
		label = 'Accesorio - Mira avanzada',
		type = 'sight',
		weight = 280,
		client = {
			component = {`COMPONENT_AT_SCOPE_MAX`},
			usetime = 2500
		}
	},

	['at_scope_zoom'] = {
		label = 'Accesorio - Mira 8x',
		type = 'sight',
		weight = 280,
		client = {
			component = {`COMPONENT_AT_SCOPE_LARGE_MK2`,`COMPONENT_AT_SCOPE_LARGE`},
			usetime = 2500
		}
	},

	['at_scope_nv'] = {
		label = 'Accesorio - Mira nocturna',
		type = 'sight',
		weight = 420,
		client = {
			component = {`COMPONENT_AT_SCOPE_NV`},
			usetime = 2500
		}
	},

	['at_scope_thermal'] = {
		label = 'Accesorio - Mira térmica',
		type = 'sight',
		weight = 420,
		client = {
			component = {`COMPONENT_AT_SCOPE_THERMAL`},
			usetime = 2500
		}
	},
--[[-----------Boca de cañon-----------]]
	['at_muzzle_squared'] = {
		label = 'Accesorio - Bocacha cuadrada',
		type = 'barrel',
		weight = 80,
		client = {
			component = {`COMPONENT_AT_MUZZLE_08`},
			usetime = 2500
		}
	},

	['at_muzzle_bell'] = {
		label = 'Accesorio - Bocacha campana',
		type = 'barrel',
		weight = 80,
		client = {
			component = {`COMPONENT_AT_MUZZLE_09`},
			usetime = 2500
		}
	},

	['at_muzzle_flat'] = {
		label = 'Accesorio - Bocacha plana',
		type = 'barrel',
		weight = 80,
		client = {
			component = {`COMPONENT_AT_MUZZLE_01`},
			usetime = 2500
		}
	},

	['at_muzzle_tactical'] = {
		label = 'Accesorio - Bocacha táctica',
		type = 'barrel',
		weight = 80,
		client = {
			component = {`COMPONENT_AT_MUZZLE_02`},
			usetime = 2500
		}
	},

	['at_muzzle_fat'] = {
		label = 'Accesorio - Bocacha gruesa',
		type = 'barrel',
		weight = 80,
		client = {
			component = {`COMPONENT_AT_MUZZLE_03`},
			usetime = 2500
		}
	},

	['at_muzzle_precision'] = {
		label = 'Accesorio - Bocacha de precisión',
		type = 'barrel',
		weight = 80,
		client = {
			component = {`COMPONENT_AT_MUZZLE_04`},
			usetime = 2500
		}
	},

	['at_muzzle_heavy'] = {
		label = 'Accesorio - Bocacha pesada',
		type = 'barrel',
		weight = 80,
		client = {
			component = {`COMPONENT_AT_MUZZLE_05`},
			usetime = 2500
		}
	},

	['at_muzzle_slanted'] = {
		label = 'Accesorio - Bocacha inclinada',
		type = 'barrel',
		weight = 80,
		client = {
			component = {`COMPONENT_AT_MUZZLE_06`},
			usetime = 2500
		}
	},

	['at_muzzle_split'] = {
		label = 'Accesorio - Bocacha dividida',
		type = 'barrel',
		weight = 80,
		client = {
			component = {`COMPONENT_AT_MUZZLE_07`},
			usetime = 2500
		}
	},
--[[-----------SKINS----------]]
	['at_skin_gold'] = {
		label = 'Skin kit - Luxury',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_SWITCHBLADE_VARMOD_VAR1`,`COMPONENT_REVOLVER_VARMOD_BOSS`,`COMPONENT_SMG_VARMOD_LUXE`,`COMPONENT_HEAVYPISTOL_VARMOD_LUXE`,`COMPONENT_MICROSMG_VARMOD_LUXE`,`COMPONENT_MARKSMANRIFLE_VARMOD_LUXE`,`COMPONENT_MARKSMANRIFLE_VARMOD_LUXE`, `COMPONENT_SNIPERRIFLE_VARMOD_LUXE`,`COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE`,`COMPONENT_ASSAULTRIFLE_VARMOD_LUXE`, `COMPONENT_CARBINERIFLE_VARMOD_LUXE`, `COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE`,`COMPONENT_PISTOL_VARMOD_LUXE`, `COMPONENT_PISTOL50_VARMOD_LUXE`, `COMPONENT_APPISTOL_VARMOD_LUXE`},
			usetime = 2500
		}
	},

	['at_skin_lowrider'] = {
		label = 'Skin kit - Lowrider',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER`,`COMPONENT_COMBATMG_VARMOD_LOWRIDER`,`COMPONENT_SNSPISTOL_VARMOD_LOWRIDER`,`COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER`,`COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER`, `COMPONENT_BULLPUPRIFLE_VARMOD_LOW`, `COMPONENT_MG_VARMOD_LOWRIDER`,`COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER`},
			usetime = 2500
		}
	},

	['at_skin_security'] = {
		label = 'Skin kit - Security',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_SWITCHBLADE_VARMOD_VAR2`,`COMPONENT_REVOLVER_VARMOD_GOON`,`COMPONENT_APPISTOL_VARMOD_SECURITY`,`COMPONENT_MICROSMG_VARMOD_SECURITY`,`COMPONENT_PUMPSHOTGUN_VARMOD_SECURITY`}
			usetime = 2500
		}
	},

	['at_skin_camo'] = {
		label = 'Skin kit - Camo',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO`,`COMPONENT_COMBATMG_MK2_CAMO`,`COMPONENT_PUMPSHOTGUN_MK2_CAMO`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO`, `COMPONENT_CARBINERIFLE_MK2_CAMO`, `COMPONENT_SPECIALCARBINE_MK2_CAMO`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO`, `COMPONENT_BULLPUPRIFLE_VARMOD_LOW`, `COMPONENT_MG_VARMOD_LOWRIDER`,`COMPONENT_SNSPISTOL_MK2_CAMO`, `COMPONENT_REVOLVER_MK2_CAMO`, `COMPONENT_PISTOL_MK2_CAMO`},
			usetime = 2500
		}
	},

	['at_skin_brushstroke'] = {
		label = 'Skin kit - Brushstroke',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_02`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_02`,`COMPONENT_COMBATMG_MK2_CAMO_02`,`COMPONENT_PUMPSHOTGUN_MK2_CAMO_02`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO_02`, `COMPONENT_CARBINERIFLE_MK2_CAMO_02`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_02`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_02`,`COMPONENT_PISTOL_MK2_CAMO_02`, `COMPONENT_REVOLVER_MK2_CAMO_02`, `COMPONENT_SNSPISTOL_MK2_CAMO_02`},
			usetime = 2500
		}
	},

	['at_skin_woodland'] = {
		label = 'Skin kit - Woodland',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_03`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_03`,`COMPONENT_COMBATMG_MK2_CAMO_03`,`COMPONENT_PUMPSHOTGUN_MK2_CAMO_03`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO_03`, `COMPONENT_CARBINERIFLE_MK2_CAMO_03`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_03`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_03`,`COMPONENT_PISTOL_MK2_CAMO_03`, `COMPONENT_REVOLVER_MK2_CAMO_03`, `COMPONENT_SNSPISTOL_MK2_CAMO_03`},
			usetime = 2500
		}
	},

	['at_skin_skull'] = {
		label = 'Skin kit - Skull',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_04`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_04`, `COMPONENT_COMBATMG_MK2_CAMO_04`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_04`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_04`, `COMPONENT_CARBINERIFLE_MK2_CAMO_04`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_04`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_04`, `COMPONENT_PISTOL_MK2_CAMO_04`, `COMPONENT_REVOLVER_MK2_CAMO_04`, `COMPONENT_SNSPISTOL_MK2_CAMO_04`},
			usetime = 2500
		}
	},

	['at_skin_sessanta'] = {
		label = 'Skin kit - Sessanta',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_05`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_05`, `COMPONENT_COMBATMG_MK2_CAMO_05`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_05`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_05`, `COMPONENT_CARBINERIFLE_MK2_CAMO_05`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_05`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_05`, `COMPONENT_PISTOL_MK2_CAMO_05`, `COMPONENT_REVOLVER_MK2_CAMO_05`, `COMPONENT_SNSPISTOL_MK2_CAMO_05`},
			usetime = 2500
		}
	},

	['at_skin_perseus'] = {
		label = 'Skin kit - Perseus',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_06`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_06`, `COMPONENT_COMBATMG_MK2_CAMO_06`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_06`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_06`, `COMPONENT_CARBINERIFLE_MK2_CAMO_06`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_06`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_06`, `COMPONENT_PISTOL_MK2_CAMO_06`, `COMPONENT_REVOLVER_MK2_CAMO_06`, `COMPONENT_SNSPISTOL_MK2_CAMO_06`},
			usetime = 2500
		}
	},

	['at_skin_leopard'] = {
		label = 'Skin kit - Leopard',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_07`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_07`, `COMPONENT_COMBATMG_MK2_CAMO_07`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_07`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_07`, `COMPONENT_CARBINERIFLE_MK2_CAMO_07`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_07`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_07`, `COMPONENT_PISTOL_MK2_CAMO_07`, `COMPONENT_REVOLVER_MK2_CAMO_07`, `COMPONENT_SNSPISTOL_MK2_CAMO_07`},
			usetime = 2500
		}
	},

	['at_skin_zebra'] = {
		label = 'Skin kit - Zebra',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_08`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_08`,`COMPONENT_COMBATMG_MK2_CAMO_08`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_08`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_08`, `COMPONENT_CARBINERIFLE_MK2_CAMO_08`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_08`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_08`, `COMPONENT_PISTOL_MK2_CAMO_08`, `COMPONENT_REVOLVER_MK2_CAMO_08`, `COMPONENT_SNSPISTOL_MK2_CAMO_08`},
			usetime = 2500
		}
	},

	['at_skin_geometric'] = {
		label = 'Skin kit - Geometric',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_09`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_09`, `COMPONENT_COMBATMG_MK2_CAMO_09`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_09`,`COMPONENT_ASSAULTRIFLE_MK2_CAMO_09`, `COMPONENT_CARBINERIFLE_MK2_CAMO_09`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_09`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_09`, `COMPONENT_PISTOL_MK2_CAMO_09`, `COMPONENT_REVOLVER_MK2_CAMO_09`, `COMPONENT_SNSPISTOL_MK2_CAMO_09`},
			usetime = 2500
		}
	},

	['at_skin_boom'] = {
		label = 'Skin kit - Boom',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_10`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_10`, `COMPONENT_COMBATMG_MK2_CAMO_10`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_10`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_10`, `COMPONENT_CARBINERIFLE_MK2_CAMO_10`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_10`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_10`, `COMPONENT_PISTOL_MK2_CAMO_10`, `COMPONENT_REVOLVER_MK2_CAMO_10`, `COMPONENT_SNSPISTOL_MK2_CAMO_10`},
			usetime = 2500
		}
	},

	['at_skin_patriotic'] = {
		label = 'Skin kit - Patriotic',
		type = 'skin',
		weight = 50,
		client = {
			component = {`COMPONENT_HEAVYSNIPER_MK2_CAMO_IND_01`, `COMPONENT_MARKSMANRIFLE_MK2_CAMO_IND_01`, `COMPONENT_COMBATMG_MK2_CAMO_IND_01`, `COMPONENT_PUMPSHOTGUN_MK2_CAMO_IND_01`, `COMPONENT_ASSAULTRIFLE_MK2_CAMO_IND_01`, `COMPONENT_CARBINERIFLE_MK2_CAMO_IND_01`, `COMPONENT_SPECIALCARBINE_MK2_CAMO_IND_01`, `COMPONENT_BULLPUPRIFLE_MK2_CAMO_IND_01`, `COMPONENT_SNSPISTOL_MK2_CAMO_IND_01_SLIDE`, `COMPONENT_REVOLVER_MK2_CAMO_IND_01`, `COMPONENT_PISTOL_MK2_CAMO_IND_01`},
			usetime = 2500
		}
	},
}
