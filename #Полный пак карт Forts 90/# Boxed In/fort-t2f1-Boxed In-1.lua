-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 2; FortId = 1; FortPos = { x = 2500.000000, y = 600.000000 }; RequiredMods = { "weapon_pack", };

Fort =
{
{ Type = CREATE_DEVICE, GroundPosition = { x = 2629.41, y = 600.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3012.21, y = 600.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 108, PosA = { x = 2697.91, y = 501.68 }, OriginalNodeBId = 10000, NewNodePos = { x = 2793.60, y = 501.68 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 111, PosA = { x = 2696.16, y = 402.49 }, OriginalNodeBId = 10001, NewNodePos = { x = 2793.60, y = 402.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 2793.60, y = 501.68 }, OriginalNodeBId = 111, PosB = { x = 2696.16, y = 402.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = 2793.60, y = 402.49 }, OriginalNodeBId = 10000, PosB = { x = 2793.60, y = 501.68 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 2793.27, y = 503.40 }, OriginalNodeBId = 112, PosB = { x = 2800.00, y = 600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 107, PosA = {x = 2700.00, y = 600.00 }, OriginalNodeBId = 10000, PosB = { x = 2793.27, y = 503.40 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = 2794.10, y = 404.47 }, OriginalNodeBId = 10002, NewNodePos = { x = 2794.09, y = 303.63 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 115, PosA = {x = 2694.71, y = 303.61 }, OriginalNodeBId = 10001, PosB = { x = 2794.10, y = 404.47 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 2794.09, y = 303.63 }, OriginalNodeBId = 115, PosB = { x = 2694.71, y = 303.61 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 108, PosA = { x = 2697.93, y = 501.99 }, OriginalNodeBId = 10000, PosB = { x = 2793.41, y = 503.76 }, LinkT = 0.45, DeviceSaveName = "store" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = 2793.54, y = 503.94 }, OriginalNodeBId = 10003, NewNodePos = { x = 2902.70, y = 503.94 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = 2793.54, y = 503.94 }, OriginalNodeBId = 10004, NewNodePos = { x = 2902.70, y = 600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = 2902.70, y = 503.94 }, OriginalNodeBId = 10004, PosB = { x = 2902.70, y = 600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = 2902.69, y = 504.07 }, OriginalNodeBId = 10005, NewNodePos = { x = 2902.71, y = 405.29 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = 2794.60, y = 405.26 }, OriginalNodeBId = 10003, PosB = { x = 2902.69, y = 504.07 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = 2902.71, y = 405.29 }, OriginalNodeBId = 10001, PosB = { x = 2794.60, y = 405.26 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = 2902.62, y = 405.68 }, OriginalNodeBId = 10006, NewNodePos = { x = 2902.66, y = 304.76 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 2794.92, y = 304.75 }, OriginalNodeBId = 10005, PosB = { x = 2902.62, y = 405.68 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = 2902.66, y = 304.76 }, OriginalNodeBId = 10002, PosB = { x = 2794.92, y = 304.75 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, PosA = { x = 2793.51, y = 504.15 }, OriginalNodeBId = 10003, PosB = { x = 2902.64, y = 504.61 }, LinkT = 0.53, DeviceSaveName = "armoury" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = 2902.62, y = 504.86 }, OriginalNodeBId = 10007, NewNodePos = { x = 3018.85, y = 504.86 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 3018.85, y = 504.86 }, OriginalNodeBId = 10004, PosB = { x = 2902.70, y = 600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = 2902.62, y = 504.86 }, OriginalNodeBId = 10008, NewNodePos = { x = 3018.85, y = 600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 3018.85, y = 600.00 }, OriginalNodeBId = 10007, PosB = { x = 3018.85, y = 504.86 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = 3018.90, y = 505.04 }, OriginalNodeBId = 10009, NewNodePos = { x = 3018.90, y = 406.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = 2902.76, y = 406.58 }, OriginalNodeBId = 10007, PosB = { x = 3018.90, y = 505.04 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = 3018.90, y = 406.59 }, OriginalNodeBId = 10005, PosB = { x = 2902.76, y = 406.58 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = 3018.93, y = 406.94 }, OriginalNodeBId = 10010, NewNodePos = { x = 3018.88, y = 306.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = 2903.19, y = 306.01 }, OriginalNodeBId = 10009, PosB = { x = 3018.93, y = 406.94 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = 3018.88, y = 306.08 }, OriginalNodeBId = 10006, PosB = { x = 2903.19, y = 306.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 118, PosA = { x = 2545.10, y = 105.88 }, OriginalNodeBId = 10011, NewNodePos = { x = 2545.11, y = -37.57 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 119, PosA = { x = 2695.10, y = 104.92 }, OriginalNodeBId = 10012, NewNodePos = { x = 2695.10, y = -37.57 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 2545.11, y = -37.57 }, OriginalNodeBId = 119, PosB = { x = 2695.10, y = 104.92 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 2695.10, y = -37.57 }, OriginalNodeBId = 10011, PosB = { x = 2545.11, y = -37.57 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 121, PosA = { x = 2447.40, y = 103.24 }, OriginalNodeBId = 10013, NewNodePos = { x = 2447.46, y = -36.32 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 2545.84, y = -36.44 }, OriginalNodeBId = 121, PosB = { x = 2447.40, y = 103.24 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = 2447.46, y = -36.32 }, OriginalNodeBId = 10011, PosB = { x = 2545.84, y = -36.44 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = 3018.94, y = 505.39 }, OriginalNodeBId = 10014, NewNodePos = { x = 3112.16, y = 505.41 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = 3018.61, y = 407.35 }, OriginalNodeBId = 10015, NewNodePos = { x = 3112.16, y = 407.37 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = 3112.16, y = 505.41 }, OriginalNodeBId = 10009, PosB = { x = 3018.61, y = 407.35 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = 3112.16, y = 407.37 }, OriginalNodeBId = 10014, PosB = { x = 3112.16, y = 505.41 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = 3111.89, y = 507.26 }, OriginalNodeBId = 10016, NewNodePos = { x = 3111.77, y = 600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 3018.85, y = 600.00 }, OriginalNodeBId = 10014, PosB = { x = 3111.89, y = 507.26 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = 3111.93, y = 507.39 }, OriginalNodeBId = 10017, NewNodePos = { x = 3200.41, y = 507.37 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = 3112.70, y = 409.47 }, OriginalNodeBId = 10018, NewNodePos = { x = 3200.41, y = 409.45 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = 3200.41, y = 507.37 }, OriginalNodeBId = 10015, PosB = { x = 3112.70, y = 409.47 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = 3200.41, y = 409.45 }, OriginalNodeBId = 10017, PosB = { x = 3200.41, y = 507.37 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, PosA = { x = 3200.11, y = 509.69 }, OriginalNodeBId = 10019, NewNodePos = { x = 3200.00, y = 600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = 3111.77, y = 600.00 }, OriginalNodeBId = 10017, PosB = { x = 3200.11, y = 509.69 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, PosA = { x = 3200.14, y = 509.78 }, OriginalNodeBId = 10020, NewNodePos = { x = 3298.57, y = 509.78 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, PosA = { x = 3200.00, y = 600.00 }, OriginalNodeBId = 10021, NewNodePos = { x = 3298.57, y = 600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = 3298.57, y = 509.78 }, OriginalNodeBId = 10019, PosB = { x = 3200.00, y = 600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = 3298.57, y = 600.00 }, OriginalNodeBId = 10020, PosB = { x = 3298.57, y = 509.78 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1366, PosA = {x = 3402.78, y = 509.72 }, OriginalNodeBId = 10020, PosB = { x = 3299.32, y = 511.35 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = 3298.55, y = 601.69 }, OriginalNodeBId = 1365, PosB = { x = 3403.03, y = 608.09 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1366, PosA = {x = 3402.78, y = 509.72 }, OriginalNodeBId = 10021, PosB = { x = 3298.55, y = 601.69 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1299, PosA = { x = 3500.21, y = -999.60 }, OriginalNodeBId = 10022, NewNodePos = { x = 3500.21, y = -1141.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1301, PosA = { x = 3599.72, y = -999.24 }, OriginalNodeBId = 10023, NewNodePos = { x = 3599.72, y = -1141.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = 3500.21, y = -1141.80 }, OriginalNodeBId = 1301, PosB = { x = 3599.72, y = -999.24 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = 3599.72, y = -1141.80 }, OriginalNodeBId = 10022, PosB = { x = 3500.21, y = -1141.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1297, PosA = { x = 3401.21, y = -999.82 }, OriginalNodeBId = 10024, NewNodePos = { x = 3401.18, y = -1141.17 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = 3401.18, y = -1141.17 }, OriginalNodeBId = 1299, PosB = { x = 3500.45, y = -999.30 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = 3401.18, y = -1141.17 }, OriginalNodeBId = 10022, PosB = { x = 3500.71, y = -1141.25 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10022, PosA = { x = 3500.22, y = -1141.08 }, OriginalNodeBId = 10023, PosB = { x = 3599.74, y = -1141.11 }, LinkT = 0.50, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10024, PosA = { x = 3400.99, y = -1140.74 }, OriginalNodeBId = 10022, PosB = { x = 3500.51, y = -1140.79 }, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 1296, PosA = { x = 3299.18, y = -999.81 }, OriginalNodeBId = 10025, NewNodePos = { x = 3299.18, y = -1140.42 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = 3299.18, y = -1140.42 }, OriginalNodeBId = 1297, PosB = { x = 3401.23, y = -999.54 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = 3299.18, y = -1140.42 }, OriginalNodeBId = 10024, PosB = { x = 3400.52, y = -1140.41 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = 3400.38, y = -1140.26 }, OriginalNodeBId = 10026, NewNodePos = { x = 3400.41, y = -1282.69 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, PosA = { x = 3299.00, y = -1140.08 }, OriginalNodeBId = 10027, NewNodePos = { x = 3299.02, y = -1282.69 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = 3400.41, y = -1282.69 }, OriginalNodeBId = 10025, PosB = { x = 3299.00, y = -1140.08 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = 3299.02, y = -1282.69 }, OriginalNodeBId = 10026, PosB = { x = 3400.41, y = -1282.69 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, PosA = { x = 3499.63, y = -1140.35 }, OriginalNodeBId = 10028, NewNodePos = { x = 3499.16, y = -1281.92 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = 3499.16, y = -1281.92 }, OriginalNodeBId = 10024, PosB = { x = 3400.02, y = -1139.85 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = 3499.16, y = -1281.92 }, OriginalNodeBId = 10026, PosB = { x = 3400.05, y = -1282.06 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10023, PosA = { x = 3598.92, y = -1140.52 }, OriginalNodeBId = 10029, NewNodePos = { x = 3598.63, y = -1281.29 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = 3499.71, y = -1281.17 }, OriginalNodeBId = 10023, PosB = { x = 3598.92, y = -1140.52 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = 3598.63, y = -1281.29 }, OriginalNodeBId = 10028, PosB = { x = 3499.71, y = -1281.17 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10025, PosA = { x = 3298.79, y = -1139.61 }, OriginalNodeBId = 10024, PosB = { x = 3400.14, y = -1139.46 }, LinkT = 0.55, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = 3299.15, y = -1281.71 }, OriginalNodeBId = 10025, PosB = { x = 3298.30, y = -1139.26 }, MaterialSaveName = "shield" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10003, PosA = { x = 2902.80, y = 505.22 }, OriginalNodeBId = 10007, PosB = { x = 3019.21, y = 505.83 }, LinkT = 0.55, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, PosA = { x = 3112.23, y = 507.89 }, OriginalNodeBId = 10017, PosB = { x = 3200.63, y = 509.94 }, LinkT = 0.01, DeviceSaveName = "upgrade" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3139.81, y = 600.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1480, PosA = { x = 1597.15, y = 609.77 }, OriginalNodeBId = 1481, PosB = { x = 1697.64, y = 609.63 }, LinkT = 0.79, DeviceSaveName = "flak" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1500, PosA = { x = 1597.55, y = 807.22 }, OriginalNodeBId = 1499, PosB = { x = 1698.55, y = 806.63 }, LinkT = 0.85, DeviceSaveName = "flak" },
{ Type = CREATE_LINK, OriginalNodeAId = 1479, PosA = {x = 1596.93, y = 510.73 }, OriginalNodeBId = 1480, PosB = { x = 1597.00, y = 610.00 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1500, PosA = {x = 1597.41, y = 807.45 }, OriginalNodeBId = 1513, PosB = { x = 1597.09, y = 709.03 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 1500, PosA = { x = 1597.38, y = 807.59 }, OriginalNodeBId = 10030, NewNodePos = { x = 1550.00, y = 750.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = 1550.02, y = 750.01 }, OriginalNodeBId = 1513, PosB = { x = 1597.02, y = 709.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1480, PosA = { x = 1596.66, y = 610.31 }, OriginalNodeBId = 10031, NewNodePos = { x = 1542.82, y = 565.50 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = 1542.72, y = 565.63 }, OriginalNodeBId = 1479, PosB = { x = 1596.51, y = 510.97 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1478, PosA = { x = 1596.50, y = 411.46 }, OriginalNodeBId = 1483, PosB = { x = 1696.67, y = 411.73 }, LinkT = 0.76, DeviceSaveName = "rocketemp" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1408, PosA = { x = 1597.72, y = 211.49 }, OriginalNodeBId = 1436, PosB = { x = 1697.59, y = 212.15 }, LinkT = 0.79, DeviceSaveName = "rocketemp" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1414, PosA = { x = 1599.43, y = 10.54 }, OriginalNodeBId = 1411, PosB = { x = 1699.00, y = 11.21 }, LinkT = 0.74, DeviceSaveName = "rocketemp" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1555, PosA = { x = 1699.47, y = -698.32 }, OriginalNodeBId = 1556, PosB = { x = 1800.38, y = -698.64 }, LinkT = 0.45, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 1428, PosA = {x = 1599.73, y = -793.87 }, OriginalNodeBId = 1429, PosB = { x = 1599.60, y = -695.75 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 1428, PosA = { x = 1599.70, y = -793.83 }, OriginalNodeBId = 10032, NewNodePos = { x = 1552.47, y = -749.52 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = 1552.44, y = -749.49 }, OriginalNodeBId = 1429, PosB = { x = 1599.56, y = -695.62 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1414, PosA = {x = 1599.53, y = 10.71 }, OriginalNodeBId = 1415, PosB = { x = 1600.24, y = -90.18 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1408, PosA = {x = 1598.05, y = 211.80 }, OriginalNodeBId = 1410, PosB = { x = 1598.94, y = 111.43 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1477, PosA = {x = 1597.18, y = 312.00 }, OriginalNodeBId = 1478, PosB = { x = 1596.55, y = 411.87 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 1478, PosA = { x = 1596.44, y = 411.99 }, OriginalNodeBId = 10033, NewNodePos = { x = 1545.18, y = 358.77 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, PosA = {x = 1545.21, y = 358.79 }, OriginalNodeBId = 1477, PosB = { x = 1597.07, y = 312.11 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1408, PosA = { x = 1597.64, y = 212.08 }, OriginalNodeBId = 10034, NewNodePos = { x = 1555.18, y = 157.19 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = 1555.40, y = 157.23 }, OriginalNodeBId = 1410, PosB = { x = 1598.68, y = 111.76 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1414, PosA = { x = 1599.49, y = 11.09 }, OriginalNodeBId = 10035, NewNodePos = { x = 1551.84, y = -39.39 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = 1551.92, y = -39.36 }, OriginalNodeBId = 1415, PosB = { x = 1600.28, y = -89.75 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1478, PosA = { x = 1596.60, y = 412.29 }, OriginalNodeBId = 1483, PosB = { x = 1696.82, y = 412.56 }, LinkT = 0.76, DeviceSaveName = "rocket" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1408, PosA = { x = 1598.01, y = 212.34 }, OriginalNodeBId = 1436, PosB = { x = 1697.88, y = 213.00 }, LinkT = 0.79, DeviceSaveName = "rocket" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1414, PosA = { x = 1599.70, y = 11.26 }, OriginalNodeBId = 1411, PosB = { x = 1699.23, y = 11.89 }, LinkT = 0.74, DeviceSaveName = "rocket" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1440, PosA = { x = 1598.99, y = 1004.56 }, OriginalNodeBId = 1509, PosB = { x = 1700.00, y = 1001.88 }, LinkT = 0.72, DeviceSaveName = "flak" },
{ Type = CREATE_LINK, OriginalNodeAId = 1439, PosA = {x = 1597.62, y = 906.22 }, OriginalNodeBId = 1440, PosB = { x = 1598.98, y = 1004.59 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 1439, PosA = { x = 1597.61, y = 906.15 }, OriginalNodeBId = 10036, NewNodePos = { x = 1553.78, y = 956.09 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = 1553.81, y = 956.16 }, OriginalNodeBId = 1440, PosB = { x = 1598.97, y = 1004.75 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10009, PosA = { x = 3020.03, y = 408.23 }, OriginalNodeBId = 10015, PosB = { x = 3113.86, y = 410.72 }, LinkT = 0.95, DeviceSaveName = "workshop" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1416, PosA = { x = 1600.83, y = -190.99 }, OriginalNodeBId = 1413, PosB = { x = 1700.06, y = -190.62 }, LinkT = 0.57, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1434, PosA = { x = 1602.06, y = -293.91 }, OriginalNodeBId = 1435, PosB = { x = 1700.19, y = -293.71 }, LinkT = 0.56, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1432, PosA = { x = 1602.48, y = -394.94 }, OriginalNodeBId = 1433, PosB = { x = 1700.55, y = -395.74 }, LinkT = 0.59, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 1431, PosA = {x = 1601.74, y = -491.09 }, OriginalNodeBId = 1432, PosB = { x = 1602.54, y = -394.82 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1432, PosA = {x = 1602.57, y = -394.84 }, OriginalNodeBId = 1434, PosB = { x = 1602.22, y = -293.71 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1416, PosA = {x = 1601.06, y = -190.73 }, OriginalNodeBId = 1434, PosB = { x = 1602.26, y = -293.80 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 1763.82, y = 1300.00 }, LinkT = 1.57, DeviceSaveName = "missileinv" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 1891.42, y = 1300.00 }, LinkT = 1.57, DeviceSaveName = "missileinv" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2inv", GroundPosition = { x = 1891.4240, y = 1300.0000 }, },
{ Type = CREATE_NODE, OriginalNodeAId = 1422, PosA = { x = 2000.12, y = -997.46 }, OriginalNodeBId = 10037, NewNodePos = { x = 2088.81, y = -1049.25 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, PosA = {x = 2088.90, y = -1049.02 }, OriginalNodeBId = 1417, PosB = { x = 2102.21, y = -996.55 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1417, PosA = { x = 2102.25, y = -996.41 }, OriginalNodeBId = 1418, PosB = { x = 2203.83, y = -993.05 }, LinkT = 0.41, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1418, PosA = { x = 2203.88, y = -992.94 }, OriginalNodeBId = 1419, PosB = { x = 2304.32, y = -988.72 }, LinkT = 0.26, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1419, PosA = { x = 2304.36, y = -988.58 }, OriginalNodeBId = 1531, PosB = { x = 2403.75, y = -984.47 }, LinkT = 0.09, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1417, PosA = { x = 2102.39, y = -996.26 }, OriginalNodeBId = 1418, PosB = { x = 2204.02, y = -992.66 }, LinkT = 0.41, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1419, PosA = { x = 2304.44, y = -988.27 }, OriginalNodeBId = 1531, PosB = { x = 2403.80, y = -984.21 }, LinkT = 0.09, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1418, PosA = { x = 2204.02, y = -992.66 }, OriginalNodeBId = 1419, PosB = { x = 2304.44, y = -988.27 }, LinkT = 0.26, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10028, PosA = { x = 3500.02, y = -1280.66 }, OriginalNodeBId = 10029, PosB = { x = 3598.94, y = -1280.43 }, LinkT = 0.63, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10027, PosA = { x = 3299.82, y = -1282.01 }, OriginalNodeBId = 10026, PosB = { x = 3401.20, y = -1281.32 }, LinkT = 0.51, DeviceSaveName = "machinegun" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = 2796.24, y = 305.66 }, OriginalNodeBId = 10038, NewNodePos = { x = 2796.24, y = 205.50 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 117, PosA = {x = 2695.56, y = 205.50 }, OriginalNodeBId = 10002, PosB = { x = 2796.24, y = 305.66 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, PosA = {x = 2796.24, y = 205.50 }, OriginalNodeBId = 117, PosB = { x = 2695.56, y = 205.50 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = 2904.14, y = 307.06 }, OriginalNodeBId = 10039, NewNodePos = { x = 2904.01, y = 206.15 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, PosA = {x = 2796.29, y = 206.04 }, OriginalNodeBId = 10006, PosB = { x = 2904.14, y = 307.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, PosA = {x = 2904.01, y = 206.15 }, OriginalNodeBId = 10038, PosB = { x = 2796.29, y = 206.04 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = 3019.53, y = 307.80 }, OriginalNodeBId = 10040, NewNodePos = { x = 3019.62, y = 206.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, PosA = {x = 2903.87, y = 206.82 }, OriginalNodeBId = 10010, PosB = { x = 3019.53, y = 307.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = {x = 3019.62, y = 206.84 }, OriginalNodeBId = 10039, PosB = { x = 2903.87, y = 206.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10038, PosA = { x = 2796.27, y = 206.68 }, OriginalNodeBId = 10041, NewNodePos = { x = 2796.29, y = 106.55 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 119, PosA = {x = 2694.39, y = 106.60 }, OriginalNodeBId = 10038, PosB = { x = 2796.27, y = 206.68 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, PosA = {x = 2796.29, y = 106.55 }, OriginalNodeBId = 119, PosB = { x = 2694.39, y = 106.60 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10039, PosA = { x = 2903.83, y = 207.55 }, OriginalNodeBId = 10042, NewNodePos = { x = 2903.84, y = 107.29 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, PosA = {x = 2796.28, y = 107.18 }, OriginalNodeBId = 10039, PosB = { x = 2903.83, y = 207.55 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = 2903.84, y = 107.29 }, OriginalNodeBId = 10041, PosB = { x = 2796.28, y = 107.18 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10040, PosA = { x = 3019.33, y = 207.93 }, OriginalNodeBId = 10043, NewNodePos = { x = 3019.40, y = 108.12 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = 2903.73, y = 107.99 }, OriginalNodeBId = 10040, PosB = { x = 3019.33, y = 207.93 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, PosA = {x = 3019.40, y = 108.12 }, OriginalNodeBId = 10042, PosB = { x = 2903.73, y = 107.99 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10041, PosA = { x = 2796.28, y = 107.95 }, OriginalNodeBId = 10044, NewNodePos = { x = 2796.30, y = -35.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 2694.20, y = -35.02 }, OriginalNodeBId = 10041, PosB = { x = 2796.28, y = 107.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, PosA = {x = 2796.30, y = -35.00 }, OriginalNodeBId = 10012, PosB = { x = 2694.20, y = -35.02 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10042, PosA = { x = 2903.64, y = 109.03 }, OriginalNodeBId = 10045, NewNodePos = { x = 2903.69, y = -34.23 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, PosA = {x = 2796.34, y = -34.12 }, OriginalNodeBId = 10042, PosB = { x = 2903.64, y = 109.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = 2903.69, y = -34.23 }, OriginalNodeBId = 10044, PosB = { x = 2796.34, y = -34.12 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10043, PosA = { x = 3019.06, y = 109.81 }, OriginalNodeBId = 10046, NewNodePos = { x = 3018.81, y = -33.24 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = 2903.71, y = -33.13 }, OriginalNodeBId = 10043, PosB = { x = 3019.06, y = 109.81 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, PosA = {x = 3018.81, y = -33.24 }, OriginalNodeBId = 10045, PosB = { x = 2903.71, y = -33.13 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3260.64, y = 1300.00 }, LinkT = 1.57, DeviceSaveName = "missileinv" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3388.24, y = 1300.00 }, LinkT = 1.57, DeviceSaveName = "missileinv" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2inv", GroundPosition = { x = 3388.2446, y = 1300.0000 }, },
{ Type = CREATE_LINK, OriginalNodeAId = 121, PosA = {x = 2446.59, y = 105.18 }, OriginalNodeBId = 116, PosB = { x = 2545.00, y = 207.31 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 120, PosA = {x = 2446.86, y = 205.34 }, OriginalNodeBId = 114, PosB = { x = 2595.19, y = 306.50 }, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 104, PosA = { x = 2498.52, y = 502.81 }, OriginalNodeBId = 10047, NewNodePos = { x = 2549.19, y = 600.00 }, MaterialSaveName = "armour" },
}
