loadstring(game:HttpGet("https://raw.githubusercontent.com/TomtomFH/ZombieAttackModMenu/main/autofarm.lua",true))();local v0=Instance.new("ScreenGui");local v1=Instance.new("Frame");local v2=Instance.new("UICorner");local v3=Instance.new("UIGradient");local v4=Instance.new("TextLabel");local v5=Instance.new("ScrollingFrame");local v6=Instance.new("TextButton");local v7=Instance.new("UICorner");local v8=Instance.new("TextButton");local v9=Instance.new("UICorner");local v10=Instance.new("TextButton");local v11=Instance.new("UICorner");local v12=Instance.new("TextButton");local v13=Instance.new("UICorner");local v14=Instance.new("TextButton");local v15=Instance.new("UICorner");local v16=Instance.new("TextButton");local v17=Instance.new("UICorner");local v18=Instance.new("TextButton");local v19=Instance.new("UICorner");local v20=Instance.new("TextLabel");local v21=Instance.new("UIListLayout");local v22=Instance.new("ImageButton");local v23=Instance.new("Folder");local v24=Instance.new("TextButton");local v25=Instance.new("UICorner");local v26=Instance.new("TextButton");local v27=Instance.new("UICorner");local v28=Instance.new("TextButton");local v29=Instance.new("UICorner");local v30=Instance.new("TextButton");local v31=Instance.new("UICorner");local v32=Instance.new("TextButton");local v33=Instance.new("UICorner");local v34=Instance.new("ScrollingFrame");local v35=Instance.new("TextLabel");local v36=Instance.new("UIListLayout");local v37=Instance.new("ScrollingFrame");local v38=Instance.new("UIListLayout");local v39=Instance.new("TextLabel");local v40=Instance.new("TextLabel");local v41=Instance.new("TextLabel");local v42=Instance.new("TextLabel");local v43=Instance.new("ScrollingFrame");local v44=Instance.new("TextButton");local v45=Instance.new("UICorner");local v46=Instance.new("TextButton");local v47=Instance.new("UICorner");local v48=Instance.new("TextButton");local v49=Instance.new("UICorner");local v50=Instance.new("TextButton");local v51=Instance.new("UICorner");local v52=Instance.new("TextButton");local v53=Instance.new("UICorner");local v54=Instance.new("TextButton");local v55=Instance.new("UICorner");local v56=Instance.new("TextButton");local v57=Instance.new("UICorner");local v58=Instance.new("TextLabel");local v59=Instance.new("UIListLayout");local v60=Instance.new("ScrollingFrame");local v61=Instance.new("TextLabel");local v62=Instance.new("TextLabel");local v63=Instance.new("TextLabel");local v64=Instance.new("Folder");local v65=Instance.new("TextButton");local v66=Instance.new("UICorner");local v67=Instance.new("ObjectValue");local v68=game.Players.LocalPlayer.leaderstats.Cash.Value;local v69=game.Players.LocalPlayer.leaderstats.Kills.Value;local v70=game.Players.LocalPlayer.leaderstats.Level.Value;v0.Name="ZombieAttackStats";v0.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui");v0.ResetOnSpawn=false;v1.Parent=v0;v1.BackgroundColor3=Color3.fromRGB(255,624 -369 ,336 -81 );v1.Position=UDim2.new(241 -(187 + 54) ,805 -(162 + 618) ,0.5 + 0 , -(84 + 41));v1.Size=UDim2.new(0 -0 ,672 -272 ,0,20 + 230 );v1.Active=true;v1.Draggable=true;v1.Selectable=true;v2.Parent=v1;v3.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(43,1043 -(451 + 549) ,14 + 29 )),ColorSequenceKeypoint.new(1 -0 ,Color3.fromRGB(1404 -(746 + 638) ,8 + 12 ,20))});v3.Rotation=90;v3.Parent=v1;v4.Name="Title";v4.Parent=v1;v4.BackgroundColor3=Color3.fromRGB(387 -132 ,596 -(218 + 123) ,1836 -(1535 + 46) );v4.BackgroundTransparency=1 + 0 ;v4.Position=UDim2.new(0.25 + 0 ,560 -(306 + 254) ,0 + 0 ,0 -0 );v4.Size=UDim2.new(1467 -(899 + 568) ,132 + 68 ,0 -0 ,653 -(268 + 335) );v4.Font=Enum.Font.SourceSansBold;v4.Text="Mods";v4.TextColor3=Color3.fromRGB(545 -(60 + 230) ,827 -(426 + 146) ,31 + 224 );v4.TextSize=1496 -(282 + 1174) ;v4.TextStrokeTransparency=811.5 -(569 + 242) ;v5.Name="Tab1";v5.Parent=v1;v5.Active=true;v5.BackgroundColor3=Color3.fromRGB(190 -124 ,66,4 + 62 );v5.BackgroundTransparency=1024.5 -(706 + 318) ;v5.BorderColor3=Color3.fromRGB(24,1275 -(721 + 530) ,1295 -(945 + 326) );v5.Position=UDim2.new(0.25 -0 ,0 + 0 ,0.200000003,700 -(271 + 429) );v5.Size=UDim2.new(0,276 + 24 ,1500 -(1408 + 92) ,1286 -(461 + 625) );v5.ScrollBarThickness=1298 -(993 + 295) ;v6.Name="TextButton1";v6.Parent=v5;v6.BackgroundColor3=Color3.fromRGB(2 + 19 ,1192 -(418 + 753) ,21);v6.BackgroundTransparency=0.5 + 0 ;v6.BorderColor3=Color3.fromRGB(0 + 0 ,0,0 + 0 );v6.Position=UDim2.new(0.0820000172 + 0 ,529 -(406 + 123) ,0.0210000016,0);v6.Size=UDim2.new(0,250,1769 -(1749 + 20) ,12 + 38 );v6.Font=Enum.Font.SourceSansBold;v6.Text="Fly On";v6.TextColor3=Color3.fromRGB(1577 -(1249 + 73) ,91 + 164 ,1400 -(466 + 679) );v6.TextSize=59 -34 ;v6.TextStrokeTransparency=0.5 -0 ;v7.Parent=v6;v8.Name="TextButton2";v8.Parent=v5;v8.BackgroundColor3=Color3.fromRGB(21,1921 -(106 + 1794) ,7 + 14 );v8.BackgroundTransparency=0.5 + 0 ;v8.BorderColor3=Color3.fromRGB(0,0 -0 ,0 -0 );v8.Position=UDim2.new(0.666666687, -(289 -(4 + 110)), -(584.00999999978 -(57 + 527)),80);v8.Size=UDim2.new(1427 -(41 + 1386) ,353 -(17 + 86) ,0 + 0 ,111 -61 );v8.Font=Enum.Font.SourceSansBold;v8.Text="Fly Off";v8.TextColor3=Color3.fromRGB(255,738 -483 ,421 -(122 + 44) );v8.TextSize=43 -18 ;v8.TextStrokeTransparency=0.5 -0 ;v9.Parent=v8;v10.Name="TextButton3";v10.Parent=v5;v10.BackgroundColor3=Color3.fromRGB(18 + 3 ,21,21);v10.BackgroundTransparency=0.5 + 0 ;v10.BorderColor3=Color3.fromRGB(0 -0 ,65 -(30 + 35) ,0 + 0 );v10.Position=UDim2.new(0.666666687, -(1432 -(1043 + 214)), -(0.00999999978 -0),1357 -(323 + 889) );v10.Size=UDim2.new(0,672 -422 ,0,630 -(361 + 219) );v10.Font=Enum.Font.SourceSansBold;v10.Text="Speed";v10.TextColor3=Color3.fromRGB(255,575 -(53 + 267) ,255);v10.TextSize=6 + 19 ;v10.TextStrokeTransparency=413.5 -(15 + 398) ;v11.Parent=v10;v12.Name="TextButton4";v12.Parent=v5;v12.BackgroundColor3=Color3.fromRGB(21,1003 -(18 + 964) ,78 -57 );v12.BackgroundTransparency=0.5 + 0 ;v12.BorderColor3=Color3.fromRGB(0 + 0 ,850 -(20 + 830) ,0);v12.Position=UDim2.new(0.666666687, -175, -(0.00999999978 + 0),210);v12.Size=UDim2.new(0,250,126 -(116 + 10) ,4 + 46 );v12.Font=Enum.Font.SourceSansBold;v12.Text="High Jump";v12.TextColor3=Color3.fromRGB(255,255,993 -(542 + 196) );v12.TextSize=53 -28 ;v12.TextStrokeTransparency=0.5 + 0 ;v13.Parent=v12;v14.Name="TextButton5";v14.Parent=v5;v14.BackgroundColor3=Color3.fromRGB(21,11 + 10 ,8 + 13 );v14.BackgroundTransparency=0.5 -0 ;v14.BorderColor3=Color3.fromRGB(0 -0 ,1551 -(1126 + 425) ,405 -(118 + 287) );v14.Position=UDim2.new(0.666666687, -(685 -510), -0.00999999978,1396 -(118 + 1003) );v14.Size=UDim2.new(0 -0 ,250,377 -(142 + 235) ,226 -176 );v14.Font=Enum.Font.SourceSansBold;v14.Text="-";v14.TextColor3=Color3.fromRGB(255,56 + 199 ,1232 -(553 + 424) );v14.TextSize=25;v14.TextStrokeTransparency=0.5;v15.Parent=v14;v16.Name="TextButton6";v16.Parent=v5;v16.BackgroundColor3=Color3.fromRGB(39 -18 ,21,19 + 2 );v16.BackgroundTransparency=0.5 + 0 ;v16.BorderColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0);v16.Position=UDim2.new(0.666666687, -175, -(0.00999999978 + 0),737 -397 );v16.Size=UDim2.new(0 -0 ,559 -309 ,0 + 0 ,50);v16.Font=Enum.Font.SourceSansBold;v16.Text="-";v16.TextColor3=Color3.fromRGB(1232 -977 ,1008 -(239 + 514) ,90 + 165 );v16.TextSize=1354 -(797 + 532) ;v16.TextStrokeTransparency=0.5 + 0 ;v17.Parent=v16;v18.Name="TextButton7";v18.Parent=v5;v18.BackgroundColor3=Color3.fromRGB(8 + 13 ,49 -28 ,1223 -(373 + 829) );v18.BackgroundTransparency=731.5 -(476 + 255) ;v18.BorderColor3=Color3.fromRGB(1130 -(369 + 761) ,0,0 + 0 );v18.Position=UDim2.new(0.666666687, -175, -(0.00999999978 -0),767 -362 );v18.Size=UDim2.new(238 -(64 + 174) ,250,0,8 + 42 );v18.Font=Enum.Font.SourceSansBold;v18.Text="-";v18.TextColor3=Color3.fromRGB(255,377 -122 ,591 -(144 + 192) );v18.TextSize=25;v18.TextStrokeTransparency=216.5 -(42 + 174) ;v19.Parent=v18;v20.Name="Credits";v20.Parent=v5;v20.BackgroundColor3=Color3.fromRGB(192 + 63 ,212 + 43 ,109 + 146 );v20.BackgroundTransparency=1;v20.Position=UDim2.new(1504.5 -(363 + 1141) , -100,1580 -(1183 + 397) ,1369 -919 );v20.Size=UDim2.new(0,147 + 53 ,0,50);v20.Font=Enum.Font.SourceSansBold;v20.Text="Made By TomtomFH";v20.TextColor3=Color3.fromRGB(77 + 25 ,102,2077 -(1913 + 62) );v20.TextSize=20;v20.TextStrokeTransparency=0.5;v21.Parent=v5;v21.HorizontalAlignment=Enum.HorizontalAlignment.Center;v21.SortOrder=Enum.SortOrder.LayoutOrder;v21.Padding=UDim.new(0.0250000004,0);v22.Name="Close";v22.Parent=v1;v22.BackgroundColor3=Color3.fromRGB(161 + 94 ,675 -420 ,2188 -(565 + 1368) );v22.BackgroundTransparency=1;v22.Position=UDim2.new(3 -2 , -(1696 -(1477 + 184)),0,10);v22.Size=UDim2.new(0 -0 ,24 + 1 ,856 -(564 + 292) ,42 -17 );v22.Image="http://www.roblox.com/asset/?id=1249929622";v23.Name="TabSelectors";v23.Parent=v1;v24.Name="Tab2Button";v24.Parent=v23;v24.BackgroundColor3=Color3.fromRGB(63 -42 ,21,325 -(244 + 60) );v24.BackgroundTransparency=0.5;v24.BorderColor3=Color3.fromRGB(0 + 0 ,476 -(41 + 435) ,0);v24.Position=UDim2.new( -0.000499986112,1001 -(938 + 63) ,0.341000021 + 0 ,1125 -(936 + 189) );v24.Size=UDim2.new(0,33 + 67 ,0,1638 -(1565 + 48) );v24.Font=Enum.Font.SourceSansBold;v24.Text="Players";v24.TextColor3=Color3.fromRGB(255,255,255);v24.TextSize=13 + 7 ;v24.TextStrokeTransparency=1138.5 -(782 + 356) ;v25.Parent=v24;v26.Name="Tab3Button";v26.Parent=v23;v26.BackgroundColor3=Color3.fromRGB(288 -(176 + 91) ,54 -33 ,30 -9 );v26.BackgroundTransparency=1092.5 -(975 + 117) ;v26.BorderColor3=Color3.fromRGB(1875 -(157 + 1718) ,0 + 0 ,0 -0 );v26.Position=UDim2.new( -0.000499986112,0,0.497000039,0 -0 );v26.Size=UDim2.new(1018 -(697 + 321) ,100,0 -0 ,52 -27 );v26.Font=Enum.Font.SourceSansBold;v26.Text="Stats";v26.TextColor3=Color3.fromRGB(587 -332 ,100 + 155 ,477 -222 );v26.TextSize=20;v26.TextStrokeTransparency=0.5;v27.Parent=v26;v28.Name="Tab4Button";v28.Parent=v23;v28.BackgroundColor3=Color3.fromRGB(21,56 -35 ,1248 -(322 + 905) );v28.BackgroundTransparency=611.5 -(602 + 9) ;v28.BorderColor3=Color3.fromRGB(0,1189 -(449 + 740) ,872 -(826 + 46) );v28.Position=UDim2.new( -(947.000499986112 -(245 + 702)),0 -0 ,0.657000065 + 0 ,1898 -(260 + 1638) );v28.Size=UDim2.new(440 -(382 + 58) ,100,0 -0 ,25);v28.Font=Enum.Font.SourceSansBold;v28.Text="Misc";v28.TextColor3=Color3.fromRGB(255,255,212 + 43 );v28.TextSize=41 -21 ;v28.TextStrokeTransparency=0.5 -0 ;v29.Parent=v28;v30.Name="Tab5Button";v30.Parent=v23;v30.BackgroundColor3=Color3.fromRGB(1226 -(902 + 303) ,45 -24 ,50 -29 );v30.BackgroundTransparency=0.5 + 0 ;v30.BorderColor3=Color3.fromRGB(1690 -(1121 + 569) ,214 -(22 + 192) ,683 -(483 + 200) );v30.Position=UDim2.new( -0.000499986112,0,0.809000075,1463 -(1404 + 59) );v30.Size=UDim2.new(0,273 -173 ,0,25);v30.Font=Enum.Font.SourceSansBold;v30.Text="Credits";v30.TextColor3=Color3.fromRGB(255,342 -87 ,1020 -(468 + 297) );v30.TextSize=582 -(334 + 228) ;v30.TextStrokeTransparency=0.5 -0 ;v31.Parent=v30;v32.Name="Tab1Button";v32.Parent=v23;v32.BackgroundColor3=Color3.fromRGB(21,21,48 -27 );v32.BackgroundTransparency=0.5;v32.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,236 -(141 + 95) );v32.Position=UDim2.new( -0.000499986112,0 + 0 ,0.196999997 -0 ,0);v32.Size=UDim2.new(0 -0 ,100,0 + 0 ,25);v32.Font=Enum.Font.SourceSansBold;v32.Text="Movement";v32.TextColor3=Color3.fromRGB(255,255,255);v32.TextSize=54 -34 ;v32.TextStrokeTransparency=0.5;v33.Parent=v32;v34.Name="Tab2";v34.Parent=v1;v34.Active=true;v34.BackgroundColor3=Color3.fromRGB(47 + 19 ,35 + 31 ,92 -26 );v34.BackgroundTransparency=0.5 + 0 ;v34.BorderColor3=Color3.fromRGB(187 -(92 + 71) ,12 + 12 ,24);v34.Position=UDim2.new(0.25 -0 ,765 -(574 + 191) ,0.200000003,0);v34.Size=UDim2.new(0,300,0 + 0 ,501 -301 );v34.Visible=false;v34.ScrollBarThickness=10;v35.Name="Credits";v35.Parent=v34;v35.BackgroundColor3=Color3.fromRGB(255,255,131 + 124 );v35.BackgroundTransparency=850 -(254 + 595) ;v35.Position=UDim2.new(126.5 -(55 + 71) , -(131 -31),1790 -(573 + 1217) ,1246 -796 );v35.Size=UDim2.new(0 + 0 ,322 -122 ,939 -(714 + 225) ,146 -96 );v35.Font=Enum.Font.SourceSansBold;v35.Text="Click To Teleport to Player";v35.TextColor3=Color3.fromRGB(141 -39 ,12 + 90 ,147 -45 );v35.TextSize=826 -(118 + 688) ;v35.TextStrokeTransparency=48.5 -(25 + 23) ;v36.Parent=v34;v36.HorizontalAlignment=Enum.HorizontalAlignment.Center;v36.SortOrder=Enum.SortOrder.LayoutOrder;v36.Padding=UDim.new(0,2 + 8 );v37.Name="Tab3";v37.Parent=v1;v37.Active=true;v37.BackgroundColor3=Color3.fromRGB(66,1952 -(927 + 959) ,222 -156 );v37.BackgroundTransparency=732.5 -(16 + 716) ;v37.BorderColor3=Color3.fromRGB(45 -21 ,121 -(11 + 86) ,58 -34 );v37.Position=UDim2.new(285.25 -(175 + 110) ,0 -0 ,0.200000003,0);v37.Size=UDim2.new(0 -0 ,2096 -(503 + 1293) ,0,558 -358 );v37.Visible=false;v37.ScrollBarThickness=8 + 2 ;v38.Parent=v37;v38.HorizontalAlignment=Enum.HorizontalAlignment.Center;v38.SortOrder=Enum.SortOrder.LayoutOrder;v38.Padding=UDim.new(1061.0250000004 -(810 + 251) ,0 + 0 );v39.Name="Cash";v39.Parent=v37;v39.BackgroundColor3=Color3.fromRGB(255,79 + 176 ,230 + 25 );v39.BackgroundTransparency=1;v39.BorderColor3=Color3.fromRGB(27,575 -(43 + 490) ,786 -(711 + 22) );v39.Size=UDim2.new(0 -0 ,1059 -(240 + 619) ,0,13 + 37 );v39.Font=Enum.Font.SourceSansBold;v39.Text="Cash";v39.TextColor3=Color3.fromRGB(405 -150 ,17 + 238 ,1999 -(1344 + 400) );v39.TextSize=425 -(255 + 150) ;v39.TextStrokeTransparency=0.5 + 0 ;v40.Name="Kills";v40.Parent=v37;v40.BackgroundColor3=Color3.fromRGB(137 + 118 ,1089 -834 ,823 -568 );v40.BackgroundTransparency=1740 -(404 + 1335) ;v40.BorderColor3=Color3.fromRGB(433 -(183 + 223) ,42,63 -10 );v40.Size=UDim2.new(0,133 + 67 ,0 + 0 ,50);v40.Font=Enum.Font.SourceSansBold;v40.Text="Kills";v40.TextColor3=Color3.fromRGB(592 -(10 + 327) ,255,178 + 77 );v40.TextSize=358 -(118 + 220) ;v40.TextStrokeTransparency=0.5 + 0 ;v41.Name="Level";v41.Parent=v37;v41.BackgroundColor3=Color3.fromRGB(255,704 -(108 + 341) ,115 + 140 );v41.BackgroundTransparency=4 -3 ;v41.BorderColor3=Color3.fromRGB(1520 -(711 + 782) ,42,101 -48 );v41.Size=UDim2.new(469 -(270 + 199) ,65 + 135 ,1819 -(580 + 1239) ,148 -98 );v41.Font=Enum.Font.SourceSansBold;v41.Text="Level";v41.TextColor3=Color3.fromRGB(255,244 + 11 ,255);v41.TextSize=20;v41.TextStrokeTransparency=0.5 + 0 ;v42.Name="Credits";v42.Parent=v37;v42.BackgroundColor3=Color3.fromRGB(255,255,112 + 143 );v42.BackgroundTransparency=2 -1 ;v42.BorderColor3=Color3.fromRGB(27,27 + 15 ,53);v42.Position=UDim2.new(0.5, -100,0,1617 -(645 + 522) );v42.Size=UDim2.new(1790 -(1010 + 780) ,200,0 + 0 ,50);v42.Font=Enum.Font.SourceSansBold;v42.Text="Made By TomtomFH";v42.TextColor3=Color3.fromRGB(485 -383 ,298 -196 ,1938 -(1045 + 791) );v42.TextSize=50 -30 ;v42.TextStrokeTransparency=0.5 -0 ;v43.Name="Tab4";v43.Parent=v1;v43.Active=true;v43.BackgroundColor3=Color3.fromRGB(571 -(351 + 154) ,1640 -(1281 + 293) ,332 -(28 + 238) );v43.BackgroundTransparency=0.5;v43.BorderColor3=Color3.fromRGB(53 -29 ,24,24);v43.Position=UDim2.new(1559.25 -(1381 + 178) ,0,0.200000003 + 0 ,0 + 0 );v43.Size=UDim2.new(0,128 + 172 ,0,200);v43.Visible=false;v43.ScrollBarThickness=34 -24 ;v44.Name="TextButton1";v44.Parent=v43;v44.BackgroundColor3=Color3.fromRGB(21,21,21);v44.BackgroundTransparency=0.5;v44.BorderColor3=Color3.fromRGB(0 + 0 ,470 -(381 + 89) ,0 + 0 );v44.Position=UDim2.new(0.0820000172,0 + 0 ,0.0210000016,0);v44.Size=UDim2.new(0 -0 ,1406 -(1074 + 82) ,0,50);v44.Font=Enum.Font.SourceSansBold;v44.Text="Autofarm Off";v44.TextColor3=Color3.fromRGB(558 -303 ,1912 -(214 + 1570) ,128);v44.TextSize=1480 -(990 + 465) ;v44.TextStrokeTransparency=0.5 + 0 ;v45.Parent=v44;v46.Name="TextButton2";v46.Parent=v43;v46.BackgroundColor3=Color3.fromRGB(10 + 11 ,21 + 0 ,82 -61 );v46.BackgroundTransparency=1726.5 -(1668 + 58) ;v46.BorderColor3=Color3.fromRGB(0,626 -(512 + 114) ,0 -0 );v46.Position=UDim2.new(0.666666687 -0 , -(608 -433), -0.00999999978,38 + 42 );v46.Size=UDim2.new(0,250,0,10 + 40 );v46.Font=Enum.Font.SourceSansBold;v46.Text="AutoPowerup Off";v46.TextColor3=Color3.fromRGB(222 + 33 ,128,431 -303 );v46.TextSize=2019 -(109 + 1885) ;v46.TextStrokeTransparency=1469.5 -(1269 + 200) ;v47.Parent=v46;v48.Name="TextButton3";v48.Parent=v43;v48.BackgroundColor3=Color3.fromRGB(40 -19 ,836 -(98 + 717) ,847 -(802 + 24) );v48.BackgroundTransparency=0.5 -0 ;v48.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0);v48.Position=UDim2.new(0.666666687 + 0 , -175, -(0.00999999978 + 0),32 + 113 );v48.Size=UDim2.new(0 -0 ,833 -583 ,0 + 0 ,50);v48.Font=Enum.Font.SourceSansBold;v48.Text="-";v48.TextColor3=Color3.fromRGB(104 + 151 ,255,211 + 44 );v48.TextSize=19 + 6 ;v48.TextStrokeTransparency=0.5 + 0 ;v49.Parent=v48;v50.Name="TextButton4";v50.Parent=v43;v50.BackgroundColor3=Color3.fromRGB(1454 -(797 + 636) ,101 -80 ,1640 -(1427 + 192) );v50.BackgroundTransparency=0.5 + 0 ;v50.BorderColor3=Color3.fromRGB(0,0 -0 ,0);v50.Position=UDim2.new(0.666666687 + 0 , -(80 + 95), -0.00999999978,210);v50.Size=UDim2.new(326 -(192 + 134) ,1526 -(316 + 960) ,0 + 0 ,50);v50.Font=Enum.Font.SourceSansBold;v50.Text="-";v50.TextColor3=Color3.fromRGB(255,197 + 58 ,236 + 19 );v50.TextSize=95 -70 ;v50.TextStrokeTransparency=551.5 -(83 + 468) ;v51.Parent=v50;v52.Name="TextButton5";v52.Parent=v43;v52.BackgroundColor3=Color3.fromRGB(21,1827 -(1202 + 604) ,21);v52.BackgroundTransparency=0.5 -0 ;v52.BorderColor3=Color3.fromRGB(0 -0 ,0,0 -0 );v52.Position=UDim2.new(325.666666687 -(45 + 280) , -(169 + 6), -(0.00999999978 + 0),101 + 174 );v52.Size=UDim2.new(0,139 + 111 ,0 + 0 ,92 -42 );v52.Font=Enum.Font.SourceSansBold;v52.Text="-";v52.TextColor3=Color3.fromRGB(2166 -(340 + 1571) ,255,101 + 154 );v52.TextSize=1797 -(1733 + 39) ;v52.TextStrokeTransparency=0.5 -0 ;v53.Parent=v52;v54.Name="TextButton6";v54.Parent=v43;v54.BackgroundColor3=Color3.fromRGB(1055 -(125 + 909) ,1969 -(1096 + 852) ,10 + 11 );v54.BackgroundTransparency=0.5 -0 ;v54.BorderColor3=Color3.fromRGB(0 + 0 ,0,0);v54.Position=UDim2.new(512.666666687 -(409 + 103) , -175, -(236.00999999978 -(46 + 190)),435 -(51 + 44) );v54.Size=UDim2.new(0 + 0 ,1567 -(1114 + 203) ,726 -(228 + 498) ,11 + 39 );v54.Font=Enum.Font.SourceSansBold;v54.Text="-";v54.TextColor3=Color3.fromRGB(141 + 114 ,918 -(174 + 489) ,664 -409 );v54.TextSize=25;v54.TextStrokeTransparency=1905.5 -(830 + 1075) ;v55.Parent=v54;v56.Name="TextButton7";v56.Parent=v43;v56.BackgroundColor3=Color3.fromRGB(21,545 -(303 + 221) ,21);v56.BackgroundTransparency=1269.5 -(231 + 1038) ;v56.BorderColor3=Color3.fromRGB(0 + 0 ,0,1162 -(171 + 991) );v56.Position=UDim2.new(0.666666687 -0 , -(469 -294), -0.00999999978,1010 -605 );v56.Size=UDim2.new(0 + 0 ,876 -626 ,0 -0 ,80 -30 );v56.Font=Enum.Font.SourceSansBold;v56.Text="-";v56.TextColor3=Color3.fromRGB(788 -533 ,255,1503 -(111 + 1137) );v56.TextSize=25;v56.TextStrokeTransparency=158.5 -(91 + 67) ;v57.Parent=v56;v58.Name="Credits";v58.Parent=v43;v58.BackgroundColor3=Color3.fromRGB(255,758 -503 ,255);v58.BackgroundTransparency=1 + 0 ;v58.Position=UDim2.new(0.5, -100,523 -(423 + 100) ,4 + 446 );v58.Size=UDim2.new(0 -0 ,105 + 95 ,0,821 -(326 + 445) );v58.Font=Enum.Font.SourceSansBold;v58.Text="Made By TomtomFH";v58.TextColor3=Color3.fromRGB(444 -342 ,226 -124 ,237 -135 );v58.TextSize=20;v58.TextStrokeTransparency=0.5;v59.Parent=v43;v59.HorizontalAlignment=Enum.HorizontalAlignment.Center;v59.SortOrder=Enum.SortOrder.LayoutOrder;v59.Padding=UDim.new(711.0250000004 -(530 + 181) ,0);v60.Name="Tab5";v60.Parent=v1;v60.Active=true;v60.BackgroundColor3=Color3.fromRGB(947 -(614 + 267) ,66,98 -(19 + 13) );v60.BackgroundTransparency=0.5 -0 ;v60.BorderColor3=Color3.fromRGB(55 -31 ,24,68 -44 );v60.Position=UDim2.new(0.25,0 + 0 ,0.200000003 -0 ,0 -0 );v60.Size=UDim2.new(0,2112 -(1293 + 519) ,0 -0 ,522 -322 );v60.Visible=false;v60.CanvasSize=UDim2.new(0,0 -0 ,0 -0 ,0 -0 );v60.ScrollBarThickness=6 + 4 ;v61.Name="Credits";v61.Parent=v60;v61.BackgroundColor3=Color3.fromRGB(53 + 202 ,592 -337 ,59 + 196 );v61.BackgroundTransparency=1 + 0 ;v61.Position=UDim2.new(0.5, -100,0.295999974 + 0 ,15);v61.Size=UDim2.new(0,1296 -(709 + 387) ,1858 -(673 + 1185) ,145 -95 );v61.Font=Enum.Font.SourceSansBold;v61.Text="Made By TomtomFH";v61.TextColor3=Color3.fromRGB(102,102,327 -225 );v61.TextSize=32 -12 ;v61.TextStrokeTransparency=0.5;v62.Name="Title";v62.Parent=v60;v62.BackgroundColor3=Color3.fromRGB(183 + 72 ,255,191 + 64 );v62.BackgroundTransparency=1 -0 ;v62.Position=UDim2.new(0.166666657,0 + 0 ,0.0399999991,0);v62.Size=UDim2.new(0 -0 ,392 -192 ,1880 -(446 + 1434) ,1333 -(1040 + 243) );v62.Font=Enum.Font.SourceSansBold;v62.Text="Mods Menu";v62.TextColor3=Color3.fromRGB(255,761 -506 ,2102 -(559 + 1288) );v62.TextSize=1971 -(609 + 1322) ;v62.TextStrokeTransparency=454.5 -(13 + 441) ;v63.Name="Version";v63.Parent=v60;v63.BackgroundColor3=Color3.fromRGB(952 -697 ,255,667 -412 );v63.BackgroundTransparency=4 -3 ;v63.Position=UDim2.new(0.5 + 0 , -(363 -263),0.139999986 + 0 ,7 + 8 );v63.Size=UDim2.new(0 -0 ,110 + 90 ,0 -0 ,34 + 16 );v63.Font=Enum.Font.SourceSansBold;v63.Text="V1.0";v63.TextColor3=Color3.fromRGB(57 + 45 ,102,74 + 28 );v63.TextSize=20;v63.TextStrokeTransparency=0.5 + 0 ;v64.Name="Players";v64.Parent=v1;v65.Name="Template";v65.Parent=v64;v65.BackgroundColor3=Color3.fromRGB(21 + 0 ,454 -(153 + 280) ,60 -39 );v65.BackgroundTransparency=0.5 + 0 ;v65.BorderColor3=Color3.fromRGB(0,0,0 + 0 );v65.Position=UDim2.new(0.666666687, -(92 + 83), -(0.00999999978 + 0),405);v65.Size=UDim2.new(0,250,0 + 0 ,50);v65.Visible=false;v65.Font=Enum.Font.SourceSansBold;v65.Text="-";v65.TextColor3=Color3.fromRGB(388 -133 ,158 + 97 ,255);v65.TextSize=692 -(89 + 578) ;v65.TextStrokeTransparency=0.5;v66.Parent=v65;v67.Name="Player";v67.Parent=v65;local function v550()local v560=0 + 0 ;local v561;local v562;local v563;local v564;local v565;local v566;local v567;local v568;local v569;local v570;local v571;local v572;local v573;while true do if (v560==(1 -0)) then v565=v561.Parent.TextButton3;v566=v561.Parent.TextButton4;v567=v561.Parent.TextButton5;v568=v561.Parent.TextButton6;v560=1051 -(572 + 477) ;end if (v560==(1 + 4)) then v566.Activated:Connect(v573);break;end if ((3 + 1)==v560) then function v573()local v649=0;local v650;while true do if (v649==(0 + 0)) then v650=game.Players.LocalPlayer;v650.Character.Humanoid.UseJumpPower=true;v649=87 -(84 + 2) ;end if (v649==1) then v650.Character.Humanoid.JumpPower=75;break;end end end v563.Activated:Connect(v570);v564.Activated:Connect(v571);v565.Activated:Connect(v572);v560=8 -3 ;end if (v560==(2 + 0)) then v569=v561.Parent.TextButton7;v570=nil;function v570()local v651=0;local v652;local v653;local v654;local v655;local v656;local v657;local v658;while true do if (v651==(844 -(497 + 345))) then function v658()_G.FLYING=true;local v716=Instance.new("BodyGyro",v653);local v717=Instance.new("BodyVelocity",v653);v716.P=90000;v716.maxTorque=Vector3.new(9270384806 -270385318 ,9000001041 -(810 + 743) ,8990157842 -  -9841646 );v716.cframe=v653.CFrame;v717.velocity=Vector3.new(0,0,0 -0 );v717.maxForce=Vector3.new(9000001275 -(1601 + 186) ,9000000028 -(133 + 407) ,10088633675 -1088634187 );spawn(function()local v733=0 + 0 ;while true do if (v733==(1337 -(987 + 347))) then v652.Character.Humanoid.PlatformStand=false;break;end if (v733==(6 -4)) then v716:destroy();v717:destroy();v733=3;end if (v733==(1 + 0)) then v655={F=796 -(588 + 208) ,B=0 -0 ,L=1800 -(884 + 916) ,R=0 -0 };v656=0 + 0 ;v733=655 -(232 + 421) ;end if (v733==(1889 -(1569 + 320))) then repeat local v739=0 + 0 ;while true do if (v739==1) then if (((v654.L + v654.R)~=(0 + 0)) or ((v654.F + v654.B)~=(0 -0))) then v656=50;elseif ( not (((v654.L + v654.R)~=(605 -(316 + 289))) or ((v654.F + v654.B)~=(0 -0))) and (v656~=(0 + 0))) then v656=1453 -(666 + 787) ;end if (((v654.L + v654.R)~=(425 -(360 + 65))) or ((v654.F + v654.B)~=(0 + 0))) then local v747=254 -(79 + 175) ;while true do if (v747==0) then v717.velocity=((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (v654.F + v654.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(v654.L + v654.R ,(v654.F + v654.B) * 0.2 ,0).p) -game.Workspace.CurrentCamera.CoordinateFrame.p)) * v656 ;v655={F=v654.F,B=v654.B,L=v654.L,R=v654.R};break;end end elseif (((v654.L + v654.R)==(0 -0)) and ((v654.F + v654.B)==(0 + 0)) and (v656~=0)) then v717.velocity=((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (v655.F + v655.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(v655.L + v655.R ,(v655.F + v655.B) * 0.2 ,0 -0 ).p) -game.Workspace.CurrentCamera.CoordinateFrame.p)) * v656 ;else v717.velocity=Vector3.new(0 -0 ,899 -(503 + 396) ,181 -(92 + 89) );end v739=3 -1 ;end if (v739==2) then v716.cframe=game.Workspace.CurrentCamera.CoordinateFrame;break;end if (v739==(0 + 0)) then wait();v652.Character.Humanoid.PlatformStand=true;v739=1 + 0 ;end end until  not _G.FLYING v654={F=0,B=0 -0 ,L=0,R=0 + 0 };v733=2 -1 ;end end end);end v657.KeyDown:connect(function(v724)if (v724:lower()=="w") then v654.F=1 + 0 ;elseif (v724:lower()=="s") then v654.B= -(1 + 0);elseif (v724:lower()=="a") then v654.L= -(2 -1);elseif (v724:lower()=="d") then v654.R=1;end end);v657.KeyUp:connect(function(v725)if (v725:lower()=="w") then v654.F=0 + 0 ;elseif (v725:lower()=="s") then v654.B=0 -0 ;elseif (v725:lower()=="a") then v654.L=0;elseif (v725:lower()=="d") then v654.R=0;end end);v658();break;end if (v651==(1244 -(485 + 759))) then _G.FLYING=false;v652=game:service("Players").LocalPlayer;v653=v652.Character.Torso;v654={F=0 -0 ,B=1189 -(442 + 747) ,L=1135 -(832 + 303) ,R=946 -(88 + 858) };v651=1 + 0 ;end if (v651==(1 + 0)) then v655={F=0 + 0 ,B=0,L=789 -(766 + 23) ,R=0 -0 };v656=6 -1 ;v657=v652:GetMouse();v658=nil;v651=2;end end end v571=nil;v560=3;end if (v560==0) then v561=Instance.new("LocalScript",v5);v562=game.Players.LocalPlayer;v563=v561.Parent.TextButton1;v564=v561.Parent.TextButton2;v560=2 -1 ;end if (3==v560) then function v571()_G.FLYING=false;end v572=nil;function v572()local v659=game.Players.LocalPlayer;v659.Character.Humanoid.WalkSpeed=169 -119 ;end v573=nil;v560=4;end end end coroutine.wrap(v550)();local function v551()local v574=1073 -(1036 + 37) ;local v575;local v576;local v577;local v578;while true do if (v574==2) then function v578()v576:Destroy();end v577.MouseButton1Click:Connect(v578);break;end if (v574==(0 + 0)) then v575=Instance.new("LocalScript",v22);v576=v575.Parent.Parent.Parent;v574=1 -0 ;end if ((1 + 0)==v574) then v577=v575.Parent;v578=nil;v574=2;end end end coroutine.wrap(v551)();local function v552()local v579=0;local v580;local v581;local v582;local v583;local v584;local v585;local v586;local v587;local v588;local v589;local v590;while true do if (v579==(1484 -(641 + 839))) then v587.MouseButton1Click:Connect(function()local v661=0;while true do if (v661==(914 -(910 + 3))) then v583.Visible=false;v584.Visible=false;v661=2;end if (v661==(0 -0)) then v581.Visible=false;v582.Visible=true;v661=1685 -(1466 + 218) ;end if (v661==2) then v585.Visible=false;break;end end end);v588.MouseButton1Click:Connect(function()local v662=0 + 0 ;while true do if ((1148 -(556 + 592))==v662) then v581.Visible=false;v582.Visible=false;v662=1 + 0 ;end if (v662==(809 -(329 + 479))) then v583.Visible=true;v584.Visible=false;v662=856 -(174 + 680) ;end if (v662==(6 -4)) then v585.Visible=false;break;end end end);v589.MouseButton1Click:Connect(function()local v663=0 -0 ;while true do if ((1 + 0)==v663) then v583.Visible=false;v584.Visible=true;v663=741 -(396 + 343) ;end if (v663==(1 + 1)) then v585.Visible=false;break;end if (v663==0) then v581.Visible=false;v582.Visible=false;v663=1478 -(29 + 1448) ;end end end);v579=1394 -(135 + 1254) ;end if (v579==(11 -8)) then v589=v580.Parent.Tab4Button;v590=v580.Parent.Tab5Button;v586.MouseButton1Click:Connect(function()local v664=0 -0 ;while true do if (v664==1) then v583.Visible=false;v584.Visible=false;v664=2 + 0 ;end if (v664==(1527 -(389 + 1138))) then v581.Visible=true;v582.Visible=false;v664=575 -(102 + 472) ;end if ((2 + 0)==v664) then v585.Visible=false;break;end end end);v579=3 + 1 ;end if (v579==1) then v583=v580.Parent.Parent.Tab3;v584=v580.Parent.Parent.Tab4;v585=v580.Parent.Parent.Tab5;v579=2;end if (v579==(2 + 0)) then v586=v580.Parent.Tab1Button;v587=v580.Parent.Tab2Button;v588=v580.Parent.Tab3Button;v579=1548 -(320 + 1225) ;end if (v579==(0 -0)) then v580=Instance.new("LocalScript",v23);v581=v580.Parent.Parent.Tab1;v582=v580.Parent.Parent.Tab2;v579=1;end if (v579==5) then v590.MouseButton1Click:Connect(function()local v665=0 + 0 ;while true do if (v665==(1465 -(157 + 1307))) then v583.Visible=false;v584.Visible=false;v665=1861 -(821 + 1038) ;end if (v665==0) then v581.Visible=false;v582.Visible=false;v665=2 -1 ;end if (2==v665) then v585.Visible=true;break;end end end);break;end end end coroutine.wrap(v552)();local function v553()local v591=0 + 0 ;local v592;local v593;while true do if (v591==(0 -0)) then v592=Instance.new("LocalScript",v34);v593=v592.Parent:WaitForChild("UIListLayout");v591=1 + 0 ;end if (v591==(2 -1)) then v592.Parent.ChildAdded:Connect(function()v592.Parent.CanvasSize=UDim2.new(1026 -(834 + 192) ,0,0 + 0 ,v593.AbsoluteContentSize.Y);end);v592.Parent.ChildRemoved:Connect(function()v592.Parent.CanvasSize=UDim2.new(0 + 0 ,0 + 0 ,0 -0 ,v593.AbsoluteContentSize.Y);end);break;end end end coroutine.wrap(v553)();local function v554()local v594=304 -(300 + 4) ;local v595;local v596;local v597;local v598;local v599;local v600;while true do if (v594==(1 + 1)) then v599=v595.Parent.Kills;v600=v595.Parent.Level;v594=3;end if (v594==(0 -0)) then v595=Instance.new("LocalScript",v37);v596=game.Players.LocalPlayer;v594=363 -(112 + 250) ;end if (v594==(2 + 1)) then while true do wait(2 -1 );v598.Text="Cash: "   .. v597.Cash.Value   .. "$ This Session: "   .. (v597.Cash.Value-v68)   .. "$" ;v599.Text="Kills: "   .. v597.Kills.Value   .. " This Session: "   .. (v597.Kills.Value-v69) ;v600.Text="Level: "   .. v597.Level.Value   .. " This Session: "   .. (v597.Level.Value-v70) ;if ((v597.Cash.Value-v68)> -1) then v598.TextColor3=Color3.fromRGB(103 + 76 ,255,93 + 86 );else v598.TextColor3=Color3.fromRGB(191 + 64 ,64 + 64 ,96 + 32 );end v599.TextColor3=Color3.fromRGB(179,255,1593 -(1001 + 413) );v600.TextColor3=Color3.fromRGB(179,568 -313 ,1061 -(244 + 638) );end break;end if (v594==1) then v597=v596.leaderstats;v598=v595.Parent.Cash;v594=695 -(627 + 66) ;end end end coroutine.wrap(v554)();local function v555()local v601=Instance.new("LocalScript",v65);local v602=v601.Parent;local v603=game.Players;local v604=v603.LocalPlayer;end coroutine.wrap(v555)();local function v556()local v605=Instance.new("LocalScript",v64);local v606=game.Players;local v607=v606.LocalPlayer;local v608=v607:WaitForChild("PlayerGui");local v609=v608:WaitForChild("ZombieAttackStats");local v610=v609:WaitForChild("Frame");local v611=v610:WaitForChild("Tab2");function AddPlayer(v615)local v616=0;local v617;local v618;while true do if (v616==(11 -7)) then v617.Activated:Connect(v618);break;end if (1==v616) then v617.Text=v615.Name;v617.Parent=v611;v616=604 -(512 + 90) ;end if (v616==3) then v618=nil;function v618()local v678=1906 -(1665 + 241) ;local v679;while true do if ((717 -(373 + 344))==v678) then print("test");v679=v617.Player.Value;v678=1 + 0 ;end if ((1 + 0)==v678) then v607.Character.HumanoidRootPart.CFrame=v679.Character.HumanoidRootPart.CFrame;break;end end end v616=10 -6 ;end if (v616==0) then print(v615.Name);v617=v610.Players.Template:Clone();v616=1 -0 ;end if (v616==(1101 -(35 + 1064))) then v617.Player.Value=v615;v617.Visible=true;v616=3;end end end v606.PlayerAdded:Connect(AddPlayer);for v619,v620 in v606:GetChildren() do AddPlayer(v620);end end coroutine.wrap(v556)();local function v557()local v612=0 + 0 ;while true do if (v612==(0 -0)) then firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,game.Workspace.Powerups.Powerup.Part,0 + 0 );firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,game.Workspace.Powerups.Powerup.Part,1237 -(298 + 938) );break;end end end game.Workspace.Powerups.ChildAdded:Connect(function(v613)if autopowerup then game.Workspace.Powerups.Powerup:WaitForChild("Part");v557();end end);local v558;local v559;v558=false;v559=false;autopowerup=false;_G.farm2=false;v44.MouseButton1Click:Connect(function()local v614=0;while true do if (v614==(1260 -(233 + 1026))) then if _G.farm2 then local v680=1666 -(636 + 1030) ;while true do if (v680==(0 + 0)) then v44.TextColor3=Color3.fromRGB(179,250 + 5 ,54 + 125 );v44.Text="Autofarm On";break;end end else local v681=0;while true do if (v681==(0 + 0)) then v44.TextColor3=Color3.fromRGB(476 -(55 + 166) ,128,128);v44.Text="Autofarm Off";break;end end end break;end if (v614==0) then v558= not v558;_G.farm2=v558;v614=1;end end end);v46.MouseButton1Click:Connect(function()v559= not v559;autopowerup=v559;if autopowerup then v46.TextColor3=Color3.fromRGB(35 + 144 ,255,19 + 160 );v46.Text="AutoPowerup On";else local v623=0 -0 ;while true do if (v623==0) then v46.TextColor3=Color3.fromRGB(552 -(36 + 261) ,223 -95 ,1496 -(34 + 1334) );v46.Text="AutoPowerup Off";break;end end end end);
