# THIS IS A GENERATED FILE!
#
# Source template:
# ~DevFolders\DynamicTerrain\templates\gfx\FX\gh_dynamic_masks_params.fxh.jinja
#
# Please avoid making changes here directly, as they will get overwritten next time this file is regenerated.
# Instead edit the source template and/or variables it's based on, then regenerate it via render_templates.py .
Code = [[
	bool GH_TryGetForcedWinterSeverityForTerrainVariant(in int TerrainVariantIndex, inout float WinterSeverity)
	{
		// FIXME: Temporary change to prevent snowed-on buildings until script-side support for dynamic winter is ported to the dragons branch.
		return false;
		// END FIXME

		switch (TerrainVariantIndex)
		{
			default: return false;

			case 0: // winter_0
				WinterSeverity = 0.0f;
				break;

			case 1: // winter_1
				WinterSeverity = 0.35f;
				break;

			case 2: // winter_2
				WinterSeverity = 0.75f;
				break;

			case 3: // winter_3
				WinterSeverity = 1.0f;
				break;

		}

		return true;
	}
]]