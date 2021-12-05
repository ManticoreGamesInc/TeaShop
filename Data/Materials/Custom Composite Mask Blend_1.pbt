Assets {
  Id: 2515482473098859965
  Name: "Custom Composite Mask Blend_1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 2145909769607171170
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 18026702587805206047
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          G: 0.0456953198
          B: 0.149999976
          A: 1
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 13523525395839477263
        }
      }
      Overrides {
        Name: "rotate_material2"
        Float: 90
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.382674575
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.00999999
          G: 0.00456953049
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles2"
        Float: 5.18974113
      }
      Overrides {
        Name: "v_tiles2"
        Float: 2.43239355
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 2.14499974
          G: 3
          B: 1.86
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.14263764
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.505770445
      }
    }
    Assets {
      Id: 2145909769607171170
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 18026702587805206047
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 13523525395839477263
      Name: "Metal Corrugated 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_003_uv_ref"
      }
    }
  }
}
