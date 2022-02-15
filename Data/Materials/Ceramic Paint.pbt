Assets {
  Id: 18424275563021461026
  Name: "Ceramic Paint"
  PlatformAssetType: 13
  SerializationVersion: 107
  CustomMaterialAsset {
    BaseMaterialId: 18026702587805206047
    ParameterOverrides {
      Overrides {
        Name: "color_edgewear"
        Color {
          R: 5
          G: 5
          B: 5
          A: 1
        }
      }
      Overrides {
        Name: "edge_roughness"
        Float: 1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.278043091
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.61317724
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
  }
}
