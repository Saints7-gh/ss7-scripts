-- SS7 FRAME PROBE v3 (no hooks, 3min protocol) -- Saints7 Development
local LABEL = "ENC-v3.3"
local DUR = 180
local RS = game:GetService("RunService")
local Players = game:GetService("Players")
local lp = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "SS7FrameProbe"
gui.ResetOnSpawn = false
local ok = pcall(function() gui.Parent = game:GetService("CoreGui") end)
if not ok or not gui.Parent then gui.Parent = lp:WaitForChild("PlayerGui") end

local tl = Instance.new("TextLabel")
tl.Size = UDim2.new(0, 350, 0, 46)
tl.Position = UDim2.new(0, 8, 0, 8)
tl.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tl.BackgroundTransparency = 0.5
tl.TextColor3 = Color3.fromRGB(0, 255, 120)
tl.Font = Enum.Font.Code
tl.TextSize = 13
tl.Text = LABEL .. " | 0s"
tl.Parent = gui

local btn = Instance.new("TextButton")
btn.Size = UDim2.new(0, 350, 0, 24)
btn.Position = UDim2.new(0, 8, 0, 56)
btn.BackgroundColor3 = Color3.fromRGB(20, 60, 30)
btn.TextColor3 = Color3.fromRGB(180, 255, 200)
btn.Font = Enum.Font.Code
btn.TextSize = 13
btn.Text = "COPY HASIL"
btn.Parent = gui

local t0 = os.clock()
local last, nall, sumall, stutall, mxever = nil, 0, 0, 0, 0
local mins = {}
local finished = false

local function summarize(el)
	local permin = {}
	-- rekonstruksi menit penuh: pakai statistik kumulatif saat menit tercapai
	for i, mv in ipairs(mins) do
		permin[i] = string.format("m%d: fps=%.0f avg=%.2fms patah=%.1f%%", i, mv.fps, mv.avg, mv.patah)
	end
	local avga = nall > 0 and (sumall / nall) or 0
	local lines = {
		"SS7 PROBE " .. LABEL,
		string.format("durasi=%ds", math.floor(el)),
		string.format("ALL: fps=%.0f avg=%.2fms patah=%.1f%% peak=%.0fms", nall > 0 and 1000 / avga or 0, avga, nall > 0 and 100 * stutall / nall or 0, mxever),
	}
	for _, s in ipairs(permin) do table.insert(lines, s) end
	return table.concat(lines, "\n")
end

local function docopy()
	local txt = summarize(os.clock() - t0)
	if setclipboard then
		local okc = pcall(setclipboard, txt)
		btn.Text = okc and "Tercopy ke clipboard!" or "Copy gagal — screenshot"
	else
		btn.Text = "No setclipboard — screenshot"
	end
	task.delay(3, function() btn.Text = "COPY HASIL" end)
end

btn.MouseButton1Click:Connect(docopy)

