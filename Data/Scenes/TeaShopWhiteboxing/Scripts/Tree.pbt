Name: "Scripts"
RootId: 13893858550619667414
Objects {
  Id: 7419880391237001001
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
  ParentId: 13893858550619667414
  ChildIds: 7064681299111560581
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
  Id: 7064681299111560581
  Name: "ToggleHUDUI_Client"
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
  ParentId: 7419880391237001001
  ChildIds: 6333119527317258756
  UnregisteredParameters {
    Overrides {
      Name: "cs:EventToHide"
      String: "HideAllUI"
    }
    Overrides {
      Name: "cs:EventToShow"
      String: "ShowAllUI"
    }
    Overrides {
      Name: "cs:EventToHide:tooltip"
      String: "The event that, when broadcasted, should hide all UI"
    }
    Overrides {
      Name: "cs:EventToShow:tooltip"
      String: "The event that when broadcasted, should make the UI visible again"
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
      Id: 12255748336926166018
    }
  }
}
Objects {
  Id: 6333119527317258756
  Name: "ToggleableUI_DATA"
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
  ParentId: 7064681299111560581
  UnregisteredParameters {
    Overrides {
      Name: "cs:RPChatContainer"
      ObjectReference {
        SelfId: 18063084652043424357
        SubObjectId: 9170005780700033821
        InstanceId: 15149160785582657637
        TemplateId: 2599387198948269098
      }
    }
    Overrides {
      Name: "cs:AFKResourceContainer"
      ObjectReference {
        SelfId: 4834257072595777884
      }
    }
    Overrides {
      Name: "cs:Nameplates"
      String: "SocialKitNameplate"
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
    IsFilePartition: true
    FilePartitionName: "ToggleableUI_DATA"
  }
}
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
  ChildIds: 2818332044382915264
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 2818332044382915264
  Name: "TotalPlayers_Server"
  Transform {
    Location {
      Y: 6.10351562e-05
    }
    Rotation {
      Yaw: 3.4150944e-06
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
      Name: "cs:SendPeriod"
      Int: 10
    }
    Overrides {
      Name: "cs:TotalPlayers"
      NetReference {
        Key: "e03066ed4c234deb9a97ca7f7315ee73"
        Type {
          Value: "mc:enetreferencetype:concurrentpersistence"
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
      Id: 9886165705538043104
    }
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
  UnregisteredParameters {
    Overrides {
      Name: "cs:CommandSymbol"
      String: "/"
    }
    Overrides {
      Name: "cs:CommandSymbol:tooltip"
      String: "The symbol that designates this as a command"
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
      Id: 17018116029519829138
    }
  }
}
