Assets {
  Id: 7449992736907826705
  Name: "Ledge Logic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 35707760520698754
      Objects {
        Id: 35707760520698754
        Name: "Ledge Logic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12663950926213782937
        ChildIds: 12474089451174585252
        ChildIds: 9089776306393696182
        UnregisteredParameters {
          Overrides {
            Name: "cs:SittingStance"
            String: "unarmed_sit_ground_ledge"
          }
          Overrides {
            Name: "cs:SittingStance:tooltip"
            String: "The animation stance to use on players who sit in the chair."
          }
          Overrides {
            Name: "cs:SittingStance:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:SittingStance:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GetUpPrimaryBinding"
            String: "ability_extra_33"
          }
          Overrides {
            Name: "cs:GetUpPrimaryBinding:tooltip"
            String: "Primary binding to leave the chair, default is Spacebar. There is also a movement-hook imeplementation so players can leave the chair simply by moving."
          }
          Overrides {
            Name: "cs:GetUpPrimaryBinding:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GetUpPrimaryBinding:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:GetUpSecondaryBinding"
            String: "ability_extra_17"
          }
          Overrides {
            Name: "cs:GetUpSecondaryBinding:tooltip"
            String: "Secondary key binding to exit the chair, default is [F]."
          }
          Overrides {
            Name: "cs:GetUpSecondaryBinding:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:GetUpSecondaryBinding:ml"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12474089451174585252
        Name: "ServerContext"
        Transform {
          Location {
            X: 73.0855713
            Z: 43.2832642
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 35707760520698754
        ChildIds: 1183655406519723855
        ChildIds: 15012064184632878441
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
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1183655406519723855
        Name: "ChairServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12474089451174585252
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 35707760520698754
            }
          }
          Overrides {
            Name: "cs:SittingStance"
            String: "unarmed_sit_ground_ledge"
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
        Script {
          ScriptAsset {
            Id: 14287183517268683398
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15012064184632878441
        Name: "Guide Cube"
        Transform {
          Location {
            X: -3.63951707
            Y: 3.57627869e-07
            Z: -95.291626
          }
          Rotation {
          }
          Scale {
            X: 0.0435556397
            Y: 0.813191473
            Z: 0.0435556397
          }
        }
        ParentId: 12474089451174585252
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
            Id: 12095835209017042614
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
      Objects {
        Id: 9089776306393696182
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 35707760520698754
        ChildIds: 5672261139322996820
        ChildIds: 3983764917510753678
        ChildIds: 1604045183741868086
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5672261139322996820
        Name: "ChairClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9089776306393696182
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 35707760520698754
            }
          }
          Overrides {
            Name: "cs:OuterTrigger"
            ObjectReference {
              SubObjectId: 3983764917510753678
            }
          }
          Overrides {
            Name: "cs:SitTrigger"
            ObjectReference {
              SubObjectId: 1604045183741868086
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
        Script {
          ScriptAsset {
            Id: 11442475187611604727
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3983764917510753678
        Name: "OuterTrigger"
        Transform {
          Location {
            X: 85.0925903
            Y: 4.57763672e-05
            Z: -29.6007843
          }
          Rotation {
          }
          Scale {
            X: 0.954289079
            Y: 0.513798058
            Z: 0.551344931
          }
        }
        ParentId: 9089776306393696182
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1604045183741868086
        Name: "SitTrigger"
        Transform {
          Location {
            X: 82.1741333
            Y: 3.81469727e-05
            Z: -29.6007843
          }
          Rotation {
          }
          Scale {
            X: 0.579925656
            Y: 0.0572000705
            Z: 0.476830095
          }
        }
        ParentId: 9089776306393696182
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Trigger {
          InteractionLabel: "Sit"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 107
}
