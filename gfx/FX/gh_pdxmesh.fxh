# THIS IS A GENERATED FILE!
#
# Source template:
# ~DevFolders\DynamicTerrain\templates\gfx\FX\gh_pdxmesh.fxh.jinja
#
# Please avoid making changes here directly, as they will get overwritten next time this file is regenerated.
# Instead edit the source template and/or variables it's based on, then regenerate it via render_templates.py .

Effect GH_standard_0
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_0Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_atlas_0
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "ATLAS" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_atlas_0Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_0_winter
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_0_winterShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_0_alpha_blend
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_blend"
	DepthStencilState = "depth_no_write"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_0_alpha_blendShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_alpha_to_coverage_0
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_alpha_to_coverage_0Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_alpha_to_coverage_0_winter
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"
	Defines = { "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_alpha_to_coverage_0_winterShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"

	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_0
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_0Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
	RasterizerState = ShadowRasterizerState
}

Effect GH_snap_to_terrain_alpha_to_coverage_0
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	
	BlendState = "alpha_to_coverage"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_alpha_to_coverage_0Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_atlas_0
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_atlas_0Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_atlas_usercolor_0
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "USER_COLOR" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_atlas_usercolor_0Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_0_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_0Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_alpha_to_coverage_0_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_alpha_to_coverage_0Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow_alphablend"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
	
	RasterizerState = ShadowRasterizerState
}

Effect GH_standard_atlas_0_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	#Defines = { "ATLAS" }
	Defines = { "ATLAS" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_atlas_0Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_0_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"

	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_0Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"

	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
	RasterizerState = ShadowRasterizerState
}

Effect GH_snap_to_terrain_alpha_to_coverage_0_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	
	BlendState = "alpha_to_coverage"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_alpha_to_coverage_0Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow_alphablend"
	
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_atlas_0_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_atlas_0Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_atlas_usercolor_0_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "USER_COLOR" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_snap_to_terrain_atlas_usercolor_0Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_0" }
}

Effect GH_standard_1
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_1Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_atlas_1
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "ATLAS" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_atlas_1Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_1_winter
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_1_winterShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_1_alpha_blend
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_blend"
	DepthStencilState = "depth_no_write"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_1_alpha_blendShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_alpha_to_coverage_1
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_alpha_to_coverage_1Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_alpha_to_coverage_1_winter
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"
	Defines = { "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_alpha_to_coverage_1_winterShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"

	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_1
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_1Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
	RasterizerState = ShadowRasterizerState
}

Effect GH_snap_to_terrain_alpha_to_coverage_1
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	
	BlendState = "alpha_to_coverage"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_alpha_to_coverage_1Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_atlas_1
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_atlas_1Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_atlas_usercolor_1
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "USER_COLOR" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_atlas_usercolor_1Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_1_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_1Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_alpha_to_coverage_1_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_alpha_to_coverage_1Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow_alphablend"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
	
	RasterizerState = ShadowRasterizerState
}

Effect GH_standard_atlas_1_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	#Defines = { "ATLAS" }
	Defines = { "ATLAS" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_atlas_1Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_1_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"

	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_1Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"

	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
	RasterizerState = ShadowRasterizerState
}

Effect GH_snap_to_terrain_alpha_to_coverage_1_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	
	BlendState = "alpha_to_coverage"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_alpha_to_coverage_1Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow_alphablend"
	
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_atlas_1_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_atlas_1Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_atlas_usercolor_1_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "USER_COLOR" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_snap_to_terrain_atlas_usercolor_1Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_1" }
}

Effect GH_standard_2
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_2Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_atlas_2
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "ATLAS" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_atlas_2Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_2_winter
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_2_winterShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_2_alpha_blend
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_blend"
	DepthStencilState = "depth_no_write"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_2_alpha_blendShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_alpha_to_coverage_2
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_alpha_to_coverage_2Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_alpha_to_coverage_2_winter
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"
	Defines = { "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_alpha_to_coverage_2_winterShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"

	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_2
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_2Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
	RasterizerState = ShadowRasterizerState
}

Effect GH_snap_to_terrain_alpha_to_coverage_2
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	
	BlendState = "alpha_to_coverage"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_alpha_to_coverage_2Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_atlas_2
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_atlas_2Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_atlas_usercolor_2
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "USER_COLOR" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_atlas_usercolor_2Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_2_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_2Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_alpha_to_coverage_2_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_alpha_to_coverage_2Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow_alphablend"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
	
	RasterizerState = ShadowRasterizerState
}

Effect GH_standard_atlas_2_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	#Defines = { "ATLAS" }
	Defines = { "ATLAS" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_atlas_2Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_2_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"

	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_2Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"

	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
	RasterizerState = ShadowRasterizerState
}

Effect GH_snap_to_terrain_alpha_to_coverage_2_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	
	BlendState = "alpha_to_coverage"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_alpha_to_coverage_2Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow_alphablend"
	
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_atlas_2_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_atlas_2Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_atlas_usercolor_2_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "USER_COLOR" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_snap_to_terrain_atlas_usercolor_2Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_2" }
}

Effect GH_standard_3
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_3Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_atlas_3
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "ATLAS" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_atlas_3Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_3_winter
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_3_winterShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_3_alpha_blend
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_blend"
	DepthStencilState = "depth_no_write"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_3_alpha_blendShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_alpha_to_coverage_3
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_alpha_to_coverage_3Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_alpha_to_coverage_3_winter
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"
	Defines = { "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_alpha_to_coverage_3_winterShadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"

	RasterizerState = ShadowRasterizerState

	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_3
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_3Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"
	
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
	RasterizerState = ShadowRasterizerState
}

Effect GH_snap_to_terrain_alpha_to_coverage_3
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	
	BlendState = "alpha_to_coverage"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_alpha_to_coverage_3Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshAlphaBlendShadow"
	
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_atlas_3
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_atlas_3Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_atlas_usercolor_3
{
	VertexShader = "VS_standard"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "USER_COLOR" "APPLY_WINTER" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_atlas_usercolor_3Shadow
{
	VertexShader = "GH_VertexPdxMeshStandardShadow"
	PixelShader = "PixelPdxMeshStandardShadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_3_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_3Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_alpha_to_coverage_3_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	BlendState = "alpha_to_coverage"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_alpha_to_coverage_3Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow_alphablend"
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
	
	RasterizerState = ShadowRasterizerState
}

Effect GH_standard_atlas_3_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	#Defines = { "ATLAS" }
	Defines = { "ATLAS" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_standard_atlas_3Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"
	RasterizerState = ShadowRasterizerState
	Defines = { "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_3_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"

	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_3Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"

	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
	RasterizerState = ShadowRasterizerState
}

Effect GH_snap_to_terrain_alpha_to_coverage_3_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	
	BlendState = "alpha_to_coverage"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_alpha_to_coverage_3Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow_alphablend"
	
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_atlas_3_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_atlas_3Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_atlas_usercolor_3_mapobject
{
	VertexShader = "VS_mapobject"
	PixelShader = "PS_standard"
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "ATLAS" "USER_COLOR" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}

Effect GH_snap_to_terrain_atlas_usercolor_3Shadow_mapobject
{
	VertexShader = "VS_jomini_mapobject_shadow"
	PixelShader = "PS_jomini_mapobject_shadow"		
	RasterizerState = ShadowRasterizerState
	Defines = { "PDX_MESH_SNAP_VERTICES_TO_TERRAIN" "GH_ENABLE_DYNAMIC_TERRAIN" "GH_USE_DYNAMIC_TERRAIN_FILTER" "GH_DYNAMIC_TERRAIN_FILTER_3" }
}