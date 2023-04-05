Assets {
  Id: 16343684691243259242
  Name: "TV Black"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 9610293063756896523
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0.6
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0.4
      }
    }
    Assets {
      Id: 9610293063756896523
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
  }
}
