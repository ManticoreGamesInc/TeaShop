Assets {
  Id: 11679353218442176742
  Name: "Custom Dirt 01"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 2772884556107519885
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 0.075
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.156
          G: 0.0836821124
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 2
      }
    }
    Assets {
      Id: 2772884556107519885
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
  }
}
