Assets {
  Id: 17072038028877285574
  Name: "Custom Building 9 Slice Composite 01"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 7189686354575611173
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 3844894160697332226
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.892251372
          B: 0.858999968
          A: 1
        }
      }
      Overrides {
        Name: "lit_room_percentage"
        Float: 0
      }
      Overrides {
        Name: "glass_color"
        Color {
          R: 0.109249994
          G: 0.146534666
          B: 0.25
          A: 1
        }
      }
    }
    Assets {
      Id: 7189686354575611173
      Name: "Building 9 Slice Composite 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_building_skyscraper_001"
      }
    }
    Assets {
      Id: 3844894160697332226
      Name: "Ceramic Terracotta Pots 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_001_uv"
      }
    }
  }
}
