Assets {
  Id: 5697156675233368392
  Name: "Custom Leaves from Kelp Bush 01_4"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 16963834627238785842
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.139999986
          B: 0.0370861255
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.0728476346
          G: 0.25
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.577615917
          G: 0.98
          A: 1
        }
      }
      Overrides {
        Name: "wind_speed"
        Float: 0
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0
      }
      Overrides {
        Name: "wind_weight"
        Float: 0
      }
    }
    Assets {
      Id: 16963834627238785842
      Name: "Kelp (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_kelp_001_uv"
      }
    }
  }
}
