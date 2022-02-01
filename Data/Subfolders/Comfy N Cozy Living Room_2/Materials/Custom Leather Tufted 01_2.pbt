Assets {
  Id: 4606999725604594230
  Name: "Custom Leather Tufted 01_2"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 1976770112968886245
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 0.9
      }
      Overrides {
        Name: "metallic"
        Float: 0.1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.9
      }
    }
    Assets {
      Id: 1976770112968886245
      Name: "Leather Tufted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_tufted_001_uv_ref"
      }
    }
  }
}
