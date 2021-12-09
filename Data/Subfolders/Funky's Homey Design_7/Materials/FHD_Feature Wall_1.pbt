Assets {
  Id: 13838079457061357923
  Name: "FHD_Feature Wall_1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 12141039788916732507
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 4154255687833014195
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 1392349090087582551
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.211999953
          G: 0.56164217
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.230000019
          G: 0.571655691
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.419603348
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.4
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "material2_scale"
        Float: 1.3
      }
      Overrides {
        Name: "material1_scale"
        Float: 1.6
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.833000064
          G: 0.833000064
          B: 0.833000064
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.622711539
      }
    }
    Assets {
      Id: 12141039788916732507
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 4154255687833014195
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
      }
    }
    Assets {
      Id: 1392349090087582551
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
  }
}
