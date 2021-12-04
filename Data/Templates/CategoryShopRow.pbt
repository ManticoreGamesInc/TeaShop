Assets {
  Id: 9965839645836667179
  Name: "CategoryShopRow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3141022660790103052
      Objects {
        Id: 3141022660790103052
        Name: "CategoryShopRow"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9300846986988357973
        ChildIds: 10096036664050794400
        ChildIds: 9552839429640584324
        ChildIds: 4086603729928790605
        ChildIds: 13226691424578206721
        ChildIds: 2486195771952284439
        ChildIds: 1097837479616827248
        ChildIds: 10622008071624486285
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIButton"
            ObjectReference {
              SubObjectId: 10096036664050794400
            }
          }
          Overrides {
            Name: "cs:DisplayName"
            ObjectReference {
              SubObjectId: 9552839429640584324
            }
          }
          Overrides {
            Name: "cs:CostText"
            ObjectReference {
              SubObjectId: 4086603729928790605
            }
          }
          Overrides {
            Name: "cs:UsesText"
            ObjectReference {
              SubObjectId: 13226691424578206721
            }
          }
          Overrides {
            Name: "cs:RPText"
            ObjectReference {
              SubObjectId: 2486195771952284439
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 100
          Height: 110
          UIY: 90
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
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10096036664050794400
        Name: "UI Button"
        Transform {
          Location {
            X: -1010.02966
            Y: 364.399475
            Z: -868.813599
          }
          Rotation {
            Yaw: 61.8111038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3141022660790103052
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
        Control {
          Width: -6
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 1
              G: 1
              B: 1
              A: 0.48
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 0.82
            }
            PressedColor {
              R: 0.779602647
              G: 1
              B: 0.68
              A: 0.74
            }
            DisabledColor {
              R: 0.446
              G: 0.446
              B: 0.446
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
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
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9552839429640584324
        Name: "Display Name"
        Transform {
          Location {
            X: 782.121
            Y: -977.787354
            Z: 578.750244
          }
          Rotation {
            Yaw: -40.7463951
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3141022660790103052
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
        Control {
          Width: 200
          Height: 60
          UIX: 60
          UIY: -21
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Text {
            Label: "Slice of Pizza"
            Color {
              R: 0.107799992
              G: 0.770000041
              B: 0.118837148
              A: 1
            }
            Size: 29
            Justification {
              Value: "mc:etextjustify:left"
            }
            Font {
              Id: 18305181429646832465
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              R: 0.0117519842
              G: 0.452000022
              B: 0.0190897714
              A: 1
            }
            ShadowOffset {
              Y: 2
            }
            OutlineColor {
              A: 1
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
      }
      Objects {
        Id: 4086603729928790605
        Name: "Cost Text"
        Transform {
          Location {
            X: 782.121
            Y: -977.787292
            Z: 578.750244
          }
          Rotation {
            Yaw: -40.7463799
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3141022660790103052
        ChildIds: 15547798256765288145
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
        Control {
          Width: 60
          Height: 60
          UIX: 93.75
          UIY: 21
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "30"
            Color {
              R: 0.138000011
              G: 0.138000011
              B: 0.138000011
              A: 1
            }
            Size: 27
            Justification {
              Value: "mc:etextjustify:left"
            }
            Font {
              Id: 18305181429646832465
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
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
      }
      Objects {
        Id: 15547798256765288145
        Name: "Cost Icon"
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
        ParentId: 4086603729928790605
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
        Control {
          Width: 40
          Height: 40
          UIX: -50
          UIY: -2
          RotationAngle: -30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3221783385069923703
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 0.321
            }
            ShadowOffset {
              X: 2
              Y: 1
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13226691424578206721
        Name: "Uses Text"
        Transform {
          Location {
            X: 782.121
            Y: -977.787292
            Z: 578.750244
          }
          Rotation {
            Yaw: -40.7463646
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3141022660790103052
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
        Control {
          Width: 150
          Height: 60
          UIX: 197
          UIY: 21
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Text {
            Label: "Uses: 4"
            Color {
              R: 0.138000011
              G: 0.138000011
              B: 0.138000011
              A: 1
            }
            Size: 27
            Justification {
              Value: "mc:etextjustify:left"
            }
            Font {
              Id: 18305181429646832465
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
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
      }
      Objects {
        Id: 2486195771952284439
        Name: "RP Text"
        Transform {
          Location {
            X: 782.121
            Y: -977.787292
            Z: 578.750244
          }
          Rotation {
            Yaw: -40.7463646
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3141022660790103052
        ChildIds: 8604749469498612646
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
        Control {
          Width: 100
          Height: 60
          UIX: 400
          UIY: 21
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Text {
            Label: "+10"
            Color {
              R: 0.231667385
              G: 0.12178801
              B: 0.398000032
              A: 1
            }
            Size: 27
            Justification {
              Value: "mc:etextjustify:left"
            }
            Font {
              Id: 18305181429646832465
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
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
      }
      Objects {
        Id: 8604749469498612646
        Name: "RP Icon"
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
        ParentId: 2486195771952284439
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
        Control {
          Width: 45
          Height: 45
          UIX: -50
          UIY: -1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 817798964168098861
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
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
      }
      Objects {
        Id: 1097837479616827248
        Name: "Separator Top"
        Transform {
          Location {
            X: -1010.02966
            Y: 364.399475
            Z: -868.813599
          }
          Rotation {
            Yaw: 61.8111038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3141022660790103052
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
        Control {
          Width: -12
          Height: 1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
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
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10622008071624486285
        Name: "Separator Bottom"
        Transform {
          Location {
            X: -1010.02972
            Y: 364.399597
            Z: -868.813599
          }
          Rotation {
            Yaw: 61.8111038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3141022660790103052
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
        Control {
          Width: -12
          Height: 1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
            }
            Color {
              R: 0.394000024
              G: 0.394000024
              B: 0.394000024
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
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
      }
    }
    Assets {
      Id: 18305181429646832465
      Name: "Baloo 2 Extra Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "Baloo2ExtraBold_ref"
      }
    }
    Assets {
      Id: 3221783385069923703
      Name: "Fantasy Coins 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Coins_004"
      }
    }
    Assets {
      Id: 817798964168098861
      Name: "Reward Point Icon"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Reward_Point"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
