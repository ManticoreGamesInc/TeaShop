Assets {
  Id: 17372529859853243349
  Name: "PlayerList (PlayerTitles)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7621446724159773466
      Objects {
        Id: 7621446724159773466
        Name: "PlayerList (PlayerTitles)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12452964338378884784
        ChildIds: 9276673116977536988
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerNameColorMode"
            String: "STATIC"
          }
          Overrides {
            Name: "cs:PlayerNameColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:NeutralTeamColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:FriendlyTeamColor"
            Color {
              R: 0.0152085144
              G: 0.304987371
              B: 0.896269679
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyTeamColor"
            Color {
              R: 0.904661477
              G: 0.0561284944
              B: 0.0368894525
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowPartyColors"
            Bool: true
          }
          Overrides {
            Name: "cs:PartyMemberColor"
            Color {
              G: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "cs:PartyLeaderColor"
            Color {
              R: 0.457000017
              G: 0.687000036
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowTitleIcon"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowTitlePrefix"
            Bool: true
          }
          Overrides {
            Name: "cs:GapBetweenEntries"
            Int: 0
          }
          Overrides {
            Name: "cs:ToggleBinding"
            String: "ability_extra_19"
          }
          Overrides {
            Name: "cs:ToggleEvent"
            String: ""
          }
          Overrides {
            Name: "cs:ForceOnEvent"
            String: ""
          }
          Overrides {
            Name: "cs:ForceOffEvent"
            String: ""
          }
          Overrides {
            Name: "cs:EaseToggle"
            Bool: false
          }
          Overrides {
            Name: "cs:EasingDuration"
            Float: 0.1
          }
          Overrides {
            Name: "cs:EasingEquationIn"
            String: "LINEAR"
          }
          Overrides {
            Name: "cs:EasingDirectionIn"
            String: "IN"
          }
          Overrides {
            Name: "cs:EasingEquationOut"
            String: "LINEAR"
          }
          Overrides {
            Name: "cs:EasingDirectionOut"
            String: "OUT"
          }
          Overrides {
            Name: "cs:PlayerNameColor:tooltip"
            String: "The color to use for a player\'s username; only applicable if PlayerNameColorMode is STATIC"
          }
          Overrides {
            Name: "cs:PlayerNameColorMode:tooltip"
            String: "Determines how player name colors will be shown on the playerlist | STATIC, TEAM, TITLE"
          }
          Overrides {
            Name: "cs:NeutralTeamColor:tooltip"
            String: "The color to use for anyone on team 0 (neutral)"
          }
          Overrides {
            Name: "cs:FriendlyTeamColor:tooltip"
            String: "The color to use for anyone on the same team as the Local Player"
          }
          Overrides {
            Name: "cs:EnemyTeamColor:tooltip"
            String: "The color to use for anyone not on the same team as the Local Player or is on team 255 (Free for All)"
          }
          Overrides {
            Name: "cs:ShowTitleIcon:tooltip"
            String: "Determines if all social status icons should be disabled or enabled based on options in the SocialStatuses module"
          }
          Overrides {
            Name: "cs:ShowTitlePrefix:tooltip"
            String: "Determines if all social status prefixes should be disabled or enabled based on options in the SocialStatuses module"
          }
          Overrides {
            Name: "cs:ToggleBinding:tooltip"
            String: "The binding that someone presses to show/hide the leaderboard; default Tab (ability_extra_19)"
          }
          Overrides {
            Name: "cs:ToggleEvent:tooltip"
            String: "The event that will toggle the visibility of leaderboard"
          }
          Overrides {
            Name: "cs:ForceOnEvent:tooltip"
            String: "The event that will force the leaderboard to become visible"
          }
          Overrides {
            Name: "cs:ForceOffEvent:tooltip"
            String: "The event that will force the leaderboard to become invisible"
          }
          Overrides {
            Name: "cs:EaseToggle:tooltip"
            String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
          }
          Overrides {
            Name: "cs:EasingDuration:tooltip"
            String: "The amount of time for easing; does not apply if EaseToggle is false"
          }
          Overrides {
            Name: "cs:EasingEquationIn:tooltip"
            String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
          }
          Overrides {
            Name: "cs:EasingDirectionIn:tooltip"
            String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
          }
          Overrides {
            Name: "cs:EasingEquationOut:tooltip"
            String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
          }
          Overrides {
            Name: "cs:EasingDirectionOut:tooltip"
            String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
          }
          Overrides {
            Name: "cs:ShowPartyColors:tooltip"
            String: "Determines whether to color names of players belonging to the same party differently."
          }
          Overrides {
            Name: "cs:PartyMemberColor:tooltip"
            String: "The color used to highlight names of members of the same party."
          }
          Overrides {
            Name: "cs:PartyLeaderColor:tooltip"
            String: "The color used to highlight the name of the party leader if the party is public."
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9276673116977536988
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
        ParentId: 7621446724159773466
        ChildIds: 16618856235282578000
        ChildIds: 10312449066774844306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16618856235282578000
        Name: "PlayerTitles_PlayerList"
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
        ParentId: 9276673116977536988
        UnregisteredParameters {
          Overrides {
            Name: "cs:HeaderSocialIcon"
            ObjectReference {
              SubObjectId: 13361075989099883238
            }
          }
          Overrides {
            Name: "cs:HeaderSocialPrefix"
            ObjectReference {
              SubObjectId: 11709499954894828403
            }
          }
          Overrides {
            Name: "cs:Entries"
            ObjectReference {
              SubObjectId: 5152003346231920773
            }
          }
          Overrides {
            Name: "cs:HeaderPlayerName"
            ObjectReference {
              SubObjectId: 15695319420206079104
            }
          }
          Overrides {
            Name: "cs:PlayerList"
            ObjectReference {
              SubObjectId: 7621446724159773466
            }
          }
          Overrides {
            Name: "cs:HeaderTeamColor"
            ObjectReference {
              SubObjectId: 14729098244716704743
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
        Script {
          ScriptAsset {
            Id: 12783830155923248863
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10312449066774844306
        Name: "Container"
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
        ParentId: 9276673116977536988
        ChildIds: 800384977327773401
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 800384977327773401
        Name: "Content"
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
        ParentId: 10312449066774844306
        ChildIds: 10517591670440997744
        ChildIds: 10285680589508196470
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 300
          Height: 500
          UIX: -2
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10517591670440997744
        Name: "Header"
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
        ParentId: 800384977327773401
        ChildIds: 4010617099691780526
        ChildIds: 14729098244716704743
        ChildIds: 15695319420206079104
        ChildIds: 13361075989099883238
        ChildIds: 11709499954894828403
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4010617099691780526
        Name: "Background"
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
        ParentId: 10517591670440997744
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              A: 0.75
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14729098244716704743
        Name: "TeamColor"
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
        ParentId: 10517591670440997744
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15695319420206079104
        Name: "PlayerName"
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
        ParentId: 10517591670440997744
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: -20
          Height: 32
          UIX: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13361075989099883238
        Name: "SocialIcon"
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
        ParentId: 10517591670440997744
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 20
          Height: 20
          UIX: 22
          UIY: -16
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
            }
            Color {
              R: 1
              G: 1
              B: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11709499954894828403
        Name: "SocialPrefix"
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
        ParentId: 10517591670440997744
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: -20
          Height: 28
          UIX: 10
          UIY: -4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10285680589508196470
        Name: "EntriesPanel"
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
        ParentId: 800384977327773401
        ChildIds: 5152003346231920773
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Height: -62
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            IsClipping: true
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5152003346231920773
        Name: "Entries"
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
        ParentId: 10285680589508196470
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          ScrollPanel {
            Orientation {
              Value: "mc:eorientation:orient_vertical"
            }
            IsInteractable: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Player Titles allows game creators to give special roles to themselves, dedicated players, and anyone they deem fit for recognition. With a simple module it\'s easy to dictate and customize a hierarchy of roles. A set of user interface components shows this special recognition for everyone: playerlist, scoreboard, and nameplate.\r\n\r\nIncludes:\r\n\342\200\242 PlayerTitles - This contains all of the possible social titles and their respective assignments. More documentation can be found in the script itself.\r\n\342\200\242 PlayerList - A compact UI panel listing players and their corresponding teams and titles.\r\n\342\200\242 Player Nameplates - Text above a player\'s head indicating their username, health, and titles.\r\n\342\200\242 Scoreboard - A large UI panel listing players and their corresponding teams and titles alongside additional stats such as kills, deaths, or even resources.\r\n\r\nCreated by @NicholasForeman of Team META\r\nMessage @Buckmonster or @NicholasForeman in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nMake sure to read the PlayerTitles_README file for setup and configuration instructions\r\n\r\nMany thanks to:\r\n\342\200\242 @standardcombo for review and documentation template\r\n\342\200\242 @Aggripina for thumbnail design\r\n\r\nUPDATE 1.0.9\r\n1) Updated PlayerTitles to support player parties\r\n\r\nUPDATE 1.0.8\r\n1) Updated PlayerTitles list with current Team META members and Content Creators.\r\n\r\nUPDATE 1.0.7\r\n1) Updated PlayerTitles list with current Team META members and Content Creators.\r\n\r\nUPDATE 1.0.6:\r\n1) Change Leaderstats from custom property to a group within the Scoreboard\r\n\r\nUPDATE 1.0.5:\r\n1) Attempted fix to nameplates randomly breaking\r\n\r\nUPDATE 1.0.4:\r\n1) Altered thumbnail to emphasise the nameplates (by @Aggripina)\r\n\r\nUPDATE 1.0.3:\r\n1) Altered thumbnail to emphasise the nameplates (by @Aggripina)\r\n\r\nUPDATE 1.0.2:\r\n1) Fix Damage Bug with PlayerTitles\r\n2) Fix PlayerNameColorMode ToolTip showing SOCIAL_STATUS instead of TITLE\r\n3) Improve README, Documentation for files, and Comments"
  }
  SerializationVersion: 103
  DirectlyPublished: true
}
