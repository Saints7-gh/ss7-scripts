-- SS7 ENC v3.4 -- Protected by Saints7 Development
local SAFE85_CS = '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+,-./:;<=>?@[]^'
local xkgpxi = "Q&Trq13rF@698TS003S9$CU&O?Sc&f0seZVI2i/iXaW;>5C/Vty(.H;N83Vw/FMpYC>8F=L^&=d1rr(2o:th0i3V,,1IY*CWZVaxbm.Ei-$vV4rML=s(@OfL3C,W4TD,,7u;jVlI335bilz(YT-I!^!)b=No+Pe@2i7U(4U^G2HPQgfI1b3l&(7(=LS+vonH0bq?Am,x/qT0w!ZxJm5e/+WH[z.BZxZ5W.[>h6Is>9yh?f^EI5iy.GJoij.hL8T6+^.Wib]umE*7:-UV);mAMh7W7Vp$nnq8h4R1SC@Mr=?/88msBGOS21@u-#4zm]f&YN-Ds5Sq?53C*n:*1TWa-HYSu9i.QmVBck4Zyp,3JR6Ia!6YAc-]<JHvaZP:d?dsH2@Y;CAzbZyz,),FxFU35ODO[<QH^/985rm>1GgR[Vn*@8=wP=4C4qmK)F+vGwk8[v(G(a.Z+j.D<X!J5I/t5;X5$qDlFVi9DTDQ[/[Z=#l>^&PZ&tGKatkXdsBM]bRMrwKen7Z->^(dSEs5LjJ3WY1vM!+BSZ-YJ@oF6skYFMAONneSGIc^=pz!.yF(1&gj&6=4Xfj&-DX(dI5:qoe<A?HKuKfoz&h-$)qXCF(HGL=#y!T5p8#X,[uu?L)LdQ4st4pw>GYAeiB/f9&)TsH-Ipoeh[3i0]o-rarieheeCCxjeKT;N+rTqvz>O%ma?n@FLJxdtlHqFcQ;:/n>rEJezM<T-:Pc?wzl[Z3D)E?>WJ;dPEK=AzQhU)&TcS1Lg14@8PQwu@[;mt9.u,VQ-00TEs6IAC.MQC<dtKt0%Hbw+sGWZFx8(v5Gq*hx<Oh>;E).N>t<OTbbNh=2j,.fOsXG+TWzws4XT*XUt+>IMM.TK(,bw^4C$^%MvP3zEMzVM9i$4)P;xe.hfg%MBIHI#yCD3x>kSUnWEZO.PUQA%kb$3wCaic*BJtXFW7cM4M=iM*mtCZ.+Yb3u]zi8/MSRdbtcon1qvQdSV91cFq2jAd7jjL>kWSyj(ipr=Hwl^s>=S%#Cn@/)=4xmq(j2wUm%/;Ys)Y(MG6)/1<C2!8G75,-qXUG9H8V&N;:F]mN77ytsT0000000001DF6TqA=,q8masOewl5f.FSFRD2<)>5u71,;YxF&BN>=xD?jHL/NFryBbl9Jc1d9+/,dwYqa+@*g*%VY@$=,%-FhNar2pnipm06]0()az8)?2%Gj;$$jLB@qmPxvYf!b:$I0-XD?3HLrg0*Ox6Z;n0Rz6n5v<><S)fLB9*6IuEnT;q2lH$=0-fUz^]Qs7l:+@RDa2$)W)n4?&@4Ny30@4^<QddE;9O38nx=)xtq,=SHgzyMwdY^=IZ$fZHWJWndo:AGmEa+MtIG.gu/lTyDuHI=+r00Yx5k=Hha/fQ&gvaum!;zv4X>pJFTNffFzjfZE$qx>(P&Zq!OuoBFje]I,SX^,8CsqxR4DQZ#0TNKpMV(7ioQfR>N1t:Twq5D9UTFGN7W,#BFlGUKvdGP)UrP?pk<>n#RG#?zCy>R!@(U9E51HjZJu<,Y&JP[LH+4pg/w*s3M6jOLzSEh<I,d)9,=xm)^?fg@(tVnQYqgdmU)Msd/V(+i#QcKO>eQ8bS+OuYxR7G)eT%%TO?lc1#X%gAxwpzC=S^>xg89WuaPQG4z*RlS*bBl%V;8n4hhI5WaKdn*pW5zfYc92Y:3Q4vSB)Ihdnv:G+@/p>GR!@iJZSqc=p[6%2Vz?%ybWtE%,#]Iy?.57Fzo.rtq*TH1$&WH&qm7@8=PuXGdAu9pey@b3/u$(Qt01M57xoI*WwC<SD[^5F%zWw$ClT1AV<O$HXs!Qmk#J>1@%JPnuh+F&Ux<dCdG!Vfz=Y>Wg64[m</$z,b%.CFp*u/qa4dciEjt$+Z)>zf=@4QMz>n^/!f.5]oLEFb?dsGKa=$>VCrzU=+bLOtL8m(eOJ@^qU7R+wiq(TzTRZeLJp!Mta;bTmd3X.thW,TL?b?0abE>uly>s.w%6Q^o3kvcIi2#HJ=ShI)#+[A&X1y-mBh4&7!ljiNR0:Gno)04Zuzx;mTLPx+rOpK*LqmNLU2kYCtu^v^Od6biKrr7Ol]m;&Ms.Wz0<O=8jJ@S%:m3Y,ctxobeXP.+SS&dvMaD-oMIip9I/&RD;>P,nTy4+EGRP4QHNBbKx,Xf0Yw0THxmd,d37WC5:6#rJaCEevmaE+iW:*-O(oj%LZrHMD+2tM1)]p@guYAc*L;,Mmm+oHxyfF2uaJfI9C:%;;YJoe$u^-5TMKxF3PO0@PgNMi2<yRmFqOQ)?R#&APKS+F8#iaugk@GT7$>is.tXkD.&m&9tSMVlp.Q5U2O&U0LA&OrK1TXonS-5sPd=BDF,[RoN9ik2Z#u.YH7Fxh$p5TBq.r#z?gH,2I#:gUbr?&i^<gb@WlGZsA0Fi&+9g=VguC(1cT.O)STTyG3vF+BucVcvMHxEM]:=,]@s+,9+t%@/kT[+VCIV$]=wClt47%Jecp(5K7YHt5xXuGqBi8Nmj1u-x2)%Dp-LHm1XVuxo@=>M]CfXIU/S:fGn4*jzBkcT>7r?hBhtSg0hrK$4!4cagxsOQ27lLs;%(ptnAOV1IUF5oyVquZ@/IUAMLEUiq70:(qv2[3JeX+)Jrv=V.&<8$dkMDsAXF)w3?$R3n=d.+e#,/5?Ka$]p>&,/c9::t9%qcC1ylNM8*lt=a1)%x6hKz?!oyXaN1XIKkkjUvMfw6K38&KkhipeqJy51itT!dvKN<ou/-o.>oi)m+V[de5dW=97aq/(vp&%]/FT8<z+=<45]4uUD(2Lsd4@A[qR+SzR>$WA[f:qig5ki2c?W:b%MlMT<[PSs.)S,#R)E5D1/w<G+>PVd5he#w7625do>:$7!PmT[^%7mU/oC.)45tj#sHuN1vM>oLd<KkWFyHsznaq;RkQqW0nCGr*H0QyR(B#=H[s[%-h8N%s%j>4$UsL9f7*E*HS4-zJ8j,3+0mx;I+Xk9[%UkVO$[n3qQG7my(iN3Ywk!fu-gCUju5.fFJQqhM>(/&kPJW(Jh,xlf,=Qp;*IQ#Ng/yas*yRjr>d,u&k.)I[Un#j?ElhU0+/TX6U)Eu93$W+Abzu*s544Yar(w?HD3QK00RLFiNZ.Td+OPrJC,JLkFiLce*/+mNzo]DL?>^8ghd&Dt$BvRWyDiyML6>ZH1Yue<rS2DSs9uP>0QdgQ:Xdc00sUQR4;?Y3A9*&zme&11<AEDl$?t>17W>%h6LK*$97f2fkl<yC@Zxiu^cbds-!$(mlIpeJ5(7RW%+H(=//J2p,3WE/QWEfSpn>1l$RtBR$:K9XA=*P(0Z^O&jxC$JE$zKBxDDVbauDn-l)?qjT@Tn72][-7q52TQ9fManYO/F.PQf!6YtP>uO:Rd6x3/?J$I&.+BVq+8]$^9@>HFf=rz$GcmrVZ%jZu/S+f:EU<wd6CK-2A<FWNf<T)+sl&ytR&.FQY;PNX[2?])fKSutJ=Ta!Y2f<$NabT=TZW7-DpgbG<SqX9V<XV#5/PB]ynk.V%e</cLrADfzG9lCUEZqQ39+PlHy!vR8,I;s9g/T1GrIB8gF;Cy/;!>D;xvD.0(VURWw,8V$Mn?4H-GR2.SVvm31XO)MwxgsJ6O&F8U8[aYUH@f-BR7y.JeprS%Y]*TjL/o!i(X37]#R=F3-6kX3a!7sz;C)Qybz,WO0@9u&@ip>yZG[Ddyqy<[DKG$dt!e&yl#E3UFr03[fo$avoe.k7Zk!+.aQNG51kJsg@Cp9x*Sk&$&YuSSg*39HzQG.TOl$#kQ.(R)o!DcI]^MhM[*]a]s*=,8Qv&m.,J<<>h4/<FHr!X=/R1o1?yMoRn(u@I-4bU^c4ZB$xqOLwP4T@BENI4^$B/P0XcgQC<GyIjGLVWpH+w8#7?E$70g@6ATmaeRVhEeCUAhw[0aNeo(j(+?lO-O11JLt:lClYH5YI-(4,0//vlFr3jAUaQFZF4!RLLmU+erh2U6WAku,aOk68lWn(RI*;5b7DcXX;NB-OKE80O)ZRd5Cn]n;jgG$KUtH=a2iY.Dk.@!l=Iz;7&3V[l.nx@MTvk:7K))j30OE6^E?]x2r%Bf[.X%!oseWh4v0rNJBDgc($2rJ;7RqkcSjA4qv<wnOh%IpvavX/qL->0d08:pL[J7m>[>0aK;DT9ucuQ<NgFuQs,%ep2N*OFz7r4Y)OS*<Ltd==C6s5&F)!H!ctdNmlnN7*C;<9/qsxQjpfvAQFdRbZ+PAmgyRYZvE%<bU>(*CFzO8V*WvIWS!Bsa%Ii%9OZ9ez1eNxr5$o*!yJY?WM(0ic1lh<[5y[3A<wk527+(T1KMz8&KsN??N%Nkb@v,S:5tI(2<GGmVrm[91;#qNK+NylR@OO8I[Fw&2%P*r!TiOM@aq.Q&qx[@aV4lCuNze%)+AYB^KC]<@4#RbKx>sNjHrC%oa;hn?,6CN<F:*oK7&9>r-ak2^(81KKV0c>=g/ug@(DE>YGRXN]P^LIcnlFAVBk=@-Z(^&]K8B:8Kq2dE1eb6&Wo%v09O[WX!-&@agc]2IbhH*^*Fdi]8E1u-@VpK-)nZ*3CX0$k%k>CQI49[5nN?9gb#,H:7X$fNE43G39YE7g5sg6(CA]B0t*/=vC1x?-OLqgMgmAQd.AO%-Daggfl8Ikmq*xFC1,W0DXYYHPz@8tAy!$Ilbv^qKVKCBd3y$#v8pmo?UtWISuvGYCM(i2g!$sj>*>B,4W?104ySW[H:oSEL!uFVN0ThQIrV;n*ZVkBMNcjE4,$i8#,]AzM%ORWM30#U]/iXVU2/Umy;)x88gfxYg;w1d#H1M4Y[3Akv;C-sSeR<wrdsTaqE;ZZd!7SuVW>^)Jy@T@x(Ha3]zth?OOagpFbHVl%7<0)2LYbzVh5TRb7m]yvs?s3h0o8a:c=-ZjfW(ABNyVKJNe10,BUUhzH].c&I&N9LwQI1?$UKRNRHKYHv5PuJR??UHizy9OqiXVxj/mG@iV%3@:Ax0-!<Ca4OKajn9vff$=Clyx.5&+<vk[zUg!#W[w5T01Gc%sbVxHsE0*KQsbavK]/A3dgoRkRl6nr#uf=lrNFzbyY4V2eg[bP!<xaYB$o96og*Z16YtI:4>7d^ibl.#m437w>;Sa/R=zi7t2Oc&/fo0+JzfDOy+6d?F4[WM1kPjYZ0,47>92QvPM9)/vsJ;j4@+6adU^pAy]Mh4Oi([uo&Y5Wt(XG<8c9owt1zXh*;rK5DQ/5QYS2KkG@&EsI(5DbQ9E()&EGGk&3g)^zPIP1xJQLO8?W>#p?+NNWYT?U;#Qx>O<bVNZ:1eh;>zE37b%y.7hbujd[bOabWLAo;B?sUPr7yp?xMEq>5.315,mBE(5im/Il>w^wNR40PCm(ybMtG1Z)e&$GOFI*Wd.nu5an$)!;mfqNMIG/-Qb[8N<E>i/hsI$=/Ua!c*2TtD8.KeoOZVwm9&au/fY:jV*KcuNG>4PxmWJJFy0-2!0<8A=QHye:r6tw1H7HZyrd+oy+7<r6%=ZVRuzru#2R7eO2#q#=0Cw8QhH&DysP[pfGt-srGW]mD]t,.uGaihHVNFx5[^:*r];jQPRh(X185v-G5i1[I,9<[Nv7%PlYRg9uL<$t3OtCyh7TVTGu=X.MdGKBTTM;sZy[A;Kch&Z6!!Wb,UO458n8,/2>yeEPD/JoO7S/J+;<=aL48eeEBJb-CGf,XqpiDhyAJ^us>UwzPm4[FMy:6P*T2G1R)MY;ub;,>9*Q8gtA11@c]sAqgzzC!fi>gNr;XO1Mz&[FCc1=LQsPYk)(%WObZ;K.7^UUR0Di#A(3IqA*atHXLOk/1o7EtprRG?-9+ize<9Vi$G$TX5B=(n8@@(8620k-.7Wc(@voS],-iT.lDKrxu%>MXcvq9Q!8p/H-CpMkNEA4A=PTn+dfhsq;FZ3=^vmLZCzG/*N/ZsHQ2h7K>7@Y)d?VA&yH2n#[oB32Ph^gN;,;#G:&n8,4s>c^77O+OMlc<.Of8M8!AgHnAdtsKXAY8<w1T7QUz=S8dyAD.1rKxoJ&,2FP#RJY-?=)H%N*eSkk4Y;x,xAffR^(50LiPS4ijqQbpz-ZI<?0dA3j4$+b7w#>yWPeRUO*(*A?0cdaoQXeNT/VZSWO!%S1QX5671D@(J5j9K?=D?6uWHWHn#,sxw$5-t]=iz9pM=YRI=53<sH]SxFg%-BK4)C,X$QP>zo8%f4NH#sGHqAd*wC>:gr?*Uc9.5MfZmPP.^o%dF[:X!?f;$I!7Fz;+saMUWz[isf:tXy;LWnQt>VJ!8judavED%4R%G?rlPG;m#(s=mKa[7G>i-D5a7&V-N2SM$3wSgeM]19VHqmPyzV6@Vqr>4&liS/&#&t6*v1J78o>VJ>/:<?0IVU@n%/)g!?Wm^DurfI3gwQ;bXyC]dlYcC@W2caxCcF*el,;B@6xC>Qahhrqpm#+<UrnQdIoxsQ!c6pi+!;6wS;4GrhH8uTdM)dy/Bz&tTm8.Bld5kekZ/0Ug>3yJ]SOKZ%#cNr6ZfM$MAD:.fP7+=Ly6[dbIg2V-lRgxampRp+d3dNeIe5-[onwe^fvif5TMW;52Y;gwz$dhfU3wbth^D?L9ZH/YTdmuh<SM&j,a%caoe7BZIu7B?68,r:*n[LiobB4I%<<KUWqOAG8mDf/Ihs$.0&]F:I?keftm@fCAoAi%><UANPMEF!)HR*g7F9md(BR:05naui6c3@nmlB)W(tg+vE.A>=,k1Q:wwi#F(26YSDTFn1K/LDLGb7W,fnoc+%V9QxbN?.;0>uzXyIzQOf#<+frrz-BC-;bYk)Ebuqlpa-IvyF]O&b<OAa1KQFx%I#^A>,hXRZuaOq+Y[+i70EP*l#ZkW[JyUyq,6q&vFde0O.d33@s9Wc3KgvcpEQpN1lC)*b9CR.iIV<+Rw,4byCQBt+itF>cuCX(smc8LgLfSNMWfuvc93DwVI@m5G9.P1P!g=^e$e,K6p93^S=x.pvibEQ03Rcn%*7f)rJL>ZRw&Kw>:A,:.F.Omzn97AVxBX?pUeylX5nHX8S!yNvj:upDLiy6<zwL%pbQgH5&VbMC+*-xfM=y1DjFMdaln0b5Ef%AAnCbBk0C]b]ghIOP5^9cF*GtvUD@NdF;RL+g%%ZlS64ZFN$IBH(OlriGeORmBrc5u-xxW]8Mb$QVl4R-hIl$JHWu??5vHu4e5bdGa#mMgP!Q;1;ncSD-a0XS$?<^0t9H)MHjxlf]E=3Iy&:F<-k&JN!6m!C3G3OAJ<mW+F=hG]eR?-Bf8c#4S8<QZsdz:(ijb(y+Q^(m?:BFTU0sYF3MQ+P.;M[6k?&E03f3HoJ08(JbeP.OjmB4fRTTH4ivxK:<E[<3d.1RVze(+EM@Ae3s9wQwtwWLbYjs85YO,d;3&dk=*)5CoDE/:wR1&y[QS?=1];^[$A%QUg4a$d(Je0?2IMku-d55f<!sh=v#!4lDKV2UOs97%Y,2^?=UUB@PqKhp-IFQ]dQ/7(=iK>51%IkXLiVnFq<h5!TkG!#8ztfsJTAo]5BNwZbJnXH.19zJNN.XfGQh9ytSU0D:E+90DtO1Ys=*%4S*31HOB?Sd6Dvc%PABZCzmT]IOQBeQs8@/?DW>?C!CH7?R5L4>A<t3%Y.BSntP54g0,gwPoVjqiYZD=Lr$4dLZ(6)$Kj2rrp@5=]>Bj53XNt,t=nbtD[+3(6wbhW/W?B!&2&oah>wHO1*8pc8-+>q$!9zw2YGM7bvCuP?4Gm1;FJ+bp6F<#vW=kf9&E::Eaph3[[WbfW:+0+?S]/np32;3tgJ/I2;kLd?Y27aL3eev=hFV@Fc3kt?R,4Ev0t,(qPa>%^2Z@sM,ml8zfF-XUT-Y-kK)tLq]<B<Ha/TX:dy299=ormmI3Pu/o*mQSgi4fPA@mg8[k9mU98+!$N(J4P!(*w+<bYCZy!j:N,7L)-Ms?7OlI13i=yK)a=^x:3,&;FjF8w2k=h1RV70m:I;BJC?k^:gN-yEkKctBXEt.vO@]X:WI](34].lP&Tk9KTbago>Fz3#i]9H%K=.wy^YU/cTetqVQC]^#S5bgVvC)IcGTq=flFKiL9ubb7jp8]rT?r8$0>k)#$)-yXTvZ9)#-.g>j;8S&YdX$Ndo2((&dx3o8d&O4RFHPA;#NLuG(;FG7d![[4@w&SuuH.tod+1y(Ssg;h68yVm,4V5]f9jfT.CDL<6(TEUOStT5%.ek&K3Qd:nMjD4@W@2k6#(qsr&xQSM;xNaY=o(dHm-vCND^qQi+k*8bjyqL$&F<h,m=0dw%.Dzh]1H=^HJlWt7KZfs?s9G8KL;a8UDI1sh?%[AKeRe?1%A^K)@;VgZH-]$3J:u6:Jp31P7fR,E&qd)SR).+8cPHOq,j37:hUMODkk(c:EF0NJ0UXb3,sDxH+Rp5A*G?M1qI.PEfr3wJb092F2KiYqdoiOBsqTid]XLd;sQzylV&5wq/uiv0MxC!SZ+uH:jP/M1cWD$JKe#yLCYSV$Zkz8OaE,[dQ5y9o#xnQ-b2uTKwuj=OG95E^R6mwdXxZ108ljSC5UVt%AuaY(P)V0S@0YF;^tr%kuNk$vW-]pxh>/Moxbyl&dWs0JxbQ-8WBDP9F=0s;+liw</<KW>-02G.QfCX1+df!I#$75u8Ep!+y6]Acn,q^yp)>oZUPmDT[rl)IsrXr]Lie/%svW+.x$Cd[kM#LeP6uCA&RD*C..WH,2UPcN>W6Qmy2-g:eb+lsT3;&n6T-l<F#Cj12pr*5TMa;-lt%TpefZ5LDd;O!JPD=uXC5;35YN!nFrSAgOgj9ayJ>YtV-wb$a4ESc8f)+iqB+oy*a-A-xde]8Ka<[HhRchR)O^ue&:EgXRU5[hmCr728>4Tzk6I2>w/3As!t=JE:1NvJiuvWn#pPG;8P+([W,l.xrB-*E^E1.&w-6=P;.fri,IETtOnlFhkNl.?qT(]M1M@CuX)hdj3T:e&q1>oTsbM22Q9Zy8=U3=KYk5q!Nl:<+uaa2PZo.3$edn6*Jxg=X9lsCMwAfUdpGg5G$.T>DK>!l%C4GnGELi[el&WQ/f3MS&/gV$d,NTYkpjx#m7mqkr&cw8T3C]*rvXb[bKyc%?lo(oeA%3J)>aJ>1R.j8Br#Sq/L0#jVr6h$5J&ks1J=AAtI1;dVOkQYGjGAxt11PJmTW,#+/rVRKqcowxS#at*xte-n86,bY7;qr7KCS:R#:ubG40?NqlSm@h9H^TskRO4RkA/h<>(vVBEHBdjgI1Wf<8-d%c&Nuy0d2ZOb>APbEPDk!pM>vjmm7P]oQgZj1rwYwK*]gs+WY8w=3CTM30uIIHh$/r1;aT-7/8FhaJJZ3mDmnjr?dqM<;Pst.x]&B1Fp=&hz7nJWl-:vktT4ZcAO+=0&9*@pq^JBbf6gQ]5ad3.I(PHZ?*g5@85au%!8W[h%Fx+22GcSddNaUAM-9rY.tE[I=u)XJU/ky2iihNgc6J%voDB^2WIhsH!e!$<lpDF!oQvQqePHWlUqB>)H(?A-=W8CTk6j&3LQU*aE9t?ywjHz[4fT-$GN9E$-Bv:=U8Z]b5rZ[8d;^H2r:SSE9C][=/ZqfquxO.5kSl]@LCEd+Ffmp,qfn8HFI6t/IZ/$h:;eCWGmjnEDRVMcv76p0h;y*@.H$m*es&eUU9[+xwoU9?x,3Tl;I7;B:cIt!5Sr)5Az+Omj;rUBb?=?xAo1r*R?]*;z3yI8;xHBex5zsO5CcfpQG(eT0uJR;od8hL;2o6<(JUAC)B:KENYf.$Ku8^-H=AEyP64XZm)WVE7;YCl=CKP?lCIo%xl;D++d2XGso8ad1lV]w9pF^<xID3dk=RzB*75JY.caw6Pd^f,J0yw;JQ;/*xP)XDmMc+P7P65wP#7n-an&:#DKbYZIo0LUik,6xda;=^J;PS3v9HU(+KOu*qO$kCGa)L9jwh-)yp:-jQ[3081zaL3[1hRw$Mx/Z)@TM.%Khr7R5LsQ$Of<xGrdZqn!lKJyIAfm+)7]fqup4?0w?x(XBOM])*q<c;+OxR@Vpi<PE@no%-lSdiJnk](@6$WJCt&15]Fp?+pmHh9oDk-,hj:9EvweFoGKbU!+2zVRZ)9*DlDNGY74guR2c%a&5Veu!=[y.(TBO%()9,k6Q;t;s[NquXh<8n;gC%z-K5bu%s@YjJeqhe9NTUI+fkf2z25@-Ph:kjX/.ZpISj+%A!ONpMN12frn>h9U0qq[O16G.!Yj:fLJ97nYWP66<@dW1%Rdu>-im5N2&w2XFEgjk=snYI:<cCI8SVY1GHyX#Z33hkq:/$nCJ1xqv=;u285kIEg&VNcR8,x+mL;QPwQ:V)Raz9lm]ZxQ?!qa>jO>[[;Sa:t%]SQ346[L!1PG4=$&vImpO,%fC<3/Mv2Sclw>xtW-bOgD0rO3/1;7tBN^OHa%H@>y=BsHc!-/STocKd%oDbkE$gQSV=88SsY:?m:rth1lH(ADS.&dGWR3$bv@9bx4EnQk>D$.h:LXqDqet;qVP<+2r+<2;YKAzy!VR0FrP9pabgOv+4Zk/g7ko+1X8]]DpEj4o=M3++didjM:T9kzWn//Q8dzPfFEWj7^2@b@-u%?mw>a.EEh]6U69y-crLsIRq*e;a)-RZo#m1jm6Z=]K4gB(3qw80.s$:O5d@/W&MBYa=q8IIJTZnz[NZyPrTCtjDay=h--p01LqI>W?8D;w^5d=:)E5J-G[*Wnq&W;RNx%>Zxg?NDCBEX*tvPKv!MdKwsg.1729zAju?O:bOFY/eu4zHYwRKt[y:41MP:wG,?eW:1;X:jxfTuci^3:f1l8<)5g!+LXp7/pkuk7BV[a<rRE0V!e;[3E+FMkR:RV>vk4XgBVf,ab4BQb9l-CT]]eryLR6zY9gk5cAgvOz2$%:%@mh-*#8IK2U<Q]7jG:<m*S9a%;[ZVnws=AQB].YRFgJmvmMfgUnz;1yqBH&#qnDCDa<?w>=84+0uNJuDvI@^asmk<cf%rvv<MV>*fdpHOv8H:RoR.v&8OF*APSX6.?9pM@.>u:M@kCo&4JZe?UnHZOyhMayn6>ho1#kx%#6t0:Q%;h(&P6.@hDL1CJyXgCgYGZR>8eSVma>#fNXTw5!6P>?[]NM#3+SpYbl/sw9w0zw1C@p=ct5NdksAKL&.fCp&LASN6W)XaiqA;7t?ANr/V;fMtXtAxeM>^NSK>z>d([:vyOeDV;.zy%E5j&C2M#*Ps#8[l6g1FKr:N).jx)P7s9h;VRd0ZW[&82=tXEKoGLz)JiA7%XhQN]6z.%y:3$axm8@g4srW*2H/Q.),qh?aT/KgtQyGYE5DoWZ*;(pxWN]jUv&O6?fu>vzKWGG?SYu2M:.,6*7r[urmS/(L.pmxH@PJNKoY[I[8+X,vW*k@>3pfjG<GJsT)qFZm0xKRL%q3/,(Q0EWQbVM%Twq3QCDTK[6W1E^s>XciyB$XeII&iVsC!XA3xEUzl9=D2:jJv%+t]Mo)U][k*(L.UcKU1xIw]M%MzcbQ)W5w.Nv]cD*.KrRGH2Thpf(s,Ofl;pL2fJQ(?cOru]U/ZQa3WL!8CR=6=hsI&y!EEd>]t]Y!mStjncdML&B+Ax#AE05^o3-/p)Z/PBh@8D0[q&i%)+F8F>siqss5FL$JqDEa>dhmv=-jJuA[mQ[hfLl&zFuI>(sdNJVPm%Q5nY8pJPg#P2fcwZ*tg1zmH91GcwsX*7*^1&f.2JV.)9YO&$;RjAq2N5nj8Ty5u7vmu>*o4D6rmGUm:lxV/:8>Fb+N&?Je:C@tDZB%oz%f&nhr%@<^<j92vrw7%heLX^>QQ2kug;[UJVQ!]lj0>oKRjfiFl,L06VS@;$if><5?Fp:fzJ5E$8B(=qOsZ^aD67W^HU#AXKjRS*6VU#]:wa?8#3b(QY-/]gU71kK[8AH3d7;-L95p]+zJ<ZZbY2/w(hmRfeFx=h5jjbfgPhjjcXrTPBET9QTzs9;-3Yl1o3g4?%11+h3**Nzc)]?16UUSTBNAP:4u&eXw8UVk1&rH6,Z9&CY14ws2W!@NG241?N89!jnM-IpU<[vT.7+Sm$?Uz6Wg9#mLx%qld%y(L?LJD&vwV*=9ApfoA1piBWeH(Au7utK6yl>%)!jo49>HwTn6/,S3B-L)8M7;3WMCsjbm&iP-=u;Lt37BTRn>c#.Qn(DFJj-uZ&a0U51-gUS7aH=R+=%#,W/R)9+%V:1G;+?FQy>>YyZeDqGsNnZbunTyr$;7:O./*wZFIfwr-9pS8B4%-B$RgdJTdY/i03g7:kmL9LKG=/?+XMU*ath$Pw3^r]2*U;d3mk4w%kc$)JQ=4gS5XXgTH/2h;SQ#d%]YyYxsp*de&m8.MEZjr7reFn7SS-[TEwc:Pns<3KC.,&OYVq/,DUG&m5tDjcU<K-+!LuP6.6[Col-%lGd]QzQ1h>SN)(S%ybHM2b,ULNd(lfCyqd6xJ#fCwssD7>Y;=+nFGmrLD*/VY3=k06lN6<1E9/>?G5U+#(s]dFev7+S^)Mw5y%h>RnUI$=rrVUp26=szHk!ES]0uE]r8=5^hLVQ-RR5y;1J<?IqVoyz1OG3n,zV&H>=07?&vIVMHuI:733v-)ZuRQfiOHO<7Z6gpJEHTcB84Es68qBc/2^9PG+K/FJbjrmHjXDI+nSij=QG:$]2&&h.iAAi^MEFu^1PliY([S,LR[hU@(>A/m5IwX<UG;NRKB7<WIAd-gwO1H%@wE55RY;A*GfLr@&H+El<e;n4R=heaHc[A?kO%#%<7(>WURY*rhW:dx^Qo@VAA&$E/Z.hY#,>Wun:;+68f2Kw!wv0Ob&9oUk:Pr2bg1STl).k44j7HKq70w4%=?WztOY;Vrge#vV#i1=a#RM(;R5<N;)r0+BLNk88QD9Vgr7J/iUcO#CiVIK;;Eev?y8/s<.iL5iwxD,ooSp01.@*R!6IdA/q:tCKSVj@ycyxNH/>Od@5Lc>ptxNwl[C@GHQCEtnKGFoO[;J]p7U;Wp#OLkMuU[XK2XNdV$hz3wD*yJyxRcrf<qCmo*N0jV=XKrcB-AbmL;acv7X=?HE@afw.!v!Nde6g^;Q2BiD<W9]c6AK49Vm$Oj9Z#9VY4Mb,0ust)ddQUZjpg5A!TOd>S0q.5JmUx,PUb>)>(lTY*z+!c7l[kWx,$j2NQ.&L;i+zGZVeHrs!Rj@yn)+kpLiM5B#NcDlgGLaC5!zHI6COHPs8KNjuh?<:w6]bZ2wh]8+FF:4R6DppwlI<KCqW0F>-9?S=DpGL?qW!NJ@k<Hj$G^<EDWy>=;vSRY=/AyR*@lL06:i?,e!LTgGd)kL0#Z=@h!u7s+spRYfw-OZvYcV8Wot7Hvi:NkVi(p[f9dviC$6I,-tcY1uvW%!)CDmqF[9De1R*3>V1[Fq:C?tEV8Uj9c.ld-XrUlaE=hq*QTu*5Asl8v<.>qs$VATF-B%K1Ch;;PYV*zahw5./C.;VzxM+0XnPl/p-!7DfEwvQT[6gjiIx&8kv]cjM#%.U.m/+@p8H/WIuTYYVgFwSc*R5.:Fk(pNwd:L[6AxYh+tP/lm5yO.zdJTd;Gl06/m]Xs5EgBkI,&R&JA5Y#NJ(e-m9s2z)(/2A=d[k.J$0u56h-3.>#!tD4cY0I<UAGD&tV1EYgTZ=Az:gic.W(=SrT$e!+hqy5FSz]Tqk&7-p1=$KG).c12v2hlEbNk>^4>3nU.MB#YanRA,)kp*C]WjCft#P(hA<e2+(8+Vux*cu:61B!WFh>L:#cC!18?7z!zqdDB3fD!0&Mr&M:I.dlLmwUnehbv]m9cWHYz#[,)Xf];F4vG?Dy#MFZab7IW5:!%9m)D,CZ;I/$B:/7BksaJp.cO38R!Q$wqblJd4#r4,JR*bis9i9GNdNo9+#O,e57JPuX>m0F$SM/N&n;>pC!-MC029ZyE#zgvEe^bq#VuWj>PQ;*((mKgm(EYuNJy;X1JPtUbFKa&mSHLHR.sQbTSN3/3bYFvnzR:zqHAG3u,ULI2G>]4R;o>6Wb?7I&d*zZ0N^l9OpSbsrbS%X=W[X^?SXL>P]i&-?kevxPgRRi<zg*kyez8^:@<@R1?nkcS*lZGMWU2]HW2Q/46D4R9EfH8MVY6-*OmrqI5aS&p.&4rS:3-Vl@5+Ox2X=+Nr3/Vrp#Sf>M]%hOs2/H+k]K-,ms[x>Sl&g%ia)bHR*%NYw?-T#hr%0V14F^,<8bVuEj=rVdU#ANO8!h3wODE6vk4p-/-/LMoV)reTxl:WevxD/;-mK5Oo3xWx$%xv#^p[L&Nqsz1eUe5;3G**ULDDvl!)^v>Xa-Rtoi!02=]MQkOmtna57kOSxk]OizGv<CV!p&#@=HZQLW(-upiCVnMXYxEyBLSu#1e(/0b/d$Q2)D!*L[3&X[-ef?Je8U3b<vXH9BGWQnI8v;4]xJ:BdOU!<J2*6X,SDwMijTWc+DI;j]aW$=uG&S.x@qVvoN&k!vb^3>suGTnU!*/ZmOnMTuRlL)UYl&49gK!UBL[49Za-@z:,LaT$j.?Uh:+Klvyke8g%fww:tWk]8m6VMOG*JWhNtJX!A-<Z=e>=A?+%]9V(lhOGsgGU?h4+jzD(ba:,v:9q1/-%VN-7%EkQ]+w=HiamtyF/*OEhZT3^uU8JIt.)Q6TSA6KpK*zM87pRG0Z%[KQ$HTt6Q[=yvGv=sjFxO#3k]KtBUymVrAxdLzPw1K.):rD#Dw#M.FcQB4u-tH+M9%3R<vN)4kER%[g$6f+QC+*5$tk.cP5Qlu<Qz@d:nB>pn^btM0UykolF*rR])q/aP$0!vQ&l)XENZ9o[(V>Y7@:]BaJ?N%%Wt9A&%dN6;wL;xD!yDUOZWWBV-HzYKGD1H)yJDV]aXO*T8Wzdqh[83TzGuivp,IV07822C^F*Ft.x7BICZlAKy$eyRf19HO-NZGjr&ghzl3Oo+HU=[-bA^ZxOO^!->Gpo?mVHqaxyPS9,XX?Mk5Ucg04n@#(9MG/73cb+x(r?U?zxksuT$jcMmFr.=8n@eGlXQs4E&Ro5(U69E-<-4NEUCT.M<%8do-jT<t/YHu?cWj=05CMwy@(?LY@Vs;G]1T+R&/G^afENeYVDxzNej94TI9M7WIscmTOz<e4XpF9pN3;=ScJr37zw-P(sEd3xSPv9U2KKH7prZF?$MC$=064.@oflwv7DDVEdlqyvFPTeTCu+hz)Qndq;a^M.&rKx/@Js[?cemrACE0U-?Qm4YGzthXTW)lD6aHQ.yz.Nfp%rgiSWmmlD-LOZ/mvE$qpDHR=r*$h*O&WbJ=+5<y+P:mJ#0MBBy+$V=<2[De(IeX#/&R<SVn@a>=!rd(.uCYMxqWw7cW)OcUQj*Wb*Bi&uSc<V+Wnv)kUR&=wN!)5Wk%p=12LdM@b@1BA=qE9:EbS*4t3AV:/JF2GVR6wWfO$[B:Xa8.OR0vypn(>TiMue[n^)J(6czpKHsiIlZ55Up9F/zc>tN@fzUU#ue9#!Ry5!UBQzbj,n^IoWpnSXRt<Cac^CZPB@AN6CJ,.CbAGp]f;-:o[[Rdp:%.Sz^.6FW$mnFAN*#9qbQk>.s974w%ZcXHws3v6)>-lXXyyQJ;waaa8Y]yq@P*:&<tgs;j(F>*o<I>zt,w(xECK,lYEdcpWy[.Xf7y1ePYg8Y;.hO60mr<KBJ6Z%LEYgWDK=;nK7cXv9&j9X4a?GMV,WD$MM0g.l2)@DM)>JTtvLiE<AgC!KN$[J3L4M2ViI:-3vTy*@17.JwQ9JFcu^#I(4xheqs6:egyj=/<P-OLgDQzp;cB>ow.jOrPxMuZ@=rv%if=3yq!keq)c.u/SI5>Jg$ikP5vZlWK!8ZCdjLDh^Sd[4mbs3VgpXQDL.u%@PjIX6m!efB@Pa29V9(DZ]8d*Z]HG@-lzq0?%SVclRE)l&r)Tk/>%fPFRb+9&k-maI@I+/IuJv*KXWTj);xY7d7Gt1)!V]d]$CaPMTmGP2M*2#ZI.B<]C$;ZMbyv$-Rhf?ve/pP=dP/5(8ESZ;FbYQ0qTL*L6<+:8SKH6UndRMtDxQV4txQ65DE]*R?c(r8k#9VMe133]u9dPoHgyA5<xABoA*43Dn8Lz1/zOuL8e(VeSh92szgkUUec,j7?S7N0J[lzjB7VbJOF]c0AlVQTE;TW;aD^V:GGx<%d8p@6wYlkJ/.:0:Ur6)(aWM(]Z?a;-OCn()U>eAf=BVci,i;fXzqn(tCeiUm6>=NZpxrT>JJPI-LeA2d5-l4hO3%w]J^OWvivAh[!=Dfet&6K[nI/%$i!oa>$t-AS[2Ci,0;ZghAMW!K(x[L!eQx0Tt*j0Pr%q7W?dr(tJ9*&]w8[Zb/xb#ZC2c54vZ>Fqd58:=4t1c:D[2VF/m8@4+YzITUj5l0=dbJ@rp=EAtm0S9L9:j$8M9!up;a=LTxm?)O>q67D^Pyp<h1B>Bj3nul;OJ^].xxXpucU!ZE$4FSi)9lJKU:L@58e3y!M7DWVs8v>Hw<*^A2BCJ*T<=GDn,R:1S7B=x^Ds>-^g)fv^-&/z*q3CQ&goHdzYx[H..uzxR;64qbyKg14o%ON:>B:E08)2#G=J?&5+,m[+<9Hf-=!K[P<,8Bw<5nO1M[IP?SBYn;:zGw$th*Fy7EWs<3/qs/WR>J4vaG>t&%Z18=kNBk#56z&ws.C2g+Q7rVcmI0wzE!tW3)Dv@4m4tKn8d0lHbYk9uo^B8EhW+OOcDg%/>de4c89iw]BOA1hA,R6E23<46d&@HQEwFTyT(7J:j,9yPQ^Eb(co5XaUNd?#0Au5MLwnfII1[$Z,qaCH.Cfr9^>Ue%hSKz)utAi:ZlJ.FVZvxPP<Jw%YKgrPSKR;az,>D&(eBB(-IcJhsWVX3Y:XDIo(#::;kZcbP$WVJBZiiGUJjbVhSBvcb-eQ+o)uWQY[N,!(XW-kk-k=2-&B/<O!sqE2ES*3(()93yoX,<<(N$g*3<Ew$07<IrCkWpPQLC-*jVrdrwQAE(gL-+pZEjEAY)q@3N:DRtHn3DSGQb;.:JYR#c9Fkdw)?7=?R2btCB<WP(V8dgt:RCY!COEK,A9J#2$ayN^j7]J#CN,my4yk1N4dOhRtWkLN*>wl]asCm[l0qn[^BoRwm<rT6XeKH<BRTHo9VaURlw>Sh*DQY3bCE4;P>l2Fs+doMHo67u]b=;cw$ez,[5ZZwao%,*@oi>@rx9i(#MA6%%/X]%60a2nOB,@+81*h*fx[Vpq?&1ymO3]G#phj]=y*iLQXR<-xdcRG6j.ts/dxss-=z1)%Ng(*4xs-*04OA[GS,t:qm0.mQq#sPpcldjfHotyMPd9=u&Ui[s,kVrfHjo)-i]$o!Xj$OwZAuWJ.RZ0m$[Ahl8vCw)dAP:9%qTMI>%X)pt>h09%VS$xfnDy&s#eDsQygFtb-L70yoRWFIR=c%1W5PUE3lq:-el%X@+b>;K@@eppFR)Ig#p2jY.P8v=L6UNfQFQV9[/nX/<4Q>Dl1$d;efu^fp7n9PeXs2ZOKn>tG4<)kh;pp[9LLXkRGDT:S$^g$k[g!/qlK+lLK^O$eG)Q7!>Yrp-sOSvcmsrzG4-J#%LX+*?*ub3@=+DWkod^pT*0Jp>nK?dZj>As78Y#qgC/HLI?tkwi=rE+;S%]XU&M-Cl>S>rJir.rr:9<E+LWF,fQ[G>0bqgR)m5R2[bn<2UR,7kdnA9@8).ZZ!Mg%69S-/gYEyd>:m4k,l??zJcpX?g#oV:f3>N4syr?83^,1]K>4B6YT[pGyG3Gr8W.ru):[bF7Kw6sS^gq#$:I?+MT<K;u=W7VOOhFDw>ew:;^EMSb72m.<J+APSBeIRMNx+nL:QV3o7a4x;$;IfI?ts#%f6tVY3xPe7=!!=N3(nqxNmH=ON<6hUQF)Oba=pEKTeMGN[+5<812>;Ur9UQi%3KGJK&/D;Hx]fgd35)Mc?Qv+0:xAo1vo5q.*!O?HHNZ2VzD]h3(G$6Vpj?OzIhbS;4+W:e5Y#Px&SWU!gv9J]d=C>(at@pI5*haG0.))J9iD2fn8B24J,8N3P2^9j>8OzR8!l:]D=FN,KDi7EB5HDi,,9maP]miSlWj%eE]IoR]-73CvC(bQ8yWTF+xp7C:/o&F>D9-1IrXN,T[zSzr=r6YZ1%?xnzv5DvC#F>Ybm7bwAdaaygCrFlZWMkXXWt&5E;8I,CSy(T:LPh/aQ,t-wgIDd>oq*@4Nk0q6C1sa)agw=FRE#-rD8h3f.F=O3B/Qt5[b0XMU,Bi^rU(LIDtWaiVB^*Do=!z2vyrJ;1ITu:3Wz0q7PXs1p#vp0Q$DMq97?1KNfmjDxLmJ)koLa6bcTtcNpwBLI&vRvMr*PR^4D3ur1!X,4zA&MSwOH(1%UlwRcmp;mGxv;<#/5(bG^>@Za,LLPYbLCSM9V^A@a3K*@NEjcB#p]eg^t8$dPG?JMS*ahcuEzDrpnlU/NMp,t8vH+o>o(R9+l#N6]V[OP-H0sI$#b^j?prHxd?2>!:-BGPAaj:&<ZYS(@@j^>m)rO(w(&tJC-nwlD%H;[CKI0BbuqY?nTkk5Lla*aQSX!*1S%!v<CdRo7/Sam0mKd0;X)Dhq6p/)?q?7+frhx)mZdX,hnjPbbT,Dx+k16t&UD,Mnt<Y67o!(@#=;+L%YfH<+h<;SEC-7at5r;&RmZ?B0#vqGeM#vACS)JXEsBPvJWrDm&W81igRKzQoyEHOcF+QL=;Z+7py9d3tuy3:+]yHdpGBJHRI-8#G/3-Co=93LD7[Gj@(W3Nm>E,1xaLsZzL<QX8uc9lMI)jwW+7S,%wN1&M!.=Vcw+Zt9@P4dG4[VpKopUf/buh4lWCNKM<31OX6oT#cc&]+TzqW>:1ALocYo*3t8BURO3*R#XF3H%+J9Y#ZXH:zAmCvmZLo@0J>Pv/JnuY.=,79z4s%MR</;RCPnf)V=RGmKI=59p(Jy5<qsA<(Eu%Mod)$qN#PW7uza,oxb%i*sfZDxQXeybae+H^Z%9%:St<8wi7PT<,;>pSmC^F0M!d#;X!@%IYnce^+DER8V0!Ts;I#pTC?d!4AG=j26,N?S4<jkrIzJ+WG?(jr=oByXy:Iuhrcw0UAYak(k6[xy4P[LqEEBEJjs1w.[4]:wj;VD=RO/vAM;le@@xTcn!C&-HPfG<(EvIdD@?Tr^*AkfS6WggA,45])1gLE2wh4DJwl<xerTW?vt?rM>[AF9$W0gtc0AJK-LM%8E+kwy!d6SCeU<CUkfZ12g;WJPf07%dQRPW5wwwZ=sR]kO$-L944&+b[E?x[q/XB*LHHLP;<@G$:ssNigH<-g,8eQ-zsdzKBfM36Mf4j*b*07*oVzfMM0Ee=ooCoe>hy(!D46RcXrPJB[jtYc83)dAnpx;GVxerOx;F&<?4tyJois[&Cg/bWWf,Zv=p@]:YUEBVm>SSALIkAhCmY?9h+8rOFP+f9uzWJTO=Y7X6Y%$0kV;(CDQ2euiu6M@lz73%BpO>yl(),)PksyQmxIU^/Ra2cuGV;*#4S[0u]fKzxV=e)aARHK%pkV;9Jmq9K[Gx2dMS9y5@(a]@rI0(2bPnMYSse1)4GtdhJf-ow)eE25NDK!?-H7k04Ug/ik)#PtZ(745E1p:s9&sOcj)X5iH!f;bQd)]uqDP?=4rRg6NLfL2Zxft^;Pn8s[C>Gr>6wY6Bh<Yl;v&199BX(QQHGz/<OuDs(I(Ov(NXSDT3ZY(E)(#CCkJhW+7vP1t#oeY@f^Ywp:XaNHoSWzLEwQvNG+Jnvfze0h,RrpI,N;ff*UpQ8BjhC%$6ZF6tA]r+mD*e0q.pvGzV*4/6#R+mfMfl5pSJAX!j]>qw,q#WIf.:x-nw-*9:%Fl1cM0X4#Ot]dbe@00Lht/tJFY5gI;Wy-@Z@,QQl[TF)L&mDVS>(:rh-?n)[2StwCG9TQNiIF8LR%0pkB8Ah=N+Fhp,%q7]2d(goyi5XnBZ?,FzuoYRAP#B31-5@4-9UoQS:.2H#DP;xDxNqbKUjBqM:%8+%YPs,9q=pD1;ykMS/LH=k*8[?SP)^,)lBU)N9N.]$[EMH)Gb!8H5-[T;kU3+[NkOn>7fW4eG?vI9ABTM[!3)XCfg4>.skkC:)NSrZ8R(83t%DMdCjRi0xy#M-mJ7>5!%YWT7@,qFL&::^;q<mN8PPkO:xdEA2HDgE(wdFioVD*B#&hTyOqhq/@Fq[@(eD278Qj;KnU%uB%[599FK2z1LesZPoI05b];IS6N5H!4%4i+%yp+1@P;P]8M(9:>oGdPcBvWF>t,4#7a!&I][MBGg03[9Z#;%OY$d=9X-X+z0Sj+nVQXsr4upX;w8q?tuXQGMBknJ6K)e<F+@cR-mzj^f#OC$K5J!Y-K8UC1KK,XW3llcY,Ct4WoPzyr]=ob]d[Bihg+c$b6.!##%k4FAkbXDh[/y3#KI002h-00RL4000327XSbN0RR912LJ#7C7tM,g9NDevKe5n$)+DDWc6lJ7ywTx0n$;MMLm,;6e!mPrmp]1000001p)v700IF50T]/Q00sa6022TJ0G8DbMOq1?9q^Bm<t]iE$#SQ#V=Aihe7vGM;+kmZILbXFEZMHR=HFr:$#IF53[*&ykN7YAiY,/Q$n^EWSB4&NKl<ECN-q-e(Z4t4Ke-cIS,u48@8XXg3(>DX$J^ozadu@P<:)[;%S.C+49F(&fEg<tG?#]Bx.Hq0G&]x?hSv=-YIRdO0E4;oyn<z]ekaO$0000000065000030RjOT0U7?R0096100#g7047,#9^TJQ6nv&2-!DPQ9ppx[lZZvILX>j1=%^?So>i1V:wD8V00001000I9000030000100IC200-m805AXm0Vtc#rmrDlz+nevK^bo3:Su;F;c2+H7vya*oTS-&Uu+LfUf96!c#/KuvmEcPFAMfZu:;^;yjoBG+2WDRJyt)9IZhrZXbxsF9q,@y=Fkk0A;@.(U%l.y.^#[5leJzX#ep%hVd^Tab/)j:lD^ze24dm7h9RU*,fP-Cj$e?uWr>$p6C/Tq/:zNj/4ff[fD0)Yy@,5CkMi/Rt^hO32/!8KK]RHKm<:.T</-5*I!vqia)Ge-D/^[N#<U[]pz7NFQd.O,fC:%,K.mh&4k,aMcRa5GJl^4[(*bYuWhwz,,9@Pv>=6oOgtYvv6wB-my.DMcnd)aFb/xn=NSzk]99ge*j!TR!%gT;q8Lcfb+,5MzYU%a!nob(!oSoB&Ko.Z2000000t5g600aRB0T]<r0UZDU00RI301*HH0AIDRyyKZ.A6<b&qmpswg@x;%P@S^at;.p!FtUu&3H?jwcJaw>agqGO=-%dm3=<EG$GEe&d!8K[0:KwM?K]iC0w,,$AHgIJsb$Ay7JF-)e@%hjY1Xu*K;yRp6951J000030@@R30[5d78vz=u00062000XB002#+h<QQ*AnvWNR*u(UZMaCTz*3a)(q5,RwO;XTMjFxd?c$=?b-sq5m#ARsq5IIh(:v6xmqIo0ccep#=kVAt4@PhPxy&>*?b5cQ000010RRO700001000000000000@s903>)G/XaTH-aEJzEX4XyY/r6s7!rl<uGSkPwNi?1+]j+<M(>Xt009922;GEC00RL50RRC4000080000f0003993RGV2VHv,eBrkHBW1P2Q;m7v=[b]pYSGeoIbjLhEgQ3vgw@lYhMOvvu,qUP>g4o$Q:svmlZ$;WL%uVlB[h*Lg=,JUwaEgmJxRLj.V$B%6ewb+w>j[/o>cCH*I/bJgFr+H%h$f7(yFY]2Az9npqr2yrMkzq3G?TlZ=.6dZ&?EQO-S05+e[ztV/z@45BJM%v;-8qZRLXydMZ+PwO7i]lDM8mrO$x@9J?*87jL,tyUD/P817u1U,yO,1s?!g+v3k]>cdpF1]!eqzD#?.a=xrL,WPswMQOcU)X$m%!/--N?9>8asea5rz;57Aizua.GtI95*:bGOc=ntJ000000RRU9000010XYBw01=NI03ZMW0ZLg8)(+@ioz(QuKy(zbbt,O>Bun^A0)ge$C6)Pp7PG[kL3H!bBKX]Y/Z=oC<Vk3WN]+;LzMF9;vJBV1xBeS[2q>jscyAAXC#;QY)A,y0DZVHz.B*R0Yke<Y=-fTDpD[<yAkRA+J*AO33^lp9e*L*mM$nno(2p$Y8[MewO9dsIfa*?U5yTp5vncK@(B+1q!q07+Q+mCHDxS<9@;&QBd6nW.WOAqjcs$zWc7.U23SxLakV()8YNWTNHPS<*5V(6@8$%9Y,/D(8ZT?L4%LT2Je#T#c&!OL*-*6>^=Uu<TcGuvFIHt6?-Rddx6-qqtli-HaG&Y,a2CEN-uNDsUEXgB7>@D*H<-NgDa.*[cfjc>pjUMYR>M(oT51Xtd$T7lXMEWF?m/ZcsQW;X,N88oA)Qq/4GDAq@4lYc80000000063000010Z#w?00IC200RI302,Q$qNa1-*A0fBlo/$jI06>!nNL7P?Nn5v0000000063000010Z#w?00IC200RI302*<+q&C5lUS/&S48@+mTCw/E0pR[eY9(N8000000@@-R000090XYF40VDw*0U!Zc0agK50ayS407L))0R@j72MEx>jS<1hqEc^peKPraV,:UXr63&$k&oftGHZA=G!N(Q3hd;M<Eo,T4CKv>A!)v7WAlh>(ah:uIT#^H?ViS-794=)l5=[Np?brV:Mc0Inf(q%!vy;,9SdF<eJAT9A^H0k8/j9-by]=$U@$Boul6O31NAY=kpUd26ss304@u6/oO<]uWZuiIV*=w(>JdT<L8[0$TDyi)3h7jlabH0!%EhWeiG;.JV^,-lFQBG(fyG.<gGOVcPY.=A/8Ak?>B8J,xOh]KYoj$53Wvbgb@(U[j#J[T,(@bcjx^Bv*,zonko8%73S8gp>E&,IQurWpl6@gWVRt9zwlb[,UQAm<+60$Mg-K?aF(-j:GAt/$13YjHg0B6:&qO^/Fz)/x@4UVSlsxi$H%8+jZnzJr!+;zCJP8sTyfi<(V+@Lq4uWgBO@Vpe?9w8UTnbVY@%I/Y9(ZVy$&Q#zmn:q&l7=m.dMBhL62H&hL,Q:cTQ+a+IuTm^K8cM3Li(#v?QUTeKp5hfd@84+-H8/,-W7t;BvyiC&Fe$4wd.u;y)-&t8p?2VKc57:ymhjZ&N(=fhayMdQVjgBHlG*j!LBw]TnVzWq35h>0^4xJCC8l6b+yjp1VBldETI#).s,wn:ac1]?5SzE,sCX.KFyR>=YD%L7-n5]eb@<szd00Xa)p,6<^hQ+48FmR6I(ZquF4t#+$@G,vh>^?tP#7-FMr6RBGv;=hLV*Wwl$jDI-Fu4!w>-JpSm(AX?Dvs;<zbdMeg4Wkv7mCE3=bdP&Ff%@-DS$<>jKwmjdY=<S4xF@czp8ee]=&.r0ngqE6R=G-.t$Zr(Y(8]+Q:KjQ@5FPQf,T-1VsnlF+C!m07*!ZS%kL]p6B/].1WbuAD:(6T^lnbU.TT9R;pP,eE@v$o+lSLcRrpUW)ct3W+:vPQ-u%;9-49+Z%z>c.?Dn^1=Z<eg!2%ENAc.$elYU,8XMwo/5/41hEtG3W4e8,wfK54fWMR5UMUv^o?@c)vkGJI5,Et1pt@lh(]jRf>NIP36uNfx$AAj/YbX-NLWB=/kkQSSbo#ASP0wb%$6dQ^)Y8Z$oTutB*!Rw@:][8d^QG+cgc<-JA%8r5BI$b3#B8e<9e5J1f89DLQ<mdW=bHL#aFCE6uAh./CwKV?x!>xsp=J85/*[9;&jRX&szSD+dQ.<+d>DG^Xg2sn=ho!znL^xXMCYq=/x,4m^1]r^wv/1o8oOR3M>Y!M;uaf3[E<sK?Sl@R:qz!q0Lm27A[-,=[Uo+P,,B)TBuXJmjb2M]>z:tV<9>y).q1w8A-dnqk)Zt=pL67c#%J$y8o?;NvfpX!)i@ZmELytBzDeLb[a7feVFvOK>?@=V$*C+4D42fKHJ,/Kf+JpP]G0E*g-w<^HDa$R>+wX/a5=BA$-;K-NtEpS)7z+U;tc#*,6AKbHq2?jO:qjrt8R1]8@&,Fhu:SK&japtGpE7hnYT:uNzWr6*8cAK[/4aD(vM!BG?Rq5Ze>J?(zl=jZszsJD*/%k:%!vTHKd7#s&y*F=X,P2$Z,ahiqtwollTXazOB*BXLEyl1;I+BI(lpX2.4>AHmC4rWW4c.%OhF)7u9RePO4v5fY>C%#ggy8.Pc,e:Co?PZ4)WURp@.5/J]KGl+9GBY)SGY$k.#Upkh1NC0u2apA>Y--/;igDETWnbtwV1U)y6^<>dJf=fM07*v6ZND3&V*tzp4G%9u.0YwUHg^*tB2Ltn=ygr=(4<O.#>a.8S0Xjp8KUGbm/h:G$0m]gD2$A5iG6NXR21ifZt5pVytATF(QreHhGr+YklWAZEDublaHZsTXv,[5(p<js/R=qTs,vUv<<Wqk;7pM7H/Dp[:x1*#d94^Qh.$u3>Y^8O01;WukY[1eUiaZWxX07&p,K*YcRgm.!TW(x.BjnCNx)I),vrx?5(%KYmPB8F!5CKN.TLp>U)tyrQy*JS3Fa]mm9<YFWR#lA96F!V-h/&NFdw@*3v?GFOuVE9f6V/D$hTel1Lz:=#txgBUqo%-zR;(-wD(nsWr+)vZoaB#M/F0lxdZm/RTx5xLG5GG6<0*knM46[5(p2k>YdO2fcUD*+R]NY6k)xGT-iyANk[rXnKBuJD^3(fRYCu66bHgx0S1*53HwI!#KFTjt@*ge!zGSss<)s@@7-S^ui]Hm,8UX45Nu8P+RbTlRxOZU0ZVB]9f<eb,$FK.,XsY/0$%Eg)-032nClN]x7u52>YQ5gvyz+^BiSaoFnsFk%DwtW3]HtTA$UdNilI$fNH;t;@sF/?qN3U3-y(ZY000934F:/K00#jj0UiMZ0b2oF0V4q.0000S0001I0008sdmoBrEvz>*NpFJPMVX#LPO&>3<IOFX4#nngPT2#,Q$v@-u]F*rUe/5B6;:BYO/d*<<+b8xwZ;O*iPkJbX$q=-4;>S1pW4-9*^TQeThk+]wBJ0ACCI/sKY>usr503)G4VG^%7>zIW1+3,PRB]6bF#HL<:yE)r,v:20$pH:!N/GeThT=0npQbbH2%?R8&wjGIwma:rQr@#PECb[,I@,:IYHe#=CS%YReD>b?ETJZLFY[Bl.7;-?gi*cyO(jA<)m)mKgv2nGE1.!y8:lx(6?3(jVGTWm0kdKaL^FFtkI74;-d0jgtUBFhJJ*SY?oFV)Ua*u<bg97cF-*$xVq);Ldm&0,KA*t>j^U4tq*]>gTXdC/HiNZyL]c9&Rttw&/ido$)a^WX,e^c9c0+FBK3[6WAfxy.=A[x43;#u7vG,BnH7dgb&z)+G#hTcQ[-oBqnm@iX@5[z3l2I97H3YTlg#&!mO,J,7ExBF$iXbVF*PA4lc57=1=4Zzdc3tIMt?MX0o3w>Y#=g?15/iZda=/3*VmhK7&TA+Nm3e;=!%P;jcKh&4JUyOzQ#UR(6gw4*b:GBXXng#JV;o<u*+]gikYN$UZ*#eKdN7trph&@*dDAu7oha3w3MZ=R7&k3s9qGqJa[ji@=DIWHmlC$y37,/v>lxI=2ft8shY$u7UX$]i-]HLWL,ERWHqd=,f+lomK;hEt.j)27k3zsK.,SqEMvcho4!Z@XoH@Xlhhkj1jHe!gu8;=qq;9K*n>)P3WEeeuFMVt6D8I:p<99gK.bDQTn*9QP=4xdKo3jjrKz@^LNi*W.fX.()<$2a/uosx2Z3!gnh@=btJDGq:p8#)pFk2,<7l$,KZKI!v1<EyTXLiJcwu8<Op5t:geMLSlrl3#*=7f=8:Pc=t^N0FIgNkx:B:;l9pu3Z!I6ktKBE8t000311>J-900RMb0U?k&000060000H0001y.DqXN&vEf#3K!E0Oh3TQ(;;iNN)dH*?5cClB6B8fK<%[N$9eUNw!kB@&%&hwGm#[.x?0NBydEX[QdYci*L4G(74S<[(.cp8@U#iFBwr;V?)f(a<TBHAddv)*G&(rWOJ]@+/ev:,S!yc4i0>#89e5$MUqFM5MxL<22QqJ7y^J(4>rM;NH2gy@e*gdg000054gdfE4gn1TUjZxu9swx.ApsHrWC0/pWdULVU-$wPD*ylh2:.@9mH+;(*RMF/6s!S9hm/%zeXb7*sNZ<QyhC+ttUVClYHwq9dr@[g3CvE@amOKY5!vLGsBm$JRACVS6x8VX4f7w^<Mu:R:#hIjr5-0GC/Q^FSKsrOpMx7ecA/?@l>B$t*LC?/K<b,;Scwi2Ks5QeWAEV>(k.2Rw90iyeGY81J(@F5XLQaUg;*gE9Tfzscky.eN*NyxZP#z?+I0:5gnkUUOt0.NE?KpBRT4mwv?sz8h?lsU,pqm5q[^yZ[7o/;q2uHW42jjnnR#(b#0Omee-iDsK<<ezQ;&gfPpEO.+L#!2?K6FFnl<qvoTTT8%0BMF?JLnHreuMd98+@8,A/R^,?AGb$/KXF=k?P6Eh]h)8UZ.,7Zxu+0BM,m!Ug(ZX!@Wy$E>K)8vNJzHUP+,QAHZVNm=jauB!LXZo9:oS2<;<SXZia0PNO(KBMelzpv:<I2bzoj=id5y7^:$tHa;NVSLp2ugMd!?S.<OBW!V07#oNgjXiBmTPP)=<f0]t0&ng*4<g>EBNK-&I6&uw5CF;pQvG@T+?QCAsS7Yc(*Re!ca3vC7PMJYNwNmSS]i:zq<YUOOkW3^g]L,gi(#9I,7S@4Rr[]D1q?1ArF4.d7QB+U-EnDd;]Q5Il)dY%P$d@Qe#PEyIOquRauU.^l]c7.;0*a9kxoiPi^?:j?xHP6:GWF8LnFWFQ-mLW3M#mN$Hh+zxq3MoqrTkCx>TmzRtSo3MH.k<7[@f/h<XzP$Gn0B!BDA)B-,Ha-i8^bTlD^i=u5rLKkm83a55u$Oi6ciS-n!jf=ayDR*Y9o7wmC7DUqUti(x$7:U;u)Yxhi[.j@Apdhf-BU*N^-,9Sy3QPFigQD$w88nFhV3Xa1SN$r^OglOza>A8jU&A77KN@8^x)Ckb*eGP<VPJ6;+3hpCE+s65YJP1XLMwuvs000000RRaW0000M0XYFD0UiN50dxU90Vx3<0XzXF0apPZ0ayVl0U!Zc0Vn]N0cins0U,f+0000E0001;0009tT41s0x(XE0sTSfP:AnLjWQ;dI/y[:9%s>0:<J^VcBZa[B8n&x3a1,2/RgV>Y,20ZD:#0C=NT$2R)DW8X:UTA=#EBR;pS=Ly#h<sCRbNWBw$RxH&kNtyh7aD(J4Cq]QolK&;Dw^6w*Bj^BrF2^kQ-;*PfFetjSo$<9YYl5w7b/5;R(n]qKKuz1]OTm8$-dqNRd8*5Ollp#BF(3(IP@,FKydu+.y;+Zm5g:ur#Efwr^D!VRhU4QE7z^8oJVP8b:)kr<LJ2h+bQ;ZrhV!#cri@QQQ3X(DR2:5297Dv&/]J7RG%xqE&*SQhlk1sdefHGRw+197%IQ0fpq?7Q58$?hoNQuO%&IME:c-M=U-tsYDjsj43XPi%<Y84D(-XDY,jav091/x,[/RBCdeUDf<UXLDhcy56n@qtwIGy2g#R%Tkr-./0#1W!:$1xQ]M%@X&,QY-uy:^29blS+ihCcgC<g2<[m%nu=*tYA%UJ/v(.%XPFjm@&&eV?hs=,zWw]@6+qtU7U<DKj8dAYa4(fKue4Ji)YjLxlHX+B]J9vm,S+xX3NLwM;;T[96G#j>8-3OK>8KK#y6W&8[;81/dSEA%9f/rCTe3^)>;0EfDSETTWw-Pjj8WE>Tx2or,dc1W@:^2(M9+GJ[Rr6ub7.RL8ngdvw6r(.Lv]R]ZjkOy(Yx2BAK&(+kgzDp%R50YHO.T(tiVN2*%x:a$@;?IUjNlOcZ8PTf?BG%0&bbwI//Nna-9!Ggn8vP9pF1sG;6sS6E+Ok*vV^Fp82GR:Ztrw@Qd!w0EqQ@aA8j7>!UrGibZAty4boS#A:@4/A7q.XFfQj4ffgROY4GL[V]4O&Ufn7z2F/BV<VND1<8KNLM9*#vZ*r./c&<<.(qt3xc(wyq.3%HBc[p%f->sDz/z-h3CQ/d)3lmMOIy+ww6Ig0w=-HLDWn*EgDDi8.FoU>KWLc!>W8-WCGn1)iy%iH+7c,A7t0+:?8SN>$sF^v-c^O%#-Uk=?CiH1aGeZkx<G9s2<IG!/h:z/b%/$dFPex=L000000RRL6000010R-d60096101yBG07<ai?wO$ErgCpV:#(GLPkFLj:H[-BNxKb+xfeyKpPKn[e8zjAok$=la&2=+TQg5CYSgjtP^k;J=Iie$&ikTtwLhv(x?7<>0000100094000010RR9100sa601=NI0C^6z3:E&,<z0CGwMZDow5=fZPNv^/EK0SgAU;?)!IRg&kfecJ)3u?pnt-cIt?^F53Og!q)?ksoMcKK4Yer:e:xxUsBt]:/,M/HmtJI/=@SdWUX8=Z[N@LMmVW%0826cg)E%h[zS[PWnP*x=tC>pqpwVO];0000100jX6000321poj52:.@9DgXcg@y6+Td**+.9CmZ@r8W&XA)SbtMZBmowE<$oSUVC/ecdr7viCzd?x8h[d$JBC@5kMK(,b]lNKeR-XP97+!eaBb5bcXPRY%kl2i[w7%xBbS22DV>$ymn=6[5/.4ANhiVaxb]%qVl5J<QW.+jq.J@mi0aWV!<YW/6fI11;bk*YK(zcf(kzPKckxqwMxsahFx/xcna@BSori@2Dzf@;kmtzDSAHsgJr;5w.k@rM(g$Cpb;BZ:B-3XMDSk,4CRynS0FPOCw#Q&H*F]<-S1Nnl=H4dl7hit+3advxkQA4o8d[.5+3K-T5ky%vPY05L2./=$kt@0000100aO400000000C4000sI004pJW9z,G:))](8/a66&;n7*!6$fO/d:N*z&0H%:GfKsXi5xcZvz7mD7#+T+[Ur^zBpR=!HcijS1Mihcb7t./=pP$:N$AVwZB?n+6W#pSOzP:Q:xk@O;Q3.jT1^.(0^IAQ%cw0@;<wizHJ>ARCf2?J]oe$AU4i(g@#0>000000RRU800000000070000h0003A(e[(wPd>C1auy[7tf]X97z%t1##4ICA0FX3$T;2$;ySL<gbTwobD&.rZyU5*L7(C8FF.9V:stAA6.#(9*KFQS/P]VHI3&ASg?2hJ,*!xARn]S*u<YrydNEFz0t?-Dv1sKl+Y;HuIe-A2J4*r/wc?r@+e=#)9L&E!N,;?u0=J>a@=pv<PW/)g,o.zmae050Rz1$*Wq<=HB@xHR2>zz0WymWA$p$M,!L;o;w^)0N(I%ea10N3=Qp*h/krS8H;RJ*YvYp*pG8iR0kGwI&HFe1w0n5(X2EF]tp]eIp>-OpDBa7HG8sDeTG%el^VkE;h-1fZgRsk7Lnvrk3;EnA(0096800000000003-+NC9smFU@+<7wQxNi2IXh@9tt;n[Rh6Y-Tr%4M,j&oCo.1H4Evtv**GnRa-Y#LQns&,l;Dh8#7gz.A:^n?/;k@@E/ZJIrUoSTo,e[EOKLdF]J7pV23aBhZ*yAbI(2m^-ZAIDHuPhe8acN2UG;OjPRJ!;#S^Vq$2*]Kr(>RaA9m1vkLHn7t-=[Tis0ad0;1QU;9w51PoAm)*x&M(>-64C8u];Y9&Rb2!gk[)9:WmpB42.b?1(CdpdS0Uebq9^YSOc.PpZJKv#vBia.ps)<QI,PZVe00;0KP,Nem#XXXUCCYD^wYTJ3yK$7![J*J]>pM-aVRQirA[F0000000jX6000321poj52mk-86#xJLqV&<AB@Ek</Y7YJarwOXETZ([0qRF[/NOwcty^UF5?FCBcfVKDp#A*by[p$^F:.]jMU(XOv)U,kHO5e5z$kw@2*!m&?sSfXBTVT%mOaZkb)$NsyiDc^TEt99YvKWsvp78fZfZBf(#X10DCrfUl0y+l+i5%q?(quq9ZrYIcB!AP)Gr]8Awr!5R&](Jub,?c5:t-yskueAXbGbL0003100II4000630000000031000F5001Xy0c?7lZt8TXI4ZY^1KL;Br6*XVCCxN3jpSv%!e#EuB0c*(Z]I:D000933IG5A00000015yA04)Fj0SD=N?O+xx?&KP&yEVbu:yUqe%G,-eL?^X*1d@wVrE[U@6$Qt;EPaj+#o4k^-;Jv>4^@tvu;Md9gW.n3$Y0>&tP6G#hkg,Uh8mW(;VV>6FgKrgDE5rTmkR]33pHQBUA*,$pQSTzgfbc%:K@ntJQ>;Jv+.><7G[<kfAWhUMgmG@>H*;6Pi6&-@Pi<SM))v)z,et146fu:HM/Tf2?Nm1XjMR]h<7P*v!=IE2M/2f#M7+/Xjtn^8KX1kRoIH9vqfmal!#roq9j7*GnvBXM&]AW6Bf+nwvbM<6&T8G5.Dyq=o5N+qC@1&(>D!vH5yIf9.l9WmkuQ1heJLtd-kCd0096B0RR910Ra=N000*N002$=00JZ782oZs[5yBRHNQLvPMIG3K8]Nv;QP#V-QFOT5#t?jh,Dk-fukp!xGR4>tK[)#%]LZh6knal;AEi9l^vO%2onz!H7LdIn2tgDGQdWAa%SAgVv@,jjGMblGIJsyDA+z]YDIau.kxF1-OM9WIRGw<(<A3kxnSDv8f6RR=EVMXhX(y<9]!K-4*(HdPU5CBEBkU)M;=;SEQwOj1Yq]XbzZ5qHTutV,A%Kc.3^@9K!r0A!y3Je=KB/iMHM>NG.pJ3;>TN9Y8Alq7JYAEn@oQ:-R^HuTFi)WA(ETCWK*2#hD.nxZc+Wzu8o-TwE-<eek910=yn(dAlbVd?gV25zzzOx;f]B=GjQJ&Pv?I@DeWs(PJ3HBORvg*;h>+7EmJcy!)<>KU&IK1>L1&#5WgsSPrJVtVWdiiqn:v/Yas+7J]*p:/VCr^-Ll!t.,Lrefy%+%Va^uf:j2E2*AqXUr?Tsh@[vfg-1*wFuhr#EA,7bb8?PdQc#$TDk&-dN7j];n4Z^PW%)wGshbO,9RCUmHLr!/%h@u^MAJ5OtcbN$+KGQ,KLVh#)!7+A<$t,SP)nuAy=5qL3o<?LBr[8Di&-5e5b1Jpa>:ZfL%Q*/Z86u6)OO5?Gcizq/P.MU)w$kDOBWFHDPsZ>B9XYx]xg-)^Xe>QGy2<O2=(Wo<U6$o@vAo4yRTZdA(v5d>$#wt$000314FLcE0099O0000T0001n0009y;-ct3$xgp7sZEzVq<=ikJwCiev]eDWSHw*u>wT=g/9!6ZBu*<T13fpb+UPB)@v&V9@@Y9v$y:w5071l0*6R7L!Mf!qJzM%Ot=[^=NEl0>bci5MOB6&wI&!JSat;Sy%s@u/d5ugJr!s:+zpB.Dxp3]MWEPH1(U@DfNJ?;R(OszUn=wPUWAoUBeHQRbwauPY9(=VJW*H]=6iWJbyOqR/IHbp:4$U)yIELWY=x*V2z-PrByu6y#h/Qz(IF9WFnC?a1t(5ZgtHC(@a6j2CRj&Z)<sTAV)pW(pVX%9UNIa7dcNU3&W+RNWXf07bx)wCOu%2cVs$ar.GWg1V,#+097D72PlMq:$cBe&J+G-K1%XAU;;<inU-@@;E#QJAsQab#*C:a>2MJB))ZH(;TPmnU]b!7K1Sb*Kam/6^Q,Sd$v6D/6wE2,Q-CB0qgc-iH3Uc-ovPngyxqlBSW/)89-2YW7e+A6$4U30<A6rA#EUq5#y>:BA)=wtllv3)<Hpd^9cRZV[AsEMmgK^rVO<d(&Sh8J404mY)aihH>7$syU8><T82jB4+[fA,uq6n2mnP][/!**(F#;,9?3zlcEvPkMjoeFW/Gt-PEYIqFq0=h>H)t7ZC66oD/Wy^M*JVBeQ=CPBYgEm!t.aGZPlgq--atZ^qTqJ8d.3oN6k-[IE>xnL:W=IDrD2myL$-B:<PNMYIzdU&LHG<n?*06-&.FHB>3e@j(Y8PGMn$bSlSBrZzbE$p2frkI5f0J-zK;2@)*M,=]^Y2[U5A0!e1cDO:vat0sR0b1d+XLFFJ#fh=Wd?L<=D]hh-?%&W@+;Q8&!CBkH2kM1-1v1%GQj(5qU%#jq?JMh*OU,[gzj-5aeolSG1@O:R<ifXuk;wF!J(rQ3=nv6CxV4uB(vb279#G)@w1ZaLS+Bw.5J>>qSl$c!3PJeU<v7%O>-XDth[R$i/XLXPF*k/pUuaz[:ZXmF3uPmmL=W4QLwi:BVJ!oC=bs#hJv4eKGMTp)lT4i?+BIHkd^l@&$mx(4>@KANXX(]A=,YFVvj6]9009680RR910Ra*K000jF001EX009k6CG:o3bX3$3.Kxa-<Kjk-9psn]sAn/<b3fw.6(*&MYF5UTo&fPwVyXNd?sDCHbXH3z43o1.XH$^WC8>Zyd-IYJqwJq0AE=%YWyRS7qjTdZhpwC*I34$5U*i4XLRBa0QOQMpV9SJwMqfYVM2x1aqAo7p%E%*o5XB6#dSI5gWV7eKA=Ne9(TsVsHoc=AQw=-kR#AqySb5;xppJX%rL;>ARWfZsnO7b8R-ygb&/4ICt]!dd9yWIZ=,jPB&tBO.(dN-=*/h8Sic4G^Xsn*0*GyoZS:U0h1#.te>FN?)W4<;()j3-BFsBT$(/>#oGW2K1S5<c@A!K7@5ivz0&&3tl00000000IC000060S5sH0SN&L0Y3pF000050000O0001.ngdxR,foEs+(WU2LEdUQvVnQYhG+pPg<B<ozWSn8$V93j:8d3yu^]rWQ2MN6.m(ZFho3>2:mV]1ips<&IzO.,,?:Vbqu3&rnHD]ZXeylh;p/jq*IJqtctz5H=%Hz[mQV4k;6(%(PW7fTM;qO6[C-ym>J9Vn7@0Nwy9;^/g[WO^!,[v5P9H8d%LpQK/QdM+lQJ:KY5f2I000000tEm700jXE0fhkv0fYfT000020000J0001EGNh>Jkjq*G[I.==!.]Gt<P%w.HvbU#,?uHHuSa1PWJBl,/Ja][dBEzzTr-WI8WaW;6:a<B9(N*=1Q(jN3<Bg.B6b2V+4rpT!0OPCEHkS0val5^R)Yr9vkFDh#c1RJ0000100II400063gaL-D00000000C4000ng?Ixr:=.n%lLv9/dWN;fC0000100IU8000I72LXlw69F:-Gy#VI000I6000sI004j2zPctayCQM^4MWUO0aS>$G^WB#IGRR#K#H;2)Xrg75Q4T;X#gm!J=%+5;U%YG)IRk:ETD.&r:z1cTw[+t&KhQtJ*cW.m,u/j-hjbFcb@TrASKit;<@)l.@RvYzlirG7(jG>:MGdKZz!Me3i1nQ[1roSpIwKR78w8l000622=9bU02KjT0Z9Qs0YL#)0bK!J0S5tN0SEzR0SN(T0SW-O0XP9S0X6[O0RsU!0000F0000<0005m*^<)x3^AYgHf8s)8:5q>p$zhjm2n!roEs]>v6!C5HmStDW&M1cFX,J&=LDsV*KnnH5L6a?:c=Fg>.dbOlb8OLd&G(MMR9!.n>so=b&e^#G>8#pKwF<-keHZq[7K<CRo8vpM01OYgF,fccrrH>2EZnUOzqnB7,(jRq0$UWFWyZ/N$/R$[IQ>EuXAOuo#^.2vo7cb;Qvobj85bY7Q?)QM27?.;g?mU:G)q7ucb:ufvz>6tEs2tE1CWfb%3L<Ax&DFCfiGay/8R^GE9d6l3?X#yVY*XZlTHFGpMkAWrus@!kbFyMSN*i!-BG&:ggFqeq=eLNrLJ,j=.>4=Y).[mF!YLKM(A6j#-yK[2IV<J&8G/(B[YGC!XuGydiB#k2jSUBc/um4f!k!m[9QPFK:5o)R%u9K=Jkzn:s];H>0I=oC4L>EgT3;<]!I.=tE&a/y-v)re@HBZwJ]l*mdTtR:>The,g1b/GYiy>/-2,-?3I+90NQ%2G6@.eddkNJi-B3f/W?1@*4AJ>RUX-%WHE9+;He>#1F!<wonDL8O)J>@oqw9Vf-H;KEF!0/dfDLh>&/egkq<XoQ8d1/(IMS=K)jWCjbBd000040ssI20s&zG5&!<I1poj52:.@9SED[t)Cxf?fwUkB,kwx17%MwJHA#/IBa/!.t[C@Ql!qtE?2L[>ybZGu<MY&iT)k/o-BzmQ3O(SmjpjMJEta+wgu&O%xgUyVvt;-2##qno*XW$H000000RRR9000020TKa/000060000E0001QwG(5x752^5lI>S//Rpf#j>LIcPc.0lL.z<$*]:?=Y?DD0hROf+BN=mAW^24;DFAg0KrNdZS>QJ)O/Akt4Dnq@;d#f,e9^V)(1)+Bwm/eI!BkL(YtxQ9d=y>1&>S*,gt*ESbk2^0uqxjG0000000II400063i^$k/00062000I6001e2UQ[GQwqG9[:sPG,7q4<&fbvZKS@:MV-kwRQS-[qLP!U7gR+-4X0000000064000020gM3:00002000060000f3z+J[>RT++VW0.)#*i4<AV4D#PkHJ-Hoj0GAq&9LXKwG6!0.F;+W,In000030@@R30[62NUjbeK000I6000-O005SNZ2=<]gG(0+?;Z!*>F?*o(brQW1m0d+lm5DgR(IQdxqK(0&n=RyD%V;qxj@?-cZV/O*Hnn[iXo3QayCv!J>cQmJztUD-cAh97-Cup*i8d2BckczR<jhKrTd<=c&(YA8D]7uJ87rA3(I.d4maO?L66xs2@W(sOK0ZUnXcYtOO-!ydB14PyZrK]qLk5#asU7T000020RR910Ra*K00062000O8001@rC8.*Sg]u8*SpZNO&.c$R$e)Y>8qR!.y?*QB&/M1CD%m62eDiX=BwC]GPh&k9q5fw:-G>Tm000312nhfH00@w&0TKaf0c!zm0WSfL0WkqG0000H0000y0004$Z?ZV.B82hZI[,La-xg:K6ELlRWM,#;AB6):d=)+eMc,hG3tkhWt)CTG/)>6bq;AkmQwKRrGhqR<&I#&qgwOApy7bqk4j522w,?F+G*ZR-QJw@k#zwO+viDH9nEm0B,*8l!<v.R;9OBE1i8Oxns9FY+4,CP-,*==sl^;,PX4G%Vcp>[+aV!@mJdNT6&A6t.FJD0hV20(4uJ-p]CFjE1q9uU;o(2??jdWO<sJw3%h8V9W,z:(<l:]tJ?gPxa8GliiWo1+v*2rm&XLd+@9@cGa9HEyyCG&d#l5ev7FZaiwFjUJBRsR83y#r=Pj8:Zg?07V<tv^@HWr/w.*hq*9F(Ytv2!Spm)q5rp%yhU-+WT<c,wdB.d<KUt@szx4ge&bgw?@O^pBkB5odM;dvP7T5zmkjH2ZbDH>>1$&-C!BI7#-VuzuUK^FQ^q^-GkazzH=jF#AiI*1Tk09#2:40DrxQMcIj>nzDOvwhsCyg64WxFdAta6u$2R)Wd4O0BP0S-000000RRRA000030cin?0gV6v00@s902lxO0LI?leC9@T/h99Zw!Z&K0doi:/u3()%xqR!fZVBTBJe!T;9Si8rJU92P+2v9$cQZqs!Z;>uQSLbVJ+c7-fjblPF33I-aAq<S97v!/<b=O:%1n*Q^15rJ2qL.Cu&U^r-One<J@W%+!;l4o:bO;>5/1l<;c^EvlXmQb81Rksv+@x0C^zh4ZMlpP=$U#d0o.[Hu1#C?*;00>Tt0:Lf2]jXlvn3b:7BF$rbNvCUL*$WCi+;7zk#S<lAc#/SUL100000000XE000030RRDe0d)WX022TJ05bpp0iomc2ANHnhCaKN@Po*qR:V&PdPH/bar*pj(^Ggk/SzK-z!J5zD$^EPe7QTX$Z;7lHve2TmNO=IveSQa)9uCpoGGgEg(i*=iOz,2ZD2<!X=ZW0*&7PAlJV/-f@[Eq&V:U;)C1jN*:Fu7atDT<b1ZV0966/J>p;;LVs&B/w2O^-&/D<2ZbM7e4O*X=8IP=%b@Z7HVdxstj(;55%!WckzR?9V(OAX^HQ8;+5[7&FfHSWZb:tl50Yyc2IGj7CdKJ63@I4bzG*nG-d7;/c*Q<Fb.oqKVYC^C&Q*T:B98^kANFs>^zgtleRD$z[YRMv:!d5=#H9$E0lJzzSz#E$=bR<IYcy+XPBsoKz,f5@K-b%@zlJd<;i(B91!jF5X*IcA0j**8p,H>2L.PiwsN(BAL8?ogkkaT2?tonn$8<bK9/#@]Xe>?lEsf4,nlQ^Fak0pc)2Peejc*mhQ:r9ndIoL<cH>Rs^f)MVEN-:bk9=a$P&%1F=M^;^:7s?Qs+!HGc$IUC(NO)gqpM(V;2F?Z;0000000agA000I7bpe$D5&:fYcman1000R9000:P007O^;Zt=@?!M2tE+r?/7tw>q@hBz?1N+[oVKT#RXI+VJc&$F<t*G;JAJ!8Oo>aq&oX)&vXVgBMMjBtHH,=,;!N7fTi0)P(B1L4P@(&hoP1ld*(:Ji7uf+[M5I$,X#1T.a3(#2zK6r?S<gw,S$2GX-xs)-MWd=l;7Fz[Wh<eFRD2J4!Qh2u%w*6%gpJm?;vDYu[0EP080zK&t9^4MuOc/GJ%2JSc5>]F]0sh)lUhe3OP1CL0,0LYX#s#O9:O/fk9#E$h0000000067000050TKaY0dxU)0fztp015yA01yBG0HZfwcGWu/v=*onR*W]A/Nn+(W/z7TzS)npdXw-7HNs,66=H=#q2[P0$Ei4[Zp&M1&DsUKrH*/FmP$!;)A6)MUDjv60a(p;ZXa8dQD258NA/al?HQ(Hl@4l:&0Ch/Kljtyz(=>hjAaToqvly0cy3;!(PH<-x(%;%@%qdl1QlGpbHu0Omp51e+F3NYnV>rM!ehKoDuwX9JNWujj@pDw000021poj51pyKPkpXl8cman1000F5000aC003dmn3/=Ekk+4BiJ/=e&K=.8S7IL&K<@(v>B6025B?RC8oRX/yXL*%8RH]ICc,W,lR[10qUmc*kN:aYt9OtMHOdD!o=RwXkFLGAb2jXxJ<,Yg%P(x+BkSQTA@vcf0000000097000040f>+z0bK!J00000000090000a.sV)t)[3^E:]H]#s$Pd+438c4lEBFM?.eW/ym:<^qZmkw0000000099000060SEzw0bK!O0fqsG000000000H0000)CMq846>0kQCv643:]*#VuMK+.h%yVV!?sQl>@a8%:EuQBv[pKrou&Ka66*Bjo.k;QwPw).<[?UOUV,fgd9a/[0000000097000040SN(J0cHV)000000000A0000eLG8l2bXXP9@K)Al8f%oi0mb^%Ttz@/i9)b<9>:45KzOs?Fw2>A00000000C8000040Sp0M0cQaU000050000S00023o>/T3<@QwLuFV$QH^=!nzy7*2Wr@U]i+CG<);NW=bSM7K-l2eNB!OzA0Cj,!o8]t*.vHQy6dl?Vt(jx*r23d7,#ub]S4TBn:0H5*@iz$3.DlVnD2-Etl2dbhI98OjX3Of)q92USN)=0%HIU&<CfYMHm7UvKZSMJE>bdVZ8hfZB&oUB1PpqaL?Tt:uTZ$r:s93qFl79+SQg7UU(JOERy/U$6ng9R*000022LJ#72LTKL3ITQjcL56lk=zPQ000F50012T005a8*w3^<79jhFJ1sG5N)$UB3?@&evf:;#psXd:3MkJKY?8P3V=3tX<ZTu7.EPN.Hhzd9*>EL?2ysYnp^>Hg7;Scz)D.tzdHeZJC3ajAt6?0pnT4[<q+2y!H?y/7G1.jDo^2Wa-..oP&kpO*kJ#Eh40k2X?(ZxITPFigICs!#R)2zyBR:(fkW#D/qaKB:1*REr0000000067000050Sf>k0e1lf0T2KH00aO402lxO0EqrRHeLW<J)*:1f(M#.Rf/GboUE^r/(OwG(eK5M,/eu:N3QW<&x4<^+gy/El@Z#V9p<:5&1PL-;D!$V8dstALab:bcls!*4&,Zva8V;Ml6>u;xd>*e6TwGeXogpZ3*d^/(+OUKK^4jowpZsfDnEX9h1#wU$.r$3XTFhM.c7kx%HaS2009610[Ed500IC500aO400aO401f^E0C@n,o?Y1UG)cK;<&z3(DWt;zh.ept&B5F!thGFepi6,(Nc;(s>45Z%0Eq;Fv=$nDkab1*![&D[MGsfGinQ8-T6ZIm(0VWuV1/tqJtY.-tUCX5yI1rhZD.Va18x#x#<Emi)og!(!b@1l6$3yOpV@v9x&b]>0000000IdB000RAZvhPf3-]rok=u;.3juZkh5!Hn0ssI2ApigXk?wopn(D@^iikSJsiME*K.sBEx<qh1?8c<VGMhEhyM<P!W.AIezu,>fj=&CXL&Z&oBtK3Q8/ya1PZo4=O:,iQaUDi8:UUQVVmY.WU8;qK=1g#pJ2G1VP<*6.T)M9;F+DEJsAyZ0.=->2(^DYL3ZQlOR4*jx>YvGm+pdTF@PHk,f!Oy-JP3PPGzJ>10000000IF300032ZvX%Q0ssI20@@R38cZ9Bk(%Z-i]c*wk@H!aA68uN;vx;wL1-Yy0000000IL5000944FPchZvX%Q1ONa44gdfE>oWU:;80HP$LO.2#gB-s:n0WRo8uE7QBdz^msk+$6im+OG/OFU62c:WR;13y!#]?sOuBvD5a(B%&wuz*5VOUalR=ylTBvn*=)dct1:!ERfFhBTn+=1/!11I+B/c?jL9T.3&[8@y[KCg9P,ay=;QGn09yBI]nQmcu$X]&<bYxxFXWW5[UI;sZ7XM=vTz/O5gw<*Pt3=Py0w8Z^078I@&ByMYHJ8Z=%8UNMg1Y.;.bKUPeT(ya>nqg]:gbJOb3/R>fZ5x>XoAUEaKb&tw^y/8Qm,gl/Ib.Rm[jzk:N<n]&G%^.BAr@07P<hN0000000095000020g3<!00000000060000OjQcz3uaFeoJ]8l*T;5o)SLdEJM9Rc]00000000LJ0000C0R@mF0SEyJ0Sf=N0T%%Q0R-gS0Tux+000020000h0002NW9!3iK0w>U@gN7SD80Q+R&Pl><7F16OGTvw)/Zo42MmUzz:mz-BZWZi9Zje6H@K5R3[[LmlMWZyHF!,lTE$y+6[lo/B&;FzxUU$99WTKdkjm0:/e$E6!RpfxRP-hEx0M@@-5W/bHxw19I-<iL@PO=iAjBW(#MA$b/a)luAH5g@q)7ba2G@d9:j8fXIMc%R&o)Q&E]*A!Z+&,:!3BGf28Ufe<LiNFOV%]A*],WgV?ha6rNF&i=8f$.1ONa60RR910RaR600031000C4001AZ=M[OI893B+H)hn6of&P!j$Ny&4@0^xz+E$uaiahL000000[5X40096800002000050000z%<EAgKJ?CBUAe!C0a<&MEn55E;H[uBcYR;shVE)gTDN9+EvVnrpCZy5AIGQLj8MwrY;WP#Uf-#(u:b%7000050RR910RRX9000R9000vJ007n[nm9&i#lXrKZl)&7oG*q&SQ:m$eSo$NTYsyq2u&^C$#jiSHiz52T[,J;3K-/,JU-,YQ9H1F6:)cKbxb[6IXQA$UrC);xKAeqwkYvj;3]?KUjj[&=]2[9GpZLc[J7HoSrn60@:Quz#J8^f,pC/*-T1?YBhz?xvS6!7Cthge&gE&Es0n*+3!bg:g^C7a(PG-!sG?AgwHW@$49(O!)8I;[(JIG.qnu+0GJPTy=FvMH%hC9KGQ0+t<t=mq:vQQo;%nr!=Lp68Zye;EhyVZp000020RR910RRgC00031000C40010Sff9xc*cy3%%u)UN*:hEn9BA81=<#BjAu=Ew0000100RU7000C5l:wFkmjO8d000F5000yK005ISfZT*.3q;gblV,?9;*#+ZF3LdSMFx/gZ0#5)f#dOGPWC/swu[&Xpx*K2xKa0NswsRZHsKtsHZRY40vFuV<0Lc?Xr^Xjcc1Z&vAP*QMqgwRJ$,)MUh7(eAO^!vsT1XZI!>)w%ajLAEP22,TVWqb@4..Hm^V/J?Ome[XT)v<38hdd=y[ivw$gr0Hy-21000310[Ed500IG&0gwOy00aO401=NI0DjAj8tbY@cE&xS>YN^%WZrSWPYY:QkS5]JSm@wNm!^;w8<=B1lTT)C7hHDo.(KjaRozrl!A0[FmiMNr%Jd$VpQg5nvAc3#.E?)SJ%tz%@&93e2(^qo6^/?,Evjgz44,m2lEfY5#uGoRksGL;Uv]QZIi3nrg($*$000000RRaG000060h9rd0hIxk0XYGe0000B0000w00047AQ)bY0R?[ESP;in<<B=bE8@VClEQb#YP40IiS+PQ<GyZ[@LS,K0;<Mm8L,E/Lo3^)tKXjG-B=I-HBHJ$WiA$d=-2iAiD,9O,R?s9n;71l&U^*:0cKD[5K.0/GKyvvvYpj3kj9o%ml&Wh>hZKxY,-qG$d8p)2zRJOe-FbF%j)$.2==0[%xh-uK;i:0-s#[G8/$1(!,<:1PzMbA%Ux;UNL>PH[BI-Y,6@KF%X6JM/bp;a*gS4ZVJwAU,+rfXC?h-yJ7WuI:,$(V/mGo@;T%ws6I1RS)b3PH?Z@.wnc.#PW9bL/M+nq%w4)NyJUJr<%L!Tpd?q&ofOPY;2^CanjjTF]bFNNN#y.fP#$vf#NRP],jql[PAVm$FfX<@!YK@(xmFK,BH>FokzPjIX:](76E:@2@(N(.PBjPhrVH/VM=p+P]CQj9d-Epf/0000100RO500063lmV3h000C4000pH004T*m]aQHRw-Wmc8v=N[2p4krs$K2F?DBSn!e!BMDD?LEVe0]Vnf&6Bd4n!g@/:^@#!V+(%kQV?Dc#1)7Z-1tr+RVMv@]4WPxTD-tube7+jXlwp?R7x)iBm(09@6oAVU,5i!8.(oZ4CzRF4iej@MA1Nji1*Z/;k00IC60ssI20s)x-n*aa+1=<s6761SMpLKK:OF/Hq3mVb7=K@ICKpJnPWyHckj*Lt(0K(Nur!.=iOsq]wat)w/nzctm6lNEqNKJr],-I*@&L#&JA$;%v:=bq9RH3d8d3cG]gq3t5v4$?L6W0F9@:1H->*N-MMPqk>9M=o,$q?)<*Zl<FX!mrp2dxl+v2$TX=2d5ccnDNVP*3hGRVO5o*F&-83K+3xprDv[dMtW4000000RRI6000020h$4u000060000J0001!nROB/Zy(%wK>]5FQ,GJ?a<PO*11MsMr,LQ#BsTH2c/w$Fw4S8Rcv6n^/^hbzDklSu,7X@0oNIf[I=2V<=,nN@&9C=Ym:N!yZB%KmpwFniZE4UOnvj&>%#NGTFgzX;o%ii?zUSD=42STZM@t-+&G!k98=yAV0nzGA:IGeFT*E=#wZcnV3dNaW:+t6Q0000000RR600094n*o=tng9R*1=<s69RL6TsFk0v3<5T^O6C6T5XIDT;kQ6,GC9D&xMT%cc+$noVmzm.k=x9HV30XGnzbM&h2cq%q;GPE7T4/+/Hn$s0RrNeHNE&S&BQt%$AhXJy^[A!bd>xznkN]:,dNbPG@H:5H+e%qKK(p36hg%%*ImWtA1ttE+nhJ-EgN[y/WM-iJccvVs:Lq%J]@@!u9jpiuJJ&&3>!=jmMXL[Ze$Hc>8ioyJpcdz0000l761SM76AqU2:]HGjsY(LF#$3G2LUqyGywnsdjWg>eF1&]5&;q&fB]I4e*qH#hyVZpPXGV@EdT%v8u1@G:llglTuJJwhg5%-VEEftWNK0%fM?8HupmI1u<xQb3woa%;TtawJli(0p4KT$h:^g0X3iHWY+b/+%4aLNPa&E^unAt5Mf/mqfq>z,(e1a+pa>-%:v2X%OF1x4-CDP##932cn*kYRQyWnC(R4%gBs3!N)Mw]d??[1)3*m$fsXge[=2i&cek1.bYv%7ux8cYS@C%1l?xl^!a>U-,D<(R7h)J]C0TuH>=By+O%W?97!con+!tHIRL<dNy5?=Fx-U:hxQAmudj:ybNB(?LB>F!vI/E6T]ntC+2z^$wOV97v-A#fn(54^.7.eA;%92]oYTw-E,KO0SU7y^;4Fr?OFd:z2a8f->m-Pj/SF)<jo0:cb8e[Zp&Om9$MBjEJ(pV6=P2:/Q=u>k@d1Q-y3LfLqr2Q^UJh6J5I6T*#Zt*zhkZ?(g8/^A$u<X1Vc>9+FvSr^k5S7r!^CTV.XLR^hq1w(AzYi%#jRq%<MK5KxR!,B:TqA:*P%@jBsah+5ivb^T6XiBmGyvCwNE8#<7Rr32ES*rm[kDwj.K/=UIxY)wJXv%.0,4Kf:><t-C)L[(gcYCc]9R3I/A!Jb:Vum?XmxPsojaB%6LDFx;m:-Ai87&kmOFjFe&[]l(,7A.Qqmrs,Rp<A!VuPB=j>16)i,o&Ni[]N:#ASZYa1U%59zp99l^fKUc/*aT?5I)qR#2F+=$2EvNFPI$Vlbx)Q(0HxJX2xIXYJp;(=l&J3-7B?L;^wyj[(IW-<F+Xv%+qn!/tpyE<z;vg@9i#zDa.m@6FRRYSJq7.2cOzE!L^qn+WI$B8LL<i/t6wSpw/GM/G%2jmF?u+/aG#5L?*7InigKnIR-1J?bblV!hj&Q^-/pUDebRY[trt;^3gQMH]bUS*DitxS2fbH9>)w:J5h,CU2r=>=#!Os($?N%e,vYxnD1t8?gk4tyhL$1[nI9@J.6#oI.p8@W$fI-CAi9AhtTVA!0]j=iwi>b;LC[[8&Cc/#PT?-OScHQX0th#1=Z!Q6T29ziG6.L[38$f9PI]rM/<ZUyyG:PE5Cye,LhUoAdzWU0BrN>6T?htf@O0H/*Poe?U$2srLL(2mu)W99;T9uHT=Lih+,c!57wy*9++nJJ4xrrn4QBt?B5[X.)q$-YQ>GR#gjE8uev!=x*$E%4FB@CGFvVBA.,(#tJ;$D:+$<27<T>@.(UOS*19eH6IzypV=FPs6MR*JySjE4wKkGhc*##Eiv[IXYs4!W3u5@$&H)<HjIT,cc+U@NMNmzNw<Mju5&K4pFsf7ur:<VfF$t4zNoS3rp;=UI>6cIqgx).<u.nw9o0Ps9hK.)VeDmla5C+k#y216*&upz$j.HltD>DomIN39;f,^)#M;gi;L$dgezbu[zw3B50v*t36[;2#e8,Vj/n)K!KLh#?m7XK!-i6,iRDePyeyPi9SeLRkMoPtKp?q&ip=$]D/.w/GGIfS9&0yI:VeHZuX^R(E7n79R,,lma,0Gmp9sl%DbS,aVx%B7WvjGtAa=H(9gK8WFP-b8vn:wd*k42,M>KMO$TozI%:f,(E*KLS2?CexJ%Zv;LUt>x^&;pIhMi^5@6FJBPQhX43<oer.b?k6zeHZ3H8Za,QUH+!#V]^9n%6WVQAJ=GaJ<h>UZKj;SNkw=]zaB9$8bddGdw$wpdfu!=/9P7lmMx[+6C&lCIuQ=z6RZ7#N#*2iX3.;aqOynLcBSj:l2foS98JO43aTLO<Ek4rY2VJvQZ&J?7f3SAXVC39PM)KuO65v!2OYRKD9>ete1XmxQd*.h;>%bWiGoQav[;CIGsR@XMXib<-$zd93qNfD,Eu$pc,3C/F+<&h*J?AQC,pLtTdN-m&U;6Cs^U[euJ2@B),%pgq5*mQ7n:Y9(7.k^Jp#GRm;z[cUsTiKP?].9N*5GkDv;?Gy@?wY%[PGA.RmK0pzmBs98%PElkC/!9pIU;xvlU0Bru#[V*eXl%0&o>M&51ZJfCdYGc+/AnaU21KxP,o+qDQT8,^RqyvssN@m%Po-G*I6EpIQ3SHD%j3I+YcdXl56zPg$^0Dm2BAS]E<q4&MX*x.R@$/qwU9XIN!pVzv$AUC)zAdR7EKjrWx)vaWp=Gvc>-F3]V0KUkHagHcSa:4TG/j^9K>;n]33.@Fp,X8[Jt[p0E(dvF>&k;S&Q@*D9I<a6J#lyrbeX13C7u.G.5s;+A!adk7@cWbRxXfg%,r.=-7CF3<&kK1mc;oEr%/<:3?s/vlPQP/Md3OnprRuFazKV@[hReuvZp(di1cjXv4wBu)hDd;*GP1y[G)aH,zD2;3S/=uY9LZ#zSbAHUsbpHo*DmVx$%-Frf!xI$K^Wl?ac8bLl%-y&/^PDQ&y(nMg<52G5&H%)<G:Qzvs&CT0pw:gH41pYlISNsK@JbfBM)wV&*tr^NZlaUR.v-8ZuQCW:J9RPh[UbfOI9szY)[$O[0N!w@ITbTi9U%u9>HfMeax73yCK&G!cKaiIwvOXy!oyBbEy0:mlb5Z;EO>H5O5t!BkKZ7;jm[!$yHd@bM(f^I]&j.n&T@d@&63N(il4O9U/7id?uAf>37?w)]tfsDYyFc=F+GIzN=*$.@jwioWdA#lNNf-W/xVzgBgAnq#^#SvYJA!;*EIxuF*sU6u%ReBPhabw$1LBboBj7VAwSK2CDE<ipFIc*RjhV%U<E>+O7hLkMkyJbcTo?V:*o=vR9<5>LOG6/BIZMN]ZbZv;u<C=VSRjZ8v&!9cZ;7:NJNTtyr;+T$HN5cczF1xt/S]ky;Gv.nB9wtHbptUJdoMQ-?ld:1aS(I,k@fK:U6pKNnVLMNCvB+2!IWpBG/dwWyU[XlXT;xar>qT-VjRxEAqPj&Hf#M3Wx?%[Q*&L:Ajz);a(4HqaT*/36kxDU55dfKi<x6CXM%n[eAo:k7.#R@@;3?ZwW<M&Ut@waIX.NHnAv@aY[j/x4LFuezGUFby*Tj;nmwqKzI8jx/*KuXZQw1c]1d74=$D,oq49Excmaeo2XZ>)E^0;TJ$Zc3lMC!s4XQO^H*@mV6dV9gJzaf-rcDh0+NhRtkuL)hH)5%L9/$LYtS<G7dhe017/?oc(.NJEH(4v[Z-Kk[5:5pXRkDbfokEC.5x$!VOyr>h,H=Q0H<UK<xcxHn-X%EY-tHcWr57t8$X8<4!SY6qm6Aoho.iRbKl6N)5X+;0rxcV?1#?8=901rDzq5GTm=T:f>2m8=l%Lkw+]/XcvpzjU11])37XHNzK&vTDx/eHB?MGufly$PSe9iEIm&37/4&U,b5j?1jUnur3>D5qT3VYI>cEApKP(,xE@gn?VIO2gB>ZIc;:$hWdA2LH74rXtn88ObBHZi>X20i!uEUBnG&Lypm;+bFZ&,<EGXZq0<M<nSwmF+$^gA[T7RuFsMGYVVXH!2sfI?pp8[I(XM=*N?T&N25kbc$Y?yVVcrvw;@:+Oy%g)w#[MT3AVwHn36<;%l(0PB#n;/W-/WJ0]ySx.6Yxuqqv#LJ*G5PD[)#$6@#+4.0Asgi!nn7i.-PZ/Yuzk.QIF=HH&NVUoa5g.MjdT(8)un!p!C7e^w3M)M0YdWqe-GwqTM^[lvM^LxB0,.;<P7eKFglsZvNGUBR=gMb!]mR)SXQj1M3uUc!8;]0/JH-kZ+QE1A80F7OWYQ^XB,t).(i:^sUPHG>]5T3Cj,3%.8+,=5v,EmCQxl16rLZXa(]NPaGlT#Wl7Y!?,WLe73t&+DGLNu+tx=bx(K!E=]z)S?FVszN4,Ie+=yFA@:81uVS(TRCFN.AV-)g*bRLP8K13AzzPjwGC]&d,scVsNAX]9X[BI^;Sc.9lpau!fn?)uuG0;-1?B2&zZ;tHtVbuuxWs/q1e(Sb*T0&,3L&5e(CHrE7eyULc#]hwQv>]>L4:DY^N(+4eo!uGbUy[*<iUB160003100sd7000310ssI24FCWDC-$KfTgz:Zlr^CIjAId#IC#885@kh5kXp!p(v-I(U!VFQf5EDVD%C^&iNQ&N[K.T>X.(0WU-XcvMU.YTesYzvSHyNTW56+7L5KBU&svP0213)*N7FFM(=EmX:.](gke<y5E8C*8wgkVEw>@[:aX=U0:noH.rN2M!zfMkJV1R7PjU5qccM0rK:Xg5aSlF?Z%q:Z.n=bnZXdFIym,Fl!.DfPQ,FGmu8.P@4!F,[3lA#(.v/n-lAsT)kuj/</=1a!K5<V4s.ViLvI.[[Ke&G,p-qXspFj#@SiH!yGaT?#VYq5+OIL)[Q7a7ga%ofXC:ZXSVw93LtatqYon*3dyQ[+hh52Cg7t[0yalzMmU#MSQ@vdq0Qe[Gfi#zwbtlU0MQc4SQ!c&oni%Iu^JW!G*4bv.A&+F#JiKpXtnytQUh7%U48w/C^r&)NWgXKTA$00000000va0000H0R@mG0i6M!0Tuxj0iOW@0TKZK0eS&>0fGU40Tcm+0fztp0672v0Yv]+2b,7q9)CU+!@<]$2wST.;EDLXLaCzf>xCtB&epdWe]#!H@1=4&Ko=T#WFDF+yI2a,l(p.QSpqm3uvopg13N.LsjDZ!%zhW65en0kZdy&4-*KPii3j-W%v-;ECy(b;4l#M1uX!i2M$ANtAoD!JYbK@PZf7Ne6S9a(Az+ciyOiTPy0HH/;b+p?-;xFVk^B?>o4#9jKr-$03w3J>MsGOL6cOpjS?/[*D<qc>J/MMV4QBNNz[04@=y[y9.?+5/ECX%GaPm(P2Oy2[#-We6rBmxBx$D<56P/eRD@MemS*mo^;gLaz9FjYh05C>T<CqS>*N1OcwlAvcV.abjDfigEFbve-HM:Hi?iYL.y%(AD2ekgij&7n#xdx@,cL&XP$N%CUWF+!96N:*+42-ezVxb/wGyYwAV/It&x+(1J8-Q4ShuT^&ULVP4D*<(f1.m;F+Q[:FiTjpRuh=q2YU$CZhjHw*$QQ2pn$Q8./HzMn?(BFQoIw-3q8#o7S/BEW)UvzH.f2a?dZ&PCl5SBB=cRvkjGh9ipcAkD@0,$T<:X52t8?hk4MxE^o6n^Df)JG9#q3z&?veSIKXGzs%#yfyHOliwy=A/&W?m;Tj0LGKnZ&S$)2Vdmg?2V?csR,Jwcx@w-fW(y1XwZlV1fX2ekF7nd)ay%2YJYaR:HRZu]1(6$yy26(4zkQtXCCzOs-Zb=67Nm9K&li)2<rlSLzXRw)L(jAVC-@5t$r]b;-Cp1Lr?5%d10sN(:O%gzET1TUJv4!$6LvK>!Z?bsonI5VShE++Y+.AcWM).Jfp,vffmn,zHX?*9g??UqC#eoH!k44>4K)1OCXk<(&KY,uyc4(by/w07qCOh15vZ%v.++lHk@IqO7f0WP?C9E&@&P$C+>)bwkm9<D7M1gE>J(erf%FJhx)PYTTQl;:0:uS?2V2aZ@0#XdefW,tgw-1OJOXZa^sL)BYM!Nra%0QttWy5+;78:5IS!*=N2l1W^1lyk;/)myRgLI0)+S@gmVD%8X5qPC*D[=d&1#,-u=NJGrbi(c^6=I.^lSkr0r&)y#odj;/cqY!g^E5=RY$4h+(+pc:5]g=w58>v3Q0n][2V3wB>23g(6ezk!Gt5Y.acmnEo>%w&zgXL4Lm4z;y/d3Mzs4LB:^QnN,3*FLttO7gba9&XoxF,yavb:EZx.tXg:aD4xSBRGlp.T4UvK0N]^#WlcqY[T*4gm%9p*T]quZHZ*8Wr$lf<DXvU@zg4;Wx7tzC4VfizyeZ(&=cJ!8;E6]eyL))[NWKDdRcjlz6@hy?DWFqjC2)@AuM-L%LNJeCQ:!,JaP?#q<nX7(uaCZOZfW#tLSa1U:cWZS@c6L3WXFu7$<b8ug!(p3oqY%IPrGS%pdWr$l<UK(xcXFmphHTSb^sM41y?HQEWJZCg(X^<PP7o;d9>oi$dtYT,LA5LBhuojJx+:BLJ!s0>bYm;mjd1.;As:?2?6a&c7LoW:&>hEgrq9Ei@ABe*<gnZ9&T1)op>#J)d,kVkHE(k2]Navkp$M#2J?n;hx8vUgK:kCyI?r4VtWAVT1,s5(LRED+Eehzrcq>AX9eI9(!9Tf4C;konWrUBF5y,hhMLeC#Jyk!,Ap!Pn[&vp]wHp#^.<i#j(.]A4up?P?D-L*qD5;R1(%^i59Xdo5Ni&wuRF[Rlau!f9Om;;5(wn>hVhst=OAk#%?Pj1mXcn9PMQ7Ma.wQ$M7*)iU(NY8&hd-ZL@4rR)oV80>g;4HPN<58#^dR67a:i/O$(Te50RUHcT3ypPf^.XFSSgvGfCA5oxB96ryEvnAag@9Cp.>,-d0cA:nxloM^U%d>0#W9zmGQ2#Vvt4siX37IsAQWSXUlGCz(loG/#%QTO7I#1/Qt6D%a[!I]n3pw!#?>(/hYxCy.0SRX:nuj9lAr#Qs20L&mT)Yk6=Mmh0JKn$gH.C20ufHd:4LN1>;TZ.$DRBY<zI?CF@Ca)igUIS7MrYy/8T:mgE#&%1N&I:Og*2Z:YK@qK;JZt,86&EKI11HRIZJw:=DU!rgQ*(EPiX76mj^X?E5N(?bW?[djZ9iu[VZCbcx*?[K+o<,$U=;BcV@3U5n0:bMw8T*$zlwNEdo-@K/%9n7i0fr8Y7B-$HBF#vF0M^PDcllH9-4DVRvts=z0tn2gO]obehWG0awT%Dx)SosJ]X:rlDLHOHTX($>M=*9!i:ZcHJq5>it[DEPunkV(O$>!%G^%tN6=b,w!4,M=0=5LogXZX2kVm67N/n4p*nZLb^oHLDWu9f;+u[Ue6!XEV;Ri7TYOT5@8u<8@2T!9yI=Bqaf8[zN6tenkpcp6d8)H?pou78S.NIpUMZA)j8srb+XQcUc+PM%.de5((;?K]Yf8AW684eBkmWnOn5kyK5Hhu#%BXx$kR&A5btJmwv%>/)x4qH&NOm=hVD2-5c6Mz1K8q;$RPCPhPR!OLkDia;T#,;+y],GpV*mgE0ssI80ssI20s#X73IG5A2:.@95&!<IrbEOWMu.Yyf[a@GBLH/>Ld;Kh6BGphfdtdjWG(6IS>+9J!:6uK-LDh>yTlVNCHYU)UY%S]Uo1%Ag)!@(#CqfG;-AM.PhBnM$G1niB>;-PI>99S+*Is;Mah1lVPq]k$g=)R*XwiD57+zo((usMu*qJp,V@H,%(VVdqi0b!bOMuXu]D1p-0@?*N^4@*M#x55incuAhU/5CH(H88d6Sd;0000100@#C000942muNK1poj54*&oFApigY8N7V)mu(RlB]DiYAKL(?L+ICB@iQEOX8&Xql*%,jmnQtNeZd(@WvCDJdcoR2vASU54l#i.,H1njXqn>bIauI:b7[YC>A7^mZzpj#ip+M]2+FkVlVh1HV4U<5ZuPG#7Nw/9b!j,w;f*J9a&vhlJoTQ/pEgBBsc>hiw;Bp(S;gaI9BnWl-*^Xlo7mMSk!#u-(5NmF?RnO?mpK6Vrjyg+YQQ4WJO)a$cvVB$0FTe,x?9^GW8ANzBM-)PxPsRbRLV3mb(w@f<BVc8eiv7@?19pjauFDqMrb#p9f6(N!P>HXo0DvHC*Vjf:Q=;/VO!)SpmrwLD^#K,K&l^NOb.))A6[r^H18nDIR8:sUOWH*000000s-U400IFH0S=EG00RI301E&B09VBU%s2H&nB4g0deDyjwInJwOL-;2s-O6+RGWP(rUZ:*4A9H$<imUof*$<E)8[s&DGZ.=GigYAC[N,/G<(#yEVp>cWjrvDwioMVSP9jkCHB<tn*aa+000020ssI20s#&I3jhEB0RR912:.@9Hd<nBH$T+Gh/:Uyts%2<37tqaMgf#1,5Ct#D2jS4srhzA([;soOFqe;MoLZDQL<srLca>E0000000IF3000328^=[S0RR912mk-8DjZKf#dJJ1ev5Pa%pXl3PmuCY+<otHL,w9>5ly]:BCe7s#49$5m/#U@0003100IF300031000000RR911ONa49[)D9$D#>ld[Y&H:[&X9L^qWuD$sq(t^NAA2xZu?0000000064000020R-h]00001000060000YKOyjACfr@RY00K:Do3Q0RxDC&$Dl-S?3.8JdW&$hGqwN#009613.3ZE00IC200961015yA03rYY0VDGxH!Gg@lppbJRcHOunuuTHq?O-*,=:@lldCxz<NBtp;sZ9@-pA!-LAqu,LGgM2+cOL;cOkeQrH<o&Z9NbC=IMW)nZ)xkvZNAxh,[-m%Gj%4@&UP=(V%ft7/tdA)OI>738HDLqu(QzTc0mQIm:,?Ar+X,dc+ze0wYZ/,!8!]IA0mSBuM06z@SU+(zQNz,Cl$G4+;]-ldPQgC4@nX0hJWh,Se(o*Oeca<ZSkJ0bF;f1sG3joK04>7BsaCLX7?<L)=Rzf8VhgX!Avvi-#3X-!Kc/<-PiiR+$E0IGs;uKCGfQRuhHRw9(Av&q(+0dbP<qhWH:F=js;e3uSwWiX*42dTp*.0Ni8UOx*v=pU@[=N-P?dHvj+t009691=<s61>7i2q5%Z^7y+RHqW]N=2:.@9GynhrRL(yODd<%fo5%m$jN1637]RIEp8$(q-a^x%l]IBwSQe0n56[>Fm)4bbbeAha>&8@K:aOuJq%R5mtM3a4*KNM9wn>q*OE;qe!EJznCC5fRia4ROPf^ZI0=fvWlsZaZI&[x4Di0Gp07i8UrG;Y[$;e&$A(yxlK*Hm6CaZsD4[Oe,6P#c9H#P(S=k$Jq:zfm$rS$D(9@txcKdWRELO[gTfvAd/?bE8WcR-$g5^euvPs.&J4OKI>?3l?kWn=m?sM$1EQ#dPnu0F3XtxKs<5N)&Q=h9@a1=fE;=]ff>B^=QNnhurDJmUaNn%/Toi<vY&>N4ON(YD;+li8pfjCZO$g]HV5hp%X)<=Sd^>c3OeHOkf$f0;!cv+>h;qF5L.o*yz*zgpbf2!uFalqP!0(s*=4W)[op@OhN>/ziX9gl4[uE;M5RI@*Lx0s#O60RR910RRL500031000I6001IKaJw#u-g0?7cP?$?.Ay:D3w;p6xo@(XRA!Q/!8ocLX8,=I0RR950ssI20s#O3000001ONa44gdfEXjCzk<f//1t<7%gJF(I+E,x?FgTGj#P2]k(BE->UJ0h<TL]m/[(;w:F?SgY5Aog:ZbEx%J5OLRX!xt6CQ0SX5,F0E8x[z4Jp@VDQ5L5pE?9XG.lP$,j02)8efM0AtM)buiCjbBd000030ssI20ssX7000001=<s66951JfxL><g!%L/ViV8p2VEt:s3ot#Q(^P>7OHh:QJBeujQsphK<suNgC^%#P=h2quL,qP&NA?S[LYPV9$8keh-64sDp1p9w*J7=1t5%sH9inRp/$IgO8p:b>a=)k#1oE.Pu@@iQL,n$2qk+%o^LpE&c%s5IZ]tOP,dRBSi]GT000311qlEE00@vF0S=HV0i=*80ek<)0T2P80000C0000u0004naq:w>2-E(pxdAdl[2uYTQ3rB@5@vgrZQ:-K1ue!uh9tARkgM2Iq?,=14(*xIBYME;.T>ziW;=F/I#e3OELl<mg52,dc$#Oz:h457Gms;5JYQfc,@LRN5RiYNuh&6qhB:ttM)+Gm@(bhoIB1m)XZsc,yqD<-elm2[BaL0Evs(JTTqtoR5@+c4yRe4LA$zo=T4+iNi-n4;zChP@MjQRSpGJSa+drHYX+QbqEu3&r3i#g)5q5qgWO8B2fp3IYrZVYW1-p$na]*<=J3q,6:cS>C4&T^]ouY7;cY%KVEUDh#U6<W,fv)#!;<MXpKweww0Si,;?i!]E<bL[ukWt4EEVonZJO7]UMGk#8zGgSGe1R+C*0u!SZj!%*i8WJks.HseF3M-CH<^X)MsIY1?pfr6giF,:s8E7P/oMcfLSUG5w)H@Exy!(xlr?TZA3eP/$h/w]AHnyGfoKg@-LAB4QdmWK9%(&=@cHAOo&rk-K[l$GJOBUy0ssIC1poj51povA000F60RRR7000sI0027x00GP[/%C+T6:r=F/XFLcq$A88vL!y3Jmy6z3b8dXd7O+Ovc9fq&NQ$Jp)#JsId7r[or.8fZqzw3KgHy1u3Us<Q2T:@@3Q5;--PO]hZcxRpkZz*B+,QMZo7UUL8j.+CS@O*-P4v@n8,VfjPg%i;Nu5P2eg[1SKVVxb1+sLPT07(qT*BeRt/N,hW5,k6f4O>80:t#Y1VhBf!c!:n8E!!j*SwFJ?Day7KP*ic^BfcA#f:m)U5jH(HAcQz)H9KO=]xJ5H]*s;5B]&?/$Uynd%-eoFr[WaoM5G/(ax=AZ7DQLAK:,VK=Yt7*T?*q,h9aZ%W@m1)W50=r@a:U)-uD/t?<y?e:A^;NX&1If/j4sh/XCba2(g-F+zxe,H1[83m7JzuA5f,Y3Go7!I/(bA4-..irgBI&3N6TV%F!1d-viEQ]w!4O2Z^q]!1*H9C:!m]3Xc##x2:m<rS9EBn31<Bf+%)x/rB0f5VDp>E,(t4VQe4)%9rjFfH0r@*Z-T)0@D7xb8#xcaG3M##7(#J1%rDPJfKNkM43fR.fQQ[j8kExh)McH(x>Act7gbA$WS+9PCr26B0uz2ffx0003100IF3000311ONa40RR911ONa4AI+RG7g,LNM=+wCZ$vBOaj[oyW-%A;,7-LEX8,(I0000000096000030000700-m800aO4022TJ0FB]j6VOw,eD580;R)rGUOB]w8Ciyu+QlFCJXEBnxST#c472Lh$0:yDb#PM$A$XH5[8viY>qb$:1cYShD^-k!z@^>C;CM^ROU$XhN%j),0jux/-p8[b!C8P!6Vo;gWDhckLo1kXx?N-fjO$GkjgcmCZ/aFCf%V&XKz0q$Xv@YSQtttlmy;PB0000001XKM000RA1>28J1pxp7djWg>4gnAWrT>o@6aWAKQvd)0Oc;/mEeqmjqravMIXW3<+o<<e#$a>ktBLE!s]4^VK/iNP+0v?u%]wW:q@!sd+81Kd:1D%/03xG>3o0s:G[86+Tzf>Ck(q4qi!L-Ou01b3?Dwt^P8in]!(OJoW0m:EYyjUzbdl[t*JD!j1q#:8pFg-We8%cZd]NfoJ[a:)FzV9V,N0=T9OT@tqO1Vk)wp.SRIkW7YiqZmPs:$[fW8u/@j?*^Mre&VW=o?Nxo9CW;9:YT,2ypJ/I:]hbo:)CNLXO7/?/xuF6?X7Q7%F-+uwBwy[xu0Rd+42r:FSL.R*tI4a#JUJ]OX5P2@#:Cq-2L/VtX=x.Rf+80Sb0k(>y$fF9dg#)??bVPV*<.[uWr#WsiL,oY>bJrN9XY:#3GM^wGd%/jyGLr)pTNX+@8V^*Bvk*N92+?FeA#ehe9Rg;0877$2h>!+Aw-09gcP]8&u*%kP]yiyUJgDC.7IACt>DFGqdp6;2Q(pgLy!Xbq1Q%ffRzU,T@3ov9ql:dWv[0fH=1$QA1iPT9[/!f*>fOe%NBU6TFebLyYO=>J72w/yfh5/ogQ8y5W#rzS3Uyy,0!IExnR^5ayQ6;s,@9UuhNt8]]>9y@[YTb6<7?1iLS)AJ[tJ*P&D8#%du2A/QNAFmn+sf6Ke*QSiBLXT%$AR9;*%K(pOXxN?UmL6+wEtvo;?zL1T@e>Z)o!M)5yE(r,oma$vU(ugPtvmfYsJVE!n?8%JqFJhA3cb#;>*sy=n$ChKmY&$0RR940@@R30@@X51=<:D000C4000pH004z/NEs=WpfZ2Q+Kk@LY%n/&bimV1sfklR&FM-UT7Q]A1Y<ccX)M<+wKD<$eh-))WGs8e>>zoE;q?8%--nR?eGpq7NUB3J3[V*?y&jFpQ)KG]kouK!$JL<ku7>,@kzZ#5Mo*HNhW:o=q9089bemD$ne/+KIU0<Y7VnmYj<@%l000000Rs#Q0000A0TBTP0jB@O0U7]Z0TTfT0h[F80000H0001o0008m*-]pgEynzIFiAP2zJ[rGnyUZQwuj+.ho!kxL$zT1YK&[b9xrzx((^X47vkQ$ggO8jw+E&pyUIqfpI*tTWe9@LAj<qww9dZ?KbB@c=leu7>4/XofD>zY9^(p3SZ5.#mdbKS$fpZG-Zs>;RqV4%Fir+^-AY9zIuh4OdWBy/CPYMQVhLa9ViS$4tHV<dc4mkBM(dinZrI1NsPRqyS,O>5u(Fs?ms$BJs)&aGEI6nNek)c3sAhglbCIqtbOeJD,Wo!cw@!-gN^P[1B3@AM9h4WcasjD)Rz;vbx<d%vx[pGnDh*cpT6l4pf>t1BF[-H<3aZXla]@bxMF(-r<qWu.J1wvlMnWY;IHsm(tpbKj*V[$!:sk5yVn)R41fX.o?]gV11RtuLpdX)iD6%ql1$T+8#-[ffG(XzZpA;[.JoS,QDZ2qfypdxCd=Cz?H^.lyCw@pKfg[b[N:Xx!O!Sre@Kb>6Zd=[d,+5M[6[%NeRVrbq5F@IN6Z%mX?FD#8p@Hy;MjIB!*l1;K%NNSGi$7Z0A8F[3D(^3bFbv4iP2NNC=y1g/:1%Q>v3?#<=z8>tP-oI:@[P5TWRZxoG@>my(jLR;Gacb9#NyD!(/5p/o95&@C-W?vrXOA6s?czv=v7%=P:2^!PzB,*SEO0:W.#/.cJR1AEp5sCxSV!n(v(7P/39UB,##vuo2wQRukjoDJ:L%zyYIe(Np0in2eNZn:U%0Qa/rDvPp=[t>bR6[0^HS2*[h])81T*suGi%qsmjz/Z/)epf^%3wmy;[hdJm-FF@gRxb,SRL7&nN6<5myyr&l1ACzO*zqNYm?hx^V@Vy>!Ue)LK:B<7!-W1Zp3=+OumdEWtYRHyS:jV@HUA=5t]G,aUG4F&#(MA]5oN^Fr=+BI$Rh)pJ4&GDd$x=kkg:P6P:Al<gQ00000000F7000020jL3[000040000F0001Yf<R)vm]%:sgR#)b-t^>f+AkPL7.;Su3tgpdHxx3OVVmxSSlKsKa)W,!YEb<n2dzlM9ozG&$fJ5o!xZg-kps7fm,pVfsDvMU8/Gh@;!8=P;-Arlo>Z=y;l?^2rsv(04sh=EB:2TVHpDMk=OUt]ThG/20000100aX7000946#*6jp8x-/1ONa47XSbNlea%21xY,6qy8=snIN*Ggg2IRV/EyR&.nbR9E(frg)<y41/.Z4V.=znpNrwwcBAc)NTij@>kRzrQ-y%T=g9sGlC4bVnk8(dCOs<;M/h*J.J4b0:3oSe41N[nR<WGjJBwBP>q>G#vi5$2H51U;Nr]tWv)sq=FT2-u2$LF07IbGfFv9f;N[0G$cLWan00000000C8000040R@nX0jB@G000050000J0001mU$aB%rIIaqi[,hQwR886jPmiTMLH6[y9+:,cFPltEfLyDquvtUn/-U&JbUVri:)BdQo9+>#nC$kv6xlqP,VYN6mJQ9+G(x/8l-Eo(gc5Au!Nb@3PNY]O6mPCPobtY?fAjF<#EYM1.^0-kBjS&TSF;l6q#[,Ic%vP1xJh(cmMzZ00"
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
local function h4uwgg1(s)
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
xkgpxi = h4uwgg1(xkgpxi)
local bxw_h3e7 = 12
local function xolrv2ovmm() local v = string.byte(xkgpxi, bxw_h3e7); bxw_h3e7 = bxw_h3e7 + 1 return v end
local function mxl6vublu2ym()
  local b1,b2,b3,b4 = string.byte(xkgpxi, bxw_h3e7, bxw_h3e7+3)
  bxw_h3e7 = bxw_h3e7 + 4
  return ((b1*256+b2)*256+b3)*256+b4
