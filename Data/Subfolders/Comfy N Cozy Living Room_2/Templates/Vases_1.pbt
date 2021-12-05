Assets {
  Id: 11171994675113728393
  Name: "Vases"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14719134929433768134
      Objects {
        Id: 14719134929433768134
        Name: "Vases"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1061124945102423801
        ChildIds: 3454859673566943670
        ChildIds: 15205010515864993074
        ChildIds: 4013119684921629887
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
        Id: 3454859673566943670
        Name: "Ellipsoid - Truncated Hollow"
        Transform {
          Location {
            X: 11.4283142
            Y: 12.7555847
            Z: 18.7220459
          }
          Rotation {
            Yaw: 7.69934654
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.338130623
          }
        }
        ParentId: 14719134929433768134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13052947979597294838
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7595355286569248384
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
        Id: 15205010515864993074
        Name: "Ovoid - Hollow 01"
        Transform {
          Location {
            X: -17.4995117
            Y: 4.50286865
          }
          Rotation {
            Yaw: 7.69934654
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.338130623
          }
        }
        ParentId: 14719134929433768134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13052947979597294838
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
            Id: 2036990401657519990
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
        Id: 4013119684921629887
        Name: "Ellipsoid - Truncated Hollow"
        Transform {
          Location {
            X: 6.07115173
            Y: -17.2584839
            Z: 7.3903656
          }
          Rotation {
            Yaw: 7.69934654
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.216280669
          }
        }
        ParentId: 14719134929433768134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13052947979597294838
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 7595355286569248384
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
      Id: 7595355286569248384
      Name: "Ellipsoid - Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_001"
      }
    }
    Assets {
      Id: 2036990401657519990
      Name: "Ovoid - Hollow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_ovoid_hollow_001_ref"
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
