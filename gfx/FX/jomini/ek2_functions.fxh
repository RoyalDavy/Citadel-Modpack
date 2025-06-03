PixelShader =
{

	TextureSampler GlassMask
	{
		Index = 15
		MagFilter = "Linear"
		MinFilter = "Linear"
		MipFilter = "Linear"
		SampleModeU = "Wrap"
		SampleModeV = "Wrap"
	}

	TextureSampler InnerMap
	{
		Index = 16
		MagFilter = "Linear"
		MinFilter = "Linear"
		MipFilter = "Linear"
		SampleModeU = "Wrap"
		SampleModeV = "Wrap"
	}


	Code
	[[		
		// Parallax calculation based on NifScope implementation
		// Compute inner layer's texture coordinate
		// vTexCoord: Outer layer's texture coordinate
		// vInnerScale: Tiling of inner texture
		// vViewTS: View vector in tangent space
		// vNormalTS: Normal in tangent space (sampled normal map)
		// fLayerThickness: Distance from outer layer to inner layer
		float3 ParallaxOffset( float2 vTexCoord, float2 vInnerScale, float3 vViewTS, float3 vNormalTS, float fLayerThickness , float2 UV , float2 DiffuseSize)
		{	
			
			// Sample the non-parallax offset alpha channel of the inner map
			// Used to modulate the InnerThickness
			float InnerMapAlpha = PdxTex2D( InnerMap, UV * vInnerScale).a;

			// Tangent space reflection vector
			float3 vReflectionTS = reflect( -vViewTS, vNormalTS );
			// Tangent space transmission vector (reflect about surface plane)
			float3 vTransTS = float3( vReflectionTS.xy, -vReflectionTS.z );
			
			// Distance along transmission vector to intersect inner layer
			float fTransDist = fLayerThickness / abs(vTransTS.z);
			//DiffuseSize = float2 (1024.0f, 1024.0f);
			
			float2 vTexelSize = float2( 1.0f/(DiffuseSize.x * vInnerScale.x ), 1.0f/(DiffuseSize.y * vInnerScale.y ) );

			
			// Inner layer's texture coordinate due to parallax
			float2 vOffset = vTexelSize * fTransDist * vTransTS.xy * (1.0f-InnerMapAlpha);
			float2 vOffsetTexCoord = vTexCoord + vOffset;
			
			// Return offset texture coordinate
			return float3( vOffsetTexCoord, fTransDist );
		}

	]]
}