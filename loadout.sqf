comment "Remove existing items";
titlecut ["","black out",2]
~2
removeAllWeapons a1;
removeAllItems a1;
removeAllAssignedItems a1;
removeUniform a1;
removeVest a1;
removeBackpack a1;
removeHeadgear a1;
removeGoggles a1;

comment "Add containers";
a1 forceAddUniform "U_B_GhillieSuit";
for "_i" from 1 to 2 do {a1 addItemToUniform "FirstAidKit";};
a1 addItemToUniform "acc_flashlight";
a1 addItemToUniform "SmokeShell";
a1 addItemToUniform "7Rnd_408_Mag";
a1 addItemToUniform "HandGrenade";
a1 addVest "V_Chestrig_khk";
for "_i" from 1 to 2 do {a1 addItemToVest "FirstAidKit";};
for "_i" from 1 to 5 do {a1 addItemToVest "7Rnd_408_Mag";};
for "_i" from 1 to 3 do {a1 addItemToVest "15Rnd_mas_9x21_Mag";};
for "_i" from 1 to 2 do {a1 addItemToVest "HandGrenade";};
a1 addItemToVest "ClaymoreDirectionalMine_Remote_Mag";
a1 addBackpack "B_AssaultPack_khk";
for "_i" from 1 to 2 do {a1 addItemToBackpack "FirstAidKit";};
for "_i" from 1 to 4 do {a1 addItemToBackpack "7Rnd_408_Mag";};
for "_i" from 1 to 3 do {a1 addItemToBackpack "15Rnd_mas_9x21_Mag";};
for "_i" from 1 to 4 do {a1 addItemToBackpack "HandGrenade";};
a1 addItemToBackpack "ClaymoreDirectionalMine_Remote_Mag";
a1 addGoggles "G_mas_wpn_bala_t";

comment "Add weapons";
a1 addWeapon "srifle_LRR_F";
a1 addPrimaryWeaponItem "optic_Nightstalker";
a1 addWeapon "hgun_mas_grach_F_sd";
a1 addHandgunItem "muzzle_mas_snds_LM";
a1 addWeapon "Rangefinder";

comment "Add items";
a1 linkItem "ItemMap";
a1 linkItem "ItemCompass";
a1 linkItem "ItemWatch";
a1 linkItem "ItemRadio";
a1 linkItem "ItemGPS";
a1 linkItem "NVGoggles_mas_h";

comment "Set identity";
a1 setFace "WhiteHead_14";
a1 setSpeaker "Male02ENG";

a1 removeaction "change"
~2
titlecut ["","black in",2]
