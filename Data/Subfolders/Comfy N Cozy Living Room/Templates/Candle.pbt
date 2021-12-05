Assets {
  Id: 10527686192837542438
  Name: "Candle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2649256199516640761
      Objects {
        Id: 2649256199516640761
        Name: "Candle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1061124945102423801
        ChildIds: 8684027230522758518
        ChildIds: 12110575365970809350
        ChildIds: 11892232278761791012
        ChildIds: 5518402484535289350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8684027230522758518
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 2649256199516640761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15255285354713890059
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 545739783094225146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12110575365970809350
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            Z: 6.46340179
          }
          Rotation {
          }
          Scale {
            X: 0.02
            Y: 0.0203908514
            Z: 0.0399098322
          }
        }
        ParentId: 2649256199516640761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7373745715119749170
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 545739783094225146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11892232278761791012
        Name: "Point Light"
        Transform {
          Location {
            X: -0.00850491598
            Y: 0.0904381499
            Z: 8.14412689
          }
          Rotation {
            Yaw: 174.797638
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2649256199516640761
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Light {
          Intensity: 0.2
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 4500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceLength: 50
                FallOffExponent: 16
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 5518402484535289350
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 0.583710134
            Y: 0.111058861
            Z: 7.2776947
          }
          Rotation {
            Yaw: 174.797638
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2649256199516640761
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.85
              G: 4.05311596e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.88
              G: 4.19616697e-07
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2940485295496652400
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 545739783094225146
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 7373745715119749170
      Name: "Fabric Burlap New 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_fabric_burlap_002_uv"
      }
    }
    Assets {
      Id: 2940485295496652400
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "What you\'ll find in this template are some Books, Cabinets, Candles, Carpets, Curtains, Blankets, Some Pilloes and so much more.\r\nThis is for the Comfy and cozy jam, Atmosphere and Decor Categorie. #comfyncozy \r\n\r\nDoors, Windows, and building not included or any duplicates of an Item."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
