Assets {
  Id: 5252556653617605630
  Name: "FHD_Ceiling Lamp Emissive"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 12827530473249900764
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 3
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.645364285
          B: 0.37
          A: 1
        }
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
