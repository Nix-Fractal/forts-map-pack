-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 2; FortId = 3; FortPos = { x = 7000.000000, y = -1500.000000 }; RequiredMods = { "weapon_pack", };

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 1074, PosA = { x = 7100.00, y = -1698.18 }, OriginalNodeBId = 1075, PosB = { x = 7200.08, y = -1698.58 }, LinkT = 0.73, DeviceSaveName = "workshop" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1160, PosA = { x = 7900.11, y = -1699.62 }, OriginalNodeBId = 1164, PosB = { x = 8000.00, y = -1700.00 }, LinkT = 0.52, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1161, PosA = { x = 7800.27, y = -1699.15 }, OriginalNodeBId = 1160, PosB = { x = 7900.12, y = -1699.56 }, LinkT = 0.68, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1144, PosA = { x = 7799.96, y = -1898.10 }, OriginalNodeBId = 1143, PosB = { x = 7900.03, y = -1898.91 }, LinkT = 0.46, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1143, PosA = { x = 7900.04, y = -1898.81 }, OriginalNodeBId = 1166, PosB = { x = 8000.00, y = -1900.00 }, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 7494.80, y = -1600.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 7367.20, y = -1600.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1051, PosA = { x = 6900.35, y = -1598.18 }, OriginalNodeBId = 1048, PosB = { x = 7000.61, y = -1598.18 }, LinkT = 0.48, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1073, PosA = { x = 6800.20, y = -1598.03 }, OriginalNodeBId = 1051, PosB = { x = 6900.35, y = -1598.14 }, LinkT = 0.58, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1186, PosA = { x = 6099.39, y = -1946.83 }, OriginalNodeBId = 1184, PosB = { x = 6149.58, y = -1946.59 }, LinkT = 0.33, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1117, PosA = { x = 6899.57, y = -1894.68 }, OriginalNodeBId = 1115, PosB = { x = 6999.58, y = -1895.54 }, LinkT = 0.48, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1115, PosA = { x = 6999.57, y = -1895.39 }, OriginalNodeBId = 1116, PosB = { x = 7099.48, y = -1896.19 }, LinkT = 0.54, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1116, PosA = { x = 7099.48, y = -1896.06 }, OriginalNodeBId = 1139, PosB = { x = 7199.52, y = -1896.65 }, LinkT = 0.53, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1139, PosA = { x = 7199.51, y = -1896.53 }, OriginalNodeBId = 1140, PosB = { x = 7299.61, y = -1896.97 }, LinkT = 0.51, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1140, PosA = { x = 7299.61, y = -1896.82 }, OriginalNodeBId = 1146, PosB = { x = 7399.71, y = -1897.13 }, LinkT = 0.52, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1053, PosA = { x = 6699.92, y = -1597.88 }, OriginalNodeBId = 1073, PosB = { x = 6800.15, y = -1597.95 }, LinkT = 0.57, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1071, PosA = { x = 6599.61, y = -1597.91 }, OriginalNodeBId = 1053, PosB = { x = 6699.92, y = -1597.82 }, LinkT = 0.46, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 7239.60, y = -1600.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1146, PosA = { x = 7399.71, y = -1897.02 }, OriginalNodeBId = 1141, PosB = { x = 7499.79, y = -1897.25 }, LinkT = 0.48, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1114, PosA = { x = 6999.77, y = -1795.97 }, OriginalNodeBId = 1101, PosB = { x = 7099.76, y = -1796.60 }, LinkT = 0.04, DeviceSaveName = "factory" },
{ Type = CREATE_NODE, OriginalNodeAId = 1063, PosA = { x = 6000.00, y = -1500.00 }, OriginalNodeBId = 10000, NewNodePos = { x = 5900.00, y = -1500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 5900.00, y = -1500.00 }, OriginalNodeBId = 1062, PosB = { x = 5998.79, y = -1598.89 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1062, PosA = { x = 5998.63, y = -1598.78 }, OriginalNodeBId = 10001, NewNodePos = { x = 5950.00, y = -1600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = 5949.99, y = -1599.98 }, OriginalNodeBId = 1099, PosB = { x = 5998.21, y = -1698.16 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1099, PosA = { x = 5998.11, y = -1698.06 }, OriginalNodeBId = 10002, NewNodePos = { x = 5950.00, y = -1700.00 }, MaterialSaveName = "bracing" },
{ Type = DESTROY_NODE, OriginalNodeAId = 10002, PosA = { x = 5950.00, y = -1699.99 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1086, PosA = { x = 7300.09, y = -1698.56 }, OriginalNodeBId = 1077, PosB = { x = 7400.09, y = -1698.68 }, LinkT = 0.22, DeviceSaveName = "munitions" },
{ Type = CREATE_NODE, OriginalNodeAId = 1148, PosA = { x = 7799.24, y = -2047.85 }, OriginalNodeBId = 10003, NewNodePos = { x = 7799.24, y = -2190.34 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1149, PosA = { x = 7699.33, y = -2047.39 }, OriginalNodeBId = 10004, NewNodePos = { x = 7699.33, y = -2190.34 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1148, PosA = {x = 7799.24, y = -2047.85 }, OriginalNodeBId = 10004, PosB = { x = 7699.33, y = -2190.34 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = 7799.24, y = -2190.34 }, OriginalNodeBId = 10004, PosB = { x = 7699.33, y = -2190.34 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = 7699.28, y = -2189.82 }, OriginalNodeBId = 10005, NewNodePos = { x = 7599.38, y = -2189.62 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = 7699.28, y = -2189.82 }, OriginalNodeBId = 1150, PosB = { x = 7599.43, y = -2046.93 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1150, PosA = {x = 7599.43, y = -2046.93 }, OriginalNodeBId = 10005, PosB = { x = 7599.38, y = -2189.62 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = 7599.16, y = -2189.06 }, OriginalNodeBId = 10006, NewNodePos = { x = 7499.31, y = -2189.17 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = 7599.16, y = -2189.06 }, OriginalNodeBId = 1151, PosB = { x = 7499.42, y = -2046.60 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1151, PosA = {x = 7499.42, y = -2046.60 }, OriginalNodeBId = 10006, PosB = { x = 7499.31, y = -2189.17 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1142, PosA = { x = 7699.98, y = -1897.03 }, OriginalNodeBId = 1144, PosB = { x = 7800.00, y = -1897.55 }, LinkT = 0.53, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1149, PosA = { x = 7699.30, y = -2046.59 }, OriginalNodeBId = 1148, PosB = { x = 7799.13, y = -2047.15 }, LinkT = 0.58, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1150, PosA = { x = 7599.41, y = -2046.16 }, OriginalNodeBId = 1149, PosB = { x = 7699.30, y = -2046.42 }, LinkT = 0.34, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1151, PosA = { x = 7499.40, y = -2046.10 }, OriginalNodeBId = 1150, PosB = { x = 7599.40, y = -2046.02 }, LinkT = 0.44, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 1151, PosA = {x = 7499.41, y = -2045.88 }, OriginalNodeBId = 10006, PosB = { x = 7499.16, y = -2188.29 }, MaterialSaveName = "shield" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1143, PosA = { x = 7900.13, y = -1898.41 }, OriginalNodeBId = 1166, PosB = { x = 8000.00, y = -1900.00 }, LinkT = 0.45, DeviceSaveName = "turbine2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1144, PosA = { x = 7800.04, y = -1897.18 }, OriginalNodeBId = 1143, PosB = { x = 7900.13, y = -1898.40 }, LinkT = 0.46, DeviceSaveName = "turbine2" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 7112.00, y = -1600.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 1191, PosA = { x = 5999.55, y = -2046.88 }, OriginalNodeBId = 1190, PosB = { x = 6049.61, y = -2046.69 }, DeviceSaveName = "target" },
{ Type = CREATE_NODE, OriginalNodeAId = 1190, PosA = { x = 6049.61, y = -2046.69 }, OriginalNodeBId = 10007, NewNodePos = { x = 6049.61, y = -2188.82 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1191, PosA = { x = 5999.55, y = -2046.88 }, OriginalNodeBId = 10008, NewNodePos = { x = 5999.55, y = -2188.82 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1191, PosA = {x = 5999.55, y = -2046.88 }, OriginalNodeBId = 10007, PosB = { x = 6049.61, y = -2188.82 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 6049.61, y = -2188.82 }, OriginalNodeBId = 10008, PosB = { x = 5999.55, y = -2188.82 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = 6049.78, y = -2187.87 }, OriginalNodeBId = 10009, NewNodePos = { x = 6099.34, y = -2187.99 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 6049.78, y = -2187.87 }, OriginalNodeBId = 1187, PosB = { x = 6099.31, y = -2046.12 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1187, PosA = {x = 6099.31, y = -2046.12 }, OriginalNodeBId = 10009, PosB = { x = 6099.34, y = -2187.99 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = 6099.12, y = -2187.39 }, OriginalNodeBId = 10010, NewNodePos = { x = 6149.37, y = -2187.41 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = 6099.12, y = -2187.39 }, OriginalNodeBId = 1185, PosB = { x = 6149.23, y = -2045.82 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1185, PosA = {x = 6149.23, y = -2045.82 }, OriginalNodeBId = 10010, PosB = { x = 6149.37, y = -2187.41 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = 6149.58, y = -2186.80 }, OriginalNodeBId = 10011, NewNodePos = { x = 6199.37, y = -2186.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = 6149.58, y = -2186.80 }, OriginalNodeBId = 1183, PosB = { x = 6199.43, y = -2045.40 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1183, PosA = {x = 6199.43, y = -2045.40 }, OriginalNodeBId = 10011, PosB = { x = 6199.37, y = -2186.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = 6050.34, y = -2187.35 }, OriginalNodeBId = 10012, NewNodePos = { x = 6050.15, y = -2330.14 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = 6000.28, y = -2187.80 }, OriginalNodeBId = 10013, NewNodePos = { x = 6000.09, y = -2330.14 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 6000.28, y = -2187.80 }, OriginalNodeBId = 10012, PosB = { x = 6050.15, y = -2330.14 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 6050.15, y = -2330.14 }, OriginalNodeBId = 10013, PosB = { x = 6000.09, y = -2330.14 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = 6049.73, y = -2329.34 }, OriginalNodeBId = 10014, NewNodePos = { x = 6099.67, y = -2329.33 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 6050.03, y = -2186.78 }, OriginalNodeBId = 10014, PosB = { x = 6099.67, y = -2329.33 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = 6099.57, y = -2186.61 }, OriginalNodeBId = 10014, PosB = { x = 6099.67, y = -2329.33 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = 6098.55, y = -2328.39 }, OriginalNodeBId = 10015, NewNodePos = { x = 6148.37, y = -2328.71 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = 6098.01, y = -2185.84 }, OriginalNodeBId = 10015, PosB = { x = 6148.37, y = -2328.71 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = 6148.26, y = -2185.81 }, OriginalNodeBId = 10015, PosB = { x = 6148.37, y = -2328.71 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = 6148.41, y = -2328.16 }, OriginalNodeBId = 10016, NewNodePos = { x = 6198.10, y = -2327.98 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = 6148.41, y = -2328.16 }, OriginalNodeBId = 10011, PosB = { x = 6197.63, y = -2185.68 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 6197.63, y = -2185.68 }, OriginalNodeBId = 10016, PosB = { x = 6198.10, y = -2327.98 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 5999.20, y = -2186.34 }, OriginalNodeBId = 10013, PosB = { x = 6000.64, y = -2328.56 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 5998.65, y = -2186.17 }, OriginalNodeBId = 1191, PosB = { x = 5997.51, y = -2044.53 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10007, PosA = { x = 6048.90, y = -2185.80 }, OriginalNodeBId = 10009, PosB = { x = 6098.32, y = -2185.25 }, LinkT = 0.82, DeviceSaveName = "magnabeam" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = 6197.30, y = -2184.46 }, OriginalNodeBId = 10017, NewNodePos = { x = 6298.78, y = -2184.52 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1183, PosA = {x = 6198.38, y = -2043.51 }, OriginalNodeBId = 10017, PosB = { x = 6298.78, y = -2184.52 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1181, PosA = {x = 6298.85, y = -2044.14 }, OriginalNodeBId = 10017, PosB = { x = 6298.78, y = -2184.52 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, PosA = { x = 6198.33, y = -2326.12 }, OriginalNodeBId = 10018, NewNodePos = { x = 6298.76, y = -2326.17 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = 6198.33, y = -2326.12 }, OriginalNodeBId = 10017, PosB = { x = 6298.83, y = -2183.74 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = 6298.83, y = -2183.74 }, OriginalNodeBId = 10018, PosB = { x = 6298.76, y = -2326.17 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1185, PosA = { x = 6147.67, y = -2042.79 }, OriginalNodeBId = 1183, PosB = { x = 6198.03, y = -2042.57 }, LinkT = 0.54, DeviceSaveName = "cannon20mm" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 1186, PosA = { x = 6098.19, y = -1943.95 }, OriginalNodeBId = 1184, PosB = { x = 6148.72, y = -1943.55 }, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, PosA = { x = 5900.17, y = -1498.19 }, OriginalNodeBId = 1063, PosB = { x = 6000.00, y = -1500.00 }, LinkT = 0.00, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10001, PosA = { x = 5949.34, y = -1598.62 }, OriginalNodeBId = 1062, PosB = { x = 5997.93, y = -1598.17 }, LinkT = 0.00, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1181, PosA = { x = 6298.28, y = -2042.64 }, OriginalNodeBId = 1179, PosB = { x = 6398.73, y = -2043.37 }, LinkT = 0.60, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1179, PosA = { x = 6398.69, y = -2043.13 }, OriginalNodeBId = 1177, PosB = { x = 6498.91, y = -2042.86 }, LinkT = 0.65, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1177, PosA = { x = 6498.77, y = -2042.52 }, OriginalNodeBId = 1175, PosB = { x = 6598.93, y = -2042.78 }, LinkT = 0.56, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1175, PosA = { x = 6598.93, y = -2042.62 }, OriginalNodeBId = 1174, PosB = { x = 6648.94, y = -2042.76 }, LinkT = 0.95, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1173, PosA = { x = 6698.81, y = -2042.66 }, OriginalNodeBId = 1172, PosB = { x = 6798.63, y = -2043.04 }, LinkT = 0.50, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1172, PosA = { x = 6798.66, y = -2042.92 }, OriginalNodeBId = 1194, PosB = { x = 6898.46, y = -2043.86 }, LinkT = 0.40, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, PosA = { x = 6000.26, y = -2327.28 }, OriginalNodeBId = 10012, PosB = { x = 6050.31, y = -2326.99 }, LinkT = 0.65, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, PosA = { x = 6099.67, y = -2326.08 }, OriginalNodeBId = 10015, PosB = { x = 6149.53, y = -2325.73 }, LinkT = 0.61, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10016, PosA = { x = 6199.49, y = -2324.60 }, OriginalNodeBId = 10018, PosB = { x = 6299.92, y = -2324.13 }, LinkT = 0.17, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1121, PosA = { x = 6148.48, y = -1894.78 }, OriginalNodeBId = 1125, PosB = { x = 6198.90, y = -1894.85 }, LinkT = 0.57, DeviceSaveName = "cannon20mm" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1100, PosA = { x = 6098.16, y = -1697.27 }, OriginalNodeBId = 1097, PosB = { x = 6148.69, y = -1697.31 }, LinkT = 0.33, DeviceSaveName = "cannon20mm" },
{ Type = CREATE_LINK, OriginalNodeAId = 1099, PosA = {x = 5996.68, y = -1696.76 }, OriginalNodeBId = 1108, PosB = { x = 5996.85, y = -1796.02 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1108, PosA = {x = 5996.85, y = -1796.02 }, OriginalNodeBId = 1122, PosB = { x = 6047.97, y = -1895.07 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1123, PosA = {x = 5997.67, y = -1895.29 }, OriginalNodeBId = 1108, PosB = { x = 5996.85, y = -1796.02 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1122, PosA = {x = 6047.90, y = -1894.99 }, OriginalNodeBId = 1189, PosB = { x = 5997.35, y = -1944.06 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1189, PosA = {x = 5997.32, y = -1944.04 }, OriginalNodeBId = 1191, PosB = { x = 5996.34, y = -2042.87 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1189, PosA = {x = 5997.31, y = -1944.03 }, OriginalNodeBId = 1190, PosB = { x = 6046.56, y = -2042.64 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1117, PosA = { x = 6899.34, y = -1894.08 }, OriginalNodeBId = 1115, PosB = { x = 6999.35, y = -1894.86 }, LinkT = 0.48, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1115, PosA = { x = 6999.34, y = -1894.86 }, OriginalNodeBId = 1116, PosB = { x = 7099.25, y = -1895.59 }, LinkT = 0.54, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1116, PosA = { x = 7099.26, y = -1895.59 }, OriginalNodeBId = 1139, PosB = { x = 7199.33, y = -1896.10 }, LinkT = 0.53, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1139, PosA = { x = 7199.32, y = -1896.10 }, OriginalNodeBId = 1140, PosB = { x = 7299.42, y = -1896.39 }, LinkT = 0.51, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1140, PosA = { x = 7299.43, y = -1896.39 }, OriginalNodeBId = 1146, PosB = { x = 7399.49, y = -1896.45 }, LinkT = 0.52, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1146, PosA = { x = 7399.49, y = -1896.45 }, OriginalNodeBId = 1141, PosB = { x = 7499.58, y = -1896.43 }, LinkT = 0.48, DeviceSaveName = "mortar2" },
{ Type = CREATE_LINK, OriginalNodeAId = 1062, PosA = {x = 5997.67, y = -1597.86 }, OriginalNodeBId = 1099, PosB = { x = 5996.54, y = -1696.44 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1099, PosA = {x = 5996.54, y = -1696.44 }, OriginalNodeBId = 1064, PosB = { x = 6048.70, y = -1598.55 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1077, PosA = { x = 7399.95, y = -1698.48 }, OriginalNodeBId = 1084, PosB = { x = 7500.00, y = -1698.57 }, LinkT = 0.44, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1084, PosA = { x = 7500.00, y = -1698.52 }, OriginalNodeBId = 1079, PosB = { x = 7600.12, y = -1698.62 }, LinkT = 0.44, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1079, PosA = { x = 7600.12, y = -1698.57 }, OriginalNodeBId = 1082, PosB = { x = 7700.31, y = -1698.81 }, LinkT = 0.49, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1133, PosA = { x = 7599.99, y = -1797.34 }, OriginalNodeBId = 1136, PosB = { x = 7700.25, y = -1797.53 }, LinkT = 0.57, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1137, PosA = { x = 7499.83, y = -1797.24 }, OriginalNodeBId = 1133, PosB = { x = 7599.99, y = -1797.28 }, LinkT = 0.60, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1132, PosA = { x = 7399.74, y = -1797.19 }, OriginalNodeBId = 1137, PosB = { x = 7499.84, y = -1797.18 }, LinkT = 0.67, DeviceSaveName = "battery" },
{ Type = CREATE_LINK, OriginalNodeAId = 1190, PosA = {x = 6046.21, y = -2042.25 }, OriginalNodeBId = 10007, PosB = { x = 6047.50, y = -2183.58 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 6047.50, y = -2183.58 }, OriginalNodeBId = 1191, PosB = { x = 5995.99, y = -2042.52 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1190, PosA = {x = 6046.21, y = -2042.25 }, OriginalNodeBId = 10008, PosB = { x = 5997.50, y = -2183.97 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1190, PosA = {x = 6046.16, y = -2042.10 }, OriginalNodeBId = 10008, PosB = { x = 5997.41, y = -2183.78 }, MaterialSaveName = "door" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 1161, PosA = { x = 7800.39, y = -1698.81 }, OriginalNodeBId = 1160, PosB = { x = 7900.18, y = -1699.39 }, DeviceSaveName = "turbine" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 1160, PosA = { x = 7900.18, y = -1699.39 }, OriginalNodeBId = 1164, PosB = { x = 8000.00, y = -1700.00 }, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1160, PosA = { x = 7900.16, y = -1699.52 }, OriginalNodeBId = 1164, PosB = { x = 8000.00, y = -1700.00 }, LinkT = 0.18, DeviceSaveName = "cannon20mm" },
{ Type = CREATE_LINK, OriginalNodeAId = 1161, PosA = {x = 7800.39, y = -1698.84 }, OriginalNodeBId = 1134, PosB = { x = 7800.67, y = -1797.75 }, MaterialSaveName = "portal" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = 7798.71, y = -2189.08 }, OriginalNodeBId = 10019, NewNodePos = { x = 7898.95, y = -2189.10 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = 7798.71, y = -2189.08 }, OriginalNodeBId = 1147, PosB = { x = 7898.95, y = -2047.90 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1147, PosA = {x = 7898.95, y = -2047.90 }, OriginalNodeBId = 10019, PosB = { x = 7898.95, y = -2189.10 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = 7798.76, y = -2188.75 }, OriginalNodeBId = 10020, NewNodePos = { x = 7798.76, y = -2230.87 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, PosA = { x = 7899.00, y = -2188.60 }, OriginalNodeBId = 10021, NewNodePos = { x = 7899.00, y = -2230.87 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = 7798.76, y = -2188.75 }, OriginalNodeBId = 10021, PosB = { x = 7899.00, y = -2230.87 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = 7798.76, y = -2230.87 }, OriginalNodeBId = 10021, PosB = { x = 7899.00, y = -2230.87 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = 7798.75, y = -2188.47 }, OriginalNodeBId = 10019, PosB = { x = 7899.00, y = -2188.20 }, MaterialSaveName = "portal" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = 7899.00, y = -2188.19 }, OriginalNodeBId = 10020, PosB = { x = 7798.86, y = -2230.49 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = 7798.74, y = -2188.25 }, OriginalNodeBId = 10021, PosB = { x = 7899.12, y = -2230.02 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = 7899.14, y = -2229.87 }, OriginalNodeBId = 10020, PosB = { x = 7798.88, y = -2230.05 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10004, PosA = { x = 7698.92, y = -2188.52 }, OriginalNodeBId = 10003, PosB = { x = 7798.74, y = -2188.16 }, LinkT = 0.59, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10005, PosA = { x = 7599.09, y = -2187.98 }, OriginalNodeBId = 10004, PosB = { x = 7698.89, y = -2188.40 }, LinkT = 0.71, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10006, PosA = { x = 7499.24, y = -2188.08 }, OriginalNodeBId = 10005, PosB = { x = 7599.10, y = -2187.82 }, LinkT = 0.56, DeviceSaveName = "sandbags" },
{ Type = CONNECT, OriginalNodeAId = 10003, OriginalNodeBId = 10019, OriginalNodeAIdDest = 1134, OriginalNodeBIdDest = 1161, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1059, PosA = { x = 6199.84, y = -1598.68 }, OriginalNodeBId = 1057, PosB = { x = 6299.54, y = -1598.26 }, LinkT = 0.55, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1096, PosA = { x = 6199.04, y = -1697.01 }, OriginalNodeBId = 1095, PosB = { x = 6299.25, y = -1696.78 }, LinkT = 0.50, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1110, PosA = { x = 6198.73, y = -1795.46 }, OriginalNodeBId = 1105, PosB = { x = 6299.07, y = -1795.35 }, LinkT = 0.48, DeviceSaveName = "sandbags" },
{ Type = CREATE_LINK, OriginalNodeAId = 1062, PosA = {x = 5997.52, y = -1597.68 }, OriginalNodeBId = 1098, PosB = { x = 6047.16, y = -1696.68 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1098, PosA = {x = 6047.16, y = -1696.68 }, OriginalNodeBId = 1064, PosB = { x = 6048.64, y = -1598.46 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1064, PosA = {x = 6048.64, y = -1598.46 }, OriginalNodeBId = 1100, PosB = { x = 6098.03, y = -1696.87 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1100, PosA = {x = 6098.03, y = -1696.87 }, OriginalNodeBId = 1066, PosB = { x = 6099.48, y = -1598.79 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1066, PosA = {x = 6099.48, y = -1598.79 }, OriginalNodeBId = 1097, PosB = { x = 6148.66, y = -1697.00 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1067, PosA = {x = 6149.88, y = -1598.72 }, OriginalNodeBId = 1097, PosB = { x = 6148.66, y = -1697.00 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1066, PosA = {x = 6099.48, y = -1598.79 }, OriginalNodeBId = 1096, PosB = { x = 6199.03, y = -1696.93 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1096, PosA = {x = 6199.03, y = -1696.90 }, OriginalNodeBId = 1059, PosB = { x = 6199.84, y = -1598.62 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1059, PosA = {x = 6199.84, y = -1598.62 }, OriginalNodeBId = 1097, PosB = { x = 6148.65, y = -1696.98 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1067, PosA = {x = 6149.88, y = -1598.71 }, OriginalNodeBId = 1096, PosB = { x = 6199.03, y = -1696.89 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1096, PosA = {x = 6199.05, y = -1696.91 }, OriginalNodeBId = 1066, PosB = { x = 6099.48, y = -1598.79 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1059, PosA = {x = 6199.84, y = -1598.63 }, OriginalNodeBId = 1100, PosB = { x = 6098.13, y = -1696.99 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1100, PosA = {x = 6098.18, y = -1696.93 }, OriginalNodeBId = 1067, PosB = { x = 6149.87, y = -1598.72 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1098, PosA = {x = 6047.35, y = -1696.75 }, OriginalNodeBId = 1066, PosB = { x = 6099.45, y = -1598.68 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1180, PosA = { x = 6298.87, y = -1942.75 }, OriginalNodeBId = 1178, PosB = { x = 6399.04, y = -1943.20 }, LinkT = 0.41, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1178, PosA = { x = 6399.08, y = -1943.07 }, OriginalNodeBId = 1176, PosB = { x = 6498.88, y = -1942.54 }, LinkT = 0.53, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1176, PosA = { x = 6498.87, y = -1942.35 }, OriginalNodeBId = 1170, PosB = { x = 6599.07, y = -1942.44 }, LinkT = 0.41, DeviceSaveName = "sandbags" },
{ Type = CREATE_LINK, OriginalNodeAId = 1180, PosA = {x = 6298.87, y = -1942.45 }, OriginalNodeBId = 1181, PosB = { x = 6297.65, y = -2041.38 }, MaterialSaveName = "shield" },
{ Type = CREATE_LINK, OriginalNodeAId = 1192, PosA = {x = 6899.05, y = -1943.67 }, OriginalNodeBId = 1194, PosB = { x = 6898.27, y = -2043.72 }, MaterialSaveName = "shield" },
{ Type = CREATE_LINK, OriginalNodeAId = 1141, PosA = {x = 7499.49, y = -1895.99 }, OriginalNodeBId = 1151, PosB = { x = 7499.38, y = -2045.49 }, MaterialSaveName = "shield" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 6984.40, y = -1500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 6856.80, y = -1500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 6729.20, y = -1500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 1055, PosA = {x = 6499.52, y = -1597.83 }, OriginalNodeBId = 1071, PosB = { x = 6599.70, y = -1597.65 }, MaterialSaveName = "portal" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 6574.14, y = -1500.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 6446.54, y = -1500.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_LINK, OriginalNodeAId = 1069, PosA = {x = 6399.50, y = -1598.00 }, OriginalNodeBId = 1055, PosB = { x = 6499.52, y = -1597.81 }, MaterialSaveName = "portal" },
{ Type = CREATE_NODE, OriginalNodeAId = 1063, PosA = { x = 6000.00, y = -1500.00 }, OriginalNodeBId = 10022, NewNodePos = { x = 5950.00, y = -1400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, PosA = { x = 5950.00, y = -1400.00 }, OriginalNodeBId = 10023, NewNodePos = { x = 6000.00, y = -1400.00 }, MaterialSaveName = "bracing" },
{ Type = DESTROY_NODE, OriginalNodeAId = 10001, PosA = { x = 5948.96, y = -1597.37 }, },
{ Type = CREATE_LINK, OriginalNodeAId = 1062, PosA = {x = 5997.44, y = -1597.72 }, OriginalNodeBId = 1099, PosB = { x = 5996.69, y = -1696.53 }, MaterialSaveName = "portal" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 10000, PosA = { x = 5900.41, y = -1496.40 }, OriginalNodeBId = 1063, PosB = { x = 6000.00, y = -1500.00 }, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 1063, PosA = {x = 6000.00, y = -1500.00 }, OriginalNodeBId = 1062, PosB = { x = 5997.45, y = -1597.75 }, MaterialSaveName = "portal" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 10013, PosA = { x = 5998.43, y = -2325.31 }, OriginalNodeBId = 10012, PosB = { x = 6048.48, y = -2325.20 }, DeviceSaveName = "sandbags" },
{ Type = CONNECT, OriginalNodeAId = 1055, OriginalNodeBId = 1071, OriginalNodeAIdDest = 1062, OriginalNodeBIdDest = 1099, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, PosA = { x = 5998.84, y = -2325.65 }, OriginalNodeBId = 10012, PosB = { x = 6048.90, y = -2325.51 }, LinkT = 0.00, DeviceSaveName = "sniper" },
{ Type = DESTROY_NODE, OriginalNodeAId = 10000, PosA = { x = 5900.20, y = -1497.05 }, },
{ Type = CONNECT, OriginalNodeAId = 1062, OriginalNodeBId = 1063, OriginalNodeAIdDest = 1055, OriginalNodeBIdDest = 1069, },
{ Type = CREATE_NODE, OriginalNodeAId = 1063, PosA = { x = 6000.00, y = -1500.00 }, OriginalNodeBId = 10025, NewNodePos = { x = 5950.00, y = -1600.00 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = 5950.00, y = -1600.00 }, OriginalNodeBId = 1099, PosB = { x = 5996.77, y = -1696.47 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1062, PosA = {x = 5997.63, y = -1597.72 }, OriginalNodeBId = 10025, PosB = { x = 5949.71, y = -1599.72 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1099, PosA = { x = 5996.58, y = -1696.28 }, OriginalNodeBId = 10026, NewNodePos = { x = 5949.74, y = -1696.29 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1062, PosA = {x = 5997.63, y = -1597.72 }, OriginalNodeBId = 10026, PosB = { x = 5949.74, y = -1696.29 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = 5949.71, y = -1599.72 }, OriginalNodeBId = 10026, PosB = { x = 5949.74, y = -1696.29 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1063, PosA = { x = 6000.00, y = -1500.00 }, OriginalNodeBId = 10027, NewNodePos = { x = 5949.62, y = -1500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1062, PosA = {x = 5997.57, y = -1597.63 }, OriginalNodeBId = 10027, PosB = { x = 5949.62, y = -1500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = 5949.62, y = -1599.56 }, OriginalNodeBId = 10027, PosB = { x = 5949.62, y = -1500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = 5949.66, y = -1499.79 }, OriginalNodeBId = 10025, PosB = { x = 5949.54, y = -1599.44 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = 5949.53, y = -1599.43 }, OriginalNodeBId = 10026, PosB = { x = 5949.46, y = -1695.94 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = 5949.66, y = -1499.79 }, OriginalNodeBId = 1062, PosB = { x = 5997.50, y = -1597.56 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1062, PosA = {x = 5997.50, y = -1597.56 }, OriginalNodeBId = 10026, PosB = { x = 5949.46, y = -1695.94 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 6446.5386, y = -1500.0000 }, },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 6574.1387, y = -1500.0000 }, },
{ Type = DESTROY_NODE, OriginalNodeAId = 10022, PosA = { x = 5950.05, y = -1399.84 }, },
}