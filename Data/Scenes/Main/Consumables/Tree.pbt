Name: "Consumables"
RootId: 5498601463534540027
Objects {
  Id: 10229958595982035447
  Name: "Burger"
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
  ParentId: 5498601463534540027
  UnregisteredParameters {
    Overrides {
      Name: "cs:id"
      String: "burger"
    }
    Overrides {
      Name: "cs:displayName"
      String: "Hamburger"
    }
    Overrides {
      Name: "cs:numberOfUses"
      Int: 1
    }
    Overrides {
      Name: "cs:cost"
      Int: 3
    }
    Overrides {
      Name: "cs:description"
      String: "Tasty!"
    }
    Overrides {
      Name: "cs:equipment"
      AssetReference {
        Id: 1555474896595674657
      }
    }
    Overrides {
      Name: "cs:model"
      AssetReference {
        Id: 18347202143546657143
      }
    }
    Overrides {
      Name: "cs:rpGained"
      Int: 10
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
      Id: 17389071391564462098
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14278127005539735975
  Name: "Coffee"
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
  ParentId: 5498601463534540027
  UnregisteredParameters {
    Overrides {
      Name: "cs:id"
      String: "coffee"
    }
    Overrides {
      Name: "cs:displayName"
      String: "Regular Coffee"
    }
    Overrides {
      Name: "cs:numberOfUses"
      Int: 5
    }
    Overrides {
      Name: "cs:cost"
      Int: 2
    }
    Overrides {
      Name: "cs:model"
      AssetReference {
        Id: 15538122982442672033
      }
    }
    Overrides {
      Name: "cs:equipment"
      AssetReference {
        Id: 17123863079209456085
      }
    }
    Overrides {
      Name: "cs:description"
      String: "The energy you need, with the cozy warmth you desire."
    }
    Overrides {
      Name: "cs:category"
      String: "Drinks"
    }
    Overrides {
      Name: "cs:rpGained"
      Int: 9
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
      Id: 17389071391564462098
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5134165239917901985
  Name: "Snow Cone"
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
  ParentId: 5498601463534540027
  UnregisteredParameters {
    Overrides {
      Name: "cs:displayName"
      String: "Snow Cone"
    }
    Overrides {
      Name: "cs:id"
      String: "snow_cone"
    }
    Overrides {
      Name: "cs:numberOfUses"
      Int: 3
    }
    Overrides {
      Name: "cs:description"
      String: "The sweet delight of this snow cone both refreshes and cools you on a hot day."
    }
    Overrides {
      Name: "cs:cost"
      Int: 1
    }
    Overrides {
      Name: "cs:model"
      AssetReference {
        Id: 3453083037720269222
      }
    }
    Overrides {
      Name: "cs:equipment"
      AssetReference {
        Id: 1555474896595674657
      }
    }
    Overrides {
      Name: "cs:rpGained"
      Int: 5
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
      Id: 17389071391564462098
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3801845632451768026
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
  ParentId: 5498601463534540027
  ChildIds: 13334972813488114909
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
  Id: 13334972813488114909
  Name: "ConsumableLoader"
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
  ParentId: 3801845632451768026
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 15718507498674516389
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13245026692881121359
  Name: "ServerContext"
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
  ParentId: 5498601463534540027
  ChildIds: 16971539656777361011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 16971539656777361011
  Name: "ConsumableLoader"
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
  ParentId: 13245026692881121359
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 15718507498674516389
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
