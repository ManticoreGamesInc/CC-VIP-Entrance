Assets {
  Id: 71307553403491753
  Name: "VIP Entrance"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3942879567818966039
      Objects {
        Id: 3942879567818966039
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
              Id: 11446616574055698523
            }
            ReferencedAssets {
              Id: 3548227754366110721
            }
          }
        }
      }
    }
    Assets {
      Id: 3548227754366110721
      Name: "VIPEntrance_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\r\n __      _______ _____    ______       _                            \r\n \\ \\    / /_   _|  __ \\  |  ____|     | |                           \r\n  \\ \\  / /  | | | |__) | | |__   _ __ | |_ _ __ __ _ _ __   ___ ___ \r\n   \\ \\/ /   | | |  ___/  |  __| | \'_ \\| __| \'__/ _` | \'_ \\ / __/ _ \\\r\n    \\  /   _| |_| |      | |____| | | | |_| | | (_| | | | | (_|  __/\r\n     \\/   |_____|_|      |______|_| |_|\\__|_|  \\__,_|_| |_|\\___\\___|\r\n                                                                    \r\n                                                                    \r\nVIP Entrance is a component that restrict users from a certain team from entering.\r\n\r\nThe template assigns a team as VIP and only users on the VIP team can enter.\r\nIt uses team-collision property to restrict users on a certain team. The entrance can temporarily be\r\nopened for all users by a user on the VIP team pressing a button.\r\n\r\nThis component works in conjuction with the VIP Team Selection component.\r\nSee more info here: https://learn.coregames.com/vip-team-selection/1\r\n\r\n=====\r\nSetup\r\n=====\r\n\r\n1. Drag and drop the VIP Entrance template into the Hierarchy.\r\n2. Preview the Project. The door should be passable/openable based on the player\'s team.\r\n3. Edit the `Learn More Dialog` UI Container for instructions on how to become a VIP.\r\n\r\n==========\r\nHow to Use\r\n==========\r\n\r\nThe root object of this template has two custom properties.\r\n\r\n- VIP Team\r\n\r\nThis team number will represent the VIP team. Users on this team will be allowed access through the entrance.\r\n\r\n- Duration Open\r\n\r\nThis is the number of seconds the VIP Entrance will temporarily be opened to all users.\r\nThis is activated by a VIP pressing the button on the inner side of the entrance.\r\n\r\n]]--"
        CustomParameters {
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "VIP Entrance"
    }
    Assets {
      Id: 11446616574055698523
      Name: "VIP Entrance"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17167113276012700361
          Objects {
            Id: 17167113276012700361
            Name: "VIP Entrance"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8661296943313653245
            ChildIds: 9931740954974627229
            ChildIds: 16747694811091594145
            ChildIds: 5338148322908460510
            ChildIds: 369939651845547974
            UnregisteredParameters {
              Overrides {
                Name: "cs:VipTeam"
                Int: 2
              }
              Overrides {
                Name: "cs:DurationOpen"
                Float: 2.5
              }
              Overrides {
                Name: "cs:VipTeam:tooltip"
                String: "The team number that will allow users to pass through the entrance. All other users not on this team will be unable to pass through."
              }
              Overrides {
                Name: "cs:DurationOpen:tooltip"
                String: "The amount of seconds the entrance will be temporarily open for all users to pass through."
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
            Folder {
              IsFilePartition: true
              FilePartitionName: "VIP Entrance"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8661296943313653245
            Name: "README"
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
            ParentId: 17167113276012700361
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
                Id: 3548227754366110721
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9931740954974627229
            Name: "Sci-fi Base Wall Interior 01 - Doorway 01"
            Transform {
              Location {
                X: -2.58300781
                Y: -347.813477
                Z: -19.9697266
              }
              Rotation {
                Yaw: 89.9999771
              }
              Scale {
                X: 0.868377
                Y: 0.418436289
                Z: 0.653166354
              }
            }
            ParentId: 17167113276012700361
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8246763549482609846
                }
              }
              Overrides {
                Name: "ma:Building_WallInner:id"
                AssetReference {
                  Id: 8246763549482609846
                }
              }
              Overrides {
                Name: "ma:Building_UpperTrimInner:id"
                AssetReference {
                  Id: 10452419208252756493
                }
              }
              Overrides {
                Name: "ma:Building_LowerTrimInner:id"
                AssetReference {
                  Id: 10452419208252756493
                }
              }
              Overrides {
                Name: "ma:Building_WallInner:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_UpperTrimInner:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_LowerTrimInner:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Shared_Trim:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_WallOuter:id"
                AssetReference {
                  Id: 8246763549482609846
                }
              }
              Overrides {
                Name: "ma:Building_WallOuter:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_UpperTrimOuter:id"
                AssetReference {
                  Id: 10452419208252756493
                }
              }
              Overrides {
                Name: "ma:Building_UpperTrimOuter:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_UpperTrimOuter:color"
                Color {
                  R: 0.417000026
                  G: 0.417000026
                  B: 0.417000026
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Building_LowerTrimInner:color"
                Color {
                  R: 0.417000026
                  G: 0.417000026
                  B: 0.417000026
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Building_UpperTrimInner:color"
                Color {
                  R: 0.417000026
                  G: 0.417000026
                  B: 0.417000026
                  A: 1
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7670073370455677982
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16747694811091594145
            Name: "Collider"
            Transform {
              Location {
                X: -10
                Z: 125
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 2.75
                Y: 3.50000024
                Z: 1
              }
            }
            ParentId: 17167113276012700361
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 16048367406070731799
              }
              Teams {
                TeamInt: 1
                IsTeamCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:low"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5338148322908460510
            Name: "ClientContext"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17167113276012700361
            ChildIds: 11646823551840438209
            ChildIds: 12868332622880060022
            ChildIds: 23380559666609973
            ChildIds: 8748893249828247387
            ChildIds: 6805021128849004902
            ChildIds: 17009032846055550
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11646823551840438209
            Name: "VIPBarrierVisibility"
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
            ParentId: 5338148322908460510
            UnregisteredParameters {
              Overrides {
                Name: "cs:NetworkedCollider"
                ObjectReference {
                  SubObjectId: 16747694811091594145
                }
              }
              Overrides {
                Name: "cs:Message"
                ObjectReference {
                  SubObjectId: 12868332622880060022
                }
              }
              Overrides {
                Name: "cs:TrimNegative"
                ObjectReference {
                  SubObjectId: 23380559666609973
                }
              }
              Overrides {
                Name: "cs:TrimPositive"
                ObjectReference {
                  SubObjectId: 8748893249828247387
                }
              }
              Overrides {
                Name: "cs:LearnMoreDialog"
                ObjectReference {
                  SubObjectId: 17009032846055550
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
                Id: 17571017394597331498
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12868332622880060022
            Name: "Message"
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
            ParentId: 5338148322908460510
            ChildIds: 5544130015462040065
            ChildIds: 16474211491949794438
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
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5544130015462040065
            Name: "VIP ONLY"
            Transform {
              Location {
                X: 5
                Z: 95
              }
              Rotation {
              }
              Scale {
                X: 0.55
                Y: 0.55
                Z: 0.55
              }
            }
            ParentId: 12868332622880060022
            ChildIds: 2077999959436939030
            ChildIds: 6834869409668486017
            ChildIds: 13300334897758020202
            ChildIds: 12713332879734117118
            ChildIds: 4204778245911636480
            ChildIds: 9745746020501593535
            ChildIds: 1335664178362434570
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
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2077999959436939030
            Name: "Text 01: V"
            Transform {
              Location {
                Y: -230
                Z: -30
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5544130015462040065
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 11486163764575026315
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
            CoreMesh {
              MeshAsset {
                Id: 10768986265057674729
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6834869409668486017
            Name: "Text 01: I"
            Transform {
              Location {
                Y: -150
                Z: -30
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5544130015462040065
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 11486163764575026315
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
            CoreMesh {
              MeshAsset {
                Id: 1874186315646918854
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13300334897758020202
            Name: "Text 01: P"
            Transform {
              Location {
                Y: -115
                Z: -30
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5544130015462040065
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 11486163764575026315
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
            CoreMesh {
              MeshAsset {
                Id: 6654391881451610163
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12713332879734117118
            Name: "Text 01: O"
            Transform {
              Location {
                Y: -35
                Z: -30
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5544130015462040065
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 11486163764575026315
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
            CoreMesh {
              MeshAsset {
                Id: 6575149724074787921
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4204778245911636480
            Name: "Text 01: N"
            Transform {
              Location {
                Y: 50
                Z: -30
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5544130015462040065
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 11486163764575026315
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
            CoreMesh {
              MeshAsset {
                Id: 8608046774566966542
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9745746020501593535
            Name: "Text 01: L"
            Transform {
              Location {
                Y: 130
                Z: -30
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5544130015462040065
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 11486163764575026315
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
            CoreMesh {
              MeshAsset {
                Id: 10554950087756211782
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1335664178362434570
            Name: "Text 01: Y"
            Transform {
              Location {
                Y: 160
                Z: -30
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5544130015462040065
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font.Bevel:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Faces:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font.Sides:id"
                AssetReference {
                  Id: 11486163764575026315
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
            CoreMesh {
              MeshAsset {
                Id: 14473012022895627403
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16474211491949794438
            Name: "Do Not Enter Hologram"
            Transform {
              Location {
                X: -5.4198
                Y: -1.67578125
              }
              Rotation {
              }
              Scale {
                X: 0.6
                Y: 0.6
                Z: 0.6
              }
            }
            ParentId: 12868332622880060022
            ChildIds: 8637447898375870283
            ChildIds: 307281118069318134
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
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8637447898375870283
            Name: "Hiragana Font 1: \343\200\207 (ZERO / 0)"
            Transform {
              Location {
                X: 16.887085
                Y: 3.81445313
                Z: -143.749512
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 90
                Roll: 9.65934123e-06
              }
              Scale {
                X: 1.00001681
                Y: 0.6
                Z: 1.14517462
              }
            }
            ParentId: 16474211491949794438
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Faces:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font_Sides:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font_Bevel:id"
                AssetReference {
                  Id: 11486163764575026315
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
            CoreMesh {
              MeshAsset {
                Id: 2364525211499552629
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 307281118069318134
            Name: "Hiragana Font 1: \344\270\200 (ICHI / 1)"
            Transform {
              Location {
                X: 16.8892212
                Y: 29.1269531
                Z: -124.992188
              }
              Rotation {
                Pitch: 44.9999695
                Yaw: 90
                Roll: 9.65934123e-06
              }
              Scale {
                X: 0.700546861
                Y: 0.6
                Z: 1
              }
            }
            ParentId: 16474211491949794438
            UnregisteredParameters {
              Overrides {
                Name: "ma:Font_Faces:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font_Sides:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Font_Bevel:id"
                AssetReference {
                  Id: 11486163764575026315
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
            CoreMesh {
              MeshAsset {
                Id: 6808194533072731716
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 23380559666609973
            Name: "Trim - Red"
            Transform {
              Location {
                X: -2.65771484
                Y: -341.746094
                Z: -117.87793
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 0.85
                Y: 0.253407478
                Z: 0.645804048
              }
            }
            ParentId: 5338148322908460510
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 2887966541650210293
                }
              }
              Overrides {
                Name: "ma:Building_WallInner:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Building_UpperTrimInner:id"
                AssetReference {
                  Id: 2887966541650210293
                }
              }
              Overrides {
                Name: "ma:Building_LowerTrimInner:id"
                AssetReference {
                  Id: 2887966541650210293
                }
              }
              Overrides {
                Name: "ma:Building_WallInner:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_UpperTrimInner:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_LowerTrimInner:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Shared_Trim:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_WallOuter:id"
                AssetReference {
                  Id: 2887966541650210293
                }
              }
              Overrides {
                Name: "ma:Building_WallOuter:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_UpperTrimOuter:id"
                AssetReference {
                  Id: 2887966541650210293
                }
              }
              Overrides {
                Name: "ma:Building_UpperTrimOuter:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_UpperTrimOuter:color"
                Color {
                  R: 0.417000026
                  G: 0.417000026
                  B: 0.417000026
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Building_LowerTrimInner:color"
                Color {
                  R: 0.417000026
                  G: 0.417000026
                  B: 0.417000026
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Building_UpperTrimInner:color"
                Color {
                  R: 0.417000026
                  G: 0.417000026
                  B: 0.417000026
                  A: 1
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7670073370455677982
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:low"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8748893249828247387
            Name: "Trim - Green"
            Transform {
              Location {
                X: -2.65771484
                Y: -341.746094
                Z: -117.87793
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 0.85
                Y: 0.253407478
                Z: 0.645804048
              }
            }
            ParentId: 5338148322908460510
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 2887966541650210293
                }
              }
              Overrides {
                Name: "ma:Building_WallInner:id"
                AssetReference {
                  Id: 11486163764575026315
                }
              }
              Overrides {
                Name: "ma:Building_UpperTrimInner:id"
                AssetReference {
                  Id: 2887966541650210293
                }
              }
              Overrides {
                Name: "ma:Building_LowerTrimInner:id"
                AssetReference {
                  Id: 2887966541650210293
                }
              }
              Overrides {
                Name: "ma:Building_WallInner:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_UpperTrimInner:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_LowerTrimInner:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Shared_Trim:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_WallOuter:id"
                AssetReference {
                  Id: 2887966541650210293
                }
              }
              Overrides {
                Name: "ma:Building_WallOuter:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_UpperTrimOuter:id"
                AssetReference {
                  Id: 2887966541650210293
                }
              }
              Overrides {
                Name: "ma:Building_UpperTrimOuter:smart"
                Bool: true
              }
              Overrides {
                Name: "ma:Building_UpperTrimOuter:color"
                Color {
                  R: 0.417000026
                  G: 0.417000026
                  B: 0.417000026
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Building_LowerTrimInner:color"
                Color {
                  R: 0.417000026
                  G: 0.417000026
                  B: 0.417000026
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Building_UpperTrimInner:color"
                Color {
                  R: 0.417000026
                  G: 0.417000026
                  B: 0.417000026
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Building_WallInner:color"
                Color {
                  G: 0.98
                  B: 0.0454304814
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7670073370455677982
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:low"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6805021128849004902
            Name: "Area Light"
            Transform {
              Location {
                X: -51.6882324
                Y: 0.234375
                Z: 224.401855
              }
              Rotation {
                Pitch: -85.8336334
                Yaw: 180
                Roll: 180
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5338148322908460510
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
            Light {
              Intensity: 10.1775627
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 550
                  AreaLight {
                    BarnDoorAngle: 42
                    BarnDoorLength: 20
                    SourceWidth: 143.655457
                    SourceHeight: 48.5789833
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
              ShadowBias: 0.4
              ShadowSlopeBias: 0.6
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17009032846055550
            Name: "Learn More Dialog"
            Transform {
              Location {
                X: -21.3630981
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5338148322908460510
            ChildIds: 15067910818659792409
            ChildIds: 7898635607297208073
            ChildIds: 5269352987160546955
            ChildIds: 14720115696324024581
            ChildIds: 17046343482846778517
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15067910818659792409
            Name: "VIPLearnMoreDialog"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 3.0030458
                Z: 1
              }
            }
            ParentId: 17009032846055550
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 7898635607297208073
                }
              }
              Overrides {
                Name: "cs:ModalPopup"
                ObjectReference {
                  SubObjectId: 14720115696324024581
                }
              }
              Overrides {
                Name: "cs:OutsideTrigger"
                ObjectReference {
                  SubObjectId: 5269352987160546955
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
                Id: 6527240361024916247
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7898635607297208073
            Name: "Trigger"
            Transform {
              Location {
                X: -40.6416626
              }
              Rotation {
              }
              Scale {
                X: 1.16134405
                Y: 3.0030458
                Z: 1
              }
            }
            ParentId: 17009032846055550
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
            Trigger {
              Interactable: true
              InteractionLabel: "Inspect"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5269352987160546955
            Name: "OutsideTrigger"
            Transform {
              Location {
                X: -113.06189
              }
              Rotation {
              }
              Scale {
                X: 2.22530508
                Y: 4.29632616
                Z: 1
              }
            }
            ParentId: 17009032846055550
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
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14720115696324024581
            Name: "ModalPopup"
            Transform {
              Location {
                X: 691.363037
                Y: 32852.1836
                Z: 5495
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17009032846055550
            ChildIds: 12021127359313621594
            ChildIds: 5973821822309517675
            UnregisteredParameters {
              Overrides {
                Name: "cs:MainPanel"
                ObjectReference {
                  SubObjectId: 12677883351833962573
                }
              }
              Overrides {
                Name: "cs:OutsideButton"
                ObjectReference {
                  SubObjectId: 354244892031958660
                }
              }
              Overrides {
                Name: "cs:CloseButton"
                ObjectReference {
                  SubObjectId: 8137139314859700431
                }
              }
              Overrides {
                Name: "cs:OpenSFX"
                ObjectReference {
                  SubObjectId: 12021127359313621594
                }
              }
              Overrides {
                Name: "cs:CloseSFX"
                ObjectReference {
                  SubObjectId: 5973821822309517675
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
                Id: 16035118790854660264
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12021127359313621594
            Name: "Paper Book Open Close Page 01 SFX"
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
            ParentId: 14720115696324024581
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
            AudioInstance {
              AudioAsset {
                Id: 11185396967810392362
              }
              Volume: 1
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5973821822309517675
            Name: "Clunky Click 01 SFX"
            Transform {
              Location {
                Z: 200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14720115696324024581
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
            AudioInstance {
              AudioAsset {
                Id: 11237709767285311165
              }
              Volume: 0.499315917
              Falloff: -1
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17046343482846778517
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
            ParentId: 17009032846055550
            ChildIds: 354244892031958660
            ChildIds: 12677883351833962573
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
                UseSafeZoneAdjustment: true
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
            Id: 354244892031958660
            Name: "Outside Button"
            Transform {
              Location {
                X: 809.853394
                Y: 73.5960846
                Z: 1120.70728
              }
              Rotation {
                Yaw: 0.543422699
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17046343482846778517
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
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
              UseParentWidth: true
              UseParentHeight: true
              IsHittable: true
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
            Id: 12677883351833962573
            Name: "Main Panel"
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
            ParentId: 17046343482846778517
            ChildIds: 5253756490155228623
            ChildIds: 13186332940985748278
            ChildIds: 371639594356392263
            ChildIds: 15273302399929644100
            ChildIds: 8137139314859700431
            ChildIds: 16826554112041773555
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 600
              Height: 540
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5253756490155228623
            Name: "Outside Blocker"
            Transform {
              Location {
                X: 809.853394
                Y: 73.5960846
                Z: 1120.70728
              }
              Rotation {
                Yaw: 0.543422699
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12677883351833962573
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
              UseParentWidth: true
              UseParentHeight: true
              IsHittable: true
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
            Id: 13186332940985748278
            Name: "BG"
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
            ParentId: 12677883351833962573
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
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14409204687880097374
                }
                Color {
                  R: 0.0505079962
                  G: 0.0896309242
                  B: 0.207000017
                  A: 0.654000044
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 371639594356392263
            Name: "BG Frame"
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
            ParentId: 12677883351833962573
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
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 248750720896598786
                }
                Color {
                  R: 0.45588398
                  G: 0.459754467
                  B: 0.572
                  A: 0.797000051
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15273302399929644100
            Name: "Title"
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
            ParentId: 12677883351833962573
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
              Width: -80
              Height: 60
              UIY: 18
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "VIP Club"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 34
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 15937692464438816132
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8137139314859700431
            Name: "Close Button"
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
            ParentId: 12677883351833962573
            ChildIds: 14184036137225619801
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
              Width: 39
              Height: 36
              UIX: -27
              UIY: 25
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              IsHittable: true
              Button {
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 0.108999968
                  B: 0.108999968
                  A: 1
                }
                HoveredColor {
                  R: 1
                  G: 0.200999975
                  B: 0.200999975
                  A: 1
                }
                PressedColor {
                  R: 0.817000031
                  G: 0.0890529752
                  B: 0.0890529752
                  A: 1
                }
                DisabledColor {
                  R: 0.441
                  G: 0.441
                  B: 0.441
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
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  R: 0.708
                  G: 0.0368159488
                  B: 0.0368159488
                  A: 1
                }
                ShadowOffset {
                  Y: 4
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
            Id: 14184036137225619801
            Name: "UI Text Box"
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
            ParentId: 8137139314859700431
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
              UIY: -1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "x"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 30
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 18305181429646832465
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  R: 0.708
                  G: 0.0368159488
                  B: 0.0368159488
                  A: 1
                }
                ShadowOffset {
                  Y: -2
                }
                OutlineColor {
                  A: 1
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16826554112041773555
            Name: "Contents"
            Transform {
              Location {
                X: 155.937958
                Y: -1062.37012
                Z: 868.813599
              }
              Rotation {
                Yaw: -61.8111038
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12677883351833962573
            ChildIds: 10877023796641479385
            ChildIds: 10936093478101477247
            ChildIds: 3365979515030708127
            ChildIds: 7847527183473461171
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
              Height: -120
              UIY: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                }
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10877023796641479385
            Name: "UI Image"
            Transform {
              Location {
                X: -9585.58
                Y: 2992.56592
                Z: 159.539063
              }
              Rotation {
                Yaw: -64.5259628
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16826554112041773555
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
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.48
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
            Id: 10936093478101477247
            Name: "Message"
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
            ParentId: 16826554112041773555
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
              Width: -80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "The VIP club is accessible only to Members or to guests accompanied by a Member.\r\n\r\nBecome a Member to access this club and enjoy many other benefits. Learn more at:\r\n\r\nmy.domain.com (or add Perks button)"
                Color {
                  R: 0.0188239962
                  G: 0.0512591638
                  B: 0.181000009
                  A: 1
                }
                Size: 24
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 4178506708714969514
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3365979515030708127
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
            ParentId: 16826554112041773555
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7847527183473461171
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
            ParentId: 16826554112041773555
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
              Height: 2
              UIY: 1
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
                  R: 0.0232049953
                  G: 0.0277245957
                  B: 0.0910000056
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 369939651845547974
            Name: "VIP Supress"
            Transform {
              Location {
                X: 31.7362061
                Y: 267.183594
                Z: 135
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17167113276012700361
            ChildIds: 5964236694050282194
            ChildIds: 1212689027912877567
            ChildIds: 10659492767573105006
            ChildIds: 2902393803122954981
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
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5964236694050282194
            Name: "SupressVIPServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1.00000012
              }
            }
            ParentId: 369939651845547974
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 17167113276012700361
                }
              }
              Overrides {
                Name: "cs:NetworkedCollider"
                ObjectReference {
                  SubObjectId: 16747694811091594145
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 1212689027912877567
                }
              }
              Overrides {
                Name: "cs:ComponentRoot:category"
                String: "Custom"
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
                Id: 2987342886805423931
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1212689027912877567
            Name: "Trigger"
            Transform {
              Location {
                X: 45.4282837
                Z: -68.918457
              }
              Rotation {
              }
              Scale {
                X: 0.131096184
                Y: 1
                Z: 1
              }
            }
            ParentId: 369939651845547974
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
            Trigger {
              Interactable: true
              InteractionLabel: "Open VIP Barrier"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10659492767573105006
            Name: "Geo"
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
            ParentId: 369939651845547974
            ChildIds: 12313948719817244506
            ChildIds: 10705009939202493231
            ChildIds: 2186166743116337791
            ChildIds: 12154639203771485792
            ChildIds: 8118097847428972834
            ChildIds: 10162316126163059572
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
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12313948719817244506
            Name: "Military Mobile Radar 01 - Power Pack - 01"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.75
                Y: 0.75
                Z: 0.75
              }
            }
            ParentId: 10659492767573105006
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 18223929019807592708
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:low"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10705009939202493231
            Name: "Urban Pipe Cap 03"
            Transform {
              Location {
                X: 27.6832886
                Y: 66.6347656
                Z: 40.2666
              }
              Rotation {
              }
              Scale {
                X: 1.07022035
                Y: 1.07022035
                Z: 1.07022035
              }
            }
            ParentId: 10659492767573105006
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12452727220991311643
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
            CoreMesh {
              MeshAsset {
                Id: 12632251234297570874
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:low"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2186166743116337791
            Name: "Cylinder - Bottom-Aligned"
            Transform {
              Location {
                X: 28.1555786
                Y: 66.7773438
                Z: 79.0209961
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -179.999985
              }
              Scale {
                X: 0.25
                Y: 0.25000006
                Z: 0.303906262
              }
            }
            ParentId: 10659492767573105006
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16226600395648412850
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.074
                  G: 0.074
                  B: 0.074
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.25
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
            CoreMesh {
              MeshAsset {
                Id: 6747614045051753376
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:low"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12154639203771485792
            Name: "Pipe - 90-Degree Short"
            Transform {
              Location {
                X: 28.1555786
                Y: 66.7773438
                Z: 79.0209961
              }
              Rotation {
                Yaw: 172.048248
              }
              Scale {
                X: 0.25
                Y: 0.25
                Z: 0.25
              }
            }
            ParentId: 10659492767573105006
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16226600395648412850
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.25
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.1
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.074
                  G: 0.074
                  B: 0.074
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 2692079893589503845
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:low"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8118097847428972834
            Name: "Cylinder - Bottom-Aligned"
            Transform {
              Location {
                X: 3.39605713
                Y: 70.2382813
                Z: 104.020996
              }
              Rotation {
                Pitch: -90
                Yaw: 180
                Roll: -7.95172119
              }
              Scale {
                X: 0.25
                Y: 0.25
                Z: 0.275
              }
            }
            ParentId: 10659492767573105006
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 16226600395648412850
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.074
                  G: 0.074
                  B: 0.074
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.2
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.25
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
            CoreMesh {
              MeshAsset {
                Id: 6747614045051753376
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:low"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10162316126163059572
            Name: "Urban Pipe Cap 03"
            Transform {
              Location {
                X: -13.7456665
                Y: 73.0976563
                Z: 107.144043
              }
              Rotation {
                Pitch: 90
                Roll: -0.248931885
              }
              Scale {
                X: 0.999346673
                Y: 0.999346673
                Z: 0.999346673
              }
            }
            ParentId: 10659492767573105006
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12452727220991311643
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
            CoreMesh {
              MeshAsset {
                Id: 12632251234297570874
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:low"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2902393803122954981
            Name: "ClientContext"
            Transform {
              Location {
                X: 32.8769531
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 369939651845547974
            ChildIds: 10970113270065481588
            ChildIds: 111234646746705856
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10970113270065481588
            Name: "SupressVIPClient"
            Transform {
              Location {
                X: -10
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1.00000012
              }
            }
            ParentId: 2902393803122954981
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 17167113276012700361
                }
              }
              Overrides {
                Name: "cs:ServerScript"
                ObjectReference {
                  SubObjectId: 5964236694050282194
                }
              }
              Overrides {
                Name: "cs:ButtonGeo"
                ObjectReference {
                  SubObjectId: 111234646746705856
                }
              }
              Overrides {
                Name: "cs:PointLight"
                ObjectReference {
                  SubObjectId: 1265251917344848445
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
                Id: 7438148288150297193
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 111234646746705856
            Name: "Urban Pipe Cap 03"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.988169909
                Y: 0.98817
                Z: 1.7640655
              }
            }
            ParentId: 2902393803122954981
            ChildIds: 1265251917344848445
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 18394935990885869118
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0524502657
                  G: 0.99
                  A: 1
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
            CoreMesh {
              MeshAsset {
                Id: 12632251234297570874
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:low"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1265251917344848445
            Name: "Point Light"
            Transform {
              Location {
                Z: 5.76314449
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1.00000036
              }
            }
            ParentId: 111234646746705856
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
            Light {
              Intensity: 1.64757538
              Color {
                R: 0.0529800653
                G: 1
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 47.8811607
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
              ShadowBias: 0.4
              ShadowSlopeBias: 0.6
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
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
      DirectlyPublished: true
    }
    Assets {
      Id: 18394935990885869118
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 7438148288150297193
      Name: "SupressVIPClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal SERVER_SCRIPT = script:GetCustomProperty(\"ServerScript\"):WaitForObject()\r\nlocal BUTTON = script:GetCustomProperty(\"ButtonGeo\"):WaitForObject()\r\nlocal POINT_LIGHT = script:GetCustomProperty(\"PointLight\"):WaitForObject()\r\n\r\nlocal TEAM_REQUIREMENT = COMPONENT_ROOT:GetCustomProperty(\"VipTeam\")\r\nlocal DURATION_OPEN = COMPONENT_ROOT:GetCustomProperty(\"DurationOpen\")\r\n\r\nlocal TRIGGER = SERVER_SCRIPT:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nlocal buttonDefaultPos = BUTTON:GetPosition()\r\nlocal isPressed = false\r\n\r\nfunction OnInteracted(trigger, player)\r\n\tif isPressed then return end\r\n\t\r\n\tif player.team == TEAM_REQUIREMENT then\r\n\t\tisPressed = true\r\n\t\tBUTTON:SetPosition(script:GetPosition())\r\n\t\tPOINT_LIGHT.visibility = Visibility.FORCE_OFF\r\n\t\t\r\n\t\tTask.Wait(DURATION_OPEN)\r\n\t\t\r\n\t\tBUTTON:SetPosition(buttonDefaultPos)\r\n\t\tPOINT_LIGHT.visibility = Visibility.INHERIT\r\n\t\tisPressed = false\r\n\tend\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(OnInteracted)\r\n\r\n"
        CustomParameters {
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "VIP Entrance"
    }
    Assets {
      Id: 2692079893589503845
      Name: "Pipe - 90-Degree Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_001"
      }
    }
    Assets {
      Id: 16226600395648412850
      Name: "Bamboo Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_jpn_floor_bamboo_001_uv_ref"
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 12452727220991311643
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
      }
    }
    Assets {
      Id: 12632251234297570874
      Name: "Urban Pipe Cap 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_003_ref"
      }
    }
    Assets {
      Id: 18223929019807592708
      Name: "Military Mobile Radar 01 - Power Pack - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_radar_mobile_01_03_ref"
      }
    }
    Assets {
      Id: 2987342886805423931
      Name: "SupressVIPServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "local COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal NETWORKED_COLLIDER = script:GetCustomProperty(\"NetworkedCollider\"):WaitForObject()\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nlocal TEAM_REQUIREMENT = COMPONENT_ROOT:GetCustomProperty(\"VipTeam\")\r\nlocal DURATION_OPEN = COMPONENT_ROOT:GetCustomProperty(\"DurationOpen\")\r\n\r\nlocal isPressed = false\r\n\r\nfunction OnInteracted(trigger, player)\r\n\tif isPressed then return end\r\n\t\r\n\tif player.team == TEAM_REQUIREMENT then\r\n\t\tisPressed = true\r\n\t\tNETWORKED_COLLIDER.collision = Collision.FORCE_OFF\r\n\t\t\r\n\t\tTask.Wait(DURATION_OPEN)\r\n\t\t\r\n\t\tNETWORKED_COLLIDER.collision = Collision.INHERIT\r\n\t\tisPressed = false\r\n\tend\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(OnInteracted)\r\n\r\n"
        CustomParameters {
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "VIP Entrance"
    }
    Assets {
      Id: 4178506708714969514
      Name: "Teko"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoRegular_ref"
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
      Id: 15937692464438816132
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 248750720896598786
      Name: "Frame Outlined 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid4px_020"
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
      Id: 11237709767285311165
      Name: "Clunky Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_chunky_click_01_Cue_ref"
      }
    }
    Assets {
      Id: 11185396967810392362
      Name: "Paper Book Open Close Page 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_paper_book_open_close_page_01_Cue_ref"
      }
    }
    Assets {
      Id: 16035118790854660264
      Name: "ModalPopup"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tModal Popup\r\n\tv1.1\r\n\tby: standardcombo\r\n--]]\r\n\r\nlocal MAIN_PANEL = script:GetCustomProperty(\"MainPanel\"):WaitForObject()\r\nlocal OUTSIDE_BUTTON = script:GetCustomProperty(\"OutsideButton\"):WaitForObject()\r\nlocal CLOSE_BUTTON = script:GetCustomProperty(\"CloseButton\"):WaitForObject()\r\nlocal OPEN_SFX = script:GetCustomProperty(\"OpenSFX\"):GetObject()\r\nlocal CLOSE_SFX = script:GetCustomProperty(\"CloseSFX\"):GetObject()\r\nlocal HIDE_SFX = script:GetCustomProperty(\"HideSFX\"):GetObject()\r\nlocal FADE_COLOR = script:GetCustomProperty(\"FadeColor\")\r\nlocal MOVE_SPEED = script:GetCustomProperty(\"MoveSpeed\")\r\nlocal OFF_Y = script:GetCustomProperty(\"OffScreenY\")\r\nlocal SHOW_CURSOR = script:GetCustomProperty(\"ShowCursor\")\r\n\r\nlocal defaultY = MAIN_PANEL.y\r\n\r\nSTATE_HIDDEN = 1\r\nSTATE_IN = 2\r\nSTATE_IDLE = 3\r\nSTATE_OUT = 4\r\ncurrentState = STATE_HIDDEN\r\nelapsedTime = 0\r\n\r\n\r\nfunction Show()\r\n\tif OPEN_SFX then\r\n\t\tOPEN_SFX:Play()\r\n\tend\r\n\tSetState(STATE_IN)\r\nend\r\n\r\nfunction Hide()\r\n\tif currentState == STATE_IN\r\n\tor currentState == STATE_IDLE\r\n\tthen\r\n\t\tif HIDE_SFX then\r\n\t\t\tHIDE_SFX:Play()\r\n\t\tend\r\n\t\tSetState(STATE_OUT)\r\n\t\tEvents.Broadcast(\"ModalHidden\", script.context)\r\n\tend\r\nend\r\n\r\nfunction SetState(newState)\r\n\tif newState == STATE_HIDDEN then\r\n\t\tMAIN_PANEL.visibility = Visibility.FORCE_OFF\r\n\t\t\r\n\t\tif OUTSIDE_BUTTON then\r\n\t\t\tOUTSIDE_BUTTON.visibility = Visibility.FORCE_OFF\r\n\t\tend\r\n\t\t\r\n\telseif newState == STATE_IN then\r\n\t\tMAIN_PANEL.visibility = Visibility.INHERIT\r\n\t\t\r\n\t\tif OUTSIDE_BUTTON then\r\n\t\t\tOUTSIDE_BUTTON.visibility = Visibility.INHERIT\r\n\t\tend\r\n\t\tif SHOW_CURSOR then\r\n\t\t\tUI.SetCursorVisible(true)\r\n\t\t\tUI.SetCanCursorInteractWithUI(true)\r\n\t\tend\r\n\t\tMAIN_PANEL.y = OFF_Y\r\n\t\r\n\telseif newState == STATE_IDLE then\r\n\t\t-- do nothing\r\n\t\r\n\telseif newState == STATE_OUT then\r\n\t\tif SHOW_CURSOR then\r\n\t\t\tUI.SetCursorVisible(false)\r\n\t\t\tUI.SetCanCursorInteractWithUI(false)\r\n\t\tend\r\n\tend\r\n\tcurrentState = newState\r\n\telapsedTime = 0\r\nend\r\n\r\n\r\nfunction Tick(deltaTime)\r\n\telapsedTime = elapsedTime + deltaTime\r\n\t\r\n\tif currentState == STATE_IN then\r\n\t\tMAIN_PANEL.y = CoreMath.Lerp(MAIN_PANEL.y, defaultY, deltaTime * MOVE_SPEED)\r\n\t\tif MAIN_PANEL.y < defaultY + 1 then\r\n\t\t\tMAIN_PANEL.y = defaultY\r\n\t\t\tSetState(STATE_IDLE)\r\n\t\tend\r\n\t\tUpdateFadeColor()\r\n\t\r\n\telseif currentState == STATE_OUT then\r\n\t\tMAIN_PANEL.y = CoreMath.Lerp(MAIN_PANEL.y, OFF_Y, deltaTime * MOVE_SPEED)\r\n\t\tif MAIN_PANEL.y > OFF_Y - 1 then\r\n\t\t\tSetState(STATE_HIDDEN)\r\n\t\tend\r\n\t\tUpdateFadeColor()\r\n\tend\r\nend\r\n\r\n\r\nfunction UpdateFadeColor()\r\n\tif OUTSIDE_BUTTON then\r\n\t\tlocal t = (OFF_Y - MAIN_PANEL.y) / OFF_Y\r\n\t\tlocal c = Color.Lerp(Color.New(0,0,0,0), FADE_COLOR, t)\r\n\t\tOUTSIDE_BUTTON:SetButtonColor(c)\r\n\tend\r\nend\r\n\r\n\r\nfunction OnClosePressed()\r\n\tif currentState == STATE_IDLE\r\n\tor (currentState == STATE_IN and elapsedTime >= 0.15) then\r\n\t\tHide()\r\n\t\tif CLOSE_SFX then\r\n\t\t\tCLOSE_SFX:Play()\r\n\t\tend\r\n\tend\r\nend\r\n\r\nif OUTSIDE_BUTTON then\r\n\tOUTSIDE_BUTTON.clickedEvent:Connect(OnClosePressed)\r\nend\r\nif CLOSE_BUTTON then\r\n\tCLOSE_BUTTON.clickedEvent:Connect(OnClosePressed)\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:MainPanel"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:OutsideButton"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:CloseButton"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:OpenSFX"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:CloseSFX"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:HideSFX"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:FadeColor"
            Color {
              A: 0.5
            }
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 16
          }
          Overrides {
            Name: "cs:OffScreenY"
            Int: 850
          }
          Overrides {
            Name: "cs:ShowCursor"
            Bool: true
          }
          Overrides {
            Name: "cs:MainPanel:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MainPanel:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:OutsideButton:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:OutsideButton:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "How fast the popup will move in and out of the screen."
          }
          Overrides {
            Name: "cs:OffScreenY:tooltip"
            String: "The position off-screen (vertically)."
          }
          Overrides {
            Name: "cs:FadeColor:tooltip"
            String: "Color of the background layer, behind the popup when the modal appears."
          }
          Overrides {
            Name: "cs:CloseSFX:tooltip"
            String: "Sound to play when the close button, or outside are pressed."
          }
          Overrides {
            Name: "cs:OpenSFX:tooltip"
            String: "Sound to play when the modal appears."
          }
          Overrides {
            Name: "cs:CloseButton:tooltip"
            String: "Reference to the close button [x]."
          }
          Overrides {
            Name: "cs:OutsideButton:tooltip"
            String: "A large button that fills the whole screen behind the popup. This detects clicks outside of the dialog."
          }
          Overrides {
            Name: "cs:MainPanel:tooltip"
            String: "Reference to the main UI Panel that will be animated in/out."
          }
          Overrides {
            Name: "cs:ShowCursor:tooltip"
            String: "If true, the mouse cursor will appear when this popup appears and will disappear when the popup is hidden."
          }
          Overrides {
            Name: "cs:HideSFX:tooltip"
            String: "Sound to play when the modal becomes hidden, regardless of how it became hidden."
          }
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "VIP Entrance"
    }
    Assets {
      Id: 6527240361024916247
      Name: "VIPLearnMoreDialog"
      PlatformAssetType: 3
      TextAsset {
        Text: "\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal OUTSIDE_TRIGGER = script:GetCustomProperty(\"OutsideTrigger\"):WaitForObject()\r\nlocal MODAL = script:GetCustomProperty(\"ModalPopup\"):WaitForObject()\r\nMODAL = MODAL.context\r\n\r\nlocal TRIGGER_COOLDOWN = 0.65\r\n\r\nTRIGGER.interactedEvent:Connect(function()\r\n\tTRIGGER.collision = Collision.FORCE_OFF\r\n\tMODAL.Show()\r\nend)\r\n\r\nOUTSIDE_TRIGGER.endOverlapEvent:Connect(function(_, obj)\r\n\tif obj == Game.GetLocalPlayer() then\r\n\t\tMODAL.Hide()\r\n\tend\r\nend)\r\n\r\nfunction OnModalHidden(modal)\r\n\tif modal == MODAL then\r\n\t\tTask.Wait(TRIGGER_COOLDOWN)\r\n\t\tTRIGGER.collision = Collision.INHERIT\r\n\tend\r\nend\r\n\r\nEvents.Connect(\"ModalHidden\", OnModalHidden)"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:OutsideTrigger"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ModalPopup"
            ObjectReference {
            }
          }
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "VIP Entrance"
    }
    Assets {
      Id: 2887966541650210293
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 6808194533072731716
      Name: "Hiragana Font 1: \344\270\200 (ICHI / 1)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "meyiro_block_hiragana_078"
      }
    }
    Assets {
      Id: 2364525211499552629
      Name: "Hiragana Font 1: \343\200\207 (ZERO / 0)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "meyiro_block_hiragana_087"
      }
    }
    Assets {
      Id: 14473012022895627403
      Name: "Text 01: Y"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_024"
      }
    }
    Assets {
      Id: 10554950087756211782
      Name: "Text 01: L"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_011"
      }
    }
    Assets {
      Id: 8608046774566966542
      Name: "Text 01: N"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_013"
      }
    }
    Assets {
      Id: 6575149724074787921
      Name: "Text 01: O"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_014"
      }
    }
    Assets {
      Id: 6654391881451610163
      Name: "Text 01: P"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_015"
      }
    }
    Assets {
      Id: 1874186315646918854
      Name: "Text 01: I"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_008"
      }
    }
    Assets {
      Id: 11486163764575026315
      Name: "Do Not Enter Hologram Mat"
      PlatformAssetType: 13
      DirectlyPublished: true
      CustomMaterialAsset {
        BaseMaterialId: 5993887030996483998
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 0.00999999
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "distortion amount"
            Float: 6.61171341
          }
          Overrides {
            Name: "distortion noise scale"
            Float: 0.863741636
          }
          Overrides {
            Name: "distortion speed"
            Float: 0.495939016
          }
          Overrides {
            Name: "flicker speed"
            Float: 2
          }
          Overrides {
            Name: "flicker intensity"
            Float: 7.66517258
          }
          Overrides {
            Name: "scanlines"
            Float: 1
          }
          Overrides {
            Name: "scanline min value"
            Float: 0
          }
          Overrides {
            Name: "scanline scale"
            Float: 0.062306
          }
          Overrides {
            Name: "scanline speed"
            Float: -0.0740146488
          }
          Overrides {
            Name: "glitch speed"
            Float: 4.05746269
          }
          Overrides {
            Name: "glitch scale"
            Float: 15
          }
        }
      }
    }
    Assets {
      Id: 5993887030996483998
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
    Assets {
      Id: 10768986265057674729
      Name: "Text 01: V"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_021"
      }
    }
    Assets {
      Id: 17571017394597331498
      Name: "VIPBarrierVisibility"
      PlatformAssetType: 3
      TextAsset {
        Text: "\r\nlocal NETWORKED_COLLIDER = script:GetCustomProperty(\"NetworkedCollider\"):WaitForObject()\r\nlocal MESSAGE = script:GetCustomProperty(\"Message\"):WaitForObject()\r\nlocal TRIM_NEGATIVE = script:GetCustomProperty(\"TrimNegative\"):WaitForObject()\r\nlocal TRIM_POSITIVE = script:GetCustomProperty(\"TrimPositive\"):WaitForObject()\r\nlocal LEARN_MORE_DIALOG = script:GetCustomProperty(\"LearnMoreDialog\"):WaitForObject()\r\n\r\nlocal player = Game.GetLocalPlayer()\r\n\r\nfunction Tick()\r\n\tlocal isColliding = NETWORKED_COLLIDER.collision ~= Collision.FORCE_OFF\r\n\tlocal isPlayerAllowed = player.team ~= NETWORKED_COLLIDER.team\r\n\t\r\n\tif isColliding and not isPlayerAllowed then\r\n\t\tMESSAGE.visibility = Visibility.INHERIT\r\n\t\tLEARN_MORE_DIALOG.collision = Collision.FORCE_ON\r\n\telse\r\n\t\tMESSAGE.visibility = Visibility.FORCE_OFF\r\n\t\tLEARN_MORE_DIALOG.collision = Collision.FORCE_OFF\r\n\tend\r\n\t\r\n\tif isColliding then\r\n\t\tif isPlayerAllowed then\r\n\t\t\tTRIM_NEGATIVE.visibility = Visibility.FORCE_OFF\r\n\t\t\tTRIM_POSITIVE.visibility = Visibility.INHERIT\r\n\t\telse\r\n\t\t\tTRIM_NEGATIVE.visibility = Visibility.INHERIT\r\n\t\t\tTRIM_POSITIVE.visibility = Visibility.FORCE_OFF\r\n\t\tend\r\n\telse\r\n\t\tTRIM_NEGATIVE.visibility = Visibility.FORCE_OFF\r\n\t\tTRIM_POSITIVE.visibility = Visibility.FORCE_OFF\r\n\tend\r\n\t\r\n\tTask.Wait(0.3)\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:NetworkedCollider"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Message"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:TrimNegative"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:TrimPositive"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:LearnMoreDialog"
            ObjectReference {
            }
          }
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "VIP Entrance"
    }
    Assets {
      Id: 16048367406070731799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 10452419208252756493
      Name: "NeotokyoRusted"
      PlatformAssetType: 13
      DirectlyPublished: true
      CustomMaterialAsset {
        BaseMaterialId: 3722419759708884904
        ParameterOverrides {
          Overrides {
            Name: "roughness_multiplier"
            Float: 0.516119897
          }
          Overrides {
            Name: "gradient_direction"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "gradient_worldspace"
            Bool: true
          }
          Overrides {
            Name: "material_scale"
            Float: 10
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.167269811
              G: 0.126852
              B: 0.186
              A: 1
            }
          }
          Overrides {
            Name: "b_invert_metallic"
            Bool: true
          }
          Overrides {
            Name: "brightness_albedo"
            Float: 5
          }
        }
      }
    }
    Assets {
      Id: 3722419759708884904
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 8246763549482609846
      Name: "Neotokyo Bricks Multicolor"
      PlatformAssetType: 13
      DirectlyPublished: true
      CustomMaterialAsset {
        BaseMaterialId: 4982344512741985097
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.399437904
              G: 0.244070992
              B: 0.577
              A: 1
            }
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 0.430151135
          }
          Overrides {
            Name: "material_scale"
            Float: 30
          }
          Overrides {
            Name: "desaturation_albedo"
            Float: 1
          }
          Overrides {
            Name: "brightness_albedo"
            Float: 5
          }
        }
      }
    }
    Assets {
      Id: 4982344512741985097
      Name: "Brick Multicolor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_multicolor_old_001_uv"
      }
    }
    Assets {
      Id: 7670073370455677982
      Name: "Sci-fi Base Wall Interior 01 - Doorway 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_wall_int_001_door_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "4aad5334eb7746258225c9202b89f9da"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
