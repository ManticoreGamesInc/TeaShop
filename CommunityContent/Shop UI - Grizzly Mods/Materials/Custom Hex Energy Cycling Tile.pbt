Assets {
  Id: 6440799968449707456
  Name: "Custom Hex Energy Cycling Tile"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 1111091871723569933
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 4.7500062
          B: 15
          A: 1
        }
      }
      Overrides {
        Name: "tile color"
        Color {
          R: 0.0980000049
          G: 0.0980000049
          B: 0.0980000049
          A: 1
        }
      }
      Overrides {
        Name: "height"
        Float: 1
      }
      Overrides {
        Name: "speed"
        Float: 0.981104851
      }
      Overrides {
        Name: "edge fade"
        Float: 0
      }
    }
    Assets {
      Id: 1111091871723569933
      Name: "Hex Energy Cycling Tile"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hex_cycle"
      }
    }
  }
}
