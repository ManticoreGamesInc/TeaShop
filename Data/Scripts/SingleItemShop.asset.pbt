Assets {
  Id: 3837148422802404845
  Name: "SingleItemShop"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ShopID"
        String: ""
      }
      Overrides {
        Name: "cs:Trigger"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:ExitTrigger"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Trigger:tooltip"
        String: "The primary, \"inside\" trigger the player interacts with. If you set the option \"interactable\" to false, the shop opens when you overlap the trigger, without requiring [F]."
      }
      Overrides {
        Name: "cs:ShopID:tooltip"
        String: "ID of the shop that connects this world-space shop with the definition in the folder \"Definitions/Shops\"."
      }
      Overrides {
        Name: "cs:ExitTrigger:tooltip"
        String: "The \"outside\" trigger that detects if the player walks out of the shop, so UI can be automatically hidden in that case."
      }
    }
  }
  SerializationVersion: 101
}
