-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 2; FortId = 4; FortPos = { x = 9000.000000, y = -2500.000000 }; RequiredMods = { "weapon_pack", };

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 1262, PosA = { x = 8999.87, y = -2796.33 }, OriginalNodeBId = 1249, PosB = { x = 9099.82, y = -2797.00 }, LinkT = 0.51, DeviceSaveName = "armoury" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 8950.00, y = -2500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1308, PosA = { x = 9900.11, y = -2699.62 }, OriginalNodeBId = 1312, PosB = { x = 10000.00, y = -2700.00 }, LinkT = 0.67, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1309, PosA = { x = 9800.27, y = -2699.15 }, OriginalNodeBId = 1308, PosB = { x = 9900.12, y = -2699.58 }, LinkT = 0.77, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1291, PosA = { x = 9900.03, y = -2898.92 }, OriginalNodeBId = 1314, PosB = { x = 10000.00, y = -2900.00 }, LinkT = 0.56, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1221, PosA = { x = 8800.19, y = -2598.02 }, OriginalNodeBId = 1199, PosB = { x = 8900.33, y = -2598.16 }, LinkT = 0.50, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 8822.40, y = -2500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1201, PosA = { x = 8699.96, y = -2597.90 }, OriginalNodeBId = 1221, PosB = { x = 8800.19, y = -2597.98 }, LinkT = 0.62, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1199, PosA = { x = 8900.34, y = -2598.11 }, OriginalNodeBId = 1196, PosB = { x = 9000.62, y = -2598.14 }, LinkT = 0.98, DeviceSaveName = "workshop" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1292, PosA = { x = 9799.96, y = -2898.08 }, OriginalNodeBId = 1291, PosB = { x = 9900.04, y = -2898.85 }, LinkT = 0.54, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1296, PosA = { x = 9799.30, y = -3047.88 }, OriginalNodeBId = 1295, PosB = { x = 9899.26, y = -3048.42 }, LinkT = 0.58, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1297, PosA = { x = 9699.45, y = -3047.39 }, OriginalNodeBId = 1296, PosB = { x = 9799.30, y = -3047.72 }, LinkT = 0.35, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 1211, PosA = { x = 8000.00, y = -2500.00 }, OriginalNodeBId = 10000, NewNodePos = { x = 7950.00, y = -2500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 7950.00, y = -2500.00 }, OriginalNodeBId = 1210, PosB = { x = 7998.81, y = -2598.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1210, PosA = { x = 7998.74, y = -2598.84 }, OriginalNodeBId = 10001, NewNodePos = { x = 7950.00, y = -2600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = 7949.99, y = -2599.98 }, OriginalNodeBId = 1247, PosB = { x = 7998.29, y = -2698.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1247, PosA = { x = 7998.18, y = -2698.11 }, OriginalNodeBId = 10002, NewNodePos = { x = 7950.00, y = -2700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 7950.00, y = -2699.99 }, OriginalNodeBId = 1256, PosB = { x = 7998.36, y = -2797.75 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10001, PosA = { x = 7950.02, y = -2599.63 }, OriginalNodeBId = 1210, PosB = { x = 7998.71, y = -2598.77 }, LinkT = 0.00, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, PosA = { x = 7949.94, y = -2699.60 }, OriginalNodeBId = 1247, PosB = { x = 7998.08, y = -2697.94 }, LinkT = 0.00, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, PosA = { x = 7950.05, y = -2499.62 }, OriginalNodeBId = 1211, PosB = { x = 8000.00, y = -2500.00 }, LinkT = 0.00, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1257, PosA = { x = 8098.59, y = -2797.47 }, OriginalNodeBId = 1254, PosB = { x = 8148.86, y = -2797.44 }, LinkT = 0.50, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 8694.80, y = -2500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 1256, PosA = {x = 7997.91, y = -2797.33 }, OriginalNodeBId = 1271, PosB = { x = 7998.49, y = -2897.15 }, MaterialSaveName = "door" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 1339, PosA = { x = 7999.27, y = -3046.65 }, OriginalNodeBId = 1338, PosB = { x = 8049.34, y = -3046.55 }, DeviceSaveName = "target" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1219, PosA = { x = 8599.62, y = -2597.93 }, OriginalNodeBId = 1201, PosB = { x = 8699.94, y = -2597.87 }, LinkT = 0.62, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 9494.80, y = -2600.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 9367.20, y = -2600.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 9239.60, y = -2600.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_LINK, OriginalNodeAId = 1223, PosA = {x = 9200.07, y = -2698.53 }, OriginalNodeBId = 1234, PosB = { x = 9300.04, y = -2698.70 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1234, PosA = {x = 9300.04, y = -2698.70 }, OriginalNodeBId = 1225, PosB = { x = 9400.01, y = -2698.78 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1225, PosA = {x = 9400.01, y = -2698.78 }, OriginalNodeBId = 1232, PosB = { x = 9500.02, y = -2698.82 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1232, PosA = {x = 9500.02, y = -2698.82 }, OriginalNodeBId = 1227, PosB = { x = 9600.09, y = -2698.87 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1270, PosA = { x = 8048.61, y = -2897.02 }, OriginalNodeBId = 1272, PosB = { x = 8098.85, y = -2896.99 }, LinkT = 0.21, DeviceSaveName = "smokebomb" },
{ Type = CREATE_LINK, OriginalNodeAId = 1337, PosA = {x = 7998.70, y = -2946.84 }, OriginalNodeBId = 1339, PosB = { x = 7999.35, y = -3046.74 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1271, PosA = {x = 7998.36, y = -2897.04 }, OriginalNodeBId = 1337, PosB = { x = 7998.71, y = -2946.84 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 8567.20, y = -2500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 8439.60, y = -2500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 8312.00, y = -2500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1298, PosA = { x = 9599.54, y = -3047.13 }, OriginalNodeBId = 1297, PosB = { x = 9699.44, y = -3047.18 }, LinkT = 0.53, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1290, PosA = { x = 9699.93, y = -2897.28 }, OriginalNodeBId = 1292, PosB = { x = 9799.96, y = -2897.65 }, LinkT = 0.49, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 1297, PosA = { x = 9699.45, y = -3046.86 }, OriginalNodeBId = 10004, NewNodePos = { x = 9699.45, y = -3189.35 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1298, PosA = { x = 9599.59, y = -3046.86 }, OriginalNodeBId = 10005, NewNodePos = { x = 9599.59, y = -3189.35 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1297, PosA = {x = 9699.45, y = -3046.86 }, OriginalNodeBId = 10005, PosB = { x = 9599.59, y = -3189.35 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = 9699.45, y = -3189.35 }, OriginalNodeBId = 10005, PosB = { x = 9599.59, y = -3189.35 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1296, PosA = { x = 9799.16, y = -3047.21 }, OriginalNodeBId = 10006, NewNodePos = { x = 9799.18, y = -3188.87 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1296, PosA = {x = 9799.16, y = -3047.21 }, OriginalNodeBId = 10004, PosB = { x = 9699.05, y = -3188.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = 9699.05, y = -3188.80 }, OriginalNodeBId = 10006, PosB = { x = 9799.18, y = -3188.87 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1295, PosA = { x = 9899.04, y = -3047.87 }, OriginalNodeBId = 10007, NewNodePos = { x = 9899.03, y = -3188.37 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1295, PosA = {x = 9899.04, y = -3047.87 }, OriginalNodeBId = 10006, PosB = { x = 9799.11, y = -3188.45 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = 9799.11, y = -3188.45 }, OriginalNodeBId = 10007, PosB = { x = 9899.03, y = -3188.37 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = 9599.23, y = -3188.48 }, OriginalNodeBId = 10008, NewNodePos = { x = 9499.64, y = -3188.48 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = 9599.23, y = -3188.48 }, OriginalNodeBId = 1299, PosB = { x = 9499.64, y = -3046.71 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1299, PosA = {x = 9499.64, y = -3046.71 }, OriginalNodeBId = 10008, PosB = { x = 9499.64, y = -3188.48 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = 9499.57, y = -3187.98 }, OriginalNodeBId = 10009, NewNodePos = { x = 9399.50, y = -3187.89 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 9499.57, y = -3187.98 }, OriginalNodeBId = 1300, PosB = { x = 9399.54, y = -3046.67 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1300, PosA = {x = 9399.54, y = -3046.67 }, OriginalNodeBId = 10009, PosB = { x = 9399.50, y = -3187.89 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = 9399.24, y = -3187.43 }, OriginalNodeBId = 10010, NewNodePos = { x = 9299.34, y = -3187.35 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = 9399.24, y = -3187.43 }, OriginalNodeBId = 1301, PosB = { x = 9299.19, y = -3046.53 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1301, PosA = {x = 9299.19, y = -3046.53 }, OriginalNodeBId = 10010, PosB = { x = 9299.34, y = -3187.35 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = 9299.41, y = -3186.83 }, OriginalNodeBId = 10011, NewNodePos = { x = 9199.01, y = -3186.81 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1301, PosA = {x = 9299.24, y = -3046.16 }, OriginalNodeBId = 10011, PosB = { x = 9199.01, y = -3186.81 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1302, PosA = {x = 9198.97, y = -3046.17 }, OriginalNodeBId = 10011, PosB = { x = 9199.01, y = -3186.81 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = 9198.76, y = -3186.24 }, OriginalNodeBId = 10012, NewNodePos = { x = 9098.77, y = -3186.31 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1302, PosA = {x = 9199.02, y = -3045.81 }, OriginalNodeBId = 10012, PosB = { x = 9098.77, y = -3186.31 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1303, PosA = {x = 9098.78, y = -3045.64 }, OriginalNodeBId = 10012, PosB = { x = 9098.77, y = -3186.31 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1303, PosA = {x = 9098.79, y = -3045.34 }, OriginalNodeBId = 10012, PosB = { x = 9098.50, y = -3185.81 }, MaterialSaveName = "shield" },
{ Type = CREATE_LINK, OriginalNodeAId = 1331, PosA = {x = 8199.69, y = -3045.74 }, OriginalNodeBId = 1330, PosB = { x = 8199.40, y = -2946.05 }, MaterialSaveName = "shield" },
{ Type = CREATE_LINK, OriginalNodeAId = 1323, PosA = {x = 8599.64, y = -3043.13 }, OriginalNodeBId = 1318, PosB = { x = 8599.50, y = -2943.22 }, MaterialSaveName = "shield" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1273, PosA = { x = 8199.24, y = -2896.64 }, OriginalNodeBId = 1268, PosB = { x = 8299.39, y = -2895.97 }, LinkT = 0.51, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1268, PosA = { x = 8299.40, y = -2895.85 }, OriginalNodeBId = 1274, PosB = { x = 8399.62, y = -2895.39 }, LinkT = 0.51, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1274, PosA = { x = 8399.61, y = -2895.28 }, OriginalNodeBId = 1267, PosB = { x = 8499.55, y = -2894.35 }, LinkT = 0.34, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1267, PosA = { x = 8499.55, y = -2894.27 }, OriginalNodeBId = 1275, PosB = { x = 8599.45, y = -2893.55 }, LinkT = 0.39, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1258, PosA = { x = 8198.92, y = -2797.03 }, OriginalNodeBId = 1253, PosB = { x = 8299.10, y = -2796.46 }, LinkT = 0.49, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1244, PosA = { x = 8199.03, y = -2697.87 }, OriginalNodeBId = 1243, PosB = { x = 8299.14, y = -2697.42 }, LinkT = 0.52, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1207, PosA = { x = 8199.71, y = -2599.00 }, OriginalNodeBId = 1205, PosB = { x = 8299.42, y = -2598.54 }, LinkT = 0.53, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10005, PosA = { x = 9598.76, y = -3187.93 }, OriginalNodeBId = 10004, PosB = { x = 9698.64, y = -3188.07 }, LinkT = 0.40, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10006, PosA = { x = 9798.71, y = -3187.83 }, OriginalNodeBId = 10007, PosB = { x = 9898.64, y = -3187.79 }, LinkT = 0.58, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10004, PosA = { x = 9698.59, y = -3187.76 }, OriginalNodeBId = 10006, PosB = { x = 9798.71, y = -3187.61 }, LinkT = 0.50, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1227, PosA = { x = 9600.08, y = -2698.52 }, OriginalNodeBId = 1230, PosB = { x = 9700.28, y = -2698.71 }, LinkT = 0.44, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1230, PosA = { x = 9700.29, y = -2698.68 }, OriginalNodeBId = 1309, PosB = { x = 9800.38, y = -2698.73 }, LinkT = 0.64, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1222, PosA = { x = 9099.78, y = -2697.89 }, OriginalNodeBId = 1223, PosB = { x = 9199.91, y = -2698.33 }, LinkT = 0.51, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1249, PosA = { x = 9099.54, y = -2796.46 }, OriginalNodeBId = 1279, PosB = { x = 9199.58, y = -2796.98 }, LinkT = 0.52, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1264, PosA = { x = 9099.25, y = -2895.68 }, OriginalNodeBId = 1287, PosB = { x = 9199.28, y = -2896.00 }, LinkT = 0.62, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1303, PosA = { x = 9098.79, y = -3045.29 }, OriginalNodeBId = 1302, PosB = { x = 9198.98, y = -3045.46 }, LinkT = 0.58, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1265, PosA = { x = 8899.42, y = -2894.37 }, OriginalNodeBId = 1263, PosB = { x = 8999.37, y = -2895.03 }, LinkT = 0.53, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1341, PosA = { x = 8998.63, y = -3044.74 }, OriginalNodeBId = 1303, PosB = { x = 9098.76, y = -3045.11 }, LinkT = 0.60, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1342, PosA = { x = 8898.62, y = -3043.92 }, OriginalNodeBId = 1341, PosB = { x = 8998.62, y = -3044.62 }, LinkT = 0.66, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 9239.6016, y = -2600.0000 }, },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 9367.2012, y = -2600.0000 }, },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 9494.8008, y = -2600.0000 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1338, PosA = { x = 8049.33, y = -3046.31 }, OriginalNodeBId = 1335, PosB = { x = 8099.45, y = -3046.16 }, LinkT = 0.29, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1333, PosA = { x = 8149.49, y = -3045.86 }, OriginalNodeBId = 1331, PosB = { x = 8199.67, y = -3045.52 }, LinkT = 0.46, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1331, PosA = { x = 8199.59, y = -3045.29 }, OriginalNodeBId = 1329, PosB = { x = 8299.68, y = -3044.61 }, LinkT = 0.64, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1327, PosA = { x = 8399.63, y = -3043.84 }, OriginalNodeBId = 1325, PosB = { x = 8499.54, y = -3043.08 }, LinkT = 0.53, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1329, PosA = { x = 8299.60, y = -3044.19 }, OriginalNodeBId = 1327, PosB = { x = 8399.59, y = -3043.57 }, LinkT = 0.49, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1325, PosA = { x = 8499.42, y = -3042.78 }, OriginalNodeBId = 1323, PosB = { x = 8599.39, y = -3042.83 }, LinkT = 0.46, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1322, PosA = { x = 8649.20, y = -3042.75 }, OriginalNodeBId = 1321, PosB = { x = 8699.01, y = -3042.79 }, LinkT = 0.01, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1321, PosA = { x = 8698.99, y = -3042.60 }, OriginalNodeBId = 1320, PosB = { x = 8798.77, y = -3042.94 }, LinkT = 0.38, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1320, PosA = { x = 8798.75, y = -3042.82 }, OriginalNodeBId = 1342, PosB = { x = 8898.53, y = -3043.70 }, LinkT = 0.58, DeviceSaveName = "sandbags" },
{ Type = CREATE_LINK, OriginalNodeAId = 1264, PosA = {x = 9099.25, y = -2895.25 }, OriginalNodeBId = 1303, PosB = { x = 9098.66, y = -3044.86 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1264, PosA = {x = 9099.25, y = -2895.25 }, OriginalNodeBId = 1303, PosB = { x = 9098.66, y = -3044.86 }, MaterialSaveName = "backbracing" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 1309, PosA = { x = 9800.39, y = -2698.69 }, OriginalNodeBId = 1308, PosB = { x = 9900.18, y = -2699.35 }, DeviceSaveName = "turbine" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 1308, PosA = { x = 9900.18, y = -2699.35 }, OriginalNodeBId = 1312, PosB = { x = 10000.00, y = -2700.00 }, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 1227, PosA = {x = 9600.10, y = -2698.46 }, OriginalNodeBId = 1281, PosB = { x = 9599.98, y = -2797.16 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1281, PosA = {x = 9599.98, y = -2797.16 }, OriginalNodeBId = 1290, PosB = { x = 9699.93, y = -2896.12 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1308, PosA = { x = 9900.16, y = -2699.47 }, OriginalNodeBId = 1312, PosB = { x = 10000.00, y = -2700.00 }, LinkT = 0.59, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1283, PosA = { x = 9900.48, y = -2798.71 }, OriginalNodeBId = 1313, PosB = { x = 10000.00, y = -2800.00 }, LinkT = 0.61, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1309, PosA = { x = 9800.38, y = -2698.71 }, OriginalNodeBId = 1308, PosB = { x = 9900.17, y = -2699.44 }, LinkT = 0.58, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1282, PosA = { x = 9800.70, y = -2797.47 }, OriginalNodeBId = 1283, PosB = { x = 9900.48, y = -2798.66 }, LinkT = 0.49, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1284, PosA = { x = 9700.24, y = -2797.21 }, OriginalNodeBId = 1282, PosB = { x = 9800.74, y = -2797.35 }, LinkT = 0.56, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1293, PosA = { x = 9599.80, y = -2896.02 }, OriginalNodeBId = 1290, PosB = { x = 9700.01, y = -2896.00 }, LinkT = 0.68, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10012, PosA = { x = 9098.37, y = -3185.39 }, OriginalNodeBId = 10011, PosB = { x = 9198.38, y = -3185.58 }, LinkT = 0.38, DeviceSaveName = "sandbags" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = 9198.25, y = -3185.39 }, OriginalNodeBId = 10013, NewNodePos = { x = 9198.25, y = -3327.83 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = 9098.22, y = -3185.14 }, OriginalNodeBId = 10014, NewNodePos = { x = 9098.22, y = -3327.83 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 9198.25, y = -3185.39 }, OriginalNodeBId = 10014, PosB = { x = 9098.22, y = -3327.83 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = 9198.25, y = -3327.83 }, OriginalNodeBId = 10014, PosB = { x = 9098.22, y = -3327.83 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1246, PosA = { x = 8048.14, y = -2697.80 }, OriginalNodeBId = 1248, PosB = { x = 8098.56, y = -2697.95 }, LinkT = 0.04, DeviceSaveName = "repairstation" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1250, PosA = { x = 8899.63, y = -2794.84 }, OriginalNodeBId = 1262, PosB = { x = 8999.53, y = -2795.35 }, LinkT = 0.53, DeviceSaveName = "repairstation" },
}