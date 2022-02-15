Assets {
  Id: 11837484229855506413
  Name: "Custom Cloth from Long Banner Manticore"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 18274273094893794999
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.00999999
          G: 0.00456953049
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.00999999
          G: 0.00456953049
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost_color-2"
        Float: -5
      }
      Overrides {
        Name: "color_tertiary"
        Color {
          R: 0.00999999
          G: 0.00456953049
          A: 1
        }
      }
    }
    Assets {
      Id: 18274273094893794999
      Name: "Banner (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_banners_001_uv"
      }
    }
  }
}
