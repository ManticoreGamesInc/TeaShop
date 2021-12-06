Assets {
  Id: 3315050675881016244
  Name: "Name Tag"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7097578399752109399
      Objects {
        Id: 7097578399752109399
        Name: "Name Tag"
        Transform {
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17891891272174010510
        ChildIds: 17896056084650415074
        ChildIds: 13690986900838029361
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17891891272174010510
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: 39.0715332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 7097578399752109399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 440162531222177861
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21800001
              G: 0.21800001
              B: 0.21800001
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15741743050259949563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17896056084650415074
        Name: "Cube - Rounded"
        Transform {
          Location {
            X: -39.0714111
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 7097578399752109399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 440162531222177861
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21800001
              G: 0.21800001
              B: 0.21800001
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15741743050259949563
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13690986900838029361
        Name: "World Text"
        Transform {
          Location {
            X: 80.4663086
            Y: -11.8212891
            Z: 4.0423584
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 3.88555741
            Y: 3.88555741
            Z: 3.88555741
          }
        }
        ParentId: 7097578399752109399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Tom"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 15741743050259949563
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 440162531222177861
      Name: "Parchment 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_parchment_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