RS.RenderStepped:Connect(function()
	if finished then return end
	local now = os.clock()
	if not last then last = now return end
	local dt = (now - last) * 1000
	last = now
	nall = nall + 1
	sumall = sumall + dt
	if dt > 30 then stutall = stutall + 1 end
	if dt > mxever then mxever = dt end
	local el = now - t0
	-- snapshot statistik tiap menit penuh (1..5)
	local mnext = #mins + 1
	if el >= mnext * 60 and mnext <= 5 then
		mins[mnext] = { fps = 1000 / (sumall / nall), avg = sumall / nall, patah = 100 * stutall / nall }
	end
	if el >= DUR then
		finished = true
		mins[3] = mins[3] or { fps = 1000 / (sumall / nall), avg = sumall / nall, patah = 100 * stutall / nall }
		local avga = sumall / nall
		tl.Text = string.format("%s | SELESAI 3m\nfps=%.0f avg=%.2fms patah=%.1f%%\nhasil otomatis dicopy", LABEL, 1000 / avga, avga, 100 * stutall / nall)
		docopy()
	elseif nall % 30 == 0 then
		local avga = sumall / nall
		tl.Text = string.format("%s | %ds\nfps=%.0f avg=%.2fms patah=%.1f%% peak=%.0f", LABEL, math.floor(el), 1000 / avga, avga, 100 * stutall / nall, mxever)
	end
end)
-- SS7 ENC v3.3 -- Protected by Saints7 Development
local SAFE85_CS = '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+,-./:;<=>?@[]^'
local y1cg16sf520d = "Q&Trq1KM-u?^Y46003S9<lx:U@l50s0RuKCA-Kc7:jK4/61,2<j:,f2&/,nlPO5MO3ib^CUnNrh1,A,TgEtqeO9m<EJD*sa<@$K4UxSgj3$ri;2=VJ3;0O452<VUh.zt=7TMAM!n!Y0R(vAx$e/QGKaS%fclP72Dl=jt@4JTh%N15,-#tuXmwfLP0%#-suQBJ4j(C,freF9xucEGZ]5fZ*)tMAFB,Vy,91)OQr-Ik7*FJoATeXkA>BI%-=B>5C/6.Ot5;]42KAQq]v$+THuIIS1JAdTGzCQw?$O5E>oJ$Xpp8Jj.fBi>4YL:kTsT:%Eht<Rs%dFuk)SEAk/FVZ9oSHXf)9fMsCB*b,$z#hN$[C-sovN9iIVJV:I6dL@<>w^]^J@0vFA*hK=eDQ.12qI%Jj$@^:G(RJ,zvhiVa?LbwZzsg#AQpwoB=]gwl:2N(zb1sSglYw&7S1Q8jyvfu))@LkfP2iET#:k%DL-qVui9?Lrz%ZSp<vpBo69Ss%9>,A)u<LoTz8uzI6+fpE&qPY+fpiaiY[NUCXBdd4Nfl^>Pd]vPUUqlbKTO4RPc=7G2X.v.mAsF88T]0!aag-eBLv/SHBp+mWz%wu7)yT/A<@/HLm7.LH.,^W-W(PG6AP*NvAh,yQ(tlQz*;iBpJfHyIL-KIqLdeB=RMAH#*?18kE$*2st[]j<cjz5h#&78S26tkr!g8J#gu]Y-:;p&OZJh&1e4BQ*%G+KsmmT,d15ikz<>?M=Gu!LGlFWuqPg5NJ7R9SikecMJ>[:lvv2wiQKwGWh!TZ68tm8MQko=J#&^/7e+zyE+;qL2%[:;s%SWkYoLZm%C5l>D+ho,Nn4YRQd9T*r%GTOGMGML>s^nPIwnX;pgJB*chWARJd#CUO.15Vl94.+rcP:*W;45@R/,cny2aaPN>bUJrsWOy0VxE/Q5k5Bm:8tY2^q(g>6V?XJug!hMbT@#1ow[rz3nKPFJjoKRlp#+ve5>c/vFnwqgGmpWrbG*b]Xf*.s)!d!xMqG@m)y*S.bM*&okfP!&)CV0c/wMj,*::H0ZON;Vy8Px47#tpf,YGU0b+$jLEvmx,PEX&Hw>f0000000001DF6TqA=,q8mOuCjHZTu!muUOZKT5G!N[33@FvsHu#lLeC0sJih1DsU@l+H6bK46g;,]<m(.uONAK47EKk1dGr+>n%5q7Q3GaN6aIU,gZ*rXs1LChWb&3AhvP.G+&56-p0&.l+]^PWzSNiUfQY!.EqUqo9E/jErD^%s.&^2co!vvmaRSAIh>@$!-M*EwuuhCim60uvdPBkOblpiP:wReg1rhAtxA15/#b3i(G7Tc@K()q(y8493@Y<<uM3SI9QZ9SGeT9DqY24LdDmEW#WL#DWKd:tU!mEPqT2CHJT$.tth+SmH2,<?;5)S,m;yA#kT[%3[tc!J=@KGb.@V)m)DAM8v99#v3A.ma/yGwqjV1u#^q7#J$/,&B>;n^qFb*GH]sqI&9C,6BqGoex#c=2#C*xS/;xI6jY(nc@ixqsQ&l@?!=&0Gw31#iBmY,V.d.!T=Zk0gmvGCyc.6nhMm.Eu2pO//5hZ17Wk7fOYVzVbgf=iLVHkNbmQQqMSgalf5H;(3X;X;4/t>@;LVGRo-Wn0uI>wYyX=V./ca*&A6&X@cx0R46s+XAcm)Wn1!#T2Dh!E:^9nLld@*#VufzYy>wCjNWqAf[Wt$$#<<o,:>Ty,+>>=yGFGS)xtcj>HBPH0v?.+g=m4Uu4jF+nM04iRTW[4zC4ZgI]2-CwM2lD>&5OO>8GIaoDzV9NqiLe3d,!5]6Y6Qly(JlTk+#(jOqpGj&rc&acwf*Mp.CDJgDxTgef33YWj8Ulhnew$HCpInq.F@1qrh$SDS6GTrjPHz/@;6dnNLk+9g-VQu-=Clj!O.E<nfsY/Z!jG6LaaHD,0rGExVN;T&3W8as+!7Y7x(8D+#eLh+6@#K,c.:QwVyNSB9PL+.D)Tw#FcnjX?SjfTV]TU>p@FQJZ]wLeWPtvrES56.4VNZm+d*eW9T3>1**hoYFY<!oBJn$sv&lm>gshgVZ*M=o.264xO]&YB8jzslXQ%YB>Jr.UJJQ@nR,^7sBabh/(S)w?aQCGefv&]SDds12sa!f%k9[A,%hUb3Nf/A0kxq0,!i#7FxAzUP$Y$OG>GJ%ln6DsQkCQcd.c!-,0yC(i2J:lBJjn)8ss:&rFdBC4*EIbAkw*2h9@JajT2[GZu0.J!VQH4[0o>u0nn7xQ=-L!dAR<OC;5dsuHJc66l.cdxjBUQ/F7B>zfJD/rLVKnlOIfd5z7#HnaR,IBFG-,u3jqGJ0?%EcQD6qZM!7F%inr6#*XV&@=bEWpN2o6RPia)p?m<o.F,cMshf:%%AbTHYOqycar2EmP-MlEa>%=kS@n[JNj,<r&,nCU)-fV3uzR@]*R8HxDbthc>+uX(oU67FS/FDOc>v;wi-L?2<FqCWg0zlN+D5m@Ew1Q[n4*VF7Nfq<6T#)6HNnn.,fQF/Tj#M-ST+dvhnvEL.Ue8)+:Qucv;Io:@;!nlBB+2CseeM=wRU4Jy/:8i?xlxo7cS[TbbV7[K!=:2gtk4R>:?BObS]cs&r!jDH9osSa*jmCj:+)(o5.eiWt2cvamfg*rLJ$^)<+r0OCEdSarN7eDGzomKCHK/HN=Zj&1dvMKv@w>B80r=PT2fDfaujr/E(VUxj]FK3uSNze5Ki>he#OzyQAKmJ%i4JJ@w)e@h62u9@QR(6rX.HRmcxp*ww+99mL>$b.6.2v=1P/azSZElQ/0yM@9-EG(.Jh/cji3f!SXZZDN>tOAKclO[2Yyjh(0AI9;9jf;anbkXK1T<WNHyVL-WIcvIDOazy2kZm#KlpA[/P^Dq]:@tI/<hXlb8#miC817<>qKzqCUb!:G@5+K/$)zqrDdM8fYyEK/5ST=/ok>qeSlzir%ya@zSYOYy<1gBDI5Fp(gBGNh%)fzdOxdifjGvFp!AEn]HK=;aIhR>HW.Z,PwL,7rTFY?e/(Q8u(=u63bxc6EL].ofXzu7DcC$l3sy7d<goatMgU3D73/&^?/EsLu6.J-Z*4G-M.)F8</WK8JqbbpY-%ft7#xYGTdiQ,N&I=RX?rJL$Lt7VdIuQG.NLZKteoBQIsT4$K]7Xl@GUP3jXO##Vm(e24:GaJ=DPvs2GUWuhkG)(E[?d5>y;vL?i;N<r@&=+3vjYN)svvlrSbh%*u6CFhBT8jMPd-q@:;fgPEHN/89Y*bo[L.i@G.sOs(%8Qdu6U9$$9dOyxx;gOzx#teDmnrNTSx(#kNPxI&$rmK6Pj;cxmckElUh03/Y6hT>J6BYw#Z9>BbTJ[Ue(!0+C,,(,Igx[>lS;@n97R0LsYWroD)>5^by+dVO2BA4/!KeGD=E+tT(-]z]A#oLi3b3jZ#Jq.CTxPE?0AAR&wj3H99*yf;QHFwL-Z*qLDBI[iCog;r:d(1[rG)F2@/wBdaT0k&/EInfEwHs36&0jF!1iU0:,Z+i!V0/wd6vBTADx]-l$^tYr64!%rriIldkxltw7,A7h3&a+s7E@QhxGP&D?lNolC?.jDV*<rhmeQOvm.mPlgd$0eh+bx)2rHZl?^6i/2w&<?s1UP%;sIoV>8fTG),A,SOZK,K<r8S<cXEGv9IcwXwMs.G7^C8R^eEDEk+[v9gN9V6>W9VD9xBiK4-l!p=i/0<LyrT.;oVA@O%Z6@D:*12b*nDke2r:zeLpQ@e2F*#2dl)IDZsimWOSQ.IX9rea,j$@opu1lkWATIwzzszISY6bkX,@U8*^;)yd6+g9ehtkL*8r[JG0i7tgk=jR$[enm#m^os8F[vtEK1#Y-ZX%(V,R%W%m1cB!j.MAqE4M9Ss2S+*<[CB:!CNt5gX.CPdr/3N(C*u[wr=a)x?9>(Ef,@2CDcZ&qkH%FGDWTrTV9[c8OSPr&2;B:,3jNUuKEMdRh(T%?X8TZ7W7P%.bWi@SVEF%Nvq[hd?YQ)QB8uO2abpuiq.fMB;,r-wB80@?duYPS-c%DbZJXDk;v+JbUeV6n%qAtsg*!d5GUJEgThZZrUN8:P)0*UDBnbixr#of3fA*g0ai)4Dhqj;n;Ch&0nn6Ub$R<,KsfK)sv7E,FH4SUE/oW0ATQyYSkCbUARw1Ew5N/ap/fkmO+KuNooHd&1u$i5aAoR<X53-vIyh,wz=e]kFbhq26QcIUa)-LpakVUKB5V0^aLuw%B65HExAy?J0ix;S8?+eE*a[DF1WaQOe&(xOC(Y?95]*n]&!-Ns#6tjCZ[:dThr;Xt7a!nJFG1y5Rl5SmF$dsGuISVmmGx8nYwg0PaaEZ[wcPqO=^/h)&&MqZQZ:suWOO>yxJbajurO=f)Z*w?uI-/5qb)/?GY6wU[sV@#/(!1akv,=<sUqn%n9db,*6RdWX$u$fYE+2ZOIgMrY/300En6FX^uLYp,U6Q=Ig99QY>BFzC3jE/B5VMO[<uao!2AT>4jHL9t>O:;Zq>U[#@yqA)81$No3md/2VPL^Hr7=MUl$p[SY!j<>u?]-n?bc>pH?Ih[9lLGChf,4/1Sq[S%(h+Zlcq!:;Yx8w<3T:)eIgN,l*@o2knvT;8:<qY=ZJEmL>1]Xl$QMXc(5QsTEIWnuYD)J)qZ4pczQi3<qW[yb@.R746[(g8.9rER-9N?G1Tb+WB<(a1,2zM+*Ei@g7!q;GGtYCnfZSmv/eyMUfzLlfF28:7oaKLw&]k/EE[vUb6)+9DLAO&!NgZNX.ri)phBj)4X6=&Mn5=Peb*/MEySN$eeB+4SPmpd=P+K)bTmvYoCy>$y$cr)TmG6Qf0xbtSA/4i(rx2lC5!L!)gyl5a6iNimO[+88pyZ#j1&,i5pYSNLdejf]OEKlhzRlKoS2Tg6B:MC9zatw;g!wpkaNFgVB5*oALZ-VD(:@>P3n^!J&-;^T>(Ee$oQ3fjP>5GwOYIyb#[:T%I,wMPPs+p$t$ac&jM8HlH9]cWY=Mzf<jre$k=]N1S,5y0c/BMy%$/i3+u%:=WU>m&ELWqp=OOx#pHUPbgboe32o?TPy4IyrOY^u?4@]ul@KxdY*pp0$*h[O6T.wb#Fr#E<BfpF19KG>^T1+;6S!S!2#Zg6R!Wh:J4T3&f)-JAxJ<5uDkizh!;F!u(kY2*n&d>fIeS%Xh-eZzU#U^dr,c6Ezp?o-X<f$SSfIhn+G-q!S8CZ7mL!XC,xc:FXcsAD,)U:BITorqVtv<QL2<LI-l+&zy#AadRW<Pg8Pa=d2c=8fRO/=H&kuA-2mkA4HV99n7K/#]d;i8kpYM0/Xq4NnX55lAxK4/DO/ZTM;K13CkaAJGzKf>A=QhJQ*TqJ^bTD;P%t5kw7k:#p-3yead*pk..Xp/2,%:V^@mF1fSM,*cWp,.hir;cTPPB^Q]veKzBZUp+Pg*;IbUvxcN6tl<D+g1]R<^YypXB!4kr@7;RxOeBr)Fevbh@wC,R4jlM/^.B,Ifo#b>u0C=>jU*@Vqs(QZ-S/vBt>m<<id2i2Z=-Qd$rcI8k!O+<y7niA-rJ%1UW%jU<H,*+5v&>3#BC)ne!V;KHaOK28nE1)LNbNRL4;sF.TWh$@LqD%e6k+TdLi1TGNR#%j>,N.-a?YfL)<bI>x[4oF-l>bv0OMYKW*g)/lO>kNXQA&8D+<[1$X6JARUqTaGw^4wNGk611@)YDmk+S<w.@eCi4+PP2O4r1=vsyyWfQ8FNtfFwp=&+Lv$<aE;$>;]UcVo:7VZ15HD@i4GoUbh/idLr+/<@if+:YunEuYq+HeeAux6JNRk(6D*!,I?CAc(aC@qUnb]^FWU?5Uk@rHB3uxU#Y/jew)nzYI^#N&M+Ih#@[0>:g.!L-;sG%m;O#05E;>%doq;.qB+RZik*mqWWZr6%k+e0pcik%7u-R3^&[<b=8f-xclGUZr<91v!Gxpha96k#O+lYdo5+6,N/8(?BQj#B4js-;]Meg:n+f[OI5A.N$l:z4*wSbRiDb0f[1=@r,X,V(;5J!wgC=:2lrh7=vr!0V]8x1i^P)q1o53HtSX?)22!HqRza^o&HH)u,kQz/TPc<R>*4<0WU&+T%<!UzCUT$3;me;T)=jgkD&CvQv<gDoRft2PC%8y/TIdBHD/zv(*N$wL>,PonrD2/DU>,EFyrW!1+s0&wgj)!#XvOKpgLUo.PTkz1;g%3uM?Tr;D1Yh=!ZNM8YvKFL-R-fS4q-kMsDuHYAIC9$%b!bdn5&oO$U:qkB0s@u=T!.9^5yx:c^QVJD9k6fj3!-&=0jBfc7.d@ML9whxB,g^@b*M4nuUki=6RX4>lmCdW51fjalcBZha@8#5,p2/JmuwGJ7:Lty,H(8dB:=fZ??&Qd=(!amRxK.p!6e=bKokT@B1X1B6RxeaLr,>+Z$LfKbMh?;Vk(I>l.HF]QA7(M7$q!lJS8Pi65S$I7.E8uTV@sVUZ^AyFo<fsJkBSnYCOr!I.a#MA,YE&;sEV7+HLTF-ElFZwHr/p=pM5Bm)iOi;nRUZYVnffoxKpRB=b!/hEF7)G$HE.53x%uhAvP#d+P,YMrKfoIB96]rp2PoC:oL4>OMz?zMnn:GQJ2x2qjL[JeeIq83n(9WCbBjsGzs)PPxI^^MCWrf.BcR:DK(eru9tkQ*I$Y+S/1[]f;@#*gL=pfZ-el*qot1Z8LIJOe;kb>Om4Y@E*]v=dTz!QdNPRRqno@<%!1S.O=KVQD;82Y-03W(tToc@Y.#Y<@y:<Yw4DJAo/oqwZDMQ+cOhGN=*G539PLn/J7e#c4eqPS:e4E)>;4NhyouoMWjGi7?SVbKzoOofqY/?1-?JRh$Cqb!hZY-A$6*t,eJBz(UWbpH$,(]K)xg0rHf0Mhgas5Fs-LZybl.Eb7/Wxqqs^,!d$(yD?lB$%PLfD*b*co7$1iJyrPz0cdWK+DFJ/J?ERMVd81a787ZEeYZ#b5##Effi5j;KS<X<WOSb-?kj2$(mDf@+8uVrjE-5iyZnxJBgGE5UpoISJMXq/g(eZGpw1Kdc[G%YJIuf#Kk[49rwetpN3Pa+E3.Mt5$&9XF?)()nVN8Eg!:N-=6qFocB9dR9&q1OnQ0eRkWKN,?lIm0[g?kZ1Ud1Nd3kl<B)<BlJ^H<P:&zNq4mDC[m3LblW%J9VZ&pKSv3=khauL*6FV%>Y*%)3R?X=l6BMOb5zjj2Y]sGNHQLEdR-Ugs1[G)0diQO0uZw6YSKf!tcC%86B5;/]Ejd1EQ35%iYS%g$9,hpi/Xpvij(]Il,2,,dMLjWwsA^Vr&y,fnZBj5u!+A6E#;o3G>[U;oS&^L>g4WP*YViyvcb>rurG)&YdFt5v-Bzt(9z%jyIP0RXX/5uZIQ*?Rw!P1Cv47Y0^C^l&Ta$73;AkOe[]Iv9xL:BN+sTG1wC[!bbAfbMLS/L1Agik.>dsR.n49crI:ZlaAHL)!S5wH>dBClf&jPtbXR3P]IX<aq(HhUS@)w7v?9;cV-WF/fh97:-#AsC*L&/Kyo/E?kbUabKst&Lu4PE[0BrHk1P9Hn3-^*w!QKO,hG$ZD][aM9/l+kiYZc41ve-PX7(4KkXpVvc9HdzN$uoRECagr;+4w;y4@bn&V*9#)[6uWCxE*yI>hr]-,XO:B#($,d;jGu1L0OvWnALo<z#.-T+9Eo?@yla45;ykGWUvQk>@QHoiTvsnE]?vwosyAXzPRGu2D?QWW+ShDJB<=RC/e#6sNz^qB0$bIwgc4YsgXsbI2e*%[6ncQAONeKKx+Yl-ui(H<K(Ce;<%#xMEkVz3f]:YCXSgeUP0l9j&Jitr!6YuSr&Mkqi#YPiX8BY.VIRvk6ah<mp2rP3u+;qJ.BsN-eN<U=gkdg7N9t5sy,l?JLHMkhIUAqk^/>4)1(n2K5O!v*bCcSW-^,V0o]1$,BJ]W8YN>ak>U#6SN4^Z].p,Mbd;jc8wG7xqb7izKPSxUDzkK9k@0$xdNQ%6%tHYP2hQ1s6e#l@>KFSIf8@9UhULOWm.nBss*(8KcBVylY4VvPTS14itUkJ=iDLiO!Yf?Q&zwOAKy!qqx.SEW3^@bODm/eY)fw)IPejWFxZFj:-BP#.9m$)Q<ztNDfYHPhKAI,3m:V]ju6VZ%sNpO#At!y0Z>X$7nzF(xEf#I9cs=o=)YKZB)?&kP)(21(Mbtm@xHBg1xq,R&og4oZ/BhxR#0^>J0V;]$@fiqHq9YJjuvW8)=y>m0d[-+6!TtjWHJw3C(]&)$BY0xk!hthY)(gKR(<q+6w#!mwI:2tj9SixUy5VlCwZ>pYUb<N#WC6Kg3WLcr0M]sMpt!yjzW;s@oTHy&FaWTzS+O4!Vn.-8c-N+ZtisJQNH1JHJx5]$gOg/L?MHJOQ*N;nF#9v5ulgt;ss-LiBoTAbA+h>8I4>?&s:-gVk9N5nLbztzgbXR2&fWtm)!E0gory7AG6PiqxLss)sZ?GTLknAc,PZ)LfgEtK*4v4-#5bybdQXw=osfMjc>.]$=je?00G:eEQ)2r&QQeAvyxSztSMdH*027Wfb5&<XxHl+:sEuWA1X21yuprYv^,qE!w(dUJWXgQ2cc;eG23.1)CnD!*21@5#y?sbH51*8tdXWhZaY2TI.Q>@(;DjlYQ1K=t-Kt98*0BeT4q(W3gKyiCX6-N*COP]nAKonWgddSmw&]P;!nJ3QsOAxYiZ@0TU/rx#iN!xg[-0&;0H>gW&m4&s&g$3Jjo5LQ.g?z7Y+Povwp;1<WjotJ]nAhCOD(olA-EH@Jdu*ueNJ8GX?W/isRlO,+!YqB=m@]6jeFazmVvRSKQin[Nde]&Z?H0,D>Bue10g!&kKw*#Wcl!YWPRU9)e%d@pQm]Nbik*,FKMX3Rys$;&B1uoBdzCY<QPk6k[z47gVyRd[C2Nj5JLs>0^t^=6]39M5aYB5l(YG<?Phhqkw9!J8AFz(:ULr@XWbn-XfK0@?YiLIPs#8QXJL54;LpF,+<#60&7gW.[QXpxa3,-+u!E#dq7u,:qPM#RXgVzR!hOK9U14#yetqoG3ZBJC+3asz,v-wiCdV]=T;nm)Rc?V!a<OsRT.v1WExd@8V(7;DWE*5T<dDf!n@CNBt);x)8rgfK:?f34uS@$qu9t+%k/F(<^,]IBXvuKfWP7nt4Q21$VJ&aeH!A^ga8Pj$EqZ7J^X$=#F=;rPo$=Z/Nna=+?Subd;k2>b;MNZJ@[/Bn/c%-(EjG=jP[Tmg>8HDp/RY=eKh,CA?VrUq^03dAYH;?FTGYoeJl-+v?S+H2WUvs!w3pAr%,GH<zd^(=6Klj6f$w;VM%SZI:O!0RIr=:e*ugAElcq#NrAwXV<.t8SZ+!i$w0&9e+91DgHMX,I,U.AW.h03b&-y>+0uE<Az!inzXiM-qQ?c]8CdrviHZDjC^p(QQ@+xYuAL1)EAk[LlVMDyT[1]-eFEqmn.c%<s>!]N#/l>yGW[-fN>h3CZ!dn#>$d;DCl%]?zPR;g=YHFUMFSsVIXO?aqvmQ6@IdubSD$i?SGW+!Y22#B36Wwy?wr69)AU#B?[jCf@x-qPJPDEoIfG$b=]2o-:Tq&TYT[DDew5:<ewt(?SrfQEMM<MMhUchl)#TMhJA[P>Fkw9emSXw;5#Fc]2z/?:<gwkt&r/et+r=tcPsN>L6M)FZIEali#wB!2jS7ZBW)ZxSi5&3Xz^GDDaQtv(M.tE,S7a7](kvF2e&8*cFwrFl;WJeP.X7f12f6mp8xY]5!]PT9X>z&&-j@0nsUpO+:lhbJU-d4bH/qJ8&WKY?,k7d;BnCC;yjs;VgZmHT#]U>XnT4u1UY[i$LlM!0O+8AgDgz7r%Ufnw-G0Mine#CO&8c%gQDvC;/M]b7eh0QAm$eD&M1lI6Y%Z-E?>$8?gQTZ%N;[%PdsSg*SdGlL&uVsciGXiYAPSUN*4g.48c3dsMK5f0K4dlVOjlNGZl=;0g(.>cI*g2ApkW1NX6?#6?7ObF/DFKOYcwXa2)sKIP#o$<Q;2sE@kPFPv:NEoWOEE=wCE6xHT4vWJmqK6Ro-1pjnr52BLL;E,gW0uGk3#hfO;88GgW=ev)3)7QPR(mpKI^Ky$N]uwo,CX?13@&5HdEYU#.KhB38MMC[v#y!0z]mVel*r/^B>=w(1+^x3wzK#Fu;]<FN$eq&5.Z>*7-[15,hi[GRF@Yu1YZ/:%)M0f,+(ucj3f;]nQKh5:rBH4BD%7SWMsQtR<dJyMI)%:K5t(XY:o<+5FzJ[rzp&Sc!?oAB*e4T8a]0Rcfun2F4w<Lgt*yXvhdGng3XB59*3GXr]a!pGC-n>3D6ly2/DgFUR50y-y6:)@Iu:/#!hK*jK.)<9Wn/[^Lk2<jK=n%caJA2doIc[x:GYy[ZVFh@$H(V:$^p1P1qOj4T5WSgy?Pc/T05*%%,ix<N3FYx&6u?U9mCdQa6K[BQX&&*v^4z^alU9J/&0b@Z)hB,e!EKulftQNcQvC!v;,(1b=)f<X-L@^2UDWSE[-IHGhFdvUYn1WKQ,@U1ly=#pR7rglGm2WW^vCSEJ?ntHSlyYTpiGP2l:)fLk@OHvKLAxJDXy)=2==k%R,)tyT00Q0+1IaGvIa;Go3dSZq@cy6,YLP.TWlkr[k!.&>muW:qKeHD^e+9fq@FE(VoH)IKx4(0=u(5rAUs<MV8rj-(WJ$:rpf1MFQ(?[bXJGL0@&p*kiLW1ig<zFawr;rN4>Eh]*u<93gBGOs$(k7nP?,0sZR+*Uc&X)1OZcJ(zefWGNdYJlD<jT6OKZ3;XdL+YPD!?DiYtiG*.8RZtex7!8nFpz!+H.zPt6<dUw59UWUjR&Y=Tvh>jl6:#==)%dM1!x;7&O?>3uqv&X$?hObM4tbmc[69AOA4+%bM.d30-#!ISRLe*K)D+h=?En?^SNW)>)rh@E#8BhQ^*0<&>ppr9]N;4xDN&hh>4T/HlptVYE7vWgX=J0^?o6S!Y%6pgu]LQ%JjnY9SXky@Uh*oi=#,ue,23[r<[$qbP?:snO!KWy.kPt)TFAf+xQy<XhK:J8ZdmjpB1<v?qWY?9S1D*tnOdzo7-=g00v+:z&15XBF)HW@GIfegM+b=)<iVoT@So5MI60#c(YABaED?9glXy)pEa.y!=z5Ppg-bhP;CGOERt,1=0oc2iChv,18ENt?fEy<t[]cd+AL=t-BKg7HxO@5xELMDeoJca/Zxih19zZlEuoQcq6=*3YY1f#bz3G/Kdb/v%NIL?<[,*RA[a#z<PwxeIej6O/!4%G-pu#+xIS@59;uQ*p1qk>)q1Rj2TO14Ne6XKQgw1#t=z,JqeLobPZLS,q]l@#-OyH@:gxLs:mh4hE5avjGYfOjZ>SYG#)(2V[BPph,2w$awS%g[2[l,jP&!WH*aO*0(]I;S1Qtqq%ZXV;K&Z/(,rU#23Goq%85n&q6:/DHhOqK8f$Lg[k/v+gEeWm$3gXy^c>#Y.Pdp%$lvbzzh.Iek%uJb-YA0v=S:NC9+)5Qs<mss3uA2#Y6P62Jg&sZlKmuB04wFs0b0efx6pE&[z6ofeYAfi%za)ftO[$ufJKGBFhABM9zc3xz28+S[ZnthjM&;N(cYg/u>v%z6Bo4LQfT&LzjVG@rxJV+Re#ts%A=08OExL+kFur&FUwa=!H/:FijfPxeSn^oa4dY!MSH]+JPue=%KVOo,O5[V$@hrEWNs+J6/x,JDldFOIKK%Hg-$yeb$Fm)q^&lM:Cp%[Lr7Cj=iR/W?rr$*A6ri@@Rx4Ya0I;8X;v5.LSB<ZI@Zy?L0)k?CYS^TsQ=z#X8<PUHQ+<>]FZ!Af!3aRgPBwvGA:qH9ue>!0[uC#)sDt:4WJ?%b/]fpXCn*z?0Hg$#EDu6C%zyYe>Phsfx#M;)[]Oov.!/*,tY-qpuc1)J$*gEE1y>nPo$;9l,7vs1xDe,/:QFEIdH6irvJCse/UreH7J<j<ij4Lm9ljoSp37PF*P9+gkt$OEIUAOXAf(Fk]D)i$*j7E8:rZs^mZ[jAw.bU0XQA9?vJBF5)!H:b?DRcz9a5#hu^4sq9PzOsI9@WukDaUN4y>?wW%QlPqYCcNd1(J?pY&GefyfV:RA?zO115JNpR4KEDU,khIU@8=g(%K+Z-iV>oWqM-I^Q3Cx)q2^J^G=!h>.ahR:o=js84g:MDO(%R5tF6wpkZ.%/CkH3ORNV[&3$]/XArHH542jlec#vc4c/z0dZbc0cUq1tyWSbJPSy%v>n;xseA6j4iw#c?w,dr^l6oq6KNaA<UHE5zLEPC55h0^4(c.-I*[FASY>h&*x[m&?Y9,,[[J[EYoW7Tre;N:W3Yyh@eMBoXHSmfX0B,L+:KCi*Gi-YwYoM8ZtpIi9IV(c97+CBQGXU#M8YZ7Uc4!<24x:!URI-^e-cf^ANC9fod[I&iUUiI.NYUd^]RmywJ;cRKiW!Tb.DW8)Xd?6![kAYmgedT>TK=@]E.p8X-Tz[W=*vZ/,#ZVI&*5qXMIISPJiJ5pnV/4L1B)/U@h.7Ukk4*Yy2ZVzT$@&VJJgHqGzS&pFrXCV.X/x<0(:mPo>#n$e?yb)CYI8Zwno-rM6qs:[H2M$bFHrY8.O1Or17.*fr&h)XJ3g>/YxUB+b*%PA3xkCcVxHim+d-uSAj2VkK88g6T3H*VVX4=exeL@w:;>Ct+w)Dy>e5^7wGtswGV!#x18pg$#6@9Lw.i/);&BGKEyP[AuA)P3iD:jzG[DPU)WK1vs7mB=Z8TVo,/f#[AxaM/Ax2K5JzdpfL;l-p$o:LZl!9uz]@zPuIaeQPN8%;y@K.p/,+cUZy.k1vgcEn-+N?mACWfS);/$%-mRi7lVj6LwrmtHA-$wKMT6l2;%c#mh3MzY1+pS056OVK*0YXZtg7m6R0Ivz/D%]WQM8vJQrzzn3drQ#O+@$>;FF/=Jwg,>I:/5VP*tHOMd29=X)fg<usE7Y[zN[yVF&>/IHGAOAo$9kx2,6y3v/cW-1>(DI[/>&<GVie!+M#m7A!GfCUO$TsEj2!d:KrE<hZ%gQxT*UMSqvZ]95kB,<6oPfhHtmvqU/whxZk[R4hk9r8RM6ZBl,*weD.qfeeS;FzM1pd8f(UYc-!nSAD-.Q>AeHbI&.Q!m5-(ijl;^K47bH*%&9YEM*)<IL3a-55GC,f8LA[*z5n#z%L&)pKum,gh=R<7lqa,zw66GJu1NZ0E.vpVo[LTWE>(64.7-Dj/,iGsF=MK$Z%.337,PIM(8Q%FdIts8v01T!>Zw^F]HGL*fyg1oryfkHs4KqR3=qv1Kdi?L]/b=C;7a?3IK+.WukK[vv!z!A7ITQ4lzN@kOYod?l(^^pCUFeMoQZd4r8#=;!2.0(TXqElQkXn:!>0q?DV$FjDwMT]oO?@U?NxRecs3R^9DYXKi)hZcPq6WJla!L*7X$*F,ej[6imP(Urg>C%mT)$/oF6r-!wv3u^ycBIM%$0j4YOtZ/r#A1MBV%IQYqE[,DzJx2j>p,ip%A.z=Puvs<ikllps/-Xe^4h@3c)89+YiL,)Th%o*+EOcm6u7JO%B$J+Bm/(XSN)iR#ToIZXtwf&-:^&N(HISP]TCFKb]zvv<Mc$X3dg!E!Jp]9z[?kgZ2^U7KP>R4h46TKaz=@3HkAS3TcX=CQc=%if3du%pj7s*7T;wjBUd1AU#Db%^p9-?lfA/VBzI5yzVU1t;L!m?Y^>=AVG=MMUCI57AJ!%H>kgTfS@%g@j:gafoRvFeKb8l&fB.+u^ZA4eJrqb?Xi*@;y(KE7T?11d[S9q(%q]UkXM!!OADEIHDoU%Ctoe:K.6AEP!qK)#e[VrSKE]Lg1K]PS%FaoXTh+YVEDB9hO7pC@jcow@-Mcx%wC>Hk*UU?vKa>shAP;PjhdPtixV/!!uXgbc=0YkbSk>3.##B3gt@fk#xR8@pZB&Nfm;=u5<E.IQb0d0Y7/A0dshp(2dl!,:R<#<)*,WOMewF;(CCky3o>7c+;dvZeQ!:e()Z>JdERwdNX6AQ(Ts$2QCS*%9v2c>,d6l$Tqy;.(-#(KuX@iX%+W0J-S&Cdl.ikYMjGC.bYjN5TDPu.bu=@eJ>UHNh+IFc-R<j+j?97KSJE=+b,zeNgP<--:A0F#5rc&V)AA24Fxs%/9ad:KcX<Hu4P2tk-5w,LBo7vm8sHjnpV5GQ%,FO@=8W=%$vwv%bLoYosX9egedK6c%S]l)7PbP?zfVcPrIRn/EbV1.HpYRsTW/PMS(6sA#&>,k*0BI/Rl@PdZ#MxkL:^!eF/1rlF(/sqg^z,S;oe:C5^4l&<ddE=mu5+Xx1yxEfT/ZiHqk2RtMdaK9#;DGiJ=$uk=w!#8U@qHx!pMxbQZc-+Z-lbI]ZL+Cj7=l$Zt*vFo9FSyN7#of;Cn>*k3nI$Lop*Z4*J0i[ml)@8T/x)U:.7:CB(,olmM$+/;jWn!nWc,TbJyy56IOBf=ufXUpv1h,K?u$dF0^z.)h$g&>Aw/l2DL;M9%D0@XyA8mzN#w)(@&y)UfMJz6IMyZiy@G0]o+!tv$tx5t8]xi$zB/!pP0BsO]^%tARVgPoOZ1rYB(3Y]Wmf+GgUnhK(T%X3oCaOr4PNN++$mZJGqcBeTX)%lGCdeFm1(7BiQInN)Ve$?p@B*o,iEbaWGvPQ[vR!FD/&]Xo3yC[D2d3mQx!4,d>v?srdRj0.<k+[w>4@i#l*vbsaV.9>=KI4cmKTm>D>f8hQ4BiQaA>gkiq8#2yLpv/dfh$n3f^e?XiJ+>zHFaW3K3WJY&guDMcV&:bz4TZK/?PAwxk$Mq0/wiw7!p.=8c=ydPIMK49aI.k55-.f8Pj9Q;cvZ!=lR&OJfly)4wzD?Jqz#u:(bu:&Qj5[-hgZp:yN?$9]&O*tfK.#e*(l:3Is@?zM[6V0hk0Q?v.$%fmx5j;D>Z1mRlPf=+^v@CLO%ehH(i?75IbJPU)IGZ.Sm;OnUrRYa=TZci:!TwA70:&;7q[rhZ97+ia,E,8b2/w?vW;+@/*76hB6[i:;b?Z%0;L6&dUNl^[a2q5O%8R4JOQFG<^<PHH0KX:EY2d!j,wmo<[U;u]XczJYHjWW#=m+e!4ma@WEVDW)n60Dbkgg3G9!K*uh,hkKjdsoh*3KKX;Mdi-w>ri&*y-&.^8MyH^lwOgaAwZXTh8QJok-I:dv;Q=z!JIEKDvbE.^R>Uj!WKViJ%!wG+-J3of=^=#Oz%I=dAK*0CRUt/HcS^;*>W2QQaD+W@Vv8f-/+zx[oN:%K%zk424QP?X!aS*^9*#xzCt%VA+ckQg%QpPRP>GO^6$bM+w+1f6lHCOtsYqH7Cr!rV#u]Eb[6z>>kRmK66tQx=u%u=+5rfqz*KV0O0/T,w-O-^)*$tDuhU&zb9,pz[R#GWF-Sr^0ha0bq;YTXk#I=801o=3Oe5o$#s%1uCtG;^sxnHwsJ2,3TrU)buiSa9C;x4l^jqvrRR==z*b*)Q+8n-4)>OW0GD,K:?to:0D5w&H?EmHD>0g&>oAfg)6yB?9Zr+tH!>YUN-8rR(8u$WDA/#&iZ?=SN9s@NoK)a.Rvi;5)Zjw2eyjCZZ-O0J[j&2JWyD!#QNz+m^8R-UK0sjM9++Iu(GO]eEP59Qs2S^F)j7e[A+)fX!W6yn;B-Zdp3Q%Cqy9SmdcOVD*0pl6NmL:SynPZ]r,.8.(d0/-Zr(MxwLdC$:BrUlT9.;XF>!Qd7z:>NrTJ27DBfFwU7([l;seuwEcntiO.ScKV>AD@O@VYC]9LXUf[,$N?cG*5ZXm!&H[+ZhxXJXlHpX82C5#aCW*#ov88xe>-F1!lQ3#Weyvq?c;bG18ArBlVrjLwF0yg@+ts0QFK+.^&j;@xI*#wdL]h8i-bLrf7ygtXwI]TuAoTxNn@cEXCNs>2zM0z=77d<@M4j<kB!yS!pCe6^K@,MI*jfsmY>u62ZU^#F$8;RWF6lycJXgo2:Z,.7tjJ-vYbHli1(VV(n%Aq>nw0s<8+OCJC7O/6++q,fKqD/89@tiLOYQ32]Xd0z/YKr=:L>e&(7gP3&6wrbIKu1&Tii8VA(o1lx;w>Yt7fn@wQEv1,7Y5%[t6=H)sjOjk.LM5%jBS;tG,9E.PeN2]v>=-J3.Cjq&v+uAA$/zO^Dd[t<C%Qz-PPq)1817K?78E&NvJj9I#GPEZg=x12@7s*vsLElqpsT:[fQveG5d4F8/bi1k7(=.V]7rSnc4/Npyezx-y1EyYhR4J6TDKMCcj*mfwB-yaFFsEcDA#[jaKc?:*4k(A9HT?TIYY&<5XI3xj1iwO=8T%7r7MbDoeY^8c;mNIk8+rNR*=C%@/F;n*xupbuz,jkWl7Jg[E.3b.CzIMRW;w9#=b,N)*Zg31gmn3q%Occ,Ti4+I0e$m<clTOA:%[?g&cAcNL5$fC>&d^A,XjPqwO%^:O2NQBgEy=7,H=&5+BOYhcOtC8@12/x>,LD,rLShW#w#PRIDsJRdCt)yy7U8g5hWME?CePP8!gjym;xUMb?NeN0rZ#-G1?Cnc>yzwVR0$U!)FV;wyltbEGGJLP$3587(O3Ri=gHWn,:gfl><m,#+PI%b(w#Hq[)a$cJiNq%$9BHtg0MQG>>2&JHl0FLVqWJ9P-g;lp>Q?6Y1q@Pz[!SZ--Lx9=v7px^s9084f.x)cflDRm#WYd2j)Q<2ShvtsT/eN&X-NWc-s7<;e?$d2+L1OmdMX31nf=JF:FP/A+%A4n^3nRe#1kW%1>sfql$<Er*BufhCr[$$Fg#kbs-@N4#lCYspDUb)S@[qiiUd.s*I7/e@gyD?N&s,T@a)x/dunsbfS:NJ$(Q%FwwZrnvbHwW,96L$7nm>l?vMH;Gek<7m)n0$6,t=Cci:@&aVd=7?NVtaru6y>1Y-F2>-PCx5@t&j4(kJ2q;oh!!K>RP/6Xuyqt2xx2SbqYOh,y7+b)oqUG$>a(H]j%[VJF2n7%RSrD2c,0@aW>HT!,ABDT)op?Yuezd7<=M5T,n#q,oHFE[6p$L&CJau=Pb&k&:Zg0CaqmpW&wY;U#>YNl?AP@rrQ[QZoKSBIyu&-+r@9y.a#1e<v2aToaV2%Mk69UELu-q)K:QB6G[jGK$OmZ%?WNkqyC/40:XV!.%o@FUJ!LL$OWqJfOYS!ZfhwMUoHfXN2S&.G$HM7P0-&5o1-UH1)?:wU5lw8L/C5?6vtFA@OSI*6AjsA[&rhX-Fv)ugWjNPeOZ<jcu..6n[4g[)s&Y,DwHJR8fyez%&1FJj8JIo9*7qW.hY][xUYmx7$!rP;zlgIS.6v-X5S+]!E3AWixnDWwd1a?8DH>CEVWF5],ZMFl1O<Sp4%o7evi$h<Bbd5orFVa2fl!bswAJ@T,U#^@f8>E45#Xxq@Mr9J@kXyDm=r^ZUez^fLp7nKNGAk]5b!7r3g>x!zUmB8tIBs<UXhzL/>l1e.lr2&PW)HY-hQ03)Bp/?TA<??yR(<LOX$%)U8E3H-0-%PG6G(B%5%dms#vvEWrckP<90B8l;4U]71Y#JG+nc@*xwI(1NPBSC^Br5RvX7ujX^xwI9Rp<2ch#BBh,H,D>v0FlJRdm+v$>Mkzz:cFRztNjraG[t.+:0oo02o5.&Hz:Er1NVNN0[nnL6#)]aky;K1Z4,Rwo$;2.T#o.)e)OoFsX$(g7c-3fNXb-FtoQekLMw;<b;?[48v;Pj[^mB5X=U^$J.iz+AYkN2f2uN5F-jE.anKgQGq$]FJBv)6sBeX3iLW+92w1L4D?a)$lkXAUN#1nSI=.x>#V+#x%q$:i9*Ij.S$!6+nS?DRrWvmjH/M^;WxA>Ad80Mffb2&54nm+ZGQ1j-lCEE<N/FsLlm5RcS%/H?Dc&=tYZG]AL70-Ik^-ocZS<SX2wa%p?D<eXe:-o^@ON,>S<b098B)dI?=PQr.0,[VLUJvSDzg^B7ZS:4#JW8j<8mUs(/OJ01MVq%h%BC+bq>lz]F1@e(ne&7=$rkPNhM+2EA$q5hGHr)2x<(Pb6E+]wubhki!/2m$TEQsVUu!IrNF16(8vtPFmpP;:I11wZbNA/e+D3aN@LhSYvi5;SE21u)HcLQZyjOlVZ-K3M*5/N,yQ[LeXgs3!HPwy]^b$3R3TsqmQ!-4PGOq;wqfA?NLdJ3;O7*Mz1F@N[IQNaHGNH8+z(N]P:($g!o3eUAD=n:2*p+^:?DTE#TccV;EGw>Y?32gi+3f,BQ+5d9@ovo8[A.)TZcr!tk[K4X@$JY8SbwFqMSdrAK+a?MM.)+jfq%EvcXsrt,dPZ&)7?+;(zgT5%WUoB7oo#&Hg<Nqqc27X,w0,OtJB8;*Oi>mS2R[$E,-]B:oaAwS#HA)Q+<*<#NtuZ%LYstVl/?U94bGSwl<nw#Ib.27:t8I[L@a=-lS7Q4RJRbhv5$JFK+bh,lngIFGTcPY=iW%QX?#@YwNi][G+qjDW/gtn+$*p4@FRY1:R:CcWEjZ;ABJkqSQ3Hmj[Iy;0uX1X>bzi3#gk:ws+z#UNM)3uK@X,PgcG2h)FFn]L4iwfi>rL0?sUORoY)<pS^g];8R1pVwj0:Ard?6Kmw4RdST%#k2HVO:eq(J9P<2c%X%W+H,0CWG1P>r*YqCA0#Ch-@EZF;wl.d7RiamBnQcm<el(jbA8[4<FNq^N27>)vZEyz^kG0]h&JA@.hUma=LS7*C-6FLj;VO*^(4UrM/>ph*nma^,<=64vaSQoWwCj]dTQfUYL?4&iHU)$W.wS#CcRcsz.vZ[GLRK$8hrag%,uV[l4,HyeILCe#LJbR1QBh0(t5fFP?cEXUMy6JaTu#6oMxLh,s5Jb1;+TO2&Y6p%sS@:E.E?]+VrekROjq!$x#-KWYfI+6fy.BMJwwi3)W)W:r!hM&283.#&Sx7lDQv4U[.&IwCx/9kvQAI9st;x%MH#mviE=i<tAZ7aoN<m^Jn]:HHx+o^Z$GxVtOuF%/2vWTuE(V5ZWWCK,wZp)s?leJ0!,wmeP]cYRS,&iH06]^r&s521Z:FSNX[vRCuZZZBf%w9mpxG@zvk]d6B5MX2@o:pv9.ilhx1uj0IO)m3.UZY[ksS,iA<E.!&FaknW7/,pVwF[zpRi=Jn9Yo6u^Ee5hXxXaz.D%[00rk?=,5FlCX+)i0==cmq5bv&i(!aL!WV[A01HUGb612S9X<N7PJQC4*C48B/:D0X0Y$*kNQC[MBBznKdT[RtQ@z//h9.dTe%nHtxF:/#,oB5^5GWTnwsEfZeSM?&pYM?>Xls?GSnm*a.cmqrZER5L3sa8AfM#lm@5eC@An0s5;r*(!RVzltk<!QV:#P?c/[n286psmc:rjO8/O<64iEUQ&v<Tc&hF6XeWSLbg8f#2F0Yk@<U#(#<=mIuEcho0^9vDiA1bC7v$34XG/Jy.iasGt&0ToowC!az7T0#DDay*vMz;mNM&88uA%!b;!jyJZ)H&&6+T*SFNhR@f2IA[WJ0IKwBb%@3&?f]BgTp9O64CGYZE;ns8se(dq8sEsKkT,Z%4Q!euJ^OfQTQZ9?J4*t-MEv<bc0fmiy]v6h/*fHIo-k>,Rn1X!q!/28NCIn@jga0TMXb.?7SPtpQRyh]@,eoGc@TOLX+C?.8Sv.p8HtQl-6I[mg!u&(9C7+!z]Ibhy6TEqiEuPgC[UFDBdeD:(3N@:K$y%>64ZFq6B[#CcutMp/$Wd%GW%mnZ:=08%WIEY:&lA?kEW<ExX;L&NxS<m*WqMdraCkn4^%9aIwLR4K#J!0BdI5/qxc5]3HSu5V,zB%u^01j-Q+6[*s[W+I+7,OH<t#87=3UTHU?vI&eCoqRtHoI;vab8qBAGIK&mkZp.UXXw,;=YP2vQZNg(pDIewkoh?aO1+?/AbUH[#/AuWp>J6E=YqVNo%PKKI&K,>8/mw@7BLnWV2h%M:elI3IwJ?q^pw&=/%*Z&30aVe9W!,>DB@Xs6M$s)&n5/O?Y5[-RMDz$11cI^zQ?La!)>+J@#UDh/^7yoaZd!mFaVeQ6WSxRe1a3&BSMFn&$3BHZVvE&>sLXurH%u28qKW8(BAqU8Pw0$*!sLTAKkI3Hi?bQ%RKE)2bCf-]kbw8R+0uf7gAe>e9yBg!1vnzL6iz%5z47%^C,:]D(YPK80)$dje@DIc](5.MngY/yA+,/*T&n-tre&i9;mV/+pYvpV>cCn]Y,2#zM!fB:4;3m;EwEy6[E1&!KxdgTFsn]LlN!^WOFy4v;tS[hJGZBp:)SB^1A8:8H3gMh4,l&m.1k!*>s]PiUZg,8:?PI)vti@g0j-u?tNDaD9-6NK(4#vBTUu/JzxqoNMa2F?5/p+DF2ZPwUO9U#uxT3qUG0(puEL8C18IA-/n;nhrNBc4Ezc;=#m?WtD*pV6-LmkgVa;w<^joZQ*ciAF%&W9.Y!EV;#TuE2/CA<#q;A>-64hS%n=vPHM%NW-We?q?n!a:iEm06g0aisx1>0aQ(#XQHqj.ZtN/oA:7-c+.5+:s>EyTD,?ExYf4CFV:N.8T)M002h-00RL4000327XSbN0RR912LJ#7B<!D(W#Gm=$qT#;gq^FLFg-BE.4%3)Yks$>*<P]ez#T0>YxV#D000001p)v700IF50T]/Q00sa6022TJ0G1jF,d<@m1B[jUmaP3gLDpWwce[<[!PV!hyYKE!mZb8A)$Cj8>+fjoCtVhu$cY36.cr&IEj*8NH3MRAN0[/<!C^/]fk,^Lv)!Sg<PBjL1$L;?7=h4)(qtf<R-U7AGD?YpTOe55*9Nz-Dlqz$jPApt=IeEr$FyBbXAR=4itMb,@/bYpEEo9T7hFU,eUc920000000065000030RjOT0U7?R0096100#g7045bff=)R,>WG8^csPIc4bwbw2W;%J?HmA^,:6S^.2P*QB5<Pv00001000I9000030000100IC200-m805AXm0VqP;YVRAXY(PcZb;P[hV.i6au+-eJv]Eu36l%N1t]G,5bDFJU9IBVY%P.;7kP0oDfZUMZ@%B>KRT$r#Mzm89WtJt?,xv94S9S0uuP?Fqex[Bjmq2y?PRin-wl?2Sd5uVG[8pW?IO#io9Y#gPcZP<b+nEa@EY(PW-q=jbC--e?,BXgsr^!X>P&oA*R[<y3D4(R:TBtsvQwvFG8n!o6d7m^!;8gyX(6)hu139;DKM.hSm+cr^z:Vye?O?7bg!t.aVzCH&j+Yom$E<KLC43e[6lZ=>UFp)>HE@9Zh[>2:575*Tu<5S:4B4Sk<H[zv7w*!]Pm*P)cYEUVVP?1uum$Jh)r>cV*ORolmXb.x.l]2hW5+;)eWZmVp*-Wq000000t5g600aRB0T]<r0UZDU00RI301*HH0AE,7E@AlPUpbvt;qF!*.zMBgL?+m@Tdb;z$vweE#+O4dVy3WPlVY4HR-h!bZk7Qjz>+dkOeT[/.Ob=%kM!fGMIZWmxI,?j8&xTX-.C7H.nFDhvRs6:Ix]iksQ:<^000030@@R30[5d78vz=u00062000XB002#SRmWIca+?v,yea+xk[QUsj^xNCQLZmm7gviSa;a?ktl52R33etXFx>>Ii=eV*3gG:sDmI0+mK%OFvDw(^ZO&KEFOE35X22Ob000010RRO700001000000000000@s903?dk*)[KPR<H5E!e]@&giE>z6!-iOPtDVpW0.a)77*7$v>Aj.009922;GEC00RL50RRC4000080000f00039l$;(hqTL*F+[Yj%?Z%pFR5F+x:)!@Bvwmw6aghq0Ohdf@5=zp%qt7A7>chJlRA!0yz*xEU1NLkA*<OBkMXVn(UJhRUK&hu-PmDFeoRxQSVq!>ICFr@>zQ!n*vxHSlYM,uo-[ejQ(YVZ8U4P=JPBG/*?/xu+VYQ;;C%5plBnx>&91YyxOHz4SF7)I(2VO<0$3L1NnX.)2j[@9H>B#;&,33B8Ue)Cs7zXV?;]DASiI=LV<I?.sY/.X<079:xx]8W?W58b8V>i=#xQ@/?F.@v.i5^vB.8niUVj!B1LW9uWaG(aAEh4k0daLRDiTC]xc9xK1N9C$Y<jb/S000000RRU9000010XYBw01=NI03ZMW0ZOJd&LWy2$HOo1@V<8)(BYJ<0@&1d:R5Kk&FqWnM.G(t978Vh<%@<hJ]*%LXCqF#MP8$qvo^17njSDVov7Zg%IFkynkj@%@QB0+ndI.gkU#rX#QU1UDn+Xi7JW772^Cgv5REv8vCXm11FXZ3DK-.B,&04)*?07Hw83P^=BZiVLsx#3dj^8C-F<j9#DV+mryyP$%H<4<!BAMZR/w4+-t-5pIl2#b&5KF,exygnP%X1[QVCQk3a!#rRFql3920c#v5wH[?2FrM>y86W!g-Ft<El/s!//,F-le^[AXE,1qId[B=#aVU:z5FW1JW[.zbBE[ANCg>l>v90jvgu<7?3bx&HNmp.zAYJwz#80j)&tdKgss$JTkW!VUktqb0t8NSH@]P!/Zc/gX7wrQvU;uGK&NA&%Nz&>I!jg0000000063000010Z#w?00IC200RI302+&^No=c.@k0>vWFYhr4oKl^(MjYWRX]@u0000000063000010Z#w?00IC200RI302)2[7#lO!UZ.7v3ezL?lysi@dmTeY67s8w000000@@-R000090XYF40VDw*0U!Zc0agK50ayS407L))0R@j72MEKREx:9wsRN7#dUSS/yG-1pDL%(:a2Ucvq.2a)#pEl?NRc@3mW9sS-1U.7$V)GF;mN@Yl<>vccyRmy3kc$PVIHD^iiB;$a;VEYSBl=wVPZy^Xf[i+yN7FeE*je/h]/og8SJCnXnLo64gGjn?^ZzpAC[b1ubZ&VwP(1<ZP=a+G3,^[<H!&hbVx)OIfs0+&0vqlV:<[IMg5mB-P/^hpI#+K,nnAo=ugpt,E8q5.GVac63tNW4Zzkc+IpI3ejLH9.%jV6rbTj86=h?^3,ZHgRFogC*6;MIP)-:Vm:X2tVwBq5W9nt@Ny!7(2AE3]#g$=!Tdr/V1KFx*VXTHjp2dC^;Qmu>;NXWzD?DaF4:PD.c3DPX-[DsQQ4VYxMvQXunIRPY3HImH$OrUo.qru=?t9+<W>J+nwABxe8)m[c+N8<GAPILifRA,&JfFzC-5ty/yyw7qxMOr1Mz<H86Re7xCF9@Wii4EY%VqGDXZejeS&Zshs+ypu%inXvOS%7m%:xVsKxuN3#2m0mbLA,*xRHJ<;W8<R<a#KN6)W-QEA%j4e$&L%ZME4:*SEqz2dOrOY3V0XSNGFq%oHuc.@4mJ96Fp:q3>,;.@Lpj.h/Z47U!TBw/b.%#qJJ>RasaHUiXzo7Y4UqQ)vx2AL#*62-*VrF0eL^:nh&K0@7A7hNCrwDxW?A.V)YTHQD:dHso.j2^xbQk,w7vJ1i.MfWYycWTi*1G$6GH*d^7hzI^hrPo;YR-:yRl+U/Icgmv0X20SChjIfuadT1FXSMwo/ufThe3T%awftx&RWX62GEM<uo-6QR32bqWkzj<$j+KgB8RGx+9g5o3zEBYiA;/Wa5OXxu(Mm=c(Y4Q]1P@L&N@@9QU).aSX([Y;JKa@v;@9Jth0F++nFc3J4.ai30G!d[KUo>dpPFt#;G96m[J?g<K(6-RRoXV)z&5:WDcivRid]N2syT90G(hlMZ5lHpwai)t/Vb?[P8DW5ne&Y(l(y[ny9A!B9Emnr#N?N#c:0>G%jP+si@zbh#JkE0*R8vrVCO7PSM,ALNboPUC56z]kYPz.e>.5-P2^ROrG(WjpTK-Ax*wIvd!?%XX2KC,yOAFJ<5!*uik5R+eNX1$uC3D(5C#OhGYM,6319S@rz&rf0++t?n@AqS3I0y,:6-*o<.>3fg4#X3XrB4e/tx0fo:QZ;*ziZ>FBA16(UaTNqEOR3Jjd,H<55VQz(cLf-QQ#3Ha*OP4a#MAY>Gdz#ae*D^95UTVH?us07=u$rcN$wie-zFYHfG2f)3Y:Pk.V>Us[bE+o(I-/rK+UmYnd=fWP,<4T);(5:8SK3EY,:Jb!Y>OfoTH>@;q^A>abfa#[ypu4C[PXJ<Hwa?EK@Pz,vpAN5wiWRtsRq+++Mx)SKu)=dba0!fePSIL?g$mIBSnI43CK!/bek[KDY4Sc@;#ajrf^1SHlWlhVZuBp&gAVDJ(#q7NB:B3HuO+iTz7cc7(AS:7NQ1W&>529w^6=x9!=%!U-m1CE#!hrz-p#lnT]EoiHCKHIKWq%v%^+5/2-w4SV[Q,?zul+S,i,w;j9DaF43fP+!@2R@QAh@yvIKj%MvO(,&(J&+hKimLPo9pHjS##uW)jm#9Ih7PJXl3J1hq2-dETf;=WUN[4$*A6hc?e%^s>v+MmnJ2T:xe,s:Ew9sjfW2F;c./(4kkc;-PAd/^E->$(D/RhIC7>Vaf>e&)y16EJ?ecQbT0BSEvj=hN2?9;cc]DZ8),nuVAjZ1VUJxy)6.v4GXwu%%vFEI<ge<-x(e^9ahu/Xu!J:Xb0-eSMk#L1O!68Ubn8rkeqOlQ/P&zju46dWHHK*aYD5hYyE5>S&G1W>FLM>A/q93?im7pD2+*tF9!/*1dM)qmfHrk(/kcf#[e%1ll6s@UVeIONThfY>YZU$S=Yw9DgfE]D08bPnUT>l!a,mW0poIet<bPWv1DIxatU=:SoIUNv5I*,6ksM3K]Qt3+Iw$MCLBtZh(;&k2LtqLH@-SJeh8>]Ykz8VbcEoWp6rDTOCV4;cLx;hwGmqQXZ$5njHgWSz<;pYr9DNkM6<q=;8GUDA[mclvLmdm@#l1o;K).EE+nB[K4LqqjfmYTSEBBfIn6Lg)XKpoWIqQsnLY4BZ53nT.2@RS&=bXg^P/ndyxCyB<(x+GapoW=hT9(00@jGYdqQ-oYnsjE)2kD%r+,^M$:<m4:h.Fc9lH=2OJhox=12<AA/HeuF3ff;te-8ZAzFx4mKvVr+q<$g0%A(5v%ojc8HV8AfObvyt7000934F:/K00#jj0UiMZ0b2oF0V4q.0000S0001I0008s--oqgs87$&oQw(p4h4GDA4$clDLZSv45=f9p0bV.&V[+?)iIlJoz4PbFzupkzHtK(i^/D@)=kZrD,j&+vk/msGXO]L.$pX@;TcVX-!F]Ro@,0p5jK7byEK.qGd3oO.tW)p#e6t.1:h3BAg5F#!t1)UdAPq[8#FrhfuPHeH:j&hW-uXxznZ=nDrB3#)W?EIHGB$Ta0z/8(^fXC9d9C.&erjl0Pu8a6m,yK,(jyfYxxoAI0M<:8d+CVo%cSxi=)&)fS5McacIi+R(m]WiE:XLw</f9Nb<t,vu1;zOMvl:d-omuy5<Ikxjm3$YkqC4s>8d>:W@@a9>yCbB1;u4/UZmiQ>]B)tj<Mt+d4j3wuWJ>P@4%uv0n-ab/L2<6+.bv)DcqTF7T:e-s>R*IJ7]Mkf9K*rq9%!)yAWq/IK7cOhAm(cRmVHwS8rRh=BimX7t33,Rhyz55v)OQ@$i%D1Z5#j:2O%PF^NcxI/&:x-g+9r?6JfR9Xo!m5n#[i-WF:3ifp2gQ+LhUB2nA)LB<U$CSwLTEF@%!Y6$N$$HnEP8s/,zhxX-&+rhMh#wr&mv+!16)n=s(08>i&pm6?zYU[YDYnI/:P8FlnCI.*is9<cRR^5t9KLH;6qju<L4Rr>P(m(v1cs(rHn;--DUl[];nCMCD!l2I13DSHe9;3%4#8[;5po.nZOfa^q784y-oK*q-Ap6-afq@Gt0y#&,Q$Rl>w@U=J]n5=(YX7b&opiCz!;klyh;bLrv9F/M,RHx*55^Q4/S$<SD[&Nsak93zWf07fH;<ZH^C/bj1meIUh2oa*?mzh5*Y%WVxt?ODUTM..[Z?,a&HvYE>;Cz8+(6F<Fr5,J=-5)WvV+Jg:L*8R7r8-!aep$p3//?*>1FnD[%.Px]uYOAHp>e,X-XGktZk,-x(4L8-bDe-5z=S000311>J-900RMb0U?k&000060000H0001y*:n+bvU@PSE?>d]8V(DU>Et!7%hZ,($v%UikQs!TcpD;=Uk#H=vZTdR8R$$i+/Q8zvT*=Mt-Z-%+q@ok4fy40zmGyXC:6qZ;.Fu<zNId,C3;gI1C]l37xm5jk+HiK%tBVk9.6TT-qIlgJK-tOgV!.zBbn%7$rT0&.Unk$Wt0/bxgs%.QV8q&i2wiq000054gdfE4gn1TUjZxu9swx.ApsHrWC0/pWdULVU-$wPD*ylh2:.@9mH+;(*WPF)dMdt6k--Z;:vxGGu4=3!avnZ^4jCQ9anF)gW5*P!,s[E5aiV0O:VxfY7?,ItilW@ipIQw3YQD2ZYpEm]s/%9zEV(v<@y2</(S!Wg%W:apYjvpsE-#ZuFE6)OO[!7.16UEMat8QQ9Qel1#zoUFipTH&j!*km&U+?fkWp9#.l>fX@3@?zKvB/2nSEy)o.?Hw)Xr.j9!tJ^(6CA3DQMUHbaF-0P5,x-#>t.=<[%FCYh]7[1N:H3k>lPBNgN)aT3A+da?L:x$1NCd+uh#L%k78A.^n5;bYQh=>(RAicm.5qh$QO[#yHY-AgJEB9q5i0O&%Va2WpY%tDi,U+X-wnV]/-HBgk5@T=A]&<6rjzdxr]H*>pxc$BgVqXVYF3u]=O>$5,7YCAsXDmEDVgMQXJ2,,MYB@[(Hqcc^-?N2,%O-i,Rv53+s;EkDVzwPfyp,mtU>u%&(Fp8%6$@Fz5C*$]4)$fT#5;qU,jN(Gir%T/y%UL:W2;cP@=#BdjO9Lui@w?#Mr@Gb9<E>[IM&nJ]XE/bIbY1PTB7S%h:&FD5JDGiGf%Hte4Qm&tD@#ac*I>G!+;5D=m:(vF3LKJr*.nLI@ZKb%h:BR#C%ZOy7h;@8Zgqi:z@$v=n1cb-&W%M-<Y4[gDlR[D?xKT<Rh@e?&Jl!yr@>e+Oyb!B5>LI$Wn&BO]Wt<:uyK<VICDcsvuDKD2X-bYX!be*wUH[W^QL81!q1rrHYx]I-,pwOLgk[DJM*I67yt(oLnD6;0uya(4N9-SRx(9eKqmxC@:>uvKT4bR.A#WD1WMQ!U*/Yf%Z)R%iC$]@=MAtcQi&#0uaApni>w1bKcdcO0W#qQv@WBY?47NJDdt<k5p@;w!g[X1dka%t#8&(V621^%-ev&j0;rrn/vb.WJ+M:[m4Pp72ps<c:000000RRaW0000M0XYFD0UiN50dxU90Vx3<0XzXF0apPZ0ayVl0U!Zc0Vn]N0cins0U,f+0000E0001;0009tH@JV>2>R]fR&V!kNqlccEbY;UGGQ-;jP^!$?qz,6-W=*hl!Af&jdWaDzSoB7C@?$kP$X4KZq>Zinvj6;fAc#ssudlv8lfmju,=Y^@4kpMUZh9hIa.obiLjBZc2R:UbY&VS.iV!xdtz9a1M7Gs8,dDligX+:VNP?=-=6k;w>O1)C=Ny]x&ViaHivzx,SE/.GNf[ji^;;RqluxB+BW-#g@GJzLz<VPo?s8/cNb;$vB+ACMK,OYh.QS&/0ht!iDiHh/(f=8SzLzQ49tvoQXK:1*nLV$KtYczEJYFTlWVNO!P28)nIc8HSLPB[j7h<NDfGxe#.1p1L%=&>hfe!!:NwB.fYO/CrSPt@f^dkE-A^![.3<b8S#*@[@0+r4U&<kFv&fj0/A!FNV4!1;KQ:YMTd!d)te!^a6s&irn2IZIfoh@*Dyos-S[)y?/dk/ewf)<HrA:qomoNP9UzBNJm)m[L@^o4ub6B3?No>FUN4eakH1zD=Kii,X$P.#NJZm#=HpHKR)lr2qA8t)SlD!&gEME7q0&H(nc7%baAv9f%J4LzF).(F7DfH32HnY/a<XdX@Xbnzf<vo#sRw%w!2zAGU:l2dU4I[tn>T>k;/y5S+E-+)J=q/JsZw<Rls*bn5<nmip*]A*X-AB&dE&Edo56$fcnYO[^+v/5o4h,SQG&Mylf+P?l6ltvhlG6QzVh0Z][Gnnsvc;hvw+P6jpzI+]=GGVjgi#mL9^C(<QD;LJXV2p/4ZVI;vR)PP7!O7YV+Z=gaiM?KnN+]*GV1b(85z-BrLXtIzrr3!d/5:Y.4-Y34gUZf;NDCohH;E.w%(f7pTDgx#NV2j$;7NQwuD,UbC39CM/ut[QZD6uD.r;tTO9wtZ]#xcM9cq=?^cRYaKZ.u*Ui,ewN^WdhEa.cS0GwPcF)sI%g0eZkF>L$a<jtQD]oSOKe5V1Hr*G.9Y$TRmzAzMJMr5e9in1G30:aibq,?b07F<WYO!%=/vid]=rrtAp<Q<CjvB4mJe>/h2>?p8g!/MktSS9i?7:Ts000000RRL6000010R-d60096101yBG07[WEh<r-6A*iswux2LXx@]J-G?sIjGux/66,e/yAMWWmtci%?*aQzj%EoYu0iE?a*v>q9$Vo[.hyh.0gpO<KviEOUB@>D!0000100094000010RR9100sa601=NI0C?Rz&71x^MOK=6eVOL]Ofo$47GI7E6>9)R3sEU=O>*D!7M9cxjKneAf[Pm%JXx?<fmd8;ulPE5?+Rq;4,Nia0ERv^H7N>Xd$Kg:30aJXrNQBV<]ScI@Va@NO[*!0rU>sn<nDn9lEAX-Ag=oycr;W!jO1wm0000100jX6000321poj52:.@9DgXcg@sX45I9FUwJOV&pCajf-yYcw8KBQ6Two&(xhqcaf#YYMgc%ef6d<+kVOMxcH&D$EPN0uH2%j1qm+4ShY64TY<9eN%ugPb$rgEmaL4I&V9r#4JNG/PV7q@IKV;z&6/EF/vfBJZ:1.B[FLLx(2iF!6K/KSBXgU:bkefG2PO4PljQIwY8sp<&fyCBM7p#*4lACe>;-j2Cjjf!jVYavGrzso!2g&8v;B%X)Tq.8pkvrgF=S*Cq3A#D+q>$>aH^Pi,#@,:W8#?5fYtkDbW$mFVPoneJ%&iVSwCRp.P0Rqqd=(<nOZp0z^+3/a]mU(4FPf=P,<0000100aO400000000C4000sI004oHn0,W7%JdfVRB;$:gS.Fcq4[5D@aCG+eiUHh.@TfHdv=4gzU+^IEXTF&(Iv-HHP*f8!rj($F1CA^DCuPsOQ5F#RDBKCV?(%leucZiz*h@i#=yxPEdP<Bj[o:KtLOibr5<FX81>^kH.pd98ETLEm)t^n;(Yv360l3K000000RRU800000000070000h0003AwcZJc:K35nCsCja+xL7]Q?3Z?5&+-pxY9U2:bVbmHZ:Hsn<mi:0y(72*69zG!Jrsf4;E0g/M^ME3!5OusPX>n<Ly2N7*S)RHX%y#vxlqAAA?OYyx<z*y9q<0<5P;*MmW4u=R&<pqh>*wH(LiYj<&hAIA<:Ih<ffb-&n&^ArScPGeuH%BiK%Vtt+^k,v<X$Lx>o@t>)+=zpOmGcg+,1aLc,7*[c]Cp*;5k:zg-fSH2)Z;i#,<CRe]bjItvHW2mSjM-k^2;k.x0fo!HZE@[(wX-N;f!IPJ)2Xe0/dsJRD6&HLj5-.fv,=?$BFXH:2GK%UylB9=H)]wy7/l]o!0096800000000003-+NC9smFU@xhl*&C/UhwxDJ.JaNGTef#8k=fw)OqChY+L<faegH/.IHZ^wE;V&eMRMKh/t1+4Hs-AzylIKJMvGNK^Px)(5d;3b!#(ZcMD?.8Z!khGh+)RRv/5w+d)3;>8e9!&I-:iQn0TRaIGUy#Fx/FgS*+z:j/1a)IHd1nU7pg8DPxILYQ.eJ-IlHDmj5QXPiB=HoNy&l.+g]?uX(KLL223I)P<moI$DxQZ(,v6Y)YcpaATs][gRqMq+jjqa4iq87p52$o-*>aRFFN5p-OPktK,Ha*4lJbl=I%Uhaewk9QCDs%f0ZoxMms3rgAsS$f3!F:aX%mc0000000jX6000321poj52mk-86#xJLq6Wx8BW=(Kc]XJ,amvUoR17]W,SR2W>AtS4sgeA]:PR@e>6n]sVB9JqA7vkiW]3^<cOY/8r:^mCM)9L+wjpwD7.VjTAnIi[*vzej1VK6<VC&<2.Ve0R?FpO4-$!yOr[*.:y&nJ6P%cENpsL-atuU8jYiZCq8n&CHC(R=s9qp5wX[TyTTW@>Q*#5t2ueuXWQ3jLpIeQ[WIYL.g0003100II4000630000000031000F5001YUHaR/l?Qb*4nH7x$euAtC=UoO7a*XjclEP+I;1@t@wb$R;=Bn*H000933IG5A00000015yA04)Fj0S8OK:a0kVUDB(R!<[U@.@q,OF+O#R=)9CXODf<Yw@//9#^uxt&EWH]m%;3=$!I0E:rbc+:^*F5#QH)-$eki1.-x1+vHhPf+ozv@V@1n[4refmDLg-at(q[;@,B[yGTk4%K/8@5j[:55u7IY;cP8dApsiH<xtX69Z^6<<)vKXsOA8w?NCNR*OGCxB)+vZW(b=C$@shWSlh,m@J%J][TLD@D(AtYkN$YzFuNEGenSLO:vO*rMPvINcnNb^?w+b[UxTV9G?2R9M><+0I<znn*lAdFTP/Anlwc##H*pRv;9v(0c79l>lQq3UwQ-[htQV.64aH1Lv@552h%m4rY0096B0RR910Ra=N000*N002$=00JYQ>PaorZ^()2Q(JbD5vk)e*JSnFM4s*0,<#@;HIb[Qkf;0Zkr#3Ahtwew.+z:q*ZcEnlyRbw-WEjK86-3eEYNF5Ytk1p,Sb,]mibeukkp[pGEww;*;hN?=lxYOEu6Z6=#,(v2?)^zDB$20z+2Mn6u*N<d*,TQs7R;9uVpa+6Tj;P#mpFnYSY9yDjaZy+Dc<L1CNh^Ywf]yD-p+oEFa<?E6%F4EG&L9?3TH.#68]6cw,u^mz46y8FBJe#u.=gP.@a?RA.Kmq865QtoQ&6Ut7PdWf311bVvY@x.RQ)dlX.cZ)wm,FHm2su>g7MV-DD9Y+zFtAS&OVc63([wPW1N*gn5Mi4rp?xpyt%7bdKyr.Gve!dUxsJA[syLE.T/wjTL>4cU(xlEMZ.gA5pfJ@n9<QCiM*IPGv0kN9aBt;WrcMh^[h??#r:VCVvZluUW@/M8L<TT6Wr-($g[RrLT.Z3WX=PFNoeNUMG[01>>)C8%N<7b/I2V2Aum@CSIw>&)r>w[Fmu,2StC@jGv<I:*[.:4sc>14)AIRzNx[htj*#zXBLuyaF5oqGd*:%.)$lHU1]Y6/8:@qYh3CLsKceR8?E1FXe-K:W>!OKfS=4*dM9-)f.h?3jut>,h>SBr!1oN/sVx*2QOObg4!L+q(ulN3[XXGYzRt>U:T&fWyh+Je*xfm5z=U2faCxG000314FLcE0099O0000T0001n0009ytS!ALfVpJcT<XS]4tEMYm-84US=8P.LhpSkD<eX=JqJV&F];P%.$W(@1Fot:G=j<rD6&b+4I]q.hh3euxnqNDl+,YioICP7/zI^&gHBZ:Y*Lc!-RJVciI+!$.EGZBaSY%:t;N9[R*n$s!@ZGMCic0v1.ewM&YN!)2*-v.+WENZ2Q3sy5=6e8=.1CO&Ne)dcumSFE:1Fa,v^%wKxCepb@/8D7Abx2gr66Q6a!0a)gPcg-Sz[@BPLo[5i/k?16zAKosTRE$dlN!PSB7VHY3N54XUo=g<,66p7935wxLgc9d$7Jj,w@Ko^W]MkR$F.1H7#vE>.oR3wN/@:V9(hKSIr6EH84F;E[*)z?TMyS&G^lhFqv(Sk4q:0b@a31C47PZHln[B)wupB94WWDhp?lWAS&r8eWk8PGv!%dhQRu:@zNWcoL/(D[>P0;6ItK*2]$Z9e]T#KF;[h6,4@bgy;R0JXv]3.j3=R;nNrVGm3rAo+]H?ufIU2AtA-,3IW<v<zzsSqR&Ke%>sP@=[E(ea(=8O5x($5kfUpl1&jc^a<dc=v@jR^.fe^BMz@]aCO;[+L^F[IexgCTn**bkPTxx@4RcUhwdDj$()t$oxnqXz6Sx^@qORVU-?]WEJHE;2[76uCqdyuCUr!8Co.MRP>H=<Vj9DIUQaM,J41KiN&qzG?IXHvtiMm36iaxl6I9qBa)ih0,?0u$;dwd(P;f[@>&[m^*PQTo#,FZ[h=9=dq!?m.#p%wDOq+(j7$<8ywCZEm(S,N&Z2[4*IQ)k-b/B^ghl$6cY,?U1bsi]48e2=8;eYv^DR,&C[cvMvmV0*kEMRBQ6/4b3B:@,m^S5y=emoKO;3?==CwH$NiEvo!m3<]h7CETwW=]hoUj#VuM=]cZ0vf9p:d>NqOj&&#fvEH$^9L#&:cpw>/7].^oAnT.v#lI^muBjPRnBe6-cWn9&IFj7B:1ICK:SLs5Y*RYTdQg&iPfBP!<KKwBy1O,#JZ%9gXy-SB)vy6Bn!^jB6OyJKJ,bn7Ez5^$fs+H*J).^><&Et-009680RR910Ra*K000jF001EX009jl9#i/qGiCR;R#R$BuwaH0Z4!O6;fR4+Th)mrl*cD^2cW]*9]fK7Z%Db?(L@OU7jwC/CBO1qadtpRlNO98L18AvRDR/]C(N!sYH[Ez*]x9P2ZL$@<tV:aiaO,cwM)>HPwwhhAaQIFQ[,7r7!odyuc^N(?b14W-L^fg$V.+T=.5eg)k:!N#>8->NYps#AV-,2x;u-&YaO&kz(Rne1aBoUR<zhL4b(>?ieIu5k-S-V?OXFmJvgTk9vmC+o@]M*oo1GsS)fGx=o^+WxKJEYlXXNEIVxe+6T6SnCLOD*rd)Lq-&27.u:iL&u9Sp%lj7$@Mk*J8QxEJS=<]8aE0KXt00000000IC000060S5sH0SN&L0Y3pF000050000O0001.0baKk#00bg[AVFd*C>qXKuSOjumKmSu-V1r+b,bWQ<x02K7g<6l!ed8AsP;pmK/dYH%TOftVEEzealB4cQy?CrRjf6/VO%QuIbH>M84jHpfQl*i0XQuz1=DQ.(Z?8s)o71G8>,9Q.v.OxOYf^i0tLs<szxZd4/Y@*H3&f&df(0xNeR0@hCq0fl!dK;*9N*mgjG%4SN6p000000tEm700jXE0fhkv0fYfT000020000J0001Eo1qwO,!I/E03T+AEul6Fn0/Yhy;1XaNq&n)5rayCBw.?cU5gW8Q*QTD;r>;lI,#)An%h;?=8HN+C9c78d.fSl=M&$XiW^2xd[W)Gwd#B9o$uPrgPH9=-qRsc6TUeB0000100II400063gaL-D00000000C4000oS9Ua-)T%m=pBQ!IJ?g-]t0000100IU8000I72LXlw69F:-Gy#VI000I6000sI004h6o,OR]Jz8NWO=!%r*5%a+K=,ijO&4Q*c[D5Xul$<h,?u7tK+xarPHt%F-aRkG.(&h:ucX>VMXVwCboX^+o+uQIysB;q<:*jzd(/-bjam9s0ceQrfM8RI2NHNxhiC5,u;eNtTcFZqk2n]@LSz%IAhV(gs9L-?#sdHV000622=9bU02KjT0Z9Qs0YL#)0bK!J0S5tN0SEzR0SN(T0SW-O0XP9S0X6[O0RsU!0000F0000<0005mOA<KANCa(#ZNh<6nL+?]#$0$5*>*UVT4-EM7^?FmIm<f!gG<6Hv@N/WXLicneK.;#Cs1ZQGz.QwI;cd@N?H,3)=[NOM=v/y43FGU6$V3=IF5JKl,X(m/A[,1*c=LBUb!me=>]yN5KRarkXw,#B^o+>N*ik,@!:I)0QY>f0<X5D8R.M.,m9Fe(YvzqZ;V.zC8(GJ8((^>A-3Mtz13gu5cQPfUp*8.o0Z?bvJ;#j/(yga$vjzg$llUZEDMo#(C=B);b01j>f>(hARSja0:uLt!JS),xXC]ts>x)DZv[(nT4Uh&gezu%R/t:wGqk<HcruaB@uP]8kS7tVy5y-zE;d%E(&A0fE7#XtPHU2A*T;n=Y:?+S1B[oM:=lQpe1%Yc:dH:#1hl55.)i>UU,wfCN;4zA%7sIHU+a6b,%63Q,h3,NX&u2dxVsTmA1!@Kh0Z,CAO+PidLWM;lNzKUG0pq%/RYqmk6!?WuNSY:2,Wq^CJStq*%iVoEpH7/ERLPLw&K$NgSWw8-Z,)PinYIyP+Aiy)3G3kq3z8Qe;tHv)EhEa.)+tNwI&!m.*dzAg4(xp,LI:%:8b4JRKSH0F@t:5s@jB1000040ssI20s&zG5&!<I1poj52:.@9S8=PIh),zWWWpz2%+Al8xSn5^&nRuihSpN<+ZmoBkk8K]Za0V>T;YRS-*><V4*!v:mKJ:nk:>a==Y#)aqE<.@G6/NOVgslA!z,hPt(-A-DEip0000000RRR9000020TKa/000060000E0001Q3dPkXHoU.FcA5vsg915D41F4j64vx4Q*x?VJ2A-?-,Jd(zi&<OS<7y(>Z6B%xfQGn#1@/DQ6Bf!qY];KXek2IFXxRfbp:,f/9r!5Iq14czo@2B1J]alldX]<pH#JB9ccJw.H0)%G?$D>0000000II400063i^$k/00062000I6001eQ=I6Ar@ug!f>/2bS$jPksaKZ,jO]d3&7pn27NuitSxu^R50B>Q%0000000064000020gM3:00002000060000fJB*:]>f(KsMiA/soCB>9YM)%S&]I,twFF,uY+4ywo$/$&DQxLRLI3^&000030@@R30[62NUjbeK000I6000-O005SxEdA7^/o:Jh%1*?yG^y0i1gwvKEUodbK6.#:,x0Rso4p7g&3KXC3MOu*3YC7T*NO1T.pHyoG%gBZ>$1:;Ve$L@W0UQUS&+j=TPjhn(jH%DkGatI@Kg3zLW7z#POngZK(tB96UI8O%vt?ilZGK;F8RAE7;k^ga@pH?ZI3VCY&c(1CqMz[rWo>:u:AMk)&Kwi000020RR910Ra*K00062000O8001[N:B04L2r+BKWZ&DZfGm=r9Q)R6&.DdIC]@pK.uMHd8:T*&-RwMd4FZRnFXk638saDtS^36t000312nhfH00@w&0TKaf0c!zm0WSfL0WkqG0000H0000y0004$!mztTQ=q<qCMG:Z;vMBY*k@9H#tc!Yb2D[<bEOd1gsM3zZMTN,t6bci2AShf=L%x^E3*@a5^(:h++06,wrh+?Bc!9ZsH6<]#[/2THTB3)X]E?.GH/1mR.3z@5zEsW.sg;QeLPOd+!^LW!vZ(h#>eq69L%^oxZ6FgKWVL#@X1VzDJE@r(?g-ONIfV6IM(:RRIHki/m?o*17%P7XQnaKh-@05J[s7k(M)bkc[a+@=>MEBniO6Enuw4ZwP63J%M]FPfUZclw5iDp&C]+;2e9PwJyleSgA34&@f%+C@:m!aph>K+U<x0Ru%?DwiH:xDv)7TWah<y0(G^9D3[BPZ0Q=t@T+%ZN4;y9lkUkk:lDUd$eU;PRrFmq-r)?W@wX$B2JV?lYl2vS2&m(^:.2rcZGs&-+(-b!eTEhXBh<)zy?sxe+MUynn4zoRvBvXSS,#!)VS%(HR=s?DDpn#A<2x4LNUiu6Kh0%a5l=d1z+XvYc,7f0P*YZ1Y!(+-o7!IeK000000RRRA000030cin?0gV6v00@s902lxO0LGaNc9*2jQSB/;!Ztz/nT6xB:-EB)7sxy!Ad?hZ*6*^fWx6u0NcDZ7pHu>X0,G,fA!8b/0NeCbO>HP*;m:&SkDS8yezc3]&8/V4gPT8*@TyU&hh9.j3;uatXZ2-eg>Za6+B2Lf/,WOBD?D#l:md%J=Sep9#BTm-TXZUAgF+WX2ml^AlYcqkDO)APL[aVz:MY%nj0GXpWnF+t#F]x<,Wd;x<WY3]Gw9ayID#o.2?ZIie^7%PU[.9YY,*Y@00000000XE000030RRDe0d)WX022TJ05bpp0inY-@;dQhpBj10+iaFfYs8f@*312nAs>1@n?B4+)!:yMZC9#LzOSU@WhnK6.?wHvyh0:;/&^.s&%^aSEJHI$A0>f#ctNQwNs2<(<;Uyb7-h9as-+sZKO(jRHois!YCfCkY$p>bgSefJWNd%6?*312rd4*/uZso^sldS(tU2Fos>RcF;M#ElF5kmlBg,Dv:c.8Oy<>0-FV:QxNePb6jZ7EEYr%O#Oz49Q,JuaSz6ar!KexQ(fLMbCfSl:ubc&yTV4h]J0EQv;Abn;-Xpzw2V-9mf*q<FLwl9mla-@8Q8(c+oGB@IvSJggX9uGgEek0,Yy4p*EBxqkmh3;pbjl=UvT1HbbT372@AmK)I0d1DUNh]D4MO)yX2neppcNuyMnmOb3RM7S9;YMzpXmq7V()Hg$S[v8Wx9a=bSz[V)MigMb9<56YM1py!Qk;.ZP],d@::Pu[t.yz&Gz:vaZ>iSo?Xz5H.9rVbPdwURH!l?5Y<T.aNqWpq2wV2e)DFd=j@t^GL4*9s7/It>oLO?L0000000agA000I7bpe$D5&:fYcman1000R9000:P007PK+9xw81PGLuir$Nu7tOWHy//zReuj+U(W<2!q[$C,5a5pIftc4cad1GPs)i,!3o[;gCL3Iws(6n*B(]?f4y![Tb@-I7sg6e-em@<BQ+;iAdQ1^vge1eR0.ewq[Kj=6WQyo&:-wsO*C)1W-PF0IxwI:/?F!OOO?0GJ#SE1kJppI6j>q=ld2BL=iW%rgH!^Ce&9Idn;tHeHI^C;#WE,#pr[3/v$0nB.*8TV%FBJL]Po]ykw4NdEmAt.zRsBr1Mz+/G0000000067000050TKaY0dxU)0fztp015yA01yBG0HgmJccFQQU95oXJXGoG0:fi-WNkJH!vsv+lvDX:=/;j%-r-n@iKUUBCN>^-?C-Wn4aWW5&)lF)T1@6:x#&U#M+]gBZ@Z7VXiCRfrDMW;3,09WRiY[g>y0iGf8z.ikLxoD,&@m&?/Mc45wZjRM<:,EcOSENUQb5[s[BG,bbEo6IZhiKSh:x-U9?j*g9*IHs1.GuUf?T,8U0ah3IG5A000021poj51pyKPkpXl8cman1000F5000aC003c+WzIQ8J?.^Tnz3/fUP(FPE](iT=b.*9-DhN$M12<D>KU/^foj8#B>wlp9D2=hwTi=jKXy0c.<Yk$Z1^fkSH+wMMyxl6xsGz-%+^5e;.Is$+^]86CGU1%P-^l*0000000097000040f>+z0bK!J00000000090000ahk34d<!>EHGws#QzMj#0X]Ed&/&eecG08:wxM7&et[Ph70000000099000060SEzw0bK!O0fqsG000000000H0000)iaj%WIoOuE>v]@9=6@xDzFBrH?zz3[s[tsP&b1Yx!8=zJxJj5Hke7M8EWXSj2e>s9f,/0(Cic@uq:r/nd<7(+0000000097000040SN(J0cHV)000000000A0000eq7tYjr@?gS7Y8sUaRAwfS.<SIXjRNm-+SgdRoZZOrK)e;FjNG(00000000C8000040Sp0M0cQaU000050000S00023nU/pfuW<9f-luQ#q[,9i06.KuXIJ/Edc2uRoiCWe-SBQ@.+ORMHm?Zb31g3rXJY6*IOL=u5hj?I1a2Z.By7R+3M!yCUQj,%w9M^:9xF=n.YAZ]WnTU?fL9Vo+S[Zirpwll(FWPPff[z.WP8hAxpJN[WUU:xzzctwczRbTNY>QKgnPx=62&t(?@$yq:BZ:>P#n!iv]Y2N/;s%d8>K2<:8Fvf3-+NC000022LJ#72LTKL3ITQjcL56lk=zPQ000F50012T005cJ?gV<-u^SDX8ZwRr*J5y4SI1SsHT*S?wU<gkj<k/WIi*0M1/hh+m*Pl2Jb0>cuj/aixq]c1QLA6ivB.EaG85QCV;-wb;E:uiap7;9<tn(##:z3bhe=q(,!*a&l(L?3!<0T*l+Y>VLLLqmh>IVSaTYDk(woloYzBOiRo2-o-AuDzrz/<jUnV+)vIq^@/aTzV0000000067000050Sf>k0e1lf0T2KH00aO402lxO0EjfH#5)sS%Ar3R@O>3+H$R+[beGU&M6Owo+>Uf7G4)cVYX?L](0+z=B^WRfJi>qFLi**oD)iuAAj(XTFmG2A2VWADE5ivKP$1b#rqfbpO(mMQ+];frbF!l/$r!*Yu$B.?:qCHn3J-nh&G$0kbOm<qkoD/0YzMfCcHj5Q-H&Y;pXvYr009610[Ed500IC500aO400aO401f^E0D0g#Lr^tVLQ1b)=r.$6V^LXNsog<)9[JV$4VVw@?g-ju@r[pGzl)z6tv?JKjPb6*,T$g7P&=5v((XLOwU7yi07La8CnkFeO/!%[B#No<81wcGPP$&)X#%,M=O/q$yE0Oo;aGhzPU-;Yx#1]6vp1nzQW3NO0000000IdB000RAZvhPf3-]rok=u;.3juZkh5!Hn0ssI2ApigXl3j88g.S=#Mr<l$Z8(?r=hVdG18v>*c;Hn9XUrhkeOBs=wH>6j?T8)-kkht=h,fEv.PA1X&$RIMB:RbWfqpiPutUHnze2?MsS+$gA?-q)kY@+1SvLGLNOy&=DbP4</4vZKRcI1=(5P,i(DmL23u&lL6n@x/x7;7)pHl&g-?u=%R6KT&$=]%h6#-.&0000000IF300032ZvX%Q0ssI20@@R38e,RA5Sys8w/Zyyo!ITMIBsQr-DvdkIgw!i0000000IL5000944FPchZvX%Q1ONa44gdfE>f1>jV0@Oq5MZ&r@u<*]p-E4f.E]sjPnE$>*$LnV8,qeaq(W5Uab0hE1E6.!jOn,>%w]lM;?WY,aA.<0b!S9OmK%U&;hmCo@#wrf<Qqh-xlvJP+KE4GYW]I(QjMql,cJq?ixOF3p5>VvTvF]4KwME(j.eRNin<OkdLr(Hozj?i:JBWpoo^))9YW^kHHD,TvM?R-KNyp.>BtT8[Gh)Xh+CGBu;O-IE%[qZXjM9;EndU8y<jGkehxKnIN=:0D=w+5yWpgx?fr@z,?]?Ig-!-1%L3m=S6<i6-NOPS5#0N/iKXSqH)TJxIUsKq0000000095000020g3<!00000000060000O=8(B(#8JH$2[4q4B4:N#4DgMz4CEf;00000000LJ0000C0R@mF0SEyJ0Sf=N0T%%Q0R-gS0Tux+000020000h0002NSBGG0t$lzylz?bn:>K^KTjYdo!zA[cP$HPJR<p<O0VD+:7T8o>BhY,aO05?pRSnXxKyn3Hk81,eC;yrdQwT/i9MY9CZJe)/Zi:j$M/?C>s]ME9?7Vd60bMsJt=Pf.:wSo!*f)I8KEa:;Ukk1ti3P6F?UW8KeqPeSC4o2y15R4J8m=oW0)P*GdY7[-cQh)[vXT*#@jc;93wXe]ssU+RoJ0]H8vXq&5b44d8g;k@$wX0i#:r0#SpWb41ONa60RR910RaR600031000C40018(PAk;.mdwD0c%v7lTSYS>e>Q61#<-vdT[Hj^3LXFe000000[5X40096800002000050000z1>@hY/&e65Lq[Nwk&0!lNBUL1sFns-o)w[,T%*qXKf7,k?]bQAG(lFnA1vc2nIF]M<,O,!5T+yS6#xJL000050RR910RRX9000R9000vJ007ni%.ilwS)BmF9a7Pgi%[fIT$]66F#IO;Sw1*NFq<lDP.Fdd(,x,m@pI2%q@H?/mDmibK%;iXW>uBqqZUPDL9#g#Us1xTu6zSD&VkF!:lnM#/)pOx)c8ic1*;):e.1,Nxcg83yQ*=4d#<?ErWrKaA@Bo<Ry5lUL*ZiR9+6W7:.wXNJDK=@#pfOw(VuGiMgGMGFW=wl4tgcClVK+!0vnL#z,oCyLf>g0gdVvXK#z:LL%tlAj1S73<D@*Fvkl[q60Is<go?!?Tk6DnLI3^&000020RR910RRgC00031000C4000^Uhh#&]d%OPfVmj:uJ]&,c=#P#0C&+#0Q:D%T0000100RU7000C5l:wFkmjO8d000F5000yK005IIgfn%HmaWYDcIfD)usEOO,!j,Y21>QCw(hXmrmyj0UEjvk@#au:N<ghDHhQSZjc)jbt:mVFCa@KD@#(0?XWsl4X69iw-S<vnhVoC(g:EZbNV00CEo9Pjoi94kCRe^DQL95*an;v:JsGssa*fzq&4.%DRTpa>>bj?HCZrfL(j,q&I@cm]z>;%-d+Y!J000310[Ed500IG&0gwOy00aO401=NI0DeV^P6Y-$Pd0kShIl.p!LqVg,Xl.V.bfbaMAmV@F%OtS7&L;:CQmxMa6qq8SX$a/NDXh[Rj0Xp1h/7Y5HAQ,aYN8hhY-GJ>:=(&M(G2thNs*MM^HGgdYWMH@esL1Oz%JeiIcpP;bvt9UoRo.Fq7&WEmPMfP&[C^000000RRaG000060h9rd0hIxk0XYGe0000B0000w000474%^%m-yE#^cm[@L;rqbsy2:dud47#$wMWzCqnn2M)OhZ];<FBiI4sbk5FR3YVoJIehAF<+j-9DSYfdm#+O6uj>dzQ^Giwpff;+N97s#w)J?0,rb</;rgA]bYS%)PjK@&2SksW2k6IF5%V2?&,J,P/s8gh(4?%f*X+fq>2CBxy/wUTa5XVk7zfUwJkiu]<viRKKPD(eVWW]:S&E6Q0$krUI9)6I!xs,a:vqez&%HK]HC5TA0fB<Dpjs=-%#%bge4O*t8y%/E>!wW)R8qN95H>+Nm5.JgQ(Gm0UngwzxV@RtW8Qfw6+#iPGS;FKwdUUCRJcRED4Ej;hHlT]8p$VB3Pq&uY).(Kaplokb;&O%9rFMFcgyNzqbME<2U7[WIOuPP;Wb?PzpIf19*2dk;#<?x>mX1AHEd47u?(idc.s#IdO8m*R1r?#w20000100RO500063lmV3h000C4000pH004R>k.u+dW[ZDdmG;C>Zg?Mf-T+RI,NYzdv$YM8r?9Y>OTs+%NW3H3y).QHNYc,wUmX&wN1V)sv8+!@txjM$X<Lnu*vpR*oJ2q5#nP*/I1[4N%HZ!^-Vxv1>P45sN8)!F!cStzpDWbC;aUU9UFNp9k/3lh5dZ)H00IC60ssI20s)x-n*aa+1=<s6761SMpOm*vd&=&YxSCmFp[M(.X)hfi>N0K56r0?m9MTG?V5<r7um%4yqcqHsVsk&V(g#9K#K(F#frp.)JV7B:</h<t,3yS*TxvDr8Qo=hl3B6[Sr^I2.GnXbsc)<D)E1GpUdGCSn4$G9fWo]e@xx&7xj;JdhK5&18=<bAR%-qJA9MNK??Q3Z%9s^imBp6^?lZ1:(l6G0gtB^Y000000RRI6000020h$4u000060000J0001!:DO7/FapFLD4mA3%^6v8?r]X77yTVYU;,;0%J5=^,L37).XBk6O$BzF2Yi5yDq?SeDB9JI(yPj])a:2!uO7*mVjzGvQW?+ttRR^TaqeXw+U2WMyMxdUadm;=C+,p0!)EqWka(]+WEr1OQPM)Vu^i0v1YJeN3v%Z8)%o,-ZyD[/Vwmv+U6%IZsQg+00000000RR600094n*o=tng9R*1=<s69RL6Ts5#.G*.z1K=Rn<t$s[eqw)SnJ+2mXzy2QC<k!X]zsgrMoCewsDgN:DJ-q^[DfQvyb3+L<zPine1K4+(vt*Q(i;iabMI%+q6dvG;AKye9%6MP(ns]WbK5!%=H<;0i7sSN^O(W!6$mZhJ=y>qGOP41QgTb4U29ukw=o%KRuAU/K99^kxdAn+R5X<Gf=UWA-P:laPiNo8%t&/r.^Uu1q9x&QzG0000l761SM76AqU2:]HGjsY(LF#$3G2LUqyGywnsdjWg>eF1&]5&;q&fB]I4e*qH#hyVZpPXGV@EdT%v8rd2e>x4qrj2SSAU^tLOY$Ui$.(1mIWEfAq#$,>zuMv;f<E=k3#D8%<Su2T*$jUQyA]2B.J&lr4pVT2X0HtF3wDKCcCewYxeh4S+5=V^2$s&#@TaRLoZnew$v17j#%?&hwg.&--vJzb$gfrnr3HY?=qdnqxXuct=+YZg71yaMjfngju):smVT*wtwTNv=<b-Un^lT2FupZz]DcIt<ZwC#$BZ(/PA0:Ub]%d%kAQkz7E->eKOQ,j#2jpx;KKF+dOMN$k&FRrq5Q3mYSQi^7130G(xrd15ph=:iG@U(eWcNUZylYd7;=($n[e!$O1,UjBmZB[4Jj.6kk!/4O!B:Qc0yBOc;lFNAmB[F,c6)y=8;((mtnm1?F<)J+b8Ilp[>p5?AVxa=fscvjKu,Z!xj[yP[YW5%Xxcv(1*ozSJTqngz=VlS7p<Q;>)ONV3>.j6ovcQJjcX+lHq9)HJ;o!M+I/#h^<U$!)Po&=SfNgDQ<t[$Y8K<w]0954LaiP@z((SE$Vw[XX#uoGT1qT62@]<-py<J+)85.KZM:?=0YkunJymU9p)qA<s!9W$U(ZSQWYt.cD-Wb3LF46v%Gx.g9rVuC]!D.Oo?4yHC):;3IJpM1OG<9uFPGVa%H!l>z-W4IT2a5<r(w]]p$DrWv!,Y]+(PqgMBbt3]l*ZVk<9L$NAEa-NE1?qYe+DC1N78$k6#t-jP>]S?Pp%5FT2;?LD[gIs:OCCb,;QVBB-+W#6*+eeCBqqF%zL:D#?O6%8-yG%vrmo^Pwy7)=60$k&f=(?zb0m6*^H7WP@0ARp75p[uCUCp2OG)?mWs,x3tlJ7hV!O0&71A/(SLa$DOq)P>)un6A4;2#?kO,QEoK6.pg;lC7.7mNwBI#j!GH)^8kQRI+VGSLxV1.3AV0mjb@/,-IV7Av,d3tWa:*B^k+q/j0>,<lXlOrDtRE71Zkf46t[]*v((g08Cu8+M#D3oq2NZ3Kqq8@B;rv%i2b9Q0i>j0^PYR,Efm!o.@5-[*IGW^mUN:rjiPM1fVjthp?SP(R+9+1H@?kFI8]z.DDF:OeFbyp*!1fDbBZ26UAt.)X6mew#(WfGwoB@HD4)liZc5Bb#s,345B6V&!MJfj8kBX(q;t&SRY$;4op-<w/dG:(HwloIvGyI;KY]Y(C2GpqDtRn*b.vg:gP*LRh+BNzQ<I0X>e/Q%k.lYrm1X@ze0jpVnL+aaov>]au<OO);2,G4<LY]n)eYQ9]1#0)howUq7d[JjZ9HL[8CA?MB+g7G1PN?VJtUnN%OYU8s5ZlO-sU+/(x0%Xcd2pvSM0kG6U(o4G<(mmuZo6]nV.IB[Xl8^>YvSI,=pwg7mheoN1oBsg@lnP^=EP7<7ijr>4Q9)r.Ma*)ea&$7=40ujL365UhBiB49skOr<Y=d*7(YT2@s[s2GQZ7IM:w0g4]TiXb>Asx3p*u./xU?HJqbt9CK]6rvj$41Og2MA<OEcSG/,RYF[Co!h^Q306UzqGK7u6l.QY)-*#b5]gQE:p;zW)qHUeW6f1hRC!g$,ZZmzMe<sSA=X4uk0ZYE9PKzJjVQsD(;PX.J-i(j-vg[Pok>O=p:X@TvRld@Qt4()b!EEl,^W4c[*NC]s%T#7qPT@BI^Z8ZsY:TH&erL+d*ehh=-4<uWf*;z&X0Y,4l+n?sg?6xYo:XRI=h[S*5o!I+A05F%1UUw5La$!DG,=LONjJzPV#LVhY0Ib7KGl->%F[X-l0?bo*Ya$3iQJ7)6?i?ZgSbe3b0LBVC6]iHv$Rj!i=51($-#uS*Li264>e.9g/%W]b6$4u)i$%jK4E*My!%t]xNt[=8Zy@0Mt42L<$%iYwJQ>y5dr)it$])q4C?KM9s+&.]MUx^.lR<Ovb5;IoEqlVxn)kVH(h@8hSbp>YI+-krFEg&/b[n4p:y+)6N*38[U&S?fOIg]+X.pc!.jV3l<GwB$Pf<xJUFN.Fs4VFG6E==h6^H%,%e7xZJoH3PKH/uVw1TAN1>,BKLNNH)tvKmD,7ZI4u(0tc#[10W>q4+lW>U-ja[t4)O6?&FFL(=ZO>Vu992Omf/wySt;??d)<5w2DgLI5SdeT<Bto/jFz!K3>?ui:m#A]]-F0sCUaZ^r1g(WW%T?6zfy:TcGP)Om1yyAQt9Mc&X=W^-N0oP]]?8FYr3.:lX?f#f-xOK/WEOz,h*&zpEPN0c:JrXZu;.x2cSchv0.W1QxJ/B44+o1*ZrAIQ+%,;DPR]dLMVKkk]Qh3Qg0g:L$m8,5iSXm+MY],Eb)>Kjti=c0pA@e;Oj/2q95j>My?/@EnEZDg(,N(n([L7!XQBd>/<b]g%T$lXe+^UFc,rcZd703s:xe3$8(O<pNiQig1meRRtuE;YQWf%uSmS+7y?#/AOM+6Ath1.5zBs^Sj6<k=8Q6]+LBp[Ap%/#>A(?AEkeA8^@laSGcDlYWC);R]H*$RdmHAmuW[JTCEKwv+^YW]J+TU/;&No$!ydnrw->H2P0En231GNhVVXmaXu6ppz6>nNv(3UiV[VU$vllBh4uakdRCe6asQAV=+u;,][z77=[I*m[Yxz#Dn5$sr9.,qss^<*S2BShCGNpel@.lG0-bMlytK>2%7edICC(w$G/EhEhv2p*^p#%+z1m+a3BTH2Ayv+gfnR[A(Mae0nF(?Tr#*N$sHC:S[dn%;Lu8Oa,JHWM,[1U[/9*L!t*v:&dVFx;2GIUrmO<>S4r(Dk2%UOfT*Xr#Z9OU*5!k9;toELf<Af6uR2pXil1?v<-wM/3B[0$nNjr;A8uI4x+g,7qf-^L*guKzxSyCFL?EfjvG5Z-brX0N+RmxsE4gNQ,+r9;F)f40r=:4@RsuVs6)Q6ygXI7yiBdunL!I1F<kvTUpjiFB%k@abSITarfo/MB8)6(U(xz>W4,PVZh5,bxPlAtz(viYB3jX2%b&WA0?.t)OhuFIW(nXt-$-RI+Z*-u2g9D*9=N(2+HXC!dHckCM;(H-l=#!;dih3<o<V,hSv,/c,4!];n:%?Ek<2Fk)HX&#JhL@IvAO,:EF=K#iM:KkrP+46SYZIpkr,#=kqY*yR1mCOI+b](H/ldbW4DUU*lGq^&hlQiERCVzi2HIfprJI*hw8!tW&Sp)6>tP]9gpJ@2KonFJ!F3rO@F)6$2u5S;d!TG6.p@4qcgdK4u3ujPYhg?L)9MI?Ez)<,VJN#Cof2C(K^;P7AaC4*&r8^TAQ.$kdy;1k&)LT)zKYx77UhOzn)@bY^g,1je;f&cOO]]Q%WK;>ve2@H?XZtRo0jp8F[[%4Utyacik!2v]ylK&A=a[X/7A)k)!y2256u@Ie4EucKNI%<Z!/1&xt.,DyK7];[,<wULll%2FOEu.E.6S95v?)Gl$!D?G(ie=-8/3SE2BKvv[v1aI!CJ6acr=%=S]R>K5IGo;MF);jB$Xc#@mVb-Rhlr.Jll=9z=gN.e.>opuK7P5vTAG$.N5WEBR#vuSRbHTgivaTJeY/bU-BOno]3XhRwh=hgZBd+&jdp2pS3(R-P212yLW$-8o-%XoJAdT#*9zHS!WWaQpS2j4/,Af!DTSjeJTs;7aj&Q$&]@%0Ni9<Hlqd+y/Q@KqW,@.MUO12ZlbUM[$62#.%Gw?w1O94T^.+0I$uz1P>F,p]->uNAX3U,w[X6&4B;op0tcta&J$n:%6VhgJ:Qo#S[sm%vkm/-Vo8&T:^eE:;1OOFkSm?5eTFo6Wd$(.s-c!PW1KGTLLM7A@<wfLJUw2;33*O,Y%[[3L#?Drsead$%g,,r5Ixu*qQ)#7y<hqEw?*f(12Z*TW3Y8FSW#PC>,8Bcn+IBSYK=[0[YzYH?;KBU9FV=6L+6lzO:gRS)c5EAe?Is8ZdB+U^CcmbC41nPzRTQOHE=Vmq&sIo/QA;[wt#GsaY&tlR+;V/dj8M:-M50003100sd7000310ssI24FCWDC-$KfTdP[rD5),yd!B!<3[WwrfHL-<p%0Xqv0;JcJZrm(e@IDh@G]pZg9Drw8[Q;%uvr43Wa%wSUiS4C?%<[@$[)78NcD$KMIOSQBL,7UNO8ghj<(mMD^#i-B1Kv:A@T<hUGVO1oz4p12z&jb+wxA^H1PK[+*b/o&Wp[eiRPOUnlRHz*hJ;E8.rkGV:7,K-+t-hOB-AqOE2Ysy%X@T&G^$bDl];#j1&6m&A?s6<z^,*Jn>fC1xRr:6>jR(gpb*&P;fQ/u%Nh)CA$yv9?iGhMe]]xY8MQje$B!O.fS,@KO1/59rtV7Y]l:vb;/%IA/04o>lFCw!:,33/wUGFw(bSTrrP1hsK9]iskJ3E,AIM#*c&Nx=q:X>0JO6#k#F08j/c$E&^AhrM?+@xKCkP>g*m7()ubq)$L1MuqXThEmY]>[5qihR-u4^z5L&[x00000000va0000H0R@mG0i6M!0Tuxj0iOW@0TKZK0eS&>0fGU40Tcm+0fztp0672v0Yv]+2b*xm92w0%U?,v[2dcJJ%9BQOn#swq)mxV,HT5a&rPmf@zb.R-lE-(p,)HQk8zofhFrOFvNE(>72zM&0.EH8(mF.bl4i1m[@s&zfKmb*(:@6#8t<nibQh<:MuYB73E8ay^/QciU-G9Yg7le-r;R.u%!NlIgg(G#/#Pi2DsqGN9qT*^GK*iE3<b2anKem.NM0SaN;9hPUc&Fg6KY#!Q!GXOv<OefAb9RxJm$S(.=2&lq9/([5p?:IJ-Hf+-z/;7TLBxsa.nlX@#V7rJybYn%i7oW$dG;b<,ac#VWlgJWzE[<1TyT2cI3cDPZE3Rw>^V8j&Dns@2)qrQ-Cek6w%uwWn,#L@ZSt^6#!FM@Z4emVi2Hev=Bz5J4E0f/&aL-i)m&Q.97+EI=!OyahI7FCDX:K]C%]RRM5:W968*pp9(IN#I@ioHx;!%;vwx(Bgyg6/,;k0xQ7wwVp].NjFEr)hMH#!&J%7Fzwo8@2N8-Z&pnwLeXNE8q2cUCQ;xZQ,NKf@;V$qnjZe>)k-v$d+Mreth-%S/8r/)K?JkRs:efA*uvw*$D&i$$yq;aVEbABXKz@=$X2?uf0-!i!H6%HJ%EtYM3F+5YgfvY)%XLXK.4,G>&1B-h[&i>>n:Qlab>v)(OFtqgpJ@@#<m6wf(@GYMRYhh!q;bt#TjnVQ;pWHlwqw!!Jq&^6;)Y(6LAZ@4%3[pd[9)ICk@t7gYwbPvYSm1#X.?:K+kg0?eG]Hj(?.j?Mnx3wV@CoXwml7y141TAWrqB$:YvPwZe4e-HF4BJ:j$J39$,q!8&:.%@4[ssegLL&HIOOlyOYWH8%BJyPhaYq<iVdF;EyL-0i=&a@XOJDQK/KrdA;h@AHS7^4gay(dzu#m4,IBc%v=GPa)yMOXeHT!^ZcL$.65mIwUK5vXg>k[-1jQrFRlni%UYOiWN#y&0(vo>;7MzHM1[hP4w#g2VT!y2[n<yMN;wtk9*j;%k2qwqzW&7$h@bU(#@q?a*D3k+[!QhYmJLU!TP/1#Ag.o>GL4q64k55V=!@zC8Hhb/HLH#w;q[.5Ol33zjrw(9A=gP6<Bp]7%=>xPsB4KW*<2[#5t<q(UYHrb!kc!EhSz1yy(QPDq%jWDNAz.^=up47p6HOF>>Vce/WwlRoGZ;Of75BK5%*WFG$2,Qji/y/GG4Vg;%/zc(Z(,qb#U[f20T(t+mXnWUw*an#(sdiL78$(P:HDv$PQYaR?kcU6y>+=gox^Kw[3M%RkJ-HOaDmCQhU4hRfdw+1!LIeARQD5v6qntavUG0#@wLQRXaOym:cS(-pW>4b$HzSHwKGS22OKB519]%b#GK#IBv$X1pmyF&VZ81N!COk.32;Hui>1Z#2v7QHA%]9Wn4+h,pvHv.,sEPlY[[6UI^&YaG#;l!Iz:LS2jlb[ZT$A*rw?(xyR#(k&.C0r#nRc:jL;PM&n5C(N1:JF@eT;tbJ8VZrxVj!>@CFK,F2^p=VW-TMx^.4eDtpdbzoeXdfc2[lssU$W[Z1lClPNt+/?.oiT%*ebIeC!02#3l%SvPxG(x<M@cn+@v*pP?j&w)FNmpErhyshfu2O#&8+G3qv.qW6A=i5-C07jZ>:l2A%^@^xFksObjFz;[IGR+MJ=:JKd/W,3T)>&Tw01]@cU1#4A6%Jk#7z,,:K,VnJI4]hMYE=G&<=6nyUTJx59CfROS-Xud:Jx*sy1BVI3L$TO(8W@e0O[=U:Vs&?pj[&x6s@vARGCM=@P1-!]Xe6816oc$k*w$L3iimS1Q4.4UCvgq;E8t@+*eiGl@6+44WrQ$-D)pbA^tn-Y8aWcd0kC2ZawY90aVgW])*Fe4,J9r#.+)#PjIm+FnJ>Cm#g]1zwk[->d4!:4ALQ+mdRHDp7xnpgN2yax:jt3!m!:UhO,/S^)yyen3kBl0,jYNGpE4tENZ8r-hpicw[jHT0!Rf7!:;cyG.2YeGnJXY3KK5CYlHzNG7u?Fr?VVYtZ;A:@SHF=S1@3Cv;^gU0rU+RpsySf2-S8wA@!1v2gWA<q#Xh)4zxtCS=X&iTDN+;geLs3t$O&vf>TX,LUOWOcRTujx7SLM3g9A0vH..*b!c&i$H@!hDnT6HVw<-/1XA/CJVdzEBFN^tZE6l-JRusU$PHvn@ZT2S07%Lmf$BCFlCXGN<VFdgZZMSX9y!VCh:6R?:MF^=+W&0v.m,4a-bZ:837a5hV2>.(uV<I3>=-eTFyu))iOL^=qFa2370]8w(5Z?nq13VJ&%y4O.flTfR8tt&ZNph481hVuX]^Vj]-z1FQOr9SiH@3>y<ni-;tG)EJc$&>G4Onulw$ZXgQ7y0RCKkaaymPrYH0^xq$N)r6elbhQ%6cZ@r%8?+jeFS6MZ2bOXkN0QXlB3GN>EDJ>BP5FDX7Q#)-U0mD1xxju6yr+1h)9kbnvN6L@$4f]<k*cli?t;y1r8iObwtzy>SU^T%RAe6(:F#rGn0ssI80ssI20s#X73IG5A2:.@95&!<IrqE7%AVTsuXRG&!@qT+mz)wXCZDHrEtBK@buI<(UIXdsnYyziV=GXvZ?9*^l=wq>>AMaJ*F$$4KEev0?o,/CXk;E-z>2Z5F0&fAL$judO2YbdW.dGVMdaT3-Vd>ga5Lle?jlBTws0,(9)YNhE<8)96Vc[3=4RU:*c#2$zo2xnF:L2o7sYC[]ql%Et(L>f8>isF@pR#no7mqYwsOsAQ0000100@#C000942muNK1poj54*&oFApigY8L;O14U%!^u>542LFh4u5qq/M=^YzU(,staxTo8gNMu]SeoN,k44(P9%?5;aO[I,,fLUXR5WFdtG4KANi!^s?KOoG=BY-d+TV?VzDu[@eoqAuWjhcw+a%]w5oY?WhDl5kw#q/&OAix]3NRLFB4&e*&K#uo%IR*(dtfT13?,zSg@ge6Tla.@F>Jc4z@?Epfyon+R<a]fflr>>[Q+^3Ev@PsVZo4nk25HYOb)wo^+$J1UIMrPiYM(M@BHKg&(E0ztGy@[glD&xHw%wlhny=P26j#mp>F-z5/[r#$Z-t3G4*-Z#GS-SDqqKBqV<otOK6eoH5<mFemMm+RH4bmgX>R8HljKQQnLu%6D3bsH000000s-U400IFH0S=EG00RI301E&B09WIVpdWZ@wr8F?4wm7UfHY;0h0zzX@6s!3Zkhr+E0Ym^FciKtS)]sflLBIytS7>l*.Pe$HXJCl+5ff8i#:lCrjp*c>fvh36;^N4E[!S,g^DUZlK/n!000020ssI20s#&I3jhEB0RR912:.@9HU>gJ5vts?,DcWx+?>cpLR]@/Os&4Qz+9Y/C268xj4Sdy7>LO!($hf**La<(lKhApUAZFw0000000IF3000328^=[S0RR912mk-8D#mn7sEfZ3Xf.AfDr/pTgvnMaT!qelMSz@S@]Ez[u;9W173,/ILIuPC0003100IF300031000000RR911ONa4AD$VAQl3$#J>X&@/z!G<LM^lN0%Ge/$&r]]vrgw*0000000064000020R-h]00001000060000YU;)J;0Nk!.mo)+u0E6B#IK*7f2lnh:k.9F7.j=E%Bx3*o009613.3ZE00IC200961015yA03rYY0VB.ja@wJzcF4<wuG@jr65l.RLc.6^!.VAqpA@c:Lt[y[WJYRd7#dhVNOy:>.guF&S2W*sKA@HjJjk,JMUUtRI6m(Hev.tQog=Igdt&!wyE&?>efX<?.9bBi8s$UU:/oco5WT$>lrZ0&B5-GG7$g%:p1#8!hb++LHAn[ATi4!U;9HL%QoY>2?DZ#pTbp(ZwdVR*R9N$$[Lq@mQzt^7sRcIhq=#aL5k%J4$<6Q,:+V#hJJ(la=cbrd!Oh6RK<KI]<(;!^xFU1HXSe&!Q6O*<C]Z]0TqZNNE)APcrWUjP)BkthRt/Dh2JG*Bi>1lgz7K<tDTBeNw4T86$JtUpOfUd?9=0&QK6!qv9]Da:)mhyMR6G[!Gynhq009691=<s61>7i2q5%Z^7y+RHqW]N=2:.@9GynhrRQa8rqIW*ro!#B$Zu]t)-D?dJ):B]7?RgkeC#$K+=t@TMTnCzA+[uk,S(CL1$>XPwZobrP0)9A@6Y4HtmPvGqbrYdi(R%3H-KV[84.HQzt=5nXgYA9;JWnj&d:aV&!;),G(ZQ*[epffAG,@WDBG@-KVYNa(4[^6Mg:#I9w%WA7g9&@BP!u-:9!JYKX#QllyS;/xiSk.HtJyzfgwEAe-8/j#MnP48HLmV(V];zaCN.hZ,rmg:hG,oCsD>C*@dE/U=br85rrhj04qEzJ7E@UTr&<bLfCcVDD*YNEPJTiD.Yoyr.x?IE)FfLN@?KTn@YnOSX7]b9y*Tl9:ZVxo0aqk.tX:?:mp0m&Ejl!5v/hk=Cl#/x!e,TyN%#Jny9P/k2vt&;PBl^&QL:!5jQo2RQJ;%Xf]F$kdJRd=7Y<xL9+0janE(I)0s#O60RR910RRL500031000I6001H$>xV9.6d#*QZ?m0[=Lv!&V30py20mO5-]=uz!^PU1AOHXW0RR950ssI20s#O3000001ONa44gdfEXvB(bo9Yq5R^bqc4F[uP85^9G!veG.)!ieK??a3i::0uqF%@HBktc2WXNT%0y-Jn2yMyGhSpBRQ3A(.9#Cx9rGcP0A<CG3k+8gvU:!OIDLv.]y<&KOSfEX,(6<=9/#t/p@DgXcg000030ssI20ssX7000001=<s66951JfffaCl(eUUhwrXBzboc?CMr)RP]?KQs0m-3v]g7qyOaWSKD=LKYo]t$Q;Qo*xT^EyH>q.9JpT5,-Y$wW7S9o*N9b^Q8f$JYb9ApU,%.hHS<Pf[%JsTyFmv4top<^yu:@Ri,<3D?.7/QTF%q^%tV;?V?iM-#mdUWh<^Hp,000311qlEE00@vF0S=HV0i=*80ek<)0T2P80000C0000u0004nTgmSa224H!X$0D]=QGjiu]l?)0#b6@BO-#r6O00i?c)n#$-D?t>fT#GZjuPg/9;?,2Y[($#S#b,-wFu4X;1e$Ez+]2VX*Utfn<:U8d%MjfU:r2r&kC#W>7,LJgS4tQ?ILugPI^65qHjqR]/:iGlZTujbao4@[eY*xgY^utJ*Gv&u=,8wm5K&%G&/NC-+:N0qzV:dC,GYqFrLJuk8+9J&cJ6:LOqKDbLaXMYobY-fh*8ZR<Jv%0cFeUfeZ8O[Jth59mvf.^@0*viD?0j9H)?l>m;0WfR-j/VUPYObPa.g3ykdN-:eS3-y>1RUN4aJqjah%vAY9-W,XjSiiVQs<giCjLKeJoP.,I;%xi&;rPtu$LX$XfJXnNRG^s6bvYyjquGU2k8w:02WkYV$jXpis^:Pdvc4P@dVo<Rf8<w*-];&=g6yniCh?e:b)g@2uja4I#9-RuScUXdA1Nb)*2U>u9eZq+&3i1ZjK^^jz7pAdQ2+n@0ssIC1poj51povA000F60RRR7000sI0027x00GQyPnj!.jLxJ&&y;D^KXAOG8xb3@@gF<D;TZA!Eyj@,6WB]&cGQXsOE?%V(XHUil1:MkQP,/cV@F@vRWYsy>:o;]kssVKOQ@G=Ci:[KOSStTuIvPAEi0nLYi<j^)Tofkd^::]Mt&IGyY!hEzwJe7rpikl8G>XvZ4+xNP7wHJ*l*QB&C!ErwIcZ,:BnLiH=;NB(Xp:BT3/)srhKl8&e(/7ad(71SihdmTEj$xL<vL@.=2/FjDP^iP0p(Hu*%@cl,hHjS(&xQ0cf3H0L%4t%1AdQBE-HUf%u,%n1zI^!^W5f+%ttsbV0o#EL;nxu-x:C,c%.trdPI!=X%9VAD1cKWspm/6Ez^ibxk@YGwRl369UYL.ECZy0$CU/pUyZy=2xtXuz=(AX?gwxW$%SC<5%eV)JpI)Mlkl(2?iwl42>YxaUOJqmL-HtsXC:IhO+Rn56[EpQ0lYvSH[&xw%MN&5cb=4;weVY[8)bR-<dQthg<49F5?:)ix]O)TLZo%LwUUi>3fg=)em#g4C]3g1wssiArZmeh!mwlL:APeR^[M9x#j)?q]ZAp35NN-?ZzY+zaXqzWc(/r0003100IF3000311ONa40RR911ONa4A2j0>QESB2TMW1Cu+>hlT*m)^W=@9qdzau+kcrP00000000096000030000700-m800aO4022TJ0F5RkNB5n=MmGkhuvs0S9vo5OZT/N/D;kNZ?MP][+niG!brLn)wZnGWr-@>;M)ipZP[pP/Fl%u+C-9[zh;0RD4-Uy.8P(Z]ycVvEM?q/46uoLZFw):Z5AcCFcS@dLe=othGFVEz=Alq&1mtCG9>uZ;5z;6J#f2/H*zMq/IM5:D5h@YxV^ni-0000001XKM000RA1>28J1pxp7djWg>4gnAWrT>o@6aWAKQvd)0OkyGzSnz^%Wv<txUT*,k<m?gSngNy[hlac:80;b#kc>05b&++H9/5S$OHqQL?pt[j<AM;yTw=czDjVE=9,AJy!w&N7N/eSoZu!D^V+dPax<aAYek:TdY2b91R&nm@YnD0itCK1qn=^v>M$L1:hV4yPAMz554+M@+@NSI@JAQEi#vk&a#F6D1$9jx+Jk@fzloc>@-M[?:ir$JFwit;s7M$4r)dn*9?#h6+NlFV(&AE[7;.%#g()6H[a.3^z0s#-%*l30;Ro5Yu$SN)E3j^*7wRVb-X82T&B5W>$P@X@v.Sxg,10gZr244P:aDJa1#]imCGt]Y/Cz.G&*o)(@i;Q>YJ+]X)LEk-L3Q5rDR)9;h26lT+o@A.P<a5YeXUuOglrn6Z/3=HDgu;;Bt5TASKdxMyhL%8x6?E#8ZBN<D6<vFW;yQ[mB33hk6kCNXx.2qpZ/Zysacc)?1nKn#uQTW$f^2DcCjBD;Bk6og!Ei]XKE6WmHLfFqRbr38[1=!KD$0)2l>+UmFAa9+Ah#>pHFkKfwLFA,:1ZWcuv8HriLBQZhIPwSNh<E[rV4e0/;1tR6OR[r<N(xL+?0Jg?OKZ@<JRaw5^/^nZt*gQk7F1ss2Vd6;tz5Jq,Ta*1b:lL?bZSE7sD[6FndAK1PP],Cip!T5vtoB!Q=!Lkck0Grnu8S.b9zgUqS,Va;$^qJNjYD.OHTj5UV;Iuy9KQj2LL2<.RMxy32P0T3i8%z>uJRZ^y/R0RR940@@R30@@X51=<:D000C4000pH004z#dslonldO>Hc>o7ExX@0LG[s>+HAFO>xPzU(JvW7XI.j/t?Sc/;fqz?q6N<@z5iqtp&a)SsuBQUdT2WTFEx)]fqb.9KA0nf>BYrb@z*2QQ:E3T*+1c2W&A<t0?2K9A-^cMT%bg9wHPwY5jgkI73knuoq$:s4.HSgxtF:>W000000Rs#Q0000A0TBTP0jB@O0U7]Z0TTfT0h[F80000H0001o0008muyrz8G37IbCT,[e$TEp%JwOC8&wHh!To]yh3J/H1eP1]/qi)QrAwgDc%%w/;O=mU9tUAd?;c88ilwL%cy5)7KFoeFseFahyw9WIJ.Gy)hIE+f)w.DCzzDwtg&,TmlG9)/6A00?w!wK=)Tn+yEa5ZXAlx<I>EE6e@8X/Qz9BNw/9hbSozn;;g+Wh^7BPt%^K2E,3.QOa<<[92pHL)mDlPvbeHtMelb%1kUhtOU&PX$h8W-YwUH9*[&vgRm#%grvoYNSVp.-H$<XDxhF&nFrRzN,y-b=FV&a6M*)C+9*-tCn87,VE]=An^Fh:4C8w24X*SpZdQ@n2bYOApC];YD!bZfdG0Y&)]UI0Fl4&8W-QJYkpZf).]M(L%%bEJU0yCe;>,&y>cpT3EdiRQZt67:B0=dd^Vdv2N<AT0%Nz!+A9v)=q>zc&):N5<^[KsU1Kour^#J4SCX?4F)R6[WBy9Qv$uS)iaVT>>HAFqB2j6VIYM!hNnN#*sYS,lX3<^,j%<$+x&sILM8!EBu65pvT@JP.U^Aw5gEbz2Kypp@.mQTB/LU^oE0>P5&8YvGW&2dWKycve,Jz%!6[]s-8EUK$(wF4u0]P[wmU6eT)F>@E(vf!I)]]^>-$z05tmYKwF[Q(ywTN#TsUVtE?2g)4>dsmTvXQxvRpD$]1u[so<5fGkM[Wml3cr?(MztD?7Ux9>@sntkm/v+YQqlf3AJID3ZEqFRaX,RY?F4OR?W/bU.3*I<(TgGIe5*4gIw!9ylycxq$2TWAfkgdkYGy+[cUp@g7QXc1!fD&B<UxDA+9ASVF,wq]O6]+XCFi0QnAufpPkX?hOJ,p<hG]JNfs#qC#1d^GmS4Wb&(Xv?=19;?;Kj<L$*gc.m]#Yy=-67z)Rr$Xfn4.(Du7#?w8!jVSsBUyW5dM?00000000F7000020jL3[000040000F0001YH,0YZvRFYNl4sOmdXnb.VdW=/:E-&@Mb3TvD0u5nI(r20f<sp@2e=K!lN5z@-3w6;#+K3g:aXaXY0l?<Kg@SC0](6zLEKpj&L:Nc4fH!G?sU=ZWKWlg!wx@EE3c@]eHiJOD^And<$LxPwvVdQ&+X:?0000100aX7000946#*6jp8x-/1ONa47XSbNlTQVGCB*S:OCqDrvnn<7t5ufu!I^TQW2Um,@B/.fzX];j8;AfU9HGcHHLB@DYpV02N,=YhSH<^40x?293y?QM1?J(NW38kNErr7e:qV[UaOQw,1p<o^K*Vx9=oU$yD0gJrj@*x[hQbiz)HIh?3K^a(r)HO<tmu,VGrbAXGmQQj&e;5&k^FxM/OLam00000000C8000040R@nX0jB@G000050000J0001mcb>9fBU>^MD&rwsG)bGf#1s5>(MRF#EMRsAr2y?O.2Ki.;WfE!;wNE&95:VhAEcs6=B-1D)S0z8)/7UqoJAQ6odmh/n[ypwiSxmWdsmc4*GA)!>-uBY(=-c1Ma(S#hV.qAVQxplvqSIDf9jShTLm&^Q;0lF;exdlI9z9/cmMzZ00"
if not table.pack then
  function table.pack(...)
    local t = {n = select('#', ...)}
    for i = 1, t.n do t[i] = select(i, ...) end
    return t
  end
