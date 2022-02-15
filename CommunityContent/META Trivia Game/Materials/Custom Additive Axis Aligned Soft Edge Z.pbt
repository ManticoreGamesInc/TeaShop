Assets {
  Id: 11218140699301867750
  Name: "Custom Additive Axis Aligned Soft Edge Z"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 10692864242092367200
    ParameterOverrides {
      Overrides {
        Name: "vertical fade exponent"
        Float: 6.15037727
      }
      Overrides {
        Name: "vertical fade"
        Float: 0.180235729
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "axis exponent"
        Float: 1.99140131
      }
    }
    Assets {
      Id: 10692864242092367200
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
