Assets {
  Id: 3420376130889796052
  Name: "CustomPauseMenu"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:FadeToBlackPanel"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:FadeMaxOpacity"
        Float: 0.5
      }
      Overrides {
        Name: "cs:MenuPanel"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:AnimationSpeed"
        Float: 14
      }
      Overrides {
        Name: "cs:CloseButton"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:ExitButton"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:ExitGameId"
        String: "e39f3e/core-world"
      }
      Overrides {
        Name: "cs:MenuPanel:tooltip"
        String: "Reference to the main UI Panel that will be turned on/off."
      }
      Overrides {
        Name: "cs:ExitButton:tooltip"
        String: "Reference to the \"Exit\" button."
      }
      Overrides {
        Name: "cs:FadeToBlackPanel:tooltip"
        String: "Reference to the background UI Panel that fades to black."
      }
      Overrides {
        Name: "cs:FadeMaxOpacity:tooltip"
        String: "Maximum opacity of the black background when it fades in and covers the game."
      }
      Overrides {
        Name: "cs:AnimationSpeed:tooltip"
        String: "Speed multiplier for the movement of the menu panel when it enters/exits the screen."
      }
      Overrides {
        Name: "cs:CloseButton:tooltip"
        String: "Reference to the Close [x] button."
      }
    }
  }
  SerializationVersion: 103
}
