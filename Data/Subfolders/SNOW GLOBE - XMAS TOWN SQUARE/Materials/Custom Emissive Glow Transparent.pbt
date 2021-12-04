Assets {
  Id: 7985814740643300198
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 7415134692929082458
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 12.1309156
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.543841064
          B: 0.160000026
          A: 1
        }
      }
    }
    Assets {
      Id: 7415134692929082458
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
