Assets {
  Id: 15916092843063079184
  Name: "Custom Bark 90"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 4042448023343862869
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "u_tiles"
        Float: 1.5
      }
      Overrides {
        Name: "v_tiles"
        Float: 1.5
      }
      Overrides {
        Name: "color_accent"
        Color {
          R: 1
          G: 0.618013263
          B: 0.44
          A: 1
        }
      }
      Overrides {
        Name: "color_damage"
        Color {
          R: 0.494791657
          G: 0.419528425
          B: 0.332438141
          A: 1
        }
      }
    }
    Assets {
      Id: 4042448023343862869
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
  }
}
