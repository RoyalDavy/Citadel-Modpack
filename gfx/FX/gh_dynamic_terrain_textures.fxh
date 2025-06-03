# THIS IS A GENERATED FILE!
#
# Source template:
# ~DevFolders\DynamicTerrain\templates\gfx\FX\gh_dynamic_terrain_textures.fxh.jinja
#
# Please avoid making changes here directly, as they will get overwritten next time this file is regenerated.
# Instead edit the source template and/or variables it's based on, then regenerate it via render_templates.py .

#
# Textures
#

TextureSampler GH_DynamicTerrainRegionsMap
{
	Index = 12
	MagFilter = "Point"
	MinFilter = "Point"
	MipFilter = "Point"
	SampleModeU = "Clamp"
	SampleModeV = "Clamp"
	File = "map_data/agot_dynamic_terrain_regions.png"
}

TextureSampler GH_DynamicTerrainAdjacencyMap
{
	Index = 13
	MagFilter = "Point"
	MinFilter = "Point"
	MipFilter = "Point"
	SampleModeU = "Clamp"
	SampleModeV = "Clamp"
	File = "map_data/agot_dynamic_terrain_adjacency.png"
}

TextureSampler GH_DynamicTerrainProximityMap
{
	Index = 15
	MagFilter = "Linear"
	MinFilter = "Linear"
	MipFilter = "Linear"
	SampleModeU = "Clamp"
	SampleModeV = "Clamp"
	File = "map_data/agot_dynamic_terrain_proximity.png"
}

PixelShader =
{
	#
	# Textures
	#

	# Terrain variant textures start at 1 because 0 refers to default (base map) terrain
	# i.e. to DetailIndexTexture and DetailMaskTexture in pdxterrain.fxh .
	TextureSampler GH_TerrainVariantIndexTexture3
	{
		Index = 21
		MagFilter = "Point"
		MinFilter = "Point"
		MipFilter = "Point"
		SampleModeU = "Clamp"
		SampleModeV = "Clamp"
		File = "gfx/map/terrain/agot_detail_index_arctic.png"
	}

	TextureSampler GH_TerrainVariantMaskTexture3
	{
		Index = 22
		MagFilter = "Point"
		MinFilter = "Point"
		MipFilter = "Point"
		SampleModeU = "Clamp"
		SampleModeV = "Clamp"
		File = "gfx/map/terrain/agot_detail_intensity_arctic.png"
	}
	

	Code [[
		//
		// Macros
		//

		#define GH_MACRO_FOR_EACH_NON_DEFAULT_TERRAIN_VARIANT_INDEX(MACRO)\
			MACRO(3)

		//
		// Interface
		//

		float4 GH_TerrainVariantIndexPdxTex2D(int TerrainVariantIndex, PdxTextureSampler2D DefaultTexture, float2 UV)
		{
			#define GH_CASE_TERRAIN_VARIANT_INDEX_TEX_2D(INDEX) case INDEX: return PdxTex2D(GH_TerrainVariantIndexTexture##INDEX, UV);

			switch (TerrainVariantIndex)
			{
				default: return PdxTex2D(DefaultTexture, UV);
				GH_MACRO_FOR_EACH_NON_DEFAULT_TERRAIN_VARIANT_INDEX(GH_CASE_TERRAIN_VARIANT_INDEX_TEX_2D)
			}

			#undef GH_CASE_TERRAIN_VARIANT_INDEX_TEX_2D
		}

		float4 GH_TerrainVariantMaskPdxTex2D(int TerrainVariantIndex, PdxTextureSampler2D DefaultTexture, float2 UV)
		{
			#define GH_CASE_TERRAIN_VARIANT_MASK_TEX_2D(INDEX) case INDEX: return PdxTex2D(GH_TerrainVariantMaskTexture##INDEX, UV);

			switch (TerrainVariantIndex)
			{
				default: return PdxTex2D(DefaultTexture, UV);
				GH_MACRO_FOR_EACH_NON_DEFAULT_TERRAIN_VARIANT_INDEX(GH_CASE_TERRAIN_VARIANT_MASK_TEX_2D)
			}

			#undef GH_CASE_TERRAIN_VARIANT_MASK_TEX_2D
		}

		float4 GH_TerrainVariantIndexPdxTex2DLod0(int TerrainVariantIndex, PdxTextureSampler2D DefaultTexture, float2 UV)
		{
			#define GH_CASE_TERRAIN_VARIANT_INDEX_TEX_2D_LOD0(INDEX) case INDEX: return PdxTex2DLod0(GH_TerrainVariantIndexTexture##INDEX, UV);

			switch (TerrainVariantIndex)
			{
				default: return PdxTex2DLod0(DefaultTexture, UV);
				GH_MACRO_FOR_EACH_NON_DEFAULT_TERRAIN_VARIANT_INDEX(GH_CASE_TERRAIN_VARIANT_INDEX_TEX_2D_LOD0)
			}

			#undef GH_CASE_TERRAIN_VARIANT_INDEX_TEX_2D_LOD0
		}

		float4 GH_TerrainVariantMaskPdxTex2DLod0(int TerrainVariantIndex, PdxTextureSampler2D DefaultTexture, float2 UV)
		{
			#define GH_CASE_TERRAIN_VARIANT_MASK_TEX_2D_LOD0(INDEX) case INDEX: return PdxTex2DLod0(GH_TerrainVariantMaskTexture##INDEX, UV);

			switch (TerrainVariantIndex)
			{
				default: return PdxTex2DLod0(DefaultTexture, UV);
				GH_MACRO_FOR_EACH_NON_DEFAULT_TERRAIN_VARIANT_INDEX(GH_CASE_TERRAIN_VARIANT_MASK_TEX_2D_LOD0)
			}

			#undef GH_CASE_TERRAIN_VARIANT_MASK_TEX_2D_LOD0
		}
	]]
}