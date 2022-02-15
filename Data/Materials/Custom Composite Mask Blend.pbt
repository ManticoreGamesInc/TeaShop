Assets {
  Id: 1927471357999100379
  Name: "Reddish Damaged Stucco"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 2145909769607171170
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 160752439522492697
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 4906466423872259142
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.425757766
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.611192
          B: 0.43
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 2
          G: 1.2479167
          B: 0.8125
          A: 1
        }
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
      Id: 160752439522492697
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
      }
    }
    Assets {
      Id: 4906466423872259142
      Name: "Concrete Rough"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_rough_001"
      }
    }
  }
}
