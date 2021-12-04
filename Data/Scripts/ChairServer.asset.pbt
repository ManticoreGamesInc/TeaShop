Assets {
  Id: 14287183517268683398
  Name: "ChairServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Root"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:SittingStance"
        String: "unarmed_sit_chair_upright"
      }
      Overrides {
        Name: "cs:GetUpPrimaryBinding"
        String: "ability_extra_33"
      }
      Overrides {
        Name: "cs:GetUpSecondaryBinding"
        String: "ability_extra_17"
      }
      Overrides {
        Name: "cs:Root:tooltip"
        String: "Reference to the root of the template."
      }
      Overrides {
        Name: "cs:SittingStance:tooltip"
        String: "The animation stance to use on players who sit in the chair."
      }
      Overrides {
        Name: "cs:GetUpPrimaryBinding:tooltip"
        String: "Primary binding to leave the chair, default is Spacebar. There is also a movement-hook imeplementation so players can leave the chair simply by moving."
      }
      Overrides {
        Name: "cs:GetUpSecondaryBinding:tooltip"
        String: "Secondary key binding to exit the chair, default is [F]."
      }
    }
  }
  SerializationVersion: 101
}
