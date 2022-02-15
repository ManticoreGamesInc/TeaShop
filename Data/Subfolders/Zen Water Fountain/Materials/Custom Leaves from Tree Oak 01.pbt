Assets {
  Id: 18445292635526480862
  Name: "Custom Leaves from Tree Oak 01"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 16673993345379535091
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0.1
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.0176367648
          G: 0.068
          B: 0.0159119982
          A: 1
        }
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 0.158806592
          G: 0.87
          B: 0.0861299783
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.309857666
          G: 0.342
          B: 0.0622443631
          A: 1
        }
      }
    }
    Assets {
      Id: 16673993345379535091
      Name: "Oak Branch"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_oak_leaves_001_uv"
      }
    }
  }
}
