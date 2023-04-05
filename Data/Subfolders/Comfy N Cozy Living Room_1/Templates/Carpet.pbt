Assets {
  Id: 10251868710793347635
  Name: "Carpet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7046450820774471697
      Objects {
        Id: 7046450820774471697
        Name: "Carpet"
        Transform {
          Scale {
            X: 3.74581647
            Y: 5.53335094
            Z: 0.0421925299
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
              Id: 10075091669291483310
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.395833343
              G: 0.35337165
              B: 0.292751759
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
            Id: 444311427007195875
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 444311427007195875
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
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
  SerializationVersion: 125
  DirectlyPublished: true
}
