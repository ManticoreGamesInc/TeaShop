Assets {
  Id: 355587576998119447
  Name: "Window Glass"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 8650216181414673073
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "Inner Opacity"
        Float: 0.5
      }
      Overrides {
        Name: "Metallic"
        Float: 1
      }
      Overrides {
        Name: "Outer Opacity"
        Float: 1
      }
      Overrides {
        Name: "Specular"
        Float: 1
      }
      Overrides {
        Name: "Scale"
        Float: 10
      }
      Overrides {
        Name: "Smooth Glaze"
        Float: 1
      }
      Overrides {
        Name: "Smooth Glaze Roughness"
        Float: 1
      }
    }
    Assets {
      Id: 8650216181414673073
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
