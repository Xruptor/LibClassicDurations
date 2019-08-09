if GetLocale() ~= "zhTW" then return end

local lib = LibStub and LibStub("LibClassicDurations", true)
if not lib then return end

local Type, Version = "SpellNameToIDTable", 1
if lib:GetDataVersion(Type) >= Version then return end

lib.spellNameToID = {

    ["感知"] = 20600,
    ["挑戰咆哮"] = 5209,
    ["眩暈"] = 1604,
    ["自由行動"] = 6615,
    ["挫志怒吼"] = 11556,
    ["法術易傷"] = 23605,
    ["獻祭"] = 25309,
    ["獵人印記"] = 14325,
    ["荊棘術"] = 9910,
    ["盾擊"] = 1672,
    ["潮汐符咒"] = 835,
    ["盾牆"] = 871,
    ["伊露恩的賜福"] = 19293,
    ["消失"] = 11329,
    ["獻祭陷阱效果"] = 14301,
    ["寒冰護體"] = 13033,
    ["掘洞者之殼"] = 29506,
    ["狂暴"] = 23505,
    ["命令聖印"] = 20920,
    ["法術鎖定"] = 24259,
    ["強效光明祝福"] = 25890,
    ["偵測強效隱形"] = 11743,
    ["力量祝福"] = 25291,
    ["防護冰霜結界"] = 28609,
    ["震盪射擊"] = 5116,
    ["傷害吸收"] = 23991,
    ["專注施法"] = 27828,
    ["野豬衝鋒"] = 25999,
    ["重擊"] = 8983,
    ["活力自由行動"] = 24364,
    ["鬼魅攻擊"] = 14278,
    ["神聖之盾"] = 20928,
    ["絞喉"] = 11290,
    ["漸隱術"] = 10942,
    ["毒蛇釘刺"] = 25295,
    ["跑步速度"] = 9175,
    ["十字軍聖印"] = 21082,
    ["閃光雷"] = 5134,
    ["啟動"] = 29166,
    ["閃避"] = 5277,
    ["驅毒術"] = 2893,
    ["腳踢 - 沉默"] = 18425,
    ["地精洗腦帽"] = 13181,
    ["戰鬥怒吼"] = 25289,
    ["威懾"] = 19263,
    ["催眠術"] = 1090,
    ["無畏衝鋒"] = 13327,
    ["虛弱之觸"] = 19266,
    ["血襲"] = 9826,
    ["暗言術：痛"] = 10894,
    ["強化摔絆"] = 19229,
    ["偵測魔法"] = 2855,
    ["哥布林迫擊炮"] = 13237,
    ["庇護祝福"] = 20913,
    ["狂野怒火"] = 19574,
    ["鑿擊"] = 11286,
    ["昏厥"] = 15269,
    ["靈魂石復活"] = 20765,
    ["野性衝鋒效果"] = 19675,
    ["逃跑"] = 5024,
    ["無敵"] = 16621,
    ["地縛術"] = 3600,
    ["回春術"] = 25299,
    ["月火術"] = 9835,
    ["重傷"] = 12721,
    ["劍刃亂舞"] = 13877,
    ["血性狂暴"] = 23230,
    ["破膽怒吼"] = 20511,
    ["地精火箭靴"] = 13141,
    ["致殘毒藥"] = 11201,
    ["急速射擊"] = 3045,
    ["恐嚇野獸"] = 14327,
    ["強效智慧祝福"] = 25918,
    ["神聖之火"] = 15267,
    ["犧牲"] = 19443,
    ["挫志咆哮"] = 9898,
    ["無畏"] = 12733,
    ["智慧審判"] = 20355,
    ["速度"] = 14530,
    ["強化斷筋"] = 23694,
    ["節能施法"] = 16870,
    ["智慧祝福"] = 25290,
    ["挑戰怒吼"] = 1161,
    ["公正聖印"] = 20164,
    ["物理防護"] = 23506,
    ["強效王者祝福"] = 25898,
    ["暗影灼燒"] = 18871,
    ["火焰衝撞"] = 18093,
    ["犧牲祝福"] = 20729,
    ["束縛不死生物"] = 10955,
    ["星辰碎片"] = 19305,
    ["撒網器"] = 16566,
    ["氣定神閒"] = 12043,
    ["突襲"] = 9827,
    ["反擊風暴"] = 20230,
    ["魯莽詛咒"] = 11717,
    ["吸血鬼的擁抱"] = 15286,
    ["自由祝福"] = 1044,
    ["安撫心靈"] = 10953,
    ["魯莽"] = 1719,
    ["超渡不死生物"] = 5627,
    ["偷襲"] = 1833,
    ["血性狂暴"] = 29131,
    ["痛苦詛咒"] = 11713,
    ["防護暗影結界"] = 28610,
    ["繳械"] = 676,
    ["恢復"] = 25315,
    ["光明祝福"] = 19979,
    ["魔息術"] = 5697,
    ["烈焰震擊"] = 29228,
    ["聖盾術"] = 1020,
    ["懲戒痛擊"] = 20560,
    ["法術反制 - 沉默"] = 18469,
    ["死亡纏繞"] = 17926,
    ["眩暈"] = 15571,
    ["橫掃攻擊"] = 12292,
    ["衝擊波"] = 13021,
    ["摔絆"] = 14268,
    ["誘捕"] = 19185,
    ["蝮蛇釘刺"] = 14280,
    ["暗影詛咒"] = 17937,
    ["變形術"] = 28272,
    ["正義聖印"] = 20293,
    ["安撫動物"] = 9901,
    ["石像形態"] = 20594,
    ["低吼"] = 6795,
    ["冰錐術"] = 10161,
    ["破甲攻擊"] = 11597,
    ["加速"] = 23451,
    ["致命毒藥 V"] = 25349,
    ["水上行走"] = 546,
    ["寒冰箭"] = 25304,
    ["休眠"] = 18658,
    ["雷霆一擊"] = 11581,
    ["出血"] = 17348,
    ["刺耳怒吼"] = 12323,
    ["風暴打擊"] = 17364,
    ["盾牌格擋"] = 2565,
    ["點燃"] = 12654,
    ["冰霜震擊"] = 10473,
    ["猛虎之怒"] = 9846,
    ["拯救祝福"] = 1038,
    ["祕法強化"] = 12042,
    ["恐懼術"] = 6215,
    ["精神分流"] = 15271,
    ["震盪猛擊"] = 12809,
    ["暗影反射器"] = 23132,
    ["能量刺激"] = 13750,
    ["冰霜新星"] = 10230,
    ["吞噬暗影"] = 17854,
    ["辯護"] = 26018,
    ["恢復"] = 11359,
    ["糾纏根鬚"] = 19975,
    ["恢復"] = 23493,
    ["嘲諷"] = 355,
    ["瑟銀手榴彈"] = 19769,
    ["寒冰屏障"] = 11958,
    ["毒蘑菇"] = 6727,
    ["精靈之火（野性）"] = 17392,
    ["亂舞"] = 16280,
    ["復仇昏迷"] = 12798,
    ["精神鞭笞"] = 18807,
    ["急奔"] = 9821,
    ["冰霜反射器"] = 23131,
    ["昏迷"] = 20170,
    ["攔截昏迷"] = 20615,
    ["驅毒術"] = 14253,
    ["盾牌壁壘"] = 20134,
    ["致盲"] = 2094,
    ["虛弱詛咒"] = 11708,
    ["生命虹吸"] = 18881,
    ["霜寒刺骨"] = 12494,
    ["衝鋒擊昏"] = 7922,
    ["致死打擊"] = 12294,
    ["火焰易傷"] = 22959,
    ["血之狂熱"] = 16491,
    ["治療之路"] = 29203,
    ["火焰反射器"] = 23097,
    ["新近包紮"] = 11196,
    ["斷筋"] = 7373,
    ["癒合"] = 9858,
    ["清晰預兆"] = 16864,
    ["驅散射擊"] = 19503,
    ["亂舞"] = 12970,
    ["救贖之魂"] = 27827,
    ["厄運詛咒"] = 603,
    ["疲勞詛咒"] = 18223,
    ["衝擊"] = 12355,
    ["虛弱妖術"] = 19285,
    ["免疫定身"] = 9774,
    ["懺悔"] = 20066,
    ["翼龍釘刺"] = 24133,
    ["烈焰風暴"] = 10216,
    ["冰凍"] = 7321,
    ["回饋"] = 19275,
    ["虛弱靈魂"] = 6788,
    ["脅迫"] = 24394,
    ["速度"] = 2379,
    ["冰封攻擊"] = 16353,
    ["毒蠍釘刺"] = 14277,
    ["死亡之願"] = 12328,
    ["星火昏迷"] = 16922,
    ["反擊"] = 20910,
    ["魔法增效"] = 10170,
    ["悶棍"] = 11297,
    ["精神控制"] = 10912,
    ["強化震盪射擊"] = 19410,
    ["盾擊 - 沉默"] = 18498,
    ["魔法抑制"] = 10174,
    ["狂怒"] = 5229,
    ["還擊"] = 14251,
    ["真言術：盾"] = 10901,
    ["破釜沉舟"] = 12976,
    ["注入能量"] = 10060,
    ["強效庇護祝福"] = 25899,
    ["狂暴回復"] = 22896,
    ["掃擊"] = 9904,
    ["緩落術"] = 130,
    ["沉默"] = 15487,
    ["噬靈瘟疫"] = 19280,
    ["血性狂暴"] = 23234,
    ["火球術"] = 25306,
    ["哥布林火箭靴"] = 8892,
    ["強效力量祝福"] = 25916,
    ["錘擊昏迷效果"] = 5530,
    ["放逐術"] = 18647,
    ["蟲群"] = 24977,
    ["割裂"] = 11275,
    ["心靈尖嘯"] = 10890,
    ["驅除疾病"] = 552,
    ["腐蝕術"] = 25311,
    ["正義審判"] = 20184,
    ["誘惑"] = 6358,
    ["先祖堅韌"] = 16237,
    ["無敵"] = 3169,
    ["亡靈意志"] = 7744,
    ["疾跑"] = 11305,
    ["破甲"] = 11198,
    ["法力護盾"] = 10193,
    ["語言詛咒"] = 11719,
    ["喚醒"] = 12051,
    ["自然之握"] = 17329,
    ["智慧聖印"] = 20357,
    ["水下呼吸"] = 131,
    ["聖佑術"] = 5573,
    ["暗影易傷"] = 17800,
    ["狂暴"] = 26635,
    ["防護火焰結界"] = 10225,
    ["撕裂"] = 11574,
    ["冰凍陷阱效果"] = 14309,
    ["致傷毒藥"] = 13224,
    ["復仇"] = 20055,
    ["暗影易傷"] = 15258,
    ["戰爭踐踏"] = 20549,
    ["保護祝福"] = 10278,
    ["翼龍釘刺"] = 24135,
    ["腎擊"] = 8643,
    ["清算"] = 18118,
    ["光明聖印"] = 20349,
    ["元素詛咒"] = 11722,
    ["十字軍審判"] = 20303,
    ["恢復光束泉"] = 27874,
    ["麻痹毒藥 III"] = 11398,
    ["撕扯"] = 9896,
    ["聖光審判"] = 20346,
    ["狂暴之怒"] = 18499,
    ["強效拯救祝福"] = 25895,
    ["破膽怒吼"] = 5246,
    ["防護恐懼結界"] = 6346,
    ["自律"] = 25771,
    ["糾纏根鬚"] = 9853,
    ["樹皮術"] = 22812,
    ["狂怒"] = 14204,
    ["制裁之錘"] = 10308,
    ["恐懼嚎叫"] = 17928,
    ["王者祝福"] = 20217,

}

lib:SetDataVersion(Type, Version)
