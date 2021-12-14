Name: "Interactive Objects"
RootId: 1005977451243031848
Objects {
  Id: 7009889687442468799
  Name: "Stage"
  Transform {
    Location {
      X: 208.173737
      Y: -148.708862
      Z: 308.477173
    }
    Rotation {
    }
    Scale {
      X: 10.3144217
      Y: 5.37533951
      Z: 9.28790855
    }
  }
  ParentId: 1005977451243031848
  ChildIds: 18359936006360909665
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
  Id: 18359936006360909665
  Name: "StageLock"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.0969516337
      Y: 0.186034754
      Z: 0.107666865
    }
  }
  ParentId: 7009889687442468799
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPoint"
      ObjectReference {
        SelfId: 16813558807825262224
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
      Id: 1784453192176731677
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10608162420665280848
  Name: "NPC"
  Transform {
    Location {
      X: 980
      Y: 410
      Z: 105
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
  ChildIds: 11355245299758927167
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11355245299758927167
  Name: "Al"
  Transform {
    Location {
      X: -469.507812
      Y: 810.612305
    }
    Rotation {
      Yaw: 90.4517
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10608162420665280848
  ChildIds: 2287390724152291684
  ChildIds: 1298690123978530286
  ChildIds: 6111402178316493739
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
  Id: 6111402178316493739
  Name: "Trigger"
  Transform {
    Location {
      X: -84.4270782
      Y: -38.6963348
      Z: -46.7291183
    }
    Rotation {
      Yaw: -90.4517
    }
    Scale {
      X: 1
      Y: 1.45034409
      Z: 1
    }
  }
  ParentId: 11355245299758927167
  ChildIds: 5656983185793769678
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5656983185793769678
  Name: "BarristaInteraction"
  Transform {
    Location {
      X: -549.852905
      Y: -447.416
      Z: -58.2708817
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.68949157
      Z: 1
    }
  }
  ParentId: 6111402178316493739
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
      Id: 13061549122286776618
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1298690123978530286
  Name: "AnimatedMeshCostume"
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
  ParentId: 11355245299758927167
  ChildIds: 7633563195858452270
  ChildIds: 13554548457918081194
  ChildIds: 1590244864329913291
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6132292196422273158
    }
  }
  InstanceHistory {
    SelfId: 10925327728818414830
    SubobjectId: 12278516893292086526
    InstanceId: 6610334344692662688
    TemplateId: 14920710657621817856
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1590244864329913291
  Name: "head"
  Transform {
    Location {
      X: 4.1657176
      Y: -3.81469727e-06
      Z: 86.0310059
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1298690123978530286
  ChildIds: 11251196788536477056
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
  Id: 11251196788536477056
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 0.311507404
      Y: -0.00220104936
      Z: 5.45376635
    }
    Rotation {
      Pitch: -28.9606628
    }
    Scale {
      X: 0.250922859
      Y: 0.195616499
      Z: 0.744633257
    }
  }
  ParentId: 1590244864329913291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9627398425041257709
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
      Id: 46061843978868412
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
  Id: 13554548457918081194
  Name: "right_knee"
  Transform {
    Location {
      Y: -16.9017029
      Z: -36.9018173
    }
    Rotation {
      Yaw: 19.8590927
      Roll: 6.71795225
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1298690123978530286
  ChildIds: 8099503117672854046
  ChildIds: 17832521286769993463
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
  Id: 17832521286769993463
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -1.01553607
      Y: -4.45489359
      Z: -57.3930702
    }
    Rotation {
      Pitch: -2.27749634
      Yaw: -19.7333069
      Roll: -2.04046631
    }
    Scale {
      X: 0.675739825
      Y: 0.675738752
      Z: 0.474771857
    }
  }
  ParentId: 13554548457918081194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10834721096210249140
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.399000019
        G: 0.372787565
        B: 0.271320015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.78696841
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.976671398
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
      Id: 46061843978868412
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
  Id: 8099503117672854046
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -1.01553607
      Y: -4.45489359
      Z: -57.3930702
    }
    Rotation {
      Pitch: -2.27749634
      Yaw: -19.7333069
      Roll: -2.04046631
    }
    Scale {
      X: 0.675740182
      Y: 0.675739467
      Z: 1.53831661
    }
  }
  ParentId: 13554548457918081194
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10834721096210249140
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.399000019
        G: 0.372787565
        B: 0.271320015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.78696841
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.976671398
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
      Id: 11195007952822855283
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
  Id: 7633563195858452270
  Name: "left_knee"
  Transform {
    Location {
      Y: 22.6269836
      Z: -36.9018173
    }
    Rotation {
      Pitch: -1.1138916
      Yaw: 0.332994044
      Roll: -3.13772583
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1298690123978530286
  ChildIds: 8330582579254314605
  ChildIds: 8207428025718714086
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
  Id: 8207428025718714086
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: 8.65528774
      Y: 5.63517904
      Z: -58.2786217
    }
    Rotation {
      Pitch: 1.13043034
      Yaw: -0.271575928
      Roll: -10.5917053
    }
    Scale {
      X: 0.675740361
      Y: 0.675737202
      Z: 0.341228515
    }
  }
  ParentId: 7633563195858452270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10834721096210249140
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.399000019
        G: 0.372787565
        B: 0.271320015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.78696841
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.976671398
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
      Id: 46061843978868412
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
  Id: 8330582579254314605
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: 8.65527058
      Y: 5.63518047
      Z: -58.2786217
    }
    Rotation {
      Pitch: 1.13043034
      Yaw: -0.271581411
      Roll: -10.5916843
    }
    Scale {
      X: 0.675740182
      Y: 0.675739467
      Z: 1.53831661
    }
  }
  ParentId: 7633563195858452270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10834721096210249140
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.399000019
        G: 0.372787565
        B: 0.271320015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.78696841
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.976671398
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
      Id: 11195007952822855283
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
  Id: 2287390724152291684
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11355245299758927167
  UnregisteredParameters {
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13477606488359817980
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail1:color"
      Color {
        R: 0.179999948
        G: 0.0786754787
        A: 1
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:id"
      AssetReference {
        Id: 11364970260355977696
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail3:id"
      AssetReference {
        Id: 13477606488359817980
      }
    }
    Overrides {
      Name: "ma:3:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10834721096210249140
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
      Id: 3068799648537047649
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 17915165956878383340
      }
      SkinnedMeshes {
        Id: 12191735613959253714
      }
      SkinnedMeshes {
        Id: 5294922566375941888
      }
      SkinnedMeshes {
        Id: 12387457388947575181
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3631948163741704229
  Name: "Hanging Chairs"
  Transform {
    Location {
      X: 710
      Y: 515.337646
      Z: 450
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
            Y: 524.834534
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
    ParameterOverrideMap {
      key: 6975344595630423349
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12007100820895055669
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15194179471550603813
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 10763448173518402156
          }
        }
        Overrides {
          Name: "ShadowOffset"
          Vector2 {
            X: 2
            Y: 2
          }
        }
        Overrides {
          Name: "ShadowColor"
          Color {
            A: 0.17
          }
        }
      }
    }
    TemplateAsset {
      Id: 15227937221041304684
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14705594966828453726
  Name: "Tea Drinking Leaderboard"
  Transform {
    Location {
      X: 1740
      Y: 556.295593
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
