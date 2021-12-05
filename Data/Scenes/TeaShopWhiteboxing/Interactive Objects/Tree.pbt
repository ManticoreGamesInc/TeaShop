Name: "Interactive Objects"
RootId: 1005977451243031848
Objects {
  Id: 7779958723119707746
  Name: "DJ Table"
  Transform {
    Location {
      X: -90
      Y: -140
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005977451243031848
  ChildIds: 5142464289646137849
  ChildIds: 12234620038795672877
  ChildIds: 9727232234962005215
  ChildIds: 15281034323297978441
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
  Id: 15281034323297978441
  Name: "Trigger"
  Transform {
    Location {
      X: -60
      Y: 40
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7779958723119707746
  ChildIds: 17991033552275713958
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
  Trigger {
    Interactable: true
    InteractionLabel: "DJ!"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17991033552275713958
  Name: "DJAnimations"
  Transform {
    Location {
      X: 150
      Y: 100
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15281034323297978441
  ChildIds: 3219634577914488877
  UnregisteredParameters {
    Overrides {
      Name: "cs:IKAnchor"
      ObjectReference {
        SelfId: 3219634577914488877
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
      Id: 6714159719468500099
    }
  }
}
Objects {
  Id: 3219634577914488877
  Name: "IK Anchor"
  Transform {
    Location {
      X: -124.768623
      Y: -90
      Z: 173.579178
    }
    Rotation {
      Roll: -60
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17991033552275713958
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:righthand"
    }
    BlendWeight: 1
  }
}
Objects {
  Id: 9727232234962005215
  Name: "FHD_Vinyl Player"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7779958723119707746
  TemplateInstance {
    ParameterOverrideMap {
      key: 13413842596116001919
      value {
        Overrides {
          Name: "Name"
          String: "FHD_Vinyl Player"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.92472076
            Y: 43.3371277
            Z: 75.8059082
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
      }
    }
    TemplateAsset {
      Id: 8667235005032482887
    }
  }
}
Objects {
  Id: 12234620038795672877
  Name: "Laptop"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7779958723119707746
  TemplateInstance {
    ParameterOverrideMap {
      key: 4465736703520111388
      value {
        Overrides {
          Name: "Name"
          String: "Laptop"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5.35535431
            Y: -53.9957886
            Z: 75.8059082
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 153.555008
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13152140816398309556
    }
  }
}
Objects {
  Id: 5142464289646137849
  Name: "Folding Table"
  Transform {
    Location {
      Y: 20
      Z: -2.79348755
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.05
    }
  }
  ParentId: 7779958723119707746
  ChildIds: 2822123011264153931
  ChildIds: 1341962956432289835
  ChildIds: 16248253417937849517
  ChildIds: 4554676190232608225
  ChildIds: 15861922893428999484
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
  InstanceHistory {
    SelfId: 5142464289646137849
    SubobjectId: 2621145628296094157
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
    WasRoot: true
  }
}
Objects {
  Id: 15861922893428999484
  Name: "table leg brace"
  Transform {
    Location {
      X: -1600
      Y: -41.8014374
      Z: 982.149048
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5142464289646137849
  ChildIds: 18279223037053917388
  ChildIds: 8807738669223896414
  ChildIds: 10884594625172526787
  ChildIds: 1208388944500771160
  ChildIds: 15844360377013913670
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
  InstanceHistory {
    SelfId: 15861922893428999484
    SubobjectId: 13771238955375506696
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 15844360377013913670
  Name: "Group"
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
  ParentId: 15861922893428999484
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
  InstanceHistory {
    SelfId: 15844360377013913670
    SubobjectId: 13321616747764463730
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 1208388944500771160
  Name: "Cylinder"
  Transform {
    Location {
      X: -622.308228
      Y: 22.344986
      Z: 354.5448
    }
    Rotation {
      Pitch: 63.7977867
      Yaw: -29.8617249
      Roll: -25.0557861
    }
    Scale {
      X: 0.500001132
      Y: 0.386497706
      Z: 10.6386604
    }
  }
  ParentId: 15861922893428999484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 1208388944500771160
    SubobjectId: 8356593341729552748
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 10884594625172526787
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -60.6633911
      Y: 2.10258484
      Z: 120.434814
    }
    Rotation {
      Pitch: -20.9931316
    }
    Scale {
      X: 2.90933776
      Y: 0.144145548
      Z: 1
    }
  }
  ParentId: 15861922893428999484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 3715487088176351191
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
  InstanceHistory {
    SelfId: 10884594625172526787
    SubobjectId: 17595637605844494071
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 8807738669223896414
  Name: "Cylinder"
  Transform {
    Location {
      X: 217.60083
      Y: -162.973068
      Z: 9.96380615
    }
    Rotation {
      Pitch: 67.0752716
      Roll: 41.8488579
    }
    Scale {
      X: 0.499999881
      Y: 0.499999821
      Z: 5.67417765
    }
  }
  ParentId: 15861922893428999484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 8807738669223896414
    SubobjectId: 1803346053078619498
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 18279223037053917388
  Name: "Cylinder"
  Transform {
    Location {
      X: 241.161499
      Y: 148.074341
    }
    Rotation {
      Pitch: 67.075592
      Yaw: -6.35645702e-05
      Roll: -30.0000744
    }
    Scale {
      X: 0.499999881
      Y: 0.499999821
      Z: 5.67417765
    }
  }
  ParentId: 15861922893428999484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 18279223037053917388
    SubobjectId: 11425986881715251448
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 4554676190232608225
  Name: "table leg assembly"
  Transform {
    Location {
      X: -2042.49121
      Y: 14.1508179
      Z: -90.1020508
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5142464289646137849
  ChildIds: 6735485863119089852
  ChildIds: 11102965593712526711
  ChildIds: 16847468284241044562
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
  InstanceHistory {
    SelfId: 4554676190232608225
    SubobjectId: 6631814146070089173
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 16847468284241044562
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 25.6316528
      Y: 4.49286652
      Z: 506.242065
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 9.50517654
      Y: 0.500000238
      Z: 1
    }
  }
  ParentId: 4554676190232608225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 3479714663914772698
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
  InstanceHistory {
    SelfId: 16847468284241044562
    SubobjectId: 10012523614299853926
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 11102965593712526711
  Name: "table leg"
  Transform {
    Location {
      X: -12.8158569
      Y: 497.753571
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4554676190232608225
  ChildIds: 7375674070296081567
  ChildIds: 4109189078641218387
  ChildIds: 11345017324080139525
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
  InstanceHistory {
    SelfId: 11102965593712526711
    SubobjectId: 17953655339451413827
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 11345017324080139525
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.504760742
      Y: -7.62939453e-05
      Z: 489.990601
    }
    Rotation {
      Pitch: -29.5808983
    }
    Scale {
      X: 1.00000012
      Y: 1
      Z: 7.71239424
    }
  }
  ParentId: 11102965593712526711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 11345017324080139525
    SubobjectId: 18324024475355872561
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 4109189078641218387
  Name: "Cylinder"
  Transform {
    Location {
      X: -187.15094
      Y: 4.57763672e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3.73233271
    }
  }
  ParentId: 11102965593712526711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 4109189078641218387
    SubobjectId: 6501895744508027751
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 7375674070296081567
  Name: "Cylinder"
  Transform {
    Location {
      X: 186.646179
      Y: 4.57763672e-05
      Z: 1216.33228
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 8.39615917
    }
  }
  ParentId: 11102965593712526711
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 7375674070296081567
    SubobjectId: 389053891919725739
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 6735485863119089852
  Name: "table leg"
  Transform {
    Location {
      X: -12.8158569
      Y: -502.246429
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4554676190232608225
  ChildIds: 4316790087772505759
  ChildIds: 1926773104638900716
  ChildIds: 13323796070339048470
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
  InstanceHistory {
    SelfId: 6735485863119089852
    SubobjectId: 4486951638039625864
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 13323796070339048470
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.504760742
      Y: -7.62939453e-05
      Z: 489.990601
    }
    Rotation {
      Pitch: -29.5808983
    }
    Scale {
      X: 1.00000012
      Y: 1
      Z: 7.71239424
    }
  }
  ParentId: 6735485863119089852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 13323796070339048470
    SubobjectId: 15842040505792234530
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 1926773104638900716
  Name: "Cylinder"
  Transform {
    Location {
      X: -187.15094
      Y: 4.57763672e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3.73233271
    }
  }
  ParentId: 6735485863119089852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 1926773104638900716
    SubobjectId: 8755243859267701208
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 4316790087772505759
  Name: "Cylinder"
  Transform {
    Location {
      X: 186.646179
      Y: 4.57763672e-05
      Z: 1216.33228
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 8.39615917
    }
  }
  ParentId: 6735485863119089852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 4316790087772505759
    SubobjectId: 6401246469240583851
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 16248253417937849517
  Name: "table leg brace"
  Transform {
    Location {
      X: 1258.00452
      Y: -41.8014374
      Z: 982.149048
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5142464289646137849
  ChildIds: 7108289681161025045
  ChildIds: 16801645141562044780
  ChildIds: 10743473356433738471
  ChildIds: 14489878572244179649
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
  InstanceHistory {
    SelfId: 16248253417937849517
    SubobjectId: 9385781366301605017
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 14489878572244179649
  Name: "Cylinder"
  Transform {
    Location {
      X: -622.308228
      Y: 22.344986
      Z: 354.5448
    }
    Rotation {
      Pitch: 63.7977867
      Yaw: -29.8617249
      Roll: -25.0557861
    }
    Scale {
      X: 0.500001132
      Y: 0.386497706
      Z: 10.6386604
    }
  }
  ParentId: 16248253417937849517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 14489878572244179649
    SubobjectId: 12262169027576457973
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 10743473356433738471
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: -60.6633911
      Y: 2.10258484
      Z: 120.434814
    }
    Rotation {
      Pitch: -20.9931316
    }
    Scale {
      X: 2.90933776
      Y: 0.144145548
      Z: 1
    }
  }
  ParentId: 16248253417937849517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 3715487088176351191
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
  InstanceHistory {
    SelfId: 10743473356433738471
    SubobjectId: 17736835670595222227
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 16801645141562044780
  Name: "Cylinder"
  Transform {
    Location {
      X: 217.60083
      Y: -162.973068
      Z: 9.96380615
    }
    Rotation {
      Pitch: 67.0752716
      Roll: 41.8488579
    }
    Scale {
      X: 0.499999881
      Y: 0.499999821
      Z: 5.67417765
    }
  }
  ParentId: 16248253417937849517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 16801645141562044780
    SubobjectId: 9950410038892577112
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 7108289681161025045
  Name: "Cylinder"
  Transform {
    Location {
      X: 241.161499
      Y: 148.074341
    }
    Rotation {
      Pitch: 67.075592
      Yaw: -6.35645702e-05
      Roll: -30.0000744
    }
    Scale {
      X: 0.499999881
      Y: 0.499999821
      Z: 5.67417765
    }
  }
  ParentId: 16248253417937849517
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 7108289681161025045
    SubobjectId: 114892112607577633
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 1341962956432289835
  Name: "table leg assembly"
  Transform {
    Location {
      X: 1700.49585
      Y: -97.7535629
      Z: -90.1020508
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5142464289646137849
  ChildIds: 6647167833008502841
  ChildIds: 12462525187998899074
  ChildIds: 8068994869622168983
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
  InstanceHistory {
    SelfId: 1341962956432289835
    SubobjectId: 8188113926722175007
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 8068994869622168983
  Name: "Chamfered Cube"
  Transform {
    Location {
      X: 25.6316528
      Y: 4.49286652
      Z: 506.242065
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 9.50517654
      Y: 0.500000238
      Z: 1
    }
  }
  ParentId: 1341962956432289835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 3479714663914772698
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
  InstanceHistory {
    SelfId: 8068994869622168983
    SubobjectId: 920790531440782755
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 12462525187998899074
  Name: "table leg"
  Transform {
    Location {
      X: -12.8158569
      Y: 497.753571
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1341962956432289835
  ChildIds: 10626369961546746803
  ChildIds: 1263926413356895823
  ChildIds: 8775755721183816569
  ChildIds: 14342220691434057299
  ChildIds: 18062841063518893631
  ChildIds: 4398486533222501820
  ChildIds: 11169660613849788510
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
  InstanceHistory {
    SelfId: 12462525187998899074
    SubobjectId: 14973996693272210358
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 11169660613849788510
  Name: "Cylinder"
  Transform {
    Location {
      X: -187.152206
      Y: -2.23102907e-05
      Z: -121.717628
    }
    Rotation {
    }
    Scale {
      X: 1.285532
      Y: 1.18294585
      Z: 1.45128977
    }
  }
  ParentId: 12462525187998899074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0210000016
        G: 0.0210000016
        B: 0.0210000016
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
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 11169660613849788510
    SubobjectId: 17888017546974937194
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 4398486533222501820
  Name: "Cylinder"
  Transform {
    Location {
      X: 1187.15198
      Y: 0.000141519587
      Z: -121.717628
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1.285532
      Y: 1.18294585
      Z: 1.45128977
    }
  }
  ParentId: 12462525187998899074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0210000016
        G: 0.0210000016
        B: 0.0210000016
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
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 4398486533222501820
    SubobjectId: 6788906214408617352
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 18062841063518893631
  Name: "Cylinder"
  Transform {
    Location {
      X: -303.551636
      Y: -3717.2168
      Z: -121.717964
    }
    Rotation {
      Yaw: -9.15527344e-05
    }
    Scale {
      X: 1.285532
      Y: 1.18294585
      Z: 1.45128977
    }
  }
  ParentId: 12462525187998899074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0210000016
        G: 0.0210000016
        B: 0.0210000016
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
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 18062841063518893631
    SubobjectId: 11065766729651357195
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 14342220691434057299
  Name: "Cylinder"
  Transform {
    Location {
      X: 1070.75256
      Y: -3717.20312
      Z: -121.717964
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 1.285532
      Y: 1.18294585
      Z: 1.45128977
    }
  }
  ParentId: 12462525187998899074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0210000016
        G: 0.0210000016
        B: 0.0210000016
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
      Id: 13408400831664161508
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
  InstanceHistory {
    SelfId: 14342220691434057299
    SubobjectId: 11832178544006028903
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 8775755721183816569
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.504760742
      Y: -7.62939453e-05
      Z: 489.990601
    }
    Rotation {
      Pitch: -29.5808983
    }
    Scale {
      X: 1.00000012
      Y: 1
      Z: 7.71239424
    }
  }
  ParentId: 12462525187998899074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 8775755721183816569
    SubobjectId: 1942218417001339725
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 1263926413356895823
  Name: "Cylinder"
  Transform {
    Location {
      X: -187.15094
      Y: 4.57763672e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3.73233271
    }
  }
  ParentId: 12462525187998899074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 1263926413356895823
    SubobjectId: 8266291597974077051
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 10626369961546746803
  Name: "Cylinder"
  Transform {
    Location {
      X: 186.646179
      Y: 4.57763672e-05
      Z: 1216.33228
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 8.39615917
    }
  }
  ParentId: 12462525187998899074
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 10626369961546746803
    SubobjectId: 17313500687093824391
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 6647167833008502841
  Name: "table leg"
  Transform {
    Location {
      X: -12.8158569
      Y: -502.246429
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1341962956432289835
  ChildIds: 10074482260194372071
  ChildIds: 18032214318683105090
  ChildIds: 1624413170900958715
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
  InstanceHistory {
    SelfId: 6647167833008502841
    SubobjectId: 4540439744542836749
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 1624413170900958715
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.504760742
      Y: -7.62939453e-05
      Z: 489.990601
    }
    Rotation {
      Pitch: -29.5808983
    }
    Scale {
      X: 1.00000012
      Y: 1
      Z: 7.71239424
    }
  }
  ParentId: 6647167833008502841
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 1624413170900958715
    SubobjectId: 8482117740697554383
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 18032214318683105090
  Name: "Cylinder"
  Transform {
    Location {
      X: -187.15094
      Y: 4.57763672e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 3.73233271
    }
  }
  ParentId: 6647167833008502841
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 18032214318683105090
    SubobjectId: 11025605097051969398
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 10074482260194372071
  Name: "Cylinder"
  Transform {
    Location {
      X: 186.646179
      Y: 4.57763672e-05
      Z: 1216.33228
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 8.39615917
    }
  }
  ParentId: 6647167833008502841
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777280474057828521
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
      Id: 1137112816547272582
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
  InstanceHistory {
    SelfId: 10074482260194372071
    SubobjectId: 16785577941211371987
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 2822123011264153931
  Name: "table top"
  Transform {
    Location {
      X: 600
      Y: -126.748291
      Z: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5142464289646137849
  ChildIds: 273192881241681957
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
  InstanceHistory {
    SelfId: 2822123011264153931
    SubobjectId: 4906579315179551103
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 273192881241681957
  Name: "Cube - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -822.207275
      Y: 216.696411
      Z: 171.987793
    }
    Rotation {
    }
    Scale {
      X: 4.5968833
      Y: 3.27241516
      Z: -1.24692738
    }
  }
  ParentId: 2822123011264153931
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16156250697729197485
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12193785466820089192
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
  InstanceHistory {
    SelfId: 273192881241681957
    SubobjectId: 6987063737903874065
    InstanceId: 4131331603487889929
    TemplateId: 4285295972039415356
  }
}
Objects {
  Id: 3631948163741704229
  Name: "Hanging Chairs"
  Transform {
    Location {
      X: 450
      Y: -150
      Z: 570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005977451243031848
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
    IsFilePartition: true
    FilePartitionName: "Hanging Chairs"
  }
}
Objects {
  Id: 15149160785582657637
  Name: "RP Chat"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005977451243031848
  TemplateInstance {
    ParameterOverrideMap {
      key: 18215187958015036149
      value {
        Overrides {
          Name: "Name"
          String: "RP Chat"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 97.7156372
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2599387198948269098
    }
  }
}
Objects {
  Id: 10151168425888097255
  Name: "Upcoming Events Bulletin Board"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005977451243031848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3346179015538647335
      value {
        Overrides {
          Name: "Name"
          String: "Upcoming Events Bulletin Board"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15227937221041304684
    }
  }
}
Objects {
  Id: 6947938321132415831
  Name: "Seating"
  Transform {
    Location {
      X: 1490
      Y: 130
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005977451243031848
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
    IsFilePartition: true
    FilePartitionName: "Seating"
  }
}
Objects {
  Id: 14705594966828453726
  Name: "Tea Drinking Leaderboard"
  Transform {
    Location {
      X: 1740
      Y: -10
      Z: 690
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005977451243031848
  ChildIds: 2778809371736235124
  ChildIds: 3655475172449299683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3655475172449299683
  Name: "TeaLeaderboard_Client"
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
  ParentId: 14705594966828453726
  UnregisteredParameters {
    Overrides {
      Name: "cs:Group"
      ObjectReference {
        SelfId: 8509105881107176645
      }
    }
    Overrides {
      Name: "cs:TopTeaDrinkers"
      NetReference {
        Key: "ECC0A05BC3123B7E"
        Type {
          Value: "mc:enetreferencetype:leaderboard"
        }
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
      Id: 8837603836144544590
    }
  }
}
Objects {
  Id: 2778809371736235124
  Name: "Long Banner Manticore"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2.39999986
      Y: 1
      Z: 1
    }
  }
  ParentId: 14705594966828453726
  ChildIds: 4268228904161256705
  ChildIds: 8509105881107176645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cloth:id"
      AssetReference {
        Id: 11837484229855506413
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
      Id: 4991538746510653658
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
  Id: 8509105881107176645
  Name: "Group"
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
  ParentId: 2778809371736235124
  ChildIds: 4551676984773191753
  ChildIds: 6977048521689667959
  ChildIds: 11304103085646817557
  ChildIds: 9509250486903186748
  ChildIds: 8321453652841503788
  ChildIds: 3470140594895922974
  ChildIds: 3213592949617216849
  ChildIds: 16903079898613617501
  ChildIds: 14872273060832596557
  ChildIds: 6106052030779267986
  ChildIds: 398714949547097527
  ChildIds: 7379334371379456341
  ChildIds: 14124984993546400969
  ChildIds: 14849988366824670266
  ChildIds: 8159983161060265383
  ChildIds: 4689194970532544442
  ChildIds: 6124089551291785370
  ChildIds: 648255726899133073
  ChildIds: 9149533057114308912
  ChildIds: 11029718043379230862
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
  Id: 11029718043379230862
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -380
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 9149533057114308912
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -400
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 648255726899133073
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -420
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 6124089551291785370
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -440
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 4689194970532544442
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -300
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 8159983161060265383
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -320
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 14849988366824670266
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -340
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 14124984993546400969
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -360
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 7379334371379456341
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -220
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 398714949547097527
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -240
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 6106052030779267986
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -260
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 14872273060832596557
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -280
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 16903079898613617501
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -140
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 3213592949617216849
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -160
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 3470140594895922974
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -180
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 8321453652841503788
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -200
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 9509250486903186748
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -100
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 11304103085646817557
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -120
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 6977048521689667959
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -80
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 4551676984773191753
  Name: "World Text"
  Transform {
    Location {
      X: 3.24249268e-05
      Y: 30
      Z: -60
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.900000036
      Y: 0.899999797
      Z: 0.7
    }
  }
  ParentId: 8509105881107176645
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
  Text {
    FontAsset {
      Id: 5469458510190040737
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 4268228904161256705
  Name: "World Text"
  Transform {
    Location {
      X: 3.33786e-05
      Y: 30
      Z: -20
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1.99999976
      Y: 1.4
      Z: 1.99999988
    }
  }
  ParentId: 2778809371736235124
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
  Text {
    Text: "TEA TOTALERS"
    FontAsset {
      Id: 6274418667739853443
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 9142097411843256099
  Name: "Food Station"
  Transform {
    Location {
      X: 330
      Y: 730
      Z: 4
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005977451243031848
  ChildIds: 11630273563979858962
  ChildIds: 18208769503129108623
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
  Id: 18208769503129108623
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
  ParentId: 9142097411843256099
  ChildIds: 1389880614480090984
  ChildIds: 12749675387150387486
  ChildIds: 10343555620434424014
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
}
Objects {
  Id: 10343555620434424014
  Name: "Exit Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 18208769503129108623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12749675387150387486
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 18208769503129108623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 1389880614480090984
  Name: "CategoryShop"
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
  ParentId: 18208769503129108623
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12749675387150387486
      }
    }
    Overrides {
      Name: "cs:ShopID"
      String: "tea_counter"
    }
    Overrides {
      Name: "cs:ExitTrigger"
      ObjectReference {
        SelfId: 10343555620434424014
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
      Id: 13945467246658966396
    }
  }
}
Objects {
  Id: 11630273563979858962
  Name: "Collider"
  Transform {
    Location {
      X: 55.8704224
      Y: -151.557709
      Z: 42.3335495
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.884922862
      Y: 3.01185703
      Z: 3.01185703
    }
  }
  ParentId: 9142097411843256099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8438362470094797992
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
  Id: 10100376027100830952
  Name: "Shops"
  Transform {
    Location {
      X: -969.57019
    }
    Rotation {
      Yaw: -172.266647
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005977451243031848
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
    IsFilePartition: true
    FilePartitionName: "Shops"
  }
}
Objects {
  Id: 505108241651655820
  Name: "UI"
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
  ParentId: 1005977451243031848
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
    IsFilePartition: true
    FilePartitionName: "UI"
  }
}
