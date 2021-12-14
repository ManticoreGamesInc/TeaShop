Assets {
  Id: 18354939327627855324
  Name: "Custom Artificial Grass 01"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 6308196352915051448
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.62
          G: 0.135496661
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.62
          G: 0.135496661
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 4
      }
      Overrides {
        Name: "v_tiles"
        Float: 2
      }
    }
    Assets {
      Id: 6308196352915051448
      Name: "Artificial Grass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_artificial_001_uv_ref"
      }
    }
  }
}