end
if not table.unpack then table.unpack = unpack end
if table.unpack == unpack then
  local rawunpack = unpack
  function table.unpack(t, i, j)
    if type(i) ~= 'number' then i = 1 end
    if type(j) ~= 'number' then j = tonumber(t and t.n) or #t end
    if i == 1 and j == (#t) and not t.n then return rawunpack(t) end
    return rawunpack(t, i, j)
  end
end
if not bit32 then
  local B = {}
  function B.band(a, b)
    local r, p = 0, 1
    for i = 0, 31 do
      local ba, bb = a % 2, b % 2
      if ba == 1 and bb == 1 then r = r + p end
      a = (a - ba) / 2
      b = (b - bb) / 2
      p = p * 2
    end
    return r
  end
  function B.bxor(a, b)
    local r, p = 0, 1
    for i = 0, 31 do
      local aa, bb = a % 2, b % 2
      if aa ~= bb then r = r + p end
      a = (a - aa) / 2
      b = (b - bb) / 2
      p = p * 2
    end
    return r
  end
  function B.rshift(a, n) return math.floor(a / 2 ^ n) end
  function B.lshift(a, n) return (a * 2 ^ n) % 4294967296 end
  function B.rrotate(a, n)
    n = n % 32
    if n == 0 then return a % 4294967296 end
    local low = a % 2 ^ n
    return (math.floor(a / 2 ^ n) + (low * 2 ^ (32 - n)) % 4294967296) % 4294967296
  end
  B.bor = function(a,b) return a + b - B.band(a,b) end
  bit32 = B
end
local charmap = {}
do
  local cs = SAFE85_CS
  for i = 1, 85 do charmap[string.sub(cs, i, i)] = i - 1 end
end
local function hgr1k6hsy(s)
  local out = {}
  local acc = 0
  local cnt = 0
  local n = #s
  for i = 1, n do
    local v = charmap[string.sub(s, i, i)]
    if v then
      acc = acc * 85 + v
      cnt = cnt + 1
      if cnt == 5 then
        local b0 = math.floor(acc / 16777216)
        local b1 = math.floor(acc / 65536) % 256
        local b2 = math.floor(acc / 256) % 256
        local b3 = acc % 256
        out[#out+1] = string.char(b0 % 256, b1, b2, b3)
        acc = 0 cnt = 0
      end
    end
  end
  if cnt > 0 then
    for j = cnt, 4 do acc = acc * 85 end
    local bs = {}
    bs[1] = math.floor(acc / 16777216) % 256
    bs[2] = math.floor(acc / 65536) % 256
    bs[3] = math.floor(acc / 256) % 256
    bs[4] = acc % 256
    out[#out+1] = string.char(bs[1], bs[2], bs[3], bs[4]):sub(1, cnt - 1)
  end
  return table.concat(out)
end
y1cg16sf520d = hgr1k6hsy(y1cg16sf520d)
local p9ulq6_ey = 12
local function x8ko6_() local v = string.byte(y1cg16sf520d, p9ulq6_ey); p9ulq6_ey = p9ulq6_ey + 1 return v end
local function vnx166o1yv9q()
  local b1,b2,b3,b4 = string.byte(y1cg16sf520d, p9ulq6_ey, p9ulq6_ey+3)
  p9ulq6_ey = p9ulq6_ey + 4
  return ((b1*256+b2)*256+b3)*256+b4
end
local function pkqsci9jm()
  local b = {string.byte(y1cg16sf520d, p9ulq6_ey, p9ulq6_ey+7)}
  p9ulq6_ey = p9ulq6_ey + 8
  local mant = b[1] + b[2]*256 + b[3]*65536 + b[4]*16777216
     + (b[5] + b[6]*256 + bit32.band(b[7],15)*65536) * 4294967296
  local expo = bit32.bor(bit32.rshift(b[7],4), bit32.band(b[8],127) * 16)
  local sign = 1
  if b[8] >= 128 then sign = -1 end
  if expo == 0 then
    return sign * mant * 2^(-1074)
  end
  if expo == 2047 then
    return (mant == 0) and (sign * math.huge) or (0/0)
  end
  return sign * (1 + mant / 4503599627370496) * 2 ^ (expo - 1023)
end
local function f916cd0i(n)
  local s = string.sub(y1cg16sf520d, p9ulq6_ey, p9ulq6_ey+n-1)
  p9ulq6_ey = p9ulq6_ey+n
  return s
end
local s1_,s2_,s3_,s4_ = string.byte(y1cg16sf520d, 6, 9)
local SS7SEED = ((s1_*256+s2_)*256+s3_)*256+s4_
local function _mul32(a, b)
  local ah, al = math.floor(a / 65536), a % 65536
  local bh, bl = math.floor(b / 65536), b % 65536
  return (al * bl + ((ah * bl + al * bh) % 65536) * 65536) % 4294967296
end
local function _fnv(data, h)
  h = h or 2166136261
  for i = 1, #data do
    h = bit32.bxor(h, string.byte(data, i))
    h = _mul32(h, 16777619)
  end
  return h
end
local function _be4(v)
  return string.char(math.floor(v / 16777216) % 256, math.floor(v / 65536) % 256, math.floor(v / 256) % 256, v % 256)
end
local function _kdf(sid, fid)
  local parts = {}
  local h = SS7SEED
  for _ = 1, 4 do
    h = _fnv(_be4(h) .. string.char(sid) .. _be4(fid))
    parts[#parts + 1] = _be4(h)
  end
  return table.concat(parts)
end
local function _maskkey(fid)
  return _fnv(_be4(fid), bit32.bxor(2166136261, SS7SEED))
end
local function _rc4(key, data)
  local S = {}
  for i = 0, 255 do S[i] = i end
  local j = 0
  local kl = #key
  for i = 0, 255 do
    j = (j + S[i] + string.byte(key, (i % kl) + 1)) % 256
    S[i], S[j] = S[j], S[i]
  end
  local out = {}
  local x, y = 0, 0
  for n = 1, #data do
    x = (x + 1) % 256
    y = (y + S[x]) % 256
    S[x], S[y] = S[y], S[x]
    out[n] = string.char(bit32.bxor(string.byte(data, n), S[(S[x] + S[y]) % 256]))
  end
  return table.concat(out)
end
local u39w8m7phdk = {}
local __pid = 0
local __ebpos
do
  local nent = vnx166o1yv9q()
  __ebpos = p9ulq6_ey
  local chain = SS7SEED
  for e = 1, nent do
    local efid = x8ko6_()
    local eh = vnx166o1yv9q()
    chain = _fnv(string.char(efid) .. _be4(eh), chain)
    local expect = vnx166o1yv9q()
    if chain ~= expect then error('SS7VM: tamper detected', 0) end
  end
  if _fnv(string.sub(y1cg16sf520d, 1, p9ulq6_ey - 1)) ~= vnx166o1yv9q() then error('SS7VM: container hash mismatch', 0) end
end
local function loadproto()
  __pid = __pid + 1
  local id = __pid
  local pr = {}
  pr.params = x8ko6_()
  pr.va = x8ko6_()
  pr.stack = x8ko6_()
  pr.nups = x8ko6_()
  pr.uvdesc = {}
  local nud = vnx166o1yv9q()
  for j = 1, nud do
    local instack = x8ko6_()
    pr.uvdesc[j] = {instack = instack == 1, idx = x8ko6_()}
  end
  local nk = vnx166o1yv9q()
  local nc = vnx166o1yv9q()
  local blen = vnx166o1yv9q()
  local body = f916cd0i(blen)
  local save = p9ulq6_ey
  p9ulq6_ey = __ebpos
  local efid = x8ko6_()
  local eh = vnx166o1yv9q()
  vnx166o1yv9q()
  if efid ~= __pid - 1 or eh ~= _fnv(body) then
    if _SS7DBG then
      local around = {}
      for i = 0, 11 do around[#around+1] = string.format('%02X', string.byte(y1cg16sf520d, (__ebpos or 0) - 4 + i) or 0) end
      error('SS7VM DBG: pid=' .. (__pid-1) .. ' efid=' .. tostring(efid) .. ' stored=' .. string.format('%08X', eh) .. ' calc=' .. string.format('%08X', _fnv(body)) .. ' ebpos=' .. tostring(__ebpos) .. ' bytes=' .. table.concat(around, ' '), 0)
    end
    error('SS7VM: body tamper detected', 0)
  end
  __ebpos = p9ulq6_ey
  p9ulq6_ey = save
  local plain = _rc4(_kdf(1, __pid - 1), body)
  local pos = 0
  local function rd8() pos = pos + 1 return string.byte(plain, pos) end
  local function rd32()
    local b1,b2,b3,b4 = string.byte(plain, pos+1, pos+4); pos = pos + 4
    return ((b1*256+b2)*256+b3)*256+b4
  end
  local function rdf64()
    local b = {rd8(), rd8(), rd8(), rd8(), rd8(), rd8(), rd8(), rd8()}
    local mant = b[1] + b[2]*256 + b[3]*65536 + b[4]*16777216
       + (b[5] + b[6]*256 + bit32.band(b[7],15)*65536) * 4294967296
    local expo = bit32.bor(bit32.rshift(b[7],4), bit32.band(b[8],127) * 16)
    local sign = 1
    if b[8] >= 128 then sign = -1 end
    if expo == 0 then return sign * mant * 2^(-1074) end
    if expo == 2047 then return (mant == 0) and (sign * math.huge) or (0/0) end
    return sign * (1 + mant / 4503599627370496) * 2 ^ (expo - 1023)
  end
  pr.k = table.create and table.create(nk) or {}
  for i = 1, nk do
    local t = rd8()
    if t == 0 then pr.k[i] = nil
    elseif t == 1 then pr.k[i] = (rd8() ~= 0)
    elseif t == 3 then pr.k[i] = rdf64()
    else
      local ln = rd32()
      pr.k[i] = string.sub(plain, pos + 1, pos + ln)
      pos = pos + ln
    end
  end
  pr.ops = table.create and table.create(nc) or {}
  pr.as = table.create and table.create(nc) or {}
  pr.bs = table.create and table.create(nc) or {}
  pr.cs = table.create and table.create(nc) or {}
  pr.bxs = table.create and table.create(nc) or {}
  pr.sbx = table.create and table.create(nc) or {}
  local mk = _maskkey(id - 1)
  local q1 = bit32.rrotate(mk,1) local q2v = bit32.rrotate(mk,2) local q3v = bit32.rrotate(mk,3) local q4v = bit32.rrotate(mk,4)
  for i = 1, nc do
    local w0 = rd32()
    pr.ops[i] = w0 % 64
    pr.as[i] = bit32.band(bit32.bxor(bit32.band(bit32.rshift(w0,6),255), q1),255)
    pr.bs[i] = bit32.band(bit32.bxor(bit32.band(bit32.rshift(w0,23),511), q3v),511)
    pr.cs[i] = bit32.band(bit32.bxor(bit32.band(bit32.rshift(w0,14),511), q2v),511)
    pr.bxs[i] = bit32.band(bit32.bxor(bit32.band(bit32.rshift(w0,14),262143), q4v),262143)
    pr.sbx[i] = pr.bxs[i] - 131071
  end
  local ns = vnx166o1yv9q()
  pr.subs = {}
  for i = 1, ns do pr.subs[i] = loadproto() end
  u39w8m7phdk[id] = pr
  return id
end
loadproto()
local q0xcakonq = (getgenv and getgenv()) or (getfenv and getfenv(0)) or _G
local OPMOVE, OPLOADK, OPLOADBOOL, OPLOADNIL, OPGETUPVAL, OPGETGLOBAL, OPGETTABLE, OPSETGLOBAL, OPSETUPVAL, OPSETTABLE, OPNEWTABLE, OPSELF, OPADD, OPSUB, OPMUL, OPDIV, OPMOD, OPPOW, OPUNM, OPNOT, OPLEN, OPCONCAT, OPJMP, OPEQ, OPLT, OPLE, OPTEST, OPTESTSET, OPCALL, OPTAILCALL, OPRETURN, OPFORLOOP, OPFORPREP, OPTFORLOOP, OPSETLIST, OPCLOSE, OPCLOSURE, OPVARARG = 37, 12, 20, 15, 30, 33, 34, 1, 17, 0, 23, 9, 11, 27, 35, 32, 16, 21, 13, 28, 36, 26, 18, 3, 31, 6, 2, 24, 22, 25, 8, 10, 5, 7, 29, 4, 14, 19
local function yneho3xrmi(pid, ups)
  local P = u39w8m7phdk[pid]
  return function(...) return i5yj6jan(pid, ups, ...) end
end
i5yj6jan = function(pid, ups, ...)
  local P = u39w8m7phdk[pid]
  local R = {}
  local K = P.k
  local s7ops = P.ops local s7as = P.as local s7bs = P.bs
  local s7cs = P.cs local s7bxs = P.bxs local s7sbx = P.sbx
  local u95btigkuc = table.pack(...)
  local e_xxibuc6 = u95btigkuc.n
  for hucwuss99d9o=1,e_xxibuc6 do R[hucwuss99d9o - 1] = u95btigkuc[hucwuss99d9o] end
  local pc = 0
  local Rtop = e_xxibuc6 - 1
  local upvals = ups
  local _o7open = {}
  local _o7va = {}
  if math.floor(P.va / 2) % 2 == 1 and u95btigkuc.n > P.params then
    for i = 1, u95btigkuc.n - P.params do _o7va[i] = u95btigkuc[P.params + i] end
  end
  if _SS7DBG then print('[RUN] pid=', pid, 'params=', P.params, 'va=', P.va, 'upvals=', tostring(upvals), '#va=', #_o7va) end
  local function RK(x)
    if x < 256 then return R[x] end
    return K[x - 255]
  end
  local j9n32gec = false
  local dqy6xqp = nil
  local S7EMPTY = { n = 0 }
  local lrlsn5 = {}
  lrlsn5[OPSETUPVAL] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local box = upvals[s7bs[pc] + 1]
      box[1] = R[A]
      if box[2] then box[2][box[3]] = box[1] end
      for sk, bv in pairs(_o7open) do if bv == box then R[sk - 1] = box[1] end end
    end
  lrlsn5[OPCONCAT] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local b = s7bs[pc] local c = s7cs[pc]
      local s = R[b]
      for j = b + 1, c do s = s .. R[j] end
      R[A] = s
    end
  lrlsn5[OPNOT] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = not R[s7bs[pc]]
    end
  lrlsn5[OPMOVE] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = R[s7bs[pc]]
    end
  lrlsn5[OPLOADNIL] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      for j = A, s7bs[pc] do R[j] = nil end
    end
  lrlsn5[OPDIV] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = RK(s7bs[pc]) / RK(s7cs[pc])
    end
  lrlsn5[OPCALL] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local f = R[A]
      local top = s7bs[pc] - 1
      local args = {}
      local nargs
      if top == -1 then
        nargs = Rtop - A
        if nargs < 0 then nargs = 0 end
        for j = 1, nargs do args[j] = R[A + j] end
      else
        nargs = top
        for j = 1, top do args[j] = R[A + j] end
      end
      local rets = table.pack(f(table.unpack(args, 1, nargs)))
      local c = s7cs[pc]
      if c == 0 then
        local rn = rets.n or #rets
        for j = A + rn, math.max(Rtop, A + rn) do R[j] = nil end
        for j = 1, rn do R[A + j - 1] = rets[j] end
        Rtop = A + rn - 1
      else
        for j = 1, c - 1 do R[A + j - 1] = rets[j] end
      end
    end
  lrlsn5[OPGETUPVAL] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = upvals[s7bs[pc] + 1][1]
    end
  lrlsn5[OPTESTSET] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local b = s7bs[pc]
      if (s7cs[pc] ~= 0) ~= (not not R[b]) then pc = pc + 1 else R[A] = R[b] end
    end
  lrlsn5[OPLE] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      if (RK(s7bs[pc]) <= RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    end
  lrlsn5[OPLOADK] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = K[s7bxs[pc] + 1]
    end
  lrlsn5[OPVARARG] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local want = s7bs[pc] - 1
      if want < 0 then
        for j = 1, #_o7va do R[A + j - 1] = _o7va[j] end
        Rtop = math.max(Rtop, A + #_o7va - 1)
      else
        for j = 1, want do R[A + j - 1] = _o7va[j] end
      end
    end
  lrlsn5[OPSETGLOBAL] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      q0xcakonq[K[s7bxs[pc] + 1]] = R[A]
    end
  lrlsn5[OPTAILCALL] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local f = R[A]
      local b = s7bs[pc]
      local args = {}
      local nargs
      if b == 0 then
        nargs = math.max(Rtop, A) - A
        if nargs < 0 then nargs = 0 end
        for j = 1, nargs do args[j] = R[A + j] end
      else
        nargs = b - 1
        for j = 1, b - 1 do args[j] = R[A + j] end
      end
      dqy6xqp = table.pack(f(table.unpack(args, 1, nargs)))
      j9n32gec = true
      return
    end
  lrlsn5[OPLEN] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = #R[s7bs[pc]]
    end
  lrlsn5[OPTEST] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      if (s7cs[pc] ~= 0) ~= (not not R[A]) then pc = pc + 1 end
    end
  lrlsn5[OPJMP] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      pc = pc + s7sbx[pc]
    end
  lrlsn5[OPADD] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = RK(s7bs[pc]) + RK(s7cs[pc])
    end
  lrlsn5[OPFORPREP] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = R[A] - R[A + 2]
      pc = pc + s7sbx[pc]
    end
  lrlsn5[OPSETTABLE] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      RK(A)[RK(s7bs[pc])] = RK(s7cs[pc])
    end
  lrlsn5[OPLT] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      if (RK(s7bs[pc]) < RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    end
  lrlsn5[OPSELF] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local s = R[s7bs[pc]]
      R[A + 1] = s
      R[A] = s[RK(s7cs[pc])]
    end
  lrlsn5[OPPOW] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = RK(s7bs[pc]) ^ RK(s7cs[pc])
    end
  lrlsn5[OPEQ] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      if (RK(s7bs[pc]) == RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    end
  lrlsn5[OPMUL] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = RK(s7bs[pc]) * RK(s7cs[pc])
    end
  lrlsn5[OPUNM] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = -R[s7bs[pc]]
    end
  lrlsn5[OPLOADBOOL] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local c = s7cs[pc]
      R[A] = (s7bs[pc] ~= 0)
      if c ~= 0 then pc = pc + 1 end
    end
  lrlsn5[OPMOD] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = RK(s7bs[pc]) % RK(s7cs[pc])
    end
  lrlsn5[OPCLOSE] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      for sk, bv in pairs(_o7open) do
        if sk >= A + 1 then
          bv[1] = R[sk - 1]
          _o7open[sk] = nil
        end
      end
    end
  lrlsn5[OPTFORLOOP] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local base = A
      local rets = table.pack(R[base](R[base + 1], R[base + 2]))
      local rn = rets.n or #rets
      for j = 1, rn do R[base + 2 + j] = rets[j] end
      if rets[1] == nil then
        pc = pc + 1
      else
        R[base + 2] = rets[1]
      end
    end
  lrlsn5[OPFORLOOP] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = R[A] + R[A + 2]
      if R[A] <= R[A + 1] then
        R[A + 3] = R[A]
        pc = pc + s7sbx[pc]
      end
    end
  lrlsn5[OPGETGLOBAL] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = q0xcakonq[K[s7bxs[pc] + 1]]
    end
  lrlsn5[OPSUB] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = RK(s7bs[pc]) - RK(s7cs[pc])
    end
  lrlsn5[OPNEWTABLE] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = {}
    end
  lrlsn5[OPRETURN] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local nret = s7bs[pc] - 1
      if nret == 1 then
        local v1 = R[A]
        if type(v1) == 'table' then dqy6xqp = { n = 1, v1 } else dqy6xqp = v1 end
        j9n32gec = true return
      elseif nret == 0 then
        j9n32gec = true dqy6xqp = S7EMPTY return
      else
        local rn
        if nret == -1 then
          rn = Rtop - A + 1
          if rn < 0 then rn = 0 end
        else
          rn = nret
        end
        local out = { n = rn }
        for j = 1, rn do out[j] = R[A + j - 1] end
        j9n32gec = true dqy6xqp = out return
      end
    end
  lrlsn5[OPSETLIST] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local n = s7bs[pc]
      local t = R[A]
      if n == 0 then
        n = 0
        while R[A + n + 1] ~= nil do n = n + 1 end
      end
      for j = 1, n do t[j] = R[A + j] end
    end
  lrlsn5[OPCLOSURE] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      local bx = s7bxs[pc]
      local cpid = P.subs[bx + 1]
      local child = u39w8m7phdk[cpid]
      local cup = {}
      R[A] = yneho3xrmi(cpid, cup)
      for j = 1, child.nups do
        local d = child.uvdesc[j] or {instack = true, idx = j - 1}
        if d.instack then
          local skey = d.idx + 1
          local box = _o7open[skey]
          if not box then box = { R[d.idx], R, d.idx } _o7open[skey] = box end
          cup[j] = box
        else
          cup[j] = upvals and upvals[d.idx + 1] or { nil }
        end
      end
      pc = pc + child.nups
    end
  lrlsn5[OPGETTABLE] = function(h69gw_mz1g_)
      local A = h69gw_mz1g_
      R[A] = RK(s7bs[pc])[RK(s7cs[pc])]
    end
  while true do
    pc = pc + 1
    local zlv_r66byw = s7ops[pc]
    local h69gw_mz1g_ = s7as[pc]
    local A = h69gw_mz1g_
    if zlv_r66byw == OPGETTABLE then
      R[A] = RK(s7bs[pc])[RK(s7cs[pc])]
    elseif zlv_r66byw == OPMOVE then
      R[A] = R[s7bs[pc]]
    elseif zlv_r66byw == OPCALL then
      local f = R[A]
      local top = s7bs[pc] - 1
      local args = {}
      local nargs
      if top == -1 then
        nargs = Rtop - A
        if nargs < 0 then nargs = 0 end
        for j = 1, nargs do args[j] = R[A + j] end
      else
        nargs = top
        for j = 1, top do args[j] = R[A + j] end
      end
      local rets = table.pack(f(table.unpack(args, 1, nargs)))
      local c = s7cs[pc]
      if c == 0 then
        local rn = rets.n or #rets
        for j = A + rn, math.max(Rtop, A + rn) do R[j] = nil end
        for j = 1, rn do R[A + j - 1] = rets[j] end
        Rtop = A + rn - 1
      else
        for j = 1, c - 1 do R[A + j - 1] = rets[j] end
      end
    elseif zlv_r66byw == OPGETGLOBAL then
      R[A] = q0xcakonq[K[s7bxs[pc] + 1]]
    elseif zlv_r66byw == OPLOADK then
      R[A] = K[s7bxs[pc] + 1]
    elseif zlv_r66byw == OPADD then
      R[A] = RK(s7bs[pc]) + RK(s7cs[pc])
    elseif zlv_r66byw == OPEQ then
      if (RK(s7bs[pc]) == RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif zlv_r66byw == OPJMP then
      pc = pc + s7sbx[pc]
    elseif zlv_r66byw == OPSELF then
      local s = R[s7bs[pc]]
      R[A + 1] = s
      R[A] = s[RK(s7cs[pc])]
    elseif zlv_r66byw == OPSETTABLE then
      RK(A)[RK(s7bs[pc])] = RK(s7cs[pc])
    elseif zlv_r66byw == OPFORLOOP then
      R[A] = R[A] + R[A + 2]
      if R[A] <= R[A + 1] then
        R[A + 3] = R[A]
        pc = pc + s7sbx[pc]
      end
    elseif zlv_r66byw == OPTFORLOOP then
      local base = A
      local rets = table.pack(R[base](R[base + 1], R[base + 2]))
      local rn = rets.n or #rets
      for j = 1, rn do R[base + 2 + j] = rets[j] end
      if rets[1] == nil then
        pc = pc + 1
      else
        R[base + 2] = rets[1]
      end
    elseif zlv_r66byw == OPSUB then
      R[A] = RK(s7bs[pc]) - RK(s7cs[pc])
    elseif zlv_r66byw == OPLT then
      if (RK(s7bs[pc]) < RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif zlv_r66byw == OPLE then
      if (RK(s7bs[pc]) <= RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif zlv_r66byw == OPTEST then
      if (s7cs[pc] ~= 0) ~= (not not R[A]) then pc = pc + 1 end
    else
      local h = lrlsn5[zlv_r66byw]
      if h then
        h(h69gw_mz1g_)
      else
        error('SS7VM: unknown op ' .. zlv_r66byw)
      end
      if j9n32gec then
        local rv = dqy6xqp
        if type(rv) ~= 'table' then return rv end
        local rn = rv.n or #rv
        if rn == 0 then return end
        return table.unpack(rv, 1, rn)
      end
    end
  end
end
i5yj6jan(1, nil)
