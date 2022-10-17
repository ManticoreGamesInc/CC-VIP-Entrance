Assets {
  Id: 11486163764575026315
  Name: "Do Not Enter Hologram Mat"
  PlatformAssetType: 13
  SerializationVersion: 119
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
    Assets {
      Id: 5993887030996483998
      Name: "Glitchy Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hologram"
      }
    }
  }
}
