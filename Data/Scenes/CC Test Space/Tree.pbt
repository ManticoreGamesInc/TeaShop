Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 9086936746104183945
  ChildIds: 16813558807825262224
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 2362428519538502231
  ChildIds: 17573017001068401059
  ChildIds: 8380396339156738035
  ChildIds: 1485320686746671654
  ChildIds: 18429547456717076361
  ChildIds: 10577911103434133799
  ChildIds: 7123018965983982116
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 7123018965983982116
  Name: "AI Activity Example"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15747117984577397893
      value {
        Overrides {
          Name: "Name"
          String: "AI Activity Example"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 100
            Y: 940
          }
        }
      }
    }
    TemplateAsset {
      Id: 4208459091233079723
    }
  }
}
Objects {
  Id: 10577911103434133799
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
  ParentId: 4781671109827199097
  ChildIds: 9039498572280722042
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
  Id: 9039498572280722042
  Name: "Al"
  Transform {
    Location {
      X: -469.507812
      Y: 323.02655
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
  ParentId: 10577911103434133799
  ChildIds: 9965640752893833629
  ChildIds: 8246280786899250626
  ChildIds: 8359907648991355591
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
  Id: 8359907648991355591
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
  ParentId: 9039498572280722042
  ChildIds: 584400512770503819
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
  Id: 584400512770503819
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
  ParentId: 8359907648991355591
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
}
Objects {
  Id: 8246280786899250626
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
  ParentId: 9039498572280722042
  ChildIds: 11084638088424957880
  ChildIds: 4378376757425111611
  ChildIds: 918397173761400815
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
}
Objects {
  Id: 918397173761400815
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
  ParentId: 8246280786899250626
  ChildIds: 16883361337856264585
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
  Id: 16883361337856264585
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
  ParentId: 918397173761400815
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
}
Objects {
  Id: 4378376757425111611
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
  ParentId: 8246280786899250626
  ChildIds: 1803446053639451794
  ChildIds: 8538882277209642437
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
  Id: 8538882277209642437
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
  ParentId: 4378376757425111611
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
}
Objects {
  Id: 1803446053639451794
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
  ParentId: 4378376757425111611
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
}
Objects {
  Id: 11084638088424957880
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
  ParentId: 8246280786899250626
  ChildIds: 15503058919344937443
  ChildIds: 569993722731211626
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
  Id: 569993722731211626
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
  ParentId: 11084638088424957880
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
}
Objects {
  Id: 15503058919344937443
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
  ParentId: 11084638088424957880
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
}
Objects {
  Id: 9965640752893833629
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
  ParentId: 9039498572280722042
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
}
Objects {
  Id: 18429547456717076361
  Name: "FHD_Sofa_2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15461150227333473920
      value {
        Overrides {
          Name: "Name"
          String: "FHD_Sofa_2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 630
            Y: -980
          }
        }
      }
    }
    TemplateAsset {
      Id: 16133345666992735983
    }
  }
}
Objects {
  Id: 1485320686746671654
  Name: "FHD_Sofa_1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 161838084550127185
      value {
        Overrides {
          Name: "Name"
          String: "FHD_Sofa_1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 210
            Y: -710
          }
        }
      }
    }
    TemplateAsset {
      Id: 9509640502944636359
    }
  }
}
Objects {
  Id: 8380396339156738035
  Name: "Cozy Recliner Chair! || v1.0.5"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7571194545293421474
      value {
        Overrides {
          Name: "Name"
          String: "Cozy Recliner Chair! || v1.0.5"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 60
            Y: 90
            Z: 30
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    TemplateAsset {
      Id: 4026491390754787200
    }
  }
}
Objects {
  Id: 17573017001068401059
  Name: "Cozy Beige Corner Couch with Pillows"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 963853771571188655
      value {
        Overrides {
          Name: "Name"
          String: "Cozy Beige Corner Couch with Pillows"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 990
            Y: 180
          }
        }
      }
    }
    TemplateAsset {
      Id: 13478613206781430429
    }
  }
}
Objects {
  Id: 2362428519538502231
  Name: "Cozy Beige Arm Chair"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 12955034821514971454
      value {
        Overrides {
          Name: "Name"
          String: "Cozy Beige Arm Chair"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 370
            Y: 80
          }
        }
      }
    }
    TemplateAsset {
      Id: 11326965091113394846
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
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
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
