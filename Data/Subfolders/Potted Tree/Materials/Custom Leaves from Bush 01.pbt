Assets {
  Id: 12886059348103925981
  Name: "Custom Leaves from Bush 01"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 17119083823301709372
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 0.2
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.1
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.1
      }
    }
    Assets {
      Id: 17119083823301709372
      Name: "Birch Branch (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_foliage_leaves_001_uv"
      }
    }
  }
}
