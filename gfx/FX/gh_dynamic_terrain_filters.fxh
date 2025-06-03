# THIS IS A GENERATED FILE!
#
# Source template:
# ~DevFolders\DynamicTerrain\templates\gfx\FX\gh_dynamic_terrain_filters.fxh.jinja
#
# Please avoid making changes here directly, as they will get overwritten next time this file is regenerated.
# Instead edit the source template and/or variables it's based on, then regenerate it via render_templates.py .
Code = [[
	//
	// Service
	//

	uint GH_GetDynamicTerrainFilterMask()
	{
		#ifdef GH_USE_DYNAMIC_TERRAIN_FILTER
			uint FilterMask = 0;

			#ifdef GH_DYNAMIC_TERRAIN_FILTER_0
				FilterMask |= (1 << 0);
			#endif
			#ifdef GH_DYNAMIC_TERRAIN_FILTER_1
				FilterMask |= (1 << 1);
			#endif
			#ifdef GH_DYNAMIC_TERRAIN_FILTER_2
				FilterMask |= (1 << 2);
			#endif
			#ifdef GH_DYNAMIC_TERRAIN_FILTER_3
				FilterMask |= (1 << 3);
			#endif
		#else
			uint FilterMask = (1 << 4) - 1; // All variants enabled
		#endif // GH_USE_DYNAMIC_TERRAIN_FILTER

		return FilterMask;
	}

	//
	// Interface
	//

	bool GH_PassesDynamicTerrainFilter(int TerrainVariantIndex)
	{
		static uint FilterMask = GH_GetDynamicTerrainFilterMask();

		return ((1 << uint(TerrainVariantIndex)) & FilterMask) != 0;
	}
]]