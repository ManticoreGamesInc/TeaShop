Assets {
  Id: 244953123066949362
  Name: "ChatCommandRank"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:UniqueKey"
        String: ""
      }
      Overrides {
        Name: "cs:RankIndex"
        Int: 0
      }
      Overrides {
        Name: "cs:ChatPrefix"
        String: ""
      }
      Overrides {
        Name: "cs:ShowChatPrefix"
        Bool: false
      }
      Overrides {
        Name: "cs:ShowChatPrefix:tooltip"
        String: "If enabled, then the ChatPrefix will show before the players name. This will show what rank that player has to all other players in the game."
      }
      Overrides {
        Name: "cs:ChatPrefix:tooltip"
        String: "The prefix to display before the player\'s name in the chat."
      }
      Overrides {
        Name: "cs:RankIndex:tooltip"
        String: "The lower the number the more commands that rank will inherit. It\'s a good idea to leave a gap between ranks in case you want to add additional ranks inbetween other ranks. See the README for more information. "
      }
      Overrides {
        Name: "cs:UniqueKey:tooltip"
        String: "A unique key for this rank that can be used via a Lua script to check if this rank has permission to use a certain command."
      }
    }
  }
  SerializationVersion: 105
  VirtualFolderPath: "New Chat Commands"
}
