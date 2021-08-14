var arfx=function(i,r,s){"use strict";var t;function n(e,t){for(;e.length<t;)e="0"+e;return e}function e(e){for(var t="",n=0;n<8;++n)t+="0123456789abcdef".charAt(e>>>4*(7-n)&15);return t}var o=(u.prototype.toString=function(){return e(this.high)+e(this.low)},u.prototype.xor=function(e){return new u(this.high^e.high,this.low^e.low)},u.prototype.shiftRight=function(e){return new u(this.high>>>e,this.low>>>e|this.high<<32-e)},u);function u(e,t){this.high=0|e,this.low=0|t}function a(e,t){return new o(e,t)}var c=[a(0,0),a(2061005e3,808814969),a(412201e4,1617629938),a(2405994840,1348377483),a(3224954227,2554443407),a(3135280571,2826190838),a(898106595,4163544189),a(1330672683,3357486340),a(2871585972,1746206325),a(3522206844,1478588172),a(1587023140,142601351),a(608206316,944399870),a(1796213191,4032121082),a(298350863,3227566467),a(2661345367,2420005384),a(3833108639,2685129585),a(2097741627,2294181761),a(131108851,3096176376),a(2293767851,3906305395),a(4066405987,3638621194),a(3174046280,285202702),a(3353897600,550129783),a(1216412632,1888799740),a(844663568,1084310149),a(3592426383,3769274868),a(2901959495,3500087437),a(596701727,2160165638),a(1497924311,2968783487),a(370734844,2028676987),a(1824556596,1222553090),a(3819444076,411055497),a(2574280612,682999024),a(4195483255,293396226),a(2160692927,558454395),a(262217703,1897385456),a(1970892591,1092764809),a(975772420,2302503309),a(1089563596,3104366836),a(3482974868,3914759039),a(3040971356,3647205894),a(1362694851,2036867447),a(736190987,1230874638),a(2760504147,419640197),a(3729884059,691452668),a(2432825264,3777599480),a(3956901752,3508280961),a(1689327136,2168620298),a(510224104,2977369203),a(2266562892,2579673219),a(4257313156,2851551738),a(1923735772,4188643953),a(141660180,3382455048),a(1193403455,25363980),a(1039766775,834047861),a(2995848623,1642599678),a(3360257383,1373478279),a(741469688,4057353974),a(1458150704,3252930447),a(3649113192,2445106180),a(2740550816,2710099325),a(3960014987,1771567225),a(2530310211,1503817984),a(431614235,167570059),a(1667340755,969499634),a(3749370557,2054040943),a(2778901109,1247519766),a(717896493,436551581),a(1343376357,707835620),a(524435406,3794770912),a(1704611590,3524924057),a(3941785182,2185529618),a(2418716310,2993750123),a(1951544841,310039322),a(243943105,575625827),a(2179127193,1913766376),a(4214925137,1109674129),a(3026899834,2319148437),a(3467813810,3121540332),a(1104818922,3931141991),a(990003746,3664117278),a(2725389702,4073734894),a(3635041614,3269839767),a(1472381974,2461749276),a(756724958,2727270757),a(1649066229,1787950177),a(412266557,1520729368),a(2549752165,184215187),a(3978449325,986673130),a(156944690,2596584603),a(1937947130,2867934690),a(4243204258,4205817449),a(2251446378,3399100176),a(3378654273,42273300),a(3015335049,850428781),a(1020448209,1659771110),a(1175108889,1390121375),a(627778762,1796403821),a(1605587970,1529314068),a(3504063834,192536735),a(2852369810,994863590),a(3847471545,4082320610),a(2676732273,3278294427),a(283320361,2469942800),a(1782272225,2735595369),a(2386806910,50727960),a(4103846070,859014497),a(2079533550,1668095722),a(19618086,1398314899),a(1316695309,2605169303),a(883121605,2876388334),a(3150695581,4214007909),a(3239296085,3407421724),a(1482939377,3819740652),a(582724409,3550024853),a(2916301409,2210893598),a(3607841449,3018983015),a(2556116610,2079140707),a(3800256074,1272488474),a(1844174610,461781393),a(389263322,733196520),a(4081792837,2344117145),a(2308130701,3146640096),a(117167829,3956502891),a(2082711069,3689347090),a(863228470,335140118),a(1235985150,600595567),a(3334681510,1938999268),a(3155903342,1135038109),a(2511115049,2890647989),a(4017415137,2625519820),a(1612477113,3424705351),a(449053297,4229255742),a(1435792986,873103162),a(793511570,71300675),a(2686752714,1415671240),a(3674007298,1683285169),a(1048870813,3294574528),a(1146883925,4100636345),a(3409223181,2754880818),a(2985094853,2483137611),a(4273773294,1545503055),a(2221206054,1814759478),a(185367422,1014338493),a(1909722038,205527748),a(3903089682,620078644),a(2457607386,348139341),a(487886210,1151251654),a(1741487434,1957379519),a(681347425,3165917371),a(1380252073,2357303746),a(3710675185,3705602633),a(2817792057,3974794032),a(1133281446,1289836609),a(961867886,2094321976),a(3057410358,747260595),a(3437498878,482329546),a(2209637845,3567316686),a(4184610077,3834996663),a(1980007493,3033267260),a(215807117,2231268677),a(1874685278,3174504119),a(358948246,2365759438),a(2584579278,3713795141),a(3772120070,3983117628),a(2944763949,628531256),a(3579705573,356723009),a(1513449917,1159574218),a(552409461,1965570995),a(3298132458,3575900354),a(3192779042,3843449275),a(824533114,3041458736),a(1274876082,2239591241),a(78472345,1298292301),a(2121602129,2102908724),a(4045243657,755584191),a(2345006529,490522054),a(313889381,898201910),a(1752031917,96268367),a(3875894261,1440902084),a(2648507197,1708647101),a(3532486422,2915618745),a(2824144862,2650621632),a(658347654,3450068299),a(1575347790,4254487602),a(3114106577,1570604867),a(3276082713,1839730234),a(1278058305,1039570353),a(922087305,230890696),a(2040896418,3319542220),a(58583914,4125735093),a(2350217778,2780242750),a(4140632826,2508368455),a(1255557524,3592807642),a(806238556,3859836323),a(3211175940,3058628136),a(3317618892,2256240465),a(2330897639,1315197525),a(4030127151,2119293740),a(2136886647,772751527),a(92683711,507169246),a(3791562016,3190889135),a(2603013608,2382664662),a(340673712,3730442333),a(1855337592,4000284964),a(566640723,644918304),a(1528705179,373630297),a(3564544451,1176223442),a(2930692363,1982740395),a(937342639,1587252059),a(1292289639,1856897570),a(3262011199,1055955369),a(3098945527,247795920),a(4159067100,3336191444),a(2369659668,4142904493),a(39236172,2796629798),a(2022621828,2525275743),a(2633390619,915371310),a(3861785299,112917591),a(1766243211,1457809372),a(329173827,1725034149),a(1557053288,2932786081),a(639029152,2667268824),a(2843631352,3466973523),a(3550883376,4270872618),a(2965878755,3344514008),a(3391080235,4151095969),a(1165448819,2805082410),a(1068443323,2533859411),a(1895781008,1595444567),a(170336856,1865221166),a(2236592896,1064542117),a(4288136136,256251612),a(468671319,2941109677),a(1631005599,2675461332),a(3999251143,3475429215),a(2491927055,4279459366),a(3688349220,923562786),a(2702167788,121240155),a(778526644,1466393040),a(1421815676,1733486761),a(3452913880,1340560473),a(3071752208,2144525600),a(947890504,797722283),a(1118296448,532271058),a(234335659,3618038486),a(1999625571,3885198255),a(4165422139,3083726884),a(2191473907,2281208157),a(1726456940,670280236),a(473945252,398861141),a(2471970300,1201191134),a(3918476596,2007839143),a(2799649055,3216120995),a(3691459031,2408027610),a(1399824527,3755544145),a(699912263,4025255720)];var l={};function f(e){return l[e]||(l[e]=function(e){for(var t=new o(0,0),n=0;n<e.length;++n)t=c[255&(t.low^e.charCodeAt(n))].xor(t.shiftRight(8));return t.toString()}(e))}function h(){this.changes={},this.capabilities={};for(var e=0;e<s.changes.length;++e)this.changes[n(s.changes[e],16)]=!0;for(e=0;e<s.capabilities.length;++e)this.capabilities[s.capabilities[e]]=!0}var g=new(h.prototype.hasChange=function(e){return!0===this.changes[f(e)]},h.prototype.hasCapability=function(e){return!0===this.capabilities[e]},h);function p(e,t,n){return s.sendDeprecationEvents&&e&&g.hasChange(e)?new y(e,null!=t?t:"",null!=n?n:""):new d}var d=(v.prototype.logOnce=function(){},v);function v(){}var y=(m.prototype.logOnce=function(){var e;this.logged||((null!=t?t:(e=r.nativeRequire("Core",!0),t=null!=e?e:{deprecatedFunctionalityUsed:function(){},log:function(){}})).deprecatedFunctionalityUsed(this.deprecationChange,this.removalChange,this.message),this.logged=!0)},m);function m(e,t,n){this.deprecationChange=e,this.removalChange=t,this.message=n,this.logged=!1}var b=(w.prototype.isActive=function(){return(!this.introducedBy||g.hasChange(this.introducedBy))&&(!this.removedBy||!g.hasChange(this.removedBy))},w.prototype.onAliasUsed=function(){this.logger.logOnce()},w);function w(e,t,n,i,r){this.name=e,this.introducedBy=t,this.removedBy=i,this.logger=p(n,i,r)}function C(){this.modules={},this.constructors={},this.aliases={},this.registeredNames=[]}var x=new(C.prototype.register=function(t,e,n){var i=this;this.constructors[t]=e;var r=void 0;null!=n&&n.forEach(function(e){e.isActive()&&(r=null!=r?r:e.name,i.aliases[e.name]={alias:e,moduleName:t})}),this.registeredNames.push(null!=r?r:t)},C.prototype.require=function(e){var t=this.aliases[e];return t?(t.alias.onAliasUsed(),this.getModule(t.moduleName)):this.getModule(e)},C.prototype.getModule=function(e){var t=this.modules[e];if(null==t){var n=this.constructors[e];t=null!=n?new n:r.nativeRequire(e,!1),this.modules[e]=t}return this.modules[e]},C.prototype.getModuleNames=function(){return this.registeredNames},C);function A(n,e,i){e[n];e[n]=function(){for(var e=[],t=0;t<arguments.length;t++)e[t]=arguments[t];return i[n].apply(i,e)}}function E(t,e,n){Object.defineProperty(e,t,{get:function(){return n[t]},set:function(e){return n[t]=e}})}var M,B=(N.prototype.add=function(e){this.extensionClasses.push(e)},N.prototype.init=function(t){this.extensionClasses.forEach(function(e){return function(e,t){for(var n in t)void 0===e[n]&&("function"==typeof t[n]?A:E)(n,e,t)}(t,new e(t))})},N);function N(){this.extensionClasses=[]}(M=i.DocumentType||(i.DocumentType={}))[M["Any"]=0]="Any",M[M["Effect"]=1]="Effect";var O={value:void 0,enumerable:!(M[M["SubEffect"]=2]="SubEffect"),writable:!0,configurable:!0},T=function(){};function S(n,i){if(n.get||n.set)return{configurable:n.configurable,enumerable:n.enumerable,get:n.get?function(){return i(),n.get?n.get.call(this):void 0}:void 0,set:n.set?function(e){var t;i(),null!==(t=n.set)&&void 0!==t&&t.call(this,e)}:void 0};var t=n.value,r=void 0!==t;return{configurable:n.configurable,enumerable:n.enumerable,get:function(){return i(),t},set:!0===n.writable?function(e){r&&i(),r=!0,t=e}:void 0}}function q(e,t,n,i){return null==n?(o=t,u=function(){e(t.name)},(r.prototype=Object.create(o.prototype)).constructor=o,r):S(i||{writable:!0},function(){e(n)});function r(){u(),o.apply(this)}var o,u}function D(e,t,n){return null==t?T:n?O:void 0}function R(e){return x.require(e)}return globalThis.require=R,i.ModuleAlias=b,i.capability=function(i){return function(e,t,n){if(!g.hasCapability(i))return D(0,t,n)}},i.deprecatedAndRemovedBy=function(r,o,u){return function(e,t,n){if(g.hasChange(o))return D(0,t,n);if(g.hasChange(r)&&s.sendDeprecationEvents){var i=p(r,o,u);return q(function(){return i.logOnce()},e,t,n)}}},i.documentScope=function(e){return e==i.DocumentType.Any||e==s.documentType?function(){}:function(e,t,n){return q(function(e){throw new Error("'"+e+"' is not available in "+i.DocumentType[s.documentType]+" scope.")},e,t,n)}},i.eventSourceToPromise=function(e){return new Promise(function(n,i){e.subscribe(function(e){var t;e.success?n(e.value):i(null!=(t=e.error)?t:"EventSource returned an error")})})},i.extensible=function(e){if(e===T)return e;function t(){e.apply(this,arguments),n.init(this)}var n=new B;return(t.prototype=Object.create(e.prototype)).constructor=e,Object.defineProperty(t,"__extensions",{value:n,enumerable:!1,writable:!1}),t},i.extension=function(t){return null==t.__extensions?function(e){return e}:function(e){return e!==T&&t.__extensions.add(e),e}},i.getModule=R,i.getModuleNames=function(){return x.getModuleNames()},i.getNativeModule=function(e){return r.nativeRequire(e,!0)},i.internal=function(e,t,n){},i.introducedBy=function(i){return function(e,t,n){if(!g.hasChange(i))return D(0,t,n)}},i.removedBy=function(i){return function(e,t,n){if(g.hasChange(i))return D(0,t,n)}},i.scriptingModule=function(t,n){return function(e){return x.register(t,e,n),e}},i.version=g,i}({},bridge,params);