Assets {
  Id: 10088957910845890520
  Name: "Custom Leaves from Lily Pads 001_1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 2059399147701745409
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
        Name: "wind_speed"
        Float: 0.1
      }
      Overrides {
        Name: "dist_offset"
        Float: 0
      }
      Overrides {
        Name: "dist_radius"
        Float: 0
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.0132447481
          G: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 2059399147701745409
      Name: "Water Lily (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_water_plants_001_uv"
      }
    }
  }
}
