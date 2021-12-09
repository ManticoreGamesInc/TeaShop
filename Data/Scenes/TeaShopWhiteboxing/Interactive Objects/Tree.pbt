Name: "Interactive Objects"
RootId: 1005977451243031848
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
}
Objects {
  Id: 11597128756413187419
  Name: "Photo Mode by varglbargl"
  Transform {
    Location {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1005977451243031848
  ChildIds: 2976805381071850373
  ChildIds: 301199926619023330
  ChildIds: 15551963622633579560
  ChildIds: 15445041870023467636
  ChildIds: 12380012767563228202
  ChildIds: 15354122774477046527
  ChildIds: 8788923888835334880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 11597128756413187419
    SubobjectId: 14575232348162154817
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
    WasRoot: true
  }
}
Objects {
  Id: 8788923888835334880
  Name: "UI Container"
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
  ParentId: 11597128756413187419
  ChildIds: 13194156229578530245
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8788923888835334880
    SubobjectId: 1390591972116051706
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
  IsAdvanced: true
}
Objects {
  Id: 13194156229578530245
  Name: "Camera Controls"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
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
  ParentId: 8788923888835334880
  ChildIds: 15653319914371288565
  ChildIds: 2591662779549397488
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
  Control {
    Width: 80
    Height: 100
    UIX: -20
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 0.25
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13194156229578530245
    SubobjectId: 15974242170849475039
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2591662779549397488
  Name: "UI Panel"
  Transform {
    Location {
      X: -659.999
      Y: 1989.99976
      Z: -510
    }
    Rotation {
      Yaw: 44.9999733
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13194156229578530245
  ChildIds: 12879670165945685971
  ChildIds: 3173483360072837001
  ChildIds: 15450170870062973396
  ChildIds: 6199038681658250815
  ChildIds: 5118456474116287596
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
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2591662779549397488
    SubobjectId: 5279212863425189354
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 5118456474116287596
  Name: "Hide"
  Transform {
    Location {
      X: -1799.99146
      Y: 799.996521
      Z: -1280
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
  ParentId: 2591662779549397488
  ChildIds: 2938903060773370150
  ChildIds: 15481333129337872442
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
  Control {
    Width: 80
    Height: 100
    UIX: 240
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5118456474116287596
    SubobjectId: 3295665959049283702
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 15481333129337872442
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.000976562616
      Y: -0.000488280901
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5118456474116287596
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
  Control {
    Width: 80
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[ 0 ]"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 7512891606953886187
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.75
      }
      ShadowOffset {
        Y: 2
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15481333129337872442
    SubobjectId: 13577325679211349024
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2938903060773370150
  Name: "UI Image"
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
  ParentId: 5118456474116287596
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
  Control {
    Width: 60
    Height: 60
    UIY: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 11984241833664749255
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.75
      }
      ShadowOffset {
        Y: 2
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2938903060773370150
    SubobjectId: 4791253252298595644
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 6199038681658250815
  Name: "Frame"
  Transform {
    Location {
      X: -1799.99341
      Y: 799.997498
      Z: -1280
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
  ParentId: 2591662779549397488
  ChildIds: 3867365366286250690
  ChildIds: 4346075025374734959
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
  Control {
    Width: 80
    Height: 100
    UIX: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6199038681658250815
    SubobjectId: 4373997338530705957
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 4346075025374734959
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.000976562616
      Y: -0.000488280901
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6199038681658250815
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
  Control {
    Width: 80
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[ 9 ]"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 7512891606953886187
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.75
      }
      ShadowOffset {
        Y: 2
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4346075025374734959
    SubobjectId: 6261335559242600053
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3867365366286250690
  Name: "UI Image"
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
  ParentId: 6199038681658250815
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
  Control {
    Width: 60
    Height: 60
    UIY: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15360689238888756814
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.75
      }
      ShadowOffset {
        Y: 2
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3867365366286250690
    SubobjectId: 6854271918643009240
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 15450170870062973396
  Name: "Filter"
  Transform {
    Location {
      X: -1799.99536
      Y: 799.998474
      Z: -1280
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
  ParentId: 2591662779549397488
  ChildIds: 12203374574151492902
  ChildIds: 16866833743613416109
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
  Control {
    Width: 80
    Height: 100
    UIX: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15450170870062973396
    SubobjectId: 13609578172985386446
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 16866833743613416109
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.000976562616
      Y: -0.000488280901
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15450170870062973396
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
  Control {
    Width: 80
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[ 8 ]"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 7512891606953886187
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.75
      }
      ShadowOffset {
        Y: 2
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16866833743613416109
    SubobjectId: 9270625048256018103
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12203374574151492902
  Name: "UI Image"
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
  ParentId: 15450170870062973396
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
  Control {
    Width: 60
    Height: 60
    UIY: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4834384448189518568
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.75
      }
      ShadowOffset {
        Y: 2
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12203374574151492902
    SubobjectId: 14118783960931647804
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3173483360072837001
  Name: "Open/Close"
  Transform {
    Location {
      X: -1799.99927
      Y: 800.000427
      Z: -1280
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
  ParentId: 2591662779549397488
  ChildIds: 9141644365936471616
  ChildIds: 17105149139312485539
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
  Control {
    Width: 80
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3173483360072837001
    SubobjectId: 5097685537029096339
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 17105149139312485539
  Name: "UI Text Box"
  Transform {
    Location {
      X: 0.000976562616
      Y: -0.000488280901
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3173483360072837001
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
  Control {
    Width: 80
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[ P ]"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 7512891606953886187
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.75
      }
      ShadowOffset {
        Y: 2
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17105149139312485539
    SubobjectId: 9787823038468292793
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 9141644365936471616
  Name: "UI Image"
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
  ParentId: 3173483360072837001
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
  Control {
    Width: 60
    Height: 60
    UIY: 6
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15775196931619106640
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.75
      }
      ShadowOffset {
        Y: 2
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9141644365936471616
    SubobjectId: 1470780060420868698
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12879670165945685971
  Name: "UI Image"
  Transform {
    Location {
      X: -1799.99927
      Y: 800.000427
      Z: -1280
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
  ParentId: 2591662779549397488
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12879670165945685971
    SubobjectId: 15567009283192566729
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 15653319914371288565
  Name: "UI Panel"
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
  ParentId: 13194156229578530245
  ChildIds: 17776423714135164896
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
  Control {
    Width: 300
    Height: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15653319914371288565
    SubobjectId: 12938600073522260463
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 17776423714135164896
  Name: "Label"
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
  ParentId: 15653319914371288565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Filter Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.75
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 7512891606953886187
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 0.75
      }
      ShadowOffset {
        Y: 2
      }
      ScaleToFit: true
      OutlineColor {
        A: 0.75
      }
      OutlineSize: 2
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17776423714135164896
    SubobjectId: 11242792949318050810
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 15354122774477046527
  Name: "Frames"
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
  ParentId: 11597128756413187419
  ChildIds: 255685157679746563
  ChildIds: 7481195400462153223
  ChildIds: 14254728973759993188
  ChildIds: 12755041435919296358
  ChildIds: 577802413782880792
  ChildIds: 14984949852739808232
  ChildIds: 3877392877872522758
  ChildIds: 11776698971164687121
  ChildIds: 2115592271872912618
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
  InstanceHistory {
    SelfId: 15354122774477046527
    SubobjectId: 13808083606342837989
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2115592271872912618
  Name: "Polaroid 2"
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
  ParentId: 15354122774477046527
  ChildIds: 6854901647331625726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 2115592271872912618
    SubobjectId: 8640420075998726384
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 6854901647331625726
  Name: "UI Container"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
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
  ParentId: 2115592271872912618
  ChildIds: 9859001037627176316
  ChildIds: 6200897155000348862
  ChildIds: 16634142296111847811
  ChildIds: 2885114170181780441
  ChildIds: 9156610153307656255
  ChildIds: 14211555181360316768
  ChildIds: 5967325781914832265
  ChildIds: 13753013937752124889
  ChildIds: 17621536758640608104
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6854901647331625726
    SubobjectId: 3861105553991544548
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 17621536758640608104
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6854901647331625726
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
  Control {
    Width: 100
    Height: 100
    UIX: -20
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5496471375464235167
      }
      Color {
        A: 0.436000019
      }
      TeamSettings {
      }
      ShadowColor {
        R: 0.326
        G: 0.111252941
        B: 0.0117359851
        A: 0.25
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17621536758640608104
    SubobjectId: 11401040441437988722
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 13753013937752124889
  Name: "Timestamp"
  Transform {
    Location {
      X: -1159.99915
      Y: 930.000183
      Z: -1280
    }
    Rotation {
      Yaw: -6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6854901647331625726
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
  Control {
    Width: 270
    Height: 60
    UIX: -360
    UIY: -140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "9/1/1970"
      Color {
        R: 1
        G: 0.41390723
        B: 0.25
        A: 0.85
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        R: 0.1
        A: 0.2
      }
      OutlineSize: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13753013937752124889
    SubobjectId: 15305592179568871875
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 5967325781914832265
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6854901647331625726
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
  Control {
    Width: -600
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14338470639468559496
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5967325781914832265
    SubobjectId: 4063606544511887763
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14211555181360316768
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6854901647331625726
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
  Control {
    Width: -600
    Height: 120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14211555181360316768
    SubobjectId: 12649891816613422458
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 9156610153307656255
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6854901647331625726
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
  Control {
    Width: 40
    Height: 200
    UIX: -300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.4
      }
      ShadowOffset {
        X: 8
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9156610153307656255
    SubobjectId: 1559995731650442277
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2885114170181780441
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6854901647331625726
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
  Control {
    Width: 40
    Height: 200
    UIX: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2885114170181780441
    SubobjectId: 4809030474064504771
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 16634142296111847811
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6854901647331625726
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
  Control {
    Width: -600
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16634142296111847811
    SubobjectId: 10118673537042038169
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 6200897155000348862
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6854901647331625726
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
  Control {
    Width: 310
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1177990993988989761
      }
      Color {
        R: 0.043
        G: 0.0199971497
        B: 0.00761099951
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6200897155000348862
    SubobjectId: 4376061407645635748
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 9859001037627176316
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6854901647331625726
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
  Control {
    Width: 310
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1177990993988989761
      }
      Color {
        R: 0.043
        G: 0.0199971497
        B: 0.00761099951
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9859001037627176316
    SubobjectId: 16313958167752773990
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 11776698971164687121
  Name: "Polaroid"
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
  ParentId: 15354122774477046527
  ChildIds: 17607806187201522457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 11776698971164687121
    SubobjectId: 14545460079018090251
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 17607806187201522457
  Name: "UI Container"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
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
  ParentId: 11776698971164687121
  ChildIds: 12619479776460538238
  ChildIds: 2365717551139627483
  ChildIds: 615556198316959221
  ChildIds: 14449572405473761116
  ChildIds: 6696341777350328996
  ChildIds: 6156941614749203663
  ChildIds: 5221009567448749400
  ChildIds: 8546469681758998967
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17607806187201522457
    SubobjectId: 11452541556265275139
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 8546469681758998967
  Name: "UI Image"
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
  ParentId: 17607806187201522457
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
  Control {
    Width: 100
    Height: 100
    UIX: -20
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5496471375464235167
      }
      Color {
        A: 0.436000019
      }
      TeamSettings {
      }
      ShadowColor {
        R: 0.326
        G: 0.111252941
        B: 0.0117359851
        A: 0.25
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8546469681758998967
    SubobjectId: 2031069921389131181
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 5221009567448749400
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17607806187201522457
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
  Control {
    Width: -600
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14338470639468559496
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5221009567448749400
    SubobjectId: 2504044531439628610
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 6156941614749203663
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17607806187201522457
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
  Control {
    Width: -600
    Height: 120
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6156941614749203663
    SubobjectId: 4595147675547408597
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 6696341777350328996
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17607806187201522457
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
  Control {
    Width: 40
    Height: 200
    UIX: -300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.4
      }
      ShadowOffset {
        X: 8
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6696341777350328996
    SubobjectId: 3916663758114924222
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14449572405473761116
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17607806187201522457
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
  Control {
    Width: 40
    Height: 200
    UIX: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14449572405473761116
    SubobjectId: 11687921003929400134
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 615556198316959221
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17607806187201522457
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
  Control {
    Width: -600
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 615556198316959221
    SubobjectId: 7079098585815302639
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2365717551139627483
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17607806187201522457
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
  Control {
    Width: 310
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1177990993988989761
      }
      Color {
        R: 0.043
        G: 0.0199971497
        B: 0.00761099951
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2365717551139627483
    SubobjectId: 5359371679637210561
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12619479776460538238
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17607806187201522457
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
  Control {
    Width: 310
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 1177990993988989761
      }
      Color {
        R: 0.043
        G: 0.0199971497
        B: 0.00761099951
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12619479776460538238
    SubobjectId: 14237429073028392292
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3877392877872522758
  Name: "Scribble 2"
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
  ParentId: 15354122774477046527
  ChildIds: 2542975156193244111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 3877392877872522758
    SubobjectId: 6880273135224848924
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2542975156193244111
  Name: "UI Container"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
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
  ParentId: 3877392877872522758
  ChildIds: 7966982510261968701
  ChildIds: 7926413881616323802
  ChildIds: 11291096970696707980
  ChildIds: 4639928389859864718
  ChildIds: 15364964043740903662
  ChildIds: 11319185332475141767
  ChildIds: 15440103817148576448
  ChildIds: 16749448706027826206
  ChildIds: 4860186624290394546
  ChildIds: 5068745763736621150
  ChildIds: 1483095703556328323
  ChildIds: 14437150863962275703
  ChildIds: 17611781019449403892
  ChildIds: 942986246065827837
  ChildIds: 976121976779344385
  ChildIds: 1748527356284380691
  ChildIds: 2900034673257373799
  ChildIds: 3346179053196955691
  ChildIds: 17606481096950535659
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2542975156193244111
    SubobjectId: 5331859398150035413
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 17606481096950535659
  Name: "UI Image"
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
  ParentId: 2542975156193244111
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
  Control {
    Width: 140
    Height: 140
    UIX: -60
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17361898485902004374
      }
      Color {
        R: 1
        G: 0.316666722
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17606481096950535659
    SubobjectId: 11448764843987366385
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3346179053196955691
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 310
    Height: 280
    UIX: -110
    UIY: -120
    RotationAngle: 335.242981
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15182927266408289780
      }
      Color {
        G: 0.449999809
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3346179053196955691
    SubobjectId: 4955335832353207345
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2900034673257373799
  Name: "UI Image"
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
  ParentId: 2542975156193244111
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
  Control {
    Width: 150
    Height: 160
    UIX: 140
    UIY: 960
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17361898485902004374
      }
      Color {
        R: 0.314000189
        G: 0.0199999809
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2900034673257373799
    SubobjectId: 4794672904473625725
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 1748527356284380691
  Name: "UI Image"
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
  ParentId: 2542975156193244111
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
  Control {
    Width: 110
    Height: 130
    UIX: 1830
    UIY: -10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17361898485902004374
      }
      Color {
        R: 0.0199999809
        G: 1
        B: 0.591666818
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1748527356284380691
    SubobjectId: 8282370318256243209
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 976121976779344385
  Name: "UI Image"
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
  ParentId: 2542975156193244111
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
  Control {
    Width: 160
    Height: 160
    UIX: 1860
    UIY: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17361898485902004374
      }
      Color {
        R: 1
        G: 0.0199999809
        B: 0.150666535
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 976121976779344385
    SubobjectId: 7439672212273475099
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 942986246065827837
  Name: "UI Image"
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
  ParentId: 2542975156193244111
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
  Control {
    Width: 130
    Height: 140
    UIX: 1870
    UIY: 940
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17361898485902004374
      }
      Color {
        R: 0.344503224
        G: 1
        B: 0.0199999809
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 942986246065827837
    SubobjectId: 7467759071455611879
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 17611781019449403892
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 330
    Height: 210
    UIX: 1800
    UIY: 1000
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15182927266408289780
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17611781019449403892
    SubobjectId: 11447440205640535534
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14437150863962275703
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 330
    Height: 210
    UIX: 380
    UIY: -140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15182927266408289780
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14437150863962275703
    SubobjectId: 11740874924811934573
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 1483095703556328323
  Name: "UI Image"
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
  ParentId: 2542975156193244111
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
  Control {
    Width: 330
    Height: 210
    UIX: 370
    UIY: 1000
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15182927266408289780
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1483095703556328323
    SubobjectId: 9088796343210028953
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 5068745763736621150
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 100
    Height: 750
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5068745763736621150
    SubobjectId: 3234476078857499716
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 4860186624290394546
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 100
    Height: 750
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipHorizontal: true
      FlipVertical: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4860186624290394546
    SubobjectId: 3010161905142216104
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 16749448706027826206
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 100
    Height: 750
    UIY: -300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipHorizontal: true
      FlipVertical: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16749448706027826206
    SubobjectId: 9422965742442055684
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 15440103817148576448
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 100
    Height: 750
    UIY: -300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15440103817148576448
    SubobjectId: 13615124033787795162
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 11319185332475141767
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 720
    Height: 100
    UIX: 640
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11319185332475141767
    SubobjectId: 17843601092537694877
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 15364964043740903662
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 720
    Height: 100
    UIX: 640
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipVertical: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15364964043740903662
    SubobjectId: 13803452412739345652
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 4639928389859864718
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 720
    Height: 100
    UIX: -640
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4639928389859864718
    SubobjectId: 3085161425176220820
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 11291096970696707980
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 720
    Height: 100
    UIX: -640
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipVertical: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11291096970696707980
    SubobjectId: 17728120242612792214
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 7926413881616323802
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 720
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipHorizontal: true
      FlipVertical: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7926413881616323802
    SubobjectId: 339072738963648704
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 7966982510261968701
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2542975156193244111
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
  Control {
    Width: 720
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipHorizontal: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7966982510261968701
    SubobjectId: 298521599725746983
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14984949852739808232
  Name: "Scribble"
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
  ParentId: 15354122774477046527
  ChildIds: 7843869552955390768
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 14984949852739808232
    SubobjectId: 11908040570626117618
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 7843869552955390768
  Name: "UI Container"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
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
  ParentId: 14984949852739808232
  ChildIds: 3336347046551161553
  ChildIds: 9571090337795791112
  ChildIds: 3254653795918158826
  ChildIds: 14845393462177116535
  ChildIds: 2332858954726587369
  ChildIds: 3325841925185224932
  ChildIds: 14431191346791848848
  ChildIds: 3946725362837466536
  ChildIds: 9730914465849497501
  ChildIds: 9927249230368262936
  ChildIds: 6016865359113872517
  ChildIds: 2796968043408421226
  ChildIds: 13847162539631277476
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7843869552955390768
    SubobjectId: 463838313727221546
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 13847162539631277476
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 330
    Height: 210
    UIX: 1800
    UIY: 1000
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15182927266408289780
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13847162539631277476
    SubobjectId: 12294799799929295294
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2796968043408421226
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 330
    Height: 210
    UIX: 380
    UIY: -140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15182927266408289780
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2796968043408421226
    SubobjectId: 5504582008975611248
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 6016865359113872517
  Name: "UI Image"
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
  ParentId: 7843869552955390768
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
  Control {
    Width: 330
    Height: 210
    UIX: 370
    UIY: 1000
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 15182927266408289780
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6016865359113872517
    SubobjectId: 4122153324186222751
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 9927249230368262936
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 100
    Height: 750
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9927249230368262936
    SubobjectId: 16388681670151892738
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 9730914465849497501
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 100
    Height: 750
    UIY: 300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipHorizontal: true
      FlipVertical: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9730914465849497501
    SubobjectId: 17131623264698659719
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3946725362837466536
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 100
    Height: 750
    UIY: -300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipHorizontal: true
      FlipVertical: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3946725362837466536
    SubobjectId: 6661231215514126770
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14431191346791848848
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 100
    Height: 750
    UIY: -300
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14431191346791848848
    SubobjectId: 11741169689625968522
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3325841925185224932
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 720
    Height: 100
    UIX: 640
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3325841925185224932
    SubobjectId: 4941332995123537150
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2332858954726587369
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 720
    Height: 100
    UIX: 640
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipVertical: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2332858954726587369
    SubobjectId: 5398440919858159603
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14845393462177116535
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 720
    Height: 100
    UIX: -640
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14845393462177116535
    SubobjectId: 11867417138899457389
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3254653795918158826
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 720
    Height: 100
    UIX: -640
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipVertical: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3254653795918158826
    SubobjectId: 5160630202917797872
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 9571090337795791112
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 720
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipHorizontal: true
      FlipVertical: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9571090337795791112
    SubobjectId: 17178893102014332178
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3336347046551161553
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7843869552955390768
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
  Control {
    Width: 720
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4360977095099398105
      }
      Color {
        R: 0.838000059
        G: 0.805318058
        B: 0.772636056
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      FlipHorizontal: true
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3336347046551161553
    SubobjectId: 4970270053483032267
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 577802413782880792
  Name: "Cinematic"
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
  ParentId: 15354122774477046527
  ChildIds: 12876641146440861117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 577802413782880792
    SubobjectId: 7111222887320745474
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12876641146440861117
  Name: "UI Container"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
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
  ParentId: 577802413782880792
  ChildIds: 16753477919328662419
  ChildIds: 79266504272210019
  ChildIds: 9813484043097435946
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12876641146440861117
    SubobjectId: 15566660603510284711
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 9813484043097435946
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12876641146440861117
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
  Control {
    Width: -600
    Height: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9813484043097435946
    SubobjectId: 16322338143435770672
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 79266504272210019
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12876641146440861117
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
  Control {
    Width: -600
    Height: 140
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 79266504272210019
    SubobjectId: 7758993826974157945
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 16753477919328662419
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12876641146440861117
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
  Control {
    Height: -260
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14338470639468559496
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16753477919328662419
    SubobjectId: 9382309563067946889
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12755041435919296358
  Name: "Whitebox 2"
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
  ParentId: 15354122774477046527
  ChildIds: 15703623219117344640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 12755041435919296358
    SubobjectId: 15832374986714022780
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 15703623219117344640
  Name: "UI Container"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
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
  ParentId: 12755041435919296358
  ChildIds: 2076433064323271362
  ChildIds: 10988323231256627054
  ChildIds: 504505216641474291
  ChildIds: 13747087573216529068
  ChildIds: 6888947597434328870
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15703623219117344640
    SubobjectId: 12923815443501015962
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 6888947597434328870
  Name: "Timestamp"
  Transform {
    Location {
      X: -1159.99915
      Y: 930.000183
      Z: -1280
    }
    Rotation {
      Yaw: -6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15703623219117344640
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
  Control {
    Width: 290
    Height: 70
    UIX: -70
    UIY: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "9/1/1970"
      Color {
        R: 1
        G: 0.41390723
        B: 0.25
        A: 0.85
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        R: 0.1
        A: 0.2
      }
      OutlineSize: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6888947597434328870
    SubobjectId: 3832161853100766012
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 13747087573216529068
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15703623219117344640
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
  Control {
    Width: -600
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13747087573216529068
    SubobjectId: 15308738858351799990
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 504505216641474291
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15703623219117344640
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
  Control {
    Width: 40
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 504505216641474291
    SubobjectId: 7905149282833545961
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 10988323231256627054
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15703623219117344640
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
  Control {
    Width: 40
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10988323231256627054
    SubobjectId: 17495000707684393844
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2076433064323271362
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15703623219117344640
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
  Control {
    Width: -600
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2076433064323271362
    SubobjectId: 8530978156760821464
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14254728973759993188
  Name: "Whitebox"
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
  ParentId: 15354122774477046527
  ChildIds: 11451546034915470637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 14254728973759993188
    SubobjectId: 12638824365042692478
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 11451546034915470637
  Name: "UI Container"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
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
  ParentId: 14254728973759993188
  ChildIds: 17118318417035852557
  ChildIds: 3818971870456880607
  ChildIds: 15322523764313152246
  ChildIds: 18184637527227352730
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11451546034915470637
    SubobjectId: 17607095163428948279
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 18184637527227352730
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11451546034915470637
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
  Control {
    Width: -600
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18184637527227352730
    SubobjectId: 10873986165264540288
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 15322523764313152246
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11451546034915470637
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
  Control {
    Width: 40
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15322523764313152246
    SubobjectId: 13695566998931046124
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3818971870456880607
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11451546034915470637
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
  Control {
    Width: 40
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3818971870456880607
    SubobjectId: 6794613657802095045
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 17118318417035852557
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11451546034915470637
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
  Control {
    Width: -600
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17118318417035852557
    SubobjectId: 9738080190381678359
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 7481195400462153223
  Name: "Date"
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
  ParentId: 15354122774477046527
  ChildIds: 6916204912935746626
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 7481195400462153223
    SubobjectId: 965578078456648221
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 6916204912935746626
  Name: "UI Container"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
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
  ParentId: 7481195400462153223
  ChildIds: 8964616138085741060
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6916204912935746626
    SubobjectId: 3841478159272613976
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 8964616138085741060
  Name: "Timestamp"
  Transform {
    Location {
      X: -1159.99915
      Y: 930.000183
      Z: -1280
    }
    Rotation {
      Yaw: -6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6916204912935746626
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
  Control {
    Width: 320
    Height: 80
    UIX: -90
    UIY: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "9/1/1970"
      Color {
        R: 1
        G: 0.41390723
        B: 0.25
        A: 0.85
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
        Id: 841534158063459245
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScaleToFit: true
      OutlineColor {
        R: 0.1
        A: 0.2
      }
      OutlineSize: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8964616138085741060
    SubobjectId: 1647280969508492830
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 255685157679746563
  Name: "Tea Shop"
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
  ParentId: 15354122774477046527
  ChildIds: 2768345885268069998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 14254728973759993188
    SubobjectId: 12638824365042692478
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2768345885268069998
  Name: "UI Container"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
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
  ParentId: 255685157679746563
  ChildIds: 3932110615008917665
  ChildIds: 14157862467689239607
  ChildIds: 7586586071739382643
  ChildIds: 5997701826773656821
  ChildIds: 2694852890721304017
  ChildIds: 13995516219620824202
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11451546034915470637
    SubobjectId: 17607095163428948279
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 13995516219620824202
  Name: "UI Text Box"
  Transform {
    Location {
      X: -1799.99927
      Y: 800.000427
      Z: -1280
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
  ParentId: 2768345885268069998
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
  Control {
    Width: 511
    Height: 87
    UIX: 35
    UIY: -35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Cozy Tea Shop"
      Color {
        R: 1
        G: 0.69112587
        B: 0.470000029
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 8892506612724139126
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 0.702
      }
      ShadowOffset {
        X: 2
        Y: 2
      }
      ScaleToFit: true
      OutlineColor {
        R: 0.0700000525
        G: 0.0305960495
        A: 1
      }
      OutlineSize: 3
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
}
Objects {
  Id: 2694852890721304017
  Name: "UI Image"
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
  ParentId: 2768345885268069998
  ChildIds: 11500203573716647122
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
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 18143914176249861721
      }
      Color {
        R: 0.0677083358
        G: 0.0298769549
        B: 0.0088161882
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 11500203573716647122
  Name: "UI Image"
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
  ParentId: 2694852890721304017
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
  Control {
    Width: -33
    Height: -35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 9480385886635213900
      }
      Color {
        R: 0.0677083358
        G: 0.0298769549
        B: 0.0088161882
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 5997701826773656821
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2768345885268069998
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
  Control {
    Width: -600
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 14409204687880097374
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18184637527227352730
    SubobjectId: 10873986165264540288
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 7586586071739382643
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2768345885268069998
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
  Control {
    Width: 40
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14409204687880097374
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15322523764313152246
    SubobjectId: 13695566998931046124
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14157862467689239607
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2768345885268069998
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
  Control {
    Width: 40
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 14409204687880097374
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3818971870456880607
    SubobjectId: 6794613657802095045
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3932110615008917665
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2768345885268069998
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
  Control {
    Width: -600
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 14409204687880097374
      }
      Color {
        R: 0.869
        G: 0.796438515
        B: 0.723877
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17118318417035852557
    SubobjectId: 9738080190381678359
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12380012767563228202
  Name: "Filters"
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
  ParentId: 11597128756413187419
  ChildIds: 8977815805874547824
  ChildIds: 2436025495212783398
  ChildIds: 2589641286589332681
  ChildIds: 2759698316763248869
  ChildIds: 12920430795909542022
  ChildIds: 4819468568885249730
  ChildIds: 13453681076915567654
  ChildIds: 12456488911290529611
  ChildIds: 8765065760808667462
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
  InstanceHistory {
    SelfId: 12380012767563228202
    SubobjectId: 13941530041145688112
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 8765065760808667462
  Name: "Daguerreotype"
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
  ParentId: 12380012767563228202
  ChildIds: 12122301212565716169
  ChildIds: 7901356494597584512
  ChildIds: 10201673803630499027
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 8765065760808667462
    SubobjectId: 1375607171428232540
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 10201673803630499027
  Name: "Ambient Occlusion Post Process"
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
  ParentId: 8765065760808667462
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Radius"
      Float: 50
    }
    Overrides {
      Name: "bp:Mip Scale"
      Float: 3
    }
    Overrides {
      Name: "bp:Mip Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Quality"
      Float: 24.1434841
    }
    Overrides {
      Name: "bp:Bias"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Power"
      Float: 8
    }
    Overrides {
      Name: "bp:Fade Out Radius"
      Float: 8000
    }
    Overrides {
      Name: "bp:Fade Out Distance"
      Float: 10000
    }
    Overrides {
      Name: "bp:Radius In World Space"
      Bool: true
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
  Blueprint {
    BlueprintAsset {
      Id: 5935138560609959060
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 10201673803630499027
    SubobjectId: 16656360876949434569
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 7901356494597584512
  Name: "Color Grading Post Process"
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
  ParentId: 8765065760808667462
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 0.1
        G: 0.1
        B: 0.1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 5
        G: 5
        B: 5
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
  Blueprint {
    BlueprintAsset {
      Id: 4740617637542417676
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 7901356494597584512
    SubobjectId: 509934180687401626
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12122301212565716169
  Name: "Vignette Grain Post Process"
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
  ParentId: 8765065760808667462
  UnregisteredParameters {
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Grain Jitter"
      Float: 0
    }
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 3342679287061057400
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12122301212565716169
    SubobjectId: 14019695778788874451
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12456488911290529611
  Name: "Cartoon"
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
  ParentId: 12380012767563228202
  ChildIds: 7932403792497070799
  ChildIds: 14337515622010839560
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 12456488911290529611
    SubobjectId: 14297434696573080401
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14337515622010839560
  Name: "Simple Sketch Line Post Process"
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
  ParentId: 12456488911290529611
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Color"
      Color {
        R: 1
        G: 0.919531941
        B: 0.734426
        A: 0.05
      }
    }
    Overrides {
      Name: "bp:Ambient Occlusion Color"
      Color {
        R: 0.112500072
        B: 0.25
        A: 1
      }
    }
    Overrides {
      Name: "bp:Silhouette Line Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Contour Line Color"
      Color {
        A: 0.794
      }
    }
    Overrides {
      Name: "bp:Highlight Line Color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 0.162
      }
    }
    Overrides {
      Name: "bp:Multiply Line Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Line Width"
      Float: 2
    }
    Overrides {
      Name: "bp:Ambient Occlusion Boost"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Line Fade End"
      Float: 50
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
  Blueprint {
    BlueprintAsset {
      Id: 11549004513851050229
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 14337515622010839560
    SubobjectId: 12415845620316947986
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 7932403792497070799
  Name: "Color Grading Post Process"
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
  ParentId: 12456488911290529611
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 4
        G: 3.84160018
        B: 2.8119998
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 0.880000055
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 0.937599957
        G: 1
        B: 0.687999964
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
  Blueprint {
    BlueprintAsset {
      Id: 4740617637542417676
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 7932403792497070799
    SubobjectId: 333662786502194901
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 13453681076915567654
  Name: "Hearts n Stars"
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
  ParentId: 12380012767563228202
  ChildIds: 16902632774375218303
  ChildIds: 8889360726642674922
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 13453681076915567654
    SubobjectId: 14988529424225753148
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 8889360726642674922
  Name: "Muddy Lens Post Process"
  Transform {
    Location {
      X: -1800
      Y: 800
      Z: 1280
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13453681076915567654
  UnregisteredParameters {
    Overrides {
      Name: "bp:Layer 1 Splatter Shape"
      Enum {
        Value: "mc:emuddylens:3"
      }
    }
    Overrides {
      Name: "bp:Layer 2 Splatter Shape"
      Enum {
        Value: "mc:emuddylens:3"
      }
    }
    Overrides {
      Name: "bp:Layer 3 Splatter Shape"
      Enum {
        Value: "mc:emuddylens:3"
      }
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 10
    }
    Overrides {
      Name: "bp:Dirt Mask Tint"
      Color {
        R: 0.86
        B: 0.136688679
        A: 1
      }
    }
    Overrides {
      Name: "bp:Splatter Index"
      Int: 2
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
  Blueprint {
    BlueprintAsset {
      Id: 15319897511926008242
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 8889360726642674922
    SubobjectId: 1290771444663150832
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 16902632774375218303
  Name: "Color Grading Post Process"
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
  ParentId: 13453681076915567654
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 3
        G: 1.92299986
        B: 2.04864931
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:White Tint"
      Float: 0.1
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
  Blueprint {
    BlueprintAsset {
      Id: 4740617637542417676
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 16902632774375218303
    SubobjectId: 9234298183189248101
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 4819468568885249730
  Name: "Tilt Shift"
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
  ParentId: 12380012767563228202
  ChildIds: 12220058586977542585
  ChildIds: 1762775890325083355
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 4819468568885249730
    SubobjectId: 2906746528109814488
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 1762775890325083355
  Name: "Depth of Field Post Process"
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
  ParentId: 4819468568885249730
  UnregisteredParameters {
    Overrides {
      Name: "bp:Focal Distance"
      Float: 25
    }
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 32
    }
    Overrides {
      Name: "bp:Depth Blur Distance For 50%"
      Float: 10
    }
    Overrides {
      Name: "bp:Use Focus Object"
      Bool: true
    }
    Overrides {
      Name: "bp:Focus Object"
      ObjectReference {
        SelfId: 301199926619023330
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
  Blueprint {
    BlueprintAsset {
      Id: 13133304936140887810
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 1762775890325083355
    SubobjectId: 8269247615270793409
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12220058586977542585
  Name: "Color Grading Post Process"
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
  ParentId: 4819468568885249730
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 2
        G: 2
        B: 2
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
  Blueprint {
    BlueprintAsset {
      Id: 4740617637542417676
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12220058586977542585
    SubobjectId: 14061004652506711459
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12920430795909542022
  Name: "Sepia Tone"
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
  ParentId: 12380012767563228202
  ChildIds: 13498968301281767418
  ChildIds: 16401825208295583738
  ChildIds: 12247788424766069310
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 12920430795909542022
    SubobjectId: 15706990807673312412
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12247788424766069310
  Name: "Muddy Lens Post Process"
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
  ParentId: 12920430795909542022
  UnregisteredParameters {
    Overrides {
      Name: "bp:Layer 2 Splatter Shape"
      Enum {
        Value: "mc:emuddylens:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Layer 3 Splatter Shape"
      Enum {
        Value: "mc:emuddylens:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Layer 1 Splatter Shape"
      Enum {
        Value: "mc:emuddylens:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 5
    }
    Overrides {
      Name: "bp:Dirt Mask Tint"
      Color {
        R: 0.438000023
        G: 0.352666348
        B: 0.305724
        A: 1
      }
    }
    Overrides {
      Name: "bp:Splatter Index"
      Int: 3
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
  Blueprint {
    BlueprintAsset {
      Id: 15319897511926008242
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12247788424766069310
    SubobjectId: 14072628569093684772
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 16401825208295583738
  Name: "Vignette Grain Post Process"
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
  ParentId: 12920430795909542022
  UnregisteredParameters {
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Grain Jitter"
      Float: 0
    }
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 3342679287061057400
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 16401825208295583738
    SubobjectId: 9883741545411398624
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 13498968301281767418
  Name: "Color Grading Post Process"
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
  ParentId: 12920430795909542022
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 2
        G: 0.900000095
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 3
        G: 2.10125017
        B: 0.842999876
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
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
  Blueprint {
    BlueprintAsset {
      Id: 4740617637542417676
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 13498968301281767418
    SubobjectId: 15123403759816625120
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2759698316763248869
  Name: "Black and White"
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
  ParentId: 12380012767563228202
  ChildIds: 10397157045430734702
  ChildIds: 12959253495039243343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 2759698316763248869
    SubobjectId: 5546338309458861311
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 12959253495039243343
  Name: "Vignette Grain Post Process"
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
  ParentId: 2759698316763248869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Grain Jitter"
      Float: 0
    }
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0
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
  Blueprint {
    BlueprintAsset {
      Id: 3342679287061057400
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12959253495039243343
    SubobjectId: 15667006971880968277
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 10397157045430734702
  Name: "Color Grading Post Process"
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
  ParentId: 2759698316763248869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  Blueprint {
    BlueprintAsset {
      Id: 4740617637542417676
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 10397157045430734702
    SubobjectId: 18086166446301014900
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2589641286589332681
  Name: "Blush"
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
  ParentId: 12380012767563228202
  ChildIds: 14381844779853162060
  ChildIds: 11899365218532051575
  ChildIds: 9334310568587234768
  ChildIds: 7805953047344741438
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 2589641286589332681
    SubobjectId: 5279527965750892755
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 7805953047344741438
  Name: "Ambient Occlusion Post Process"
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
  ParentId: 2589641286589332681
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fade Out Distance"
      Float: 1000
    }
    Overrides {
      Name: "bp:Fade Out Radius"
      Float: 1000
    }
    Overrides {
      Name: "bp:Power"
      Float: 8
    }
    Overrides {
      Name: "bp:Bias"
      Float: 4
    }
    Overrides {
      Name: "bp:Quality"
      Float: 100
    }
    Overrides {
      Name: "bp:Mip Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Mip Scale"
      Float: 3
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Radius"
      Float: 1000
    }
    Overrides {
      Name: "bp:Radius In World Space"
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
  Blueprint {
    BlueprintAsset {
      Id: 5935138560609959060
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 7805953047344741438
    SubobjectId: 495597451946317860
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 9334310568587234768
  Name: "Depth of Field Post Process"
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
  ParentId: 2589641286589332681
  UnregisteredParameters {
    Overrides {
      Name: "bp:Focal Distance"
      Float: 15
    }
    Overrides {
      Name: "bp:Depth Blur Distance For 50%"
      Float: 5
    }
    Overrides {
      Name: "bp:Depth Blur Radius"
      Float: 10
    }
    Overrides {
      Name: "bp:Focus Object"
      ObjectReference {
        SelfId: 301199926619023330
      }
    }
    Overrides {
      Name: "bp:Use Focus Object"
      Bool: true
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
  Blueprint {
    BlueprintAsset {
      Id: 13133304936140887810
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 9334310568587234768
    SubobjectId: 16951203408739838410
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 11899365218532051575
  Name: "Ambient Occlusion Recolor Post Process"
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
  ParentId: 2589641286589332681
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        B: 0.31788063
        A: 1
      }
    }
    Overrides {
      Name: "bp:AO Tightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 0.133377567
        B: 0.212000012
        A: 1
      }
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Color Brightness"
      Float: 50
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
  Blueprint {
    BlueprintAsset {
      Id: 5868584669613801956
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 11899365218532051575
    SubobjectId: 14958686573061271149
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14381844779853162060
  Name: "Color Grading Post Process"
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
  ParentId: 2589641286589332681
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 1.5
        G: 1.35892498
        B: 1.05449986
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 1.2975
        G: 1.5
        B: 1.44262505
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 2
        G: 1.04
        B: 1.61599994
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 0.937599957
        G: 1
        B: 0.687999964
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
  Blueprint {
    BlueprintAsset {
      Id: 4740617637542417676
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 14381844779853162060
    SubobjectId: 12475661533720937046
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 2436025495212783398
  Name: "Color Pop"
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
  ParentId: 12380012767563228202
  ChildIds: 14176743497104328371
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 2436025495212783398
    SubobjectId: 5438773822964028220
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 14176743497104328371
  Name: "Color Grading Post Process"
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
  ParentId: 2436025495212783398
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  Blueprint {
    BlueprintAsset {
      Id: 4740617637542417676
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 14176743497104328371
    SubobjectId: 12540570755231818409
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 8977815805874547824
  Name: "Gnashville"
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
  ParentId: 12380012767563228202
  ChildIds: 3196076286906240486
  ChildIds: 7692242527694363775
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  InstanceHistory {
    SelfId: 8977815805874547824
    SubobjectId: 1595255416098326634
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 7692242527694363775
  Name: "Color Grading Post Process"
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
  ParentId: 8977815805874547824
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1.25
        G: 1.25
        B: 1.25
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:White Tint"
      Float: -0.35618639
    }
    Overrides {
      Name: "bp:White Temperature"
      Float: 8448.96094
    }
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
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
  Blueprint {
    BlueprintAsset {
      Id: 4740617637542417676
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 7692242527694363775
    SubobjectId: 32847236641929317
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 3196076286906240486
  Name: "AutoExposure Post Process"
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
  ParentId: 8977815805874547824
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
  Blueprint {
    BlueprintAsset {
      Id: 17550590975387717277
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 3196076286906240486
    SubobjectId: 5111121320873929212
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 15445041870023467636
  Name: "Camera Container"
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
  ParentId: 11597128756413187419
  ChildIds: 1859963283880721464
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
  InstanceHistory {
    SelfId: 15445041870023467636
    SubobjectId: 13610766540399806062
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
  IsAdvanced: true
}
Objects {
  Id: 1859963283880721464
  Name: "Camera"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15445041870023467636
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
  Camera {
    FreeControl: true
    InitialDistance: 400
    IsDistanceAdjustable: true
    MinDistance: 50
    MaxDistance: 3000
    PositionOffset {
    }
    RotationOffset {
      Yaw: 180
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
    AudioListenerOffset {
    }
  }
  InstanceHistory {
    SelfId: 1859963283880721464
    SubobjectId: 8321259517299890210
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
}
Objects {
  Id: 15551963622633579560
  Name: "Motion Blur Post Process"
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
  ParentId: 11597128756413187419
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0
    }
    Overrides {
      Name: "bp:Max"
      Float: 0
    }
    Overrides {
      Name: "bp:Per Object Amount"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7986067016286260079
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 15551963622633579560
    SubobjectId: 13647959889800724530
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
  IsAdvanced: true
}
Objects {
  Id: 301199926619023330
  Name: "Focus Object"
  Transform {
    Location {
      Y: 800
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11597128756413187419
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
    Overrides {
      Name: "bp:Absolute Scale"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale Multiplier"
      Float: 0.5
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
  Blueprint {
    BlueprintAsset {
      Id: 1929902662792339823
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 301199926619023330
    SubobjectId: 7969950827962237944
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
  IsAdvanced: true
}
Objects {
  Id: 2976805381071850373
  Name: "Selfie Camera Client"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11597128756413187419
  UnregisteredParameters {
    Overrides {
      Name: "cs:SelfieCamera"
      ObjectReference {
        SelfId: 1859963283880721464
      }
    }
    Overrides {
      Name: "cs:Filters"
      ObjectReference {
        SelfId: 12380012767563228202
      }
    }
    Overrides {
      Name: "cs:Frames"
      ObjectReference {
        SelfId: 15354122774477046527
      }
    }
    Overrides {
      Name: "cs:FocusObject"
      ObjectReference {
        SelfId: 301199926619023330
      }
    }
    Overrides {
      Name: "cs:OpenCloseButton"
      ObjectReference {
        SelfId: 3173483360072837001
      }
    }
    Overrides {
      Name: "cs:Controls"
      ObjectReference {
        SelfId: 13194156229578530245
      }
    }
    Overrides {
      Name: "cs:LabelBox"
      ObjectReference {
        SelfId: 17776423714135164896
      }
    }
    Overrides {
      Name: "cs:FilterButton"
      ObjectReference {
        SelfId: 15450170870062973396
      }
    }
    Overrides {
      Name: "cs:FrameButton"
      ObjectReference {
        SelfId: 6199038681658250815
      }
    }
    Overrides {
      Name: "cs:HideButton"
      ObjectReference {
        SelfId: 5118456474116287596
      }
    }
    Overrides {
      Name: "cs:MotionBlurDisabler"
      ObjectReference {
        SelfId: 15551963622633579560
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
      Id: 8356125648443941240
    }
  }
  InstanceHistory {
    SelfId: 2976805381071850373
    SubobjectId: 4898609114089222047
    InstanceId: 16322492120352221105
    TemplateId: 16887067915690527544
  }
  IsAdvanced: true
}
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
  ChildIds: 8305886283679965193
  ChildIds: 12234620038795672877
  ChildIds: 9727232234962005215
  ChildIds: 6330421101414200200
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
  Id: 6330421101414200200
  Name: "DJ Trigger"
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
      key: 8106215761743209530
      value {
        Overrides {
          Name: "Name"
          String: "DJ Trigger"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -60
            Y: 40
            Z: 10
          }
        }
      }
    }
    TemplateAsset {
      Id: 10452638094277356562
    }
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
  Id: 8305886283679965193
  Name: "Wooden Folding Table"
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
      key: 14759725412547903080
      value {
        Overrides {
          Name: "Name"
          String: "Wooden Folding Table"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 20
            Z: -2.79348755
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
      }
    }
    TemplateAsset {
      Id: 5114307325890430876
    }
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
