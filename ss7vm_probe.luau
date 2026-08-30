-- SS7 ENC v3.3 -- Protected by Saints7 Development
local SAFE85_CS = '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+,-./:;<=>?@[]^'
local whs8pv7vgy = "Q&Trq0@@R62:<UK003YBNzK[/<qLgh0lM#<mJG9(Is(#I8YU2>Jjw&^mt(jdKKUI4$<S.U2Bq;O1+:X7s%XIs;*<vSQ8zVmh;EDc)!E>7<0?pCb##N<P<N;I30U&e)f<nTunOX>WL0W2WsD2+.CY!QQ9i^D8g%m2F8c.74fz7xlN.h#@tl24g9mGt>/OJ]C+8M=0NC*mr#1/ynl%+35&oQeREbmWs1l;9@&BEDHF*-/:0SWakZ^jwc.JXC-@OXF6^,-An1yHViWbCBOT9>JbYvGhkpU!O9<tnIvrp)sZi8H,8N3pe$:3Tcwi:jg@^(NI,g>Hb$dg4Q+*g7exJDs?QeQ%%9hebXXcUxOxE?%5GrW^W,u)jJK81X5)9WrEkkx17za-?gAwSL9ecxPnuOd+cNenexWA,Dk(VKcLlSM<&pyef3ZHrXQC9-+%g7%/<eI?YJ>>/F1GVUi8GlKBp2?K;6L-VIGDNtd*DN;7bo^Jv,e.^ukv8819M$#)/%jqG[#gz*zx6@32)bd;>Eojt-b>#+Q<Gdsm?%/^hKl3jMuuwMAvb!rV>ArQN?2^TtF];.5qp/a&P%=>W,Q^[Kc^&zwcKS4yGyzOBbV/lrRlVr3H4NI[E%]&6.u:&bv^y9f$gnqJ@abU)+K@d[/q?wh?c[/7IY&/J=yaRIDLS&*@1H#Hs5d*LM*$i3kCsn7bkp*Cr3mt4J((t-TY>#:ggy[(Rc>3SrgA=]?DgV#zzPOH8E0g$u;Sk?LHz0m?2<4vPeRLfQy/DdDG):J?apXx:QTi+CB&&n/ym:UMTMxAr-&(Nv><tS&l#r5b;iq;bu@PuM/EAWg(aGc&1)qmN%:l:MGGeQOG=AB8pGbS0^t%c=uDyZ;=SM0*CbvgfA]m6O;fPzu*OKb-ZA:FZV!Uuvj9&JPJU=tgc*WR+b$&&a(0XBQ5qB7H[z?&byD?4%$r0^C?;n:W<$$o)]GT-W5OP8;0a1dRgAGnzv3nMiB=<<F.^N2M9)>NXI9!E9Ki%wP<-dBery!/SwC7@+*!$Gqgn;9hx=n27[L6disJ>hAbqf0n<Ll[CG$3?U5Wn>X&OVMmR:w#PiGW)wc]r7eqTM)7/u,D>(uQ$0/WPH0000000Axl01JWu06kwR;(P@p?kT-?SX?Bo/r;L5j.(cI[5UHDr0=,*kRhgSoG35nY0C*l&]Y:#h>m,Lb#F!UKR^[jHEs!>grRL9KefFyklqK.a6lLx!(2UBg+O&<*T1UHLIG*22CaB/E$#N#H(bo:RT070N(eDR?LA<QuV63nT7zS4xx;Gg>cbN-J4bg]oZu*G;b]HOkHj:a>P>1:+qC0qtTEH1CZ],ggC9I^tNsEgBjEaE7h7POo-k$JS?9*F+c]n3ZAw2x.HB+m1r<a)C!-bl#x2p*vIiOolK5DIHZ*V%blo4PnRzxbmk;oFZD=:?P3xMFt5>L=mz^Ext%I:%;*O>]g+eBLlY@^*6ErQh5o7,=M]n..ICZ1XHa$j?SuJpgo2c0J!K=FkYEN$P!DZ%TpVzbfi$$=u2F2rqh@zjVpAX<JKJ17sGOhl3LdZL(NKGTwbw:XasI*G&kYr1?7TK5wW3[uO=i$qu@8m+dX2DA.bH!%P#b$[$pnIO647kYNi1rxFWD]Gt38VXgzW0D&j?FQkmiM%o(MGsIekjY$oD4ANaPW4NB>G;3SVc1vtRz^;#DlgKyz*eVW*Hn(E^*(?.3;9t,(6VdX3JY#$/Px5ze2u^nr8SQqgpOFY]!(m/$0o(Ch2+mvX/Xy$/N:NXwl*7$ju5C7pK7kA,oyp-1sBeXw.=-gj7p@PeC&ackH4xUOM6;p]c=UqwPkFccDe^YX)K!-HQ0BN1[3yaewas?CsPVcWvX(eWf6PJX7Y/uo1!GlxJSrUIl;Y@767[cJuaad<HGd$0jHYQZrH>F6&Kgc8/FOS+*$+2Dip<ZcZ>owNDS@#,w3CjycbpW2iEvLLc68;LD^ItGq=jS#ToQU7GKHV%.22hhEst1T]:A<[vs%sP&J>s-y#h3GJR2aoNFrHw!9m=C]A&yJZO[VW$L=-zC)[Y8$VR7@LkBu/KU5=e2>m+fWWANOe8jIqXs6?!8Yc%qs)[mD,A#8H8Ch%#E9gp9w(2xMFuDr]!O2QPlmvIObNxa&Ei]EknuZ5szdcXym45&:zR^d?:GH=tVG3pfNAzR#3#-/up5Ai:M6TUp@b>nO+FqPYLgq)!0Y(7/RdgJY2ozlR^UWjs5^E6FMC@s1/7jeA2ujp!^t%UgJY71%^CQ3e(YVeLhCGGaY)%UQza8$/pmM5P-i(P9%F0*F7=cMCU^A2g:RqSAA9!UZFkxTJ/3r.H?lQ!nkB=tPiN>ov]jj=W]tRT2vIM$b]Cuud$*f.)mST&4[xcq)TLGawsQnluCxIL7JjgV^j2*@)>Og,x#E(<8WsAMkc*[fDem*+4Uj+:9;S9ykYLRH@ZqGIZu)D)ko<Amh+I+ze9fb9cfLR>Jx,HOn$9M3)2Xvp,j8c93)S)ZX3h7k$/]JqSH20nXHyW.u@QoAgXlqovrfASTRVkz*h!L2DMG!9=S/[WI,6LTmefgnY6;x6Q4b499%l7IC)nt9p7qB+Vuz;=EWg<fwyDDDx:4/aj0,)w^tdou9p6qRi69*&Z&;SoJ]mlr6#2fT)-BYlBe30cN.X$:@T4PNGI2-#dBMcCe=7t$f)0>H(fW:KaTmvWU/naME(TyHvMNre!h5J.o&X]zy0s=%>hU&rWQGC$]kohMhg^jcmOxAK9/ZfMqJoA!r=poW:05RM6A4beeMs3-i^@;nHPge5NP=i0B@1v!nuA=+-$Ax1oXo4oK=@CbZKo;?KTnzvDVdi%YnL,E)g5k8[4viFUa[[bf^+/t<fH81N[z/?6#</T6IJa)m.NU2OWDF?(kXMEJ-?$mq*@<rQUCFPKzSHdvM)xLbYo6Nn#b$wuFp#h!Rs#O85gnh)yeiC@pB*:!mpMZI0#0=UXCWT^NQgBSg=JL:rm.rBiLn9--0eJEh$DlShPJ!@V7Dr3A[ek[o[k>-Pj?vZ1P$Go?0:dbbO2CU8a[/rJX$GspBdJcStgopdmFCM+Yt9Z;mLCWr2*ieIGiHrXUE;?Zgnijx$v-AsTqkDBb%08+q;:W-93XrxsL6YBRdsXAiM,QL4?-fgcN;anY*jP!#7qsM0uekC;K/(g?nOv8H=O(&v;q!*aUa)OE1Lh[WXtgY*RSx!]VyEFe4O64Rabg(QT-K#^g1vAWqAJ$Qbp/2PJJnTe*+^>,$;kH@AQh5KCG0?.RWMe/Utg%9xY?%q)tZo3?2,5FzfxiKfvd-VmyWQlgSn>Uz@@mLS1vYIV2-sG0JfB$0aaj.Z1p1.5JHRE(v.xvUQyl$qcr5QH*C=)*/sZyO+j6Asuj<t4(rvqbkFsr#b8QP.30eoz<MlzzCbO(M.k3#x%*1OX;4/sVp$jz:fDU^rdk@QCBgzxjDaa/Ve8W4h6cXN@p>faCF>:>jCa,J^no7*zpFHSSSzYGTpX:>a.=>mZC^iL2LEIXu.thz!x1$rOj7;LrVOOW5tF+m7,lt7Pwb+)yeoZ2/<Yd4^g*PZZCBWjL<-T5NN[2EDE<OvxVQzY$$++^.Ed<uDx*OVO.[vRR0%3>Exe<zS>XITg.kQYQJCD=I)CSu-0R9#[aj3C]eC3RJSos=QBY:=Kt:?>TG+My6=OqcMcOs<F&)]S?(#%ON#$lLGp$tZaWXYkd9+@rd(rzwUc6kx]cN[c*jAr:+h*;mcPFNX^87i/hBM[<D8i.!HW[-cZr^EJCht.O5KN5umOI!J!:2x5r*iR!Vw+LJu2Rh:S3u71iPqI5fV-le6ECCtRTitAwK$lar5O*&+TfR<K3w9nuMqeCjK*u!@Zhs?@ys[K=NvZI&MS-Y7SjJg(iiUL(44uhzW24obY496(AaLz*zElf6/;8$Kn9LLap56br%(%Ne.@H+Gv]&F24,g@q*$jPY,270s#JR4U3=70E<UT!>KUg4RE2qqa<a7%<Eg%1lTyT-<nkgBZdn.R6))a8Sd?l,1<6l?1LM;2W?%lmn38V4KSm,2FJ^9ym@)IYW8Z&;Vh,j3Z)0m*V4ksB9MW&g7x<,(j19VasV0nAMYe5+L/jkvt;cabT.LWFPf-IDJG!pNNY>4)S1x&[vmgSDZ4YBItrDTKAH-%R>E+Fm]!3ma-*HH@k==RzGcyc,U&.Fceu?;$M%1lBKo&,Ff?<qye*>w!=Q(s/QvV#kjU2JHbcrG+SYNzs^HZQ=cj.?X#BVnJii;IO(gqVG6HJ]3&&5]orx5G=xWMo#1<WzIOP^7jc4kLP6r.)LKtVr+d+Lo7AKYq1U,tOh.bp]1XRN[4LF?[#V%,L)wy<KmYvsotVykk2Wa&$&#z%pl<#N]dbywK!cASVh[sUBoA28:[*vO6AkVWnkWE0IE2/hJdF=Yxge99#LSo[TH,jVts0VBkcihy-Zz+)RRUg&()O$e)EVnV<N;=6DMn4[5@s1:0/4?dhap&rFDP99g[Fs*U9GZ@FtzIx,JOY7xz(Ho8P6NMg145<,8Vt5dHO&E%Q&9+?M+&HooNGL+cyjf0PqtKpSg&:c1]xmXmPbwdpyBO?,V.iZa@9C/Jw0nW]<Qjc%aZy9Z!cda8NMAm9i*b%Q*vUO!oMp^)gB$3%@xB0.E#]Fu>+p)9??qLyrR!=#XSB)MeUDFw>op9T<1(XExhH33<[DJ*]2y6%.z<Lj7oR1vZlXCpD5By^!k>WHw00/rxLj#IPTlob[rnT5Xn)rh/%=.fe?L)$p1]6+zc0JJ6zF2X^v6ohbxuYov+ZCxL2g9TmrkAQ<Q!X[&ltzF,878/?.)^re%]0rZn3.ZaSTB-B#Iv4JI=e8GVnI]^UoT2Gdcv/>%#sllhga^[g&jPvt9s+!:zS1aTStXug(0Mj7l&4AvNOIX9UoA-Xx;S;X1i-u.,@avg/*v/>JEVg;q7ZY,?+V@?R5ju#9qPd%Nm9k#/12PtcDvd*)n)Z+C0c2rlH^o<yyKNj[=wSp!AuK9Lgd)#q[Q5bfJ[UHR$vm:SWgpAt4G#,Rxa?3w2)(yBJ5If[xoOMhS%C:/i>bq0/MrX6z/efgF:%=;X#FTp,7e?%djwkI1Kb1iC/eZTTgATPoQmEqrFzV^9!C+BPu!P&^U*:coAo&sbS0d:XI,%Y+qDvP!;eKVvY&fg?Z$:/VadO[ad$7]+[CN,kg%,V+SpInK0B.TNASw-hSO1v.XTZ0])OO%ROd3.?/@*b0V?pTRmbt#;iD&iVyv@OYiUG6=K@AA9fVnG6:gOHFsLt*gG<SgZ?$I)GzXsq%V#jVD8Vx!%eZOnmuyWh0%6pjRZ3IK-aoe<mhyUjm1zXYPz@YQQuz-p*C6e.My>sKS;PiazCc4Y0%hwQd-gay<u4y]WDw=mq(,MoI%=Ql^Tiy+4SHINy,1s^e.Gx$p-codK-<+(0pu,R8w;Q>;ZmQbXWNephd1+]!=o;K(0BIZ8z^u0^$l=Pc2Ju^+(g*$BVAEqp@4zCN#.%0wtvS-,okEL).KVVX^WJ,>bTs<g<J$If7kR?X=fVxY=Yk0!v&%M+qM%slZS.lexGXV+5odG+4P<N$bqHor>n-Xas7AK0Z!6<+Yyh;=+)b&cV7eNVeSxw:PdggpTJZZ]BGe8M/6wIyM/bwXJYP@/&1yK2H[5.q!-WQ4[u5U.0@Vim)OA]@ZPB*Mpv9&l7ONc;Cy+EgI#yNk;H$rq-QaVex73(/Xo.os,3lryKr3>]:k*ogf9ViARSrW8B0!Shg/LE3wXn$J;VlpyBb0CC^4*9jlxXR]SUJ39YSu-Lru9S.)^bptqz:D2@xfhZIdx,yjzX)k!?AtMOoFf&ie9o]>^,mtQ/o2rRQvhM6+q/2CjmtD@S*tn2foRLn@$V/*o?TQ)L#*=aQXj%V-!FU%DpBgI(WwBfJBqqYWtX.)M@Wk[y(sC1Pk#o(XSxp>H$5,INz@Rd+JXnbh=@hMNJY5c#i,!,[j40A,=(y,KyQ8DpT<=SE$A%Xbd#)K(l)(tkUFa]vm2wZ?tPPKH*CISYZO&Ot:T;Bg,4KDq-a[(#ag.Q]Ln2cJ+/Z//e]l03QN%)tZI#?C?YJD$.XtA180]].&n=<3dxF!BajeemL4^l;K^Vp3Y#mU1<h&NdlQd(0ck)Rsh3dJxj+T/@oeb%./fxtnf]m9l?eR84+rm[8H6)Iy-S]*t#>9iHSIyi!.XY@fORVi$s9:.XApSU,bmoR%!f1apU-d12W2CPsVdyitFsPO1d(..msLr@zjg7YOkvkIstEATBcz$d<![H[A6@C5/!(aJd9j&%^MW9YX,xI5p9VhfAiF#8DUi6xDz7yUYzMbJ]iYCoTB)Vvp$AKCGQoVZ>tTz!%<[@J9&AR]A0]D?#N:o=J20)$-.!XcrzNsj)3#,[gY8RWpw])2iu:jdjF/!rg75?la7E^rWXT@^:zu]yt0^l1XgxjF1i/5ojP%2a?QBjBttrO(=Vwo2$usl##cvEccAiuB]r4pHA4OWHG96IT#4m0nHD)bMxr@kvU,a0Rhb9m0(SxZe*pY=jm?9cH(6U,S,4WU,f?y<RlujYdOJEzJ]x[Q*U/jpzor0cv!RL6Ii9v?DJw?ig->LKJo[KHI*-I&!D/+4.<x)FOduZy#&=NgOKsu#ZwN<!=[kCij7LyDIC.=?tbudNwaT!B1U#knPD,d&M+,Zwu>fE3%tp5Yv;t-D>NSzM:ssfB30=Le#/4De<>ZNk6^h1])tECPCr1k[L5R@2:Z%/IJzo#Kc>R8^J@IMs3GYox%F>l1HSnFJqMnoNssy*8FV82e7=:&1XG1oS+peY#nKx@,kzf@s$b&)0;7VaZ3i/CiDQBB)eWG:^[fxmp&)w.K5<4>qN.As6<0zhLwUW88w.f1U:(05t7lV772VdM=Ledr,VEcq.Tcn<kldu5zTnw*xe3N<1&5*UL5A8CrLi?@.U+X/gJfDf:V-j$&u?!Z7^0%x@7(uQx^ShovSW)DbfG3)tI$Xg=$kQ5izk4@EX)f#?zuz*p@x8YxLuE7intS!fq-Xe#$:C.VA<tFO8N-rL(mn2*zf[1SffUQ#2/3n[8&MSXy6j$>LEIOeKMbT::Jo]R1Oo[)xE.]81,:-ZA(id4y4.&QeN,^i,ey?uNec1h-M.]9g/D%TmPzrR:^xFfb[wFOX.Mu*hK$lb7<mhkb7Ph;2b4EU9]hy@nZ.9^jZ@O:z&G^-D8JEW>Tl-No<XE21-P$lY*-cJjd?VwQ$L>H*tz;pOg,;S<1w*br>Dr[N8Of.ybiW6/I2NPAj0.,n!WN:?H3Mqq9F*oUV2:(qKwgV*(z,$6m9+!0#tZbQIUj+MY0@x-tIGW05it[Gb!SL)2z=;C$Dt4S!/=?G/98QN-@j>L;tLu+&l/Cr8UcXE#z#ZqJ*yXT:Aktpm$iH24+:6bgaf1[:;AyapmI3)VN,=Q?StuvEdzSLmq4;Y.+^^Ax)4UMe;/1WBjR,HUltW]2j:DS@NWMw(K<ZqKM;Mp%(@W2F70?.N5&%NWCu6pXv/%li:cr&M$KvGW7i1p2#$73?;HC2l*?DujlRGBN>e>EaWQya@;zU81Q=ju5%K:]hK$[$!h%4;@z4ob@rt)uh7fZ52DU2*ijx@poWc]%HH^U^Wn^6xInYk?w/j6FkmZyD[*15:WESaze%9ZB-V?mSV=1anPGJ)I++?P:lEQpX-#P5m0T(>3au@1y[nLf-qj:<cRJ.,UsSOT%d.-a@ragE$fRYm^8UfseyID;z>%GdcZfH&AFd:MC8a/=hWRam$h9-g7v8]qYOq2&HL/Nl3#8$[R1@j[;>>w<->T.uHsneBdjvGthcw;O^:xQ]S:de?XUT4t,f$ZDfChlN:!vwhuPQY]#XLm-bd%FY8i30r@bjv<H0*w^;[HIuKJ5neGOPpv$HTF>dfKmNPf#?QgE,0,ToP+22gOx!j+yy>#hw9MFvPadlXKwXrSwUQ6n$X//ZQ.9!I,I#:uRH[n:;No:PcU&*^/=!SFP*p0*zbTKM!xP4*S#&WM9TxsZh[gr5h0OiWOnL9DwL[1q,c<;bp:F[UNsNVyX]))/1BOpJ2Sh9XI7GN16[3?k$ZT9-*2QTHupYtQD[gN?s]+XWVUf0e?IU4L<-/%IUVDq$<j>gKk]-:Pb%(5M@li.zA3gB?qPef7/(>V4xUeVsK#H6k6d+qxq%9xbMts&5+o(56Wl=eE!u[5=d1qWcBnA9-</r!D;v-!,u%s29po3eAbILFFBBj*n%Le$Yv=d:cG<HuwGlx8n;9+!ovzvcI6c;slTNL:;<FFP/lQQkcLys3+o5v-MT#@KHlLdpYO:RP,.=9:Se+Dp>vWEM$,cxd4WE(VfI?;JHDg?[IQ4ZdQ.pQg5b;pM?;];[9h;)[ATqg^L?%!jYNJNxWOWxTO?Xg50*%)3v20:IturvGs;#<uDDoyuIv;j,!F(t?feBkpjdB8C4%Sq3f:^fbHctaQ?d*eRu/k!-<y!i5jMH?Nr@(()f&i^uT=8NpHS).8e:n5gGBIR%?FYEyo,+bMVxCe$>+j55ANL<+F)!A:riG!]A@egX77lOz/->>HC<6LD=.@<CA=.v*$G<k>B[1+<6J1V./F]En*wkgP^#[Cj[(yl3>FdpVFZ<ES8i:TvtURSHeTa:@M0PQx+4f[/E/>*sK!]<ErMrgDRtXAp:d?z>D!BAk941WNWdp4+6tRM;Lxq$kj,^p3vs,#6IB>iuUziVdQ6@D9X0SQdZpV$EYY?/nxJd(vd@vEW#Nxmh?EwVO6clF-1JIk=3H%TN1SFt>:t[O??n]L()7z>lt=[pi8>2bjg2ar0TQR(PMoDsIrJC+=vmT/Mzr$O.+XUU^DXGTW-imlXam;WZPclxg?neoiNJECsWuPG+O1A!cxe>]]D5yip4lM4m[GG1QQhl&m[0%/7c27VPE6##h>mM9LALz[k*Xh8C$RE1xI)K#b@lHu*xRf!5$W;JSYQVV9/+1<8Bx!2A>EbHuj&c@M7B;UI/g9jiKbcY@H3Uqp9S=AvIZZM$Hc)d%!?qM:pDH=o]@%qfyi6unpi+1o[33ucIMPDg=BSPH^b:GAZ*hEx8=Jli,d@-t=gA/pzY$i9<D:3nS3pSer:GeNgaBn60QW9AZf95)-ojd(@$c1:.TkGBQpd.jhYvCqElQZfhjdW56j*vQjJbnJ1=FYd2RLo/Ic<<9DaKpO6%<Aw91Y2#1Q-cq,lF73tm^bKR:vso>t)p[a8vFH%mkx/0@3c6s-=c;+w&w/^ATJV5v@G0)=.Neb*B6mO6bC7P-JMc3CyXksz+$w5ZJH9UTFkMtQaeRc.j2E9T9Bv^5(EO%#$Xqm-tOSMVeIo1e11IgVLcOSCn%HcR8&8*/P,;NvqzTjDZ:K+(y7?urx.L@cSXVu0R#p>t$nTcD,(WMaGtYbj(5rm$F];cYEQyi9SfYIKU^!LDS:AyK<InSwzys(akTgDuwNNZW9:MF$r4G,ki3Yq=bbJ0/d[d?:#=qigSYSSk9kIi>J>GMPZ9&EBB!xOun]b^,kIBEC:X:d6MKg-(1MW0<aZAda!i.=lB$,z&wWQIyimnQ6dI[8Gm*X7ONWaKLWe2q3lD-e;Hc7Hd5j7^[1a-tgBf#J(5!JOl2%v-1oa8sIOtdzr0-e(29jCeQ[jr>jY*i=Cr@34/MKJcW?YyMo=2CjKpLg&c8ET?5iv,N9/$HT6)4;1b7opEaqD1=/3#R^LO-kCXjSLdS.Vk/66TwNb?/1.(7v(I,cdt68)nPgb;&fqy@d.pEud60Bf9hx=l1&%RE;TN<J9vUWfJifU&9n*9p[wtYl(6UWl-[Qh^(bea5krnsP(ekmcG<oGjQsr7#<;V%1f$>;cyP#.LW8urApn;,;rIKyz!rWrhAa!SzSNK7SBk&c0c!DeJ<%WcPg6GNIO,]N>qG%IhSY2vV!oY<zTFAr<9oKAyS-,9c^#*:c/+<=4mObIeT+]B35hz-eX%1ZCi4?lkai>>D(aQ9,jnKDov#Oq!-Z2<R8q!BtA5vy3hU>Ek4Ic6/;7t96&;),IPq&682kCr&7(a2Eycz:RTJNkp0QgbIhUEK?5jY*UUG*UzFzR.^OTR5cy+F<Mk:w<>PC36XQDh#<ryjMYLz$21H(2lu>hlH4)*w&X#L[,bNdH%3I#+Vk&XAL%X5^Xt+f3#c[.<&Kb#VCe>lE62*q#5BC?AqAI%eBN/Vhryc)LYMzaRa)jC4*N.w>T$n7tunm3nPr>sREaq[57uj#B1O(m/I>8OVjXZ&nfL!?93=C5$5m5Ky(8%Cge8IosChE?5R-,bE@(1N[1ht>iKJEal)t(LamsQ*uP4F::zreoc97[+FI2kGTC7dUFX4Fi?I?)AsFVY8d/zcij:RXc.J.blg&aBMx8e)bNe.8fv,gPI0MMF6^.cJSjB%0yIhb:pEJF**f<3C:JK;?L#>np;VZiDJ#QM0b)ar^nwx:970Fk8#7O;wDmFrFDI&mE(bGV4KXUz,m;hA]R*vv+DTisBX@dlj*Mqd)iSuqjd<8jf[DEJ%36jq&gF:)ZwMm@nH*5k=,$BxJx%6LgIGYh!nMZOWr/6ww/pA?8mL%zCU@t4[K:1YwFtd1y:A;>LQg+a^6UjelY.49w+1?CJ*4S^&>&spX5V$%^?MF5S:G6FK7#fUiy!1@iM#A:oa<1KL!=&XZ4jnkD]-6]!6.GemnPi$in#WFqse9*[c%KSglpCP;<6C>*E;A+mLwe-LwJn-hyjl2G#.GG+[iau^!e27ZbeiO>3AS+=dlO40c+d^sE.L<zW+A=YBq&LU;ueVGcR#^t#@mLt?&;68Qm?e@5C)R&=mnztMh#%8?So6&+Z*8ga5$-6gY2bWa&Xn[&wH0an!znA=f9WdsN7qn$Q@Y>W8v/>8,sP+xo-*!*EI%;q:3=Q<41WUQXi<J)7uTt^S,1bbkUH0MAK@B$0I/+Y.yo9Y5N/<JX%!9aU4)>$vpJSsudgCo7d1NTuEkr5u7Vzt!wYc91job2>Q-*(tCqhKYB&[9K=T/N6zDJSs22TN2wk:^ik-.+0wp*]m8PxYmBNTe7X71y?oJ&>uIQ-S#IovqQ)v6B1Hsqu*/lIHo:CD7-OdQwQ%ym*TJm,/Vr<u?yBPUHG@S+:;F*Q*YtEReOBx0vD$Zn(wAVVFkhFpZYq&360)0HrqfY>pid7Iul,X:!:$AaO1zjG<)ZgN+SwZ7WEPqf+eT<ut>ChBES.s^FAKyGX?:B/bfQ!zHy,F7K$ttj1$<7xKn#t4zIoNVgSHlgnxHwvwP3yciV<[wbui-%MvfE;FiKq>lm5(VSF37+u6r5FZ)u&V)W8$T#l#;HP#iE0RnJtUswRT&ESyNd%j0]DDG*hQ-6Eq:u=oaH30Rt7L=F9J(Hy1aXpMw&E%+-rTMr&%MJ,rV##@r:kYBV-P2OlI:::n!L*-&M19Upe<1p42/:e?,9s1x.>SJAQDlr2f(=LRwuWmaEW,g*LK3$Y==o%Amvg4t&;78lI<T@lU68aCL8V:Mw,h!Cr:6$O>]-S#4rS:p.F:aZ@Bhe1rXl=g%-DE+^VUT(Q/E5Qi!AfzFe,X0w6OZn3)j%)lwSoB;ElxN*4<o.PV)W!KPZMPv-.TK2vnciF=GhLg].lCfMKMX^nz@(E..LMxyfN/vCL*lF[xWQA<56<fShH-RiWd<0ZjzQUK:zRb^L&cg>,n5k#&$lN-zlI2TTxIG#)9RcVaEQ#Qz.hYyulS^Y3a6&LglE[nZ8384#rK1P8u@?.E/NRJc-X;f7SxZ:oW2*!dGOGD[<tkSrV2/)AwLEFxt*CdWryfv-Eunagy[D)T;x]-[aLC?R=7v$td:X!D2jIWmcy]<Gv6T%BhhL^qZGo%ywLAb[Yl/a(X4l*DqBo<%#@%n^065b<iF%ffWWi,)($^>Ep>hLrncd5<k,y:F&N6&iRTfRc+amw>$&hu7rTPqFV*Y%=,<usPV%zlP.Ss^DN4M>R2$2bs(Z+,^$g2lB?#JAAVf,!RyE?1:j?w^^mRQ3awOMXv(>hp57hj0K4a.b3-kT,sj>G;xE0jvU#>,0;&(rh^.64h#Ysk<@kScyMHbsrGgafMz)hFCVIT)HPs-eaT:@S*Fr#=f#+MGKu>1w1W93bsqTpes3HT$Uy5[u>>ZR74.aG]>25oR2:ZiI*0%CRnakPgEyd7qUDyg1ISo1juy>2v,:Vh+?w704e8S4]?#1ln2Gb*tF9z4i:&Ew8s[kIr%!M6N*OQtoR&hO2HQ$?f1G)-C[A[Dm]lpMTd,%-W<P6);LD10Cv*tB)TdS%<J-cz>&+.Bh$#GN/+bmxtTr,fWf=#S5O#?UPkqV52sh50zEhSS.bPP?2Q^sf,ClVrD]zXnd<2vHS0uGZ2Y*wids0/[k!!PcrsVueIKHVPpssE<p>+Og*Q<ACQBwUBYSQ=B#J.(b(RZ(4?n1o+oCE+5uo/t%ZR..aIGafup0zoG[68?Ubd3YMR1qhHG5^:adx[@hXI)i/9+ETM,eM=p/P=S[K=NfvLZDq6pY&<4y$^#Wlf/nTl(H>IU[[oA>NyUoNHMRzm$rF-;0Y@X?3K-i<A!(!FEJ!1moqVNMVB.UI-a8ta-0*Dya?g*)X)7>)39$=n]SMZ24I@WnXu7zqBW$rppn%-4W.j4(4;)BXF8RgoY>Xj:86x(3[:i^(sLM*An:?:L0P),;6-ek8]R0uuFIBoUzRz#=xq7YVw$CMqdX9l7klro]yiiSJ,3wWJ=+Ydb76!AsA?hTI^ak<pXSPB@WQ0s8b$aIzisRJpYyv>v%5NrY]Mt2o6E8WwkgYupfzLTu!7WiaE+GQODVa1dlit%z(+pe1ye!.zfDlX[&[Pai!S.&MpZvcVeX6u*P9<N)Xx$1vyir;U<>h7+D=XZKJ(s^H8*DlqKXZ]8<0Xvl+;H4P1wU%*I/sEK6D@wIu#&G*HQZ4v&BBk[z[[LAtW%kPy8.H>Vi.h=Mxke892MYt;OoKlH%u?p,vY@]oq9*>GBR)>GRsplYCCrOXm2*CwLR#P/y:TVdeXY5u4?C>p<@y!!I?S+UoH0#5c(gK(QBWh)b>nM6J&+1^Z9Fvz>Q*h;vcXOzu:Q71$5uQM:>#rA^VoJ2ph!9^2(,QQjqO9A%-=;@3C:)kG)#KcmYML17BQF8uiyXn%Cnx,NnZHLYQlc9sOU!C@PJ<zE-irY/h@c9lLwMv3H1TU5:9AQ@zXue:pGF0<>yZzk%lD;jF&6l*SO+6B3wygmYu-g>V$7oOBQ*U!xov5!4i9YLaXO&DOMk*#5,2EcdtnBV74d^v!$K?pG/c<O.h57AOREphaE9$T+$7iiPldF^K)lT1#[eSaKrc9Be<3;Q#J0kpniDX3%=LlfJr.aNJFXA&Mg:SeWi)mzc!+Ndn^q^T;vbh^HC&gu,AOk0szSy>jo9fM!YEJdHG&WZ;]U29vXqG70RjQ;jSpC1>&<JrBu]ocRKp.k>nJ]YksZGIwz-R6onaBN#TB?jJhosvsNww/T1XnWC[l2nyux=QQ#jj]*?]?LT;YPw[FI#ZGWwALkyqpPjg5V(qFyQ>+Vz09<SDqtoo;v]EK7pID?35=:+uaXPk9AgvO1@#lE<Tv$(*1DdAL>Pe83V#,6L-XR5GDpU*hjBf2b)Qs4NvzT]mWHq6a(Cw@oDKioCyPQuK3a<:ucA!%ls1Us@aK!DNP=QKASSgIlcJ74F[v5!=*(#mOJ[15;;IU*t]Of1D]t7J7B8j39&zLJBZ:BoBSeKduIL9$2^J$MJn:+#03A<s,)I1=KCUrZ/:(92[e:A)su]q4ibmdGJGp;2=Lq96#w?Hw4S]z,[ThFc8Lr&=(UP-QM]V:=R)sF[H?5a;a;IHl5RWIS.O(L[@;gpJQ@9sN,A=VUy(hRL1!Asl2er-*EPPDFvoIi*u!$K7.72VdWx/XZLmOgqS6EbRf<kr6+-+(w3y7)SO$zx6Fat.+nF$L5b!FnyG+6#p)0g:eT8r(]lfnFIaxxe0wqwsYcalttPdc6E,UI(Ov<$,y:RBroIrBuGNsK1sxs8G-z*Ensrl9nNojfPq9bm,44lgQu2=h6Tlf)?r*^]BQaR@P(/zQiV1DWeJ^PK@=WbulYryq3GKex0d]B>+:.+8Ijtdzi/)q#B&yr4Hv5MnPD8)jXj+!&wm3wdC8E]*68T0C;rg6QM[]#<WFxj3GKMHC:L-@Gr<(KNv66k3e#1+NfR-Obe4nQBr#)E]htPDn#AFve=bLoAMr3i#xesnH:l5Ri5W:M^s@fje<8.j%8=F0s?MfPMaDJrM,LcwIjx(Qp9@aGy.c%rGV4ZRraHgYYfY0BBragz5chs6<yM*f37SD8r)AM=s9J16Q1K=M*Cia+M+&0p=NCL38H$k6$tdLiUV8@f%noqQG#jZQVyCp&su)eC85xSEwy1o/C:ow1#-Y$b,+,$z@l50^vm2x@.+Xlo(M6yfRyyCvk/pV1W(Z22%wLpP&PEG6-9+Hal6$P-)2<VfiLrJk[#ufZt+/s3r[JW4]73wXiWRg&gf9!Pcl3x=x!i,km,V0=JYV&q/&m6/kjL(VGoz;i;aGfxtnc+Yj1#^XjOx)cjlgz0vLt[FMP;^o9KF3FGM32[O&fY88&tlqot>^phkaH[o=T!VuU5SNk;.L&4.i)Keojd!^(OKl0Q;#SY+@DwnlQ9Ka&jVp4Y1uB#oB]3JS2^VruKzY219&u2tw)[,UBb#39R^2bc,pr]%:7r2<3Mvt1*PDR,a(^Ur=ND2>6gZatX!8E3<K2h%U=%-Xl.&fW[neEzt,j#d]X2i3L2A?BY<$F.!=QBO;-K0ETHn3WCaaQYd.a;X-U.zQQgp<F<<JX7QD8Z&6Jr?BM#OONb@4!5:uLq;q0Vk#0=t58myA!GbwuNNmjZSrn9JoOsrvOFgz=zIQj-;av;K<sOPYpQQ8kkw+6XDHny47KG$+R!BAYFh-[/?&$AUo;dCO<-Es3BOGa@*Uwaqb6<K^@p-?!<=N??:F+w-IUxO[X&LJ=dZ-]&FY%LIT*KB;iTJ]=iCR9Kx?!XoFVtcv6zV;tuB-EMMKIyY;<6eN5%A*A5pY[K#@(5@8W2>ef5?@>=BY):18R$gRiu,J>+ipgiS6@7%LHL0XGgoElL[a=hbM1B=1N)>0FR%m@r-Qi0d@5[rbCt@UZa6KM$p*1L5q;Y8Xg^,GUiJ2EM[SJyxeH;%iiNl%A:hoE+6(-j)5nE7N$O53H,SaWKG+VbNG5>aKeCn=1Nc<]@gdYQIqk70Eu?CtR1ladPKThD1l?hN;[8B%@:),J(j!Zr3@SwkH&7N#0^08YX$B]2e[cegoXoyQea6X1tCys-$3I21BwbGM?^d,kS[3wEaNe<VDaHP?:MKC^pkY[-gZ%uE009%Px2lF%j3^hLcddsVi9Dv$:,qS5>n<m6FU8A/B7/nSYC--Iqp-TwgU#X=A:BA,=KOHz=<f8,-,y2&bZ<smn3yJxnQ%;Wa^ZL8Bp>#yL>ozV?G??pQJMCG&-je9HOy-OuxU$KSk!nbMj;^9G*Cf;cq?2r?xN-by/r[YA.9n6xqOv,(u^%XnFp&zyuKnJ8msuon(mrvQ?bBmaZUz-)P%R-s&NWssrd$X+1]v@<93:)t;a*n?Q(rjsw$LBi,LNHAaez6AF;mGo]V,$PFiuJE?h=MAF,InanHcfpT#aKQFx2:S=-*atn4I.qYP12?MQ$fg?[1O273;Di0:8:ZmtxXgqF?mQd[>avp=pUffBmb8l7e#f[/;/agjxoz&5p2iyZq.M>QI[O:xQDfoh@<)]kCYH76wZ)z:c?LXR5KE(x*0:3YM-t=SS(r7zDe3?x.0nJcJ3vB<,y<,Yzd!,PJ/y)TEDn(9oQ5CSm(Wm2l3RbCj@uaI!Kq&I=<!vu6gF^i;$Y2Oi%bNri=aQsu4=^>Wd.-TpS3.JTc$tS$,hGeQYHZ5.)fwSMAO*YJ>9[kq?b?,.z.(OWQ!U08Wpa+4WnQFU-Ztos@tm%10l7&,cq-UZ5$&1s[!N2au5wGD@rQEaDj>Aq76,t;2&(,$I*a%xR:-X/F*X2+=GmaJd$^crCLX>Q#R,g@Cf&zNjCg6qqDSyF12Mrbkn*kAbNWld(m+YL:@$>+@4%o,)dH<hlYEudgPE0..6o1$cZ#(^&hvK8AYT@wxAJT4H%L#+HJ!t=jSX9U0k)wK$,W-0Tb7TC2Qp;Qs>F6nIUul^X#Qjv:sCYX-AZ+!0A-T$ZY9Z4-d#:MGQ2)Cs#-nh=7txF85N.X5%rbw$VH/hK?I4+SS+(,-MP?Q2HawwGA>&D>p572yKe<ERn>37JTmXJu2w/bF)7V4@35&Wa.Y^*Ms&*!:ypF7KlYyDnawp9nCOK[]vDPZ8j1&:+81VR(cyix[A%vG%VBvr(D8]/b&Wk<nI20i3a>.H8W3&A.oijN+S.J?D9XyvS1DUs^Kl8;W-w;MD(+p#LNZ4RIb/l.+Lun!d!$N/Oo4#+nm]3qK(zILRL,r#Mk=kpeZ;PeUk;s&0p$EyWSpj$xD.F=J/RJhbOnJ9N-zK#?s[p!L*HEUJ-hEjn%Qr<&1W-QmD?8k,w(G!kTG!%JP>zpmpU$>V?czJj1oRl4;&1J+0+#HjmQky0zH^nhbirPDG3op9>;/sUy(xqv>#B.$c):Pe?vj1?veaLBN$%!*MxyBi;igO$hL.Wx1+uXD;xoMXXQ7vyAlgT5+B34-R1mV-K/VT0/$@4s54$I<a;m=Rw>Nu^qr0<Prnr(?0M3D94iF-urI&*M!i^apeI8xrL^X0=JZk3S!?r^-naL[Ci[pHdnnPS&:rLwRuG:m<ex0k4&etT8&>C3v:YiWXmh>99</i,uq)N-XsiOQ,nK/*KYg3Mmez)A*1TC,ln^x;j.CLb;Z<:dv=Z]ZAM0=I;,@.W+AVgtpYbqLM?kl32nZk*@OdJ2b@buZtv7,.z>H:JdmQO>yP-<s7nZmmbf)X@Si,Wt^j<ylWEa+oElr,EXy9;mxCMHY@qr)A35-np6b+Yeagt1Cr.xdZgHQ/3(PTzb[3K+$?=EGq!vxv70PXvX/nb#rx5gC4@Iw=%n.w!#?6wuW<Diml04I++NM5Y1i1yWdl5&+,S/^T0lv:=G/IFtOPM(6KvHuP;x3$]60pl/AT6xaCt6S>Yu=-?gu&e!;@M!6*)mY/y-RA!RQ)nI(m*Y1H^mg)FGDo7-$EP=X4m:B!7,yOg=oX4Fy-X:BY9+w].!b$vGOVXnw>5;0v:FIe.I1-g@1(P%Hga6.*Few2lVyBWgx[/^et8Z/X)[7[zuAd/J8YyFqC+9*[W[XM>@ISuy.d2sB!8T+B3<fGj(S!ZGl9p$-O%)yqO?5vXPZXybaB8j$s1]#KO56jv!l^3]lpPMzzf?R+a=jZ;s=THhnmOFwH+],JB/vWR=McXWfyO<8joQJjjuD>>42Ty]NMB,^du*jraPUjkKB>8<l$@B+/hu=1j([-czf]+9!pmRtvRE+Q;dQA9vUZ[)fk8EGY8Q=fYv3fU9ry>&vEe@864mi6:6N.7s+e,6Z#&l]Q@LtiMcOWi*ejChW$8)F-WFjQO+8VY?.]lO;GwjDILlQzR64G#,og:MIc15-W-<+9&7?S5s=k3dnaf*qa7gB6Q;FLK=MUx5-)368>AlB6mIIcXKrNbcEXTLnH8u26<n*CGZY>4r5?&i$rEYs>WPQVzexMfAYPc(%oJ5%eUQyVkSu)(Aw&&+K4RQ]QmH=ub2O%s!Ma>pmeY&[GJ9+)Jbq35X8#jY@VoXliREjjcZx7UH$fY@V)/jw!2#D+pWoF$g631,qf0^GdC;]HmEW1j*h^1grr7k<4p*yw=Mz-pyivw3p+g(/kLC8$Gv*Jnocc%-Y,nqvm/-3(JLH,jDs@c*k#2I)!bX:P:I1fGyT>ur7o=I-E?3YVj3bGOE:FkrkF&+@I)F>g)!j-ouNQGTg7c9j1Ud+i4Dv?%?i4chvbV/h9tgxrqy=p>$aT#t+67/-r!lCfH-a[>SsgSGmHvaEwHm(jgEqQLi7kne>+Bt!@=PWDRu$4g)/ezWC?0vz8q.^DbQb&]c<!kp1.*o=j#-h2zPM;Cqkdhi?m^f4uaM(aDsxYS-AJ9JqI#cI.@qJGWP(@=w)Pmd#vA(xYjc%27chPX6=QWr>)ALyqg.%HEsj+OmnwjHmMcnVMDxt#AMVO<rvaB/g1aYI*m=RT>Yg3+af[8t4+=IOR%Qw/#YLVPGj@&<S4p06TfHw*U%V$&ytgUz%71CwP([DXUc&W)HOqCFq0liY/45>clbV6T=2!2t?5awUt(O)6:;v8w<Sc[>[HW$bdEm4Q3yDzBe>.Z^fYJjhH;I!BFovFtzF!<TP!G%+(&!8]2AvWfwT8J,zK1:&T=QdrY0IJ4!-YMS<A5NP(>*IOZ1-)->N2;QJ-.t>X&IFcU:WJ;?gipy)lcMw&v$DOjyX*V^TS%qBp[P>AVuEW1;-Il!qNEZ:bD$p2W2xUi9tjcHYf@N@cH^y;QK#w=lCW(^bQ1shX754l(L9e?.K,/5gyw1Ydc3wyf7GV,E*5mPEYOQ(mHhB;&v6[:T<UCKnl:l;ecv043T(Tt@F.H*r:$YZNLLpvc%l(y1Cr8l1EdO#j(oI9wQ4NC$r?Tv5!q5yAY+N2.m^^)1hgu>G>V@FE!1Y$xt;s1FeZBbU1IoE,IjY#H;?x9vDp:ee^s)9M2B?EYqo3Ddo;a^@L&]%1;Z]2TVeWU->:4(Af1BEW;sIiRPLGOA:7T$b7wG(4weZ+y<^.?6#y?RffY!R01UI?SNe%bWqvcv#V#x@/jg?VIg^%F<zR-PYvhBo6#?!Mkj3sm-nL&-lexN/g!.0vFqna*d93H-GC]S+4bpeN/HAE>age&-p&?^%Lcn+)4.&cAul!SVh,Ae8c<$c(&fQAHEcG#wKGK9kY?&qZRsTOx(I4.A!D802ZC=:7sWXw5<WerF46#TUH6*]3U,2riayft4VI-QX6&>L<1s7rIOG9WFh92o?SoM0txF.2&c8aBLM$gds9VRQevJHqq1zNRW@A]riW+yZsA@RL?$$m0Bat=Vhul!ExeDm6ZZHj;s2(S#b5iOX9P(goVcGGCb+r3@5=2#1S%*;&1Qiu(.@m]NUKq?IG;-a*#!!4/u3q.a$pxCG1AJaz:yqEWF9j4M.0TFZ(<05OzFhkh/eEK7X=e4*eSrNW]nq2T(Us4jkyD5iAN!:+8+TG22c.8eYtGs.o/HhlnP+lvg.EYXP6tMc?.2^D<stdH9oE2zoKnR3iyKZ+9N@h0!A(e0$)Tu-T=J1hixds(!L^ktO>H3]cmEKBo/fggT[FGLMx3XhDqR/(-3*$Oo9f/o2(HS>iGF>lHMD)NhH[zU=CfA>OzcD7wPQ<Mc8lNlFd%%>>OQdHy)UjADRpf6WFxNWWYARqH-2x9dN63v)X2<C^.I2(Ehy2/zq<@U4u7L]3#kE/n!#R^BteS9gO<Tv/,A7Ho1/)VApZMBk6Qk72VL(X+iS-/a/5gQ?>&I].n:^mNi(A8Jzk76r74!-VV]dG=:S<^,b$3MK&P6@221sbdy$+CnnbULELtWiNK0R$7YR,X]i$DuWV>meTbuGR/&WRoC2lH;]5GZn1EqlmP)6[z>Hu>i09quc$FS]RgmN8bg)QQ/$vMz&Ja;J6wDW@t4lEBT9!K=%eLs*C+wj@gKvxosY2fi,aj/OkQSiBl=S(95J8%9n8B=6:(2^5FbS;I.,pCw1DH*9&3XGSgh!9pnq#Pl;+cA%(ILVpS7+8^7t=*=+UqJIz]8czJ8!P><w/UXxAf-!!O7&eOqc48e+%a!vEf?ghC1<9tH:tbA)8>YWdRWE.Pva^#*p(sBzv>q=Rwj>X5Kkf+qmlFF1?eh>O6Qpj)4x8>oVa#w<#UuIAnBv;i,76C6P-S@[Qg.l09,KE,hGMA55zR4>;IKgH8>9!kmfVsho]9pXB]Q:VvTb]Rd+b[^y4yKY,j8Uz:nk/WrIu@kk.4.oy65^D1b#hIHhs$RzbBi&EE&J,Zvy<5Tx9>/ka.&!g@%@7ggN/U1b*2FLi-&qIc]VbBiVEmZ9NXXTo33sW-BX:+VsF[7-MN-kGJ&tL#89hw>^WevlNU]LAZMQ:RLYR1t24g=.4Z8Od>sTThm<EC8Yb0g34t4VjjJb9fWb5PvH+qn?Qyc;?D#HK>7pTMFYYWp$D3n<w6en;b&z!/0v8y9O:klI#Yy&K<l#55wCjh%AZcDa!.x+L*eN!a^Sh(;8F(#44MiBmWXJ$JsOe*glFAb>t<+6k6hd.mQi4yLwNz+J]?u?$6y1^;89d8>gvGj5AOeUePh8l>-eJSfP,urm@HE@=t>pEWD%)piuAP[hQ;Slo.Oj=%iUlVT5RE8T:7g<Yj#<@6jW]zAm=n,1B$eO<+0#+S79(fbGu@S:52AhBrOR6*=4;AWis8:H&k9IKUE1?OLh<Dmnu9V7D(x/Z982o6Z^&<.Su1[.w$S+pZNQhL+4cU@WGaf.yi15oK,1bV?dEO709/1p)Ct!pFQHm/?HH[@hPAd4%e#lF--8d*-1Bm!iY3Rg2@>^d5NiUj&z[VWHX+?:./FSz*y.?Nc#RGhmQowo!j!aV7a(Tivdy#3sOVn=Nu&5kpA(G@N=NKx^#ogXee9[b-E3xETOCQi0]He1g,IG#y4a<SRQk<mnAue[M?$btZ2*Es@so)k/oWi!]ojYuG-vO4UmJ4EY<o/ra@;oBChEp=Klsz%H!DbOFkkIpFV2r,kdp+Ix4.;l6Wwitq)a,.93ducg=3eZ*%BCX/d4LauvQ)@$>&oXi0htCsboyNSwA)%e.wqheJlv.v$=3%1zvXmhN-UDiOU*&^nV-4D(q9+fMkf.^[nlF$m$mf$:0l&=1ES;-E<4PHRWu;l?-lRa^SdVvvJJAJ*d2qa8*6wk1*etjn=3av)@R%g1Hl0xY=Nl!f*B+NX?SsoM;SJ[M!go,T2GW7@9Pz<FHqJ&EWPc.XG1)<A-oe4-%?;N[T+07(D.1OWg50099500004000070000:AB&JaqdoYKDDn,-60,.(w!KlfvvEFkMRyk...GQY(4uwe,F@-!#]Oa;Ikhn=pOo=rwS;su1WkAoPjQ9S?7ED/IZtrjV+y1I0000001gKL000L81>1@F2muNK3jqlM1poj54gdfEPXGV?<z$mUO>q:j<O@@t5RQ@D;63D2sj//H*8$!a;Zd1nwi.G6%M^yJn%p63YlDU(<Con+IYJl[65f,Vm7&nO5C/<-W2Fn:$FLzj72qr]ibGlJj#A[PKDGscIbn4iqCuR=F0B=W$).Q#LCkZPD7zayxHpEa))6SO7@Z=3MNo4bSg:&K0G7(GrX1#AVsWz=6ERZ#Ws-sFOh2j/V*^n0H.A-5;visRv=MA;jU4uf5&rU15[fSe#<=U?C9!rlhY85Abq08Sl1(i7snx>K+OJTAeK!YREV.PHpFYV?uKmZ*6KJs:xn>XVLwUr28X6BvI60vYy@e26N125f$eG$j&O17b0X;WSdsqgas?<u,m@tj&w-%DJ-01FdN@iyuO:=<]FZH)hkx$(oUc4$Osh!,qbxFjz)7=Z88@,qieQ3ogIvJR,NRi;yS-.5H)%ig5$/c)oz1Ft9b6Jv,mRj<,2*XuG8L6I6=^<vFn-oBa3]tMr<tnY@aSV4P8M?X(9zU<p?C6qcpigGtadl;ie6E@@H3AUk6XiR<<M<.K(9b$+v7G;tuzb*VKCNw1q7q>]xw@?91Ke@^TMWQ6zYy5?#)cYx,n*QG.*$tB&X9bArJ*Q?xz>1Z,xEkMz&r-YBo6/p000310[5X40099b00001000070000bEWe.jj0bUnfQDJKLp3GICW>0wlB5P]**EuqQKig=6BKxXRR910000050ssI20s#&IB:(=b1=<s66951JmOe9>xC2-4!m<+kf&ZnRoEV3IA2VXWMjDlx8dK@or8[bFBAe*6=8;0yEisynf[s6x7A43l5%>L.*.WD=J#CXal8RM[(aK57z?Z50Qrs<QSRjpOMU,q8)RoVhnAAoEC6wtxIoMP($,DpKG?80O;gD!TX^I1-ZE*(hn7R&?Ad+N%t1;RXJmqZx$CUz>*A:420000000IL5000944gn.rCIA2c0RR912LJ#7CSi$1JTKs))kHk3?L#CmDQ$ZuCUa!*8bc^,-Q&<r9MtPI5N3S.0003100sj900093000310ssI22mk-8FaQ7nD9M+z(LVsd.tiR,:+tQ$DJ]AS6VOLvI)NM7E=AO6+u]zxDO4Mw@YfR3eQc1O$w1*et6$T%(Cr$Zehjy84NS9IoocA)J#PZWc)*K1z:u:e1if(.eOP[iuMF,+y3?<aoE.iY#6qutqy[KvO[jN)KD#aoE!Zyf3-tAyZItkBrGHRJc7FSUtPUDX5.a+[pqqzj*O]sSv(#>0OFx?rPreIo1KBEnVyg#q9N&2;dP8fcehQapk^8:P-b<J4Bw*sdT?T?,G.&QfP,]tT(2=k;A:-!Wn6K&yPD@t=UX;<gyQ)#+-QY=WpCBIh8SzyW-oQs!d@iwhmCMR6,+sB(ttGIpc=eqF3vkRNbx!/rS4Gn/aaVHXjJKOuJe@62,^a#s000021ONa41OXBOB:=S<DF6Tf0@@R35dZ)HUz/6vx^H*XNGIw&$d^p>&=6IN9@]L5V3@M=tQOs%@:hi+e/8cC44b]fM@Xiv%d%S$Jj#1QpXoM[)w27R,feohJjY,7l-8.F58sL)PA$!EF9DT/t252..8<bi0000000096000030S*Bt0Vn>f00IC201E&B08MVoLpQ#l#3o^V9<=,Ai.f<9-b!utvE^4?<>X8wO3s+V=1w%of<xXezo<P(Izany)hWLC+!BA5@=-N($,Xzz9?:WsUjdbS!]ja[0003200jX60003100000000002:.@9B#k!l-fS;@ki5?3QgwDi?n;,z/p7yZig@)vIzlX=,v3uAZ2$lO0RaFB0@@R30[5a6009C3000O8001cf009V*r8FSC:MYGIW<J7.ct9z.1aem5zhC!,=ch6EmlJ[1&<?,/*/5Kue#;sW0q8ucXoTr.pTiP&u(](uw+j9cRmaUKK;Z8h=5%#-/F+y4,lQ^)C+3=;ol4c/9trxYlFF5(g47S!IIiX)1X?=iSRldo%9iNO6+h<[s;plaYBDOcGiWMqU;)?pu@)z?,hfotjYIRHojS<%j</]Q*fawBR:>(#DkTILfI=Q6!biVi%b@dOlCm[Huy0ru7sthK84pkK2NPIr11f88Ff8rBtiElq3-)[@?IApYME9$X26Fxxc[PP[qIEKRnOAJ^Y$mp]?QpdKb@g>>7BnPCyv@rT0000100#j800032MF0Q*5&!<IAOHXXN^w^<DnT2JrO5qm(0awgOHX,^JzHII5/m+5su4]s1kY6T>)?DIha4;VQzgobJXtJ<6r2UB&/$l=TBb9l:!jb^&s:1en:M&YL4(YaaS9HJn!8qbE5Q=e=BZ+CX/u2Ub@>z=6PE<P@$+?l*4iQPnyYEvFM+&OEAu*UM7:n;J#GNx2s,x,v-Iob+/Luf8qWj9>.]VP>lSKj)K$Ge0d5I;etMG]kb.EXV]jq/7o7#b>]h$0S$6SYlKc$+0muf9!sIt-65;o4-2:V],+>;YuU=gVL^[DK&1Vs@sqS?Qz(U3ZqrLWcEc4>Yw-?7q*.1oKk2*Rg2?23JIeu6h$C577*ND*WHY0o/&68awq23ctSglvL0Zb#(Z@gK8-K7P:)Hi]W-$.-5z(&N$x@TT2XXXH.-Ev8I7#I1bic.Ih0000000IF300032TL1t60ssI20@@R38ik83mHuTa4<&,wPxcrtkmv<a=!UQ$AwC2E0000000IF300032TL1t60ssI20@@R38agc=+Yh8Q42&aj3Oi[yecM3D#Wo5[,JDkd0000301pWO000RAMFA/SFaaw8ECFQ!VgX[TWB:pFL-wH*1=<sD2qR,.<%?;s>P(SnWf=<k$4^<tbMrm6u>+t<jAmH%UK6/DT7aj)*(*?NvQ.(=B?Fkpj*eLfM]!(gp5:liEHlg(%PH+jJS7o90uS6FTmA$&E&#X]KHVJ4MUzCPQ-N8%r^/6@u7nGB6(,dg!,ResUVr>wez8(lwhipFXQTb0qyilO1%25[kt+Q%$$433$[e>.VrAF5:ydgpd9dgja>6[[)M4y$RTw4x!>CQ9kx]s93J7xPg<Mhs5(ja:j843lGTAr3KFmcGwZ1Y&Wo6<aTE.;36YphoE1AbCwftMH8dOt(W]LTJp3!?%c6.(gy7oak7z9l(q)oRNYwp@Z8&5tt2Yv@Rbq65#I,MQgA7IEjLyF/l7#sQ8lWk[aJd?4Y7MuVEo/A!P4kV%biiZ$I0Vjf7.qNO@x*?(*z]K5kznJSWyLbEr08$-6.RE>LVOjzDDRi)!oOuOi+6J]bxQ?xVe3x878h@Sm4fASG&c2x#chU.pQq;S##uw,aZvP?5red6(It3Rhp9VvHYUieZNf@dEU>IGM@;kBX&H?+w-Bby&:?A/MfvR+**AVq5Z:B+sL*DC;Cw+Us$PoxeF+Cv=O)gYK%1B.AwQ^r%UU;*:O!D.g/k9avvIdO*)+>x5I3%7dh&<9e@DmIKZK.EeyUz0w#,=7B4Ze<buGkxL=1iX.BU;z]K/.BP0t=mOw9x?Cfw[sG;rz.+b[XaDBw^ew)+9M<tCTodk#M#oP=FRm8upTRV1lA45.kF<trzLMH/y8+C0UZK9MG03cgktI.p=Q[lMCG5:e2tBq!2E!dS72D)JEZBLOux(O:jZ>4-QjxoX!t?$Px2T(G:Us.p+nG%Tn?yvp;iFVBjbdd%JIkd72y%L+nQFPA>F5JU.:tD7!H^),GdZY9<Oir[8%J%lP9dq*gIewl9SL0SAkyUr!zhY-tUNwMH1&EzO7vs^HFarp3J4rwr]LU6(JS3Q&NY?B)dCQu,P]DVMYu?F4m[INpx%Gm$v&OtKB,Z7>GRWP$a0MxI$F?iaRKRku-BInR$@,[pVbMNW]Qv<:hL!AkBLWV)pyTFH8gx/Lpc3ssR^F^Qg+Q+YE?s(TU5=2&Q[=A#?l*aMHl#9tMlZ-6Setb*Ek:,kRaY*C;Vbe?=wV8@(05tGNigRI-EDW+zvl]f?4wH$uKK)>(8CUdG<B5#VJN*1PI5yAzprgHmPNkNz$n]Fc[ug$DfoM,$DN;[NsY)Pbki/-dNUhtz7iaP;.V/K,;*XG0Q+[rfBTHW^6F,A0jFfza8#JYki0[xF,@MJ-Pl(F)ar2I&=UZhTc6Ha(HNmNEMPRb9m7hQdLYq8>;s#9^us*z@S!cozVd2HSu(IM>]IMG*ZYWCwY=y;a4@iKPLUy;g]xpe$4H2BSByB+?3ZsvPcikkrUl@GK1JeF3hi7y!6Il3n9YAV+Uu%%TH$;@9@qA<0-q)!WjZbGoVgFo9k<E$Ki60fOlnGhd/7jTV(9t(aKfP$a<+0Vs9ClEl,2rLP+XML5agT(/wJVEIq82km(4FLcRf@2?bv@PeZo<@K>+/Si1ys@O<0x[WHUWtfnBM[o8Rm@T4DT[HclmI(5&7WoBTJ2hT2-JiEz]$4?7BLip/m3]kjg4^CTn9wiOE;#Z-S!HSSLKLS9sVNe+!LX2MOUglU?*1WD<7lHH4NkiAm1)&>X%=&!gV+#UineS$6-bvSu)^2EB$6/Q?<vpZBz#npFHfn/*X.Ad8@tR+Zfga<N^O/vtF9[PQSMZdLaR;nON+uYRX[::GG[Nb/4jSqKwksL<4!!k+[+Q+ypR]$4ZtuKyHkGR^hcMJD]!L#2pO5?:g3y6]?vKDEw6-A2vFR1Sg@8dx0KoL4B::2?]r](L(v(Ojzo%WvYDLH,Z<Idi5gIUykvn#eq)UTCY=n,A+ti/4RR6u?ER<q&<,Bgr()LF:loss*oD$yKhN](6SRzCw1+JhIRJ82U2/Bt>7i=olhrul[&%=XdKsd(e=3<QyWY$G]f+Bu!xI9NV=05+xP^w+^6dgjgWU5si?nlbo-m81p/B+a]sQR.nzuG98D+;?$+;!iW;:V/Qd+.D)na@fbX/3$Iu)Lff-AytOb)k(x7gx%6[GIzmq/!uuZ5lai%LB2F)*Km(30]%%LVS3RR7of13CALtbXD9%F=4r#zB<pr*to6hkpDw7Lg<ctFM/UehRuO0gS]JQ$Ia:gmeqY]3cu8i$n.urupaQl4F7T$7:%1$I+DVz.e9qIDZKaO7e7Za2wAQd<n7yJX-8LH/oV+brhj;EnA(00RIG2LJ#72LUkwDgh4xX8^vdF99$B000^S003tI00Q18s$)P,#KrO?6#C]udm1(s,[qwW36<t,o@I^CimHJw[6kDUXeUe?LQ[ECOj/ntZVWnx-ul1]KMfx4U=)%Dsf<o+AgTTC4aQS4y=NzPbN@gQwBQT<qyP[>pgPT!kWhp0xlDGsfst.col%I2vH(ZkOfP#&p37.cRLAeno&[E9WsL7@PZrc8IVP/Q=rcnnN,KI=J[=vQu^3(ku:JE].dG;hFTCx[=nw<29]8DkA9yUf&tKHE;1O-x$Q?7,U!nrB7$5Q?ya:CD&6LycxEccYNI-V3hw%+)Xs+lD3a>3PV,JLl(BISl:)O]ySPJ*$i$,L3EN;#BqL%O1%#QKAp5e-cR2yx$q>6<8onpDc#9>T>(V(k%b?C0r,=aYQzlVKMhpyYc1)!DAzdG:zHwJ3JL,uBX9@hP#P^o]Xbj%//G7FK@RS.F<z1z!MTb]/41v[[aG6HX+ec:DXC3$Y+NUo>=GD.I!7(O7B)B*erlqtmZIA!9HZ1$>s&V9*L+THd/?;!24%mIy#H@mrsai[)fvap8N<)EikJqkeiH0?(]+H?2)xwRXL;O*tVqwfLe%pI+(:R%Re;U!B6=cIa3NQaow,%g,kMTAo[@c<:DDtcpu:?e5b3qlU=Ra#S3M&a3ZmQhu2xD>)[ANP31;wL%Bfu-<Oey;=@lGsuV-t/o@pNMmpn^)[t5I$$.)rX?+2g[.u:Jld#Ajz+.A*be>cXha0N$hrxdSWhIygw)cKd15[Vp2nzu=<T(KQ+bQ<LvZK3yCYGO[qsB6Nm@=1ZMm[psggzbLZp<10?iIiW%wQn^Ze4C=22Gl=q(,X^f]csB2l%hoA3=#@d$+vRAS9Pa$IjC[;iC<xE5M*z3EMmKg]OoB[K;?j5n%b=IEKSspV>:B8rLmks)ItE;>MKJUpOMx*YVb-a6?V+r6voJtu0f&c&j009670@@R30[9^oE&(b4000I6000pH005D?M(8O/X$!u>/+SBGU-Fc1L*!%z1^SAT)S2FQ0)Cke7IOIrojrMx36l6EeTt8v9f0*15gEv%o&Y;r<yZSs0cz/JuTJf7sMM&bYY[s$#nhh4S!E^34#M#z2f2/I;3oJunc?x2N?MNTXZ?yyf8a,&p:^KF6UwKB)/.8VjANbgRFv2h?0/>ng[<>m00000000FJ0000E0T]=n0XP9F0W[;F0UiNx0WJY;0d4>o0c?-@000090001%0008lTa@h)AeENRoB8r:tSig3z2NVTi!uQnBX2=jHc%F%@aK;rK/bK#nQCpPrb>a>S]BxAwu*I5F(s7qVb%=Aa?y80wxmeXV[NQZxit?Vlzb$5kz0-&J5%1IYGq$BLDh+;2*H:Qw7tHS:&UJDAYPo3YtAxhrj6@RKs))Chf7%z7m9B]/3laiZ[(U-jl+cncXPRzC!BIc;?p5hiG4suBo:k?/1JXGn8Cj#Qp)0(;0*Ak.c0K)Jo^qR7UeaLx-l:7nA%OR5g0DKQiITWW[Po5geeWkLp4jVLhhD+8R7e6Oh&CNuRO^eL%58#&eoA]d$N,2vunwl(mICKQN]&:2E5JF(QNmd:(QYdXXmsvJN-,i!P;a1S1XNTZ)dbVTK17Ys/#D4cOH3,;cY.9Y>cG/r3J[:%+,/hmiP[*+2N*z2f.aEGKZ[V&;.-fKf@PsQ[aQJ+:v#?-z7R=NT+Ht8k0=E!yz0EuSIX4=67ku.gSz)dMCzcxtK&.lRZ+3QzD(d&=3VB@.o$R0Gd7o;y[m9!jgy/$.b:%9T1XGG[R:6=yW*GkZ%tf2(@iL6ngq]3406va9xC!#86p8kS3Z+-tva<[C$UirR0+cEzc=Im*I/SHYpDzw<#0R2t8;WszZrrtN3EY.CIJ:4Q2I/DiD<7!mj%Bt[eZH9tzsip0t.0ptbNcFKRlMq<tPY17v7+9Hb#ropemQT;sV$s^g9!(;<iD:W@vLG]IIri:xl(EU>7F9h3J,uw(EOEp1>v>kdNBTOF7RHf((K=kOQXrO6UZ>&Sd8hY=Hxm#6Vt3)YD3X/X3CZzZt9m5YR4CwZgv3$BR]rE1q<m[P^pnO3gQ.Q4LPam^<sp7!us;/]UDEjl*P>CKKTM/M3cL-sS9)-H;j;PT/c2A,]L+=/<0W:jvoS9RelG!kQ?F50:P0000100[ZV000&NMFBGbDgj0TfB@JXH32RGNC7edV*x7xWC1n,ECFQ!GyzTlbpe3=Edhi8000gE005x;00T6$jz)oOJ5#z$9KB*@f]ZkmFR*W*)Sk=@QziuOVtUOsrWxbfC6;&9+KDqkY.eA[U8<N-T42Y@a[T@vQAF!?YLUjgCvys7%p)R(RiCslFCt/.y2uAB*[=k<WC[0>.P*k9f2IzO>wis2#1aVJ>j?#YPK-ld&2+XBVMLaIOU3eS[0(=li:>N.PQ;7;@4p2L01hK0%Oba2LcrVhujFSG0nu;h#X.[e!GEBI#O(.k!x9jMB=S.h$(34v/u-p#+9x0$=/y0y,ltcWPN@vUfSfOEV>6<Nt*&=kS?<^[Aq,no9o(3197JJrB26ppoe$@2ew&fE7AlxSKmsK9%(#sww,;!Mku?y+U/5D9hYq5@9)b,NjC!iP>%+*8g72#oZ1kS>7.aGZsD@HJ05jrLgg!M8FGa-YCY<8^v.xwJ6+&w)nsIaEcT=6g@YP%SLPW/!Y.X7m#BjC<Ij-ddrOlyqC?Hg7Il/>Nx$6z6Fq/v(WIdB1M2UWY#i-7evoFs6;c%emS5.c(wv)gR/(?P1Fl[DyQwxP[NZeeDAFmWmxLd;$QyHhRFHTXuZt^dx)m6I4rqt7:BF6eow:fmbwGCiFaeI?.3-UyLZ;yddnX]+=l)g*5j9OsGjKS$H+)=BTnQHuMKoM)z1$qc4e7QHf$1BF=1$Zu+gHl^u:HcpK><nX8M^xden*26!5S0D)xZ]^u(M0.Eu,rSkmS27ck?4(iDs[9?DZJQNeZG)s5*YxuXeqa!.u4+LVWMz/F2#g00WbTMJLJ%qcwvJ=cO@*tQ[RvgaXoxAo[+q=HEX+c-bbqieLINAac8P;JK0.7G%I!F<nzGOt7959YVd!Jh5;V&o;^hGSdGT2Z^@XcO*,i-lBB2W)MSG62%7/70y)lLx:B8/C:o;IX^86/b8t]/!+YEn=YU%OrZ*paA-dJ@8-r@.f#Ki)s,7B:y[lVY4KXN9F=@*)jWkE/Q0x#J<3J*a%Ku>KBPSoR&]#e%EwDu^zSQzR$-0qc=9&d<h#;giu9JedruVRi(EgHY=?p>]$uyG=1PreL0000100aR5000325dZ)H0RR915C8xGN)c]%Xa[?9K08owfH[Evu)81DhYX-ri:Rp$<;$Et0d%PiPeS?.fud*>94gS(8,wLFs!S,s)5*jIQNte*=@%:DfY8MjvTMTt0003100RL400032000001=<s65&!<Ic;z-H5/^Piz:J^Gj1%YE%D#iAaI-Plpd#8EfZv+G7TcCGbEbCnn(.cgM%hGveu#,C/CB4o2I!FE8?@]G.h08zP*NS4HXZg*Ln>^kbC*QWYF+YK8i=,U*yD>3j+tEX.%T$Y[NU@1wK<cD,9NtZDVXQya*O]^000311pxp60099J000090000g0002^lV6,Kc7zijRRp]9:gU%5cGbWCRi[XDPz5,fkLD?H3#iwfT(((.t.<u<a]d7),tW&1NY[B8(As(Z6;Egxm;T2d[Lt3n1.(XFM7v2d[BGjZc8tN]Usq1ztX9*PG^(aSJ#+TE?*i[py0o0tv4>MGVOC/Kk$KXR.5y6xZdS+2)-XekS@VS;&#qMoi&i[[,!XorgJsy]CXd@K6xUh?H$Qvy@hxkHlXlKXTalI52b=o#YL&0tG3zna6VpZ0Mlxp^uNfE7m4o#ivg#4#fm]u+QmIgT:munzg&r(bYC7&]5V.)4hJzSiueU9?v:OZxqn,g97m)w]000311ONa40000000aO401=NI0D)16uSimRXhcghnd-lY8C>Xw1LK$(;@a1ru@@vIt8dy3;j6W8=s$=,e3EB3$+Zhb82!zVH5Mb=w3T/NR7B5wU,i]]ufX?f4+HQb/7)H&aE21kX=p?KkxoNrI(%LVp2D:@)jZYK@y0ZW:lLa&X%fu;*bYw1a9SJaFomrE0000100#g700000000L7001ih009ZW1IFWKlAYGnY+iH8-r8oc2l)nXZQ)b=rj=Q;8OE[L*T7!=SE!px80&s8:38/LN8!c8XYNeaxUQUeJImwwr)=q[SPL5c*]gp0O<lg-qfRALfS[Ew+(n)kR]oIGsfE@+5NJ&(;3;(*R(kH,-$nvR9QM-yTjsz?GHrDRw>P[K,M7-]t<=LJICETaRTjR1ju@v/5nc0BHBLkFq</2WiJ:@bpWLgSqCk70gMOFVm27?V4PvcyX=#fmqb5+Drd0E],6(A2M2:qF8*,W-Ib?TpMH>TkV#Y5nlri3-.H]Is2&#luZ;[JAX3s#nTRiZr47l-jxieVUt*eQO#u>M.000000RRU8000000000C0000U0002^Yw4Gsw8P/*.NcX/$2>d8,j*15iPv<e;WD2lbRxzlzOgS])vmX01O*:S%#Sb.ew7t2<%v)yoWAzqn%NxJ#2S8z*LZoJZ(+OT@knEFF<>tQx7i+(S=f2!-e8J).oNC*rg&]vKKbyp:B(9c88+0,NgBfK?+E;IztfMifd0cKOQ0@q7QO9a(xi21uLP#4Yg&!]jCBh91Awk8#5cDvi=S,?H<1TZdW)+yNll+(I,xN+b/S?uV!NY+XogqEad<9Nsd.AlXFU/#%Ko*UC&O#@F)[lw-(E<v>1>U->/LQwqHY#>&r,l%AJ/DvuhEiRK*kgD#$Nyc000001pxp60099J000080000L0001<NDqz[Ly8sa-xDZnM/P?79].Wpn(J/Xcu#L;L8Wii#p@WgjP6)@unhkbc44V)pACXwS?uEhrA/wN2lHI^0HoP>e6P)9MBidt+fxHl$UkZCiY/yyKs/Zk/gG:dGK;#Tm-5JY(A(Rl>1&el;QuCx7n^G>Y7M$I0$IO.y]2fHe#S@NVE8Xu!,N^mt&)n($uNeMofPFHd,=yiPn,Y%009610s-U400IF3000000096100jU504JLX*r88Tma>?/zOWm1sacW3dg^EfT#.hHy[>:7WN+4tW^C6Ix&QzG00RID00000000003IG5AEdT%k2i7V4b.!X*w3X3[:f3^q!bc-=bfoIYz4g[zLVd7I&DeARi[E!]*UHTEA]zkuENJA*)Pxm.AI7e*m12Au[8mes8hUHu*0JCvgGx>z7cqqXw?01WKi;<qmy7%qj4ED7h-V7-6?N-rFBV-pWlb-#@pDiiFey!SCMqyyhqkRqH!5Ixzhu&!E?+U*V2Dx5C%j#uEJPzz<t@Age>jg4gy;p]S)P?*n2HSwJcP5dIP&TYt,)Do*y,gLZl!P:2,J5YvZUKBGGQHQiL<zq(5l5cfVRW+DYU<kFtap45o+K(D8KgupVxkul+I6hMJ(X,PtgGeiRVYyWNdOJ>+js%000000RRdC000010U,bY02crN08Rh=0wcaZcqbRu1o2]tA77+W,#2@jQ5(M,Q^7%qp0kerMa]w?KnXA[-nn+)ZhqV+-oMPc9u,6jmKk)vzqgxu$MAHa6P1d$KeT7MZzx8lrO-<xx51ScVytM5PR64)EJmnm,@v?71K#v?Z#Qj?):l)wDk[odJ=5(Ivma@g&8DaZkKEHDh!kWvf!iPUh!+*BV@9-%3]kGmV+fWIkY7wcDyqIDG$ZboPgQ?Nl2gY2zu6a9fSoJ#yVm/&[5YU85>m5N7!SJgMEiY#yypL,Rbiv6ZT(%Zz<SvyD#AP&qNz0>w6p.W*^zT$!2InKtlrGgpzZ;TkBngTRrNM&ROAY$HU(30Q<2Le4+rmCy=&jAqw=?vINC.pt6V*U6ljCq;#F..TOwV!Nx%)XsO..O%bG@]86Q.IMfVr9*!5gw7oLWd-$uP?0r[TjQ9GoCy)cfQ(aS*(38$g!:1NEJ;CSuWRJ#UyCAN5iatW3CjEx!.FClvxKQ3q^QTccQ,?%;PWOp=ZD.r-m-SpIo<y[FzZ>$YpWJ[kV948V$+-Nos<GbrD>G=:bL3LC=8%v#CW>i@ZoXk<%Hqp!o6.dfti@TgY<KRze.?n4k=RocA&3]VPvBt;pSz,Okf+emK([5WsFm7b>gU0v[<GI<QmK(y6J0^8#2YG:5k57a^KpXv?%tUe:5b^vX/Jspxs-h0T+Q;x!MF0Q*0096E0RR910RbWa0012T004#n00TLj+NOEFbOf(^S2EkcDb#xQ&z8v3H%[Oj@H6fDfjblcZh9khyzz?/JXieX(?iksh[j]Ri8w1:GuD#,j^f,)C:SK14Ae;>)YgLox=<V5f6x&o/BW>e!9hOFY..f(/q4oG=gTD4p>&rkKx*2^(VzlD>^!V0JlhU+p*!z,n8/IM1b?%IQo-s/X&04?JZi@);#0.%HrV*.oc.0[z6<*zbAEm+S:LkoemnfDF0MuBNOfEuYQzF3g5Mp-nf:ELUiQ]<VN0R;rgz%H&#;+w;)x;zSUwQBx)IIjud]*GL)X$oe4h/<6heiogM8D@w<P;p4]CI.<?QL^M#wR4YV/6@gi%iwFn=A/A8EAn3+XHbDCdYQ@.>MRV!GG.0=GJ#E7]L:So<e8SgvKI)sctLik3=bFRd]gLKOYi$k@%!Z6!NKRQ!;,C@K*(ZVW2eoA6SAahc)h(XmS#NKgyVax48>Kk=!v=mli]T7t>LJrMx;C+&Pb9oUQ#i/?DH/HeQj8U@w0NO5n+zl6FCKDzux[1E*N1+#TF8C$qTadqO>MK+%p=/^KdyGplC4B>nO-Lc+MDdcpgud7b[)#w+hez>uS!E28,0.L%t0Eb.axMhRFL*(ICatU/7zj*OgVq9MCKnU>5p#BRN<Nh[gsUkyCBgL#Ddzv)2/f;r+4G@U/U@m4^6f9s$R@uwz645,+Gh6@mlt]kC0Ov(Tyx^)=wr$kHm=[]>YsL0)?U0&pXS452>TLGOV8<O<ifI7fcX;k1g?e[,V=cB]fT0t(Ked=DsgjsA:n]i@gp)4abNOKj5w9-Tzq^FaSoLO$/3!-<,1ZEI?L*A<E?aC3aZ1w-K[J9M&gS#I&n]R^,f^nL<MU6=jVBa>qek=JImmv]H$bfDz?#GolS/&pgg,T]R!q&G>C-Oma@NwNgl#^b6w#Mc./jY[c9ptPEA^]6QspZbK.Qsb)]=eL[0q>;Av.KlSx8mO:A%^g6gcwVNM/9or9Ej[TKn&&n>&^hf[IAF9#=,Wiqlw#%#!Cz*Rl,G1sOf/R.73JRP5JYuK0m9000000RRU9000010UiJV01p5F03iSX0S&?=kc?7->/+dyfj,@ldFzN9I=J1Lj09KmorsD)sZbr1D?eqAT.)PUU.8*c/5dEGu-OheAM5P/DXqW?;V9DtVB%ihwDk0)$OYGRAN-:a0U.q>#>!T]nBdf6Ti,<>9G&56G0X%E8$9BhA*I1b.&2GXDU%Z5v4$i?Jlo?y=)26L6aYc0meTV<bX6ffxz@e1NK11R(uJy#o<;/qnm#ZS=x5v3B1fpWrNl;6Gq#@*WF2TNu];5PRhiki6Xt(7+E.ZZIhHo#WB4KUnmHHR!aHBXKWMpBmtDzB.x]$4P#I!6*(ERm;gHOtGxv>5mKq<oxl?T!l@)&qXV]Wvl?K.:TH-v%0000000ssC000I769E(f6#*6jO93wc000F5000-O005pVHcSd4!T/oR?m.sxAat1q,Kv<r#9H^P=SVcT.08cLN*@x4yyPABai1#V)NGJCERr1B64B9iUasN@Nt%7C*^g]7uNe/QPqawFEr8UaWc9$Zww/P83ouEFp/ab;-%lr;#S=]O3P4=Is39M3f+=&!h-.Y3>fOoFb2):d:6&2ys(@3o*?F8eE.]X?St*vW3BW)kUoQ@ZLjV8(000021poj51pyQRkpU9@kO55q00062000vJ003j)Nzr:o*6=uqRj?esfE[H!S0fT-5Ku2wgtyvp9r;heNk@CUKb0:>nBR8uWz5l/5a=oPbk(kNw(y7uBKD@$kP3qV:gp3T0x1p*9#Bm$2Tn1Wj;!^xfCpJFB0L,y38nx5000310s-U400IG!0h0g#0000000aO401(%CQ3(VC:UXhRq>=z+QKJ9/000310tNs800sdQ0g;e90Y3pi0h0g#00sa601=NI0Dk^cu<]pMWK)=9ZLqEHY^5&sXhEOzbhivG*Yyo6OR0P1t9wDNR<]m1ACm(->@0hw16fIsoWJ@LS8!JQh.6NubD,&7x,3Z:%jA>+p!<57%g[$e6MI^p5^b#dMi0Y9io4n(xEB.S!vO2%zvRzdKg*%8?Z-HG!66ltegFUf00ICB6#xJL6#,]gRRK%=O#xy7X#r@h69I1l6ajJp6#-Vr76BLmL-*tqLIFVm4*=90000jF002z<00G(7::hoUUVkms-S<2xly(YPI]9-$5kVmOy9J5PggkePH7&R45+ob#9hDM*6I4JFnqV;gc.6TMsPRLP+X5hJzo1<9FqbpqSxMX7/^S4;CqbSBf2E8,3wc-7:X]miV=Y@(,6(D%8H.0DMr<kB!8crDBHRz(Aw0q(!SX60o;@Mwm:Emz)B[/)cl6%=yYL&yeP2m4yk6W&hfyJfei2o^?Aux)D=#S(Ot.?xF^m#uD;r6o:cxQB9,9QN&aH*AZIoVm:TfPyMlh?Z=&l9Q,A/^m.-F[8Iaj$^j%42B9#O,HmyUfCJDGGB9Eu(OK=eK(rO)Cky.wpD?@Pe.p(aSeTaGz6q$@&H)@cq73r=g)OLE/llG5]XaT]fuSXs)HUnD/8CMfw?g:7.Tfi.%F),vHVTn$e$.-B%S%,zfKDVgpyDo,(KOeC;Zh>=868Cv</BS*/pAh3pH2yUr*HtV724unj+oFsbX?]fh&.m)B]MD0y3q@jBCaFPy)Il)ZOfe+TD-U?.Eugv:*Ss1i:t7fykkDtV^Y,c#0AP1>Pz(wKpvVs1.!!41bF4j%WH?Z1ZJ1(O[m%?/5xah^2@MwpE)QiFvn6+.300000000C6000020c?-u000050000900012y^OX90lxlW+zqPq*>apRfo,EL,gRFtM9>deNMCk+wk-*.c>yQu/LIDk-LiYXYp.%!4n8$Wv]0pd9Aw95.uMvke@xx$GCVsjvSzBR)C+Yezj*He0000100sg8000639s!pC000I6000gE003>*A:WIlj36l,6cS236q-<E;O[.MrL2ecK:306K2otl,Bv8c?RRqkixNJHXy7WX0[ax*My*&co<5I4T1jp0JP2fb6J8p?rqEtDglX<(:1+uN(@+,a0.]9=2jug%=6),R4ql9++xwo)qL%-w000000s-U400IG+0UiJV00IC200sa604W,uAx(#PRN/ghxQ@<DSDEi!v@gp*BT=UX.s0F.l5bv+MbNa#%6.+20000000II400063m-oLD00062000I6001c>@Uh2sq<i:0bC.8o$g-A62KMii<V%R%/VBY$Or69^=U:htdh66<0000000096000030UiNs0crpM00sa602lxO0G2#vLs&95cZ^5DU)Ji-Shy0m7cq&?;ykmLZ**]Gx6Bu]=9#-JGiE(g#wu<Ef;Y21Y#VRqC^)qM#wE!U*wwO8#&)(l,1/K4@rDe^8CLSVc293M-XjtI8:a2CMmfgP!oVErGF[m+,ZEBc+68oOg:hS4*&:]+:isumxRdsnY7yd:E&]9H1Ul3M(ZVvh9Y+9R0000000063000010UiJV00IC200-m805/EOXyl:5r38^:D@>tmRf?cNSl0/dw=@ZEF-YWqsa(tHO(!u8[NSDM.hG!L.l<n=?KCedtpET3009692:.@92;3b>9sza%cL8[-I@]&jJpn!d000pH002Ay00ETh?Gfa>3&XgyUK5VGPmk:++g6ilrV.ezD(r/HxiQSbG#K*bvByu+,yfPchLnSHNONf575(Be[F<zKwlR(h!vYp&cXnoII:c>)nfG7/=FCvUZ3a/k.BOY*2xJlNv=iILI.]9-J*/BB#EF[9.Q#E6je7OTARGSCdgiv!4Nrwds%O4;D##)qGpSd48WA@Cqvs0qjJ.8@,u<9Sd+w)pNMAFI@#Tadf=TCHy.HB?J>^sAaNyIQ3[@O%m:e2syED?X0t3kw9vBosTq.6N3K4ECQ0eToA:P5+La^94xP,<Mj#5SH/?I?eQoT3jT&js=wNQv6.i-RHDrGMZ[4Lzg$IY]XK$B,K%Zz1kB7K!6VtaxcBeEsW&kmN5!-rEN6:IQhI9YB;xY0T1R7nd(xGN?[*Z*Kiy[HSMtKf(=0p&.3fldvuOb@e)6p2MAsoXu<wg&/;?ZodzO0w]G=Ndb)U/9^l2D%xXtKw9YQHh[:J$@YUM.3)S+*470:LKt-58L!+rBc5D0000100sj900094bpe[JnE(I)2:.@97ytkO#;6Y[h*oLfRi?yw+7EYMvQ5AcVstwgKka*MIlsMCw3D?MsISEVw=GP5Pa)CMr9@7YDhwB=odMf0:Iv>M-(!>SQJuE)<<56ugBqgCH]X!!M2ko^BaF.5vu%?m#kdb[1^Tq$%-</S0s!b[;]s(]ocR9j$@Ry@s4=Zvd:xjL-Dqt#k/up.9h!(+N/8J79Ej3J?UKE>=2wu@SNv$qG4j>ao,3MY$UT5&73HY9z9G@LqT4EPec66HIBXe2slzz@0000001E:E000943-^A$fdBvi6951JGXMYqp<u02%QM[Wz94CSB2>u+.T9.kOWG/%j/j%xqXwJq7SKfd3t4%e34)2$XBTRxtNONUo*49]1%2I.hS>5ROu#EjUPW]qjUwMuX5[IW*c^Y^<baBq=P5)!Y>M9c$XJ]F2KuUw$ssY5:N4;M&(O+#!fHH@@S1gNX6qPL>.44wNjp5[w2LLDhZv2vlxiyZrUQ]XdN6B)@1EV3s.t&U$$6juc5E+F$)vUvn$.NKz&(3(xbKPZ1Wq2PYAslzO*+WG$wd2<2-HQ0+fYGIuH$*u7x?at*AFxk%$H0!Lu4#.BhU%%5jY#=9.(trouzQo5fsv;W*+Y;Y,uLfv;Cvt,?0&C&sMgGa5ThrZS+=]kF!Y5N$MT#NwzMm7ZfM6uYv4TDRxK2Nu(/<DO;PvO8EyeRq1=qUG@=#T=[4aZYjl1tPk7O@=EkGZ7OnFN]I]:lgfA?3H8Vq15n,Pm@HI6zKHyUhpThAaVu:hGJu/uke?>g:?7,NdPem?P^m7bY=0!lHQ>a/wcbvG.)pGE(sCn:9KHYm000001O<-A00sep0igjN0dE0:0h0g#00@s902u%P0L/vVDf9L(#xEl(.*o/YcMoq26+98A$tQeQRa0mG=<01D/^y1]DV;@/o.gs=MbC>37A%KA+,@8ROW12i+PcD3pHDC2IvfDr@&9YvCc=9yU%0q?=TM7dze>j/fpOh9F49gfIuHD%?QBt&AAf!9Q6*VC6,>jQ&]JriLLRNyJcbXpx#v!Y>kQJsDb*C>>MEZa!trDC8zT16ijrEgqOTylQ#PmZ.Wj*h5UXr;BNE#0)!K?1)*o(#xu-A)sdOw:y?(&g)RpuA0000000IR7000F69szFwfB]R7lK/n!3IG5A5C8xGqs57KJb*Gfz=S40Xg[E-ZNU1Fk:y5R>H/qtwFT3iTQqh=K*^SC<>Wp;cv1[0CaV^[J[F!pT<EfZ0Pe:er?,@/56v.I:;7@KrNGJseOp9LQAC3&oE/BAx&(YjV$d[0s2xMf-HkIiP#fG=X[4,LEpsF>:Wp-PkcyKp?f&F.S7Chb5!KUV;jfwy4vlr)Ev-mdBnce(8$ot;UZ6Nn0000000067000050UiOJ0e]I70h0g#00jU501N-C0Ab/As4I-)1#f>4i<i5BWlaZU0%R1Gs-Ib[EH(zr>=xkE,6vP8I=x%<LA&5#3kMi%H:7xVe7oSANc=ni=xsjwOC*=G7,i1N/wUHIdBd7yjpzPt4[SUg.t(kd>Uo;z0000000RU7000C5l:rk0X#r@g00000000R9001QQ49jIST6OUHOfYN@a2B?8=%5kiCvP76R9h()?/;^hKpq;b0000000Ra9000I76akR[X#sBmk=z$d00000000pH002Zu1?-UVJ&<5yK2b,R#WD?[6s/U*lBelWCu!ut#5*8:ze?m)J+,R(y#ht<Ew$a,R<+1NyNOEsV;nnRXpdi&%vad]0000000RU7000C56#-1hasiS600000000UA001b%%L7:zG9^!dP)rggW>vvM6BnhYs2Bv838ii1P&G/z46y<Pmsw=20000000aa8000C57y)Ska@(3r000F5000^S006Dcv>hDE(p(I-,Y0p,(2ci2e?*742Y<]Gu[=JE0%;wG8KQ^Q9J:HnYB3uIsUGmy9:(1@+5=ZAV)kR6.MDnJxFghbrinU8K>.(bSo0k2-k2kqnReu,J5]<l1H1=qz)eG#f6Oynggsk@-s]&b1+w:0bM^gq7%xAFe+#S<jSb<LwN@]8z-?A[Vzxxt1UbKcql!AsShpch37?HvI!z%2f,3mtl]mDl0000000069000070T/,m0fGU80T%(D0g;a!00jU50384T0GY?FNROsh!k=G;I$qVcfBNXA$wW&$-G6n8R.J=MD4.4m:$LrMl$VCmKy6^cJ929;;^9rJMh-g8<<Y=9pS[9KR+L@)Tci46@wL>47MYs?5rYTGiZucv<2y]>n?nK2X)B,UxiNB8PoFf?foqBvkMSKBF%$GcHbIGSX;@iU(=$Gp!vRDA@,D;g5wMH]@eVMd<0KP20000000IR7000F67Xg9+g8:l%8^=[S1ONa47ytkOh@tVpH#wx*d:8RUuJ:kizWrAh3rU9;jOSrHZf[osG@:)OQ@7.y-FyF>v=t5.Yvk<a=+$cSYxK[Z=q4u4;)g?=5a;MoWa^Y;.%$SQ,@p9>s;@@v)lsrk6x6x<$yYi[3mHst<b>^m?5mY9N?GK]6%*7>@,Ks]wG9w-Y3w&39NdVUt=fc40RR940ssI20ssR51ONa41ONa44gdfEd5$67=KJ&Gq8X8[-;qxw$:4e^33as0=i<BLhSH^0M0N%hMJbLSWdU:VeHT:+-3$.AR4KOQ7CnX]BEn6h391z0hjfo(l*?[&jvx#;<OHrq;iUv*YI7?/m%.%=w^39PXxoHis#WBBVm]N^IZPUJhXjfFG(7+S000000to-B00@wm0T]<p0fhmc0Tuxl0fGUN000020000X0001zJ+urGUk1dRqOWmoGsbv<&GF<DzUGYslWcueORn(-s4JQch*<DwiZqUafJjI^8GWTgzN.GC:1<uuoXRzIYs6L;hAHC/?)e.^Nb4b);o]VX.U>gH-Orlp9BB+:8,$S-.B/?I3^%D;<,?NWvS(Ki/[!)Zb6ZoSz,5;Iah%eNrfVMnWbn./nX9(YFmeC<000000s#O3009Ae00002000030000QhL9t95L+cU!UBh!Q>>>?Jd*RRkfUbLhTs4I000000s@a500RLT0et^?000040000E0002<:<f3.x>+JUsssngwak;(@dS[.N(*sd4mr7%fBlwx>hv*YxWnZ:&/sC3,7X1@7V<1!4HlDAzF)?H-Mu]S=jFqt3p>XA0iWbGv#.(6Xt.^yuP?HmSBqEG+kq#>I3ZyQ=g6APU9OkHWgeX<=AqLb-V<n4Xe.&Ournv5(LRMqVr5.^<:93+#mYO7kYw[t->vdckQz@V)fR:vX1EMFDP$&kL8,t<44d%BVb<t]rLjZjk72Oto5eoQqEXbe6Zd8jcuqQZ09PyC9X&.w7D[,SC8nX>g:6wKIEkw-U:Xb53vg:=6x98rna%Rw.PabL0000000RO500063mH]u000000000I6000/G5d?K?2)P/DcZ<x;jf:]BVu^K80u+D%0000000#=J000aD5&-td6af>h7XcOlBLNKo5dk3qA=[!800062001ih006.u*;-w)h6Bo-,OIagjuCI8Z^uwBnDO^j@I@1q419f!Pl=uK&KZJnJsS#L[9>c64Dn)7N-jFAXR#M2->sNna;p$JU1G1WYTiRcqoGQj#k74@vB21^W(&yia;>GR?Z+!z2[>6Ck!l9?!(yQP(EU4;$6^7draohtjo?[i<XoDf0eBXuKkP-K9T6fF0Twd,J0g+*Uh$gdw:NeFm0^%>Nm>k*EN;NS0bQu,v+=yhY+^ugagWM1evgqD0000400063000010R#X50096100aO403TFl*5C4jt%v[W.X0>r(:Evd3(Q(16IvhW?RlYeIsgCw000030RR910RRU800062000F5002E;B<ur=wWv3RVXRLxbF9;Uh6n7Kw!edx92J-a,GvfS9OVP9CM$r#p$&Wti(bax68GcdYAE&m0WgYo00000000F60000100-m800@s9022TJ0M>hn78%uz+[BC@)OlD@ZUB<tV+1N?3duhqkHKi1PYku4%VdEt(=F-g5]gnqI22@7m0eK(l5/m2(w]7:f2S:eviE^Ba1*]RT4,mBo3NayeC391>rr+!AggjkND6+Y;%5HCWL)UMjd%zQkZzr^Z2<y#o.k(eLO4v,qz:WJh,GBMUlim=Awtw(EFlKSZdFgYP%7?A?TxT%,8J&uc81>U<LX0;O%ok=pm!bqx]x,S[6O2+,>Odhs=W&e9+%$q7!#=USGjE:E*nMF.GKFm00000000630000101E&B0096100aO4037&KXHFYVkld<U%LGokqr.SK*]]8rf3-T(m>?5q000310[Wp700aS@0ipq-0Yv]+00jU502BZK0F#&LbamXG!]K>zs>?CL>uF[#YGLzo:gs%?DkJ#y=K$)CZlDzj$*C<w%ho2PWc5=eBrI57KbIe;l]MI!KAhs/?[TI/1)<u^DJLyFpZINaR^o.ic.CVBVdWtnd<SR7)5M.vx8HTzgLbR8Co%,rLbH,D,At;k18?3u.-,r3!JkMrJS4&SA[qMz!yFA!,T(jq009640ssI20s)?>oB#j,1ONa45&!<Iex=bhzhg1Nl$QM:0J$]]k$r=[O/s-wy5y7hqJ(SDXo]1:o&=.ll,@xBQx(vMmk8MKwY2v)uqrTt/5L7Yo56NW(JiY]b9NV3;furKg3ovqc;#:Kjb%zF?p4?0?rbY7-8m&4D5yEmGoIlgeYmtXs1Gm#9Zqg^XKxY!0000100@-F000I7paGl#p#h/+MFFD#000XB0024w00CP9GGyXX5iY!6O8v%)7Ph@9GsjY4T$ue<Euny9c=H8F&qo10R^::56x*5$x=,ge+BSi>hQw)s#HC?<hiN?rtAMpsI0@D.lGcxt.(kNcD;?p87Q*>c6:YI:UwAetjk>mIC0q6W)TdT?G?I$(%lNRY40yu:7xWUU!6mzRe#d&g0MomM+)&OE$JVG1+^QcAgHM5E5AJQh%-@5%<xXvXG,p%d:J;xPSEttP*zU,-pkNLoEeL8?77qxHh.-!9=rNj:nF*/uB(61./VIBgPPhqH.aEg%ZYsI?Ai=Vs6<9RBsIke?;tT;5q2^BMV,/5Bm]off%i?<.uP8B1ekO(<Z<Jci0VVu%RDVp:;odaj)kfnRODHrV,8wBoL=X=+0H]Yiw7>N;r:>sDgO%1sSR/;W.5V=GQL*1](VrH%nno2y&X:lM$-+iNFy2ej6dwQp000310[Ed500IG=0igf<00aO401*HH0D5d&t]qT9(Bnu<JGuD%&?xKib!.Tb*ibm;f2v6J$-WrL=;].C;l[^rwVY&A)dp$iJcab7B9a,Q5fhi$q0gMo?]vRQ6IcP;SvXUi9>.9E;0gg?gGLEim+Vs:,VXLuB^80SY0epi+.$PHEbP,ZYbt]lG!+=%000000ssU8000020i=+>000060000M0001/>9/dWZjJx%.cRnp)kag8YHdTE&N@!;T52,B*hfQ[5ae08Q0;(J/%aWnAXQbR>u?#xr5+5xRHb[OBxZGDVNVX8TU.vF%xW@/,QN=w8$1BxMtE>$Kl8&qJabALIKVc+SJdc^1JZ+t6X^+d*GKrlH(ud0n#SziD6/QwZqU<BrzcBtFhzAho2HvSnUzyw&R9G?n>ZP=;iX>a0000100RO500063rU9n>000I6000vJ005I9bckesFuJ6SQ:JL42sMdsC?A%#TU@ns%7$sBm6M9qV%gCKQ$y(^gsK/9:b3X/fD6rnp%@GJjKYOK%=4cWRMZ93$Ip8h73L[q)>A5@6XD<DT(f!us5t>6LRnJnPhM*vWXO<I69BNCbK/8W5JN1Q)b.AXiD-F^mdILpOeSgKN25TxRh5RrGE+MeUEBZw000000[Nj600RN10i=+=000060000T0001]-?em7t%A=[)>Jzs:n(aal.]&[%lOl?<Ms])oiwJ;>J#Q6>JQ3)4CtBIt9eDn#mkPLh5aUu&96pTV4wV?SRSpsw2o^dK4PW0I7O$#ud=Id>%>OlV!Y$ma14t3H@-<+!]?>T@;1jiyF0/iPn/?Die#q/P5d<l2rvbH5h692sA)$PYXz:6)>K(y%Puejx!bHA1V1(>ey8yz5T<pxIgPj(00000001u*0000M0TKZf0TBV30XqRb0X>i]0Y3pi0Sp0$0f+&K0g3<00gnNU0gVBR0UrUB0000>0006l000ac$i]f:vAW<vPP0qE:Ai$#A<xw:yvM1!*Ng0cb5&VJ1y7K0C=dS7-TY=VkJFlB?DeVcGD($[#57;)o!JKJU;HLxUUt;N=27=>Kd$Q[:CdLgF*wy!y3K&ep/L#r#pjzyE]yJ841i+7H,n1cT6jwuo(Pt&kNHl;+.>&+GUwga6y>XmMJfud/^t!QAw6,;#Tu%5.;&U[OL%eIim(h,Cw.bsDYkjsH9fn@i<i@]!un9/WT<pe<OFwa+V%uoo=4R645ly1?K3m-:n.>y,Q0Fi0rNM.dTm!x5mh5&?+X,g+gXG3KyB(gcbeiRCU]/9d2s>/g[P@>Ry:y]%;T1dw;S$D4.3^d/,IFrH+[O+2ZF1Q&XIL7/J(FOD!@OMv#o,?sQ>lzvqQH3@P=REz!@QO*Klz+fAJF*2r0;n;mByP-EkH!1e]<&3R]0+rlfDgEbpFK#J6e+#%7ljY+o4v<tH<x2jWE0yDNQiw!]ryQoHfQz?bg2;f:a8KQ/>SE^WK]B<*w&l(;S))+kcSn9dXhO@EnJ2@6#4P*INJJg*^Op0cb[y,Pk>8uc-yJq3?^HP&Z)QnMsZ3$55M#y[uLdCZWoFXe?LxNNY6y?ax0MJoP4&=p1M,EKzRAj!E%*vNajv7>w^TTK]vSloh3bMm#(b<ORn#cXtvu4$I6QnB0XKhks*KSnhOnb]o0t>4!&alWHddoC>Be=L!xPkC(Mll#4LP<I+0MWWEdN07wb#q-HOu(nuPr6Z?H<>Df:G?s$cAGlocOoDqcdDR!>LmDAAk<0VFV3ROEd#kB#sJ3Wk@CNjEsav]GB(A%Fzb@ALnosnUALc0#0],,bgedE(th>+#Nh$NPFDL[SU.9qd!b<(VL48Mo;H?qkj<,JzjFytBb!meW-liV;<vbcP*U8($38JW;GGPVBepU8BPi;3FWT;-1wk789$10*kO#AdBVP:dXDQXY:N91MSD/]?rs!G6u.3XwyiT,q-4OUPv31TMO5&@3^:gi1>PsqJYLv7nBAEY!%E)Jb0wA]y9ghmd20%&Whx-,[Sna=&lmozm5E.(yxwA,:9zf*vVm7UBKN:X>K-0n@Qj-nRP%Rk]E3R<RD<-aVAj?QvAUB(zw5wjdh0N;TIHp/y6pKIRjC+NZu-qH;f:[jNd@+3)W1AP*NkuhCNY9QFVqFYG6VUN&Z=ZouEnk4xf#]>KFE/>qgcCW)k:BJa*xp]=*iIYgoL9N$a5]a/QBEj[.NBUr8xPgXdv^D9C+L%Qs7)suFHKD45S#Pi-UWx;y0CG0Is%+;DD[$,q*159^mSHC($cff>tHVdASM3)h*qU2^x9?n9xHp4p-=fPla?%Q@z/xD6@d&.T9%)P51sksXc/QYWf5%+L;UZ?$hr<cr-!1c[n!+LRJ>.2Zgksdxy<1K(<dTosfREsM-,1tanM*NWRgY9r>eoa7vVKS3Cc$vup,*)^nd3N=zAg3ZanXsStmv6h#r3p:;<Xu4=Uf),QOfMrUB10<[F@<u(-[#3ehNJi7cf#tlgA;GTeq!L:Mb:;hM5yH0O-Fih6-iXcpxZZsCSOrY)hd%OBGA@P5p%*jSy[qUY83$=zJh6BB,.3@/9R[3.?%d-wlh@u$LI*rkbId45N68/GT&YNO1*RL?bkP,&O+,Rq=9z2?2@dt=W?]d)7zmYj5AHo*OJtq!G<!!A7mn<%!T1VMa;)E1(8%=3&FbX0/DtZ.^t!u3-iU$RJijvIs.8Kn$l<aXqL9&R1U#,Q82GC<xu/<9TIGr;7rUKj;w-V<dOSI^Q6e%PduGV*^[?/+ES3I7sN/oeg:1;m3%KqA,@%@l3j#3M*Z#K+6(<kGv=%#g31CRhmxgJrfWw*hx/ZNmJjyC/)HMhO[cP,P!gVGXE2DL<h$?(1DNZ.*=v1gg(DAFRI2i?8-iVbC4[J3;ArtlkDWkx/I<KbCkdcm.k,^IfV*;3eoq6Kl]]TG<gh>&:otgl!ZfNzEEAtxpse94p&P4*@2oZxE!zweGh4j$(H8P8bGC(c-e@IaKx%1>s!t;/6LuIb[I]YiH5v1LZ2,mF)j7YxuW%&d&2^Q6cU&JsXGH],TRtO(Kz.izkF!fuZ@jslW;vnRY8F,&ESFg!>t=fawR<1XLyp#fIu0AYb*%cNj8Ek3H;9+,gqRCfV!8O3<Ft8L]9)G7.07XwUd,qg6.jIQue2)E+<pYYdqtX-U]e*HWt^5>X!w[Mf%%t/h4FUllNcq9Z-=+I04/MhE3V-O-0%nYCahC8+%9^96Qer.A[iO?Us]Q+z=M-#G4Vj<^br!h9GtSpX36bV:rEi(>^MqKJ0q3m@Fkpo1AZqx],knab1tvxb0BVOXU3/?$,MyoVRqJ1oRk,FLJBi)S.6C)SL!VxP5Rg*qtL3IKTL.O:Cq:S(M)U4ytz:)GDflb,0*K)N<idK#FEs3f,+U+$lNqf=D4QlV8qynBe3-jGi6PiF%/8JfGk,CIS<PA@>EFx&kD)GbKN1<W/>lBV$aCjJw>pS#u8:r9hP4nes3>)5s*Rp;!72@@jnhpcF>NGv&L*V^@)l=NWbPX,PGM3nO4HK#/Ca%@&?fYsF.G+@UZNC13//j7W&WY=NNxOv%d?A],NKfJ*xtdTSuT&=ZU4;Lb965i9@OKvsz.0jQg91D2Rs2#r#@82sGKVzxRx8r?$NEka]pk?oX,r&=l,5BOb&g4[VhX[MB9&Al+@2yj/SEkfd[$Jh#y9GN!%hwb]vBQRSG-hEn]b&i^*:-d+(21mZjUfG8bQ;!9(,CErnsfnf3zz+srNU:u:Nbp;4y2kz8/OktVIAM76;9ePg:qACuP!1q3eJLUUeqH*dI3ZHh<qG;%/@f0nXPe7RH1V=0r[RKM3pP@rWK@$2bNer(G[lF=BF4oZywcmcqa(og*SpM(Z=qz+)qiWTUP.gmwl^MXq6kGyhkg446>$n]dzcu&<@81zwJDotO3F$FZ:?JE&/TQ[YmnT8Ov6%caqNMQN@)TjRff:p!QpFl#5+?shU<QDOM?F#od?nKD4Npl-%NH1L7G[gHV3LwvSd[7JGv?Kos,p*na=yRsU,E&(Es6VevJ1):>>h*P<p@2i2r>vs,%C[rW2CPwd<tQXO&;sML)L#(lkKY39RBy;u5sUtN(zF*szMcjI>th=dhgDIUN1(?#CSThOr9ep#VICQ:gcJ$W-Br@S)Yg=Ukj3NW;=Vx+&^A2,;UoV]3cP*InDpDlKk67gxzMlX#p*#7t4:1E^J>-#JLS@N%0kj-]-B1E5W;T><XgH@qgS*&hoyJgXVQG+Y-Ye?;S6bLFW>N4[ZK8$w3+U]8oh1,b!TU9YJLTYehWyhXhr2))3qFbj<2AmFPK:l+ZZR,s)MvLBnadwZ^F32@lHwhg/&<hw:lQ:YI^[72Hn/wx&kr)WcW!JP4pU>4X]6]6g0wfXD48@bYD45n$.[1JrKJw[3bIlyE[-f6Y:F),(f3w%Nh?D^2NGq+vj;PabX1nGjlC1)]dbZuBFwr!A^kMDVsgc[!ZGsKE)qA4fByss+an3:smblXW,EM6?/p6^rDdjzMP+xT;,M*it!Rb3wGb!d?H/YCM.CKCNPIDT(T?e4Kmn!IJ.Y4?,jR*sSTGU@6vavgQq(09FqhSoT5pf[8SyHA=s>8.5HrV#+[VB3,Bg=OZWN$.S)1Iw0UiP*iwMW@#k6Rfy@=c9AvRq8^2#F3:[Ryy?tl]TM=cz,ECLe>$Ze*+5-BA[Ce)3:jDv8eBqzVGihsvyd5d6^pobxtXrS&yx:jxW1L[HIT#wX:,G&jRNJI<IQXF&mKcAh*QRkW6=xww&B2JTUbD=u7Gh0!wy:?:G5Ll8;GpcGqEk7QBd4>@1lO6Rd9MNoNq%3Sg#Jj[uEVxkKJIfm1d$po/MOwTLXgaCwhoLVN(!JN39xv;TJ5ssW&r9PI[PQ1k!*009611>1y7009630000D0000e00047ecpzZBm!&QqZ66os0qzl3*%Q=He1U@%airPP)#Nk/=E>hHk)).=Vam%3B;PT$Cx.Ez@>z*K<4Sg;kLO>,)F]$2/5G?V+Q,V$,-bcsdt(SAhU##Hq*^tca$M3QGP<GgyZzimRXs<%lREZz9ml=PaI<a!a4$M43UnqKDG%wQ:.[Q%lyJnekY@k;J/KT;b4!&PzKY?qM@G,GMB)ll#:Zi<Txot-pR#^mP<C0o]<1w2kT0M7xw/8L&[XDw?.DF#WZlE.-i>2<+&=wvA?]JoSFT:#9DxSG&S0u#oL:&XOdC4;lH#qIl0PDY:X6)rJ.F+FzN6OIlDs[*4VkH!JH1@<^3$pGO]iCDBL=U8#zexGgQ30V1lChGM5:*pC&eP8WXI?,F);qtEM0m3!Lq,rui)dl7Q@ETIy)O6$HmUXE&FRx&[K<+eso*Jr&@r00000022?a000pI5&-wesR611A=@,*s@s)K9svvih5;BIjsc4SAOVp9lK/n!IRF3wMF0Q;o2bQ-7=Xcb&.GP/MbKcH?7)jvsgbBTd8fBL,L(poTlp8)MtT<!E*YW<fI>tz6N-^H0=#Zfp/n2qS>,lw?l$/V:n*cDY;0asMtvH.R+UBr)TUFiKZ%8;Khga<6zhKwTu#dtc,mati&78v?QCiq$/jTbw$IQEIJ#tJpZ(QI,8^.Z74HK:yMf/ws*l4.C5jw0;D#X+NjXmE4,2Y!I>U0;+jeTp%-Y14XxJJyG/NM6B6.z:/q*FQ(k)(p.u^vD%V0#2Bt)JfZR95e,;j10D@8rz-hPoQG)$a741!hi[GTb<f(^fS8<[Cc1tD2ruSqoXY6wdHU)&zcc7w7.Wl4$9&Xbm:FwpsH;]3StdA%qxqg$+T7dy=mT[=Z<S,gt1-xw-;W/>p:NqtT;@z5M.$)p[)4q!TVn)$lPeG3)jnk*G6brkK*Sr<WedbKSU$c)Yy)DYFQvLRmXC5?rW,BV(o2/-9yZ7NO^?4KVW$=?02y5YL%IK%:9Bg^Tw;sg%zAB%[=Cm[%EmeX&Qb/2yddcKc:T+45Xk<5&SVUkcsf=#dGg;WAQD*dWe;%ty]5n7Z8#YIy^QIZJ899Flpl!j0E:W=?$(1bO7+xtc3-z,<*TSSW#n-T[V29]P>bDiRzrNDQ!WqiJB%.QImo]K]>R[v@5o</DyCBE[B=B]w6&/.Qk@gmY]%(x1Pz,X/pQdmnVg79&)D4?RjsO4-z5cp)^gTbA;gu(BXQiX8Ow#sn!w$2uWBBb7hT2wm9SHkig/?NigeoSSY79ix<G1OCtH39/9N^fqPiG9&PjgD*egksX4hlk,L*HSpAt5Ny#yxnvc*jr,E.KU%Yb>kqnl3a2oo#nzU3ya*YcBcwuj+/1E(,(n6!1zz)oL2pshgu/kwv;PJUSmo<#J(FIXBoG&?3xClsqAVjLNT^:Og<xXK<Ah+R7/TR-s?W[>Oo]M38>H]<H4.P3QFkQQ1/RoboP2PvN>^wWSzm?LsGdZG,QlpCC]nB-lZ0w-OJ4HZ8Y).fD;x2:@4qo>3Cw1!+Nlyc$9,9fzQ4+S+lmVW]X^,GFRud>zk?,.*XX1w23p&&$2pH@^x*)c,!pBm--24xk[BZ@Y2#]KNKetfM3SJhanycfFs(.0USp@:O.-8zw%bRN6]1h[Ju8ybv9:E8N;lL8iEvXFrdA[,w:)%b>src0114&Su6-k<l.^#sccQo>@!N,g%#kcIRyXR!rP8if(yTk.1^N:8n0cGGaXQQf10B<a9g5<+F#p>;#5Bl.342/=JM#69Wau2b)>OHtQ$nAr,!?(,^*=jn#3vMaE]iVHG*wv@sVZMKNlrE!v659G[er^$2JS>55k$CpmZ.4h2/s#NN>)zHy^qs-$JvpV5VN&?L&Yty76vO>:3D4*lo6RrS>TvFS+.<+A;ntyi$%fC]60E,)8zMMTvrVekO6EFFc$)xl#fmpX$:H)LPdG)3v^FC)ISrSm%x-#UNS8!Y^2T&]&E0S=3f]=*]Rew=c1WP0*W1U>2faM8,RQS]nN*5gz.n9m^63=gFKDE6e#@6V7wlFdn=<J<JbPdMLzPqyY]&iHcy-uOQWf3LhkZep,8S<C8TBqsekUwe4Uti%uZT-!RHRN>0D]k6,ba=:1*Dl,o0ZxNrEa)iLv+1Ji)0,6EcCjx[k-<n->70U2Dr++e?@cn/mAapDs.g.,)^hUt!*!dY&:*-g:#SeU<9/d]kNche1M@cJA/vukVgCm[[2KMpxr-274;<%x0yWzOJ=iNioPg4%imLu7]J2*KBsm.>(sVLw^;3im=!baF7!kzOh4k.%ZvR8p6jmtW,#VuS)HIY<Vl:(1BD8EhF(!1IqU4kkSNrqF=vwi;HiS+][LBIVab!9%I/!;Z*sSYy;6$*uk@tEpRvd2)%DSWkx#uj<^o38e;alqM>$B6xa4(uQy5k/srka<YXUm3FR<L?Voj9N5v6lLo4+#v-^*N6ii<n.3Owe%O60uCXMa+mf58nEBm6*HP1q2$oSh&RsgU-C.0D<W<LC#^<>(ld6nq/%,=Vt@YdWEyV&j/2OQINCR-mAa5gAJmR1^vHA?4ptnYtkbgw(ro<h^:W=-S!/Cl(3:P,gqz0]0>py0ehl]]!Fye=76C[&=ZGbBNx4tM#8=-6(%[E^t*n;W@S#qb(LL[m1>iQ3RgoMwv)Kq+m8%lX=%RGx$8#GJrQEEoJ6Y7]t*zi4d)epp$-H?F*p?:[rt6:yB#=AFnG7G.=Yf*!7h%T5lM!0#R;4Js>6oYEu1+aiLwd/Eib&>ig.*ge1>RABys3[so3tc0Q1]/p6@0X0A$3)S^S,3fe,G^n[xQYW$V)fK!fr4?*pm;5lS@NdD1b9s7=aDd=5&JAB0)l9tlV&v%Bu.YmGao*PwFLsLL=3CW+XjbnyBSmg4LOIQ2S,5.0N=dYK&J:xX^B/FLSi.r+V7:rCnnQt9ma5.sz&kVN#Nw>:*Re8;.:b200002000I8000020RsUF000090000I0001@S:^BV1Co@lx@e0x1y/+>JCv^$?AIDX>>tc#yZdqh*p*jPlnn7pqMg(j1.Po8@==A2W@A7U>l+brQD#3PkQ60xw>l(J!7HVg88C@2&KU+[N7aRMK^xm597,qh.2Wp]W-1?m??4*#upA3TgFkQBL8lTOZT:!9*2bid@W.*;UEAf/GoIQ%TsM!X[0vj!7#(weTRTVG)$1]M%ULgC5a0j+000312;GEC00RLC0SW-H0000F0000X0003Q;3g]0+P[fO.15U*n.*!m0Y4KCSxrI&riLd9yR/BGFyEh9M8,RWxKa5Ioo?B<+)oR=7&k%q#w3ryKwNx.baF%.3B;dwooP1lx[*7LFq(Yl!qc1rK=tmR0.Bnh;:Ar4DZl+-;Zr/Ixj/zfp<+9@JO%w*cXOzIZQqHfsz]95%3iW3Y%sNh#,k#:JrnCJP!uq=ARc^Y,/t8=tw[e+fO=8)f9Hi!l;li3@&Cs@1vbr.O0mm3URACAeA[9BDeHKgr9GKNy>eb@Ft)o1g6Cvmj7R7?okz<Yp=nzI>+]X5y!+dr6jdhIT<7>uv7$vjrvmm%+#KS&T7q7YvO&B<GTJz6l1D4;:K8w4UOtx#/l]o!000020ssI20s$HU8vp.R0@@R33jhEBSO3liFJwC[%tz<%Lr,<FTJ8jQnD1.U>=t2&2G3ZuEx+KH<vb9n3T>H.p&TUhN<<mN5Y3CXImp$5=GFlPmV<[*;&gJ>%ZE[b:WZW[:kMirY@:e40000000064000020U7]p00001000090000sG+%bZil:pR1nOCfdXa6+ST(rkKW&6FiO-&>*fCW9Bz%=KlXn[26!niSBynf=;&W3Q)5ZV*000000s#O30099g00001000080000g<;3trM^QxigTB@3:ug:jB$&:C<@wOV@@<M)Z7/^$aw2Pb/2t1Ckp/(&009610s#O30096100001000040000Vh4QN0wsp1Cw^YEnRvhnO:,FSnNK;;U!(!,vl#b8.0000000II4000635dp0L00031000I6001IvwWVz28X<&12K-U[CO&PsTjT&vh^*10%W8%R!Lu$^k=lez0RR9D0ssI20ssI20RR913IG5AA=,pZBf,WF-*L^5,Sja?FIwZAMPoympqeIC?hctTloo*(;7*PQg8L=E4^CqPcyZENEOW(C.2k^.W%b2!F)$:ZWi)M^gUzy?Rk023V2TfCKLFe1SozR8b2rBw#<R,5bfw!8NfaE6$-ogwMmuRR0zDnvNn]SHfBMp?kVg6)bb+!2ahclv*Nx^bWLBWWeM&2A4Rsmmc3$F=369HAQ1p[p3GAn,5pQ/2,Z>+unBj$IWyY;8nO<8vfUBr1dpw@nVSy-Nk0VLM75bJlhmQ<<:l[RqaBk1F3kv<uEesFZkPqZyncKh/Gw.0grGcQejb?Q-i#++eE#8X*yB95i->P/H7zM<r+RAwI=;-Fm2==fy0P5L5psEVW/7Iu)000000RRXF000060k8qC0TBTt0j&YA000090000q00040?1om&PUnm;PybP3$k4M9IJBy,VquV;N?P98b&z15sw%Prq/XIG0A#^ddjTZ+CQI88!mn:@EO+8-ZuknY7B-H7mi@qTL^[AeW.i]FDIN8w&b1(G-jxXFy8n,8E[QvO.KOsOfXk<1K0N(A;lG-#Rh89-*l]I=@>=e4/FCld/9K;^GlK9W#7rCCC@rG3pd<&Cxrz3pF7!Hn->Hz<.8R]RPD=wcpg9A4kmfR+4LwBR/Kj;6WzMRfK5L%@-:RM18mVDg16H-YfwHU3O$)#Ne)30Qpw[=-/;(p6(ls4Ti0VkcgZJ.7H@RvQOQlHaF9+gY21(*2)dp8nY<I*rvkE<fm4CfiS,3lXj%l4Hd7Uf&c**cts!7;#./a+Jf^W#>K$qb4k[)J,wX16Sr$1@Hw;&@I//nqU=BVkyyvcvC(5JO=AU/Z(000020RRI50000100aO40096100sa603uj0gwG(yJRHbzxXXM$o@9SlBnNW//DVbKZl5NHw]I0J00001000C6000020RR91000040000E0001J:T9Mhm<3#NJ5oAHwN*-yJQ8-3zj^=9rdS%#.ynIbTB%7cJ3jq0O0sm2,$+V.Q<Da/WNKV@#ys7@G?vE!6PNhOvfwac$zmo[)^gTb1yM0qs16cA=ODQQupu@Eh4Az;:L>9e00000000950000200jU5000060000J0001iSEah@,[ZUpSrz493uYZ/gv;BgZ:D+N&#yvy3zgsZx0@0dAg)92#A?B>*P-.N!uG>AH)N<d*gEG>4ZuHXa8$(%z>v+BYoFq3Zk+Y5AmF=<0y?o20#pGO>=Myl)ixSh-L[bj98A8%=1-!&,F$*fSuuCvOMTqODfxGZssI20009662:.@92:]rS8vz-tu:ltWhyf/7909BV000aC001]u00D)g3h6-/;,e/4B.$yYDrLN.-G7K(uC/,v9y8@$->$hBWWop?PZ/]&@VBMs#zjxDhfMd^hi<bFd6,/YXzkSi(-Zbf>;jp#BLm8(rq@Dm7U)R7w&a>ixz.!I=hzhM!?jo7d>rLknwF]s7&3bmmz8Y9ZN]st#sFN:%@iv.(3/)dqv-L7[M=qfX&.gHH&h*t?&b)Ko91(1pcY;!P(BTv/P92:lib@v9*Ml3&kZnn4!V;6Co^4?Utm4hZWF+8eHUKo4U.*g4zJdx23hJgJ@rosQJ8:3iS$U-Y3t!RIaD/JtO4jG$DP1Vha3*3&$hzg?AGnVRTB4h;M:RmPLqnOPqCtywKGM;VLR.=D%5>B0m%^aaNLxQlh3wuHN&/i,3ab:OHgb,a4len)zk5-1%R&hOfYIhpjcSF<@vs*v<.EXt!7p@%*fLkiRNRrGG:1i!v;ZE5d%3N?qHGzP3n[lJ<WCnwPD7VsZ3la1daH4X>siyR0$ws00002000UF0000500aR500jX700sa601=NI06PEx0nCF,I9(z5$hFIE2Lk*Na(x/v&vK.3E@fj<&#2)d/7A%E&[8gYxspid&VcL!QEk0aZ@?$OKo/T.P#N-2bEEmq>Ic]Yt,0&O%AFdqp;(Sqj?*gKaJKFU=@,zqwIs41*;7j]o@beqA/a+4Q2v6h%b6R1GqQE7NqxH8cmhp(7>IrTDGhq61B@=xiFdUhjGYL?RKEMD1:s55(/bI=Eaq,v-U9scQZ(f2:[%I8ST-s(5apGG&+c30:jcAKO(d**$x5dhQEuE8/e?(ykZPsLh;w0ss%q5o7Q%B7X^(YIur@d5<I0V8sKG2)$2mwU2L;UdqpvjX=w<Wv,!i$1J%-fuwKA>S8ynfWXy>&H5$KD06Cq&5&A:z;#Z[ksnJ)6AQ?eMk2q$>]uC?XMhWvN]z4ld(yejErAzm@,&p3>wG.WAV<Z5BaA].hh%/=DsfQ<CDF-/g2ZmjVuld43bcmdg.hzR<B+*iV3aTR^zX<i189Q1BwDf$U/lD9[[!(AW(KpJ;cy,g#0%c1+-yyQ.$63WTJ05Q,,8Iok=?c!etr3xbCACB/:&Glcp:xTr1hRR)Rg#v,@dSVcuI:rD1009610s#O30096500001000040000V*:P,19%+k^1j1bLs2!d&d4/A8S#yZU-F*u[b>4YQ0000000RR600093000L72mk-81ONa46951Jje=2Uj8:H7kYHsC(s9O+Lks?Ab@CXIMzq-2+x#mpx/h5jv;$Sx+oXs&dCt0EkhO#7:3e3C2zpOQsPh%dcX]$BD=*jXYn@-YHzt@)/XUW@K9FrGDmFZrV8u,0e0)cng=kk]7NSB5.-0d*x03h72&?FSg@yJyI9$9gBhQrQ:lbvdWnj>*l4]3]000004G91M00@vS0T%%g0Sp0$0f+$>0UQCc0000K0000]0006=1Lw5O#AGc;m4pLydXC)n>X4b;4O:h>5QH2V.9Rm)f6>?1stbNP(osux$w7y%sQb3d#E<tMqUPh<F]43AMXiCKP3BC^IkcEZYqDVeYpKH9m,O%,vy)!DpG]&lK?9TpE3!lD#<SLYX4=L=b@0>2m/Fv(f1RW?T%Mrk$jrq]c[f)j,XVTScmRfWu2x3J>]2hxbwhtdkJ/rvdF!av+>SKv>riZ.tY9)tHqNnk1[>QrVV%;y69S[:>J;8506Q:oKO/+!lSPCKJ2;/vT802b;7N[qo93cE#Z>3V?Hx@4*/dG)RwoHgo,3;E55xTKx$HyoH<w?4>mI@94[Tex<4!mXbx2Rm*rz.ucN:&F&q.go&J#Po)8^%F//>8SF3EK(&v68J6XaoIvIeK*)He8OB:&s8E-5nZ&;^JNMs!hOGDXptBd5,DRZ!()0=anjHx!^!?xBWF)#;L,+Fyad-D/h3A/M3qBSXMAM7AWym4^G2E/-qS:>:l?le3vev.FnrZS;^)D=WAC(4->42>HYh--]6sV!Q.zA^p$>:,#TGC@1Om,RVl)/33vz[Ew[<7Y+PChyLwv%6Q*wGP3eclb!se8?k.Vl*OfXpPm:L/)Q9/I:!csSJPyG@sz)SWAazAFVQ*pZ0(7tPtbzeT[EG/m3HF*.o<I(3Y@MH4B=M$zcmFLs>5SC)>A[P%qz&Lv#DF#RzsLV(2:w8NC?7!cL(kbV!7Wus86tc96$7nRvz^#@@dwd00001000960000300IC800#g700aO401*HH0EIovZSPDyh>Oj<0aD5@fY:;hSFK#pb]V2//r4N2[C<CPeYHjgPn!6Vn7:b/PB!nfOK$EU-^#u[Ymj1cll.l:RG#.wdCUJ;Ngn9cW4$f*-N>:7ww,Mb,no(d0^7gB%hj?TXd<QTi5=9Ogv#SCGFr&#dP.hBIib3+(TfFK-,[#?000010]KiP000UB9RU&nvjHUmCIJ%x9[05rr^x1V000pH004&o00P)m:d:supctYbE>ApaA-ZV%o;wx$$X^iRc-60=LL(gJ#Dn>MdPZ2XQ)-Q#iIL*?Neh63-g0DlSk4pJqEJ8AS1N0.RrKo&#QmG8jw2w%6kdf6z7)<):*M]>j3a8qGF6PSV6Z%dG[.cnkpCXM1yXJ1L&+1KJGTo%fty%3.jMa>3^A$6TZOA+wtT;-foG>VXa/=RjiX!oLx=]rtz&-ad]u$#Bno#OWz>>mCiAbUsH^:T(8<15mFE.WIeLxVh2/>MTh@7Ecj82(KoB!#2ofFZsLgW#eBNW,i5ng4FJ[L$3&P+2ibD50%Cf!CtV>XUg2rUMWNWR<GUeXz.LMRI!TRtqP4SB!SJ#K[=#w67=5K=;yfch8W4IBRB7ysvHMI8kOE5]j,?:633+yb]6!s[ZzWZ1CA>y*h(Z+nFQ4W>=W8jb=3pxyc9Y5yj,PF@z<<Qkqu/V7GFc/PpYHi:/XkyQ[tAS;cLsdsG!%ps&U.KF3k9UHj(2Uqelvy^9DNT9Y18N7/%%[9j$Q%r7aETO>P<H1lI9cRvsbr7k1($/n$ba/ewLvfXo>=-nJd=#r=yO*o(odc*8oiVX1Mf=9;Mn(OgoKt60,;K][AZapQb5*CBzyUa<,oh^v6.;Fbf7dl.lIBTgX)z$Le4@6=CG&/D1.m-tg[Jt0a=#m.BK3Pm-cgN#fyGb8!,qq(/7n/cha;aC]JC#T$49qQ9wM[PNmM4s(+JQ/0^Q.U]lcMOHSi3ORj[]5&^0:[3*hM.Tj^1st&E*x5ckoqRzip2]<XGa6S);;H<[%ei[/h(G@I>#o#]RYF=QKW6CM:sBU5M)]rdXPn@vOR=WtMfwtD%$By]pxy$t=FSE,DPnb@l&N?nA0Y!:.H2,p-cce!ow7AJe-bM%]2SULtfja:-Kw,d38^H6]4RD>yS#VhZ0000000ja700063v-ngK000C4000jF004J)0Ayf>;37BU.fw;f9w/QMdffM@L$X:ig8XAY,,RugLnO2tBq[cS;TV,/VZ?td9Hw;4Yr=Z-dPu]-Dd^V)Uh>6*M)>1K&@:dJy(zgH[I@hDo.PmWDtQ?*!Q%[S&&!7s?4ooN-uGM?/T!S4gIeDDJ&gbW000311Oos700RLb0U?mb000040000N0001!hnVpnyl$ASxtl#)dH[*z31<;HPuK;mis3J.WPz5<z63ON<HO*Hq/6e?@aX)LpoBgrTA9$t%QOvAY;G@8ZJPOigStt8eBJ%erP#L4sSQOHEGC#1feOqyfNBPZ04k66QI=Zv)qOzP;/[Mt?9WID7,>2jvyb[fwEZ[Ol=<q2ci^c9(EBa%&abWLAJ5[e0000000aa8000C55&;PvvjH6d000F5000vJ004zrfu((?DaA4)JYviDEdV*%C3x@g?;$*BbMIC(=r=^8YYce@bHhNz=-7t?pXkOHdS7+6Ym1>JbHHuS%n[)ZXV[IF.1<T>P2YcJ?>2jWx5w]<3)Mz5$i6jqBW-lGc]ZslJOU?d1@==EyT;YNWxJHcH[H:Jelw.Y3sh4UT?Cuk00000"
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
local function oxhececqu(s)
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
whs8pv7vgy = oxhececqu(whs8pv7vgy)
local ojm7q5e5 = 12
local function q8ake2f() local v = string.byte(whs8pv7vgy, ojm7q5e5); ojm7q5e5 = ojm7q5e5 + 1 return v end
local function _lspq5qr1()
  local b1,b2,b3,b4 = string.byte(whs8pv7vgy, ojm7q5e5, ojm7q5e5+3)
  ojm7q5e5 = ojm7q5e5 + 4
  return ((b1*256+b2)*256+b3)*256+b4
