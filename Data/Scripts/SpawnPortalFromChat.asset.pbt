Assets {
  Id: 16583146491093326159
  Name: "SpawnPortalFromChat"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:GamePortal"
        AssetReference {
          Id: 12596170945121768719
        }
      }
      Overrides {
        Name: "cs:AliasList"
        AssetReference {
          Id: 5316650425828115747
        }
      }
      Overrides {
        Name: "cs:UseAliasesOnly"
        Bool: false
      }
      Overrides {
        Name: "cs:IntroducePortalCommand"
        Bool: true
      }
      Overrides {
        Name: "cs:AliasList:tooltip"
        String: "Edit this script to add more portal keywords like \'sniperalley\'"
      }
      Overrides {
        Name: "cs:UseAliasesOnly:tooltip"
        String: "Check this box if players should ONLY create portals from the keywords in AliasList"
      }
      Overrides {
        Name: "cs:IntroducePortalCommand:tooltip"
        String: "Check this box to tell players about the \'/portal\' command when they join the game."
      }
      Overrides {
        Name: "cs:GamePortal:tooltip"
        String: "Edit this template to change the appearance of the spawned game portals."
      }
    }
  }
  SerializationVersion: 107
}
