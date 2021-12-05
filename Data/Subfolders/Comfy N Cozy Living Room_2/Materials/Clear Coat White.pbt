Assets {
  Id: 17311168912429651266
  Name: "Clear Coat White"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 11735008177758750178
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 11735008177758750178
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
  }
}
