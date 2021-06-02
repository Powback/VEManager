class "noon"
local table = [[
{
    "CharacterLighting": {
        "CharacterLightEnable": "true",
        "FirstPersonEnable": "true",
        "LockToCameraDirection": "true",
        "CameraUpRotation": "27.482999801636",
        "CharacterLightingMode": "1",
        "BlendFactor": "0.02",
        "TopLight": "1:1:1:",
        "BottomLight": "1:1:1:",
        "TopLightDirX": "0",
        "TopLightDirY": "0.0"
    },
    "ColorCorrection": {
        "Realm": "0",
        "Enable": "true",
        "Brightness": "1:1:1:",
        "Contrast": "1.0:1.0:1.02:",
        "Saturation": "0.7275:0.7725:0.9225:",
        "Hue": "0.0",
        "ColorGradingEnable": "false"
    },
    "DynamicAO": {
        "Realm": "0",
        "Enable": "true",
        "SsaoFade": "1.0",
        "SsaoRadius": "1.0",
        "SsaoMaxDistanceInner": "1.0",
        "SsaoMaxDistanceOuter": "1.0",
        "HbaoRadius": "1.0",
        "HbaoAngleBias": "1.0",
        "HbaoAttenuation": "1.0",
        "HbaoContrast": "1.0",
        "HbaoMaxFootprintRadius": "1",
        "HbaoPowerExponent": "1.0"
    },
    "Enlighten": {
        "Realm": "0",
        "Enable": "false",
        "BounceScale": "0.1",
        "SunScale": "0",
        "TerrainColor": "(0.0, 0.0, 0.0)",
        "CullDistance": "-1.0",
        "SkyBoxEnable": "true",
        "SkyBoxSkyColor": "(0.022000, 0.078000, 0.177000)",
        "SkyBoxGroundColor": "(0.085000, 0.206000, 0.394000)",
        "SkyBoxSunLightColor": "(0.282000, 0.991000, 3.000000)",
        "SkyBoxSunLightColorSize": "0.0",
        "SkyBoxBackLightColor": "(0.022000, 0.078000, 0.177000)",
        "SkyBoxBackLightColorSize": "0.1",
        "SkyBoxBackLightRotationX": "171.95899963379",
        "SkyBoxBackLightRotationY": "26.563999176025"
    },
    "Fog": {
        "Realm": "0",
        "Enable": "true",
        "FogDistanceMultiplier": "1.0",
        "FogGradientEnable": "true",
        "Start": "15",
        "EndValue": "225.0",
        "Curve": "0.4:-0.77:1.3:-0.01:",
        "FogColorEnable": "true",
        "FogColor": "0.02:0.05:0.11:",
        "FogColorStart": "0",
        "FogColorEnd": "5000",
        "FogColorCurve": "6.1:-11.7:5.62:-0.18:",
        "TransparencyFadeStart": "5000",
        "TransparencyFadeEnd": "0",
        "TransparencyFadeClamp": "0.9",
        "HeightFogEnable": "false",
        "HeightFogFollowCamera": "0.0",
        "HeightFogAltitude": "0.0",
        "HeightFogDepth": "100.0",
        "HeightFogVisibilityRange": "100.0"
    },
    "OutdoorLight": {
        "Realm": "0",
        "Enable": "true",
        "SunRotationX": "270",
        "SunRotationY": "90",
        "SunColor": ":1:1:0.85",
        "SkyColor": "(1, 1, 0.85)",
        "GroundColor": "(1, 1, 0.85)",
        "SkyLightAngleFactor": "0.0089999996125698",
        "SunSpecularScale": "0",
        "SkyEnvmapShadowScale": "0.25",
        "SunShadowHeightScale": "0",
        "CloudShadowEnable": "true",
        "CloudShadowSpeed": "(-15.000000, -15.000000)",
        "CloudShadowSize": "2000.0",
        "CloudShadowCoverage": "0.44",
        "CloudShadowExponent": "3",
        "TranslucencyAmbient": "0",
        "TranslucencyScale": "1",
        "TranslucencyPower": "80.0",
        "TranslucencyDistortion": "0.10000000149012"
    },
    "Sky": {
        "Realm": "0",
        "Enable": "true",
        "BrightnessScale": "1",
        "SunSize": "0.1",
        "SunScale": "5"
    },
    "SunFlare": {
        "Realm": "0",
        "Enable": "false",
        "DebugDrawOccluder": "false",
        "OccluderSize": "300.0",
        "Element1Enable": "false",
        "Element1RayDistance": "0.0",
        "Element1Size": "0.1:0.1:",
        "Element1SizeOccluderCurve": "(0.000000, 0.000000, -2.971014, 3.561449)",
        "Element1SizeScreenPosCurve": "(0.000000, 0.000000, -0.468144, 1.045845)",
        "Element1AlphaOccluderCurve": "(-0.169719, -0.203206, -0.130994, 0.596260)",
        "Element1AlphaScreenPosCurve": "(0.000000, 0.000000, 0.000000, 0.130000)",
        "Element2Enable": "false",
        "Element2RayDistance": "0",
        "Element2Size": "0.1:0.1:",
        "Element2SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 1.005000)",
        "Element2SizeScreenPosCurve": "(0.000000, 0.000000, 1.046446, 0.001858)",
        "Element2AlphaOccluderCurve": "(0.000000, 0.000000, -1.125922, 0.364515)",
        "Element2AlphaScreenPosCurve": "(0.000000, 0.000000, 0.016854, -0.005730)",
        "Element3Enable": "false",
        "Element3RayDistance": "0.0",
        "Element3Size": "0.1:0.1:",
        "Element3SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 1.005000)",
        "Element3SizeScreenPosCurve": "(0.000000, 0.000000, 0.743084, 0.278439)",
        "Element3AlphaOccluderCurve": "(0.000000, 0.000000, -0.564839, 0.343529)",
        "Element3AlphaScreenPosCurve": "(0.000000, 0.000000, 0.701987, 0.365265)",
        "Element4Enable": "false",
        "Element4RayDistance": "0.0",
        "Element4Size": "(1.000000, 1.000000)",
        "Element4SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 0.985000)",
        "Element4SizeScreenPosCurve": "(0.000000, 0.000000, 0.000000, 0.975000)",
        "Element4AlphaOccluderCurve": "(0.000000, 0.000000, -12.026724, 0.478798)",
        "Element4AlphaScreenPosCurve": "(0.000000, 0.000000, 0.000000, 1.000000)",
        "Element5Enable": "false",
        "Element5RayDistance": "1.0",
        "Element5Size": "(0.800000, 0.800000)",
        "Element5SizeOccluderCurve": "(0.000000, 0.000000, 0.000000, 1.000000)",
        "Element5SizeScreenPosCurve": "(0.000000, 0.000000, 0.000000, 0.820000)",
        "Element5AlphaOccluderCurve": "(0.000000, 0.000000, -0.289483, 0.029082)",
        "Element5AlphaScreenPosCurve": "(0.000000, 0.000000, -0.930245, 0.629199)"
    },
    "Tonemap": {
        "Realm": "0",
        "TonemapMethod": "2",
        "MiddleGray": "0.25",
        "MinExposure": "0.8",
        "MaxExposure": "3.5",
        "ExposureAdjustTime": "0.5",
        "BloomScale": "0.3:0.3:0.3:",
        "ChromostereopsisEnable": "false",
        "ChromostereopsisScale": "1.0",
        "ChromostereopsisOffset": "1.0"
    },
    "Wind": {
        "Realm": "0",
        "WindDirection": "211.25799560547",
        "WindStrength": "1.7"
    },
    "Name": "Testing3",
    "Map": "XP1_004",
    "Type": "Noon",
    "Priority": "100000",
    "Visibility": "1"
}
]]

function noon:GetPreset()
  return table
end

return noon
