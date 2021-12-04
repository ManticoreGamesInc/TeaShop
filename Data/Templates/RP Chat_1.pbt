Assets {
  Id: 2701157991324597265
  Name: "RP Chat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9926961369703816495
      Objects {
        Id: 9926961369703816495
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
              Id: 2599387198948269098
            }
          }
        }
      }
    }
    Assets {
      Id: 2599387198948269098
      Name: "RP Chat"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18215187958015036149
          Objects {
            Id: 18215187958015036149
            Name: "RP Chat"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9170005780700033821
            ChildIds: 9783834523512601221
            ChildIds: 10987954434248309343
            UnregisteredParameters {
              Overrides {
                Name: "cs:Font"
                AssetReference {
                  Id: 9593413045326225562
                }
              }
              Overrides {
                Name: "cs:ItalicFont"
                AssetReference {
                  Id: 14802090417665331077
                }
              }
              Overrides {
                Name: "cs:SystemColor"
                Color {
                  G: 1
                  A: 1
                }
              }
              Overrides {
                Name: "cs:FontSize"
                Int: 16
              }
              Overrides {
                Name: "cs:BackgroundColor1"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.101960793
                }
              }
              Overrides {
                Name: "cs:BackgroundColor2"
                Color {
                  A: 0.101960793
                }
              }
              Overrides {
                Name: "cs:SystemColor:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:SystemColor:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:Font:tooltip"
                String: "Primary font used in the chat"
              }
              Overrides {
                Name: "cs:ItalicFont:tooltip"
                String: "Font used for italics, mostly with /me and system commands"
              }
              Overrides {
                Name: "cs:SystemColor:tooltip"
                String: "The color of text printed by the system, including the welcome message."
              }
              Overrides {
                Name: "cs:FontSize:tooltip"
                String: "Starting size of the font. Players can change this on their own clients."
              }
              Overrides {
                Name: "cs:BackgroundColor1:tooltip"
                String: "Color used as the background every other player chat text. Set to transparent to remove this effect."
              }
              Overrides {
                Name: "cs:BackgroundColor2:tooltip"
                String: "Color used as the background every other player chat text. Set to transparent to remove this effect."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 9170005780700033821
            Name: "UI Container"
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
            ParentId: 18215187958015036149
            ChildIds: 10816378501008036760
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
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
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
          }
          Objects {
            Id: 10816378501008036760
            Name: "RP Chat UI"
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
            ParentId: 9170005780700033821
            ChildIds: 17706280000324570808
            ChildIds: 7992518799121174924
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
              Width: 441
              Height: 417
              UIX: 41.2478943
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
            Id: 17706280000324570808
            Name: "Top Toolbar"
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
            ParentId: 10816378501008036760
            ChildIds: 13197075562733374045
            ChildIds: 3652235646557740054
            ChildIds: 4104625154046847648
            ChildIds: 9431129542135575737
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
              Height: 40
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
                    Value: "mc:euianchor:bottomcenter"
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
            Id: 13197075562733374045
            Name: "Drag Button"
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
            ParentId: 17706280000324570808
            ChildIds: 15774324589844142810
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
              UIY: 5.37739706
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Button {
                Label: "RP Chat"
                FontColor {
                  R: 0.669
                  G: 0.669
                  B: 0.669
                  A: 1
                }
                FontSize: 40
                ButtonColor {
                  R: 0.215
                  G: 0.215
                  B: 0.215
                  A: 0.641000032
                }
                HoveredColor {
                  R: 0.76000005
                  G: 0.76000005
                  B: 0.76000005
                  A: 0.768
                }
                PressedColor {
                  R: 0.289
                  G: 0.289
                  B: 0.289
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 14409204687880097374
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 9334007068806665543
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
                ScaleToFit: true
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
            Id: 15774324589844142810
            Name: "UI Image"
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
            ParentId: 13197075562733374045
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
              Width: 201
              Height: 200
              UIX: -0.991149902
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 12028465485455423836
                }
                Color {
                  R: 0.034
                  G: 0.034
                  B: 0.034
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.544
                }
                ShadowOffset {
                  X: 2
                  Y: 2
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 3652235646557740054
            Name: "Minimize Button"
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
            ParentId: 17706280000324570808
            ChildIds: 7432523706890591321
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
              Width: 29
              Height: -9
              UIX: -6.42900085
              UIY: 3.96072626
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Button {
                Label: "_"
                FontColor {
                  R: 0.135
                  G: 0.135
                  B: 0.135
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.508
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 14409204687880097374
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 14445858177292405761
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:bottom"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScaleToFit: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7432523706890591321
            Name: "UI Image"
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
            ParentId: 3652235646557740054
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
              Width: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 12028465485455423836
                }
                Color {
                  R: 0.034
                  G: 0.034
                  B: 0.034
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.508
                }
                ShadowOffset {
                  X: 2
                  Y: 2
                }
                ScreenshotIndex: 1
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
          }
          Objects {
            Id: 4104625154046847648
            Name: "Font Size Up Button"
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
            ParentId: 17706280000324570808
            ChildIds: 16339093691079056381
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
              Width: 29
              Height: -9
              UIX: -40
              UIY: 3.96072626
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Button {
                Label: "+"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 0.74
                  G: 0.74
                  B: 0.74
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 12028465485455423836
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 14445858177292405761
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:bottom"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScaleToFit: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16339093691079056381
            Name: "UI Text Box"
            Transform {
              Location {
                Z: -97.7156372
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4104625154046847648
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
              Width: 32
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Aa"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 15315424746058787896
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScaleToFit: true
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
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
            Id: 9431129542135575737
            Name: "Font Size Down Button"
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
            ParentId: 17706280000324570808
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
              Width: 29
              Height: -9
              UIX: -100
              UIY: 3.96072626
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Button {
                Label: "-"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 0.74
                  G: 0.74
                  B: 0.74
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 12028465485455423836
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 14445858177292405761
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:bottom"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScaleToFit: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7992518799121174924
            Name: "Chat Display"
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
            ParentId: 10816378501008036760
            ChildIds: 6447777008915526811
            ChildIds: 6865617188349341645
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceon"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
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
          }
          Objects {
            Id: 6447777008915526811
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
            ParentId: 7992518799121174924
            ChildIds: 9778152446238105437
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
              Width: 600
              Height: 425
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
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
            Id: 9778152446238105437
            Name: "UI Image"
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
            ParentId: 6447777008915526811
            ChildIds: 13380454291397797009
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
              Width: -3
              Height: 6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14409204687880097374
                }
                Color {
                  R: 0.034
                  G: 0.034
                  B: 0.034
                  A: 0.5
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.765000045
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
            Id: 13380454291397797009
            Name: "UI Image"
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
            ParentId: 9778152446238105437
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
              Width: 1
              Height: -7
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 12028465485455423836
                }
                Color {
                  R: 0.039
                  G: 0.039
                  B: 0.039
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 0.765000045
                }
                ShadowOffset {
                  Y: 2
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
            Id: 6865617188349341645
            Name: "Chat Container"
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
            ParentId: 7992518799121174924
            ChildIds: 2950674651695758095
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
              Width: 600
              Height: 400
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
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
            Id: 2950674651695758095
            Name: "UI Scroll Panel"
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
            ParentId: 6865617188349341645
            UnregisteredParameters {
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
              Width: -27
              Height: -7
              UIX: 3.05175781e-05
              UIY: 0.187011719
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              ScrollPanel {
                Orientation {
                  Value: "mc:eorientation:orient_vertical"
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
            Id: 9783834523512601221
            Name: "RPChat_Client"
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
            ParentId: 18215187958015036149
            UnregisteredParameters {
              Overrides {
                Name: "cs:UIScrollPanel"
                ObjectReference {
                  SubObjectId: 2950674651695758095
                }
              }
              Overrides {
                Name: "cs:ChatTextBox"
                AssetReference {
                  Id: 14799540932697354886
                }
              }
              Overrides {
                Name: "cs:MinimizeButton"
                ObjectReference {
                  SubObjectId: 3652235646557740054
                }
              }
              Overrides {
                Name: "cs:ChatDisplay"
                ObjectReference {
                  SubObjectId: 7992518799121174924
                }
              }
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 18215187958015036149
                }
              }
              Overrides {
                Name: "cs:FontSizeUpButton"
                ObjectReference {
                  SubObjectId: 4104625154046847648
                }
              }
              Overrides {
                Name: "cs:FontSizeDownButton"
                ObjectReference {
                  SubObjectId: 9431129542135575737
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
            Script {
              ScriptAsset {
                Id: 2624639654603587941
              }
            }
          }
          Objects {
            Id: 10987954434248309343
            Name: "DraggableObjectComponentClient"
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
            ParentId: 18215187958015036149
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 10816378501008036760
                }
              }
              Overrides {
                Name: "cs:APIInteractionModule"
                AssetReference {
                  Id: 1863664298087658871
                }
              }
              Overrides {
                Name: "cs:SubTarget"
                ObjectReference {
                  SubObjectId: 13197075562733374045
                }
              }
              Overrides {
                Name: "cs:SnapToInput"
                Bool: false
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
            Script {
              ScriptAsset {
                Id: 5098061186514063462
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 1863664298087658871
      Name: "APICursorInteractionModule"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This Interaction Module handles mouse interactions on UI objects. Use APIPointerInteractionModule for world space\r\n    objects.\r\n--]]\r\n\r\n-- Internal Variables\r\n---@type APIInteractionManager\r\nlocal INTERACTION = require(script:GetCustomProperty(\"APIInteractionModule\"))\r\n---@type APIUILibrary\r\nlocal UI_LIBRARY = require(script:GetCustomProperty(\"APIUILibrary\"))\r\n\r\n-- Private Variables\r\nlocal targetLookup = {}\r\n\r\n---@class APICursorInteractionModule\r\nlocal API = {}\r\n\r\nAPI.Module = script\r\n\r\n---Registered targets will be checked each frame for cursor interactions.\r\n---Targets will be unregistered automatically when they are destroyed.\r\n---A target can be registered multiple times with different handlers to allow components to stack.\r\n---The handlers can include any of the below callbacks:\r\n--- - HoverBegin(position, normal)\r\n--- - Hover(position, normal)\r\n--- - HoverEnd(position, normal, wasDragging)\r\n--- - PressBegin(binding, position, normal)\r\n--- - PressEnd(binding, position, normal, wasDragging)\r\n--- - DragOverBegin()\r\n--- - DragOverEnd()\r\n--- - DragBegin(position, normal)\r\n--- - DragEnd(position, normal)\r\n--- - Dropped(position, normal, ...)\r\n--- - Selected()\r\n--- - Deselected()\r\n--- - SetData(component, ...)\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton An optional alternate UIButton to use for interactions\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterTarget(target, subTarget, handler)\r\n    local button = ValidateAndGetButton(target, subTarget, handler)\r\n    if button then\r\n        if not targetLookup[target] then\r\n            targetLookup[target] = {}\r\n        end\r\n\r\n        if not targetLookup[target][button] then\r\n            local hoverBeginListener = button.hoveredEvent:Connect(HandleHoverBegin)\r\n            local hoverEndListener = button.unhoveredEvent:Connect(HandleHoverEnd)\r\n            local pressBeginListener = button.pressedEvent:Connect(HandlePressBegin)\r\n            local pressEndListener = button.releasedEvent:Connect(HandlePressEnd)\r\n\r\n            targetLookup[target][button] = {\r\n                hoverBeginListener,\r\n                hoverEndListener,\r\n                pressBeginListener,\r\n                pressEndListener\r\n            }\r\n        end\r\n\r\n        return INTERACTION.RegisterTarget(script, target, handler)\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---This will unregister a target and all of its input handlers.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being registered\r\nfunction API.UnregisterTarget(target)\r\n    if targetLookup[target] then\r\n        INTERACTION.UnregisterTarget(script, target)\r\n\r\n        for _, button in pairs(targetLookup[target]) do\r\n            for _, listener in pairs(button) do\r\n                listener:Disconnect()\r\n            end\r\n        end\r\n\r\n        targetLookup[target] = nil\r\n    end\r\nend\r\n\r\n---Registers a draggable target and handlers with this input module. The handlers can include any of the below callbacks:\r\n--- - SetDragData(isValidDragFunction, getDragProxyFunction, ...)\r\n--- - GetDragData()\r\n--- - IsValidDrag()\r\n--- - GetDragProxy()\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton An optional alternate UIButton to use for interactions\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterDraggable(target, subTarget, handler)\r\n    if ValidateAndGetButton(target, subTarget, handler) then\r\n        return INTERACTION.RegisterDraggable(script, target, handler)\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---Unregisters a draggable and all of its input handlers with this input module.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being unregistered\r\nfunction API.UnregisterDraggable(target)\r\n    INTERACTION.UnregisterDraggable(script, target)\r\nend\r\n\r\n---Registers a drop target and handlers to use with this input module. The handlers can include any of the below callbacks:\r\n--- - IsValidDropTarget(dropTargetId, ...)\r\n--- - SetDropTargetData(isValidDropTargetFunction, ...)\r\n--- - GetDropTargetData\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton An optional alternate UIButton to use for interactions\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterDropTarget(target, subTarget, handler)\r\n    if ValidateAndGetButton(target, subTarget, handler) then\r\n        return INTERACTION.RegisterDropTarget(script, target, handler)\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---Unregisters a drop target and all of its handlers with this input module.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being unregistered\r\nfunction API.UnregisterDropTarget(target)\r\n    INTERACTION.UnregisterDropTarget(script, target)\r\nend\r\n\r\n---Begins dragging the current target.\r\n---@param position Vector3 The input position the drag started at\r\n---@param normal Vector3 The input normal at the start of the drag\r\n---@param dropTargetId string An optional string to restrict which drop targets are valid for this drag\r\n---@param resetOnDrop boolean If true, the dragged target will return to its initial position\r\n---@param snapToInput boolean If true, the dragged target or proxy will snap to the input position\r\n---@param snapOffset Vector3 An optional offset to apply if snapToInput is true\r\nfunction API.BeginDrag(position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)\r\n    INTERACTION.BeginDrag(script, position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)\r\nend\r\n\r\n---Stops dragging the current target.\r\nfunction API.EndDrag()\r\n    INTERACTION.EndDrag(script)\r\nend\r\n\r\n---Adds the target to the current selection set for a player.\r\n---@param target CoreObject The object that owns the component being selected\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player this selection should be tracked under\r\nfunction API.Select(target, selectionSet, player)\r\n    INTERACTION.Select(script, target, selectionSet, player)\r\nend\r\n\r\n---Removes the target from the current selection set for a player.\r\n---@param target CoreObject The object that owns the component being deselected\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set this should be removed from\r\nfunction API.Deselect(target, selectionSet, player)\r\n    INTERACTION.Deselect(script, target, selectionSet, player)\r\nend\r\n\r\n---Returns true if the target is being dragged.\r\n---@param target CoreObject The object that owns the component being checked\r\n---@return boolean\r\nfunction API.IsDragging(target)\r\n    return INTERACTION.IsDragging(script, target)\r\nend\r\n\r\n---Returns a table with drag information. This table contains the following information:\r\n--- - IsDragging - True if a drag is currently happening\r\n--- - DragTarget - The target currently being dragged\r\n--- - DragData - Any drag data associated with the target (See SetDragData())\r\n--- - DropTargetData - Any drop target data for a target underneath the dragged object (See SetDropTargetData())\r\n--- - OriginalParent - The original parent of the dragged object\r\n--- - StartPosition - The position of the object when the drag started\r\n--- - StartRotation - The rotation of the object when the drag started\r\n--- - InputOffset - The distance between the input and the object when the drag started\r\n--- - ResetOnDrop - If true the object will reset its position and rotation when dropped\r\n--- - DropTargetId - The valid drop target id for this object\r\n--- - SnapToInput - If true the object will move to the input when the drag starts\r\n--- - SnapOffset - The offset the object will maintain from the input while being dragged\r\n---@return table\r\nfunction API.GetDragInfo()\r\n    return INTERACTION.GetDragInfo(script)\r\nend\r\n\r\n---Returns true if the target is in the selection set for a player.\r\n---@param target CoreObject The object that owns the component being checked\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be checked\r\n---@return boolean\r\nfunction API.IsSelected(target, selectionSet, player)\r\n    return INTERACTION.IsSelected(script, target, selectionSet, player)\r\nend\r\n\r\n---Returns the selection set for a player.\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be returned\r\n---@return table\r\nfunction API.GetSelection(selectionSet, player)\r\n    return INTERACTION.GetSelection(script, selectionSet, player)\r\nend\r\n\r\n---Returns the current position for this Input Module.\r\n---@return Vector3\r\nfunction API.GetInputPosition()\r\n    return Vector3.New(UI:GetCursorPosition(), 0)\r\nend\r\n\r\n---Validates supplied parameters and returns the UIButton that will be used for interactions.\r\n---@param target CoreObject The object that owns the component being validated\r\n---@param subTarget UIButton An optional alternate UIButton to use for interactions\r\n---@param handler table A set of optional callbacks\r\n---@return boolean\r\nfunction ValidateAndGetButton(target, subTarget, handler)\r\n    if target == nil then\r\n        warn(string.format(\"Nil targets cannot be registered to %s (%s)\", script.name, script.id))\r\n        return nil\r\n    end\r\n\r\n    if handler == nil then\r\n        warn(string.format(\"Nil input handlers cannot be registered to %s (%s)\", script.name, script.id))\r\n        return nil\r\n    end\r\n\r\n    local button = subTarget\r\n    if not button or not button:IsA(\"UIButton\") then\r\n        button = target:FindDescendantByType(\"UIButton\")\r\n    end\r\n\r\n    if button == nil then\r\n        warn(string.format(\"Targets that are not UIButtons or that do not contain child UIButtons cannot be registered to %s (%s)\", script.name, script.id))\r\n        return nil\r\n    end\r\n\r\n    return button\r\nend\r\n\r\n---Runs each time the APIInputManager updates. This is the core logic for the Cursor input module.\r\nfunction OnUpdate()\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n    local position = Vector3.New(UI:GetCursorPosition(), 0)\r\n\r\n    if INTERACTION.IsHovered(script, currentTarget) then\r\n        INTERACTION.Hover(script, currentTarget, position, nil)\r\n    end\r\n\r\n    if INTERACTION.IsDragging(script) then\r\n        local dragInfo = API.GetDragInfo()\r\n\r\n        if dragInfo.SnapToInput then\r\n            dragInfo.DragTarget.x = position.x + dragInfo.SnapOffset.x\r\n            dragInfo.DragTarget.y = position.y + dragInfo.SnapOffset.y\r\n        else\r\n            dragInfo.DragTarget.x = position.x + dragInfo.InputOffset.x\r\n            dragInfo.DragTarget.y = position.y + dragInfo.InputOffset.y\r\n        end\r\n\r\n        for dropTarget, _ in pairs(INTERACTION.GetAllDropTargets(script)) do\r\n            if UI_LIBRARY.IsCursorOver(dropTarget) then\r\n                INTERACTION.BeginDragOver(script, dropTarget)\r\n            else\r\n                if dropTarget == INTERACTION.GetCurrentDropTarget(script) then\r\n                    INTERACTION.EndDragOver(script)\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Runs each time a registered target button is hovered over.\r\n---@param button UIButton\r\nfunction HandleHoverBegin(button)\r\n    -- Ignore this handler if dragging\r\n    if API.IsDragging() then\r\n        return\r\n    end\r\n\r\n    local target = INTERACTION.GetTarget(script, button)\r\n    if target and not INTERACTION.IsHovered(script, target) then\r\n        INTERACTION.BeginHover(script, target, Vector3.New(UI:GetCursorPosition(), 0), nil)\r\n    end\r\nend\r\n\r\n---Runs each time a registered target button stops being hovered over.\r\n---@param button UIButton\r\nfunction HandleHoverEnd(button)\r\n    -- Ignore this handler if dragging\r\n    if API.IsDragging() then\r\n        return\r\n    end\r\n\r\n    local target = INTERACTION.GetTarget(script, button)\r\n    if target and INTERACTION.IsHovered(script, target) then\r\n        INTERACTION.EndHover(script, target)\r\n    end\r\nend\r\n\r\n---Runs each time a registered target button is pressed down.\r\n---@param button UIButton\r\nfunction HandlePressBegin(button)\r\n    -- Ignore this handler if dragging\r\n    if API.IsDragging() and not API.IsDragging(button) then\r\n        return\r\n    end\r\n\r\n    local target = INTERACTION.GetTarget(script, button)\r\n    if not INTERACTION.IsPressed(script, target) then\r\n        INTERACTION.BeginPress(script, target, \"ability_primary\")\r\n    end\r\nend\r\n\r\n---Runs each time a registered target button is released.\r\n---@param button UIButton\r\nfunction HandlePressEnd(button)\r\n    -- Ignore this handler if dragging\r\n    if API.IsDragging() and not API.IsDragging(button) then\r\n        return\r\n    end\r\n\r\n    local target = INTERACTION.GetTarget(script, button)\r\n    if INTERACTION.IsPressed(script, target) then\r\n        INTERACTION.EndPress(script, target, \"ability_primary\", API.IsDragging(button))\r\n    end\r\nend\r\n\r\n---Runs each time the player presses a binding. It is up to the components to determine if that binding is important.\r\n---@param player Player\r\n---@param binding string\r\nfunction HandleBindingPressed(player, binding)\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n    if currentTarget and not INTERACTION.IsPressed(script, currentTarget) then\r\n        INTERACTION.BeginPress(script, currentTarget, binding)\r\n    end\r\nend\r\n\r\n---Runs each time the player releases a binding. It is up to the components to determine if that binding is important.\r\n---@param player Player\r\n---@param binding string\r\nfunction HandleBindingReleased(player, binding)\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n    if currentTarget and INTERACTION.IsPressed(script, currentTarget) then\r\n        INTERACTION.EndPress(script, currentTarget, binding)\r\n    end\r\nend\r\n\r\nGame.GetLocalPlayer().bindingPressedEvent:Connect(HandleBindingPressed)\r\nGame.GetLocalPlayer().bindingReleasedEvent:Connect(HandleBindingReleased)\r\n\r\nlocal functionTable = {\r\n    Update = OnUpdate\r\n}\r\n\r\nINTERACTION.RegisterModule(script, functionTable)\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:APIInteractionModule"
            AssetReference {
              Id: 12251180340180310682
            }
          }
          Overrides {
            Name: "cs:APIUILibrary"
            AssetReference {
              Id: 3899933171582752183
            }
          }
        }
      }
      VirtualFolderPath: "Interaction System"
      VirtualFolderPath: "Modules"
    }
    Assets {
      Id: 3899933171582752183
      Name: "APIUILibrary"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n---@class APIUILibrary\r\nlocal API = {}\r\n\r\n---Returns true if the cursor is over the UIControl.\r\n---@param object UIControl\r\n---@return boolean\r\nfunction API.IsCursorOver(object)\r\n    local cursorPosition = UI.GetCursorPosition()\r\n    local absoluteX, absoluteY = API.GetAbsolutePosition(object)\r\n\r\n    return cursorPosition.x >= absoluteX \r\n        and cursorPosition.x <= absoluteX + object.width \r\n        and cursorPosition.y >= absoluteY \r\n        and cursorPosition.y <= absoluteY + object.height\r\nend\r\n\r\n---Returns the absolute position of a UIControl.\r\n---@param object UIControl\r\n---@return number\r\n---@return number\r\nfunction API.GetAbsolutePosition(object)\r\n    return API.GetAbsolutePosition_R(object, 0, 0)\r\nend\r\n\r\n---A recursive function that climbs the hierarchy to calculate a UIControls absolute position.\r\n---@param object UIControl\r\n---@param x number\r\n---@param y number\r\n---@return number\r\n---@return number\r\nfunction API.GetAbsolutePosition_R(object, x, y)\r\n    if object and object:IsA(\"UIControl\") then\r\n        if object.parent then\r\n            local parentX, parentY = API.GetAbsolutePosition_R(object.parent, x, y)\r\n            x = parentX + x\r\n            y = parentY + y\r\n        end\r\n        local localX, localY = API.GetTopLeftPosition(object)\r\n        x = localX + x\r\n        y = localY + y\r\n    end\r\n    return x, y\r\nend\r\n\r\n---Returns the x and y coordinates for the top left position of a UIControl.\r\n---@param control UIControl\r\n---@param parentWidth number\r\n---@param parentHeight number\r\n---@return number\r\n---@return number\r\nfunction API.GetTopLeftPosition(control, parentWidth, parentHeight)\r\n    local x, y = control.x, control.y\r\n    if API.IsCenter(control.anchor) then\r\n        x = x - control.width / 2\r\n    elseif API.IsRight(control.anchor) then\r\n        x = x - control.width\r\n    end\r\n\r\n    if API.IsMiddle(control.anchor) then\r\n        y = y - control.height / 2\r\n    elseif API.IsBottom(control.anchor) then\r\n        y = y - control.height\r\n    end\r\n\r\n    if not control.parent or control.parent.name == \"Root\" or control.parent:IsA(\"UIContainer\") then\r\n        local screenSize = UI.GetScreenSize()\r\n        parentWidth = screenSize.x\r\n        parentHeight = screenSize.y\r\n    else\r\n        parentWidth = parentWidth or control.parent.width\r\n        parentHeight = parentHeight or control.parent.height\r\n    end\r\n\r\n    if API.IsCenter(control.dock) then\r\n        x = x + parentWidth / 2\r\n    elseif API.IsRight(control.dock) then\r\n        x = x + parentWidth\r\n    end\r\n    if API.IsMiddle(control.dock) then\r\n        y = y + parentHeight / 2\r\n    elseif API.IsBottom(control.dock) then\r\n        y = y + parentHeight\r\n    end\r\n\r\n    return x, y\r\nend\r\n\r\n---Returns true if the UIPivot is a left aligned pivot.\r\n---@param uiPivot UIPivot\r\n---@return boolean\r\nfunction API.IsLeft(uiPivot)\r\n    return uiPivot == UIPivot.TOP_LEFT or uiPivot == UIPivot.MIDDLE_LEFT or uiPivot == UIPivot.BOTTOM_LEFT\r\nend\r\n\r\n---Returns true if the UIPivot is a center aligned pivot.\r\n---@param uiPivot UIPivot\r\n---@return boolean\r\nfunction API.IsCenter(uiPivot)\r\n    return uiPivot == UIPivot.BOTTOM_CENTER or uiPivot == UIPivot.MIDDLE_CENTER or uiPivot == UIPivot.TOP_CENTER\r\nend\r\n\r\n---Returns true if the UIPivot is a right aligned pivot.\r\n---@param uiPivot UIPivot\r\n---@return boolean\r\nfunction API.IsRight(uiPivot)\r\n    return uiPivot == UIPivot.BOTTOM_RIGHT or uiPivot == UIPivot.MIDDLE_RIGHT or uiPivot == UIPivot.TOP_RIGHT\r\nend\r\n\r\n---Returns true if the UIPivot is a top aligned pivot.\r\n---@param uiPivot UIPivot\r\n---@return boolean\r\nfunction API.IsTop(uiPivot)\r\n    return uiPivot == UIPivot.TOP_LEFT or uiPivot == UIPivot.TOP_CENTER or uiPivot == UIPivot.TOP_RIGHT\r\nend\r\n\r\n---Returns true if the UIPivot is a middle aligned pivot.\r\n---@param uiPivot UIPivot\r\n---@return boolean\r\nfunction API.IsMiddle(uiPivot)\r\n    return uiPivot == UIPivot.MIDDLE_CENTER or uiPivot == UIPivot.MIDDLE_LEFT or uiPivot == UIPivot.MIDDLE_RIGHT\r\nend\r\n\r\n---Returns true if the UIPivot is a bottom aligned pivot.\r\n---@param uiPivot UIPivot\r\n---@return boolean\r\nfunction API.IsBottom(uiPivot)\r\n    return uiPivot == UIPivot.BOTTOM_CENTER or uiPivot == UIPivot.BOTTOM_LEFT or uiPivot == UIPivot.BOTTOM_RIGHT\r\nend\r\n\r\nreturn API"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 12251180340180310682
      Name: "APIInteractionManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This is the core of the Modular Interaction System. It collects and updates the various Interaction Modules and acts\r\n    as a central dispatcher for all Interaction callbacks. This setup allows Interaction Modules to be very small and\r\n    only focus on the Interaction type they are meant for.\r\n\r\n    Each Interaction Module can have one active target at a time.\r\n--]]\r\n\r\n-- Internal Valriables\r\nlocal DEFAULT_DRAG_UI_CONTAINER = script:GetCustomProperty(\"DefaultDragUIContainer\")\r\nlocal MOUSE_BLOCKER = script:GetCustomProperty(\"MouseBlocker\")\r\n\r\n-- Private variables\r\nlocal updateTask\r\nlocal modules = {}\r\nlocal settings = {}\r\nlocal dragContainer\r\nlocal spawnedDragContainer = false\r\nlocal mouseBlocker\r\n\r\n---@class APIInteractionManager\r\nlocal API = {}\r\n\r\nAPI.Setting = {\r\n    DragUIContainer = 1,\r\n    LookDistance = 2,\r\n    TriggerLocally = 3,\r\n    ShowDebug = 4\r\n}\r\n\r\n-- Default settings\r\nsettings[API.Setting.DragUIContainer] = DEFAULT_DRAG_UI_CONTAINER\r\nsettings[API.Setting.LookDistance] = 10000\r\nsettings[API.Setting.TriggerLocally] = true\r\nsettings[API.Setting.ShowDebug] = false\r\n\r\n---Registers an input module with the APIInputManager\r\n---@param module CoreObject\r\n---@param functionTable table\r\nfunction API.RegisterModule(module, functionTable)\r\n    modules[module] = {\r\n        Functions = functionTable,\r\n        Targets = {},\r\n        Draggables = {},\r\n        Selectables = {},\r\n        DropTargets = {},\r\n        CurrentTarget = nil,\r\n        CurrentDropTarget = nil,\r\n        Selection = {},\r\n        DragInfo = {\r\n            IsDragging = false,\r\n            DragTarget = nil,\r\n            DragData = nil,\r\n            DropTargetData = nil,\r\n            OriginalParent = nil,\r\n            StartPosition = nil,\r\n            StartRotation = nil,\r\n            InputOffset = nil,\r\n            ResetOnDrop = false,\r\n            DropTargetId = nil,\r\n            SnapToInput = false,\r\n            SnapOffset = nil\r\n        }\r\n    }\r\n\r\n    -- Start an update task if needed\r\n    if not updateTask then\r\n        updateTask = Task.Spawn(Update)\r\n    end\r\nend\r\n\r\n---Overrides existing or default settings with new settings. This will fully replace all settings.\r\n---@param newSettings table\r\nfunction API.RegisterSettings(newSettings)\r\n    settings = newSettings\r\n    SetupDragContainer()\r\nend\r\n\r\n--- Gets a specific setting.\r\n---@param setting integer\r\n---@return any\r\nfunction API.GetSetting(setting)\r\n    return settings[setting]\r\nend\r\n\r\n---Registers a target and handlers to a specific input module. A target can be registered multiple times with different \r\n---sets of handlers. This allows a single target to have multiple components reacting to input. The handlers can include \r\n---any of the below callbacks:\r\n--- - HoverBegin(position, normal)\r\n--- - Hover(position, normal)\r\n--- - HoverEnd(position, normal, wasDragging)\r\n--- - PressBegin(binding, position, normal)\r\n--- - PressEnd(binding, position, normal, wasDragging)\r\n--- - DragOverBegin()\r\n--- - DragOverEnd()\r\n--- - DragBegin(position, normal)\r\n--- - DragEnd(position, normal)\r\n--- - Dropped(position, normal, ...)\r\n--- - Selected()\r\n--- - Deselected()\r\n--- - SetData(component, ...)\r\n---@param module CoreObject The module this target should be registered under, this is usually the module script itself\r\n---@param target CoreObject The target that these input handlers will affect\r\n---@param handlers table A set of optional callbacks that get called when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterTarget(module, target, handlers)\r\n    -- Support multiple handlers on a single target\r\n    if modules[module].Targets[target] then \r\n        table.insert(modules[module].Targets[target].InputHandlers, handlers)\r\n    else\r\n        modules[module].Targets[target] = {\r\n            InputHandlers = { handlers },\r\n            Hovered = false,\r\n            Pressed = false,\r\n            LastPosition = nil,\r\n            LastNormal = nil,\r\n            LastBinding = nil\r\n        }\r\n    end\r\n\r\n    return true\r\nend\r\n\r\n---Removes a target and all of its handlers from an input module.\r\n---@param module CoreObject The module this target should be unregistered from, this is usually the module script itself\r\n---@param target CoreObject The target that should be unregistered\r\nfunction API.UnregisterTarget(module, target)\r\n    if API.GetCurrentTarget(module) == target then\r\n        -- Cancel a drag if needed\r\n        if API.IsDragging(module, target) then\r\n            API.EndDrag(module, true)\r\n        end\r\n\r\n        ClearCurrentTarget(module, false)\r\n    end\r\n\r\n    if modules[module].Targets[target] then\r\n        modules[module].Targets[target] = nil\r\n    end\r\nend\r\n\r\n---Registers a target and handlers to a module as a draggable object. Only one handler can be registered to a target and \r\n---calling this multiple times will overwrite the previous handlers. The handlers can include any of the below callbacks:\r\n--- - SetDragData(isValidDragFunction, getDragProxyFunction, ...)\r\n--- - GetDragData()\r\n--- - IsValidDrag()\r\n--- - GetDragProxy()\r\n---@param module CoreObject The module this target should be registered under, this is usually the module script itself\r\n---@param target CoreObject The target that these input handlers will affect\r\n---@param handlers table A set of optional callbacks that get called when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterDraggable(module, target, handlers)\r\n    if modules[module].Draggables[target] then \r\n        warn(string.format(\"Cannot register multiple draggables to a single target: %s, module: %s\", target, module.name))\r\n        return false\r\n    end\r\n    \r\n    modules[module].Draggables[target] = {\r\n        InputHandler = handlers\r\n    }\r\n\r\n    return true\r\nend\r\n\r\n---Removes draggable handlers from a target in an input module.\r\n---@param module CoreObject The module this target should be unregistered from, this is usually the module script itself\r\n---@param target CoreObject The target that should be unregistered\r\nfunction API.UnregisterDraggable(module, target)\r\n    if modules[module].Draggables[target] then\r\n        modules[module].Draggables[target] = nil\r\n    end\r\nend\r\n\r\n---Registers a target and handlers to a module as a drop target. Only one handler can be registered to a target and \r\n---calling this multiple times will overwrite the previous handlers. The handlers can include any of the below callbacks:\r\n--- - IsValidDropTarget(dropTargetId, ...)\r\n--- - SetDropTargetData(isValidDropTargetFunction, ...)\r\n--- - GetDropTargetData\r\n---@param module CoreObject The module this target should be registered under, this is usually the module script itself\r\n---@param target CoreObject The target that these input handlers will affect\r\n---@param handlers table A set of optional callbacks that get called when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterDropTarget(module, target, handlers)\r\n    -- Support a single handler on a target\r\n    if modules[module].DropTargets[target] then \r\n        warn(string.format(\"Cannot register multiple drop targets to a single target: %s, module: %s\", target, module.name))\r\n        return false\r\n    end\r\n\r\n    modules[module].DropTargets[target] = {\r\n        InputHandler = handlers\r\n    }\r\n\r\n    return true\r\nend\r\n\r\n---Removes drop target handlers from a target in an input module.\r\n---@param module CoreObject The module this target should be unregistered from, this is usually the module script itself\r\n---@param target CoreObject The target that should be unregistered\r\nfunction API.UnregisterDropTarget(module, target)\r\n    if modules[module].DropTargets[target] then\r\n        modules[module].DropTargets[target] = nil\r\n    end\r\nend\r\n\r\n---Calls API.BeginHover on all modules with the target registered.\r\n---@param target CoreObject The target to force a begin hover interaction on\r\n---@param position Vector3 The position of the hover\r\n---@param normal Vector3 The normal of the hover\r\nfunction API.ForceBeginHover(target, position, normal)\r\n    for module, _ in pairs(modules) do\r\n        if modules[module].Targets[target] then\r\n            API.BeginHover(module, target, position, normal)\r\n        end\r\n    end\r\nend\r\n\r\n---Begins hovering on a target in an input module. This will set the input modules current target.\r\n---@param module CoreObject The module containing the target, this is usually the module script itself\r\n---@param target CoreObject The target to begin the hover on\r\n---@param position Vector3 The input position of the hover\r\n---@param normal Vector3 The input normal of the hover\r\nfunction API.BeginHover(module, target, position, normal)\r\n    if not modules[module].Targets[target] then\r\n        warn(string.format(\"Attempted to call BeginHover on an invalid target: %s, module: %s\", target, module.name))\r\n        return\r\n    end\r\n\r\n    modules[module].CurrentTarget = target\r\n\r\n    local targetData = modules[module].Targets[target]\r\n    targetData.Hovered = true\r\n    targetData.LastPosition = position\r\n    targetData.LastNormal = normal\r\n\r\n    for _, handler in ipairs(targetData.InputHandlers) do\r\n        if handler.HoverBegin then\r\n            handler.HoverBegin(position, normal)\r\n        end\r\n    end\r\nend\r\n\r\n---This should be called by an input module for every frame a target is actively being hovered.\r\n---@param module CoreObject The module containing the target, this is usually the module script itself\r\n---@param target CoreObject The target to hover on\r\n---@param position Vector3 The input position of the hover\r\n---@param normal Vector3 The input normal of the hover\r\nfunction API.Hover(module, target, position, normal)\r\n    if not modules[module].Targets[target] then\r\n        warn(string.format(\"Attempted to call Hover on an invalid target: %s, module: %s\", target, module.name))\r\n        return\r\n    end\r\n\r\n    local targetData = modules[module].Targets[target]\r\n    targetData.LastPosition = position\r\n    targetData.LastNormal = normal\r\n\r\n    for _, handler in ipairs(targetData.InputHandlers) do\r\n        if handler.Hover then\r\n            handler.Hover(position, normal)\r\n        end\r\n    end\r\n    \r\n    if API.GetSetting(API.Setting.ShowDebug) and position and normal then\r\n        CoreDebug.DrawSphere(position, 15, { thickness = 2, color = Color.BLUE })\r\n        CoreDebug.DrawLine(position, position + normal * 250, { thickness = 2, color = Color.BLUE })\r\n    end\r\nend\r\n\r\n---Calls API.EndHover on all modules with the target registered.\r\n---@param target CoreObject The target to end the hover on\r\nfunction API.ForceEndHover(target)\r\n    for module, _ in pairs(modules) do\r\n        if modules[module].Targets[target] then\r\n            API.EndHover(module, target, false)\r\n        end\r\n    end\r\nend\r\n\r\n---Ends a hover on a target in an input module.\r\n---@param module CoreObject The module containing the target, this is usually the module script itself\r\n---@param target CoreObject The target to end the hover on\r\n---@param wasDragging boolean True if the target was being dragged when the hover ended\r\nfunction API.EndHover(module, target, wasDragging)\r\n    if not modules[module].Targets[target] then\r\n        warn(string.format(\"Attempted to call EndHover on an invalid target: %s, module: %s\", target, module.name))\r\n        return\r\n    end\r\n\r\n    ClearCurrentTarget(module, wasDragging)\r\nend\r\n\r\n---Begins a press on a target in an input module.\r\n---@param module CoreObject The module containing the target, this is usually the module script itself\r\n---@param target CoreObject The target to begin the press on\r\n---@param binding string The binding to use when beginning the press\r\nfunction API.BeginPress(module, target, binding)\r\n    if not modules[module].Targets[target] then\r\n        warn(string.format(\"Attempted to call BeginPress on an invalid target: %s, module: %s\", target, module.name))\r\n        return\r\n    end\r\n\r\n    local targetData = modules[module].Targets[target]\r\n    targetData.Pressed = true\r\n    targetData.LastBinding = binding\r\n\r\n    for _, handler in ipairs(targetData.InputHandlers) do\r\n        if handler.PressBegin then\r\n            handler.PressBegin(binding, targetData.LastPosition, targetData.LastNormal)\r\n        end\r\n    end\r\nend\r\n\r\n---Ends a press on a target in an input module.\r\n---@param module CoreObject The module containing the target, this is usually the module script itself\r\n---@param target CoreObject The target to end the press on\r\n---@param binding string The binding to use when ending the press\r\n---@param wasDragging boolean True if the target was being dragged when the press ended\r\nfunction API.EndPress(module, target, binding, wasDragging)\r\n    if not modules[module].Targets[target] then\r\n        warn(string.format(\"Attempted to call EndPress on an invalid target: %s, module: %s\", target, module.name))\r\n        return\r\n    end\r\n\r\n    local targetData = modules[module].Targets[target]\r\n    targetData.Pressed = false\r\n    targetData.LastBinding = nil\r\n\r\n    for _, handler in ipairs(targetData.InputHandlers) do\r\n        if handler.PressEnd then\r\n            handler.PressEnd(binding, targetData.LastPosition, targetData.LastNormal, wasDragging)\r\n        end\r\n    end\r\nend\r\n\r\n---Sets data on a specific component or all components if the component parameter is nil. Only some component types make use of data.\r\n---@param target CoreObject The target to set data on\r\n---@param component CoreObject The optional specific component to set data on\r\nfunction API.SetData(target, component, ...)\r\n    for _, moduleData in pairs(modules) do\r\n        if moduleData.Targets[target] then\r\n            for _, handler in ipairs(moduleData.Targets[target].InputHandlers) do\r\n                if handler.SetData then\r\n                    handler.SetData(component, ...)\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Sets drag data on a draggable if one has been registered for the target.\r\n---@param target CoreObject The target to set drag data on\r\n---@param isValidDragFunction function will be called before starting a drag to ensure it is valid\r\n---@param getDragProxyFunction function will be called to generate a custom object to drag instead of the target\r\nfunction API.SetDragData(target, isValidDragFunction, getDragProxyFunction, ...)\r\n    for _, moduleData in pairs(modules) do\r\n        if moduleData.Draggables[target] then\r\n            if moduleData.Draggables[target].InputHandler.SetDragData then\r\n                moduleData.Draggables[target].InputHandler.SetDragData(isValidDragFunction, getDragProxyFunction, ...)\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Sets data on a drop target if one has been registered for the target.\r\n---@param target CoreObject The drop target to set data on\r\n---@param isValidDropTargetFunction function will be called when another object is dragged over the target\r\nfunction API.SetDropTargetData(target, isValidDropTargetFunction, ...)\r\n    for _, moduleData in pairs(modules) do\r\n        if moduleData.DropTargets[target] then\r\n            if moduleData.DropTargets[target].InputHandler.SetDropTargetData then\r\n                moduleData.DropTargets[target].InputHandler.SetDropTargetData(isValidDropTargetFunction, ...)\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Begins dragging a target. This will start dragging the current target for that input module.\r\n---@param module CoreObject The module containing the target, this is usually the module script itself\r\n---@param position Vector3 The input position the drag started at\r\n---@param normal Vector3 The input normal at the start of the drag\r\n---@param dropTargetId string An optional string to restrict which drop targets are valid for this drag\r\n---@param resetOnDrop boolean If true, the dragged target will return to its initial position\r\n---@param snapToInput boolean If true, the dragged target or proxy will snap to the input position\r\n---@param snapOffset Vector3 An optional offset to apply if snapToInput is true\r\nfunction API.BeginDrag(module, position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)\r\n    local currentTarget = API.GetCurrentTarget(module)\r\n    local dragInfo = modules[module].DragInfo\r\n\r\n    if currentTarget and not dragInfo.IsDragging then\r\n        local targetData = modules[module].Targets[currentTarget]\r\n        local draggable = modules[module].Draggables[currentTarget]\r\n\r\n        -- Validate drag if possible\r\n        if draggable.InputHandler.IsValidDrag then\r\n            if not draggable.InputHandler.IsValidDrag() then\r\n                return\r\n            end\r\n        end\r\n\r\n        -- Spawn a drag proxy if possible\r\n        local usedProxy = false\r\n        if draggable.InputHandler.GetDragProxy then\r\n            local dragTarget = draggable.InputHandler.GetDragProxy()\r\n            if dragTarget then\r\n                dragInfo.DragTarget = dragTarget\r\n                dragInfo.OriginalParent = nil\r\n                usedProxy = true\r\n            else\r\n                dragInfo.DragTarget = currentTarget\r\n                dragInfo.OriginalParent = currentTarget.parent\r\n            end\r\n        else\r\n            dragInfo.DragTarget = currentTarget\r\n            dragInfo.OriginalParent = currentTarget.parent\r\n        end\r\n\r\n        dragInfo.IsDragging = true\r\n        dragInfo.DropTargetId = dropTargetId\r\n        dragInfo.ResetOnDrop = resetOnDrop\r\n        dragInfo.SnapToInput = snapToInput\r\n        dragInfo.SnapOffset = snapOffset\r\n\r\n        if draggable.InputHandler.GetDragData then\r\n            dragInfo.DragData = draggable.InputHandler.GetDragData()\r\n        end\r\n\r\n        if currentTarget:IsA(\"UIControl\") then\r\n            dragInfo.StartPosition = Vector3.New(currentTarget.x, currentTarget.y, 0)\r\n            dragInfo.StartRotation = currentTarget.rotationAngle\r\n            dragInfo.InputOffset = dragInfo.StartPosition - position\r\n\r\n            -- The proxy UI needs to be inside a container\r\n            if usedProxy then\r\n                dragInfo.DragTarget.parent = dragContainer\r\n            end\r\n        else\r\n            dragInfo.StartPosition = currentTarget:GetWorldPosition()\r\n            dragInfo.StartRotation = currentTarget:GetWorldRotation()\r\n\r\n            -- TODO\r\n        end\r\n\r\n        for _, handler in ipairs(targetData.InputHandlers) do\r\n            if handler.DragBegin then\r\n                handler.DragBegin(position, normal)\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Stops dragging the input modules current target.\r\n---@param module CoreObject The module containing the target, this is usually the module script itself\r\n---@param wasCanceled boolean True if the drag was cancelled and handlers should not be called\r\nfunction API.EndDrag(module, wasCanceled)\r\n    wasCanceled = wasCanceled or false\r\n\r\n    local dragInfo = modules[module].DragInfo\r\n\r\n    if dragInfo.IsDragging then\r\n        local currentTarget = API.GetCurrentTarget(module)\r\n        local targetData = modules[module].Targets[currentTarget]\r\n\r\n        -- Drop the object while we still have data for it\r\n        if not wasCanceled then\r\n            for _, handler in ipairs(targetData.InputHandlers) do\r\n                if handler.Dropped then\r\n                    -- Send along any data we have on the drop target\r\n                    if dragInfo.DropTargetData then\r\n                        handler.Dropped(targetData.LastPosition, targetData.LastNormal, table.unpack(dragInfo.DropTargetData))\r\n                    else\r\n                        handler.Dropped(targetData.LastPosition, targetData.LastNormal)\r\n                    end\r\n                end\r\n            end\r\n        end\r\n\r\n        dragInfo.DragTarget.parent = dragInfo.OriginalParent\r\n\r\n        if dragInfo.ResetOnDrop then\r\n            if dragInfo.DragTarget:IsA(\"UIControl\") then\r\n                dragInfo.DragTarget.x = dragInfo.StartPosition.x\r\n                dragInfo.DragTarget.y = dragInfo.StartPosition.y\r\n                dragInfo.DragTarget.rotationAngle = dragInfo.StartRotation\r\n            else\r\n                dragInfo.DragTarget:SetWorldPosition(dragInfo.StartPosition)\r\n                dragInfo.DragTarget:SetWorldRotation(dragInfo.StartRotation)\r\n\r\n                -- TODO\r\n            end\r\n        end\r\n\r\n        if dragInfo.DragTarget:IsA(\"UIControl\") then\r\n            -- Use the mouse blocker to end the press and get cursor events back\r\n            BlockMouse(targetData.LastPosition)\r\n        end\r\n\r\n        -- Update other states\r\n        if not wasCanceled then\r\n            API.EndHover(module, currentTarget, true)\r\n            API.EndDragOver(module)\r\n        end\r\n\r\n        dragInfo.IsDragging = false\r\n        dragInfo.DragTarget = nil\r\n        dragInfo.DropTargetData = nil\r\n        dragInfo.DragData = nil\r\n\r\n        if not wasCanceled then\r\n            for _, handler in ipairs(targetData.InputHandlers) do\r\n                if handler.DragEnd then\r\n                    handler.DragEnd(targetData.LastPosition, targetData.LastNormal)\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Should be called by an input module whenever a drop target is dragged over a drop target.\r\n---@param module CoreObject The module containing the drop target, this is usually the module script itself\r\n---@param dropTarget CoreObject The drop target being dragged over\r\nfunction API.BeginDragOver(module, dropTarget)\r\n    local currentDropTarget = modules[module].CurrentDropTarget\r\n\r\n    -- Don\'t handle duplicate overlaps\r\n    if not dropTarget or currentDropTarget == dropTarget then\r\n        return\r\n    end\r\n\r\n    -- Make sure it\'s valid\r\n    local dropTargetInfo = modules[module].DropTargets[dropTarget]\r\n    local dragInfo = modules[module].DragInfo\r\n\r\n    if dragInfo.DropTargetId and dragInfo.DropTargetId ~= \"\" then\r\n        if dropTargetInfo.InputHandler.IsValidDropTarget then\r\n            -- Validate with the current draggable data if we have any, otherwise just compare the drop target ids\r\n            if dragInfo.DragData then\r\n                if not dropTargetInfo.InputHandler.IsValidDropTarget(dragInfo.DropTargetId, table.unpack(dragInfo.DragData)) then\r\n                    return\r\n                end\r\n            else\r\n                if not dropTargetInfo.InputHandler.IsValidDropTarget(dragInfo.DropTargetId) then\r\n                    return\r\n                end\r\n            end\r\n        end\r\n    end\r\n\r\n    -- Let the current drop target know that the drag over has ended\r\n    API.EndDragOver(module)\r\n\r\n    -- Set the new drop target\r\n    modules[module].CurrentDropTarget = dropTarget\r\n\r\n    -- Update the drop target data\r\n    if dropTargetInfo.InputHandler.GetDropTargetData then\r\n        dragInfo.DropTargetData = dropTargetInfo.InputHandler.GetDropTargetData()\r\n    end\r\n\r\n    -- If a target has been registered with other components, let them know\r\n    local targetData = modules[module].Targets[dropTarget]\r\n    if targetData then\r\n        for _, handler in ipairs(targetData.InputHandlers) do\r\n            if handler.DragOverBegin then\r\n                handler.DragOverBegin()\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Should be called by an input module when a target is dragged away from a drop target.\r\n---@param module CoreObject The module containing the drop target, this is usually the module script itself\r\nfunction API.EndDragOver(module)\r\n    local currentDropTarget = modules[module].CurrentDropTarget\r\n    if currentDropTarget then\r\n        -- If a target has been registered with other components, let them know\r\n        local targetData = modules[module].Targets[currentDropTarget]\r\n        if targetData then\r\n            for _, handler in ipairs(targetData.InputHandlers) do\r\n                if handler.DragOverEnd then\r\n                    handler.DragOverEnd()\r\n                end\r\n            end\r\n        end\r\n\r\n        modules[module].CurrentDropTarget = nil\r\n\r\n        local dragInfo = modules[module].DragInfo\r\n        dragInfo.DropTargetData = nil\r\n    end\r\nend\r\n\r\n---Adds a target to the selection set for an input module. Selection is per Player to allow for more complex interactions.\r\n---@param module CoreObject The module that owns the target being selected, this is usually the module script itself\r\n---@param target CoreObject The target to select\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be used\r\nfunction API.Select(module, target, selectionSet, player)\r\n    player = player or Game.GetLocalPlayer()\r\n    if not API.IsSelected(module, target, player) then\r\n        if modules[module].Selection[player] then\r\n            if modules[module].Selection[player][selectionSet] then\r\n                modules[module].Selection[player][selectionSet][target] = true\r\n            else\r\n                modules[module].Selection[player][selectionSet] = {\r\n                    [target] = true\r\n                }\r\n            end\r\n        else\r\n            modules[module].Selection[player] = {\r\n                [selectionSet] = {\r\n                    [target] = true\r\n                }\r\n            }\r\n        end\r\n\r\n        local targetData = modules[module].Targets[target]\r\n        if targetData then\r\n            for _, handler in ipairs(targetData.InputHandlers) do\r\n                if handler.Selected then\r\n                    handler.Selected(player)\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Removes a target from a Players selection set in an input module.\r\n---@param module CoreObject The module that owns the target being deselected, this is usually the module script itself\r\n---@param target CoreObject The target to deselect\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be used\r\nfunction API.Deselect(module, target, selectionSet, player)\r\n    player = player or Game.GetLocalPlayer()\r\n    if API.IsSelected(module, target, selectionSet, player) then\r\n        if modules[module].Selection[player] then\r\n            if modules[module].Selection[player][selectionSet] then\r\n                modules[module].Selection[player][selectionSet][target] = nil\r\n            end\r\n        end\r\n\r\n        local targetData = modules[module].Targets[target]\r\n        if targetData then\r\n            for _, handler in ipairs(targetData.InputHandlers) do\r\n                if handler.Deselected then\r\n                    handler.Deselected(player)\r\n                end\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Removes all targets from a Players selection set in an input module.\r\n---@param module CoreObject The module that owns the target being deselected, this is usually the module script itself\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be used\r\nfunction API.DeselectAll(module, selectionSet, player)\r\n    if modules[module].Selection[player] then\r\n        if modules[module].Selection[player][selectionSet] then\r\n            for target, _ in pairs(modules[module].Selection[player][selectionSet]) do\r\n                API.Deselect(module, target, selectionSet, player)\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Returns true if the target is currently being hovered in the input module.\r\n---@param module CoreObject The module that owns the target being checked, this is usually the module script itself\r\n---@param target CoreObject The target to check\r\n---@return boolean\r\nfunction API.IsHovered(module, target)\r\n    return modules[module].Targets[target] and modules[module].Targets[target].Hovered\r\nend\r\n\r\n---Returns true if the target is currently being pressed in the input module.\r\n---@param module CoreObject The module that owns the target being checked, this is usually the module script itself\r\n---@param target CoreObject The target to check\r\n---@return boolean\r\nfunction API.IsPressed(module, target)\r\n    return modules[module].Targets[target] and modules[module].Targets[target].Pressed\r\nend\r\n\r\n---Returns true if the target is currently being dragged in the input module.\r\n---@param module CoreObject The module that owns the target being checked, this is usually the module script itself\r\n---@param target CoreObject The target to check\r\n---@return boolean\r\nfunction API.IsDragging(module, target)\r\n    -- Is specific target dragging\r\n    if target then\r\n        return modules[module].CurrentTarget == API.GetTarget(module, target) and modules[module].DragInfo.IsDragging\r\n    end\r\n\r\n    -- Is anything dragging\r\n    return modules[module].DragInfo.IsDragging\r\nend\r\n\r\n---Returns true if the target is currently selected for the player in the input module.\r\n---@param module CoreObject The module that owns the target being checked, this is usually the module script itself\r\n---@param target CoreObject The target to check\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be checked\r\n---@return boolean\r\nfunction API.IsSelected(module, target, selectionSet, player)\r\n    player = player or Game.GetLocalPlayer()\r\n    if modules[module].Selection[player] and modules[module].Selection[player][selectionSet] then\r\n        return modules[module].Selection[player][selectionSet][target]\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---Returns the entire selection set in an input module for a player.\r\n---@param module CoreObject The module to get a selection set from, this is usually the module script itself\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be returned\r\n---@return table\r\nfunction API.GetSelection(module, selectionSet, player)\r\n    player = player or Game.GetLocalPlayer()\r\n    if modules[module].Selection[player] and modules[module].Selection[player][selectionSet] then\r\n        return modules[module].Selection[player][selectionSet]\r\n    end\r\n    return {}\r\nend\r\n\r\n---Returns a table of information regarding the currently dragged object in an input module.\r\n---@param module CoreObject The module to get drag info from, this is usually the module script itself\r\n---@return table\r\nfunction API.GetDragInfo(module)\r\n    return modules[module].DragInfo\r\nend\r\n\r\n---Returns the current target of an input module.\r\n---@param module CoreObject The module to get the current target from, this is usually the module script itself\r\n---@return CoreObject\r\nfunction API.GetCurrentTarget(module)\r\n    return modules[module].CurrentTarget\r\nend\r\n\r\n---Returns a registered target related to the provided object for an input module.\r\n---@param module CoreObject The module to get a target from, this is usually the module script itself\r\n---@param object CoreObject The object containing the target or the target itself\r\n---@return CoreObject\r\nfunction API.GetTarget(module, object)\r\n    local target = object\r\n    if not modules[module].Targets[target] then\r\n        target = FindAncestorTarget(module, object)\r\n        if not modules[module].Targets[target] then\r\n            target = object:FindTemplateRoot()\r\n            if not modules[module].Targets[target] then\r\n                warn(\"unable to find target for \".. target)\r\n                return nil\r\n            end\r\n        end\r\n    end\r\n    return target\r\nend\r\n\r\n---Returns all registered targets for an input module.\r\n---@param module CoreObject The module to get all targets from, this is usually the module script itself\r\n---@return table\r\nfunction API.GetAllTargets(module)\r\n    return modules[module].Targets\r\nend\r\n\r\n---Returns the current drop target being dragged over for an input module.\r\n---@param module CoreObject The module to return the current drop target from, this is usually the module script itself\r\n---@return CoreObject\r\nfunction API.GetCurrentDropTarget(module)\r\n    return modules[module].CurrentDropTarget\r\nend\r\n\r\n---Returns a registered drop target related to the provided object for an input module.\r\n---@param module CoreObject The module to get a drop target from, this is usually the module script itself\r\n---@param object CoreObject The object containing the drop target or the drop target itself\r\n---@return CoreObject\r\nfunction API.GetDropTarget(module, object)\r\n    local target = object\r\n    if not modules[module].DropTargets[target] then\r\n        target = object:FindTemplateRoot()\r\n        if not modules[module].DropTargets[target] then\r\n            target = FindAncestorDropTarget(module, object)\r\n        end\r\n    end\r\n    return target\r\nend\r\n\r\n---Returns all registered drop targets fro an input module.\r\n---@param module CoreObject The module to get all drop targets from, this is usually the module script itself\r\n---@return table\r\nfunction API.GetAllDropTargets(module)\r\n    return modules[module].DropTargets\r\nend\r\n\r\n---Runs each frame and updates all registered input modules.\r\nfunction Update()\r\n    while true do\r\n        for _, moduleData in pairs(modules) do\r\n            moduleData.Functions.Update()\r\n        end\r\n        Task.Wait()\r\n    end\r\nend\r\n\r\n---Clears the current target in a module\r\n---@param module CoreObject The module to clear the current target in, this is usually the module script itself\r\n---@param wasDragging boolean True if the target was being dragged\r\nfunction ClearCurrentTarget(module, wasDragging)\r\n    local currentTarget = API.GetCurrentTarget(module)\r\n    if currentTarget then\r\n        local targetData = modules[module].Targets[currentTarget]\r\n        if API.IsHovered(module, currentTarget) then\r\n            targetData.Hovered = false\r\n\r\n            for _, handler in ipairs(targetData.InputHandlers) do\r\n                if handler.HoverEnd then\r\n                    handler.HoverEnd(targetData.LastPosition, targetData.LastNormal, wasDragging)\r\n                end\r\n            end\r\n        end\r\n\r\n        if API.IsPressed(module, currentTarget) then\r\n            API.EndPress(module, currentTarget, targetData.LastBinding, wasDragging)\r\n        end\r\n\r\n        modules[module].CurrentTarget = nil\r\n    end\r\nend\r\n\r\n---Moves a UIButton to block the cursor and clear button state.\r\n---@param position Vector2\r\nfunction BlockMouse(position)\r\n    Task.Spawn(function()\r\n        mouseBlocker.isEnabled = true\r\n        mouseBlocker.x = position.x\r\n        mouseBlocker.y = position.y\r\n\r\n        Task.Wait()\r\n\r\n        mouseBlocker.isEnabled = false\r\n    end)\r\nend\r\n\r\n---Spawns a UIContainer to parent drag proxies to.\r\nfunction SetupDragContainer()\r\n    if spawnedDragContainer and dragContainer then\r\n        dragContainer:Destroy()\r\n        mouseBlocker = nil\r\n    end\r\n\r\n    local dragContainerSetting = API.GetSetting(API.Setting.DragUIContainer)\r\n    if dragContainerSetting == nil or type(dragContainerSetting) == \"string\" then\r\n        dragContainer = World.SpawnAsset(DEFAULT_DRAG_UI_CONTAINER)\r\n        spawnedDragContainer = true\r\n    else\r\n        dragContainer = dragContainerSetting\r\n        spawnedDragContainer = false\r\n    end\r\n\r\n    if not mouseBlocker then\r\n        SetupMouseBlocker()\r\n    end\r\nend\r\n\r\n---Spawns a UIButton to use to clear button state.\r\nfunction SetupMouseBlocker()\r\n    mouseBlocker = World.SpawnAsset(MOUSE_BLOCKER, { parent = dragContainer })\r\n    mouseBlocker.isEnabled = false\r\nend\r\n\r\n---Searches a hierarchy for a registered target related to a provided object for an input module.\r\n---@param module CoreObject The module to search for the target\r\n---@param object CoreObject The object containing the target or the target itself\r\n---@return CoreObject\r\nfunction FindAncestorTarget(module, object)\r\n    while object.parent ~= nil do\r\n        object = object.parent\r\n        if modules[module].Targets[object] then\r\n            return object\r\n        end\r\n    end\r\n    return nil\r\nend\r\n\r\n---Searches a hierarchy for a registered drop target related to a provided object for an input module.\r\n---@param module CoreObject The module to search for the drop target\r\n---@param object CoreObject The object containing the drop target or the drop target itself\r\n---@return CoreObject\r\nfunction FindAncestorDropTarget(module, object)\r\n    while object.parent ~= nil do\r\n        object = object.parent\r\n        if modules[module].DropTargets[object] then\r\n            return object\r\n        end\r\n    end\r\n    return nil\r\nend\r\n\r\nSetupDragContainer()\r\nSetupMouseBlocker()\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:README"
            AssetReference {
              Id: 8064205479727673777
            }
          }
          Overrides {
            Name: "cs:DefaultDragUIContainer"
            AssetReference {
              Id: 10745707184911864048
            }
          }
          Overrides {
            Name: "cs:MouseBlocker"
            AssetReference {
              Id: 13676736742439834430
            }
          }
          Overrides {
            Name: "cs:APITriggerModule"
            AssetReference {
              Id: 5787245947590458132
            }
          }
          Overrides {
            Name: "cs:APIPointerModule"
            AssetReference {
              Id: 14109282035721380792
            }
          }
          Overrides {
            Name: "cs:APILookModule"
            AssetReference {
              Id: 10732033861455687124
            }
          }
          Overrides {
            Name: "cs:APICursorModule"
            AssetReference {
              Id: 1863664298087658871
            }
          }
        }
      }
      VirtualFolderPath: "Interaction System"
    }
    Assets {
      Id: 10732033861455687124
      Name: "APILookInteractionModule"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This Interaction Module handles Player look direction interactions.\r\n--]]\r\n\r\n-- Internal Variables\r\n---@type APIInteractionManager\r\nlocal INTERACTION = require(script:GetCustomProperty(\"APIInteractionModule\"))\r\n\r\n-- Constants\r\nlocal LOCAL_PLAYER = Game:GetLocalPlayer()\r\n\r\n-- Private Variables\r\nlocal lastPosition\r\n\r\n---@class APILookInteractionModule\r\nlocal API = {}\r\n\r\nAPI.Module = script\r\n\r\n---Registered targets will be checked each frame for look direction interactions.\r\n---Targets will be unregistered automatically when they are destroyed.\r\n---A target can be registered multiple times with different handlers to allow components to stack.\r\n---The handlers can include any of the below callbacks:\r\n--- - HoverBegin(position, normal)\r\n--- - Hover(position, normal)\r\n--- - HoverEnd(position, normal)\r\n--- - PressBegin(binding, position, normal, wasDragging)\r\n--- - PressEnd(binding, position, normal, wasDragging)\r\n--- - DragOverBegin()\r\n--- - DragOverEnd()\r\n--- - DragBegin(position, normal)\r\n--- - DragEnd(position, normal)\r\n--- - Dropped(position, normal, ...)\r\n--- - Selected()\r\n--- - Deselected()\r\n--- - SetData(component, ...)\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton This module does not use subTarget\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterTarget(target, subTarget, handler)\r\n    -- Validation\r\n    if not ValidateParams(target, handler) then\r\n        return false\r\n    end\r\n\r\n    return INTERACTION.RegisterTarget(script, target, handler)\r\nend\r\n\r\n---This will unregister a target and all of its input handlers.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being registered\r\nfunction API.UnregisterTarget(target)\r\n    INTERACTION.UnregisterTarget(script, target)\r\nend\r\n\r\n---Registers a draggable target and handlers with this input module. The handlers can include any of the below callbacks:\r\n--- - SetDragData(isValidDragFunction, getDragProxyFunction, ...)\r\n--- - GetDragData()\r\n--- - IsValidDrag()\r\n--- - GetDragProxy()\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton An optional alternate UIButton to use for interactions\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterDraggable(target, subTarget, handler)\r\n    if ValidateAndGetButton(target, handler) then\r\n        return INTERACTION.RegisterDraggable(script, target, handler)\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---Unregisters a draggable and all of its input handlers with this input module.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being unregistered\r\nfunction API.UnregisterDraggable(target)\r\n    INTERACTION.UnregisterDraggable(script, target)\r\nend\r\n\r\n---Registers a drop target and handlers to use with this input module. The handlers can include any of the below callbacks:\r\n--- - IsValidDropTarget(dropTargetId, ...)\r\n--- - SetDropTargetData(isValidDropTargetFunction, ...)\r\n--- - GetDropTargetData\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton An optional alternate UIButton to use for interactions\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterDropTarget(target, subTarget, handler)\r\n    if ValidateAndGetButton(target, handler) then\r\n        return INTERACTION.RegisterDropTarget(script, target, handler)\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---Unregisters a drop target and all of its handlers with this input module.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being unregistered\r\nfunction API.UnregisterDropTarget(target)\r\n    INTERACTION.UnregisterDropTarget(script, target)\r\nend\r\n\r\n---Begins dragging the current target.\r\n---@param position Vector3 The input position the drag started at\r\n---@param normal Vector3 The input normal at the start of the drag\r\n---@param dropTargetId string An optional string to restrict which drop targets are valid for this drag\r\n---@param resetOnDrop boolean If true, the dragged target will return to its initial position\r\n---@param snapToInput boolean If true, the dragged target or proxy will snap to the input position\r\n---@param snapOffset Vector3 An optional offset to apply if snapToInput is true\r\nfunction API.BeginDrag(position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)\r\n    INTERACTION.BeginDrag(script, position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)\r\nend\r\n\r\n---Stops dragging the current target.\r\nfunction API.EndDrag()\r\n    INTERACTION.EndDrag(script)\r\nend\r\n\r\n---Adds the target to the current selection set for a player.\r\n---@param target CoreObject The object that owns the component being selected\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player this selection should be tracked under\r\nfunction API.Select(target, selectionSet, player)\r\n    INTERACTION.Select(script, target, selectionSet, player)\r\nend\r\n\r\n---Removes the target from the current selection set for a player.\r\n---@param target CoreObject The object that owns the component being deselected\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set this should be removed from\r\nfunction API.Deselect(target, selectionSet, player)\r\n    INTERACTION.Deselect(script, target, selectionSet, player)\r\nend\r\n\r\n---Returns true if the target is being dragged.\r\n---@param target CoreObject The object that owns the component being checked\r\n---@return boolean\r\nfunction API.IsDragging(target)\r\n    return INTERACTION.IsDragging(script, target)\r\nend\r\n\r\n---Returns a table with drag information. This table contains the following information:\r\n--- - IsDragging - True if a drag is currently happening\r\n--- - DragTarget - The target currently being dragged\r\n--- - DragData - Any drag data associated with the target (See SetDragData())\r\n--- - DropTargetData - Any drop target data for a target underneath the dragged object (See SetDropTargetData())\r\n--- - OriginalParent - The original parent of the dragged object\r\n--- - StartPosition - The position of the object when the drag started\r\n--- - StartRotation - The rotation of the object when the drag started\r\n--- - InputOffset - The distance between the input and the object when the drag started\r\n--- - ResetOnDrop - If true the object will reset its position and rotation when dropped\r\n--- - DropTargetId - The valid drop target id for this object\r\n--- - SnapToInput - If true the object will move to the input when the drag starts\r\n--- - SnapOffset - The offset the object will maintain from the input while being dragged\r\n---@return table\r\nfunction API.GetDragInfo()\r\n    return INTERACTION.GetDragInfo(script)\r\nend\r\n\r\n---Returns true if the target is in the selection set for a player.\r\n---@param target CoreObject The object that owns the component being checked\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be checked\r\n---@return boolean\r\nfunction API.IsSelected(target, selectionSet, player)\r\n    return INTERACTION.IsSelected(script, target, selectionSet, player)\r\nend\r\n\r\n---Returns the selection set for a player.\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be returned\r\n---@return table\r\nfunction API.GetSelection(selectionSet, player)\r\n    return INTERACTION.GetSelection(script, selectionSet, player)\r\nend\r\n\r\n---Returns the current position for this Input Module.\r\n---@return Vector3\r\nfunction API.GetInputPosition()\r\n    return lastPosition\r\nend\r\n\r\n---Validates the supplied parameters.\r\n---@param target CoreObject The object that owns the component being validated\r\n---@param handler table A set of optional callbacks\r\n---@return boolean\r\nfunction ValidateParams(target, handler)\r\n    if target == nil then\r\n        warn(string.format(\"Nil targets cannot be registered to %s (%s)\", script.name, script.id))\r\n        return false\r\n    end\r\n\r\n    if handler == nil then\r\n        warn(string.format(\"Nil input handlers cannot be registered to %s (%s)\", script.name, script.id))\r\n        return false\r\n    end\r\n\r\n    return true\r\nend\r\n\r\n---Runs each time the APIInputManager updates. This is the core logic for the Look input module.\r\nfunction OnUpdate()\r\n    local lookRotation = LOCAL_PLAYER:GetLookWorldRotation()\r\n    local cameraOffset = LOCAL_PLAYER:GetDefaultCamera():GetPositionOffset()\r\n    local lookForward = lookRotation * Vector3.FORWARD\r\n    local cameraPivotPosition = LOCAL_PLAYER:GetWorldPosition() - lookForward + lookRotation * cameraOffset + Vector3.UP * 74\r\n    local targetPosition = cameraPivotPosition + lookForward * INTERACTION.GetSetting(INTERACTION.Setting.LookDistance)\r\n    local hitResult = World.Raycast(cameraPivotPosition, targetPosition, { ignorePlayers = true })\r\n\r\n    if INTERACTION.GetSetting(INTERACTION.Setting.ShowDebug) then\r\n        CoreDebug.DrawLine(cameraPivotPosition, targetPosition)\r\n    end\r\n\r\n    if hitResult and hitResult.other then\r\n        lastPosition = hitResult:GetImpactPosition()\r\n\r\n        local target = INTERACTION.GetTarget(script, hitResult.other)\r\n        local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n\r\n        if currentTarget ~= target and INTERACTION.IsHovered(script, currentTarget) then\r\n            INTERACTION.EndHover(script, currentTarget)\r\n        end\r\n\r\n        if target then\r\n            local normal = hitResult:GetImpactNormal()\r\n\r\n            if INTERACTION.IsHovered(script, target) then\r\n                INTERACTION.Hover(script, target, lastPosition, normal)\r\n            else\r\n                INTERACTION.BeginHover(script, target, lastPosition, normal)\r\n            end\r\n        end\r\n    else\r\n        local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n        if INTERACTION.IsHovered(script, currentTarget) then\r\n            INTERACTION.EndHover(script, currentTarget)\r\n        end\r\n    end\r\nend\r\n\r\n---Runs each time the player presses a binding. It is up to the components to determine if that binding is important.\r\n---@param player Player\r\n---@param binding string\r\nfunction HandleBindingPressed(player, binding)\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n    if currentTarget and not INTERACTION.IsPressed(script, currentTarget) then\r\n        INTERACTION.BeginPress(script, currentTarget, binding)\r\n    end\r\nend\r\n\r\n---Runs each time the player releases a binding. It is up to the components to determine if that binding is important.\r\n---@param player Player\r\n---@param binding string\r\nfunction HandleBindingReleased(player, binding)\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n    if currentTarget and INTERACTION.IsPressed(script, currentTarget) then\r\n        INTERACTION.EndPress(script, currentTarget, binding)\r\n    end\r\nend\r\n\r\nGame.GetLocalPlayer().bindingPressedEvent:Connect(HandleBindingPressed)\r\nGame.GetLocalPlayer().bindingReleasedEvent:Connect(HandleBindingReleased)\r\n\r\nlocal functionTable = {\r\n    Update = OnUpdate\r\n}\r\n\r\nINTERACTION.RegisterModule(script, functionTable)\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:APIInteractionModule"
            AssetReference {
              Id: 12251180340180310682
            }
          }
        }
      }
      VirtualFolderPath: "Interaction System"
      VirtualFolderPath: "Modules"
    }
    Assets {
      Id: 14109282035721380792
      Name: "APIPointerInteractionModule"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This Interaction Module handles mouse interactions in world space. Use APICursorInteractionModule for UI objects.\r\n--]]\r\n\r\n-- Internal Variables\r\n---@type APIInteractionManager\r\nlocal INTERACTION = require(script:GetCustomProperty(\"APIInteractionModule\"))\r\n\r\n-- Private Variables\r\nlocal lastPosition\r\n\r\n---@class APIPointerInteractionModule\r\nlocal API = {}\r\n\r\nAPI.Module = script\r\n\r\n---Registered targets will be checked each frame for pointer interactions.\r\n---Targets will be unregistered automatically when they are destroyed.\r\n---A target can be registered multiple times with different handlers to allow components to stack.\r\n---The handlers can include any of the below callbacks:\r\n--- - HoverBegin(position, normal)\r\n--- - Hover(position, normal)\r\n--- - HoverEnd(position, normal, wasDragging)\r\n--- - PressBegin(binding, position, normal)\r\n--- - PressEnd(binding, position, normal, wasDragging)\r\n--- - DragOverBegin()\r\n--- - DragOverEnd()\r\n--- - DragBegin(position, normal)\r\n--- - DragEnd(position, normal)\r\n--- - Dropped(position, normal, ...)\r\n--- - Selected()\r\n--- - Deselected()\r\n--- - SetData(component, ...)\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton This module does not use subTarget\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterTarget(target, subTarget, handler)\r\n    if not ValidateParams(target, handler) then\r\n        return false\r\n    end\r\n\r\n    return INTERACTION.RegisterTarget(script, target, handler)\r\nend\r\n\r\n---This will unregister a target and all of its input handlers.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being registered\r\nfunction API.UnregisterTarget(target)\r\n    INTERACTION.UnregisterTarget(script, target)\r\nend\r\n\r\n---Registers a draggable target and handlers with this input module. The handlers can include any of the below callbacks:\r\n--- - SetDragData(isValidDragFunction, getDragProxyFunction, ...)\r\n--- - GetDragData()\r\n--- - IsValidDrag()\r\n--- - GetDragProxy()\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton An optional alternate UIButton to use for interactions\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterDraggable(target, subTarget, handler)\r\n    if ValidateAndGetButton(target, handler) then\r\n        return INTERACTION.RegisterDraggable(script, target, handler)\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---Unregisters a draggable and all of its input handlers with this input module.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being unregistered\r\nfunction API.UnregisterDraggable(target)\r\n    INTERACTION.UnregisterDraggable(script, target)\r\nend\r\n\r\n---Registers a drop target and handlers to use with this input module. The handlers can include any of the below callbacks:\r\n--- - IsValidDropTarget(dropTargetId, ...)\r\n--- - SetDropTargetData(isValidDropTargetFunction, ...)\r\n--- - GetDropTargetData\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton An optional alternate UIButton to use for interactions\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterDropTarget(target, subTarget, handler)\r\n    if ValidateAndGetButton(target, handler) then\r\n        return INTERACTION.RegisterDropTarget(script, target, handler)\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---Unregisters a drop target and all of its handlers with this input module.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being unregistered\r\nfunction API.UnregisterDropTarget(target)\r\n    INTERACTION.UnregisterDropTarget(script, target)\r\nend\r\n\r\n---Begins dragging the current target.\r\n---@param position Vector3 The input position the drag started at\r\n---@param normal Vector3 The input normal at the start of the drag\r\n---@param dropTargetId string An optional string to restrict which drop targets are valid for this drag\r\n---@param resetOnDrop boolean If true, the dragged target will return to its initial position\r\n---@param snapToInput boolean If true, the dragged target or proxy will snap to the input position\r\n---@param snapOffset Vector3 An optional offset to apply if snapToInput is true\r\nfunction API.BeginDrag(position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)\r\n    INTERACTION.BeginDrag(script, position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)\r\nend\r\n\r\n---Stops dragging the current target.\r\nfunction API.EndDrag()\r\n    INTERACTION.EndDrag(script)\r\nend\r\n\r\n---Adds the target to the current selection set for a player.\r\n---@param target CoreObject The object that owns the component being selected\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player this selection should be tracked under\r\nfunction API.Select(target, selectionSet, player)\r\n    INTERACTION.Select(script, target, selectionSet, player)\r\nend\r\n\r\n---Removes the target from the current selection set for a player.\r\n---@param target CoreObject The object that owns the component being deselected\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set this should be removed from\r\nfunction API.Deselect(target, selectionSet, player)\r\n    INTERACTION.Deselect(script, target, selectionSet, player)\r\nend\r\n\r\n---Returns true if the target is being dragged.\r\n---@param target CoreObject The object that owns the component being checked\r\n---@return boolean\r\nfunction API.IsDragging(target)\r\n    return INTERACTION.IsDragging(script, target)\r\nend\r\n\r\n---Returns a table with drag information. This table contains the following information:\r\n--- - IsDragging - True if a drag is currently happening\r\n--- - DragTarget - The target currently being dragged\r\n--- - DragData - Any drag data associated with the target (See SetDragData())\r\n--- - DropTargetData - Any drop target data for a target underneath the dragged object (See SetDropTargetData())\r\n--- - OriginalParent - The original parent of the dragged object\r\n--- - StartPosition - The position of the object when the drag started\r\n--- - StartRotation - The rotation of the object when the drag started\r\n--- - InputOffset - The distance between the input and the object when the drag started\r\n--- - ResetOnDrop - If true the object will reset its position and rotation when dropped\r\n--- - DropTargetId - The valid drop target id for this object\r\n--- - SnapToInput - If true the object will move to the input when the drag starts\r\n--- - SnapOffset - The offset the object will maintain from the input while being dragged\r\n---@return table\r\nfunction API.GetDragInfo()\r\n    return INTERACTION.GetDragInfo(script)\r\nend\r\n\r\n---Returns true if the target is in the selection set for a player.\r\n---@param target CoreObject The object that owns the component being checked\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be checked\r\n---@return boolean\r\nfunction API.IsSelected(target, selectionSet, player)\r\n    return INTERACTION.IsSelected(script, target, selectionSet, player)\r\nend\r\n\r\n---Returns the selection set for a player.\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be returned\r\n---@return table\r\nfunction API.GetSelection(selectionSet, player)\r\n    return INTERACTION.GetSelection(script, selectionSet, player)\r\nend\r\n\r\n---Returns the current position for this Input Module.\r\n---@return Vector3\r\nfunction API.GetInputPosition()\r\n    return lastPosition\r\nend\r\n\r\n---Validates the supplied parameters.\r\n---@param target CoreObject The object that owns the component being validated\r\n---@param handler table A set of optional callbacks\r\n---@return boolean\r\nfunction ValidateParams(target, handler)\r\n    if target == nil then\r\n        warn(string.format(\"Nil targets cannot be registered to %s (%s)\", script.name, script.id))\r\n        return false\r\n    end\r\n\r\n    if handler == nil then\r\n        warn(string.format(\"Nil input handlers cannot be registered to %s (%s)\", script.name, script.id))\r\n        return false\r\n    end\r\n\r\n    return true\r\nend\r\n\r\n---Runs each time the APIInputManager updates. This is the core logic for the Pointer input module.\r\nfunction OnUpdate()\r\n    local hitResult = UI.GetCursorHitResult()\r\n    if hitResult and hitResult.other then\r\n        lastPosition = hitResult:GetImpactPosition()\r\n\r\n        local target = INTERACTION.GetTarget(script, hitResult.other)\r\n        local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n\r\n        if currentTarget ~= target and INTERACTION.IsHovered(script, currentTarget) then\r\n            INTERACTION.EndHover(script, currentTarget)\r\n        end\r\n\r\n        if target then\r\n            local normal = hitResult:GetImpactNormal()\r\n\r\n            if INTERACTION.IsHovered(script, target) then\r\n                INTERACTION.Hover(script, target, lastPosition, normal)\r\n            else\r\n                INTERACTION.BeginHover(script, target, lastPosition, normal)\r\n            end\r\n        end\r\n    else\r\n        local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n        if INTERACTION.IsHovered(script, currentTarget) then\r\n            INTERACTION.EndHover(script, currentTarget)\r\n        end\r\n    end\r\nend\r\n\r\n---Runs each time the player presses a binding. It is up to the components to determine if that binding is important.\r\n---@param player Player\r\n---@param binding string\r\nfunction HandleBindingPressed(player, binding)\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n    if currentTarget and not INTERACTION.IsPressed(script, currentTarget) then\r\n        INTERACTION.BeginPress(script, currentTarget, binding)\r\n    end\r\nend\r\n\r\n---Runs each time the player releases a binding. It is up to the components to determine if that binding is important.\r\n---@param player Player\r\n---@param binding string\r\nfunction HandleBindingReleased(player, binding)\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n    if currentTarget and INTERACTION.IsPressed(script, currentTarget) then\r\n        INTERACTION.EndPress(script, currentTarget, binding)\r\n    end\r\nend\r\n\r\nGame.GetLocalPlayer().bindingPressedEvent:Connect(HandleBindingPressed)\r\nGame.GetLocalPlayer().bindingReleasedEvent:Connect(HandleBindingReleased)\r\n\r\nlocal functionTable = {\r\n    Update = OnUpdate\r\n}\r\n\r\nINTERACTION.RegisterModule(script, functionTable)\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:APIInteractionModule"
            AssetReference {
              Id: 12251180340180310682
            }
          }
        }
      }
      VirtualFolderPath: "Interaction System"
      VirtualFolderPath: "Modules"
    }
    Assets {
      Id: 5787245947590458132
      Name: "APITriggerInteractionModule"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This Interaction Module handles Trigger interactions.\r\n--]]\r\n\r\n-- Internal Variables\r\n---@type APIInteractionManager\r\nlocal INTERACTION = require(script:GetCustomProperty(\"APIInteractionModule\"))\r\n\r\n-- Private Variables\r\nlocal targetLookup = {}\r\n\r\n---@class APITriggerInteractionModule\r\nlocal API = {}\r\n\r\nAPI.Module = script\r\n\r\n---Registered targets will be checked each frame for trigger interactions.\r\n---Targets will be unregistered automatically when they are destroyed.\r\n---A target can be registered multiple times with different handlers to allow components to stack.\r\n---The handlers can include any of the below callbacks:\r\n--- - HoverBegin(position, normal)\r\n--- - Hover(position, normal)\r\n--- - HoverEnd(position, normal, wasDragging)\r\n--- - PressBegin(binding, position, normal)\r\n--- - PressEnd(binding, position, normal, wasDragging)\r\n--- - DragOverBegin()\r\n--- - DragOverEnd()\r\n--- - DragBegin(position, normal)\r\n--- - DragEnd(position, normal)\r\n--- - Dropped(position, normal, ...)\r\n--- - Selected()\r\n--- - Deselected()\r\n--- - SetData(component, ...)\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton An optional alternate Trigger to use for interactions\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterTarget(target, subTarget, handler)\r\n    local trigger = ValidateAndGetTrigger(target, subTarget, handler)\r\n    if trigger then\r\n        if not targetLookup[target] then\r\n            local beginOverlapListener = trigger.beginOverlapEvent:Connect(HandleBeginOverlap)\r\n            local endOverlapListener = trigger.endOverlapEvent:Connect(HandleEndOverlap)\r\n\r\n            targetLookup[target] = {\r\n                Trigger = trigger,\r\n                Listeners = { beginOverlapListener, endOverlapListener }\r\n            }\r\n        end\r\n\r\n        return INTERACTION.RegisterTarget(script, target, handler)\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---This will unregister a target and all of its input handlers.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being registered\r\nfunction API.UnregisterTarget(target)\r\n    if targetLookup[target] then\r\n        INTERACTION.UnregisterTarget(script, target)\r\n    \r\n        for _, listener in ipairs(targetLookup[target].Listeners) do\r\n            listener:Disconnect()\r\n        end\r\n\r\n        targetLookup[target] = nil\r\n    end\r\nend\r\n\r\n---Registers a draggable target and handlers with this input module. The handlers can include any of the below callbacks:\r\n--- - SetDragData(isValidDragFunction, getDragProxyFunction, ...)\r\n--- - GetDragData()\r\n--- - IsValidDrag()\r\n--- - GetDragProxy()\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton An optional alternate UIButton to use for interactions\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterDraggable(target, subTarget, handler)\r\n    if ValidateAndGetButton(target, subTarget, handler) then\r\n        return INTERACTION.RegisterDraggable(script, target, handler)\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---Unregisters a draggable and all of its input handlers with this input module.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being unregistered\r\nfunction API.UnregisterDraggable(target)\r\n    INTERACTION.UnregisterDraggable(script, target)\r\nend\r\n\r\n---Registers a drop target and handlers to use with this input module. The handlers can include any of the below callbacks:\r\n--- - IsValidDropTarget(dropTargetId, ...)\r\n--- - SetDropTargetData(isValidDropTargetFunction, ...)\r\n--- - GetDropTargetData\r\n---@param target CoreObject The object that owns the component being registered\r\n---@param subTarget UIButton An optional alternate UIButton to use for interactions\r\n---@param handler table A set of optional callbacks that will be run when specific input interactions occur\r\n---@return boolean\r\nfunction API.RegisterDropTarget(target, subTarget, handler)\r\n    if ValidateAndGetButton(target, subTarget, handler) then\r\n        return INTERACTION.RegisterDropTarget(script, target, handler)\r\n    end\r\n\r\n    return false\r\nend\r\n\r\n---Unregisters a drop target and all of its handlers with this input module.\r\n---It can be called manually if needed but will normally be automatically called.\r\n---@param target CoreObject The object that owns the component being unregistered\r\nfunction API.UnregisterDropTarget(target)\r\n    INTERACTION.UnregisterDropTarget(script, target)\r\nend\r\n\r\n---Begins dragging the current target.\r\n---@param position Vector3 The input position the drag started at\r\n---@param normal Vector3 The input normal at the start of the drag\r\n---@param dropTargetId string An optional string to restrict which drop targets are valid for this drag\r\n---@param resetOnDrop boolean If true, the dragged target will return to its initial position\r\n---@param snapToInput boolean If true, the dragged target or proxy will snap to the input position\r\n---@param snapOffset Vector3 An optional offset to apply if snapToInput is true\r\nfunction API.BeginDrag(position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)\r\n    INTERACTION.BeginDrag(script, position, normal, dropTargetId, resetOnDrop, snapToInput, snapOffset)\r\nend\r\n\r\n---Stops dragging the current target.\r\nfunction API.EndDrag()\r\n    INTERACTION.EndDrag(script)\r\nend\r\n\r\n---Adds the target to the current selection set for a player.\r\n---@param target CoreObject The object that owns the component being selected\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player this selection should be tracked under\r\nfunction API.Select(target, selectionSet, player)\r\n    INTERACTION.Select(script, target, selectionSet, player)\r\nend\r\n\r\n---Removes the target from the current selection set for a player.\r\n---@param target CoreObject The object that owns the component being deselected\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set this should be removed from\r\nfunction API.Deselect(target, selectionSet, player)\r\n    INTERACTION.Deselect(script, target, selectionSet, player)\r\nend\r\n\r\n---Returns true if the target is being dragged.\r\n---@param target CoreObject The object that owns the component being checked\r\n---@return boolean\r\nfunction API.IsDragging(target)\r\n    return INTERACTION.IsDragging(script, target)\r\nend\r\n\r\n---Returns a table with drag information. This table contains the following information:\r\n--- - IsDragging - True if a drag is currently happening\r\n--- - DragTarget - The target currently being dragged\r\n--- - DragData - Any drag data associated with the target (See SetDragData())\r\n--- - DropTargetData - Any drop target data for a target underneath the dragged object (See SetDropTargetData())\r\n--- - OriginalParent - The original parent of the dragged object\r\n--- - StartPosition - The position of the object when the drag started\r\n--- - StartRotation - The rotation of the object when the drag started\r\n--- - InputOffset - The distance between the input and the object when the drag started\r\n--- - ResetOnDrop - If true the object will reset its position and rotation when dropped\r\n--- - DropTargetId - The valid drop target id for this object\r\n--- - SnapToInput - If true the object will move to the input when the drag starts\r\n--- - SnapOffset - The offset the object will maintain from the input while being dragged\r\n---@return table\r\nfunction API.GetDragInfo()\r\n    return INTERACTION.GetDragInfo(script)\r\nend\r\n\r\n---Returns true if the target is in the selection set for a player.\r\n---@param target CoreObject The object that owns the component being checked\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be checked\r\n---@return boolean\r\nfunction API.IsSelected(target, selectionSet, player)\r\n    return INTERACTION.IsSelected(script, target, selectionSet, player)\r\nend\r\n\r\n---Returns the selection set for a player.\r\n---@param selectionSet string The selection set to use\r\n---@param player Player The Player whose selection set should be returned\r\n---@return table\r\nfunction API.GetSelection(selectionSet, player)\r\n    return INTERACTION.GetSelection(script, selectionSet, player)\r\nend\r\n\r\n---Returns the current position for this Input Module.\r\n---@return Vector3\r\nfunction API.GetInputPosition()\r\n    return nil\r\nend\r\n\r\n---Validates supplied parameters and returns the Trigger that will be used for interactions.\r\n---@param target CoreObject The object that owns the component being validated\r\n---@param subTarget Trigger An optional alternate Trigger to use for interactions\r\n---@param handler table A set of optional callbacks\r\n---@return boolean\r\nfunction ValidateAndGetTrigger(target, subTarget, handler)\r\n    if target == nil then\r\n        warn(string.format(\"Nil targets cannot be registered to %s (%s)\", script.name, script.id))\r\n        return false\r\n    end\r\n\r\n    if handler == nil then\r\n        warn(string.format(\"Nil input handlers cannot be registered to %s (%s)\", script.name, script.id))\r\n        return false\r\n    end\r\n\r\n    local trigger = subTarget\r\n    if not trigger or not trigger:IsA(\"Trigger\") then\r\n        trigger = target:FindDescendantByType(\"Trigger\")\r\n    end\r\n\r\n    if trigger == nil then\r\n        warn(string.format(\"Targets that are not Triggers or that do not contain child Triggers cannot be registered to %s (%s)\", script.name, script.id))\r\n        return false\r\n    end\r\n\r\n    return trigger\r\nend\r\n\r\n---Runs each time the APIInputManager updates. This is the core logic for the Trigger input module.\r\nfunction OnUpdate()\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n    if currentTarget then\r\n        local targetInfo = targetLookup[currentTarget]\r\n        if targetInfo then\r\n            if not IsOverlappingPlayer(targetInfo.Trigger) then\r\n                INTERACTION.EndHover(script, currentTarget)\r\n            end\r\n\r\n            if INTERACTION.IsHovered(script, currentTarget) then\r\n                INTERACTION.Hover(script, currentTarget)\r\n            end\r\n        end\r\n    else\r\n        for target, targetInfo in pairs(targetLookup) do\r\n            if targetInfo and not INTERACTION.IsHovered(script, target) and IsOverlappingPlayer(targetInfo.Trigger) then\r\n                INTERACTION.BeginHover(script, target)\r\n                break\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n---Runs each time the local Player or any Player starts overlapping the Trigger depending on the TriggerLocally setting.\r\n---@param trigger Trigger\r\n---@param other CoreObject|Player\r\nfunction HandleBeginOverlap(trigger, other)\r\n    if (INTERACTION.GetSetting(INTERACTION.Setting.TriggerLocally) and other ~= Game.GetLocalPlayer()) or not other:IsA(\"Player\") then\r\n        return\r\n    end\r\n\r\n    local target = INTERACTION.GetTarget(script, trigger)\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n\r\n    if currentTarget ~= target and INTERACTION.IsHovered(script, currentTarget) then\r\n        INTERACTION.EndHover(script, currentTarget)\r\n    end\r\n\r\n    if not INTERACTION.IsHovered(script, target) then\r\n        INTERACTION.BeginHover(script, target)\r\n    end\r\nend\r\n\r\n---Runs each time the local Player or any Player stops overlapping the Trigger depending on the TriggerLocally setting.\r\n---@param trigger Trigger\r\n---@param other CoreObject|Player\r\nfunction HandleEndOverlap(trigger, other)\r\n    if (INTERACTION.GetSetting(INTERACTION.Setting.TriggerLocally) and other ~= Game.GetLocalPlayer()) or not other:IsA(\"Player\") then\r\n        return\r\n    end\r\n\r\n    local target = INTERACTION.GetTarget(script, trigger)\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n\r\n    if currentTarget == target and INTERACTION.IsHovered(script, target, other) then\r\n        INTERACTION.EndHover(script, target)\r\n    end\r\nend\r\n\r\n---Runs each time the player presses a binding. It is up to the components to determine if that binding is important.\r\n---@param player Player\r\n---@param binding string\r\nfunction HandleBindingPressed(player, binding)\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n    if currentTarget and not INTERACTION.IsPressed(script, currentTarget) then\r\n        INTERACTION.BeginPress(script, currentTarget, binding)\r\n    end\r\nend\r\n\r\n---Runs each time the player releases a binding. It is up to the components to determine if that binding is important.\r\n---@param player Player\r\n---@param binding string\r\nfunction HandleBindingReleased(player, binding)\r\n    local currentTarget = INTERACTION.GetCurrentTarget(script)\r\n    if currentTarget and INTERACTION.IsPressed(script, currentTarget) then\r\n        INTERACTION.EndPress(script, currentTarget, binding)\r\n    end\r\nend\r\n\r\n---Returns true if the Trigger is overlapping the local player or any players depending on the TriggerLocally setting.\r\n---@param trigger Trigger\r\n---@return boolean\r\nfunction IsOverlappingPlayer(trigger)\r\n    if INTERACTION.GetSetting(INTERACTION.Setting.TriggerLocally) then\r\n        return trigger:IsOverlapping(Game.GetLocalPlayer())\r\n    end\r\n\r\n    for _, player in ipairs(Game.GetPlayers()) do\r\n        if trigger:IsOverlapping(player) then\r\n            return true\r\n        end\r\n    end\r\n\r\n    return false\r\nend\r\n\r\nGame.GetLocalPlayer().bindingPressedEvent:Connect(HandleBindingPressed)\r\nGame.GetLocalPlayer().bindingReleasedEvent:Connect(HandleBindingReleased)\r\n\r\nlocal functionTable = {\r\n    Update = OnUpdate\r\n}\r\n\r\nINTERACTION.RegisterModule(script, functionTable)\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:APIInteractionModule"
            AssetReference {
              Id: 12251180340180310682
            }
          }
        }
      }
      VirtualFolderPath: "Interaction System"
      VirtualFolderPath: "Modules"
    }
    Assets {
      Id: 13676736742439834430
      Name: "Mouse Blocker"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2338007836830306236
          Objects {
            Id: 2338007836830306236
            Name: "Mouse Blocker"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3968816493194432748
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
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
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
                    Value: "mc:euianchor:topleft"
                  }
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
      VirtualFolderPath: "Interaction System"
      VirtualFolderPath: "Dependencies"
    }
    Assets {
      Id: 10745707184911864048
      Name: "Default Drag Container"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17224483034456670910
          Objects {
            Id: 17224483034456670910
            Name: "Drag Container"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8092111278732352267
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
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
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
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Interaction System"
      VirtualFolderPath: "Dependencies"
    }
    Assets {
      Id: 8064205479727673777
      Name: "Interaction System README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n    The Modular Input System provides creators with a way to quickly create interactive objects without any code. It is\r\n    made up of a group of \"Input Modules\" and a set of \"Input Components\" that work together to manage Player input and\r\n    provide interactivity.\r\n\r\n    As a creator you just need to add Input Components to your objects and configure them. Each Input Component has a\r\n    field for an Input Module. Using this field you can quickly switch out the type of input that the object will react\r\n    to. Objects can have any number of Input Components under them to allow for more complex interactions.\r\n\r\n    -------------------------------\r\n    ------- Input Settings --------\r\n    -------------------------------\r\n\r\n    An optional template called \"Input Settings\" can be dropped into the scene to provide some fine tuning on the Input\r\n    Modules. If this template isn\'t in the scene default settings will be used.\r\n\r\n    -------------------------------\r\n    -------- Input Modules --------\r\n    -------------------------------\r\n\r\n    APITriggerInputModule\r\n\r\n        This module will react to Trigger interactions by the local Player or all Players depending on the Input\r\n        Settings. By default the Trigger module will only react to the local Player in order  to act like the other\r\n        Input Modules. If the setting \"TriggerLocally\" is false then Trigger inputs from all Players will run. This can\r\n        be a useful way to mimic networked play without using any actual networking but it could affect your\r\n        interactions in unexpected ways.\r\n\r\n    APIPointerInputModule\r\n\r\n        This mnodule will react to mouse interactions in world space for the local Player.\r\n\r\n    APILookInputModule\r\n\r\n        This module will react to look direction interactions for the local Player.\r\n\r\n    APICursorInputModule\r\n\r\n        This module will react to cursor interactions on UIControls for the local Player.\r\n\r\n    -------------------------------\r\n    ------ Input Components -------\r\n    -------------------------------\r\n\r\n    BroadcastEventComponentClient\r\n\r\n        This component will broadcast an event when configured interactions occur. Optional event data can be sent with\r\n        the event through Custom Property configuration or through the lua API.\r\n\r\n    ChangeColorComponentClient\r\n\r\n        This component will change the color of an object when configured interactions occur.\r\n\r\n    SelectableComponentClient\r\n\r\n        This component will add or remove the object from a selection set when configured interactions occur.\r\n\r\n    SpawnObjectComponentClient\r\n\r\n        This component will spawn a template when configured interactions occur.\r\n\r\n    ToggleEffectsComponentClient\r\n\r\n        This component will play or stop Audio or Vfx when configured interactions occur.\r\n\r\n    ToggleVisibilityComponentClient\r\n\r\n        This component will show or hide the object when configured interactions occur.\r\n\r\n    InputComponentTemplateClient\r\n\r\n        This component is an example that can be used to create your own components. It shows how each optional callback\r\n        can be used. You should copy and paste the code out of this into your own components and modify it to suit your\r\n        needs.\r\n\r\n    -------------------------------\r\n    ------- Input Callbacks -------\r\n    -------------------------------\r\n\r\n        The following is a list of all available callbacks to Input System components:\r\n\r\n        - HoverBegin(position, normal)\r\n        - Hover(position, normal)\r\n        - HoverEnd(position, normal)\r\n        - PressBegin(binding, position, normal)\r\n        - PressEnd(binding, position, normal, wasDragging)\r\n        - Selected()\r\n        - Deselected()\r\n        - SetData(component, ...)\r\n\r\n        The following callbacks are supported for APICursorModule (UI) only and are considered in development:\r\n\r\n        - DragOverBegin()\r\n        - DragOverEnd()\r\n        - DragBegin(position, normal)\r\n        - DragEnd(position, normal)\r\n        - Dropped(position, normal, ...)\r\n\r\n    -------------------------------\r\n    -------- How It Works ---------\r\n    -------------------------------\r\n\r\n    Each Input Component added to an object will register the \"Component Root\" with the Input Module set on it. As the\r\n    Player makes interactions associated with the Input Module, the Input Module will call optional callbacks on the\r\n    registered Input Components. This allows for an object with multiple Input Components on it to react to interactions\r\n    in multiple ways simultaneously.\r\n\r\n    For example if you set up the following hierarchy:\r\n\r\n    Object\r\n    |___ ClientContext\r\n        |___ Cube\r\n        |___ ChangeColorInputComponentClient (Component Root = Object, APIInputModule = APITriggerInputModule, HoveredColor = Color.RED, DefaultColor = Color.WHITE)\r\n        |___ BroadcastEventComponentClient (Component Root = Object, APIInputModule = APITriggerInputModule, EventName = \"myEvent\", BroadcastOnBeginHover = true)\r\n        |___ Trigger (Game Collision = FORCE_ON)\r\n\r\n    This would cause the cube to change color to red and broadcast an event when you entered the Trigger.\r\n\r\n    Each component has much more configuration options than the example above, so you have a lot of flexibility in how\r\n    you put together these interactions. Components will also try to automatically find required objects like Triggers\r\n    and UIButtons when needed. If these cannot be found a warning will be output into the Event Log.\r\n\r\n    Each Input Module will track a single current target. A current target is assigned when a target is hovered over and\r\n    cleared when the target is no longer hovered over. Selection sets are also tracked per Input Module. This can be\r\n    used to build interactions that involve selecting multiple objects. Each module can have any amount of selection\r\n    sets and a target can be a member of any amount of selection sets.\r\n\r\n    All of the above is managed through the use of pre-made Input Components. You can build your own components and\r\n    register them with the APIInputManager too.\r\n\r\n    -------------------------------\r\n    --- Custom Input Components ---\r\n    -------------------------------\r\n\r\n    All an Input Component needs to work with the APIInputManager is a target and a set of optional callbacks in a\r\n    table. InputComponentTemplateClient is a fully documented example of how this works. Below you can see an example of\r\n    a custom Input Component that only reacts to a press ending:\r\n\r\n    ExampleComponentClient.lua\r\n\r\n        local COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject() -- Core Object Reference\r\n        local INPUT_MODULE = script:GetCustomProperty(\"APIInputModule\") -- Asset Reference\r\n        local SUB_TARGET = script:GetCustomProperty(\"SubTarget\"):WaitForObject() -- Core Object Reference\r\n        local PRESS_BINDING = script:GetCustomProperty(\"PressBinding\") -- String\r\n\r\n        if INPUT_MODULE == nil or INPUT_MODULE == \"\" then\r\n            warn(string.format(\"An Input Module must be set on Component: %s (%s)\", script.name, script.id))\r\n            return\r\n        end\r\n\r\n        local INPUT = require(INPUT_MODULE)\r\n\r\n        function OnPressEnd(binding, position, normal, wasDragging)\r\n            if not wasDragging and (PRESS_BINDING == \"\" or PRESS_BINDING == binding) then\r\n                -- Custom code goes here\r\n                print(\"Press Ended\")\r\n            end\r\n        end\r\n\r\n        local functionTable = {\r\n            PressEnd = OnPressEnd\r\n        }\r\n\r\n        if not INPUT.RegisterTarget(COMPONENT_ROOT, SUB_TARGET, functionTable) then\r\n            warn(string.format(\"Could not initialize %s (%s)\", script.name, script.id))\r\n            return\r\n        end\r\n\r\n        COMPONENT_ROOT.destroyEvent:Connect(INPUT.UnregisterTarget)\r\n\r\n    The above Input Component, when dragged onto an object in a ClientContext, will automatically register and\r\n    unregister itself with the APIInputManager via the selected APIInputModule. It will then print \"Press Ended\" each\r\n    time you press the PRESS_BINDING while the object is the Input Modules current target. Depending on the selected\r\n    APIInputModule you may need to be in a Trigger, hovering over the object with a mouse or looking at the object.\r\n\r\n    All included Input Modules will register with the manager with the Component Root as the target. The module will\r\n    find the required Trigger, UIButton or colliders automatically. There is an optional SubTarget field on most\r\n    components that will let a user define a specific Trigger, UIButton or Collider hierarchy to use instead. This can\r\n    be used to fine tune interactions and layer inputs on top of each other within a single hierarchy.\r\n--]]"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Interaction System"
    }
    Assets {
      Id: 5098061186514063462
      Name: "DraggableObjectComponentClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This can be added to an object to make it drag and drop by leveraging the Modular Interaction System. It works in\r\n    conjunction with DropTargetComponentClient. Just add this script to the object in a ClientContext and setup the\r\n    Custom Properties. Refer to the Interaction System README for more details.\r\n--]]\r\n\r\n-- Internal Variables\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal INTERACTION_MODULE = script:GetCustomProperty(\"APIInteractionModule\")\r\nlocal SUB_TARGET = script:GetCustomProperty(\"SubTarget\"):WaitForObject()\r\nlocal PRESS_BINDING = script:GetCustomProperty(\"PressBinding\")\r\nlocal DRAG_DATA = script:GetCustomProperty(\"DragData\")\r\nlocal DROP_TARGET_IDS = script:GetCustomProperty(\"DropTargetIds\")\r\nlocal RESET_ON_DROP = script:GetCustomProperty(\"ResetOnDrop\")\r\nlocal SNAP_TO_INPUT = script:GetCustomProperty(\"SnapToInput\")\r\nlocal SNAP_OFFSET = script:GetCustomProperty(\"SnapOffset\")\r\n\r\nif INTERACTION_MODULE == nil or INTERACTION_MODULE == \"\" then\r\n    warn(string.format(\"An Interaction Module must be set on Component: %s (%s)\", script.name, script.id))\r\n    return\r\nend\r\n\r\nlocal INTERACTION = require(INTERACTION_MODULE)\r\n\r\n-- Private Variables\r\nlocal dropTargetIds = {}\r\nlocal dragData = DRAG_DATA\r\nlocal getDragProxyFunction\r\nlocal isValidDragFunction\r\nlocal dragStartPosition\r\n\r\n--[[\r\n    Callbacks\r\n--]]\r\n\r\nfunction OnHover(position, normal)\r\n    if dragStartPosition ~= nil then\r\n        -- If the input has moved beyond the threshold start dragging\r\n        if (dragStartPosition - position).size >= 5.0 then\r\n            dragStartPosition = nil\r\n            BeginDrag(position, normal)\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnPressBegin(binding, position, normal)\r\n    if PRESS_BINDING == \"\" or PRESS_BINDING == binding then\r\n        -- Don\'t immediately start a drag to allow clicks to still happen\r\n        dragStartPosition = position\r\n    end\r\nend\r\n\r\nfunction OnPressEnd(binding, position, normal)\r\n    if PRESS_BINDING == \"\" or PRESS_BINDING == binding then\r\n        dragStartPosition = nil\r\n        EndDrag(position, normal)\r\n    end\r\nend\r\n\r\nfunction OnSetDragData(isValidDragFunc, getDragProxyFunc, ...)\r\n    isValidDragFunction = isValidDragFunc\r\n    getDragProxyFunction = getDragProxyFunc\r\n    dragData = { ... }\r\nend\r\n\r\nfunction OnGetDragData()\r\n    return dragData\r\nend\r\n\r\nfunction OnIsValidDrag()\r\n    if isValidDragFunction then\r\n        return isValidDragFunction()\r\n    end\r\n    return true\r\nend\r\n\r\nfunction OnGetDragProxy()\r\n    if getDragProxyFunction then\r\n        return getDragProxyFunction()\r\n    end\r\n    return nil\r\nend\r\n\r\n--[[\r\n    Helper Functions\r\n--]]\r\n\r\nfunction Cleanup(target)\r\n    INTERACTION.UnregisterDraggable(target)\r\n    INTERACTION.UnregisterTarget(target)\r\n\r\n    getDragProxyFunction = nil\r\n    isValidDragFunction = nil\r\nend\r\n\r\nfunction BeginDrag(position, normal)\r\n    if not INTERACTION.IsDragging() then\r\n        INTERACTION.BeginDrag(position, normal, dropTargetIds, RESET_ON_DROP, SNAP_TO_INPUT, SNAP_OFFSET)\r\n    end\r\nend\r\n\r\nfunction EndDrag(position, normal)\r\n    if INTERACTION.IsDragging() then\r\n        INTERACTION.EndDrag()\r\n    end\r\nend\r\n\r\n--[[\r\n    Initialization\r\n--]]\r\n\r\nlocal componentFunctionTable = {\r\n    Hover = OnHover,\r\n    PressBegin = OnPressBegin,\r\n    PressEnd = OnPressEnd\r\n}\r\n\r\nlocal draggableFunctionTable = {\r\n    SetDragData = OnSetDragData,\r\n    GetDragData = OnGetDragData,\r\n    IsValidDrag = OnIsValidDrag,\r\n    GetDragProxy = OnGetDragProxy\r\n}\r\n\r\n-- Register with the input module. This can fail if any of the parameters are invalid\r\nif not INTERACTION.RegisterTarget(COMPONENT_ROOT, SUB_TARGET, componentFunctionTable) then\r\n    warn(string.format(\"Could not initialize %s (%s)\", script.name, script.id))\r\n    return\r\nend\r\n\r\n-- Register as a draggable\r\nif not INTERACTION.RegisterDraggable(COMPONENT_ROOT, SUB_TARGET, draggableFunctionTable) then\r\n    warn(string.format(\"Could not initialize %s (%s)\", script.name, script.id))\r\n    return\r\nend\r\n\r\nlocal deprecatedDropTarget = script:GetCustomProperty(\"DropTargetId\")\r\nif deprecatedDropTarget and deprecatedDropTarget ~= \"\" then\r\n    warn(string.format(\"The \\\"DropTargetId\\\" property on %s has been renamed to \\\"DropTargetIds\\\" and now supports a comma separated list of Drop Target Ids. Please move your data to the new property.\", script.name))\r\n    if DROP_TARGET_IDS == \"\" then\r\n        DROP_TARGET_IDS = deprecatedDropTarget\r\n    end\r\nend\r\n\r\nlocal ids = { CoreString.Split(DROP_TARGET_IDS, \",\", { removeEmptyResults = true }) }\r\nfor _, id in ipairs(ids) do\r\n    table.insert(dropTargetIds, CoreString.Trim(id))\r\nend\r\n\r\nCOMPONENT_ROOT.destroyEvent:Connect(Cleanup)"
        CustomParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:APIInteractionModule"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:SubTarget"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:PressBinding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:DragData"
            String: ""
          }
          Overrides {
            Name: "cs:DropTargetIds"
            String: ""
          }
          Overrides {
            Name: "cs:ResetOnDrop"
            Bool: false
          }
          Overrides {
            Name: "cs:SnapToInput"
            Bool: false
          }
          Overrides {
            Name: "cs:SnapOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:ComponentRoot:tooltip"
            String: "The Component Root is registered as the target and any interactions will affect it and potentially its children"
          }
          Overrides {
            Name: "cs:APIInteractionModule:tooltip"
            String: "Must be set to a compatible Input Module"
          }
          Overrides {
            Name: "cs:SubTarget:tooltip"
            String: "The Sub Target can be used to set a specific Trigger or UIButton to use for interaction events. If left blank the Input Module will find the first appropriate object."
          }
          Overrides {
            Name: "cs:PressBinding:tooltip"
            String: "The binding to use for press interactions"
          }
          Overrides {
            Name: "cs:DragData:tooltip"
            String: "An optional string to send to Drop targets. You can also use the API to set more complex data for this event."
          }
          Overrides {
            Name: "cs:DropTargetIds:tooltip"
            String: "An optional comma separated string to use to restrict dropping to specific Drop Targets"
          }
          Overrides {
            Name: "cs:ResetOnDrop:tooltip"
            String: "If true the dragged object will reset to its original position when the drag ends"
          }
          Overrides {
            Name: "cs:SnapToInput:tooltip"
            String: "If true the dragged object or proxy will center its anchor or pivot onto the input"
          }
          Overrides {
            Name: "cs:SnapOffset:tooltip"
            String: "The object will follow the input with this offset while being dragged"
          }
        }
      }
      VirtualFolderPath: "Interaction System"
      VirtualFolderPath: "Components"
    }
    Assets {
      Id: 14799540932697354886
      Name: "Chat Text Box"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1925327755342887433
          Objects {
            Id: 1925327755342887433
            Name: "Chat Text Box"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1437038822522236463
            ChildIds: 13495377485164443832
            ChildIds: 17980109632974929499
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
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "Text"
                Color {
                  R: 0.969000041
                  G: 0.969000041
                  B: 0.969000041
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 7555712014828165294
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 0.637
                }
                OutlineSize: 1
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
          }
          Objects {
            Id: 13495377485164443832
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
            ParentId: 1925327755342887433
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
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14409204687880097374
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
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
          }
          Objects {
            Id: 17980109632974929499
            Name: "UI Button"
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
            ParentId: 1925327755342887433
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
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                FontColor {
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 0.346556187
                  G: 1
                  B: 0.220000029
                  A: 1
                }
                PressedColor {
                  G: 0.960000038
                  B: 0.0254306048
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.00500000035
                }
                Brush {
                  Id: 2844197948224566641
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
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 2844197948224566641
      Name: "UI Basic Frame 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Frame_001"
      }
    }
    Assets {
      Id: 14409204687880097374
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 7555712014828165294
      Name: "Roboto"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoRegular_ref"
      }
    }
    Assets {
      Id: 2624639654603587941
      Name: "UISetup_Client_1"
      PlatformAssetType: 3
      TextAsset {
        Text: "UI.SetCursorVisible(true)\r\nUI.SetCanCursorInteractWithUI(true)\r\n\r\nlocal ITALIC_FONT = script:GetCustomProperty(\"RobotoItalic\")\r\n\r\n-- Component Root Properties\r\nlocal ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal FONT = ROOT:GetCustomProperty(\"Font\")\r\nlocal ITALIC_FONT = ROOT:GetCustomProperty(\"ItalicFont\")\r\nlocal SYSTEM_COLOR = ROOT:GetCustomProperty(\"SystemColor\")\r\nlocal FONT_SIZE = ROOT:GetCustomProperty(\"FontSize\")\r\n\r\n\r\n\r\nlocal TEXT_HEIGHT = 30\r\nlocal FONT_MAX = 48\r\nlocal FONT_MIN = 8\r\n\r\nlocal propMinimizeButton = script:GetCustomProperty(\"MinimizeButton\"):WaitForObject()\r\nlocal propUIChatPanel = script:GetCustomProperty(\"UIScrollPanel\"):WaitForObject()\r\nlocal propChatTextBox = script:GetCustomProperty(\"ChatTextBox\")\r\nlocal propChatDisplay = script:GetCustomProperty(\"ChatDisplay\"):WaitForObject()\r\nlocal propFontSizeUpButton = script:GetCustomProperty(\"FontSizeUpButton\"):WaitForObject()\r\nlocal propFontSizeDownButton = script:GetCustomProperty(\"FontSizeDownButton\"):WaitForObject()\r\n\r\n\r\n\r\nlocal BG_COLORS = {ROOT:GetCustomProperty(\"BackgroundColor1\"), ROOT:GetCustomProperty(\"BackgroundColor2\")}\r\nlocal lastColor = 1\r\n\r\nlocal FONT_MAX = 48\r\nlocal FONT_MIN = 8\r\n\r\n-- scrollPanel.position = scrollPanel.contentLength\r\n\r\nlocal linesNeeded = 1\r\n\r\nlocal WELCOME_MESSAGE = \"Welcome to RP Chat! Type /help to learn what commands you can use.\"\r\n\r\nlocal HELP_MESSAGE = [[\r\n    /me - Format message like you are doing something\r\n    /spoof - Write an anonymous message\r\n    /wh playerName - Whisper a message to another player\r\n]]\r\n\r\n\r\nfunction ChatCommands(speaker, params)\r\n    local message = params.message\r\n    local shortName = string.sub(speaker.name, 1, 4)\r\n    print(\"chat hook on client\")\r\n    if string.sub(message, 1, 1) == \"/\" then\r\n        Task.Spawn(function()\r\n            handleCommands(speaker, message)\r\n        end)\r\n        params.message = \"\"\r\n    elseif string.sub(message, 1, 1) == \"!\" then\r\n        -- do nothing\r\n    else\r\n        Task.Spawn(function()\r\n            handleText(speaker.name, message)\r\n        end)\r\n        params.message = \"\"\r\n    end\r\n    \r\nend\r\n    \r\nChat.receiveMessageHook:Connect(ChatCommands)\r\n\r\nfunction handleCommands(speaker, message)\r\n    local command, secondParam = CoreString.Split(message, \" \")\r\n    command = string.lower(command)\r\n    message = string.sub(message, string.len(command)+1, string.len(message))\r\n    local shortName = string.sub(speaker.name, 1, 4)\r\n    if command == \"/me\" then   \r\n        handlePose(shortName, message)\r\n    elseif command == \"/spoof\" then\r\n        handleSpoof(message)\r\n    elseif command == \"/wh\"  then\r\n        local targetPlayer = secondParam\r\n        local localPlayer = Game.GetLocalPlayer()\r\n\r\n        message = string.sub(message, string.find(message, \" \")+1, #message)\r\n        message = string.sub(message, string.find(message, \" \")+1, #message)\r\n        -- message = string.sub(message, string.find(message, \" \"))\r\n        if string.lower(speaker.name) == string.lower(localPlayer.name) then\r\n            handleSentWhisper(message, targetPlayer, speaker.name)\r\n        elseif targetPlayer == localPlayer.name then\r\n            handleReceivedWhisper(message, speaker)\r\n        end\r\n    elseif command == \"/help\" then\r\n        handleSystemOutput(HELP_MESSAGE)\r\n    elseif command == \"/portal\" then\r\n        \r\n        if string.len(message) == 0 then\r\n            Events.BroadcastToServer(\"BroadcastPortalIntro\")\r\n        end\r\n        Events.BroadcastToServer(\"SummonPortal\", message)\r\n    end\r\nend \r\n\r\nfunction findPlayerByName(name)\r\n    for _, player in ipairs(Game.GetPlayers()) do\r\n        if string.lower(string.sub(player.name, 1, string.len(name))) == string.lower(name) then\r\n            return player\r\n        end\r\n    end\r\n    warn(\"No player found with name: \" .. name)\r\n    return false     \r\nend\r\n\r\nfunction handleText(playerName, text)\r\n    if string.len(text) == 0 then return end\r\n    local message = formatSpeech(playerName, text)\r\n    addText(message, playerName)\r\n\r\nend\r\n\r\n\r\nfunction handlePose(playerName, text)\r\n    local message = formatPose(playerName, text)\r\n    addText(message, playerName, true)\r\nend\r\n\r\n\r\nfunction handleSpoof(text)\r\n    local message = string.format(\" ( %s ) \", text)\r\n    addText(message)\r\nend\r\n\r\nEvents.Connect(\"Spoof\", handleSpoof)\r\n\r\n\r\nfunction scrollText(amount)\r\n    local allTexts = propUIChatPanel:GetChildren()\r\n    for _, t in ipairs(allTexts) do\r\n        t.y = t.y - amount\r\n    end\r\nend\r\n\r\nfunction formatPose(playerName, text)\r\n    local name = findPlayerByName(playerName).name\r\n    local message = name .. \" \" .. text\r\n    return message\r\nend\r\n\r\nfunction formatSpeech(playerName, text)\r\n    local name = findPlayerByName(playerName).name\r\n    local message = string.format(\'%s says, \\\"%s\\\"\', name, text)\r\n    return message\r\nend\r\n\r\nfunction addText(message, speaker, italics, color)\r\n    italics = italics or false\r\n    color = color or Color.WHITE\r\n\r\n    \r\n    local textBox = World.SpawnAsset(propChatTextBox, {parent = propUIChatPanel});\r\n    if italics then \r\n        textBox:SetFont(ITALIC_FONT)\r\n    else\r\n        textBox:SetFont(FONT)\r\n    end\r\n    textBox.fontSize = FONT_SIZE\r\n    local speakerButton = textBox:FindChildByName(\"UI Button\")\r\n    if speaker then\r\n        speakerButton.text = speaker\r\n        speakerButton.pressedEvent:Connect(function()\r\n            Events.BroadcastToServer(\"ChatPlayerButtonPressed\", speaker)\r\n        end)\r\n    else\r\n        speakerButton.isInteractable = false\r\n    end\r\n    -- textBox.height = linesNeeded * TEXT_HEIGHT\r\n    textBox.text = message\r\n    textBox:SetColor(color)\r\n    local size = textBox:ComputeApproximateSize()\r\n    while not size do\r\n        Task.Wait()\r\n        size = textBox:ComputeApproximateSize()\r\n    end\r\n    scrollText(size.y)\r\n    local background  = textBox:FindChildByName(\"Background\")\r\n    background:SetColor(BG_COLORS[lastColor])\r\n    lastColor = (lastColor % 2) + 1\r\n    background.height = size.y - TEXT_HEIGHT\r\n\r\n    Task.Wait()\r\n    propUIChatPanel.scrollPosition = propUIChatPanel.contentLength\r\n\r\n    \r\n\r\nend\r\n\r\nfunction handleSentWhisper(message, recipient, sender)\r\n    local other = findPlayerByName(recipient).name\r\n    message = string.format(\'You whisper, \"%s\" to %s.\', message, other)\r\n    addText(message, sender)\r\nend\r\n\r\nEvents.Connect(\"SendWhisper\", handleSentWhisper)\r\n\r\nfunction handleReceivedWhisper(message, sender)\r\n    local other = findPlayerByName(sender).name\r\n    message = string.format(\'%s whispers, \"%s\"\', other, message)\r\n    addText(message, sender)\r\nend\r\n\r\nEvents.Connect(\"ReceiveWhisper\", handleReceivedWhisper)\r\n\r\n\r\nfunction findPlayerByName(name)\r\n    for _, player in ipairs(Game.GetPlayers()) do\r\n        if string.lower(string.sub(player.name, 1, string.len(name))) == string.lower(name) then\r\n            return player\r\n        end\r\n    end\r\n    warn(\"No player found with name: \" .. name)\r\n    return false     \r\nend\r\n\r\nlocal chatVisible = true\r\n\r\nfunction ToggleChat()\r\n    print(\"minimize button was pressed\")\r\n    if chatVisible  then\r\n        propChatDisplay.visibility = Visibility.FORCE_OFF\r\n        chatVisible = false\r\n    else\r\n        propChatDisplay.visibility = Visibility.FORCE_ON\r\n        chatVisible = true\r\n    end\r\nend\r\n\r\npropMinimizeButton.pressedEvent:Connect(ToggleChat)\r\n\r\npropFontSizeUpButton.pressedEvent:Connect(function()\r\n    if FONT_SIZE + 2 <= FONT_MAX then\r\n        FONT_SIZE = FONT_SIZE + 2\r\n        TEXT_HEIGHT = FONT_SIZE + 10\r\n    end\r\nend)\r\n\r\npropFontSizeDownButton.pressedEvent:Connect(function()\r\n    if FONT_SIZE - 2 >= FONT_MIN then\r\n        FONT_SIZE = FONT_SIZE - 2\r\n        TEXT_HEIGHT = FONT_SIZE + 10\r\n    end\r\nend)\r\n\r\n\r\nfunction handleSystemOutput(message)\r\n    addText(message,nil, true, SYSTEM_COLOR)\r\nend\r\n\r\nEvents.Connect(\"BroadcastChatMessage\", handleSystemOutput)\r\n\r\nhandleSystemOutput(WELCOME_MESSAGE)\r\n\r\n"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 15315424746058787896
      Name: "Roboto Slab"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "RobotoSlabRegular_ref"
      }
    }
    Assets {
      Id: 14445858177292405761
      Name: "Orbitron Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "OrbitronBold_ref"
      }
    }
    Assets {
      Id: 12028465485455423836
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 9334007068806665543
      Name: "Germania One"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "GermaniaOneRegular_ref"
      }
    }
    Assets {
      Id: 14802090417665331077
      Name: "Cabin Bold Italic"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinBoldItalic_ref"
      }
    }
    Assets {
      Id: 9593413045326225562
      Name: "Cabin Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "CabinBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "55e850d5e0874e4a8ada840d3adc85de"
    OwnerAccountId: "3819113b7af34fb786a56960fc08136a"
    OwnerName: "coreslinkous"
  }
  SerializationVersion: 101
}
IncludesAllDependencies: true
