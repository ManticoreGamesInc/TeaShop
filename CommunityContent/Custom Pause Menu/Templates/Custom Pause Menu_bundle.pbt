Assets {
  Id: 13264477867360368174
  Name: "Custom Pause Menu"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8187804566347360749
      Objects {
        Id: 8187804566347360749
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 3394478792303064104
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "2a4858673bb24494908bcad25047e85c"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Version: "1.0.0"
    Description: "Core has a default pause menu that appears when a player presses the ESC key. This client script demonstrates how to prevent Core\'s default pause from occurring and replace it with a custom menu. As a fallback in case your UI gets stuck, Shift + ESC allows you to access Core\'s default pause, even with the escape hook in place.\r\n\r\nThis is a starting point for creating a menu and only comes with an EXIT button. Pressing it sends players to Core World."
  }
  SerializationVersion: 101
}
