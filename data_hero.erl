-module(data_hero).
-export([get/1]).

%% 英雄配置
get(10000) -> #{hero_id => 10000, type => 1, name => "吕布"};
get(10001) -> #{hero_id => 10001, type => 2, name => "吕布"};
get(_Hero_id) -> [].