end
local function woyj0_vp2b_y()
  local b = {string.byte(whs8pv7vgy, ojm7q5e5, ojm7q5e5+7)}
  ojm7q5e5 = ojm7q5e5 + 8
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
local function ocs2zea(n)
  local s = string.sub(whs8pv7vgy, ojm7q5e5, ojm7q5e5+n-1)
  ojm7q5e5 = ojm7q5e5+n
  return s
end
local s1_,s2_,s3_,s4_ = string.byte(whs8pv7vgy, 6, 9)
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
local sqchqw4_4 = {}
local __pid = 0
local __ebpos
do
  local nent = _lspq5qr1()
  __ebpos = ojm7q5e5
  local chain = SS7SEED
  for e = 1, nent do
    local efid = q8ake2f()
    local eh = _lspq5qr1()
    chain = _fnv(string.char(efid) .. _be4(eh), chain)
    local expect = _lspq5qr1()
    if chain ~= expect then error('SS7VM: tamper detected', 0) end
  end
  if _fnv(string.sub(whs8pv7vgy, 1, ojm7q5e5 - 1)) ~= _lspq5qr1() then error('SS7VM: container hash mismatch', 0) end
end
local function loadproto()
  __pid = __pid + 1
  local id = __pid
  local pr = {}
  pr.params = q8ake2f()
  pr.va = q8ake2f()
  pr.stack = q8ake2f()
  pr.nups = q8ake2f()
  pr.uvdesc = {}
  local nud = _lspq5qr1()
  for j = 1, nud do
    local instack = q8ake2f()
    pr.uvdesc[j] = {instack = instack == 1, idx = q8ake2f()}
  end
  local nk = _lspq5qr1()
  local nc = _lspq5qr1()
  local blen = _lspq5qr1()
  local body = ocs2zea(blen)
  local save = ojm7q5e5
  ojm7q5e5 = __ebpos
  local efid = q8ake2f()
  local eh = _lspq5qr1()
  _lspq5qr1()
  if efid ~= __pid - 1 or eh ~= _fnv(body) then
    if _SS7DBG then
      local around = {}
      for i = 0, 11 do around[#around+1] = string.format('%02X', string.byte(whs8pv7vgy, (__ebpos or 0) - 4 + i) or 0) end
      error('SS7VM DBG: pid=' .. (__pid-1) .. ' efid=' .. tostring(efid) .. ' stored=' .. string.format('%08X', eh) .. ' calc=' .. string.format('%08X', _fnv(body)) .. ' ebpos=' .. tostring(__ebpos) .. ' bytes=' .. table.concat(around, ' '), 0)
    end
    error('SS7VM: body tamper detected', 0)
  end
  __ebpos = ojm7q5e5
  ojm7q5e5 = save
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
  local ns = _lspq5qr1()
  pr.subs = {}
  for i = 1, ns do pr.subs[i] = loadproto() end
  sqchqw4_4[id] = pr
  return id
end
loadproto()
local b_5yybzt = (getgenv and getgenv()) or (getfenv and getfenv(0)) or _G
local OPMOVE, OPLOADK, OPLOADBOOL, OPLOADNIL, OPGETUPVAL, OPGETGLOBAL, OPGETTABLE, OPSETGLOBAL, OPSETUPVAL, OPSETTABLE, OPNEWTABLE, OPSELF, OPADD, OPSUB, OPMUL, OPDIV, OPMOD, OPPOW, OPUNM, OPNOT, OPLEN, OPCONCAT, OPJMP, OPEQ, OPLT, OPLE, OPTEST, OPTESTSET, OPCALL, OPTAILCALL, OPRETURN, OPFORLOOP, OPFORPREP, OPTFORLOOP, OPSETLIST, OPCLOSE, OPCLOSURE, OPVARARG = 6, 23, 16, 34, 4, 20, 29, 19, 33, 32, 17, 14, 9, 11, 15, 24, 12, 28, 37, 35, 18, 5, 7, 1, 2, 27, 25, 3, 0, 21, 10, 31, 22, 36, 13, 26, 8, 30
local q47ay95med = {}  -- [pid] = { n, [depth]=argsbuf }
local ophgk5xmx = {} -- [pid] = shared handler table (built once)
local S7EMPTYTAB = { n = 0 }
local uwrsyvezt = function(R, K, x) if x < 256 then return R[x] end return K[x - 255] end
local function hf_f5417i491(pid, ups)
  local P = sqchqw4_4[pid]
  return function(...) return gu3zh5ser661(pid, ups, ...) end
end
gu3zh5ser661 = function(pid, ups, ...)
  local P = sqchqw4_4[pid]
  local R = {}
  local K = P.k
  local s7ops = P.ops local s7as = P.as local s7bs = P.bs
  local s7cs = P.cs local s7bxs = P.bxs local s7sbx = P.sbx
  local kshrfdkxhvi = table.pack(...)
  local klofai = kshrfdkxhvi.n
  for fe121q0t20e=1,klofai do R[fe121q0t20e - 1] = kshrfdkxhvi[fe121q0t20e] end
  local pc = 0
  local Rtop = klofai - 1
  local upvals = ups
  local _o7open = {}
  local _o7va = {}
  if math.floor(P.va / 2) % 2 == 1 and kshrfdkxhvi.n > P.params then
    for i = 1, kshrfdkxhvi.n - P.params do _o7va[i] = kshrfdkxhvi[P.params + i] end
  end
  if _SS7DBG then print('[RUN] pid=', pid, 'params=', P.params, 'va=', P.va, 'upvals=', tostring(upvals), '#va=', #_o7va) end
  local q3f1k7r = q47ay95med[pid]
  if not q3f1k7r then
    q3f1k7r = { n = 0 }
    q47ay95med[pid] = q3f1k7r
  end
  local ag2i_kgp668 = q3f1k7r.n + 1
  local AB = q3f1k7r[ag2i_kgp668]
  if not AB then
    AB = {}
    q3f1k7r[ag2i_kgp668] = AB
  end
  q3f1k7r.n = ag2i_kgp668
  local hy6beae2 = q3f1k7r[ag2i_kgp668 + 200000]
  if not hy6beae2 then
    hy6beae2 = {}
    q3f1k7r[ag2i_kgp668 + 200000] = hy6beae2
  end
  local S7ST = hy6beae2
  local function RK(x)
    if x < 256 then return R[x] end
    return K[x - 255]
  end
  local q6ei1x = false
  local sxqqin4udk = nil
  local S7EMPTY = S7EMPTYTAB
  local uley3grhla0g
do
  local H0 = ophgk5xmx[pid]
  if not H0 then
    H0 = {}
    ophgk5xmx[pid] = H0
    H0[OPLOADK] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = K[s7bxs[pc] + 1]
    end
    H0[OPTAILCALL] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local f = R[A]
      local b = s7bs[pc]
      local args = AB
      local nargs
      if b == 0 then
        nargs = math.max(S7ST[4], A) - A
        if nargs < 0 then nargs = 0 end
        for j = 1, nargs do args[j] = R[A + j] end
      else
        nargs = b - 1
        for j = 1, b - 1 do args[j] = R[A + j] end
      end
      S7ST[11] = table.pack(f(unpack(args, 1, nargs)))
      S7ST[10] = true
      return
    end
    H0[OPUNM] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = -R[s7bs[pc]]
    end
    H0[OPSETGLOBAL] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      b_5yybzt[K[s7bxs[pc] + 1]] = R[A]
    end
    H0[OPNEWTABLE] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = {}
    end
    H0[OPPOW] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = uwrsyvezt(R, K, s7bs[pc]) ^ uwrsyvezt(R, K, s7cs[pc])
    end
    H0[OPGETTABLE] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = uwrsyvezt(R, K, s7bs[pc])[uwrsyvezt(R, K, s7cs[pc])]
    end
    H0[OPFORPREP] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = R[A] - R[A + 2]
      pc = pc + s7sbx[pc] S7ST[3] = pc
    end
    H0[OPCLOSURE] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local bx = s7bxs[pc]
      local cpid = P.subs[bx + 1]
      local child = sqchqw4_4[cpid]
      local cup = {}
      R[A] = hf_f5417i491(cpid, cup)
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
      pc = pc + child.nups S7ST[3] = pc
    end
    H0[OPEQ] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (uwrsyvezt(R, K, s7bs[pc]) == uwrsyvezt(R, K, s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPNOT] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = not R[s7bs[pc]]
    end
    H0[OPLEN] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = #R[s7bs[pc]]
    end
    H0[OPCONCAT] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local b = s7bs[pc] local c = s7cs[pc]
      local s = R[b]
      for j = b + 1, c do s = s .. R[j] end
      R[A] = s
    end
    H0[OPADD] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = uwrsyvezt(R, K, s7bs[pc]) + uwrsyvezt(R, K, s7cs[pc])
    end
    H0[OPJMP] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      pc = pc + s7sbx[pc] S7ST[3] = pc
    end
    H0[OPVARARG] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local want = s7bs[pc] - 1
      if want < 0 then
        for j = 1, #_o7va do R[A + j - 1] = _o7va[j] end
        S7ST[4] = A + #_o7va - 1
      else
        for j = 1, want do R[A + j - 1] = _o7va[j] end
      end
    end
    H0[OPLE] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (uwrsyvezt(R, K, s7bs[pc]) <= uwrsyvezt(R, K, s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPSELF] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local s = R[s7bs[pc]]
      R[A + 1] = s
      R[A] = s[uwrsyvezt(R, K, s7cs[pc])]
    end
    H0[OPRETURN] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local nret = s7bs[pc] - 1
      if nret == 1 then
        local v1 = R[A]
        if type(v1) == 'table' then S7ST[11] = { n = 1, v1 } else S7ST[11] = v1 end
        S7ST[10] = true return
      elseif nret == 0 then
        S7ST[10] = true S7ST[11] = S7EMPTY return
      else
        local rn
        if nret == -1 then
          rn = S7ST[4] - A + 1
          if rn < 0 then rn = 0 end
        else
          rn = nret
        end
        local out = { n = rn }
        for j = 1, rn do out[j] = R[A + j - 1] end
        S7ST[10] = true S7ST[11] = out return
      end
    end
    H0[OPCALL] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local f = R[A]
      local top = s7bs[pc] - 1
      local args = AB
      local nargs
      if top == -1 then
        nargs = S7ST[4] - A
        if nargs < 0 then nargs = 0 end
        for j = 1, nargs do args[j] = R[A + j] end
      else
        nargs = top
        for j = 1, top do args[j] = R[A + j] end
      end
      local c = s7cs[pc]
      if c == 1 then
        if nargs == 0 then R[A] = f()
        elseif nargs == 1 then R[A] = f(args[1])
        elseif nargs == 2 then R[A] = f(args[1], args[2])
        else R[A] = f(unpack(args, 1, nargs)) end
      elseif c == 2 then
        if nargs == 0 then R[A], R[A + 1] = f()
        elseif nargs == 1 then R[A], R[A + 1] = f(args[1])
        elseif nargs == 2 then R[A], R[A + 1] = f(args[1], args[2])
        else R[A], R[A + 1] = f(unpack(args, 1, nargs)) end
      elseif c == 3 then
        if nargs == 0 then R[A], R[A + 1], R[A + 2] = f()
        elseif nargs == 1 then R[A], R[A + 1], R[A + 2] = f(args[1])
        elseif nargs == 2 then R[A], R[A + 1], R[A + 2] = f(args[1], args[2])
        else R[A], R[A + 1], R[A + 2] = f(unpack(args, 1, nargs)) end
      elseif c == 4 then
        if nargs == 0 then R[A], R[A + 1], R[A + 2], R[A + 3] = f()
        elseif nargs == 1 then R[A], R[A + 1], R[A + 2], R[A + 3] = f(args[1])
        elseif nargs == 2 then R[A], R[A + 1], R[A + 2], R[A + 3] = f(args[1], args[2])
        else R[A], R[A + 1], R[A + 2], R[A + 3] = f(unpack(args, 1, nargs)) end
      else
        local cap = table.pack(f(unpack(args, 1, nargs)))
        local rn = cap.n
        if c == 0 then
          for j = A + rn, Rtop do R[j] = nil end
          S7ST[4] = A + rn - 1
        end
        local lim = (c == 0) and rn or (c - 1)
        for j = 1, lim do R[A + j - 1] = cap[j] end
      end
    end
    H0[OPSETUPVAL] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local box = upvals[s7bs[pc] + 1]
      box[1] = R[A]
      if box[2] then box[2][box[3]] = box[1] end
      for sk, bv in pairs(_o7open) do if bv == box then R[sk - 1] = box[1] end end
    end
    H0[OPTESTSET] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local b = s7bs[pc]
      if (s7cs[pc] ~= 0) ~= (not not R[b]) then pc = pc + 1 S7ST[3] = pc else R[A] = R[b] end
    end
    H0[OPGETGLOBAL] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = b_5yybzt[K[s7bxs[pc] + 1]]
    end
    H0[OPMOD] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = uwrsyvezt(R, K, s7bs[pc]) % uwrsyvezt(R, K, s7cs[pc])
    end
    H0[OPMOVE] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = R[s7bs[pc]]
    end
    H0[OPLT] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (uwrsyvezt(R, K, s7bs[pc]) < uwrsyvezt(R, K, s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPSUB] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = uwrsyvezt(R, K, s7bs[pc]) - uwrsyvezt(R, K, s7cs[pc])
    end
    H0[OPLOADNIL] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      for j = A, s7bs[pc] do R[j] = nil end
    end
    H0[OPGETUPVAL] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = upvals[s7bs[pc] + 1][1]
    end
    H0[OPTEST] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (s7cs[pc] ~= 0) ~= (not not R[A]) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPMUL] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = uwrsyvezt(R, K, s7bs[pc]) * uwrsyvezt(R, K, s7cs[pc])
    end
    H0[OPFORLOOP] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = R[A] + R[A + 2]
      if R[A] <= R[A + 1] then
        R[A + 3] = R[A]
        pc = pc + s7sbx[pc] S7ST[3] = pc
      end
    end
    H0[OPLOADBOOL] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local c = s7cs[pc]
      R[A] = (s7bs[pc] ~= 0)
      if c ~= 0 then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPDIV] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = uwrsyvezt(R, K, s7bs[pc]) / uwrsyvezt(R, K, s7cs[pc])
    end
    H0[OPTFORLOOP] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local base = A
      local it = R[base]
      local st = R[base + 1]
      local ctl = R[base + 2]
      local r1, r2 = it(st, ctl)
      if r1 == nil then
        pc = pc + 1 S7ST[3] = pc
      else
        R[base + 3] = r1
        R[base + 4] = r2
        R[base + 2] = r1
      end
    end
    H0[OPSETTABLE] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      uwrsyvezt(R, K, A)[uwrsyvezt(R, K, s7bs[pc])] = uwrsyvezt(R, K, s7cs[pc])
    end
    H0[OPCLOSE] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      for sk, bv in pairs(_o7open) do
        if sk >= A + 1 then
          bv[1] = R[sk - 1]
          _o7open[sk] = nil
        end
      end
    end
    H0[OPSETLIST] = function(z6bk7lfyw1, S7ST)
      local A = z6bk7lfyw1
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local n = s7bs[pc]
      local t = R[A]
      if n == 0 then
        n = 0
        while R[A + n + 1] ~= nil do n = n + 1 end
      end
      for j = 1, n do t[j] = R[A + j] end
    end
  end
end
  uley3grhla0g = ophgk5xmx[pid]
  while true do
    pc = pc + 1
    local c_5colgpd4u_ = s7ops[pc]
    local z6bk7lfyw1 = s7as[pc]
    local A = z6bk7lfyw1
    if c_5colgpd4u_ == OPGETTABLE then
      R[A] = RK(s7bs[pc])[RK(s7cs[pc])]
    elseif c_5colgpd4u_ == OPMOVE then
      R[A] = R[s7bs[pc]]
    elseif c_5colgpd4u_ == OPCALL then
      local f = R[A]
      local top = s7bs[pc] - 1
      local args = AB
      local nargs
      if top == -1 then
        nargs = Rtop - A
        if nargs < 0 then nargs = 0 end
        for j = 1, nargs do args[j] = R[A + j] end
      else
        nargs = top
        for j = 1, top do args[j] = R[A + j] end
      end
      local c = s7cs[pc]
      if c == 1 then
        if nargs == 0 then R[A] = f()
        elseif nargs == 1 then R[A] = f(args[1])
        elseif nargs == 2 then R[A] = f(args[1], args[2])
        else R[A] = f(unpack(args, 1, nargs)) end
      elseif c == 2 then
        if nargs == 0 then R[A], R[A + 1] = f()
        elseif nargs == 1 then R[A], R[A + 1] = f(args[1])
        elseif nargs == 2 then R[A], R[A + 1] = f(args[1], args[2])
        else R[A], R[A + 1] = f(unpack(args, 1, nargs)) end
      elseif c == 3 then
        if nargs == 0 then R[A], R[A + 1], R[A + 2] = f()
        elseif nargs == 1 then R[A], R[A + 1], R[A + 2] = f(args[1])
        elseif nargs == 2 then R[A], R[A + 1], R[A + 2] = f(args[1], args[2])
        else R[A], R[A + 1], R[A + 2] = f(unpack(args, 1, nargs)) end
      elseif c == 4 then
        if nargs == 0 then R[A], R[A + 1], R[A + 2], R[A + 3] = f()
        elseif nargs == 1 then R[A], R[A + 1], R[A + 2], R[A + 3] = f(args[1])
        elseif nargs == 2 then R[A], R[A + 1], R[A + 2], R[A + 3] = f(args[1], args[2])
        else R[A], R[A + 1], R[A + 2], R[A + 3] = f(unpack(args, 1, nargs)) end
      else
        local cap = table.pack(f(unpack(args, 1, nargs)))
        local rn = cap.n
        if c == 0 then
          for j = A + rn, Rtop do R[j] = nil end
          Rtop = A + rn - 1
        end
        local lim = (c == 0) and rn or (c - 1)
        for j = 1, lim do R[A + j - 1] = cap[j] end
      end
    elseif c_5colgpd4u_ == OPGETGLOBAL then
      R[A] = b_5yybzt[K[s7bxs[pc] + 1]]
    elseif c_5colgpd4u_ == OPLOADK then
      R[A] = K[s7bxs[pc] + 1]
    elseif c_5colgpd4u_ == OPADD then
      R[A] = RK(s7bs[pc]) + RK(s7cs[pc])
    elseif c_5colgpd4u_ == OPEQ then
      if (RK(s7bs[pc]) == RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif c_5colgpd4u_ == OPJMP then
      pc = pc + s7sbx[pc]
    elseif c_5colgpd4u_ == OPSELF then
      local s = R[s7bs[pc]]
      R[A + 1] = s
      R[A] = s[RK(s7cs[pc])]
    elseif c_5colgpd4u_ == OPSETTABLE then
      RK(A)[RK(s7bs[pc])] = RK(s7cs[pc])
    elseif c_5colgpd4u_ == OPFORLOOP then
      R[A] = R[A] + R[A + 2]
      if R[A] <= R[A + 1] then
        R[A + 3] = R[A]
        pc = pc + s7sbx[pc]
      end
    elseif c_5colgpd4u_ == OPTFORLOOP then
      local base = A
      local it = R[base]
      local st = R[base + 1]
      local ctl = R[base + 2]
      local r1, r2 = it(st, ctl)
      if r1 == nil then
        pc = pc + 1
      else
        R[base + 3] = r1
        R[base + 4] = r2
        R[base + 2] = r1
      end
    elseif c_5colgpd4u_ == OPSUB then
      R[A] = RK(s7bs[pc]) - RK(s7cs[pc])
    elseif c_5colgpd4u_ == OPLT then
      if (RK(s7bs[pc]) < RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif c_5colgpd4u_ == OPLE then
      if (RK(s7bs[pc]) <= RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif c_5colgpd4u_ == OPTEST then
      if (s7cs[pc] ~= 0) ~= (not not R[A]) then pc = pc + 1 end
    elseif c_5colgpd4u_ == OPGETUPVAL then
      R[A] = upvals[s7bs[pc] + 1][1]
    elseif c_5colgpd4u_ == OPRETURN then
      local nret = s7bs[pc] - 1
      if nret == 1 then
        local v1 = R[A]
        if type(v1) == 'table' then sxqqin4udk = { n = 1, v1 } else sxqqin4udk = v1 end
        q6ei1x = true 
      elseif nret == 0 then
        q6ei1x = true sxqqin4udk = S7EMPTY 
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
        q6ei1x = true sxqqin4udk = out 
      end
    elseif c_5colgpd4u_ == OPLOADBOOL then
      local c = s7cs[pc]
      R[A] = (s7bs[pc] ~= 0)
      if c ~= 0 then pc = pc + 1 end
    elseif c_5colgpd4u_ == OPMUL then
      R[A] = RK(s7bs[pc]) * RK(s7cs[pc])
    elseif c_5colgpd4u_ == OPLOADNIL then
      for j = A, s7bs[pc] do R[j] = nil end
    elseif c_5colgpd4u_ == OPNEWTABLE then
      R[A] = {}
    elseif c_5colgpd4u_ == OPSETUPVAL then
      local box = upvals[s7bs[pc] + 1]
      box[1] = R[A]
      if box[2] then box[2][box[3]] = box[1] end
      for sk, bv in pairs(_o7open) do if bv == box then R[sk - 1] = box[1] end end
    elseif c_5colgpd4u_ == OPCLOSURE then
      local bx = s7bxs[pc]
      local cpid = P.subs[bx + 1]
      local child = sqchqw4_4[cpid]
      local cup = {}
      R[A] = hf_f5417i491(cpid, cup)
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
    elseif c_5colgpd4u_ == OPTAILCALL then
      local f = R[A]
      local b = s7bs[pc]
      local args = AB
      local nargs
      if b == 0 then
        nargs = math.max(Rtop, A) - A
        if nargs < 0 then nargs = 0 end
        for j = 1, nargs do args[j] = R[A + j] end
      else
        nargs = b - 1
        for j = 1, b - 1 do args[j] = R[A + j] end
      end
      sxqqin4udk = table.pack(f(unpack(args, 1, nargs)))
      q6ei1x = true
      
    elseif c_5colgpd4u_ == OPDIV then
      R[A] = RK(s7bs[pc]) / RK(s7cs[pc])
    elseif c_5colgpd4u_ == OPUNM then
      R[A] = -R[s7bs[pc]]
    elseif c_5colgpd4u_ == OPNOT then
      R[A] = not R[s7bs[pc]]
    elseif c_5colgpd4u_ == OPLEN then
      R[A] = #R[s7bs[pc]]
    elseif c_5colgpd4u_ == OPCONCAT then
      local b = s7bs[pc] local c = s7cs[pc]
      local s = R[b]
      for j = b + 1, c do s = s .. R[j] end
      R[A] = s
    elseif c_5colgpd4u_ == OPSETGLOBAL then
      b_5yybzt[K[s7bxs[pc] + 1]] = R[A]
    elseif c_5colgpd4u_ == OPTESTSET then
      local b = s7bs[pc]
      if (s7cs[pc] ~= 0) ~= (not not R[b]) then pc = pc + 1 else R[A] = R[b] end
    elseif c_5colgpd4u_ == OPFORPREP then
      R[A] = R[A] - R[A + 2]
      pc = pc + s7sbx[pc]
    elseif c_5colgpd4u_ == OPSETLIST then
      local n = s7bs[pc]
      local t = R[A]
      if n == 0 then
        n = 0
        while R[A + n + 1] ~= nil do n = n + 1 end
      end
      for j = 1, n do t[j] = R[A + j] end
    elseif c_5colgpd4u_ == OPMOD then
      R[A] = RK(s7bs[pc]) % RK(s7cs[pc])
    elseif c_5colgpd4u_ == OPPOW then
      R[A] = RK(s7bs[pc]) ^ RK(s7cs[pc])
    else
      S7ST[1], S7ST[2], S7ST[3], S7ST[4] = R, K, pc, Rtop
      S7ST[5], S7ST[6], S7ST[7] = AB, P, upvals
      S7ST[8], S7ST[9] = _o7va, _o7open
      S7ST[10] = false
      local h = uley3grhla0g[c_5colgpd4u_]
      if h then
        h(z6bk7lfyw1, S7ST)
        pc, Rtop, q6ei1x, sxqqin4udk = S7ST[3], S7ST[4], S7ST[10], S7ST[11]
      else
        error('SS7VM: unknown op ' .. c_5colgpd4u_)
      end
    end
    if q6ei1x then
      local rv = sxqqin4udk
      q3f1k7r.n = ag2i_kgp668 - 1
      if type(rv) ~= 'table' then return rv end
      local rn = rv.n or #rv
      if rn == 0 then return end
      return table.unpack(rv, 1, rn)
    end
    q3f1k7r.n = ag2i_kgp668 - 1
  end
end
gu3zh5ser661(1, nil)
