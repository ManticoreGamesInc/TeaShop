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
  ChildIds: 13893858550619667414
  ChildIds: 4510811365617189565
  ChildIds: 1005977451243031848
  ChildIds: 8924253713069340268
  ChildIds: 5620121991280473010
  ChildIds: 3493414710245218199
  ChildIds: 1210004592487311881
  ChildIds: 5202646584242506801
  ChildIds: 11346883730170473131
  ChildIds: 12663950926213782937
  ChildIds: 17303118508807483345
  ChildIds: 1177332189866184776
  ChildIds: 5259486322547497864
  ChildIds: 6728827242064963281
  ChildIds: 13578505489333667872
  ChildIds: 3156464896291188574
  ChildIds: 14212891279526632848
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
  Id: 14212891279526632848
  Name: "Carpet Tile 02"
  Transform {
    Location {
      X: 255.261414
      Y: 587.974854
      Z: -0.757629395
    }
    Rotation {
      Yaw: 1.09691465
    }
    Scale {
      X: 0.783672154
      Y: 0.783672154
      Z: 0.783672154
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18354939327627855324
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.62
        G: 0.135496691
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
      Id: 7982329947889186919
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
  Id: 3156464896291188574
  Name: "Sittable Stool"
  Transform {
    Location {
      X: 873.874329
      Y: 642.329346
      Z: -0.757581711
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2832294639190737829
  ChildIds: 8654434433799600591
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 8654434433799600591
  Name: "Ledge Logic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3156464896291188574
  TemplateInstance {
    ParameterOverrideMap {
      key: 35707760520698754
      value {
        Overrides {
          Name: "Name"
          String: "Ledge Logic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.60839844
            Y: -86.5049286
            Z: 166.787445
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
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
      key: 1183655406519723855
      value {
      }
    }
    ParameterOverrideMap {
      key: 1604045183741868086
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 82.174118
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3983764917510753678
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 85.0925751
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    TemplateAsset {
      Id: 7449992736907826705
    }
  }
}
Objects {
  Id: 2832294639190737829
  Name: "FHD_Barstool"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3156464896291188574
  TemplateInstance {
    ParameterOverrideMap {
      key: 566810623899842696
      value {
        Overrides {
          Name: "Name"
          String: "FHD_Barstool"
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
      Id: 5295275545790367186
    }
  }
}
Objects {
  Id: 13578505489333667872
  Name: "Sittable Stool"
  Transform {
    Location {
      X: 1030.03149
      Y: 642.329224
      Z: -0.757581711
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13889869129875308808
  ChildIds: 9288264719764269772
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 9288264719764269772
  Name: "Ledge Logic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13578505489333667872
  TemplateInstance {
    ParameterOverrideMap {
      key: 35707760520698754
      value {
        Overrides {
          Name: "Name"
          String: "Ledge Logic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.60839844
            Y: -86.5049286
            Z: 166.787445
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
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
      key: 1183655406519723855
      value {
      }
    }
    ParameterOverrideMap {
      key: 1604045183741868086
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 82.174118
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3983764917510753678
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 85.0925751
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    TemplateAsset {
      Id: 7449992736907826705
    }
  }
}
Objects {
  Id: 13889869129875308808
  Name: "FHD_Barstool"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13578505489333667872
  TemplateInstance {
    ParameterOverrideMap {
      key: 566810623899842696
      value {
        Overrides {
          Name: "Name"
          String: "FHD_Barstool"
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
      Id: 5295275545790367186
    }
  }
}
Objects {
  Id: 6728827242064963281
  Name: "Sittable Stool"
  Transform {
    Location {
      X: 1149.10767
      Y: 642.329468
      Z: -0.757581711
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 9157929728677673338
  ChildIds: 12677611546419379183
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 12677611546419379183
  Name: "Ledge Logic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6728827242064963281
  TemplateInstance {
    ParameterOverrideMap {
      key: 35707760520698754
      value {
        Overrides {
          Name: "Name"
          String: "Ledge Logic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.60839844
            Y: -86.5049286
            Z: 166.787445
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
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
      key: 1183655406519723855
      value {
      }
    }
    ParameterOverrideMap {
      key: 1604045183741868086
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 82.174118
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3983764917510753678
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 85.0925751
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    TemplateAsset {
      Id: 7449992736907826705
    }
  }
}
Objects {
  Id: 9157929728677673338
  Name: "FHD_Barstool"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6728827242064963281
  TemplateInstance {
    ParameterOverrideMap {
      key: 566810623899842696
      value {
        Overrides {
          Name: "Name"
          String: "FHD_Barstool"
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
      Id: 5295275545790367186
    }
  }
}
Objects {
  Id: 5259486322547497864
  Name: "Sittable Stool"
  Transform {
    Location {
      X: 1320.34839
      Y: 482.32666
      Z: -0.757581711
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
  ParentId: 4781671109827199097
  ChildIds: 554573206354962676
  ChildIds: 4552804276833845196
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 4552804276833845196
  Name: "Ledge Logic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5259486322547497864
  TemplateInstance {
    ParameterOverrideMap {
      key: 35707760520698754
      value {
        Overrides {
          Name: "Name"
          String: "Ledge Logic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.60839844
            Y: -86.5049286
            Z: 166.787445
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
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
      key: 1183655406519723855
      value {
      }
    }
    ParameterOverrideMap {
      key: 1604045183741868086
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 82.174118
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3983764917510753678
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 85.0925751
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    TemplateAsset {
      Id: 7449992736907826705
    }
  }
}
Objects {
  Id: 554573206354962676
  Name: "FHD_Barstool"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5259486322547497864
  TemplateInstance {
    ParameterOverrideMap {
      key: 566810623899842696
      value {
        Overrides {
          Name: "Name"
          String: "FHD_Barstool"
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
      Id: 5295275545790367186
    }
  }
}
Objects {
  Id: 1177332189866184776
  Name: "Sittable Stool"
  Transform {
    Location {
      X: 1157.94653
      Y: 332.037079
      Z: -0.757581711
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
  ChildIds: 7936370448259217713
  ChildIds: 1148956131235013637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 1148956131235013637
  Name: "Ledge Logic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1177332189866184776
  TemplateInstance {
    ParameterOverrideMap {
      key: 35707760520698754
      value {
        Overrides {
          Name: "Name"
          String: "Ledge Logic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.60839844
            Y: -86.5049286
            Z: 166.787445
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
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
      key: 1183655406519723855
      value {
      }
    }
    ParameterOverrideMap {
      key: 1604045183741868086
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 82.174118
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3983764917510753678
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 85.0925751
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    TemplateAsset {
      Id: 7449992736907826705
    }
  }
}
Objects {
  Id: 7936370448259217713
  Name: "FHD_Barstool"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1177332189866184776
  TemplateInstance {
    ParameterOverrideMap {
      key: 566810623899842696
      value {
        Overrides {
          Name: "Name"
          String: "FHD_Barstool"
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
      Id: 5295275545790367186
    }
  }
}
Objects {
  Id: 17303118508807483345
  Name: "Sittable Stool"
  Transform {
    Location {
      X: 1001.78943
      Y: 332.037079
      Z: -0.757581711
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
  ChildIds: 18389004066244035466
  ChildIds: 6875204479651555324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 6875204479651555324
  Name: "Ledge Logic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17303118508807483345
  TemplateInstance {
    ParameterOverrideMap {
      key: 35707760520698754
      value {
        Overrides {
          Name: "Name"
          String: "Ledge Logic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.60839844
            Y: -86.5049286
            Z: 166.787445
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
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
      key: 1183655406519723855
      value {
      }
    }
    ParameterOverrideMap {
      key: 1604045183741868086
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 82.174118
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3983764917510753678
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 85.0925751
            Y: 4.57763672e-05
            Z: -29.6007843
          }
        }
      }
    }
    TemplateAsset {
      Id: 7449992736907826705
    }
  }
}
Objects {
  Id: 18389004066244035466
  Name: "FHD_Barstool"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17303118508807483345
  TemplateInstance {
    ParameterOverrideMap {
      key: 566810623899842696
      value {
        Overrides {
          Name: "Name"
          String: "FHD_Barstool"
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
      Id: 5295275545790367186
    }
  }
}
Objects {
  Id: 12663950926213782937
  Name: "Sittable Stool"
  Transform {
    Location {
      X: 882.713379
      Y: 332.037079
      Z: -0.757581711
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
  ChildIds: 14205967334622130567
  ChildIds: 15451202029656042186
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 15451202029656042186
  Name: "Ledge Logic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12663950926213782937
  TemplateInstance {
    ParameterOverrideMap {
      key: 35707760520698754
      value {
        Overrides {
          Name: "Name"
          String: "Ledge Logic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1.60839844
            Y: -86.5049286
            Z: 166.787445
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
          }
        }
      }
    }
    TemplateAsset {
      Id: 7449992736907826705
    }
  }
}
Objects {
  Id: 14205967334622130567
  Name: "FHD_Barstool"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12663950926213782937
  TemplateInstance {
    ParameterOverrideMap {
      key: 566810623899842696
      value {
        Overrides {
          Name: "Name"
          String: "FHD_Barstool"
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
      Id: 5295275545790367186
    }
  }
}
Objects {
  Id: 11346883730170473131
  Name: "Table Assembled"
  Transform {
    Location {
      X: 1006.36426
      Y: 491.508331
      Z: -0.757507324
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 13987462481610386893
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
  Id: 5202646584242506801
  Name: "Projector Screen"
  Transform {
    Location {
      X: 180
      Y: -380
      Z: 630
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
  ChildIds: 5385820285960940693
  ChildIds: 18167542335162975899
  ChildIds: 15522249465630719824
  ChildIds: 13051308487320126129
  ChildIds: 9771405573224674350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 9771405573224674350
  Name: "Prism - 6-Sided - Rounded"
  Transform {
    Location {
      Y: 6.09225464
      Z: -490
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5202646584242506801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0570000038
        G: 0.0570000038
        B: 0.0570000038
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
      Id: 13819276927713876021
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 13051308487320126129
  Name: "Carpet Tile 02"
  Transform {
    Location {
      Y: 10
      Z: -230
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.900000036
      Y: 0.6
      Z: 0.900000036
    }
  }
  ParentId: 5202646584242506801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
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
      Id: 7982329947889186919
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 15522249465630719824
  Name: "Plane 4m - One Sided"
  Transform {
    Location {
      Y: 20
      Z: -220
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1.49999988
      Y: 0.900000036
      Z: 0.2
    }
  }
  ParentId: 5202646584242506801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 263718819678945169
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
      Id: 8757068560497122517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 18167542335162975899
  Name: "Prism - 6-Sided - Rounded"
  Transform {
    Location {
      Y: 6.09225464
      Z: -467.339966
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.19459185
      Y: 0.194591925
      Z: 6.49426174
    }
  }
  ParentId: 5202646584242506801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0570000038
        G: 0.0570000038
        B: 0.0570000038
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
      Id: 1758388402481224558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    DisableReceiveDecals: true
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
  Id: 5385820285960940693
  Name: "Prism - 6-Sided - Rounded"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 6.70000029
    }
  }
  ParentId: 5202646584242506801
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14232399330662554938
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0570000038
        G: 0.0570000038
        B: 0.0570000038
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
      Id: 88548666248088418
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
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
  Id: 1210004592487311881
  Name: "ClientContext"
  Transform {
    Location {
      X: 180.184021
      Y: -36.9628525
      Z: 225.983597
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
  ChildIds: 15241459141117031560
  ChildIds: 7682154162850189898
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
  Id: 7682154162850189898
  Name: "StreamAudioProxy"
  Transform {
    Location {
      X: -9.81596375
      Y: -186.131104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1210004592487311881
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    }
    Volume: 1
    Falloff: 800
    Radius: 800
    StreamAudio {
      StreamSourceReference {
        Key: "0"
        Type {
          Value: "mc:enetreferencetype:streamsource"
        }
      }
    }
  }
}
Objects {
  Id: 15241459141117031560
  Name: "Projector"
  Transform {
    Location {
      X: 9.815979
      Y: 186.131104
      Z: 507.8797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1210004592487311881
  ChildIds: 11369515342547697539
  ChildIds: 11925483412056708561
  ChildIds: 3579645179985477419
  ChildIds: 14860896953464028424
  ChildIds: 16316157788099258544
  ChildIds: 1354953933501415039
  ChildIds: 3410000998077380664
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 3410000998077380664
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -4.57763672e-05
      Y: -43.3613052
      Z: -25.034668
    }
    Rotation {
      Pitch: -59.9998627
      Yaw: 89.9999084
      Roll: -180
    }
    Scale {
      X: 0.369753897
      Y: 0.369754583
      Z: 0.248249173
    }
  }
  ParentId: 15241459141117031560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8650216181414673073
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.287495524
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.409693748
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.636158943
        B: 0.18
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
      Id: 6132508704113905360
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 1354953933501415039
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -6.10351562e-05
      Y: -43.7718048
      Z: -25.2716064
    }
    Rotation {
      Pitch: -59.9998817
      Yaw: 89.9999084
      Roll: -180
    }
    Scale {
      X: 0.397907376
      Y: 0.397907615
      Z: 0.0450102761
    }
  }
  ParentId: 15241459141117031560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12962719342399767793
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.287495524
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.409693748
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19600001
        G: 0.19600001
        B: 0.19600001
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
      Id: 13664281690608321783
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 16316157788099258544
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: -30.3477631
      Z: -17.5212402
    }
    Rotation {
      Pitch: -59.9998817
      Yaw: 89.9999084
      Roll: -180
    }
    Scale {
      X: 0.369754404
      Y: 0.369754404
      Z: 0.369754404
    }
  }
  ParentId: 15241459141117031560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.287495524
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.409693748
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.636158943
        B: 0.18
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
      Id: 16162729772816849670
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 14860896953464028424
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: -20.602005
      Z: -11.8945312
    }
    Rotation {
      Pitch: -59.9998817
      Yaw: 89.9999084
      Roll: -180
    }
    Scale {
      X: 0.538457155
      Y: 0.212485582
      Z: 0.538457274
    }
  }
  ParentId: 15241459141117031560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12962719342399767793
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.287495524
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.409693748
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19600001
        G: 0.19600001
        B: 0.19600001
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
      Id: 15741743050259949563
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 3579645179985477419
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
      X: -3.05175781e-05
      Y: -20.602005
      Z: -11.8945312
    }
    Rotation {
      Pitch: -59.9999084
      Yaw: 89.9999161
      Roll: -179.999969
    }
    Scale {
      X: 0.519661188
      Y: 0.519661188
      Z: 0.519661188
    }
  }
  ParentId: 15241459141117031560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12962719342399767793
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.287495524
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.409693748
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19600001
        G: 0.19600001
        B: 0.19600001
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
      Id: 7718014147298196068
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 11925483412056708561
  Name: "Flare Ray VFX"
  Transform {
    Location {
      Y: 14.3687134
      Z: 8.2958374
    }
    Rotation {
      Pitch: -29.999958
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15241459141117031560
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ray Width"
      Float: 19.9907551
    }
    Overrides {
      Name: "bp:Ray Height"
      Float: 16.7410069
    }
    Overrides {
      Name: "bp:Ray Appearance"
      Enum {
        Value: "mc:erayappearance:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Mote Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Ray Speed"
      Float: 1.40491688
    }
    Overrides {
      Name: "bp:Ray Color Method"
      Enum {
        Value: "mc:eraycoloringoptions:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Emissive Brightness"
      Float: 2.10162854
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
      Id: 5103887919392490747
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11369515342547697539
  Name: "Spotlight"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -29.999958
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15241459141117031560
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 32.7705536
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2124.26343
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          InnerConeAngle: 30
          OuterConeAngle: 36.3930779
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 3493414710245218199
  Name: "Tea Shop Geo"
  Transform {
    Location {
      X: 670
      Y: 350
      Z: -50
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Tea Shop Geo"
  }
}
Objects {
  Id: 5620121991280473010
  Name: "Definitions"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Definitions"
  }
}
Objects {
  Id: 8924253713069340268
  Name: "Interactive Systems"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Interactive Systems"
  }
}
Objects {
  Id: 1005977451243031848
  Name: "Interactive Objects"
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Interactive Objects"
  }
}
Objects {
  Id: 4510811365617189565
  Name: "Environment"
  Transform {
    Location {
      Z: -250
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Environment"
  }
}
Objects {
  Id: 13893858550619667414
  Name: "Scripts"
  Transform {
    Location {
      X: -532.613037
      Y: -263.342651
      Z: -7124.99902
    }
    Rotation {
      Yaw: 50.9322243
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Scripts"
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -205.66095
      Y: 652.914612
      Z: 98.0036
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
