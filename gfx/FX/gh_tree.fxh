# THIS IS A GENERATED FILE!
#
# Source template:
# ~DevFolders\DynamicTerrain\templates\gfx\FX\gh_tree.fxh.jinja
#
# Please avoid making changes here directly, as they will get overwritten next time this file is regenerated.
# Instead edit the source template and/or variables it's based on, then regenerate it via render_templates.py .

Effect GH_tree_0 # tree
{
	VertexShader = VS_standard
	PixelShader = PS_leaf
}

Effect GH_tree_0shadow # treeShadow
{
	VertexShader = VertexPdxMeshStandardShadow
	PixelShader = PixelPdxMeshAlphaBlendShadow
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
}

Effect GH_tree_0_mapobject # tree_mapobject
{
	VertexShader = VS_mapobject
	PixelShader = PS_leaf
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_tree_0Shadow_mapobject # treeShadow_mapobject
{
	VertexShader = VS_jomini_mapobject_shadow
	PixelShader = PS_jomini_mapobject_shadow_alphablend
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_tree_0_lod # tree_lod
{
	VertexShader = VS_standard
	PixelShader = PS_leaf
	BlendState = BlendStateLod
}

Effect GH_tree_0_lodShadow # tree_lodShadow
{
	VertexShader = VertexPdxMeshStandardShadow
	PixelShader = PixelPdxMeshAlphaBlendShadow
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
}

Effect GH_tree_0_lod_mapobject # tree_lod_mapobject
{
	VertexShader = VS_mapobject
	PixelShader = PS_leaf
	BlendState = BlendStateLod
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_tree_0_lodShadow_mapobject # tree_lodShadow_mapobject
{
	VertexShader = VS_jomini_mapobject_shadow
	PixelShader = PS_jomini_mapobject_shadow_alphablend
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_tree_1 # tree
{
	VertexShader = VS_standard
	PixelShader = PS_leaf
}

Effect GH_tree_1shadow # treeShadow
{
	VertexShader = VertexPdxMeshStandardShadow
	PixelShader = PixelPdxMeshAlphaBlendShadow
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
}

Effect GH_tree_1_mapobject # tree_mapobject
{
	VertexShader = VS_mapobject
	PixelShader = PS_leaf
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_tree_1Shadow_mapobject # treeShadow_mapobject
{
	VertexShader = VS_jomini_mapobject_shadow
	PixelShader = PS_jomini_mapobject_shadow_alphablend
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_tree_1_lod # tree_lod
{
	VertexShader = VS_standard
	PixelShader = PS_leaf
	BlendState = BlendStateLod
}

Effect GH_tree_1_lodShadow # tree_lodShadow
{
	VertexShader = VertexPdxMeshStandardShadow
	PixelShader = PixelPdxMeshAlphaBlendShadow
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
}

Effect GH_tree_1_lod_mapobject # tree_lod_mapobject
{
	VertexShader = VS_mapobject
	PixelShader = PS_leaf
	BlendState = BlendStateLod
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_tree_1_lodShadow_mapobject # tree_lodShadow_mapobject
{
	VertexShader = VS_jomini_mapobject_shadow
	PixelShader = PS_jomini_mapobject_shadow_alphablend
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_tree_2 # tree
{
	VertexShader = VS_standard
	PixelShader = PS_leaf
}

Effect GH_tree_2shadow # treeShadow
{
	VertexShader = VertexPdxMeshStandardShadow
	PixelShader = PixelPdxMeshAlphaBlendShadow
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
}

Effect GH_tree_2_mapobject # tree_mapobject
{
	VertexShader = VS_mapobject
	PixelShader = PS_leaf
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_tree_2Shadow_mapobject # treeShadow_mapobject
{
	VertexShader = VS_jomini_mapobject_shadow
	PixelShader = PS_jomini_mapobject_shadow_alphablend
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_tree_2_lod # tree_lod
{
	VertexShader = VS_standard
	PixelShader = PS_leaf
	BlendState = BlendStateLod
}

Effect GH_tree_2_lodShadow # tree_lodShadow
{
	VertexShader = VertexPdxMeshStandardShadow
	PixelShader = PixelPdxMeshAlphaBlendShadow
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
}

Effect GH_tree_2_lod_mapobject # tree_lod_mapobject
{
	VertexShader = VS_mapobject
	PixelShader = PS_leaf
	BlendState = BlendStateLod
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_tree_2_lodShadow_mapobject # tree_lodShadow_mapobject
{
	VertexShader = VS_jomini_mapobject_shadow
	PixelShader = PS_jomini_mapobject_shadow_alphablend
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_tree_3 # tree
{
	VertexShader = VS_standard
	PixelShader = PS_leaf
}

Effect GH_tree_3shadow # treeShadow
{
	VertexShader = VertexPdxMeshStandardShadow
	PixelShader = PixelPdxMeshAlphaBlendShadow
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
}

Effect GH_tree_3_mapobject # tree_mapobject
{
	VertexShader = VS_mapobject
	PixelShader = PS_leaf
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_tree_3Shadow_mapobject # treeShadow_mapobject
{
	VertexShader = VS_jomini_mapobject_shadow
	PixelShader = PS_jomini_mapobject_shadow_alphablend
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_tree_3_lod # tree_lod
{
	VertexShader = VS_standard
	PixelShader = PS_leaf
	BlendState = BlendStateLod
}

Effect GH_tree_3_lodShadow # tree_lodShadow
{
	VertexShader = VertexPdxMeshStandardShadow
	PixelShader = PixelPdxMeshAlphaBlendShadow
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
}

Effect GH_tree_3_lod_mapobject # tree_lod_mapobject
{
	VertexShader = VS_mapobject
	PixelShader = PS_leaf
	BlendState = BlendStateLod
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_tree_3_lodShadow_mapobject # tree_lodShadow_mapobject
{
	VertexShader = VS_jomini_mapobject_shadow
	PixelShader = PS_jomini_mapobject_shadow_alphablend
	BlendState = BlendStateShadow
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}