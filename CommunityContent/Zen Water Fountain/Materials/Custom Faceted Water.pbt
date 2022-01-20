Assets {
  Id: 11946424849470293577
  Name: "Custom Faceted Water"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 2182143175219422257
    ParameterOverrides {
      Overrides {
        Name: "wave_height"
        Float: 0.1
      }
      Overrides {
        Name: "wave_speed"
        Float: 0.1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0220238045
          G: 0.037
          A: 1
        }
      }
    }
    Assets {
      Id: 2182143175219422257
      Name: "Faceted Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "water_faceted_001"
      }
    }
  }
}
