#include "\x\alive\addons\civ_placement\script_component.hpp"
ALIVE_clusterBuild = [CLUSTERBUILD];
ALIVE_clustersMil = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["4716",[13044.3,4219.63,2.45875]]];
_nodes set [count _nodes, ["4650",[13025.7,4288.89,2.45015]]];
_nodes set [count _nodes, ["4651",[13015.1,4290.66,2.37572]]];
_nodes set [count _nodes, ["4499",[12975.2,4386.18,2.46973]]];
_nodes set [count _nodes, ["4726",[13004.7,4206.34,3.06844]]];
_nodes set [count _nodes, ["4715",[13004.7,4253.46,0.280769]]];
_nodes set [count _nodes, ["4585",[12998,4270.79,0.702843]]];
_nodes set [count _nodes, ["4596",[12979.5,4271.26,-0.589088]]];
_nodes set [count _nodes, ["4584",[13030.8,4319.14,-0.0327682]]];
_nodes set [count _nodes, ["4669",[13080.3,4270.41,-0.551811]]];
_nodes set [count _nodes, ["4549",[13118.2,4335.08,3.15165]]];
_nodes set [count _nodes, ["4503",[13057.2,4397.15,-0.0164337]]];
_nodes set [count _nodes, ["4489",[13046.3,4389.11,0.0950012]]];
_nodes set [count _nodes, ["4479",[13037.5,4406.86,-0.320587]]];
_nodes set [count _nodes, ["4507",[13058.8,4415.84,3.6795]]];
_nodes set [count _nodes, ["4474",[12878.7,4370.75,3.40667]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_0"] call ALIVE_fnc_hashSet;
[_cluster,"center",[12998.4,4311.09]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_0",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["4448",[13192.6,4988.15,2.49383]]];
_nodes set [count _nodes, ["4443",[13266.2,5056.87,0]]];
_nodes set [count _nodes, ["4462",[13127.7,4979.36,3.76201]]];
_nodes set [count _nodes, ["4449",[13173.4,4995.26,0.0384064]]];
_nodes set [count _nodes, ["4446",[13194.1,5015.19,-0.195877]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_1"] call ALIVE_fnc_hashSet;
[_cluster,"center",[13196.9,5018.11]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_1",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2139",[1118.88,18428.7,2.54874]]];
_nodes set [count _nodes, ["2128",[1147.94,18517.2,0.283108]]];
_nodes set [count _nodes, ["2131",[1141.39,18533.3,0.056881]]];
_nodes set [count _nodes, ["2130",[1178.07,18522,0.300278]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_2"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1147.13,18481.5]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_2",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["4011",[18829.9,10321.8,2.46202]]];
_nodes set [count _nodes, ["4010",[18716.9,10351.4,3.67039]]];
_nodes set [count _nodes, ["4003",[18653.2,10263.8,2.20631]]];
_nodes set [count _nodes, ["4046",[18713.1,10212.2,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_3"] call ALIVE_fnc_hashSet;
[_cluster,"center",[18741.5,10282.6]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_3",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3765",[16947.6,16513.1,2.58408]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_4"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16947.6,16513.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_4",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2680",[8292.34,11264.7,5.72205]]];
_nodes set [count _nodes, ["2632",[8214.8,11339.1,0]]];
_nodes set [count _nodes, ["2622",[8217.54,11323.7,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_5"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8255.2,11302.2]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_5",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1972",[549.336,18554.6,0.00333309]]];
_nodes set [count _nodes, ["1879",[548.467,18613.4,1.90735]]];
_nodes set [count _nodes, ["1878",[551.99,18647.5,-2.28882]]];
_nodes set [count _nodes, ["2055",[599.084,18537.2,0.00572395]]];
_nodes set [count _nodes, ["2017",[608.883,18556.5,0.00698471]]];
_nodes set [count _nodes, ["2054",[554.346,18525.3,2.19345]]];
_nodes set [count _nodes, ["1863",[791.099,18715.3,-0.000968933]]];
_nodes set [count _nodes, ["1905",[799.856,18695.5,-0.0816321]]];
_nodes set [count _nodes, ["1907",[839.418,18696.8,0.00250673]]];
_nodes set [count _nodes, ["1937",[856.832,18613.2,0.0190344]]];
_nodes set [count _nodes, ["2103",[812.022,18600.9,0.00496674]]];
_nodes set [count _nodes, ["2102",[799.942,18590.8,0.00379562]]];
_nodes set [count _nodes, ["2094",[704.571,18568.1,-0.0358772]]];
_nodes set [count _nodes, ["2018",[700.706,18553.7,-0.0215454]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_6"] call ALIVE_fnc_hashSet;
[_cluster,"center",[703.37,18620.7]] call ALIVE_fnc_hashSet;
[_cluster,"size",176.929] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_6",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3103",[17003,17840.3,0]]];
_nodes set [count _nodes, ["3074",[17009.4,17912.3,0]]];
_nodes set [count _nodes, ["3212",[16990.4,17705.5,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_7"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17000,17809]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_7",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2907",[8747.58,4935.48,3.23477]]];
_nodes set [count _nodes, ["2902",[8794.95,4984.71,3.38825]]];
_nodes set [count _nodes, ["2910",[8872.44,4914.11,3.46247]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_8"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8810.01,4949.41]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_8",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["4741",[13469.5,2177.13,3.61832]]];
_nodes set [count _nodes, ["4740",[13490.8,2160.69,3.42725]]];
_nodes set [count _nodes, ["4729",[13518.3,2234.86,3.77526]]];
_nodes set [count _nodes, ["4728",[13493.4,2245.21,3.67876]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_9"] call ALIVE_fnc_hashSet;
[_cluster,"center",[13493.9,2202.95]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_9",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["4752",[16885,1695.02,3.1339]]];
_nodes set [count _nodes, ["4754",[16894.7,1720.78,3.90677]]];
_nodes set [count _nodes, ["4753",[16875.7,1722.59,3.64411]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_10"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16885.2,1708.81]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_10",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2536",[4665.13,12621.1,3.27072]]];
_nodes set [count _nodes, ["2535",[4646.52,12649.9,4.00615]]];
_nodes set [count _nodes, ["2533",[4658.52,12674.9,4.03186]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_11"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4655.82,12648]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_11",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3796",[16637,15629.1,3.80527]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_12"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16637,15629.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_12",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3873",[17311.8,15556.5,3.90224]]];
_nodes set [count _nodes, ["3859",[17231.8,15590.4,-0.272232]]];
_nodes set [count _nodes, ["3820",[17184.3,15576.7,0.0310974]]];
_nodes set [count _nodes, ["3809",[17142.5,15542.7,0.00134277]]];
_nodes set [count _nodes, ["3810",[17125.4,15541.9,0.0279388]]];
_nodes set [count _nodes, ["3823",[17126.3,15522.4,0.00331116]]];
_nodes set [count _nodes, ["3824",[17143.8,15522.6,0.0142365]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_13"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17219.6,15555.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_13",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3768",[16442.9,16157.2,3.50056]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_14"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16442.9,16157.2]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_14",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3760",[16091.3,16677.2,3.68915]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_15"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16091.3,16677.2]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_15",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3694",[17394.4,17072.2,3.69897]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_16"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17394.4,17072.2]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_16",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3266",[16262.7,17416.5,4.04742]]];
_nodes set [count _nodes, ["3241",[16265.7,17573.6,3.70874]]];
_nodes set [count _nodes, ["3252",[16349.8,17574.3,0.00180054]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_17"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16306.8,17495.4]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_17",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3654",[17607.9,17878.2,3.86151]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_18"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17607.9,17878.2]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_18",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3005",[12480,18453.1,3.50378]]];
_nodes set [count _nodes, ["3006",[12403.4,18470.1,0]]];
_nodes set [count _nodes, ["3007",[12404.3,18491.5,0]]];
_nodes set [count _nodes, ["2914",[12466.3,18579.1,3.30798]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_19"] call ALIVE_fnc_hashSet;
[_cluster,"center",[12443.4,18516.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_19",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3042",[16443.8,18235.5,3.96213]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_20"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16443.8,18235.5]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_20",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3473",[17291.1,18385.6,3.85724]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_21"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17291.1,18385.6]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_21",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3658",[18836.5,18144.9,4.21101]]];
_nodes set [count _nodes, ["3656",[18817.2,18171.3,3.48431]]];
_nodes set [count _nodes, ["3655",[18822,18215.9,3.74968]]];
_nodes set [count _nodes, ["3657",[18858.3,18205.5,3.54979]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_22"] call ALIVE_fnc_hashSet;
[_cluster,"center",[18837.7,18180.4]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_22",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2893",[9154.33,6661.09,0]]];
_nodes set [count _nodes, ["2894",[9171.19,6660.99,0]]];
_nodes set [count _nodes, ["2879",[9151.6,6708.49,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_23"] call ALIVE_fnc_hashSet;
[_cluster,"center",[9160.86,6684.74]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_23",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2543",[7688.47,12790.6,0.332222]]];
_nodes set [count _nodes, ["2542",[7692.99,12804.8,0.191925]]];
_nodes set [count _nodes, ["2545",[7697.25,12814.6,0.322655]]];
_nodes set [count _nodes, ["2544",[7704.41,12829.2,0.33033]]];
_nodes set [count _nodes, ["2548",[7744.54,12887.9,-0.0358353]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_24"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7717.32,12839.8]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_24",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2141",[4669.2,17234.1,0.0115352]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_25"] call ALIVE_fnc_hashSet;
[_cluster,"center",[4669.84,17232.3]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_25",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2438",[7731.5,15754,0.00019455]]];
_nodes set [count _nodes, ["2444",[7734.6,15736.4,-0.000389099]]];
_nodes set [count _nodes, ["2455",[7759.75,15775.4,0.00115585]]];
_nodes set [count _nodes, ["2457",[7775.44,15756,0.0069313]]];
_nodes set [count _nodes, ["2458",[7792.17,15758.7,0.00291061]]];
_nodes set [count _nodes, ["2456",[7809.2,15761.6,0.00375366]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_26"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7770.93,15756.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_26",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3898",[15583.9,12393.7,0.295944]]];
_nodes set [count _nodes, ["3952",[15820.3,12411.7,0]]];
_nodes set [count _nodes, ["3953",[15832.4,12407.3,0]]];
_nodes set [count _nodes, ["3955",[15843.1,12436.9,0]]];
_nodes set [count _nodes, ["3954",[15831,12441.3,0]]];
_nodes set [count _nodes, ["3935",[15848.8,12469.6,0]]];
_nodes set [count _nodes, ["3972",[15811.4,12394.2,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_27"] call ALIVE_fnc_hashSet;
[_cluster,"center",[15714.7,12431]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_27",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3704",[11703.4,16535.6,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_28"] call ALIVE_fnc_hashSet;
[_cluster,"center",[11701.5,16535.4]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_28",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3769",[16397.3,15826.2,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_29"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16397.3,15826.2]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_29",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3891",[9905.42,12020,0.0509415]]];
_nodes set [count _nodes, ["3883",[9857.08,12017.1,0.318146]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_30"] call ALIVE_fnc_hashSet;
[_cluster,"center",[9881.35,12020.6]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_30",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2949",[10112.4,17560.7,0]]];
_nodes set [count _nodes, ["2935",[10188,17562.8,-1.52588]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_31"] call ALIVE_fnc_hashSet;
[_cluster,"center",[10150.9,17560.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_31",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3035",[15876.5,18612.4,0.0302734]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_32"] call ALIVE_fnc_hashSet;
[_cluster,"center",[15877.3,18615.6]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_32",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2315",[7883.55,16066.3,0.0682526]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_33"] call ALIVE_fnc_hashSet;
[_cluster,"center",[7880.36,16066.2]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_33",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2596",[8528.23,11506.6,-0.00226736]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_34"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8527,11507.7]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_34",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3553",[17281.6,17933.9,0]]];
_nodes set [count _nodes, ["3574",[17327.1,17927,0]]];
_nodes set [count _nodes, ["3575",[17319.8,17902.7,0]]];
_nodes set [count _nodes, ["3602",[17312.4,17878.5,0]]];
_nodes set [count _nodes, ["3595",[17305.1,17854.3,0]]];
_nodes set [count _nodes, ["3535",[17340.3,17992.9,0]]];
_nodes set [count _nodes, ["3506",[17338.6,18018.2,0]]];
_nodes set [count _nodes, ["3507",[17336.9,18043.5,0]]];
_nodes set [count _nodes, ["3477",[17335.2,18068.8,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_35"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17311,17961.5]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_35",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3304",[16860.7,17346.8,0.0185852]]];
_nodes set [count _nodes, ["3345",[16920.7,17330.6,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_36"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16892.1,17338.9]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",0] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorGreen"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMil,"c_36",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHQ = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["4716",[13044.3,4219.63,2.45875]]];
_nodes set [count _nodes, ["4650",[13025.7,4288.89,2.45015]]];
_nodes set [count _nodes, ["4651",[13015.1,4290.66,2.37572]]];
_nodes set [count _nodes, ["4499",[12975.2,4386.18,2.46973]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_37"] call ALIVE_fnc_hashSet;
[_cluster,"center",[13009.7,4302.9]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_37",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["4448",[13192.6,4988.15,2.49383]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_38"] call ALIVE_fnc_hashSet;
[_cluster,"center",[13192.6,4988.15]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_38",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2139",[1118.88,18428.7,2.54874]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_39"] call ALIVE_fnc_hashSet;
[_cluster,"center",[1118.88,18428.7]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_39",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["4011",[18829.9,10321.8,2.46202]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_40"] call ALIVE_fnc_hashSet;
[_cluster,"center",[18829.9,10321.8]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_40",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3765",[16947.6,16513.1,2.58408]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_41"] call ALIVE_fnc_hashSet;
[_cluster,"center",[16947.6,16513.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_41",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["2680",[8292.34,11264.7,5.72205]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_42"] call ALIVE_fnc_hashSet;
[_cluster,"center",[8292.34,11264.7]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_42",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["1972",[549.336,18554.6,0.00333309]]];
_nodes set [count _nodes, ["1879",[548.467,18613.4,1.90735]]];
_nodes set [count _nodes, ["1878",[551.99,18647.5,-2.28882]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_43"] call ALIVE_fnc_hashSet;
[_cluster,"center",[550.229,18601.1]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",50] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorRed"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilHQ,"c_43",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilAir = [] call ALIVE_fnc_hashCreate;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["4443",[13266.2,5056.87,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_44"] call ALIVE_fnc_hashSet;
[_cluster,"center",[13266.2,5056.87]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_44",_cluster] call ALIVE_fnc_hashSet;
_cluster = [nil, "create"] call ALIVE_fnc_cluster;
_nodes = [];
_nodes set [count _nodes, ["3103",[17003,17840.3,0]]];
_nodes set [count _nodes, ["3074",[17009.4,17912.3,0]]];
[_cluster,"nodes",_nodes] call ALIVE_fnc_hashSet;
[_cluster, "state", _cluster] call ALIVE_fnc_cluster;
[_cluster,"clusterID","c_45"] call ALIVE_fnc_hashSet;
[_cluster,"center",[17003.2,17876.6]] call ALIVE_fnc_hashSet;
[_cluster,"size",150] call ALIVE_fnc_hashSet;
[_cluster,"type","MIL"] call ALIVE_fnc_hashSet;
[_cluster,"priority",20] call ALIVE_fnc_hashSet;
[_cluster,"debugColor","ColorOrange"] call ALIVE_fnc_hashSet;
[ALIVE_clustersMilAir,"c_45",_cluster] call ALIVE_fnc_hashSet;
ALIVE_clustersMilHeli = [] call ALIVE_fnc_hashCreate;