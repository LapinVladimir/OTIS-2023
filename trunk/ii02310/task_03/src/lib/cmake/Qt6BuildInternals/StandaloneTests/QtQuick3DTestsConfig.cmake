# TODO: Ideally this should look for each Qt module separately, with each module's specific version,
# bypassing the Qt6 Config file, aka find_package(Qt6SpecificFoo) repated x times. But it's not
# critical.
find_package(Qt6 6.6.0
             REQUIRED COMPONENTS Quick3DUtils Quick3DAssetImport Quick3DRuntimeRender Quick3D Quick3DParticles Quick3DParticleEffects Quick3DAssetUtils Quick3DEffects Quick3DHelpers Quick3DHelpersImpl Quick3DIblBaker Quick3DGlslParserPrivate)
