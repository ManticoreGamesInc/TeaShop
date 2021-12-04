Assets {
  Id: 18291806959280016542
  Name: "Custom Leaves Bonsai Spring"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 5316203432889089866
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.5
          B: 0.629138708
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.245364368
          B: 0.39
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 1
          G: 0.399999976
          B: 0.590728402
          A: 1
        }
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.1
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.3
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.2
      }
    }
    Assets {
      Id: 5316203432889089866
      Name: "Birch Branch (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_foliage_leaves_001_uv"
      }
    }
  }
}
