Assets {
  Id: 1507387556952782000
  Name: "Burning Wood Screen"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 11361212940957956339
    ParameterOverrides {
      Overrides {
        Name: "coloroffseta"
        Float: 0
      }
      Overrides {
        Name: "coloroffsetb"
        Float: 0.8
      }
      Overrides {
        Name: "coloroffsetc"
        Float: 1
      }
      Overrides {
        Name: "emissiveboost"
        Float: 4
      }
      Overrides {
        Name: "speed"
        Float: 0.8
      }
      Overrides {
        Name: "embersoftness"
        Float: 1
      }
      Overrides {
        Name: "embererode"
        Float: 1
      }
      Overrides {
        Name: "asherode"
        Float: 0.3
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.547541797
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.988172114
      }
      Overrides {
        Name: "embercolor"
        Color {
          R: 1
          G: 0.0038818121
          A: 1
        }
      }
      Overrides {
        Name: "embercolor3"
        Color {
          R: 1
          G: 0.843350112
          B: 0.0677083135
          A: 1
        }
      }
    }
    Assets {
      Id: 11361212940957956339
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
