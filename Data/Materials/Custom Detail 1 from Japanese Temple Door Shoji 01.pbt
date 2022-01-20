Assets {
  Id: 3601737160093357391
  Name: "Custom Detail 1 from Japanese Temple Door Shoji 01"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 16368452509713018404
    ParameterOverrides {
      Overrides {
        Name: "color_secondary"
        Color {
          R: 1
          G: 1
          B: 1
        }
      }
      Overrides {
        Name: "b_alpha_windows"
        Bool: true
      }
    }
    Assets {
      Id: 16368452509713018404
      Name: "Shoji Screen Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_ts_jpn_door_shoji_01_screen_01_ref"
      }
    }
  }
}
