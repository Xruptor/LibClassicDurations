if GetLocale() ~= "koKR" then return end

local lib = LibStub and LibStub("LibClassicDurations", true)
if not lib then return end

local Type, Version = "SpellNameToIDTable", 1
if lib:GetDataVersion(Type) >= Version then return end

lib.spellNameToID = {

    ["도전의 포효"] = 5209,
    ["멍해짐"] = 1604,
    ["자유 의지"] = 6615,
    ["사기의 외침"] = 11556,
    ["주문 저항 약화"] = 23605,
    ["제물"] = 25309,
    ["사냥꾼의 징표"] = 14325,
    ["가시"] = 9910,
    ["방패 가격"] = 1672,
    ["해일의 부적"] = 835,
    ["방패의 벽"] = 871,
    ["엘룬의 은총"] = 19293,
    ["소멸"] = 11329,
    ["제물의 덫"] = 14301,
    ["얼음 보호막"] = 13033,
    ["땅꾼의 껍질"] = 29506,
    ["광폭화"] = 23505,
    ["지휘의 문장"] = 20920,
    ["주문 잠금"] = 24259,
    ["상급 빛의 축복"] = 25890,
    ["상급 투명체 감지"] = 11743,
    ["힘의 축복"] = 25291,
    ["냉기계 수호"] = 28609,
    ["충격포"] = 5116,
    ["피해 흡수"] = 23991,
    ["집중력"] = 27828,
    ["멧돼지 돌진"] = 25999,
    ["강타"] = 8983,
    ["자유 행동의 물약"] = 24364,
    ["그림자 일격"] = 14278,
    ["신성한 방패"] = 20928,
    ["목조르기"] = 11290,
    ["소실"] = 10942,
    ["독사 쐐기"] = 25295,
    ["이동 속도 증가"] = 9175,
    ["성전사의 문장"] = 21082,
    ["섬광탄"] = 5134,
    ["정신 자극"] = 29166,
    ["회피"] = 5277,
    ["독 해제"] = 2893,
    ["발차기 침묵"] = 18425,
    ["노움 정신 지배 모자"] = 13181,
    ["전투의 외침"] = 25289,
    ["공격 저지"] = 19263,
    ["수면"] = 1090,
    ["무모한 돌진"] = 13327,
    ["무력의 손길"] = 19266,
    ["암습 피해"] = 9826,
    ["어둠의 권능: 고통"] = 10894,
    ["날개 절단 연마"] = 19229,
    ["마법 감지"] = 2855,
    ["고블린 박격포"] = 13237,
    ["성역의 축복"] = 20913,
    ["야수의 격노"] = 19574,
    ["후려치기"] = 11286,
    ["의식 상실"] = 15269,
    ["영혼석 부활"] = 20765,
    ["야성의 돌진"] = 19675,
    ["도주"] = 5024,
    ["무적"] = 16621,
    ["대지의 속박"] = 3600,
    ["회복"] = 25299,
    ["달빛 섬광"] = 9835,
    ["치명상"] = 12721,
    ["폭풍의 칼날"] = 13877,
    ["피의 격노"] = 23230,
    ["위협의 외침"] = 20511,
    ["노움 로켓 장화"] = 13141,
    ["신경 마비 독"] = 11201,
    ["속사"] = 3045,
    ["야수 겁주기"] = 14327,
    ["상급 지혜의 축복"] = 25918,
    ["신성한 불꽃"] = 15267,
    ["희생"] = 19443,
    ["위협의 포효"] = 9898,
    ["용맹"] = 12733,
    ["지혜의 심판"] = 20355,
    ["신속"] = 14530,
    ["무력화 연마"] = 23694,
    ["정신 집중"] = 16870,
    ["지혜의 축복"] = 25290,
    ["도전의 외침"] = 1161,
    ["심판의 문장"] = 20164,
    ["보호의 오라"] = 23506,
    ["상급 왕의 축복"] = 25898,
    ["어둠의 연소"] = 18871,
    ["화염 파열"] = 18093,
    ["희생의 축복"] = 20729,
    ["언데드 속박"] = 10955,
    ["별조각"] = 19305,
    ["자동그물"] = 16566,
    ["냉정"] = 12043,
    ["암습"] = 9827,
    ["보복"] = 20230,
    ["무모함의 저주"] = 11717,
    ["흡혈의 선물"] = 15286,
    ["자유의 축복"] = 1044,
    ["평정"] = 10953,
    ["무모한 희생"] = 1719,
    ["언데드 퇴치"] = 5627,
    ["비열한 습격"] = 1833,
    ["피의 분노"] = 29131,
    ["고통의 저주"] = 11713,
    ["암흑계 수호"] = 28610,
    ["무장 해제"] = 676,
    ["소생"] = 25315,
    ["빛의 축복"] = 19979,
    ["영원의 숨결"] = 5697,
    ["화염 충격"] = 29228,
    ["천상의 보호막"] = 1020,
    ["마법 차단 - 침묵"] = 18469,
    ["도발의 일격"] = 20560,
    ["죽음의 고리"] = 17926,
    ["멍해짐"] = 15571,
    ["휩쓸기 일격"] = 12292,
    ["화염 폭풍"] = 13021,
    ["날개 절단"] = 14268,
    ["올가미"] = 19185,
    ["살무사 쐐기"] = 14280,
    ["변이"] = 28272,
    ["어둠의 저주"] = 17937,
    ["정의의 문장"] = 20293,
    ["동물 달래기"] = 9901,
    ["석화"] = 20594,
    ["포효"] = 6795,
    ["냉기 돌풍"] = 10161,
    ["방어구 가르기"] = 11597,
    ["신속"] = 23451,
    ["맹독 V"] = 25349,
    ["수면 걷기"] = 546,
    ["얼음 화살"] = 25304,
    ["겨울잠"] = 18658,
    ["천둥벼락"] = 11581,
    ["과다출혈"] = 17348,
    ["날카로운 고함"] = 12323,
    ["폭풍의 일격"] = 17364,
    ["방패 막기"] = 2565,
    ["작열"] = 12654,
    ["냉기 충격"] = 10473,
    ["맹공격"] = 9846,
    ["구원의 축복"] = 1038,
    ["신비의 마법 강화"] = 12042,
    ["공포"] = 6215,
    ["정신력 누출"] = 15271,
    ["충격의 일격"] = 12809,
    ["초광자 암흑 반사기"] = 23132,
    ["아드레날린 촉진"] = 13750,
    ["얼음 회오리"] = 10230,
    ["어둠 흡수"] = 17854,
    ["비호"] = 26018,
    ["복원"] = 11359,
    ["휘감는 뿌리"] = 19975,
    ["복원"] = 23493,
    ["도발"] = 355,
    ["토륨 수류탄"] = 19769,
    ["얼음 방패"] = 11958,
    ["독버섯"] = 6727,
    ["요정의 불꽃 (야성)"] = 17392,
    ["질풍"] = 16280,
    ["복수 기절"] = 12798,
    ["정신의 채찍"] = 18807,
    ["질주"] = 9821,
    ["회전냉각식 냉기 반사기"] = 23131,
    ["기절"] = 20170,
    ["봉쇄 기절"] = 20615,
    ["독 흡수"] = 14253,
    ["보루"] = 20134,
    ["실명"] = 2094,
    ["무력화 저주"] = 11708,
    ["생명력 착취"] = 18881,
    ["동상"] = 12494,
    ["돌진 기절"] = 7922,
    ["죽음의 일격"] = 12294,
    ["화염 저항력 약화"] = 22959,
    ["피의 광기"] = 16491,
    ["치유의 길"] = 29203,
    ["극고온 화염 반사기"] = 23097,
    ["붕대 치료"] = 11196,
    ["무력화"] = 7373,
    ["재생"] = 9858,
    ["청명의 전조"] = 16864,
    ["산탄 사격"] = 19503,
    ["질풍"] = 12970,
    ["구원의 영혼"] = 27827,
    ["파멸의 저주"] = 603,
    ["피로의 저주"] = 18223,
    ["충돌"] = 12355,
    ["무력의 주술"] = 19285,
    ["면역: 이동 불가"] = 9774,
    ["참회"] = 20066,
    ["비룡 쐐기"] = 24133,
    ["불기둥"] = 10216,
    ["빙결"] = 7321,
    ["역순환"] = 19275,
    ["약화된 영혼"] = 6788,
    ["위협"] = 24394,
    ["신속"] = 2379,
    ["냉기의 무기 공격"] = 16353,
    ["직관력"] = 20600,
    ["전갈 쐐기"] = 14277,
    ["죽음의 소원"] = 12328,
    ["별빛 화살 기절"] = 16922,
    ["역습"] = 20910,
    ["마법 증폭"] = 10170,
    ["기절시키기"] = 11297,
    ["정신 지배"] = 10912,
    ["충격포 연마"] = 19410,
    ["방패 가격 - 침묵"] = 18498,
    ["마법 감쇠"] = 10174,
    ["분노"] = 5229,
    ["반격"] = 14251,
    ["신의 권능: 보호막"] = 10901,
    ["최후의 저항"] = 12976,
    ["마력 주입"] = 10060,
    ["상급 성역의 축복"] = 25899,
    ["광포한 재생력"] = 22896,
    ["갈퀴 발톱"] = 9904,
    ["저속 낙하"] = 130,
    ["침묵"] = 15487,
    ["파멸의 역병"] = 19280,
    ["피의 격노"] = 23234,
    ["화염구"] = 25306,
    ["고블린 로켓 장화"] = 8892,
    ["상급 힘의 축복"] = 25916,
    ["철퇴 기절 효과"] = 5530,
    ["추방"] = 18647,
    ["곤충 떼"] = 24977,
    ["파열"] = 11275,
    ["영혼의 절규"] = 10890,
    ["질병 해제"] = 552,
    ["부패"] = 25311,
    ["정의의 심판"] = 20184,
    ["현혹"] = 6358,
    ["선인의 인내력"] = 16237,
    ["무적"] = 3169,
    ["포세이큰의 의지"] = 7744,
    ["전력 질주"] = 11305,
    ["약점 노출"] = 11198,
    ["마나 보호막"] = 10193,
    ["언어의 저주"] = 11719,
    ["환기"] = 12051,
    ["자연의 손아귀"] = 17329,
    ["지혜의 문장"] = 20357,
    ["수중 호흡"] = 131,
    ["신의 가호"] = 5573,
    ["암흑 저항력 약화"] = 17800,
    ["광폭화"] = 26635,
    ["화염계 수호"] = 10225,
    ["분쇄"] = 11574,
    ["얼음의 덫"] = 14309,
    ["상처 감염 독"] = 13224,
    ["복수"] = 20055,
    ["암흑 저항력 약화"] = 15258,
    ["전투 발구르기"] = 20549,
    ["보호의 축복"] = 10278,
    ["비룡 쐐기"] = 24135,
    ["급소 가격"] = 8643,
    ["재앙의 여파"] = 18118,
    ["빛의 문장"] = 20349,
    ["원소의 저주"] = 11722,
    ["성전사의 심판"] = 20303,
    ["빛샘의 소생"] = 27874,
    ["정신 마비 독 III"] = 11398,
    ["도려내기"] = 9896,
    ["빛의 심판"] = 20346,
    ["광전사의 격노"] = 18499,
    ["상급 구원의 축복"] = 25895,
    ["위협의 외침"] = 5246,
    ["공포의 수호물"] = 6346,
    ["참을성"] = 25771,
    ["휘감는 뿌리"] = 9853,
    ["나무 껍질"] = 22812,
    ["격노"] = 14204,
    ["심판의 망치"] = 10308,
    ["공포의 울부짖음"] = 17928,
    ["왕의 축복"] = 20217,

}

lib:SetDataVersion(Type, Version)
