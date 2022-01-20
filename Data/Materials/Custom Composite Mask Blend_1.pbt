Assets {
  Id: 2515482473098859965
  Name: "Stoneworks Ceramic Paint"
  PlatformAssetType: 13
  SerializationVersion: 104
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
          Id: 8874862767328478400
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.364210188
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
        Float: 0
      }
      Overrides {
        Name: "v_tiles2"
        Float: 10.3105288
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
      Overrides {
        Name: "u_tiles"
        Float: 0.70827812
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
      Id: 8874862767328478400
      Name: "Stone Foundation 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stone_foundation_001_uv_ref"
      }
    }
  }
}
