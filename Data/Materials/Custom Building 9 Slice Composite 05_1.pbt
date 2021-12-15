Assets {
  Id: 5139005783850205044
  Name: "Custom Building 9 Slice Composite 05_1"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 9856443350974575536
    ParameterOverrides {
      Overrides {
        Name: "b_alpha_windows"
        Bool: false
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 1181578494561575749
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 5186654808713610005
        }
      }
      Overrides {
        Name: "b_use_auto_tiling2"
        Bool: true
      }
      Overrides {
        Name: "auto_scale"
        Float: 0.75
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.71875
          G: 0.569258273
          B: 0.381835938
          A: 1
        }
      }
      Overrides {
        Name: "frame_color"
        Color {
          R: 0.328125
          G: 0.0726734847
          B: 0.0465208851
          A: 1
        }
      }
      Overrides {
        Name: "glass_color"
        Color {
          R: 0.302083343
          G: 0.255226016
          B: 0.174301624
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
    }
    Assets {
      Id: 9856443350974575536
      Name: "Building 9 Slice Composite 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_building_skyscraper_004"
      }
    }
    Assets {
      Id: 1181578494561575749
      Name: "Brick Wall Sandstone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_sandstone_wall_face_001"
      }
    }
    Assets {
      Id: 5186654808713610005
      Name: "Brick Multicolor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_multicolor_old_001_uv"
      }
    }
  }
}
