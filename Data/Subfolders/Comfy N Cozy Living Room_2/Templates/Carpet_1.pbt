Assets {
  Id: 3540145535754282347
  Name: "Carpet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12450891696427088804
      Objects {
        Id: 12450891696427088804
        Name: "Carpet"
        Transform {
          Scale {
            X: 0.620401144
            Y: 0.723643303
            Z: -0.0250350237
          }
        }
        ParentId: 1061124945102423801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13581259245412747660
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 16118682211110550421
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 16118682211110550421
      Name: "Hill 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_003"
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
  SerializationVersion: 103
  DirectlyPublished: true
}
