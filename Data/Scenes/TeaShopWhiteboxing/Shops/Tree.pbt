Name: "Shops"
RootId: 10100376027100830952
Objects {
  Id: 9142097411843256099
  Name: "Tea Counter"
  Transform {
    Location {
      X: -1385.98169
      Y: -548.486572
      Z: 4
    }
    Rotation {
      Yaw: -97.7333679
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10100376027100830952
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
      X: -6.10351562e-05
      Y: -156.456924
    }
    Rotation {
      Yaw: -1.02452814e-05
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
      X: -6.10351562e-05
      Y: -156.456924
    }
    Rotation {
      Yaw: -1.02452814e-05
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
