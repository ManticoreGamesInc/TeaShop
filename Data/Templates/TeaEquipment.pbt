Assets {
  Id: 5060253276973924779
  Name: "TeaEquipment"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2063971888200371266
      Objects {
        Id: 2063971888200371266
        Name: "TeaEquipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11095726701009706087
        ChildIds: 2852240755036178825
        UnregisteredParameters {
          Overrides {
            Name: "cs:itemId"
            String: ""
          }
          Overrides {
            Name: "cs:usesRemaining"
            Int: 1
          }
          Overrides {
            Name: "cs:isActive"
            Bool: false
          }
          Overrides {
            Name: "cs:isActive:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:itemId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:usesRemaining:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 11095726701009706087
        Name: "FoodEquipmentServer"
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
        ParentId: 2063971888200371266
        WantsNetworking: true
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
            Id: 11183748352593219908
          }
        }
      }
      Objects {
        Id: 2852240755036178825
        Name: "ClientContext"
        Transform {
          Location {
            X: 13.3318348
            Z: -11.8722687
          }
          Rotation {
            Yaw: 14.9510546
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2063971888200371266
        ChildIds: 188227464213019541
        ChildIds: 9955169424666845427
        ChildIds: 1957687799676196654
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 188227464213019541
        Name: "FoodEquipmentClient"
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
        ParentId: 2852240755036178825
        UnregisteredParameters {
          Overrides {
            Name: "cs:ModelRoot"
            ObjectReference {
              SubObjectId: 1957687799676196654
            }
          }
          Overrides {
            Name: "cs:IKRoot"
            ObjectReference {
              SubObjectId: 9955169424666845427
            }
          }
          Overrides {
            Name: "cs:IKAnchor"
            ObjectReference {
              SubObjectId: 8250704519014141975
            }
          }
          Overrides {
            Name: "cs:PrimarySFX"
            ObjectReference {
              SubObjectId: 5328402650297816706
            }
          }
          Overrides {
            Name: "cs:SecondarySFX"
            ObjectReference {
              SubObjectId: 14580195781593161397
            }
          }
          Overrides {
            Name: "cs:PrimaryChance"
            Float: 0.2
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 11095726701009706087
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
            Id: 16469856483855903269
          }
        }
      }
      Objects {
        Id: 9955169424666845427
        Name: "IK Root"
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
        ParentId: 2852240755036178825
        ChildIds: 8250704519014141975
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
        Id: 8250704519014141975
        Name: "IK Anchor"
        Transform {
          Location {
            X: 17.3905258
            Y: 23.7475319
            Z: -0.237792969
          }
          Rotation {
            Pitch: 23.6723766
            Yaw: -52.269104
            Roll: -34.2247
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9955169424666845427
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
        IKAnchor {
          AimOffset {
            X: -31.566885
            Z: -15
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 1
          BlendInTime: 0.35
          BlendOutTime: 0.3
        }
      }
      Objects {
        Id: 1957687799676196654
        Name: "ModelRoot"
        Transform {
          Location {
            X: -11.3
            Y: 3.70000887
            Z: 15.329998
          }
          Rotation {
            Pitch: -6.7
            Yaw: 0.023
            Roll: -0.100006104
          }
          Scale {
            X: 0.733694196
            Y: 0.733694196
            Z: 0.733694196
          }
        }
        ParentId: 2852240755036178825
        ChildIds: 5328402650297816706
        ChildIds: 14580195781593161397
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
        Id: 5328402650297816706
        Name: "Drink Liquid Slurp 01 SFX"
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
        ParentId: 1957687799676196654
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
        AudioInstance {
          AudioAsset {
            Id: 3001107550534081909
          }
          Volume: 0.25
          Falloff: 2000
          Radius: 100
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14580195781593161397
        Name: "Drink Liquid Gulp Swallow 01 SFX"
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
        ParentId: 1957687799676196654
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
        AudioInstance {
          AudioAsset {
            Id: 12404334582836212876
          }
          Volume: 0.35
          Falloff: 2000
          Radius: 100
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 3001107550534081909
      Name: "Drink Liquid Slurp 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_drink_slurp_01a_Cue_ref"
      }
    }
    Assets {
      Id: 12404334582836212876
      Name: "Drink Liquid Gulp Swallow 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_drink_gulp_swallow_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
