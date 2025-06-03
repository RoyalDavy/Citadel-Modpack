Includes = {
	"cw/pdxterrain.fxh"
	"gh_vic3_fog_of_war.fxh"
	"gh_snowfall.fxh"
}

PixelShader = {
	Code [[
		//
		// Types
		//

		struct GH_SAtmosphericEffectParams
		{
			float ShadowMultiplier;
			int   TerrainVariantIndex;
			int   AdjacentTerrainVariantIndex;
			float AdjacentBlendAmount;
		};

		//
		// Interface
		//

		float3 GH_ApplyAtmosphericEffects(float3 Color, float3 WorldSpacePos, PdxTextureSampler2D FogOfWarAlphaMask, GH_SAtmosphericEffectParams Params)
		{
			float3 OutputColor = Color;

			float WinterSeverity = GH_GetAdjustedWinterSeverityValue(
				WorldSpacePos.xz*WorldSpaceToTerrain0To1,
				Params.TerrainVariantIndex,
				Params.AdjacentTerrainVariantIndex,
				Params.AdjacentBlendAmount
			);

			OutputColor = GH_ApplySnowfall(OutputColor, WorldSpacePos, WinterSeverity);
			OutputColor = ApplyFogOfWar(OutputColor, WorldSpacePos, FogOfWarAlphaMask, Params.ShadowMultiplier);

			return OutputColor;
		}

		GH_SAtmosphericEffectParams GH_MakeAtmosphericEffectParamsGeneric(int TerrainVariantIndex)
		{
			GH_SAtmosphericEffectParams Params;
			Params.ShadowMultiplier     = 1.0f;
			Params.TerrainVariantIndex         = TerrainVariantIndex;
			Params.AdjacentTerrainVariantIndex = 0;
			Params.AdjacentBlendAmount         = 0.0f;

			return Params;
		}

		GH_SAtmosphericEffectParams GH_MakeAtmosphericEffectParamsTerrain(int TerrainVariantIndex, int AdjacentTerrainVariantIndex, float AdjacentBlendAmount)
		{
			GH_SAtmosphericEffectParams Params = GH_MakeAtmosphericEffectParamsGeneric(TerrainVariantIndex);
			Params.AdjacentTerrainVariantIndex = AdjacentTerrainVariantIndex;
			Params.AdjacentBlendAmount         = AdjacentBlendAmount;

			return Params;
		}

		GH_SAtmosphericEffectParams GH_MakeAtmosphericEffectParamsWater(float ShadowMultiplier, int TerrainVariantIndex)
		{
			GH_SAtmosphericEffectParams Params = GH_MakeAtmosphericEffectParamsGeneric(TerrainVariantIndex);
			Params.ShadowMultiplier            = ShadowMultiplier;

			return Params;
		}
	]]
}
