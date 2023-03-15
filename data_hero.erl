%%%-----------------------------------------------
%%% Copyright     : 破晓工作室
%%% From Excel    : base_hero.xlsx
%%% Last Changed  : kehaoru
%%% Change Time   : 2023/3/8 14:21:12
%%%-----------------------------------------------

-module(data_hero).
-include("lan.hrl").
-include("hero.hrl").
-export([get/1,get_hero_by_chip_id/1,get_all/0]).

%% 英雄配置
get(10000) -> #base_hero{hero_id = 10000,type = 1,name = ?T("吕布"),job = 1,color = 1,normal_skill_id_list = [100012],skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake_skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake = [{1001,1}],attrs = [{speed,50},{hp_lim,100000},{def,100},{att,200}],chip_id = 20001,chip_num = 8};
get(10001) -> #base_hero{hero_id = 10001,type = 2,name = ?T("吕布"),job = 2,color = 1,normal_skill_id_list = [100013],skill_list = [{4,5000314},{3,5000313},{2,5000312},{1,5000311}],awake_skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake = [{1001,2}],attrs = [{speed,50},{hp_lim,100000},{def,100},{att,200}],chip_id = 20002,chip_num = 8};
get(20001) -> #base_hero{hero_id = 20001,type = 3,name = ?T("张飞"),job = 3,color = 2,normal_skill_id_list = [100015],skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,5000311}],awake_skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake = [{1001,3}],attrs = [{speed,60},{hp_lim,80000},{def,100},{att,300}],chip_id = 20003,chip_num = 8};
get(30001) -> #base_hero{hero_id = 30001,type = 4,name = ?T("曹仁"),job = 4,color = 3,normal_skill_id_list = [100012],skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake_skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake = [{1001,4}],attrs = [{speed,80},{hp_lim,80000},{def,100},{att,200}],chip_id = 20004,chip_num = 8};
get(30002) -> #base_hero{hero_id = 30002,type = 4,name = ?T("关羽"),job = 5,color = 3,normal_skill_id_list = [100012],skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake_skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake = [{1001,4}],attrs = [{speed,80},{hp_lim,80000},{def,100},{att,200}],chip_id = 20005,chip_num = 10};
get(30003) -> #base_hero{hero_id = 30003,type = 4,name = ?T("刘备"),job = 6,color = 3,normal_skill_id_list = [1012011],skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake_skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake = [{1001,4}],attrs = [{speed,80},{hp_lim,80000},{def,100},{att,200}],chip_id = 20006,chip_num = 10};
get(30004) -> #base_hero{hero_id = 30004,type = 4,name = ?T("曹操"),job = 1,color = 3,normal_skill_id_list = [1012011],skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake_skill_list = [{4,1001303},{3,1001302},{2,1001301},{1,1012009}],awake = [{1001,4}],attrs = [{speed,80},{hp_lim,80000},{def,100},{att,200}],chip_id = 20007,chip_num = 10};
get(50001) -> #base_hero{hero_id = 50001,type = 1,name = ?T("曹仁"),job = 1,color = 3,normal_skill_id_list = [5000101],skill_list = [{4,5000114},{3,5000113},{2,5000112},{1,5000111}],awake_skill_list = [{4,5000114},{3,5000113},{2,5000112},{1,5000111}],awake = [{1001,4}],attrs = [{speed,10},{hp_lim,2022},{def,177},{att,163}],chip_id = 50001,chip_num = 8};
get(50002) -> #base_hero{hero_id = 50002,type = 1,name = ?T("司马懿"),job = 1,color = 3,normal_skill_id_list = [5000201],skill_list = [{4,5000214},{3,5000213},{2,5000212},{1,5000211}],awake_skill_list = [{4,5000214},{3,5000213},{2,5000212},{1,5000211}],awake = [{1001,4}],attrs = [{speed,12},{hp_lim,1421},{def,135},{att,182}],chip_id = 50002,chip_num = 8};
get(50003) -> #base_hero{hero_id = 50003,type = 1,name = ?T("吕布"),job = 2,color = 3,normal_skill_id_list = [5000301],skill_list = [{4,5000314},{3,5000313},{2,5000312},{1,5000311}],awake_skill_list = [{4,5000314},{3,5000313},{2,5000312},{1,5000311}],awake = [{1001,4}],attrs = [{speed,12},{hp_lim,2007},{def,156},{att,162}],chip_id = 50003,chip_num = 8};
get(50004) -> #base_hero{hero_id = 50004,type = 1,name = ?T("华佗"),job = 6,color = 3,normal_skill_id_list = [5000401],skill_list = [{4,5000414},{3,5000413},{2,5000412},{1,5000411}],awake_skill_list = [{4,5000414},{3,5000413},{2,5000412},{1,5000411}],awake = [{1001,4}],attrs = [{speed,10},{hp_lim,1504},{def,141},{att,136}],chip_id = 50004,chip_num = 8};
get(50005) -> #base_hero{hero_id = 50005,type = 1,name = ?T("关羽"),job = 1,color = 3,normal_skill_id_list = [5000501],skill_list = [{4,5000514},{3,5000513},{2,5000512},{1,5000511}],awake_skill_list = [{4,5000514},{3,5000513},{2,5000512},{1,5000511}],awake = [{1001,4}],attrs = [{speed,12},{hp_lim,1994},{def,160},{att,161}],chip_id = 50005,chip_num = 8};
get(50006) -> #base_hero{hero_id = 50006,type = 1,name = ?T("诸葛亮"),job = 5,color = 3,normal_skill_id_list = [5000601],skill_list = [{4,5000614},{3,5000613},{2,5000612},{1,5000611}],awake_skill_list = [{4,5000614},{3,5000613},{2,5000612},{1,5000611}],awake = [{1001,4}],attrs = [{speed,12},{hp_lim,1412},{def,135},{att,181}],chip_id = 50006,chip_num = 8};
get(50007) -> #base_hero{hero_id = 50007,type = 1,name = ?T("周瑜"),job = 5,color = 3,normal_skill_id_list = [5000701],skill_list = [{4,5000714},{3,5000713},{2,5000712},{1,5000711}],awake_skill_list = [{4,5000714},{3,5000713},{2,5000712},{1,5000711}],awake = [{1001,4}],attrs = [{speed,12},{hp_lim,1403},{def,134},{att,180}],chip_id = 50007,chip_num = 8};
get(50008) -> #base_hero{hero_id = 50008,type = 1,name = ?T("孙策"),job = 1,color = 3,normal_skill_id_list = [5000801],skill_list = [{4,5000814},{3,5000813},{2,5000812},{1,5000811}],awake_skill_list = [{4,5000814},{3,5000813},{2,5000812},{1,5000811}],awake = [{1001,4}],attrs = [{speed,10},{hp_lim,2111},{def,171},{att,155}],chip_id = 50008,chip_num = 8};
get(_Hero_id) -> [].

%% 英雄碎片id -> 英雄id
get_hero_by_chip_id(20001) -> 10000;
get_hero_by_chip_id(20002) -> 10001;
get_hero_by_chip_id(20003) -> 20001;
get_hero_by_chip_id(20004) -> 30001;
get_hero_by_chip_id(20005) -> 30002;
get_hero_by_chip_id(20006) -> 30003;
get_hero_by_chip_id(20007) -> 30004;
get_hero_by_chip_id(50001) -> 50001;
get_hero_by_chip_id(50002) -> 50002;
get_hero_by_chip_id(50003) -> 50003;
get_hero_by_chip_id(50004) -> 50004;
get_hero_by_chip_id(50005) -> 50005;
get_hero_by_chip_id(50006) -> 50006;
get_hero_by_chip_id(50007) -> 50007;
get_hero_by_chip_id(50008) -> 50008;
get_hero_by_chip_id(_Chip_id) -> [].

%% 全部英雄
get_all() -> [10000,10001,20001,30001,30002,30003,30004,50001,50002,50003,50004,50005,50006,50007,50008].

