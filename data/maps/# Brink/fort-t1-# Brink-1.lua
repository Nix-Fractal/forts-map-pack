-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; RequiredMods = { "weapon_pack", };

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 3, PosA = { x = -200.19, y = -97.83 }, OriginalNodeBId = 31, PosB = { x = -150.15, y = -98.90 }, LinkT = 0.94, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 2, PosA = { x = -199.73, y = 1.29 }, OriginalNodeBId = 30, PosB = { x = -149.68, y = 0.29 }, LinkT = 1.00, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 13, PosA = { x = -300.36, y = -197.70 }, OriginalNodeBId = 29, PosB = { x = -200.41, y = -296.67 }, MaterialSaveName = "bracing", ReactorAngle = -0.01240, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 13, PosA = { x = -300.39, y = -197.62 }, OriginalNodeBId = 3, PosB = { x = -200.04, y = -97.72 }, MaterialSaveName = "bracing", ReactorAngle = -0.01308, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 24, PosA = { x = -450.00, y = -400.00 }, OriginalNodeBId = 23, PosB = { x = -350.65, y = -397.42 }, LinkT = 0.60, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 22, PosA = { x = -200.15, y = -396.07 }, OriginalNodeBId = 28, PosB = { x = -199.78, y = -495.85 }, MaterialSaveName = "door", ReactorAngle = -0.01364, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 20, PosA = { x = -250.45, y = -396.25 }, OriginalNodeBId = 27, PosB = { x = -249.80, y = -496.04 }, MaterialSaveName = "door", ReactorAngle = -0.01361, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 28, PosA = { x = -199.78, y = -495.85 }, OriginalNodeBId = 20, PosB = { x = -250.46, y = -396.25 }, MaterialSaveName = "door", ReactorAngle = -0.01362, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 27, PosA = { x = -249.80, y = -496.04 }, OriginalNodeBId = 22, PosB = { x = -200.15, y = -396.08 }, MaterialSaveName = "door", ReactorAngle = -0.01361, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 30, PosA = { x = -149.46, y = 0.65 }, OriginalNodeBId = 10000, NewNodePos = { x = -50.00, y = 0.00 }, MaterialSaveName = "bracing", ReactorAngle = -0.01361, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = { x = -49.93, y = 0.31 }, OriginalNodeBId = 31, PosB = { x = -149.86, y = -98.44 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01361, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 30, PosA = { x = -149.76, y = 0.57 }, OriginalNodeBId = 10000, PosB = { x = -50.47, y = 2.45 }, LinkT = 0.83, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 7, PosA = { x = -350.21, y = 0.60 }, OriginalNodeBId = 4, PosB = { x = -250.42, y = 1.30 }, LinkT = 0.00, DeviceSaveName = "upgrade" },
{ Type = CREATE_NODE, OriginalNodeAId = 25, PosA = { x = -349.92, y = -496.71 }, OriginalNodeBId = 10001, NewNodePos = { x = -349.92, y = -642.17 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01419, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 26, PosA = { x = -450.00, y = -500.00 }, OriginalNodeBId = 10002, NewNodePos = { x = -450.00, y = -642.17 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01419, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 26, PosA = { x = -450.00, y = -500.00 }, OriginalNodeBId = 10001, PosB = { x = -349.92, y = -642.17 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01419, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = { x = -349.92, y = -642.17 }, OriginalNodeBId = 10002, PosB = { x = -450.00, y = -642.17 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01419, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 27, PosA = { x = -250.01, y = -495.79 }, OriginalNodeBId = 10003, NewNodePos = { x = -249.85, y = -641.74 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01465, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 25, PosA = { x = -350.05, y = -495.84 }, OriginalNodeBId = 10003, PosB = { x = -249.85, y = -641.74 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01465, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = { x = -348.07, y = -640.95 }, OriginalNodeBId = 10003, PosB = { x = -249.85, y = -641.74 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01465, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, PosA = { x = -447.77, y = -642.00 }, OriginalNodeBId = 10001, PosB = { x = -347.70, y = -640.63 }, LinkT = 0.46, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10001, PosA = { x = -347.37, y = -640.34 }, OriginalNodeBId = 10003, PosB = { x = -249.18, y = -640.92 }, LinkT = 0.56, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 18, PosA = { x = -450.00, y = -300.00 }, OriginalNodeBId = 17, PosB = { x = -350.38, y = -297.62 }, LinkT = 0.46, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 27, PosA = { x = -250.02, y = -495.05 }, OriginalNodeBId = 28, PosB = { x = -200.01, y = -495.23 }, LinkT = 0.69, DeviceSaveName = "machinegun" },
{ Type = CREATE_NODE, OriginalNodeAId = 28, PosA = { x = -199.94, y = -495.04 }, OriginalNodeBId = 10004, NewNodePos = { x = -150.00, y = -500.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01627, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = { x = -149.99, y = -499.95 }, OriginalNodeBId = 10003, PosB = { x = -248.71, y = -640.33 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01629, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = -150.15, y = -498.58 }, OriginalNodeBId = 10005, NewNodePos = { x = -100.00, y = -500.00 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01683, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = { x = -100.02, y = -499.16 }, OriginalNodeBId = 22, PosB = { x = -200.10, y = -395.08 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01705, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10004, PosA = { x = -149.85, y = -498.29 }, OriginalNodeBId = 10005, PosB = { x = -99.55, y = -498.17 }, LinkT = 0.40, DeviceSaveName = "sandbags" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = { x = -149.83, y = -497.65 }, OriginalNodeBId = 22, PosB = { x = -200.30, y = -394.76 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01792, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10001, PosA = { x = -345.45, y = -639.19 }, OriginalNodeBId = 10003, PosB = { x = -247.13, y = -638.95 }, LinkT = 0.56, DeviceSaveName = "turbine2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, PosA = { x = -445.43, y = -641.76 }, OriginalNodeBId = 10001, PosB = { x = -345.40, y = -639.15 }, LinkT = 0.46, DeviceSaveName = "turbine2" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = -345.37, y = -639.11 }, OriginalNodeBId = 10006, NewNodePos = { x = -345.36, y = -771.73 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01867, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -445.40, y = -641.73 }, OriginalNodeBId = 10007, NewNodePos = { x = -445.39, y = -771.73 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01867, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = { x = -445.40, y = -641.73 }, OriginalNodeBId = 10006, PosB = { x = -345.36, y = -771.73 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01867, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = { x = -345.36, y = -771.73 }, OriginalNodeBId = 10007, PosB = { x = -445.39, y = -771.73 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01867, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -246.53, y = -638.53 }, OriginalNodeBId = 10008, NewNodePos = { x = -246.49, y = -770.82 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01927, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = { x = -246.53, y = -638.53 }, OriginalNodeBId = 10006, PosB = { x = -343.86, y = -770.84 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01927, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = { x = -343.86, y = -770.84 }, OriginalNodeBId = 10008, PosB = { x = -246.49, y = -770.82 }, MaterialSaveName = "backbracing", ReactorAngle = -0.01927, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 13, PosA = { x = -300.49, y = -196.52 }, OriginalNodeBId = 3, PosB = { x = -199.60, y = -96.79 }, MaterialSaveName = "armour", ReactorAngle = -0.01982, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 13, PosA = { x = -300.49, y = -196.52 }, OriginalNodeBId = 29, PosB = { x = -200.39, y = -295.04 }, MaterialSaveName = "armour", ReactorAngle = -0.01982, Foundation = false },
{ Type = CREATE_DEVICE, OriginalNodeAId = 2, PosA = { x = -199.87, y = 1.88 }, OriginalNodeBId = 30, PosB = { x = -150.03, y = 0.46 }, LinkT = 1.00, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 3, PosA = { x = -199.62, y = -96.69 }, OriginalNodeBId = 31, PosB = { x = -148.91, y = -96.72 }, LinkT = 0.94, DeviceSaveName = "minigun" },
{ Type = CREATE_NODE, OriginalNodeAId = 30, PosA = { x = -150.03, y = 0.46 }, OriginalNodeBId = 10009, NewNodePos = { x = -100.97, y = 100.00 }, MaterialSaveName = "bracing", ReactorAngle = -0.02103, Foundation = true },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = { x = -51.00, y = 4.71 }, OriginalNodeBId = 10009, PosB = { x = -100.97, y = 100.00 }, MaterialSaveName = "bracing", ReactorAngle = -0.02103, Foundation = true },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -50.97, y = 4.79 }, OriginalNodeBId = 10010, NewNodePos = { x = 0.00, y = 50.00 }, MaterialSaveName = "bracing", ReactorAngle = -0.02105, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -50.95, y = 4.84 }, OriginalNodeBId = 10011, NewNodePos = { x = 0.00, y = 100.00 }, MaterialSaveName = "bracing", ReactorAngle = -0.02106, Foundation = true },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = { x = 0.00, y = 100.00 }, OriginalNodeBId = 10010, PosB = { x = -0.03, y = 50.14 }, MaterialSaveName = "bracing", ReactorAngle = -0.02106, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = { x = 0.00, y = 100.00 }, OriginalNodeBId = 30, PosB = { x = -150.01, y = 0.50 }, MaterialSaveName = "bracing", ReactorAngle = -0.02106, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 29, PosA = { x = -200.40, y = -294.91 }, OriginalNodeBId = 10012, NewNodePos = { x = -148.83, y = -294.91 }, MaterialSaveName = "bracing", ReactorAngle = -0.02106, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 31, PosA = { x = -148.83, y = -96.64 }, OriginalNodeBId = 10012, PosB = { x = -148.83, y = -294.91 }, MaterialSaveName = "backbracing", ReactorAngle = -0.02106, Foundation = false },
{ Type = CREATE_NODE, OriginalNodeAId = 22, PosA = { x = -200.25, y = -393.90 }, OriginalNodeBId = 10013, NewNodePos = { x = -148.84, y = -393.89 }, MaterialSaveName = "bracing", ReactorAngle = -0.02125, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 29, PosA = { x = -200.40, y = -294.86 }, OriginalNodeBId = 10013, PosB = { x = -148.84, y = -393.89 }, MaterialSaveName = "bracing", ReactorAngle = -0.02125, Foundation = false },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = { x = -148.83, y = -294.43 }, OriginalNodeBId = 10013, PosB = { x = -148.84, y = -393.89 }, MaterialSaveName = "bracing", ReactorAngle = -0.02125, Foundation = false },
}
