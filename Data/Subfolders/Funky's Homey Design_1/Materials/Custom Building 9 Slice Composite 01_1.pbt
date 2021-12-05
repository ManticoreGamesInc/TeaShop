Assets {
  Id: 14169998769435677995
  Name: "Custom Building 9 Slice Composite 01_1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 7189686354575611173
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 9168921002032885583
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.478000015
          G: 0.456875294
          B: 0.472718596
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
          R: 0.0505000129
          G: 0.100000024
          B: 0.078364253
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
      Id: 9168921002032885583
      Name: "Bricks Concrete Cinder Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_concrete_001"
      }
    }
  }
}
