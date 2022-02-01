Name: "Environment"
RootId: 4510811365617189565
Objects {
  Id: 16821478547460450318
  Name: "TOWN SQUARE SNOW GLOBE"
  Transform {
    Location {
      X: -532.613037
      Y: 200.917053
      Z: -6874.99902
    }
    Rotation {
      Yaw: 50.9322
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4510811365617189565
  ChildIds: 4871655667150398392
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
    SelfId: 16821478547460450318
    SubobjectId: 9342939731873604861
    InstanceId: 1012831574524768178
    TemplateId: 14201016174131375678
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4871655667150398392
  Name: "The Square"
  Transform {
    Location {
      X: 1168.81567
      Y: 800.724243
      Z: 6514.69727
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16821478547460450318
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
    IsFilePartition: true
    FilePartitionName: "TheSquare"
  }
  InstanceHistory {
    SelfId: 4871655667150398392
    SubobjectId: 3117254787755339595
    InstanceId: 1012831574524768178
    TemplateId: 14201016174131375678
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8592920582958093985
  Name: "Sky Overcast 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4510811365617189565
  TemplateInstance {
    ParameterOverrideMap {
      key: 3795687685042435289
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 2.3792367
        }
      }
    }
    ParameterOverrideMap {
      key: 5259375991762797607
      value {
        Overrides {
          Name: "bp:Zenith Color"
          Color {
            R: 0.0910780132
            G: 0.131205902
            B: 0.205729172
            A: 1
          }
        }
        Overrides {
          Name: "bp:Cloud Opacity"
          Float: 0.360628784
        }
        Overrides {
          Name: "bp:Cloud Shape"
          Enum {
            Value: "mc:ecloudshapes:5"
          }
        }
        Overrides {
          Name: "bp:Clouds"
          Bool: true
        }
        Overrides {
          Name: "bp:Overall Tint"
          Color {
            R: 0.81
            G: 0.860331059
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "bp:Horizon Color"
          Color {
            R: 0.96
            G: 0.998410583
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "bp:Horizon Falloff"
          Float: 6
        }
        Overrides {
          Name: "bp:Haze Falloff"
          Float: 3
        }
      }
    }
    ParameterOverrideMap {
      key: 7630610834896796816
      value {
        Overrides {
          Name: "Name"
          String: "Sky Overcast 01"
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
    ParameterOverrideMap {
      key: 15975492017228948184
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 1.19430721
        }
      }
    }
    TemplateAsset {
      Id: 4516372059050229126
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
