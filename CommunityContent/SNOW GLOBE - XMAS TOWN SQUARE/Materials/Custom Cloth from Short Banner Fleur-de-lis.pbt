Assets {
  Id: 11428372444101474064
  Name: "Custom Cloth from Short Banner Fleur-de-lis"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 2240549700964722044
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost_color-2"
        Float: 0
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.333
      }
      Overrides {
        Name: "wind_intensity"
        Float: 10
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.940000057
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
        Name: "color_tertiary"
        Color {
          G: 0.440000057
          B: 0.0553642362
          A: 1
        }
      }
    }
    Assets {
      Id: 2240549700964722044
      Name: "Banner (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_banners_001_uv"
      }
    }
  }
}
