Assets {
  Id: 5991676108154718833
  Name: "AFKResourceServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ResourceName"
        String: "Coins"
      }
      Overrides {
        Name: "cs:StartValue"
        Int: 20
      }
      Overrides {
        Name: "cs:SecondsToWait"
        Int: 60
      }
      Overrides {
        Name: "cs:GainAmount"
        Int: 1
      }
      Overrides {
        Name: "cs:ResourceName:tooltip"
        String: "Name of the resource that will be granted to players."
      }
      Overrides {
        Name: "cs:StartValue:tooltip"
        String: "Starting value when players first join."
      }
      Overrides {
        Name: "cs:SecondsToWait:tooltip"
        String: "The interval or period in seconds. At each interval players earn a small amount of resource, define by `GainAmount`."
      }
      Overrides {
        Name: "cs:GainAmount:tooltip"
        String: "The amount of resource to gain at each interval defined by `SecondsToWait`."
      }
    }
  }
  SerializationVersion: 101
}
