Name: "Scripts"
RootId: 13893858550619667414
Objects {
  Id: 3898064104918005129
  Name: "TeaLeaderboard_Server"
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
  ParentId: 13893858550619667414
  UnregisteredParameters {
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
      Id: 4760998559690950946
    }
  }
}
Objects {
  Id: 12910452877730870969
  Name: "SpawnPortalFromChat"
  Transform {
    Location {
      X: 540.133118
      Y: -247.552399
      Z: 7124.99902
    }
    Rotation {
      Yaw: -50.9322433
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13893858550619667414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 16583146491093326159
    }
  }
}
Objects {
  Id: 1268416972453118929
  Name: "SitAnywhere_Server"
  Transform {
    Location {
      X: 540.133118
      Y: -247.552399
      Z: 7124.99902
    }
    Rotation {
      Yaw: -50.9322433
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13893858550619667414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 1611458966252994808
    }
  }
}
Objects {
  Id: 17034240476428353646
  Name: "VoiceSpeaker_SERVER"
  Transform {
    Location {
      X: 540.133118
      Y: -247.552399
      Z: 7124.99902
    }
    Rotation {
      Yaw: -50.9322433
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13893858550619667414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 2836408628322412402
    }
  }
}
Objects {
  Id: 4489347806467890610
  Name: "ServerContext"
  Transform {
    Location {
      X: 540.13324
      Y: -247.552246
      Z: 7124.99902
    }
    Rotation {
      Yaw: -50.9322243
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13893858550619667414
  ChildIds: 6798101686763817371
  ChildIds: 9190677458598225915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 9190677458598225915
  Name: "Ranks_SERVER"
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
  ParentId: 4489347806467890610
  UnregisteredParameters {
    Overrides {
      Name: "cs:GameOwner"
      String: "coreslinkous"
    }
    Overrides {
      Name: "cs:GameModerators"
      String: "disastronaut"
    }
    Overrides {
      Name: "cs:GameOwner:tooltip"
      String: "The username of the person who has full unrestricted privileges in the game"
    }
    Overrides {
      Name: "cs:GameModerators:tooltip"
      String: "Separate with new line"
    }
    Overrides {
      Name: "cs:GameModerators:ml"
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
  Script {
    ScriptAsset {
      Id: 15858755204569160574
    }
  }
}
Objects {
  Id: 6798101686763817371
  Name: "Commands_SERVER"
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
  ParentId: 4489347806467890610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 17018116029519829138
    }
  }
}