end
local function x_6gvkl()
  local b = {string.byte(xkgpxi, bxw_h3e7, bxw_h3e7+7)}
  bxw_h3e7 = bxw_h3e7 + 8
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
local function dqi2ezw4p4nx(n)
  local s = string.sub(xkgpxi, bxw_h3e7, bxw_h3e7+n-1)
  bxw_h3e7 = bxw_h3e7+n
  return s
end
local s1_,s2_,s3_,s4_ = string.byte(xkgpxi, 6, 9)
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
local xn522n9e = {}
local __pid = 0
local __ebpos
do
  local nent = mxl6vublu2ym()
  __ebpos = bxw_h3e7
  local chain = SS7SEED
  for e = 1, nent do
    local efid = xolrv2ovmm()
    local eh = mxl6vublu2ym()
    chain = _fnv(string.char(efid) .. _be4(eh), chain)
    local expect = mxl6vublu2ym()
    if chain ~= expect then error('SS7VM: tamper detected', 0) end
  end
  if _fnv(string.sub(xkgpxi, 1, bxw_h3e7 - 1)) ~= mxl6vublu2ym() then error('SS7VM: container hash mismatch', 0) end
end
local function loadproto()
  __pid = __pid + 1
  local id = __pid
  local pr = {}
  pr.params = xolrv2ovmm()
  pr.va = xolrv2ovmm()
  pr.stack = xolrv2ovmm()
  pr.nups = xolrv2ovmm()
  pr.uvdesc = {}
  local nud = mxl6vublu2ym()
  for j = 1, nud do
    local instack = xolrv2ovmm()
    pr.uvdesc[j] = {instack = instack == 1, idx = xolrv2ovmm()}
  end
  local nk = mxl6vublu2ym()
  local nc = mxl6vublu2ym()
  local blen = mxl6vublu2ym()
  local body = dqi2ezw4p4nx(blen)
  local save = bxw_h3e7
  bxw_h3e7 = __ebpos
  local efid = xolrv2ovmm()
  local eh = mxl6vublu2ym()
  mxl6vublu2ym()
  if efid ~= __pid - 1 or eh ~= _fnv(body) then
    if _SS7DBG then
      local around = {}
      for i = 0, 11 do around[#around+1] = string.format('%02X', string.byte(xkgpxi, (__ebpos or 0) - 4 + i) or 0) end
      error('SS7VM DBG: pid=' .. (__pid-1) .. ' efid=' .. tostring(efid) .. ' stored=' .. string.format('%08X', eh) .. ' calc=' .. string.format('%08X', _fnv(body)) .. ' ebpos=' .. tostring(__ebpos) .. ' bytes=' .. table.concat(around, ' '), 0)
    end
    error('SS7VM: body tamper detected', 0)
  end
  __ebpos = bxw_h3e7
  bxw_h3e7 = save
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
  local ns = mxl6vublu2ym()
  pr.subs = {}
  for i = 1, ns do pr.subs[i] = loadproto() end
  xn522n9e[id] = pr
  return id
end
loadproto()
local cj_1j5 = (getgenv and getgenv()) or (getfenv and getfenv(0)) or _G
local OPMOVE, OPLOADK, OPLOADBOOL, OPLOADNIL, OPGETUPVAL, OPGETGLOBAL, OPGETTABLE, OPSETGLOBAL, OPSETUPVAL, OPSETTABLE, OPNEWTABLE, OPSELF, OPADD, OPSUB, OPMUL, OPDIV, OPMOD, OPPOW, OPUNM, OPNOT, OPLEN, OPCONCAT, OPJMP, OPEQ, OPLT, OPLE, OPTEST, OPTESTSET, OPCALL, OPTAILCALL, OPRETURN, OPFORLOOP, OPFORPREP, OPTFORLOOP, OPSETLIST, OPCLOSE, OPCLOSURE, OPVARARG = 16, 30, 26, 32, 28, 36, 23, 17, 37, 35, 6, 21, 15, 12, 24, 0, 14, 3, 18, 1, 5, 7, 22, 33, 2, 20, 25, 29, 4, 13, 11, 31, 10, 9, 8, 34, 19, 27
local fvxwcdzh = {}  -- [pid] = { n, [depth]=argsbuf }
local axm4gd0uavap = {} -- [pid] = shared handler table (built once)
local S7EMPTYTAB = { n = 0 }
local _39irwmsr = function(R, K, x) if x < 256 then return R[x] end return K[x - 255] end
local function x6yphw8w9ys(pid, ups)
  local P = xn522n9e[pid]
  return function(...) return abg6i0loo(pid, ups, ...) end
end
abg6i0loo = function(pid, ups, ...)
  local P = xn522n9e[pid]
  local R = {}
  local K = P.k
  local s7ops = P.ops local s7as = P.as local s7bs = P.bs
  local s7cs = P.cs local s7bxs = P.bxs local s7sbx = P.sbx
  local kks8eg = table.pack(...)
  local fsy46031jg = kks8eg.n
  for h7zdv6u=1,fsy46031jg do R[h7zdv6u - 1] = kks8eg[h7zdv6u] end
  local pc = 0
  local Rtop = fsy46031jg - 1
  local upvals = ups
  local _o7open = {}
  local _o7va = {}
  if math.floor(P.va / 2) % 2 == 1 and kks8eg.n > P.params then
    for i = 1, kks8eg.n - P.params do _o7va[i] = kks8eg[P.params + i] end
  end
  if _SS7DBG then print('[RUN] pid=', pid, 'params=', P.params, 'va=', P.va, 'upvals=', tostring(upvals), '#va=', #_o7va) end
  local rd1l7cni = fvxwcdzh[pid]
  if not rd1l7cni then
    rd1l7cni = { n = 0 }
    fvxwcdzh[pid] = rd1l7cni
  end
  local k239h5mac = rd1l7cni.n + 1
  local AB = rd1l7cni[k239h5mac]
  if not AB then
    AB = {}
    rd1l7cni[k239h5mac] = AB
  end
  rd1l7cni.n = k239h5mac
  local g1w8r6 = rd1l7cni[k239h5mac + 200000]
  if not g1w8r6 then
    g1w8r6 = {}
    rd1l7cni[k239h5mac + 200000] = g1w8r6
  end
  local S7ST = g1w8r6
  local function RK(x)
    if x < 256 then return R[x] end
    return K[x - 255]
  end
  local k1kf8t7gw1mu = false
  local kl43gdi3 = nil
  local S7EMPTY = S7EMPTYTAB
  local k06f48al07oc
do
  local H0 = axm4gd0uavap[pid]
  if not H0 then
    H0 = {}
    axm4gd0uavap[pid] = H0
    H0[OPSETLIST] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
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
    H0[OPSETUPVAL] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local box = upvals[s7bs[pc] + 1]
      box[1] = R[A]
      if box[2] then box[2][box[3]] = box[1] end
      for sk, bv in pairs(_o7open) do if bv == box then R[sk - 1] = box[1] end end
    end
    H0[OPMOD] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = _39irwmsr(R, K, s7bs[pc]) % _39irwmsr(R, K, s7cs[pc])
    end
    H0[OPEQ] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (_39irwmsr(R, K, s7bs[pc]) == _39irwmsr(R, K, s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPLE] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (_39irwmsr(R, K, s7bs[pc]) <= _39irwmsr(R, K, s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPTEST] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (s7cs[pc] ~= 0) ~= (not not R[A]) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPSETGLOBAL] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      cj_1j5[K[s7bxs[pc] + 1]] = R[A]
    end
    H0[OPFORPREP] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = R[A] - R[A + 2]
      pc = pc + s7sbx[pc] S7ST[3] = pc
    end
    H0[OPLEN] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = #R[s7bs[pc]]
    end
    H0[OPRETURN] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
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
    H0[OPSETTABLE] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      _39irwmsr(R, K, A)[_39irwmsr(R, K, s7bs[pc])] = _39irwmsr(R, K, s7cs[pc])
    end
    H0[OPTFORLOOP] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
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
    H0[OPNOT] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = not R[s7bs[pc]]
    end
    H0[OPLOADK] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = K[s7bxs[pc] + 1]
    end
    H0[OPSELF] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local s = R[s7bs[pc]]
      R[A + 1] = s
      R[A] = s[_39irwmsr(R, K, s7cs[pc])]
    end
    H0[OPCLOSE] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      for sk, bv in pairs(_o7open) do
        if sk >= A + 1 then
          bv[1] = R[sk - 1]
          _o7open[sk] = nil
        end
      end
    end
    H0[OPJMP] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      pc = pc + s7sbx[pc] S7ST[3] = pc
    end
    H0[OPDIV] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = _39irwmsr(R, K, s7bs[pc]) / _39irwmsr(R, K, s7cs[pc])
    end
    H0[OPLOADNIL] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      for j = A, s7bs[pc] do R[j] = nil end
    end
    H0[OPLT] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (_39irwmsr(R, K, s7bs[pc]) < _39irwmsr(R, K, s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPTAILCALL] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
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
    H0[OPMUL] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = _39irwmsr(R, K, s7bs[pc]) * _39irwmsr(R, K, s7cs[pc])
    end
    H0[OPLOADBOOL] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local c = s7cs[pc]
      R[A] = (s7bs[pc] ~= 0)
      if c ~= 0 then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPUNM] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = -R[s7bs[pc]]
    end
    H0[OPCLOSURE] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local bx = s7bxs[pc]
      local cpid = P.subs[bx + 1]
      local child = xn522n9e[cpid]
      local cup = {}
      R[A] = x6yphw8w9ys(cpid, cup)
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
    H0[OPTESTSET] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local b = s7bs[pc]
      if (s7cs[pc] ~= 0) ~= (not not R[b]) then pc = pc + 1 S7ST[3] = pc else R[A] = R[b] end
    end
    H0[OPCALL] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
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
    H0[OPSUB] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = _39irwmsr(R, K, s7bs[pc]) - _39irwmsr(R, K, s7cs[pc])
    end
    H0[OPVARARG] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
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
    H0[OPMOVE] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = R[s7bs[pc]]
    end
    H0[OPGETUPVAL] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = upvals[s7bs[pc] + 1][1]
    end
    H0[OPFORLOOP] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = R[A] + R[A + 2]
      if R[A] <= R[A + 1] then
        R[A + 3] = R[A]
        pc = pc + s7sbx[pc] S7ST[3] = pc
      end
    end
    H0[OPGETTABLE] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = _39irwmsr(R, K, s7bs[pc])[_39irwmsr(R, K, s7cs[pc])]
    end
    H0[OPPOW] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = _39irwmsr(R, K, s7bs[pc]) ^ _39irwmsr(R, K, s7cs[pc])
    end
    H0[OPGETGLOBAL] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = cj_1j5[K[s7bxs[pc] + 1]]
    end
    H0[OPADD] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = _39irwmsr(R, K, s7bs[pc]) + _39irwmsr(R, K, s7cs[pc])
    end
    H0[OPCONCAT] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local b = s7bs[pc] local c = s7cs[pc]
      local s = R[b]
      for j = b + 1, c do s = s .. R[j] end
      R[A] = s
    end
    H0[OPNEWTABLE] = function(yjn55sja_fu, S7ST)
      local A = yjn55sja_fu
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = {}
    end
  end
end
  k06f48al07oc = axm4gd0uavap[pid]
  while true do
    pc = pc + 1
    local p06xr36b8d = s7ops[pc]
    local yjn55sja_fu = s7as[pc]
    local A = yjn55sja_fu
    if p06xr36b8d == OPLOADK then
      R[A] = K[s7bxs[pc] + 1]
    elseif p06xr36b8d == OPSETTABLE then
      RK(A)[RK(s7bs[pc])] = RK(s7cs[pc])
    elseif p06xr36b8d == OPGETTABLE then
      R[A] = RK(s7bs[pc])[RK(s7cs[pc])]
    elseif p06xr36b8d == OPCALL then
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
    elseif p06xr36b8d == OPGETGLOBAL then
      R[A] = cj_1j5[K[s7bxs[pc] + 1]]
    elseif p06xr36b8d == OPGETUPVAL then
      R[A] = upvals[s7bs[pc] + 1][1]
    elseif p06xr36b8d == OPTEST then
      if (s7cs[pc] ~= 0) ~= (not not R[A]) then pc = pc + 1 end
    elseif p06xr36b8d == OPMOVE then
      R[A] = R[s7bs[pc]]
    elseif p06xr36b8d == OPJMP then
      pc = pc + s7sbx[pc]
    elseif p06xr36b8d == OPCLOSURE then
      local bx = s7bxs[pc]
      local cpid = P.subs[bx + 1]
      local child = xn522n9e[cpid]
      local cup = {}
      R[A] = x6yphw8w9ys(cpid, cup)
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
    elseif p06xr36b8d == OPSELF then
      local s = R[s7bs[pc]]
      R[A + 1] = s
      R[A] = s[RK(s7cs[pc])]
    elseif p06xr36b8d == OPADD then
      R[A] = RK(s7bs[pc]) + RK(s7cs[pc])
    elseif p06xr36b8d == OPLOADBOOL then
      local c = s7cs[pc]
      R[A] = (s7bs[pc] ~= 0)
      if c ~= 0 then pc = pc + 1 end
    elseif p06xr36b8d == OPRETURN then
      local nret = s7bs[pc] - 1
      if nret == 1 then
        local v1 = R[A]
        if type(v1) == 'table' then kl43gdi3 = { n = 1, v1 } else kl43gdi3 = v1 end
        k1kf8t7gw1mu = true 
      elseif nret == 0 then
        k1kf8t7gw1mu = true kl43gdi3 = S7EMPTY 
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
        k1kf8t7gw1mu = true kl43gdi3 = out 
      end
    elseif p06xr36b8d == OPNEWTABLE then
      R[A] = {}
    elseif p06xr36b8d == OPFORLOOP then
      R[A] = R[A] + R[A + 2]
      if R[A] <= R[A + 1] then
        R[A + 3] = R[A]
        pc = pc + s7sbx[pc]
      end
    elseif p06xr36b8d == OPMUL then
      R[A] = RK(s7bs[pc]) * RK(s7cs[pc])
    elseif p06xr36b8d == OPEQ then
      if (RK(s7bs[pc]) == RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif p06xr36b8d == OPLT then
      if (RK(s7bs[pc]) < RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif p06xr36b8d == OPLE then
      if (RK(s7bs[pc]) <= RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif p06xr36b8d == OPSUB then
      R[A] = RK(s7bs[pc]) - RK(s7cs[pc])
    elseif p06xr36b8d == OPLEN then
      R[A] = #R[s7bs[pc]]
    elseif p06xr36b8d == OPLOADNIL then
      for j = A, s7bs[pc] do R[j] = nil end
    elseif p06xr36b8d == OPFORPREP then
      R[A] = R[A] - R[A + 2]
      pc = pc + s7sbx[pc]
    elseif p06xr36b8d == OPSETLIST then
      local n = s7bs[pc]
      local t = R[A]
      if n == 0 then
        n = 0
        while R[A + n + 1] ~= nil do n = n + 1 end
      end
      for j = 1, n do t[j] = R[A + j] end
    elseif p06xr36b8d == OPSETUPVAL then
      local box = upvals[s7bs[pc] + 1]
      box[1] = R[A]
      if box[2] then box[2][box[3]] = box[1] end
      for sk, bv in pairs(_o7open) do if bv == box then R[sk - 1] = box[1] end end
    elseif p06xr36b8d == OPTFORLOOP then
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
    elseif p06xr36b8d == OPTESTSET then
      local b = s7bs[pc]
      if (s7cs[pc] ~= 0) ~= (not not R[b]) then pc = pc + 1 else R[A] = R[b] end
    elseif p06xr36b8d == OPTAILCALL then
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
      kl43gdi3 = table.pack(f(unpack(args, 1, nargs)))
      k1kf8t7gw1mu = true
      
    elseif p06xr36b8d == OPUNM then
      R[A] = -R[s7bs[pc]]
    elseif p06xr36b8d == OPNOT then
      R[A] = not R[s7bs[pc]]
    elseif p06xr36b8d == OPCONCAT then
      local b = s7bs[pc] local c = s7cs[pc]
      local s = R[b]
      for j = b + 1, c do s = s .. R[j] end
      R[A] = s
    elseif p06xr36b8d == OPSETGLOBAL then
      cj_1j5[K[s7bxs[pc] + 1]] = R[A]
    elseif p06xr36b8d == OPDIV then
      R[A] = RK(s7bs[pc]) / RK(s7cs[pc])
    elseif p06xr36b8d == OPMOD then
      R[A] = RK(s7bs[pc]) % RK(s7cs[pc])
    elseif p06xr36b8d == OPPOW then
      R[A] = RK(s7bs[pc]) ^ RK(s7cs[pc])
    else
      S7ST[1], S7ST[2], S7ST[3], S7ST[4] = R, K, pc, Rtop
      S7ST[5], S7ST[6], S7ST[7] = AB, P, upvals
      S7ST[8], S7ST[9] = _o7va, _o7open
      S7ST[10] = false
      local h = k06f48al07oc[p06xr36b8d]
      if h then
        h(yjn55sja_fu, S7ST)
        pc, Rtop, k1kf8t7gw1mu, kl43gdi3 = S7ST[3], S7ST[4], S7ST[10], S7ST[11]
      else
        error('SS7VM: unknown op ' .. p06xr36b8d)
      end
    end
    if k1kf8t7gw1mu then
      local rv = kl43gdi3
      rd1l7cni.n = k239h5mac - 1
      if type(rv) ~= 'table' then return rv end
      local rn = rv.n or #rv
      if rn == 0 then return end
      return table.unpack(rv, 1, rn)
    end
    rd1l7cni.n = k239h5mac - 1
  end
end
abg6i0loo(1, nil)
