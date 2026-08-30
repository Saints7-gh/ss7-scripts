-- SS7 ENC v3.3 -- Protected by Saints7 Development
local SAFE85_CS = '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+,-./:;<=>?@[]^'
local whs8pv7vgy = "Q&Trq0@@R62:<aM003eD!Ni2wlL2jo0sL2!TJDoEr^-c+yhs9QwyFcTNmPg9x])I)-,j3S?=/uH1(:QqrK[h[tOh+=(fAHLW/scHr*86mdNI/oc]cvTSa]412]Hoiu=37E#0n6T?SmrO2mK4KS<HqJ+7$@6(9nU:23@@w4R9b(!$V8ZO%9c2C;I4oP(BaC(A/C)05<n5V@lJ0>xEfv5n!>9&*g<$mJ,>bNvXr.,SQKbB.;/Le!967pqPIIUu%BU72H&Oc:v^:q!!Y7P)9Mi=nMq;&J/H0Sw:kHO$KAV5uxoE8QD2:2I5)3zZz2jQbU<.?uiIaU73D]0:d&KgqkFxoOia?9a8(51CaB.9v*mH;Ms^JIXEBY@fc.jkzl;ckShmMv[t1AA$1ohdZXlBo+3+c/Bdw?7K.ZjpazBj*N-pjI?=YxkLy>9CHt0%83j3Y@U#WAA<-MSZaOEE>7=O8?l$sd)r1Y?KQO-LDSPfYeo5EV2r9OeR)^M*2$Cy5R/)$PJxhQr#VX%.7Y-FxEs#rCB]tY0Brauxlslu-c@eZi*TcKMtuo^:1kyYtjWEaIF:s3!chLZLl?;(F:F-QM)3Y-f)h;0Jot(Hd:Xh]Z+$:vAH4>aG)-(sS6*l/o-$N/,tBE%=B(m5M*m/7+TI,;e.wr@mIV4^]J&p)JZ#ts6dr^3aMMFD.-[*T(wd1Ee3Y:&VsQVfKJz/4fI@l3Dd>J>xv^(2hOy<r#719LC0kHHyY4zv2mizs^K=hHbg-8.X!$QkSt-Nv1;Yu)(C*%N2Iy#[5-/3bdFA4xqMe?9*GU7jPokoc*sn-Px$UjH8a?iE=PP9l!!SiqT)FM9KNeVcK3P?&:ok^6Peb.yvV+l*LF65Tb,7DZsfKRReY#O.FO%(/eSy3gtI!.sn>g*BVv87KIQ:2?*)w)Sg)=Tj-IkyiMQK?ULK4Vw:.5K8E3w$>-,q2Hb/B=<yM&:kB(%*MF?z#QORd3$1n;MF[4=]B>Be?wn>,[K/HQ#F5u@u^,1f$/s0Yap:S-TZSgcREXQ(CY9fVc5qlloh0qq/$z93$^u0JLIdz<,c>U9av<gbW>L;Ouvcqso^*Bs*U)?HuzSXxjH+c^*sLw0ZzpVLhkO#&DR+x7=ufc:n=o0000000001Gynh#j@pEY)+z4p89e%%(34nPm6GT-Y9)<g)J=[Xud]4=Dcg?Crf!<lFXw5;2]aOo)iH:(>cnEJMe@#EzV0.@38I9dZ6H6jy)/-C4)q,^Y.#UhSX>lfb!55OuD:q<X?<xmXLm4%v7%mFpo/D9i;%0iJPMr73xS;82/>Yg0zJ#DwC9#vL6Aj8W:1Oa0$@qUD01eOK:CKyh;/k0f(FiAyvt3<MgEW%H+9F6W,Kqan+H5XVTrIb&c-$<MrGSD&T;WvE;3IbeisE5wG[zsJwl31v$&05Xl(bAOrIrHbP-sfRFklEUjvj7X$U<F><g3.[CFm(87i=3w>DlF,wmHzjX8uuB6P#+bTR]yF0:Y7[1Uw(%q[<t*UL671p93#evY!T#M0?jE8,k@YVgQ4j7EvxuE<.Owh9KqjG]>wJyyJFgzh<]%1l+2<Nr1FRl=)Q7yNHqtYXdDDVCFDGWr$SnCD!v&*!vViUWiyMt*t6O:rNqWzNNBY31Np,lPn-$j+44f2RXs@]:3V%.9sZ<:kEC*g2H6+x5D4.RKd<%gXw83*cJAXZc<x*qa(8P.YFHb,JqO-$w-VYrO+&c[2O9X#7p<yV<bUN0$x0DR%qLX!e,@@L.<H?yiuQ;z+se5[!wibs[WOLdoUgp3%MfHMJbo-q8m2Ar/Rzu;Hc%9jDMY$&P5$$*JdVV1@?^J1,r9rZiqU=H>w);ES!qW@hiwHJTY?9srieA3t%@Oi>Ad(gN&UuikS7kF6Zm9=H2jtG&QvvBr:QL$=I(g*cBmDouHhvIGxZm#LsbD,2m+Wqm#5Xb1$)zF!-JUte^C%64%hQux6kJ:9@+ax%L-rThl0KJhhv+G)%/$*#iRBYL;3V$2BXiV8*CI+2oLzQ1x</acsF:-t2;;zf[hRY7Zm@c:@I!HozHY7w(7Kv;%=Pe&K.D80@edDCheubDWQd8g5s/g2xFu+!U64j<hgPrW+qQNyEeg?bQs0(ShefP)+AqQO/a0uUxPM5y:;a7o69HDz[>@lqLt5hMsYybCQu$;P[-P)QAi!eE>HgS0P75;k/KH6x]%Oouu(XSk;Tzz]Q5E8J?iL#3*H2-N8u<0QcAuHQWN=5Z@Tz2=Jm7I%sM0xA;%JWI?c.V1fN%+KQ-yG3KF0VoB5h@7.+*kXK1706b29:?]A<;pu?AP@%qx8zT7OA$;=O3R&nuHrEH*&zsVG,o<@UWC^x.jCO41&d<Ql^Jz:?,%MBC,Z:Sw=V6o[0k%$3oxks!4T?k0OHPrjUdP-fk9zhLJIIh$-v0?$0AdhOIP]f=7?adSXl)glzrEB)ft2jj5D&-CFAX<*QQFG5+$y7?rmRU@hQ,fk2^]5sj];;Dz1VUDDjhpm9Q,a/UEHIY@Jz<yV0C]d(j+xrpJzU!d/IwZw,@Q@V20i?4uU;1Ci.UxzJT5NU=[I2yh6iPQGfBs>%6qYsXjz07dYt(K]%AK4]&RTiYLVV?F<:4=G^7U[#k=RWat$SF38E.KzX&0t1n[04;2-@+d.Q*OQ=b#&,WX5%HoXr43)SQ^B1U+Ld#2K5O3/AG$^.*Xv4O7;LK@sXRy=>v.uWH?G7QliMe.;#V:@1lJqBWJG;xcwHst<xH(P<Ab@J-hd!wIcv%/O+Ez(7I1g^H^31?:uW[>*x9a/H*IE5XH%ra#58@H4^OBaT=HIEgGmr*nvNke0mj0)e$z).PuK+X!tz?+Cnk4kZC3fHpziY3)p*N+y5J5@7]Fc&5pNyAy0&zvyT+]^lwAk;D#?!Pxb!gqEfm#V,yH-T34gp71*Ad/TM=SPtdl9)Ry-iKN6mOJy)i*W0@@tT6?l5i$>43vHdO;-2TREyPH,Yr+/]bZO!94srl8l&5hz.GjkqI7l(b.2hVs5]da8TbP8VV9vTdKo$6CYUnJ42=:S6aG,b$<7bQq(jpq6LK&Km-oWF1HnVi)QmBdl?3=fx;#O],Q+Fn1->EW$l-2!SPukF1JcqOCmGEG6Y/>/.@;6mg[#1m%yK;bRW8%$MqpvGi+^W-bKDwyg6=Fs?[^-(LVTK)i>Q5nqCdfX@CO@*^d4dseXE*nfZUtz-of&G<GmnC^)yNw5O-/^sy4ycaMnJ@evy%oTao7Zyi<onGh1%3%p,ewQ((A;ecrPP8;zbg]Q,2&esZuGz<pW)G,toCIKFKo+C(38)L(>rS#z.=Cb5iXMW$0g::I[6cpv.g1u^E.mk9Rl<^#9bpUGbz;lAn5nTEN!.tfqGJJoCVp*]sI[)V!gXNm:;oB,m23;cL!F<)=n],rEsoJ?yMB+dG][z43tb6X$AF;FSCA&NtU4Y<4dl$kYa!U3IH.%AH57mdJO:MPPB16R6VB;GbTN3tJ1-@Yvd?7zF7,qGMBGWk2oah]*r1#[#1^y%/El*xZ.:,>$<LgXRJtUxYubcJVHNPkeckU;Il%,a,Sp1Ptu4%$6DHfW=Pxv3OvQt>=%.NuC;q]5iO/:q,cBH;k/g)Fn?C/zagEZ<o1,ZM1oqTyzZK#rkS08J;=(<Ax-dT;8kd2+x-Z,!fmVZKqew!F-u7A)wTFD/gE(!;aPC(0!Tyk(a,.&!iTAYLUri)o=lhKCjIWfK2r9-5m;y1jAn@.yp)5m]=6,WaTt1Ul)&F,KTJhr&(Rkq,Kk>mNN^1Y==sFS2yO3F=#BVey6<,VrYPQDFI<:%J$zd%o@e?J>DfqW.cgUYFI%oqr-?ae4IE*LLRs#%o+8,[g8Pr;dCS,$;Q;w9&eXWq(JHuoc9YelgA8WvY=%rhuWa>*!VQx(+s?E>9sTx0@6&R<C85Rtk$#H8AxB3k98+agCUl+zTct+kFou]4@R9^&;&w/]o4owy.(v7rgmL<Z;L6<3i8&AWoG]DOK%:F.]f93GC88BWyeWx#@%$$$ZBQ6@%$gp8m-5qbGDy&NqK&8V.0QY!HClchC;u@l$FZP!pqGL*<<yc1rS49k1VQ]8-R0sl:5[?],?:gn^iI>4<B0XrE>;*]UVmoj@auswF5R;QeBKpqSRzrxf=F<kmXKwKv,EBTt!/MR@8Cgkcgld]jn1/[qqocKKos:R:x,Ta?;h(NRla.C0e>Z*Cd1xj+G5=V3k4wLMW+9nbK=xElGlJmXhgOlq.JdV@P?vezAC*ZbWR=7>0va!-@-<ne!TyG&NvwBdpW/wC6cvuyU<kSJ4G4k8aFOSW9UOmgRNVEQ--wel:8],cK2o?pL=z^f.mJeVmrgZ5ya(*byR^=sD7Ra(l-9>,kM7!#ej^h-.5@ysDxj<vJXdFbPiWjeBaqSJGJNx<k9lJ-3P,k0Xf99RcKV[%5h8iMep6zd9zBz^0UVU:jiU?$,OTsl=!vy$-<EKDO]C#+q*]c?;,S<Qw!i1U-ZXO04fVo=X^1h5Lyca38.vSa+zHr2&tV%+xLd)a-PP*thyYPWXC<X@qR^avQZ>>ljpRa9/UA*ftQ5?X&6-kexNpt:7du*?zLew2-q]DIUypNb3oSzee).qGat%RH:N[sxJ5;[kNLT=ihi6iqZj:5r8U0,S6Cp#/MLeo:%q5t0WhEmy,QR2Et#7ya@e@C2VC2=2!)uiA3?.!.i6Zbz4@B3nCaar0wAUroMxW:oz8^+Ah*%742quY?hzI%nZ</hX?Ta;^Ggiz,@-ES%VHj]$ibz.ta5;Vv+d,Q6gL<5h>b$qfs[r$mtVSkHwYSV%ahY+I8[vN1B0Ap@sU,udfjP=Qs$=3(L.]q/=D/x;n(5,FW#j&Ey0D;HFV3JHk(.P>vr--%:?P+71Myq08h3TP@o[Ix0+r1-oU,v5Jg<n*v%i?C<m6AI&J5@I!MIa[R%)t2++QcGC*B-l2Zd:/da:g79a6MX(UX)zm&xv5e/UHXI:TUo4>h6R@>o2c%XXpD8g1(HcS5uk2[KJ+uo./2g.=&Jt-LcFCiJtH@oruER9U=0d8mG[+!SD/z9?yL/Phe-N*tZ5I[*VDWg(PxH.c;jnzZhydFt#HM2Vr(W7/lyCa!<JldkE0Sf4ji!-bSBgk*]zpfo;.C$[EPI^yZQs$CCfYm+p@0)p,V1ITfB:l(d]4a&PQJrmPp!8H80Az@HZ(bQT2RIT(,v#N>z!(WZj8[itsPVYV@a8unISh?E4!FI/96zqg9qWFY-+?1o%6*H,IW6M1@y/d%n:f<^U0ynL9O^Vd-R4Vx5#Og^s8O^8oijDAjVM!t;AKR@L,yd77jH!BrV<T/zDGBUTHV<Ul-RsP,.4IP)qKTkad(k=Y.m7xyqI#bJ$MYxcjBX>WH%QrpnZE=:c?nDX-^%0k>8NQD$NT38cENOCA6DGn2OEbt2zW+H4ghAtM^lu3/E?xI%IV2z!ArUD2Oyel**;83bNJ##t#4D(G1yWJ4hR85!68oPJAHy%S[(I#OE:39TC[$*#5$W%;suL9yrMl6WPRIO&hVXS3>3QgcJ&KYt%!J*TxeW;&bGw!O=(@ZY=7WLB[8Alzs:swp=pA]&r0kq)g$c2$cQMMSMh$Z*Tm=:#R<O9P!alalvWAf;gt,-X2j:y8CcpEt.GWsYDZKhUwv3,JKF.NAoza6BZaF#510lfV+:K.cgfHntORG=TG.sFoxSt[7C[&)ruR)+$m0e2/e7X=I8,s6ZgARAO<Wn&;;))5CcE!*z@Gn@a>U<O8a3ob([[We0<T,-@QqJRie-eyFRO:0H2fvr?=Z[@/Juw?a74N*i?24vOTt5q9q;]j<B)XSe#bZrDIqveJcgjVdr=/C6&9%s.9P-M9n:^geUWotV#Nv16=Y)kx9+p3j9S90f(FQ]z-NX$q9)Ly<Cft6Fv!kU?KbQ.DDk4H&G,yfh18h<O,sySOEp!1U-B1Lu&b+A(0/DV0ad^/I7Fa9?>^B!S(EZ()bp-L=cPuNi4lj<G2k^(7;6jTT#/bJ%w+l[?]n/0sM1mpGY[5D7Zqo^2^UmF2,!=aJu?rE5#p-2g:um.JV0R0TSw.X0dd>P&D!E#&)razN%^Q75:4r]l(.jT-G+bOSWap(6g*3$1#^AUr,2$CC@dT5(dOlS$wjis2B8RWeAI>@/DHb4sYQ+:Zx$NH/+$H2TH#&fqXobAxx2^zuPUx5CI9E%6h#EdPfk3dhvo!@iKB%vF$TCAt8ekMUG?LL@-H+];bC>c>q6flD,:i,#TU]aY?6^*jiiE@Kcfr/<,W^@1npLNBWF9IDEy.KraMB?k%:8uTPhs1xb,L0gP,!0tqc3[D=+O2.aRKP97wAEshn,xe/k3.gTp!,,Fnj?4ptd6GvIl=+C%pruO64Hl;!%v<Kw[,!$kyeMn;T!(u%6^gu@L^%zJ2WoJ9/441,Cqy!Q2#+M12;7z0P@#Ny$^N/@XD$nf[z+l/u[C9xOHHfx(oSm,UIf%RY]bK<>e37RxlRcv%N4$a<[G>bI@6@eL&mz,4pZ:Gi*yORUHo2hI1kJ^y%Yob5h:>IqQ)3CvdX@s<eD8?n@n^;wJm:fErVY?d]0D=&g(ZwGNio+dD<<&9DSF>%l#^YtNFA74(xa!tU:.dP=dK0)KyT4d^ZhM*VCqrr?8#OZ8N6LEc,z](hqq7d6exqFGO465jw;]y&J2Jd]GAFR]koME=tZa<!)KhdRJW]X?BVnzll5>qIHAG-!mQ8es9ORllyDfUKX>Ju6ZnjcTHTL;->L7eu7/gXk.D[@1W6JWLIDvFz0BE%Tv>,r,lnEkSIj!1yF[V8,%h-K%pIP9]hg:&O)bxt@J:<pyZ;MwY.M,g^B?TESS&mb.9L6h>%pK-:8U)DE/VcG8jiU:&>K2N?-u25]3d7=PSQchAAgKwWBvR((D<l699fcPd/z!U;1ARF&RiC4lHWQ+$@k^xWjV*Iji*,h7I,Xy,#rG51TSN[b#YceWztCb9V2r.5@%k+JN3>>:z=bJR3ZfcRe)ahaymnET,Z>FV&3zr?BT9Za>b108Xir)46p:^ygL^&(6-R9)x6l3QIp^j7MWHd]6ms$UTt0GXy=r[OUVCuFfJ?POg@j7dU.KOpfKr@o1]2s0OmpLjs/@U9+11ZME!IV$H4IF*EqcAvH7(nRjFq%sd2+i=vn-0SWM6F+G7=1wBSi7lN#=cr&GRW-rKHu!9bFen42aW>JL;S?BLpR2mYp3l,*%aMlePl=f0z^*:2BWLc5-YOd6]tP?z?-CRoDL5;<!W]!axVFb=y7V>Rjhwp>%QTc]a?<&MDW$C,SgM(wVk)JXt-NjUp=h:v)3/dHncR(Ob.5[G4za9[Fq%>Zob@&.Z0ebQFSyOkAz)Y$E-&a4G^Rm^!!*kyE<4-0=9Y=otD$hf<Sqz!kRhS%@aJx*Jy3gL8Ucs!hHDNN-MYDZDZmZbXVdj7N3CQE+wV)]7IP5t4:142ZluHlU!KGixQ4E4dQ8Y1YBU*dq4ddvm$L*aZYZDQ.D^Bdxuze-BU4m?b9>fvf7W5Lqk]!7wjOM/Sh(5&84JLQjm-e<S2K[ENJJHcz@s/-yx*1-1ybC<F=T+f/fnCUQ8I=j1jmjtUH/c+roDSJ,&+qz&MFv3)4=:P[P,-#,v&vY&=HZ1ns*cwYfA-[=vR-BlM4.!aws?!abqO(!u9.,gAvYEJ%2uL:![#KVXAs^f0m:xGMyQ5jSa9,tbp+zw+>!x)FKi&=MGLV?3&lS,M-i!rg2&5H3LqHoseQ;RtJp<I!8R/!#A?w2aK(nDe6(RkB*0Q9J-,nA$lQ0G(/-T9Si0nchuFpza:8=pPdh[tNC3Rn)NDJ=n%=#(%TI+Wd+7w9[MpZy:Zi<BQ?8R5w[J^m!Oz9d6w<Mka:Ir-dPR.Q1C3kQwT4-iWuR5H3:W+pp;j.aFH!mP1tISI2@x9S!xvz+)k.AN^<:-]Z7o^I#22ss#4E,b.adUpD%wHPm.6MGfOXFUv+iV3lxkq+u4g7/nhHeMlejC*;P%)euB6lRKDw5G;Wk,ron+1a0+BhGoh$itSSPq,:cjzlNC;N?I7Fu+zU=E@j714t4T;CT$A<,@tdK#j.j(?PXv*A0jRRIO/a%JO86;[RXCpeFoJq5t*=faKSBxy;l>*P9ng;(<R&4bWML.ok!KWmlNSK;A)8Kwd]xf/A<cR%3%[u4@wxUBZFyn2$Va:&A9)GZK/upxI+UYTP^7#1UM@O<H>S;<;^c<@LA&Ty[<N$tcjn4!A[Gpt19=MkvHEiT/^B.C/-6Lk,%!+3=$<0j+&2sw&k,0iN^d$<3W=bH[U>QhS/=ZUntxa^Z9vJ+>7qdy6ttF$03J92::$OKL)lkdw>D/o1rUf]4*x,jEy&##mc1WO8QrApV7:4Kq*IAPC8C%G#%]+QE]%?S#QXU+k@5r.8sCm#IH(rHE1+@QMyfa*!gF9VnBz1YtPjad,#zhvtO:rACtCR&Si/Gwg!c-2a0i6^<X9p[-rJK55F]2hJ>H@TF%N&^EyD8fvC^mSD,gWW^AVikwKlACl/2dqI.t+OzD1,vgHzqYzZmh9g,*Q.4AIQ%QMlO9&eHvfhceER7U8TVlw*jAh6nxS6YHD)E%<3Kq!VDzb+hmc#(kNjnK5=4!SHwiL>?:E4l;x:&Xb!0kt<b1agCPh+q:(yMR8W^hA0bugf+u0Zc]Lzd.gKHF>EnI9e5w5$HjuPyNvVRRTcxQyScX(57bV9.D&&%*]%1@#[t2Et#Nx8T6g+0SZjw.%H>:Bop%m0]@=l:arQPnGKdmZj0bg>H@@mnWNZ/6fnb>EwsFARkGH+R<BYIepPX<m/5o9o:k8>>8/)Q8U][*CIlAm9Gn)=,1vhkg2BQV,<Qg748g7P=tDf0kEeCDjp^IZmuUX)j.gaAGKS=p*/%mxpikx%qP$0yvd3ObXlOh&j1MT,juF*#26/?p,IIQi-r>O1gQ277rJHN)&,V5s*fS1nB/<BpA+2be(s^s)fHnOMA^J0Z9q0^$xP+sJ;N2kT#A^YG@5:k>1^<*Jgs-N)P9.HKt8qzatjx#w,WDzsoN+wdlOb%rU;pHmnI19Yi?:uNF2.-jV,Ojhp=9!Bk4K1BHI0Rrc6.Y0gH#:$x[wGs+hsb9xhn0f!D@bMZ-(p,vI8(dUU?15LcT&-JgB*<Ccw,hR+Px6us@ZImNp8M$IV4(@Ixb&>&v6OWx^59QOV:fEet)yJT4xJClOH+%4;#P1Oq?x8p*ul=j02Mq:7%K-W;<(2LPLV7jk+!E4ok($E/dx<k6,=H.@%utAW:;y13%MlH43,rpjTQdIYBa?Lv7#<8U+a9Jua,fC1a1o-Evct4>>L:(JlRCA/]FTCdQkPJ@NW]mseZVgd+@flrYE/QdPH*y6e<rl?oH<ZTIZU5Vy=PlLRv*C^n8z-;qv!I-=rf<e+%DlwV*;j.h)L1>@2Q/AAtcPFsDAQ9y<U+cI;)mU/9W#?81JmijSdojC5M=DzMKE:hr8O0qZFsX7>x6W?4-7u0IbS>xoS$U<eyRcTmEuxax=W4P=?yX=w:peACs8%b<Qh3t*Yj0e/?&91TXNu>;[o]4,JFresj6n5ecsM-A1V#?uQ.:hNThjjcrnAAC;6]hdCu>9g<egCuab1ZKe4p(dlQ(@H#%J+Sl;Qb;AdiizmTrxwXo-tc=z:/+/Pu4tLc#fB%x%pnd250I[+^X?c.S1S<Grdb;--^!!>t-g%kfLQyhZ=Jf;L:L.D@J$0FjC+6c?ok8/c7V#;D6A=f1!f6OX*/gseu85eCBx)/lE+%BbqWQeOQOed^fkJJ]9a43HiphBDBLTcPc(Z^TsB#vPxPdG)nJ3G)dql[sL)H$D-zOdbudW0I/=kzL8&>PAPUEduTU^Dvi73g,(c=4h?dvOS%AjX<XH^X9vDlpJX56XL3i^in:Z@/4p2B2Y]E7Kz,#P:sH?U-/F+HbX:7J[M.Lz;x6,u%pyK@%GC-4YI?3XhS-g2,O1y,]!@8=539VTMpgZIk/)pd3>R4w-=a8zvZLcqQh8blyXx$y>UOqlic*WMZajKAFMWnq6BI<<kI,1-ZEs/To3xIt(f85lOgfj6oMmStH=qAZmoE.>Bnz#jGYYqzeoTACJBgWTcWc1Ls.4IO=B=#Y%4=hs2Mjqp$F!f?w5jwy7]Tw(B^IK#jA2c?b0Y=z2vLR0FuHebnK2J4(N7,Je&=Cq7[k<)2rsh7Pk#CDL&s4e(R9*bX#lraJvw-usJIJ8lN/tqS7f)(TsmoB4@l>J=h8LWu5i?MrWOOs-(-F.;pAu<4g<zHvco<IilV(Jcr9q@=[J--VGK;8m68H#pRB)F=oTv3VCas6lR#tl$Pr!:mD-HoyCaJ06ko,[ix)3hH4#GY;!IHfX.r,qQ*I.f*>?/FV5=+P%WajGmnlpl*x7koXSww!q9080Yqq!LI04a4!vy6hV5/wcY;]:VTC4-/mm37uqzCg7C-sKIom:hGR3)H/q)s;5QjCIr$-?xV=@$c614EfThDG&T:Byw3b3dOR>3InU8nhnRJ=aobkfg4eWPHl[i^@[9L]*x%U9Td-C,IAHRQuv<Bh:Znia#-/?F/qVKvY@+hL>a=V&9qmXMDdeGS3QfD7;<$^R@rQ9aG8GQVG!GO[ZD@-5WUp,2eLhanC:^(0%v/%8qceMy6B]&OGkIQ4nC(@]dZ;gKfc9<,<G%ll5v5<BuSdRj+;g,=*9wf&wk6p<Suq5i<M(u1d/;xMLDH7=!<gaabdnG&;:<3V2y[IGAHb&SoHOv<Hd#sEU=,nqDK&ZAn*1&:ynuZJJ%JMadd;UI(!dbn[i;>]<DvC>BI-/ey!c[g+3($U>LaENP%x$y:piwek:TYO.TPVu!s!1*;cbDo)z:KzAyX+[YKRTu5I?3>!sg8r/jOJ[r=&qoB?xm%s0*&tWkI,&uZMNTiTdWoi?RI&1&BfBAQ(Oa]7wEtDTHa/>9$#.PgjO5@HVq]*Pb4nd7x=,rGZ?L&&d2!rhe^;E$%QsPw[0IM5)::6RR:C420KXudO%A1;/BI[:%E5Q+QT%FC&Obg#3+^bk(3lr/9WVx40hROS1iD:3Cr.:wfI$(I%+ZTZE-::2o-bLLv,9EvETj8g;pHiaLOKnut0a.+sQ;JD5rz61)f/cLqzpfAu9YZ@zct?HIKkkLhcari2sMa*sVc]SxB40/,NYx8EB6]q!p793)Xz1jAzus7V4v<#)L4Xq*];LpE0<aq,MZ-%pweYJ!X>og3v[71[vQR45/*d-QyA-ZrXzL.8DW$l&CI#<aPl[rAe9]3N!1KBKcj]-Ou,AnL9lm3qP0m.4DkeVrTgN3*!h7G+]#@AL1c6aQ.foV+P<nred:n=IjG7<TfpVfbo38Z>GjPlAZdbp5cdCmU!f^3<1yW=#JpA5QC?V?JoGeCiYqwB(f!ywWbvao;%MDSj)EU-omLEIFD9zaRm6iGpGBt2Qj2gtFMc1V9^5bG]&bZ$9S!ML7k/EZdl*1Zi]Vk2@c=b>$7t(Yya[tzDRMQHsAKewG6UioWQy#;hh^6a5%g&q2!O#[K^^@nQU57jX$ya)D7-TX!>rQVpkZ@OySDypLoqQDA:ikwIE*/g,5N+mv(oL;d;Z!yk;a87mO85Z.oFO)TeEHvBE^ol![XUz)u3f6m)]@=B?PxpS&:.oKXO]=8;h(qeD3IpQZ&Se57NT<&qa,2Qoh1B*4^&>-)V6&hth,2@#-2+/SVPK1WS:*!eVx<8Ia-fiSp5X?eJr=GAM)$&c::0m2uh/6RJ8dj(:$CG&x?[J$P>?m8<7GIe7^!oR^v;]%Kc/(CXZDW2%IQ9%,i0;LEXzwcL6xZCCh$T^+za:o?@L3!5cs#-u]eACPg2jfTpN4.8oF:*A>>XhfNxrt6mC>pia-VMj4%hNn@1-,q.dFxftufEN>u?85SO<o$,a7uaqH159EQC@y#3kKo^:T/,YgglyE)AFe48KtpOP7LTC+3eFfI7(gdudUBorCrxMXI7cXQ;zagPS%3Lw+TYzo5Xc;1.5m]%?4!$n.<4O0pyAkB><zkg1Vg$*fobrt:i0O)j.JdyD)7c@$r*!2X-KcdASf71-VJ<znbD@NYBqm-7[sytP.)cf$mvdkSOcl9%l=*7M-RPk?dD>6DiB:q>vSM.f+#w($TJ$q=%QhIB&-Eptk6q?M@!7z6-vb?/?68mHiN6co+p7%yO=Hrm:&SQie1S2&ryqk+Tp!P&oAk9Wmx1#4^>f6xQ6NahT+Sm7C<V&%bp*SHcsc9jLSmH9<3UazjRXqo2a;Boox6fa)[I>-fz4Yoq9XZ[o4o<2^ka1i*2o<K&LRo#*[k4+$E<+W/>7)zilAtXWECc*%QJJ[;PH9y)5qLvH)=fe=&.y:Z=2*TV5Q)Wz[HD/k<k-+:#3%v!6=8*L#$a&L<!>XY,0tyKf8s-waHi(p2E/8dLH--7tjHjLV*wNH3UVvv>DU7R7qhI:Z@2Rfx%Ma&sHAjcQ2>NOOzDz@k/c(0mu0hKO;6S+0VQS3);ZU3GSJ>h*Vh^kv#%U+apFgOBghk.6%WyS#dj=t#=/K@Z%iDw);I(iXpMSLyP*OL&Su7?>GVJj^WNuHs^aJT3n##k5n:O<0+yO^HI1Z[rdyAw&5u^%<X?6#WHQdE,>rhuwCr@*#Hx7O=KdN<O?pw.kG/.0M7ZXwZiE/6<$6>7a@C^))fvCTXL=NBoL(A1Tf.iw6K2vPEUwWE2Jb$wG!QbZo?fUgSkG?3^fea6KlEfp>2:N7q+jsp<MQOx:+*b&E9JqxBA-dfl$1pk+6OzkwM:K1rNA?kzcshy>P110=SFp.ScJLD=si!#fj-ez(2T0RX#P;4+VcwD,01d,/GHZ94V)*Vz5q?OwUQkF[3LmviNCN=uP,:utDVr4[)8cVKoxZ*h;$Bti?(V<z*&$;:WQqTcc4W56G9(qc/f,6QS9RXHOdB@(z-qsrhFh&V-xrD!wUmYL!@F(xbyPa+*7rB6^thx>^voVv;bjc.IAbgHp2eiowJ0X1wq*bUberNFSm7^u*B0rj/Gymf-!CffPTe+V5iwh8Rf/V?uJx$:F9*,RWE<zF2gcie]X3$*6=azzp$mw5#!5%(H5Rgv5H-mihy1OHpFtM.W#eTm@2r:![MhMXIbi!/p%R5twLQd2)oy.b6Rg.klhMH9yU?XCkC;Exenyfylbud*n5q@NWnfy0aCafF2uHrKn:pqwj$dR;zo2q%Ql!u%RYEpGOx5:VbE;o&6Ii!P-LXLIq(aqs16U)!N0,QELrV)(#%6%m(AK?WZ:DR#?O[hsxicV;C)2)Z6qQ1F9PSl2jj8cKj=T(K0=Stp^@KDTD1z*XDb-Les*&@AOhZA*h8L&tD8Yw1!1<$DWHreV@X6bok7l8NC3GqU)Qz&=<kTCFc?0K!<0?vq8anp:s1pDe^+SW-JByiGpTNkCDk%w7k5uu1B22XJiI&J@SZ[?%pV2t&m*YwB->k0rFC@WmZB(sb4(nYh;Dl!jK:9HB5aoB175avp)oA>+7:>wYcyo(o0)VaGjFXYQeKtdH3>QfY-E9w.D=I8G-D&skX>ry^afV7u8&/CPTYPLo9Gc^3z&Lju=Nik;(<%9%8dgOYtOMw=Vv6*IJU(lgfZGIJNn>0ia</XXK?u8^[mS:^33Jyn/L2HZtB32+2kwK]P=Ug9wC-zfl)=btyd-lt)FHMdsH>2OTtv6tHaBytdrNKp#e=mZ/uWhrpI^FTbm7H&KTxhhBE3c:[DM>p?<[[z!vOtMs4g>JzNxn!@@G@tdc)u[hQF;!O9>yZS@NEMW&ViIBkFfb+YdCDDVSh>#-v%;@YP>30Tg@:J$PtUxM-vR^YQD4>xz/X8QDs&@BQkw*lL!hED?kmW4Up&Ytmc/(Q+%ci;L[Bj>O%Pt1%Uw&@xD7s0t;Oxj7,%OqeBt7N=j9>6YDM.D*QqcGTX<K(Il7aFm1dIl;a3L?u[&ta3o3)y!-8J+8WKeCMS]xivE6kHcB?]37DO,w7=:<#MXBHU4bW15w>>w9F4%.L!GT>H2IiP/EebW)oRqAhx[uQ8BQ5N?9)[4a9=*>T#6gi&*Kzpuev@^*WXTDocT8tNyC)*x<IvS(VD7o/nQX#n#bvEDFr[c/=!49:uWk[!wkpqLSS&s%zVc=GfHF*qz!o-Mm0:hlo,)&3eGfI2y>NrtcIz>P?x?vzg7dig^*Xf0I^)JvyI.4S2TIR2LZ$8U!Oi>>CVCsV<k,o)&);B/Glv9rriB+QbdQ%sK:D3X:AvV9wE#b3r@KzCYLW6@w:e2ZE1a(OW%Vv.)OxX3!0#O;e,<DpqJM50Hmuo0:wkcyulkMs7?P<bNx457V0i:DBj)&&a[4uAdekR05lCa3=SkQ?=$&8oV0-%0-VkSN[9-Au=-9ihMKPdiZrX,U2dfrMCdsDp5zU,cZJria$H)ZJuBdK/EUgI85cHJNXdP]bc,qC*doetrKg*;1^aTN(!o&]W+R>geiYfvsLR*7pN^kJqY5#[G/Y&YIqhM9<.fl5(?e/6zO/G0dSk5]r%HG-3XZvB4WN7s;lG]fXa2J0E@g0pP;Z#/:jOpA.r>Ih7!t2W[9593Y*iXL;rZhdBULum+d-7XT1,8v-]zg]yw0<PC/a&wHkawLm%BL:oRsVLBuCO>T[Wus63<3WJ*0nJ=<Y;qAT6pN69NcpHjSrq*U:=*@sbwvW4BOO&qiqwFNmXiVA*W18ggC-H1Nayy3ZwK*B@X.UZt80/LX]U;<!JY.hT>dh&3!fJv8Rt<^+ck4kKVnmf#oC5M1-d,J50hK#!d2P*[Ej#Mq$rXl,-dfwuZpE#(5V>?Hlb=P7?A3fP1Sm<WGmDNM.dGoH>ZCxPMO$FPMRIVW8BHrvqE-8xNJ.]tm,5VpW>L#i#c>^3yG%R<<DLS66.*H&q@RzVd6WwdA,q.w292R8?dbm9fvHb?F6zTf:)TeZtL76KC97BwEL#qm(>WmMo$+B=*VUP%q>%STc>)M,tpj]tJUc^U-#6Oq-opzB+(OWW@qh(M&)MM*lJ/M61z$d,$,ce8+e1O-TY<l17G.Vn@r*jbbSLZEmPU-).L$^j%$4!pMvRO]fE>f)dV$P>DJCep;KEB&1Y-m*6xlW!9[w[#^5GQh8qwaRH*1b@C:C^0BI(x7[Bi+SKzl!(2u7E:+HcVSDxn:>aST2P3?fDw3B9uEW2O2w!!#3aXAEmcDQ8T!:SyF>w0jVo$N,DQ*QvLEpU:o=NsW>f[;bxu3<a>XAuTJE8CIKAl2PAGCj=;w>*i#-(WJb#DE$EF0B*y<Z%Z9:H,C<VG)OmLNrM%)@=USakow!]4^%(oQeU/)[4*e?w0Xo^dBR;mg*Jej+s@o7F]dVtVgeeaWIeGJ8C,yc^iydXbgm!b?G97^gb*-CbGhC9h%tx>g$TD>5VQR1vCh&%YHby@&t.do0+#ZqRml4qC?naDC<u%j6S)o%]st,][*nK;^orDUbG%6u4QL0Ivy$4-5t@O;*f(LWkEn=IZ&RkB8sv8!OT0^(.TAA6kf5aH[Bv.82b([,%^RA(u37zrqgKJ=VUc!LN[8O67;w:gO)NN#%Vl*z%:(#.sfToJ[eGI1>6aNYuAgDv2(A*!L0c^BJ4aICae*xcdmRUqMA>.@+uj7#j<.uV19)bHkV1f$^2@YIT)6c81aZIaN*EJg+0Vj8ek99+=L1Gy(y*<,4@iS@9TK0o375ZEQ.,4g<l7u%,^x&CQJvE$,4y:e7Rb^Fv?p1]7.L0:-?KOJ-YfE%zS:>/9RE@r=(1X=nGMrB:U(4CL(ep+MT?85r*B*>U+3J4F?IN$W&G/PX9boT,V$><Idb)uwblBf+H>U/47lESUH1Lzgk.%?:]2Y/PWJAoZGowOriaXeNWdytA.&BlNR!Mi(7#WjTzL($;Owq:a7jQ+[whIE/TBTg07wQN/$NBg<v41Njp/@%9MG6u;k8iSvdoMSrjf9>qdV0FW9xW02#bNRHLc#N4/&v-J7WJ?it@5>:Z@=5kz-ni2+ek/>(RCpLKCUsZFwj7l#Ancyk2GeR/A9L0RKe?7e@RjDhp%I;Z<ywn/iVFRxo8moP%S,1wq>DPibl]&5EjOhS0#zCtC<f/^#!2icBJ%9CH)k/zD2ont2Wx/F$>r/*/^&:EcRe^bS7,is4qX;&inyWDIIuyN##7kFH[]TAF3kO/ihRIEY^B0-wftC[TpedtQ/-On)iP3J(?>TiK&d0Cz9@BmnW2jm$.*s,,s6vEy*O]RS1C(>Xrt5NP8L(Z&ng%%CB4#125v*ppbV&3:6>;N%%Pb*od4)VdF/v:1J@?8+81@&=mJE.EagA,9v!,G)yC1^Q?8ZZ/L?lz6ql9l)&u4fz:oX00&rlih+6nIm-D@r,mN7(hxG;4731LElwVtfp9-/bBTe3%)#$cIxglytc!5wMoe#(z#Z1mzf>zfaiQoLe$/88kpnRIfyM0XgE^F/8!z$?^61pV8v%I:sv3$l=R!N%!g>nJ&uPFxQvw%,ZAja=6!i##y;l+.Ub;af&pPnn3/JjouJlS6sIZR.sTo5Q(TtzQB9Qa=/v><K-PPd?d7zctuKg=un=?)isWRPxk=o$/$kwS$=)OG;t2>GtQ#C3Q9NxdMm=bDg(qo=jTW%g2fT!(6Yw1,rOmMw8-)i=Jvba<Awfd(2Z(C^j>D?i5C4oS[VRsn$zUh0sTWb#$[uj$Cl$t,%)&20b9<6s3Yi-n,PRiAuS-%2^v10Pl#L/NT1(FPU@w+n4LJrcP&mx>>08tQgjbtRnd>ee(JGu:qd>#@>>(204Wl.R.,d]wQ?0*JV%TA[J(k8XWPJE^9TDtb,jzIb4[ip#^<c(vo55a]gwdA?*C4zG/-LYepT>OUq8mm!2yjB:0caEifskL]$z!v;Po?i0-V/ZKR1G22j>5J:fqd^F>?Fl2A3bAqY8F3nAA6[jAF$.8K8Qf&<#t<:J*,t&AQ?GKha8evK!W9qX>:sY>3&U(z[(^ae,VF+VQ78F-tq>n#sJ8y+s:FY3.f-A%I+;wqwkn;qRFQ8n*2Gmf/.lXC^0?i;]z45BgbO-^Rnc]%!.Jm[vdW3Uw5YIJ:9bR;s.(M9&NYW>kA;ws%@$5FA7Fk;2d!ucq5r(X(Vy#Oa4=OI&%:VT4R>N67l7LvLZHDpjVMKHSUa*TD=5+L$#+P!qJlRo>MfoLQEvuD8<-*c$UJt*j8[8rzxQM4UFs;4Z1lrl%%Vh3L([N&!IG/m]Mh2.be>X3lF54NPUkxQ*k)qEM8,-Hw(7(9vHix*FT7Ym<;Nb48E5PZj<O=-DC7n+Kp5XQc2mE9WM[HeqFB2>DKY7RXN]/E4Ay]U-V[#0Dv>^K+;icz76*S=.yw/Cc.r1C4Xs+OW=Xn8OD&ssTzy,()qDMkSg%o[zv)WnwKZ=>!PVMs)neb)m+l6=*U^t3U$//#uz#N=:K;uf>i$,CSKh/K,CgBIyvtU[,lR2O4Pg05Rff2,>rs/)rtNS+D3E-0f/UZi93*+Je7p;*dyWsg<k8)KapT#56.4:sczgzx+cM8XRZG.d)h$?(0&:))<$n<Zfji4i>B9!gL@^G49k?rn1z:gIrGk8Pi.!4<oz-[=P1Xd7DJ@$c5JWRal<^GWzfD,&.OE2UQZ<5@g&F>i8ThwKe5RtxFI4W)ouB2L9MkT,=E)i6B1g.j<q/8cP54kaaOnMmpVUNW8$W6Ivb;zom1nxIBHg>OSb0pR2GaF*JX$LfI4o;mYRSK)mZzY:EO=exE950=FM%M7@Y1-[w8ERX7eF1:Seic(/%1AA+Ha$P%Yv@Op8K:MmV3Z@;3UE@XrZVed7r:hp8e,,rYKIS[::@ht2tgJ)i7fl4j%+NAL,A@3x]F!H;3H5M,FbN,n<pF$=^]0::!s:yi1q@]8xj8AI8;jJ>]nkYri;Dq3*>+t$ln;QtV)Aq3lD<LvW5O-mxU^D$:VPjnCU,iEeU!L!9uNp1;s#b.t);25FC@(*y,7it,X<Lk]#6S9BFLtu^!eYNKoY<Qd%9lV=TX[4*/.d!jNNu)2vL^Kh31Lg/wXlQb-gLtYhJKT-qHMZ[GB0CMA[LRFHM!d3JX%2ijq/=-=D0mP0kxzM=9])XFqFpPXnDY=K3LS6B%39;n,RUqN3N,wGgSvJqMh:2laVTe6E8IZ]8ZYI!>+vQW5b/=Y:vMI%axIpgL&PxoRAuwk?aYy]jIm7O:pX%ze+OncODl!r@-RrzG5z0o58L.M3G75]*i$B+6gh1laNZb2+d7]%]]k5:jg::jB/A5i%)KELss3<+[jisOI*XmIm:b[Q5L1)NDA*vuU@0KRzq-OcwAG@6Hd$%KE:W+W+,Md>v$2JxBd#vw1]f6zg2,k4fC#jea-?sJ:/bcG%3@e63(-xp:vl>ll97>ZcTfuovA-%l=2:kp&X@fg/&#c]70-Ny4olzp@?=2lftNi%HxgOqZu20awhL2EHk1aY]aoK^IU.-(K@LRjR*QJ%!uDmu)hE(]QEFUZ#Fdx@msVvm;zYX-TNG[mK?OvW(>mDZ.lSWz7Q8QtpBUuGr;p;#[yVCId!.B@J(Vn;V&#;+Ka@0SJuUfhGtoW]<wfE[],(mY#yy3g#7MEbZ$C]:Wj-r/5)5O)fxk%E02f^Je<6o%0ESV%uV93&489Y]iQaCmf?D+Kupl[aH$j5fYOsd8p<aXA<V+n4qgH%xOFBy7#b&IWwr:E6!nCm2UYO<T^VG;vWhsYs=RuHXojn$,x];S<sGz+QT?Cl>igd^z*OYyEPiC15NU?[tDr*2*!kP7Zfp;5@-vmh4uV>&<@<g<k$Hh@^*zPz8h!-)l<s$C!6*VdKV3#lR9FJjJqt79F0W@Z&rqgC&N3iq/w:PP$;;Kz!$p2CNO[PAAJ7j/25K17k.)O)L)6wTGldAJyUKOcNP$hWQAj/-1NLgmltwDtZ/vQd;wMYw#aanptT4i]TSRn8I;l<fb.1RIi-9rU$cA2R&$PG9k9kke(E3ND@Wj5udN$Y<Qr!aAzg<k9[)Y>>gf.<X-1Wfo)/ak?!@gEQWFfA(8Pc/-cU8LOiGtalYty>iLH?,[%W<WiZ8[,tMFJ+fJImwyi)5F[gv$%,jOr<bY/22K#r*4M8G02#0dD%kF/]g*-[utPUrC%4z]SX,:-T4I;BaDan9<2(X)5wG%dL+:Y0XdwkYy;&,8-oqK!)StZxzZq@h!4w%d6c7n<kck@]#wHo)MJ(q5)7rtyk<q%k.Kw:U03ij/4$x.jS+t3Py$!CZbF@II8Hk8!cf1(r+NaEkseNQJS?R(&G:!E]uH5&7o6aaj0DLhgWLW1l&c(4^-&OP,f@<WPi?-eoM3sZzI;KsX(6yQ@l;VaX.[9=#P7!iIUdZ$>WJlh+A)ld%O#apybIq)R<7R[wu2h1YRZ]n6Kk]@^-Mr)UQp&.rEs:C=nUwv)aWZew69WFcwBNVdtJ=(q;QO@iGLvwOKQpA3,Tq-+0,%?29/c$zR&])]Y=7ph&wu8QKS#jEg*66Z$Tus2LHQX@SNaI8GWIz/[v2TwK2xd%>pTZV0@SW;%xcKn&#qx8.=1bAdizRXy$zjM2ehgxOf$0:zA)1[9N]d7$!fUxPH-r)#>)N+,0e0<J;zu7<f!jJ3MS6W[#CBSO3c!3MG[4PuNzjV#G(]MRs2D&^BHvm#nOmfm#>d6c=&)JzPF,rt@fNK]VR3@d3h]J!(OYl5A:CLD,$U!UOdFqEJak/X8Y]1%X?1bABpTUL@h5$mDqaQ08^q1tTPX!?Tnc+6Fd0[4Vnc<@Vw&2W;S&#,cs]@Rt(2L1J1NY@/FNT[pjCKCQO$^(R]QEEWPsICUMOu5tSh#)/0p(pTni+ABpkFEa,?r$7I2&6VF%pt$Whw;sz:vO53++QX)Q:NVBQqz#J^*)#+4%LECJ@p(s!r9+MZACdnY6xd0(IV6ljR$ACt7Xq>db5tN4Rbj:s%U!AqyYm&M*mfLYkJ,E.Sqa%O>8xwr63hi(S2QE?hSK?iORlk,w&aLeyh@0N[wiTPo::hmchcG=u,&B+P5hWi8@eB7x>DO(xG;=3D=L(mRckzU/kunmc:w^P849Fp,D%?371Lkwa-S)1rnzNo!d5d/U%nu1jIH/P.n%AKuotk+jsPh0I+gN*(ZCU9e#%G$gNZEMa.Z7@;*gWWdAu,Y3WKMWoUDr]]UE(H,:d[n1=,XeG%X[G.fAr[Fm6MM-Esy5wLhCu8Q3&fZo#?HESs+%%l(-U?hiV/p>=f#KXe[M22skUp0VvtQKM^pTtY7J(Sz2;253m=q<R$(,fA*KW%y62nzm>ShH3Ji+0da+;<KtY&*Tls76xt$gB4n<oFwXsQrUXk/wR=AI/+uXOK>ndbo=PrqrBp:KY84][SMw*,8VH59sLu7,=8@@]9sbH4arxe/1igLnYHXPUdw$;<)vtIxSrb8S](4Av$Z!&z*B^2f,W]j@w/QSW6uwto>vGFr<cE^ta5@Oim!+J3fkvDoS1tIaDmovuCx)>j9Cg:XmkV0w(5Dwk^lkp;uBqk?t7D)?6?ZT(df>jQUsYkvtq8.TdaXeB8+s?7i@YXs)VMkz*qNk8pJ#&ihV8vA;B2d66W.BWsjn4bz;9cVLf!^/Wpb@twGKU2iJLf&41R?c8yURrb4A@E(oITd7dzAr>80lKA5GbuI#mADR,vdF>HLY(,KLf+nvr??f1sMXpZMR@[.X2rIsH)zGf90?GZAmY1sxjaWD,MX!gG]4R)wL3M1it2[+&8p:ujASC/$v]wQGvF&IWN4UgLzflFsg)Gm:tjwz*hrUy!jpjdt=#]-;f]2Y+%a[AQIYj#DkPd+bsa?UL,YuXi0NYi*9IctNmnu&k,^)bz&J^bvPWU@aTTQCAr/6M%%xJAnwp)76@DPbS,fAyhX]F4r=AQ*$jcGdAa/5URL;!>8L?<=zw:RciOe&yMmI>#zb>[#S?9UKSSd-dt!^O>qX:dadzw!//1hrvWqB*.Y*WFDuv#>u![fg0KsO*U*7XMnbto95dXr6BTad07N23<.$>%HG4YAqVjv+K@@*m?J**sS:QTf^d=sACL!][:ccZeMGD,=>Pz;-ZQzOm7*[UF@itnxmO3fWM#=b?+%Y[]uO9gJLExG@jXa@Dk2?FZ/kZCt@J$;QvC)WQX(.^KrhkONa6QzS<)</S4e#KJM>.-4=SC=$9JknS#=3=0cB,smkXVKyS002q:0[)^E000941OWp91poj50ssI27ytkOf**=JKC]w>i6i[Kt8vm^9lW>nwb&Ipbx$yL7um$9aoV*z:Aos*Kj%JuO5FkTI4!Uz0#c)47?8L#si<02!=;-dgiG;f%Mc,cLh#)a9J>a%.XXIKYNyBptP!#ogYoLw,Az*fA>q=9xQ!07c3,sN/COc(Y&]8eFKK1#u=^JF000310]TQI000630@@U4000O8001Na007d^rUXrvkYn(D*qRWIlQ8VB>ZX;M;i[+v,Vp7:tSQ(Tf:Ov8Fam1hB^&Yig-0fIfM-7Sd3.xN/a]cjz19l<H>vHvAIdD[JQ2QjEF8!s@HfPBe%2Hq!Twgxl?u&b0pRvd.e3bX>kOBd?r7Q:GIwVuf?UEvQ[*E4vkcr^GggJe3E>pasO&#zmM*ZEpPPyUU#0H$zv:Ov;,BTMo)$bZFFN=QRj8YzuLvdxvLNDWxpVK+-I%uK>5PUUn:9KaWwS=Ml]>&,P5Knar2qf?000040RR910RaX8000C4000L7002uXzo4LsR]cf*tZDy-abbl-uHuk@-Q]MtHP*c1h5EGcGuh4GGCFv(o5ell(?m<*TV%%UEQQ1@EpQuqpBOfjzb-Qh-mGfYMC[[o000002Lk@A00RLA0RsUD0000D0000V0003MJ^N!S313CoqpQUCyv>IV5?cgoGi8z=clzpoAm]RbUjEZ2zo<YFaIy-zHj(A$.;VoQO1eTO/:r$tUq)(G1I9YjnOB9LfDmo6>),OHl^]8oW+*GoPn+$bPP-Pc(mF]44;1YvaX@Coe!F+zo[-E%Qm8D9Yc9;hsxn[ql0dhxo4?Iwn>X<!I!yd0zGDtUJ+&4T+#N8oqFv$Q#XM7dkPfc7JZL3vKgtJs.&rLY,Ph+)&e5uC(NG:3!r@Z&WH,[>zNnZC4m5b88gtde-UHf07XyrB:AOn&ibciVW]d=bB6j:fMz(rprDvi.RMErC6ZOi/@3H;=Y]t5+1EdK/?uIHp0<[[SZh6a$p8x-/009640RR910RbQY00031000L7001RsiA6jrkikS3@i>J-&,2*x,/,0]j4?c@!t2&LzSAqj1^sQP00000000F7000020Sf=l000060000J0001%$(OUyJrT&>Iv!^2!13TMAetE$&>FR*z7fMDY&LJ,-zu.uJ2J>UELY+(1=n<,WcN[WThp>Kf*=w*ZN&s@ZLCQ67^FtLNdaY3[4aJD+-Clj7*$BDI]bCjp.3m*n6Kh#7f9bwi9QG:48j!!*Qtn=<c,,>6Tdu=m;gq29/Hpib%8DewQ5RpXm17+v:z1c@k#AG000000s@a500RLF0U?k,00001000070000cn=ow#rnO*NAc7Y=Xyy.?qwV9szvOT^CMQL#c4m71/>n(LVDA6?009611>J-900RI300963000080000m0003fZp%YAyQIuJZeBLr;?W%(6VQcX@;*8jF<o<C$BIy->UXbygeR-)xKfVjXa<;wy4L/IdO99fln2boM[>PEQhqBoV,X!dJ.Vj>6)7]=@Xv),cFUedEK0c>l:;G[*]Rd.9T0biHaaS<l:]Rs2hi)p%A6=9hmXAF2lzC&,%P^kQnNOB-?1uVL&@KR3AdT%#anNw!:m.JsN2gY!q<y1Z^gN^1wnLV=yQBmmv3MK3:8R$)hniIjzUX%YaW94hR)a;HSxob$Fs9qlt437My#Xt716PHOJKiX&G%XE3!CVTvNSGHti44WkcTZi+piCk&d&i5UO]40g[uqIg8]$Bgwj[gzZz#H02gO2P[)0-fzI(Yhp3/QnL(6y/;lnF0000000066000040S=Hp0V4q:000030000H0001Aq5ub]R^nHe43A8duPH)Z4m2F<#zu%vqdijL!vPnMfBJ;DPX.m[pP?dsEwQK1.mtBAdut(Mb;DbCRu5wSgp:+MSdAkg#C3f7ioIx4>y2h5ggodFbk@k#(-mtI0000000RR6000943jrhnB:(=b0ssI23jhEBO>8NEAhE$c,z[4mPBa,KN&jI66=5ls@glBNGt%RF/;R),-M6UVVRyq!V)rW56;V<RtsNiI@vaVB#.QF=m&x*0iAKPeg>:ybRTuyO009921pxp60096100000000090000ahS8lOL[,@ju<T!f6HFM*L,!yaA/ImuMeZe!WwcJawk.#$000010RRaD000030RaI30RjL300-m804V;f0SJYQEtUUTGaX9qlP:oeb4C.r4JvDk)fo3@nCDARg2fxq3yt^cUg:]bMyYBh%bRg@bneN[NfVF>!VF/ZU(+:Q4vR(%+zHR4A%Q:eZwAo<@xyP[7-F6S7SmQ>O&n9I@vEVuZxHxf4/Iy:$hOW).cEM]?]i0qYGKJlyX2Hc!Z^61r<aOz>Y4j?4kR%jQ4ILIFc0dG2ishGJi@&]8iP1Qc=WZxjmt-YidQf3AHBJq-C@bth5:DlhgO6c$%:+O?DqgXk1)t/i[Qp&V>kca=0ri;F5qFq@!>s;,h34z4W(gvUtyX^ZmJ:bi602WM$=[+aO!tI=FLkOj=O)-X+!?3000312LS*80099)0000I0000W0003:IxQmG0J[^>ksxynUv2w^b>Y,vtZq81F&9,V($#i4df!nx7=(Sb363oIQn2AsAxTR?=]4Vu%I6u-m]i1z>Q?0O/uIvXq>ayqZ.8lm;$6#etWkd53eYe-[9w*;*HY0,PorNuq!FdayhH!g5.hHcL+8>ePhr?t(/k)u?jm,eY^ojiDEm4HJ@qa[!etuH.=eK1pd]wvhA-LTTQS&L@rcy]a%[MJEVhN9tV)/h6j[xqkc77yY!uGX!+s3#!NR.eEWg>jyH0OSUUNECA9:ak&0*,.!joLggwO$@/#89)?58,+NIfJ!ckK4Y>]q]WW&vm1.ceFNgftv]TxKW0&82jy+?XNGrq<?3=)js=JnXhVbPByUL[?3vT[Ka!:lff[RzR9s4@NYcRAxzG6+uF+dOhY@!?;=Vio3e9+D?xg000000s#O3009A500002000030000QBV%Rp=6@(oqo*!oeR#b@kHZn!8?(L&>R[0W000000s#O3009A500002000030000QC#qvWPvOMiB=lv[;R&ErQL;oI$3.HILXZFe000934+#JO00@v;0Ve<10Vn[]0b&7P0bl?P0000)00037000LFzDDRNUt$EV+3w9@?!%1iGc4tELIyI#AlID3dH?vz3KnwxT#>[&>*:PwA]G%0%rAqPSP^h;qn,f2?;1ar76Bst3D,KV7nIbg=OW/N#!X*IQ]PBdY,OWnF=zKBaL:CLtFnQltpI;xEu0zIUXUoi;?39enwY>Ghn]:B0d;C:HQpZxc7v6Ggh^Gp4nI.QKWUPwOHQR),scJ)#tqpbVnL8NTt)nuGmRPfRlq.F>,BB8QD9BKB@6)(i7@@PvYthOe=57LaaKF(7nqVy+M257Y?#Q;GfgMzUE0NWwFYGY5S-5=.8uN</4,^tS@n>YN$E7^dPfl$Iz?y3lm)*9ex15iRz/XAE:^x0b[EB]hbo(mqTm-x:+D0vJPyPv(Yd$Z=ZnPZewMTvkVP-$+C:nBrZ4aN,E0oAwE9iP%C9R&Y:;Q=Zv?,UO&es&izInn:;CXo&tQUz1M/xs#Y+(F0+<6l6kAeK;6Cg/FtdvX.+w#n!6QQ-0Tm-%QSl^AxKlxeE6&=lSCcDBXFWaGqk3MNG<m^Fu<yOhow->*wV+v[r.;0Dr0x8gLny5@G$H>J64Mtd$>DZsN!nvITyQRBB$4jQ5Nu0c.7Ft!kxyTEyjIj,S8ra5QSPMafr*Y!kJ$bz&Pvzy/luS2u>4]%0HDZ9=Fl6,5d$X2Dx??ydXGU7x=A>=WFM8#mHo2OOHbIm8)FvW:$#R1)1/?/1tlN[1>2$PAeg92dM^,V=5>ZCTYWK1At/YjM)X4(Q2/DpAtQcD4Alx[$9=>8ViJ4k)PH$YCQOsQ>IneuJSJ@FDDxvd7JbU-))WXgK-z7ui.UPYHd=v5VWZ47DH87onMeV#,%?mi8AeC*D-w7PbdobyC/Eo#qoGb.[3GXXyp$)wxwF%ujpLHC-vuONpUdsz.Rj?H:Nhw*S?&m6Z(xtCr%B]%tdY%H3J@DJk0&#VgxwkXQp[qrNj$nex-D<6N?m;8ZIKL#uAQFDjHEo2aEf/BYCeZTQYR=4UmFbIs*m18q0SaWlDom)kx;s!mlJCP>rVf?JOBD]8L>6%J=8Z>9.#tvQ)+e2Ads5[gR6)W!@YHLNnNY!O6L4.;@U%MF8;BEqxOXF>)JgS:wjW/t?jCc2PmOP*LPokGU0[y@.=wn7,gV8Zechvw0>S9Z=6I^2Q+BrrPwA?Klo3xM-6sRVKnvfZJ;q[(@fgQ8XpKprg[,G+:Lp?)B<NmBSl!BfF1BJdD64e37j%0fUZ8H8<Ff+AA=Bm3#luGA54z<J5E7;yxbLx9.)U+s4Ya2RTgP<4E3DmuHInNA.B<XO$IuqpoyHzY0FQPCz3WRj7m.t>JzE%8.xR=FJ)yDe5dG2-l0Y49j/9vq?p1Rqckd19(Lv[WI[qX%q-M,sxDXqiA,%*j,:(-.6haskng!vT8(Gk+DA[r1EssazilGI/54a8nH#^Y9e</4Ge0o-F7Bs^7jTH9@I0kt=iXiARt253.&>YFQ8M6I5-;qO3i0.ynlS*)snZGp+[1+g?XK7u5z?3Nr!EZmpXjBOsR3x(Ss(&+*kb3n/9*X!Bo0WnIZm:q:>Q-%R+5,u73F=$kc@#y/Sh?oMAm%RQtc<b(dt.;v1JhT1nZ+>J:frPCW8?LA:l;Um$>QBVLoPnloYxm6CQJ@FTj/GucGG*?1:y@MsujNSMQcXNvXo-+@bk!;O!heDMvQ0/$l,$*J4u>ui^^+W^A$L@G#JLfw44w;A[.*8ZBaf1(J1<83[)7Pn2xkI7CWyn),9*PTXqEn2)Vd.8D^XRF/i6yal]C<=ZAq2V>a-W::&w33-2l/Se?cP@BN7sqakpS,%&/js[Np.BK2$y$CjETSx-x<=kF:Im@P5Zq@rtFMcwI/j93@6-S)L&Mt#XoB#k?zQD/cBgD6X:KIdMxII3q0eeE$5J/v2KXSx!@Ok&?kP*Y)tzR@z;@mI1i^V5<J[fdFXopiO$<+jkI<WvM&aSFaJ$c*?Y@^qqAY)K2O<2P<?EJ*)+$PKKydAG34d+<J*5Dq.$CWxi(H,$MtF/XvkN$ZG$(v@DNip3BW>SQr7Y*gS247ktJZBo(OU-L5k!L,:A5^/jxuT2/fQ&;4@S1@Q:rMoBQIo-Pg5.av+tC[Q)t!k+f3nJNv12[OWP[R<+1eJkZI-[zW!H.]kuud1JLu#AIDoZFlwsN%RBGkg<W;.<AuhU4h]O:=tir8R90FYa?/sW.DYe0f(A]as2bjlow89j?p(KhgS^Gmp1[KS:f?HRqu#m$ZT!xJtm1J^K<j6<^3Tt#k:faL4.].Y@000000@@&N000070WJY20Sp0T0c8O!0WAOk02]]S0A^OI0=VDdUG+AkpUjl->XgQTukeKB=Of3KWE:,X0L)cA0-1qUraKUUh#2o#W4WwWmAP3Ot04E,DE<vx/9Uk;BYz5lv6tG*+TLS#3q8LKJ00.OByhzlzIQ!L=toYmHB[z,.Bt/b<My,lsMm>4mF*x$fQn$^Ly]Qv1zf9>s8L#hwCTKo9;q>*ZzBd[I*LkVucg!a-5Y^P)Q7I%go8px)8+u*78]cL9F*ByN#K]pOH%ifs-oIkuq&8!tyvn4hE1CD%Kfy%f>vPh!*=LuP2B;<7][&pzGo=tj2DOkaoIg6Ys2V[:4@GDmcF84y:e395ZV&G79e[#:kRVq)=c)bOFqvh6FR%)Fgs5fWr:4qZJtxKuaQYp4o=O!O2=BUFqt#5gjf#+f38qWBrwsB:eP35BoP73P/@S(<x(N#ayc]v+sdcaw$&0Z,+27^3@%t2s#HDz,>pDVlmU-a,&Ex;7rnY3sS^cqVMEW+h+iK89Lq=N/<Z,PBWqM]B%Z(NP)[O^Jifj7d//g:#Z[1&Uxb2w!(1ZDWZq?X5=;?Tew?bXDkIxDxlnR(.I.+8yd(N=?SRtGseYZ5cwMB[JIit[/9dpZcIuyw;R$kx-K-!nu8]&iBn%rT<GBMr;u6tP2E0cM=k++90Y#6EvA;a%mX1e3?Ty>XhrG<)KMV2(I8$.66Z-Ke,^5AjMcqaAbs@f2hrV!o)0g^eExIuQ(0j,7L+gH%P?k%w!=:1ab(,g($lXC1WFUQq5[7/BpIiZB./5I&>L4UcX9SkTAGBGwN*^FE:q1x);XarEU=RPAbsQ!FC^XC6)Va<$(]Or(Vw%d),][eh:(R)px2ClSqeS)F4$#QW07ny$wu,UiAC[x/>e#%X+8tToz-G*j&IoSty+gPum(dP1m/!CLLEiH42?EIJiZwf(gDP0t/3)aK)e*:^:@P.W000000RRRA000030e/B20Ve.e00sa601*HH0FkqfMuBWQQ<TtXy.%#Dp7L/ouy3H$p3P,LCko(ZZ-V^jcZZ2Fh3TjGuLCCn8Dya4wcwoy*m;1AoJXvP*:aFom.T[[p3szOb5ynKp<LxaWGat,$?l=K(.nsSa:ih-709kvuGPP^?Mdl>FSH&:MfLm*+^;49%88#WJ1(I0?<[qEcBT@iafKV4e!#2%0000000j-J000gF76E7hH3269G65.98v$(rD*.i+YXNBiY5>C/000R9005Q%00P$$Zy@(Bs@%YcTh+KCYWRk>=lqY2V0>$$KIG/E#s(yH47GfCLoAv.%u*YnwqiBzP[(iN+a.<CgRUekl9R?@h[Rdt-Imc%N!ns^Pe)uUcx?!CG%[2&&H.(jx!7705zr=X[ECJ23by[/enBMYKZZhj!#67dNn+.j%Ntv2pXKZgxqdPDGV-.6:vd&zaxrh*J%VR/Ovo6MnM/jtrL#a.J)uBR53/j;5+(tLz?^/CAQ%+y%a5mnf2[2>FuGO[gWIr7lg%.#?.?4W#J*d9Gy&=Up,blqPbmejk5(E?;4Wu$jVXrf5,^7]Oc&kmxc!wyMQn,dr.#$a@7IK,;6mCJiiVm(.5!*TB0,P+=A*A)y%zKgYoyv7w%2qQX?8(w9lXm]N#>c:vT$9[5?96A#C!3,+x%?Sn5CXut3vQiJE@R:Q0Kq8FNSFLyNk@BJ8RX0bD55[u&I5;Fyst9prdjZ9MHt-kmHY?QOz-a?2GXi@dy$Ot/UkFPiNlt@xZ)y@43/zPGGVntf8,63v=:uCn<+uL6e20/Ej:&b&VqX%EaTsh]Gyzrn[TC92yYNr!oHv+P<-dcD>qkNq=dpcq1;t>r0yAN7Q9ylRk@AYEV<nq$i-u?m?iOpbfeg35G+;Ze#Nmw4ZC*d>X%4Du.%qi6sA+m(3Rs.^B<kBD^JQ0OC/ggFjI@$Wt?a7Bvs[l>lZ32EgR)?]B[t0ydX($Q^@Kz,xH]pCZ-GB67u3J6?42AIF0SCOU-,bS:vqCY^n=tSC$^LnMCX8W,PY@k]KX$jgw&8VmFiS+O>HOxI;r+FB024g/8]Cg,Q7n/o&[Z.xtYk+MhIC56niAiyZK.,qwN-sG(.?m3$pwM6xEmWvZLpI>%oo>7PdkJK6vmXFdVrZS5So:JXV>eBIMm34B&E:&+6GcHqsqP!?xm3IID000312=IhV02Tp40Wbk40Yd;O0Y(8b0V<GT0WSey0Vn]s0W$$90b&6$0ZRdL0e%500f7Jj01f^E0HFW;12hV.FcMisAi[2mx#MPy<#wsY%mRQ)7tBq&Jd;Qb*krJUHF/f*l/Oli?(4mRd3B2xA8lW7-I>)NUW@7nl5.+q3B/E%XQ7!G2njd%;Dx$FkB]a=QoHp(9^N[^#cAmp@<L?9QdgWX(4EX2%F@2H)+drEe[U!S8ES0#cuX>tsh^^Q9Ft[OR9ufz61z#oIXbsk.vglXEu@hnQr;5XHmD<[n6ZYGKIK(MI-^A&MU?$E0cd>G.5&R+C-]hEa+(#?r>2,(CKkJtL?e3[q.p,XlX,H!t@cX6N*zkX[A,]RQKs>u;#-p5t=1.jG4]>Glq+uOhbt.$26I^Wa6htwB$0U=Jx;.&mJh?#CXZn0smdO>fnll<X]HeMLVvhs)(U.yCvOGX#7sa*#X>tEpiFg<b)v$q>LteA4ZC&HMYC/xy5!.:)EDR?X]Uev$>Cc8ZoWD6f]WgTQibE@daMp=W=mTX!d&FI.9*CvjB%C/FjN[TjV^5,J!3r4msDST#$gC.+z4X]*-IBLACRF,zyGjolFL=LB%L>LSml]yNtV//d[!$$g*9-fFDJ.Kuj$#b5&%Cbmu?T/&^PxN3i=*c;Ly8:JII[s-gQL)s9k,gSN2,ypX0;*+,S=hcM8g@CM0nmkl0qoG7@k!@<DLW?vbngJR:gOsS0.zT&q!]@(q+c8n(%pkD93fc1#>qRfvWr8QEd9c7=42&!hoXM)JVK;rx&?O#1VLJPxmdNW9FNP,[9mX;!PVVG0b66,tO854/HAwy?1&60kX@/f$rb6Qw0sR-<o;bVM$pyk$9F@>/^YOlIW22rEcgCw9s-cCOM/E7Az+8e%C8(!c[#)S]*<@J]S!z7hn]u0a(Oa;KXSNCOSFgZj^-P>w!^2>j3,K^jNf8F3bqD#7CrXqB/4+Ie7NHN;a+g&e;,K3f2GzOui@tidO,CtQIK&=bX+9mihNrXF[+cd?y)/[wZP<45JET/?GsxX!Y@XJgAmgr2pX5diPK@7ED4pEGvRd=(f%B(+N:RM/A(<cK,af.>u[OV=bru&WH5?bq!*000311OWg50099G000010000G0000/lV6,Kcc2v;RBZg+:bf#CoA:*>Rihz;e:3*E%b@w858nT;IJk1xt-l.Z7Q2fes:b[Dh]YGZyf(1UY&W8fn51a;lM8+z0h#^+009610[5X400992000060000I0001aQHZZdT4,odXG86nvZo;QQ40s,m:!@UW&=(]aJ-H(,fM;u.XD=9%q<7Fc[PB;PkAxpY?sMancuY4cmGzz&wO9;f+p[4ufGpNqfn>wp[J3VQqSqlj)svA(?Neo5O^l+W64=)lGZ,:7QSQ=y+CPFmjl/i6aWAK009660RR910RavG000R9001fg0092L1IFWQfRWkVE-j+Xk=ACh4w(XPZR9-WzJkl^9mcXLvfx4>SE!px8QO0q;=E@[T$jPaXXY8zq<@@!P=IVjp$0dpQ4b9L*]go<c7r8>q*o(F(!DIUm5-DVB9U1VMytSfW3jZam:aJwbi27XgG[wjGWG/UaKAb6o.gFel=pLkyqN?!gZjAN7xT,>usNxtyjYLT;1T$>P:+-Z4^x8WV[YTP:Rdcxhc*L3/fA))K0<jG/eyMr91oFahEeFg!jvRIE^q.-ua[-7H(gB9+GRg7y><6ZN3d5,<NkHTNacjndUO2q8aFl8UE$XlxO]D*=*ASF!vFvP0096500000000001ONa45&!<IfotiPp0V<m;8*9>YRx-@*t;PyH2k7W<a(gh;tMnJLb[apOPjT!bukzgD!%GNW=9!PHv9cJf&1&D%vBfai7Y)C.OeJ)<ZV9^-5U)uA9RJG1RLnz7Rxmg)B@FJE.;Q!jqxnI/#a<0S]0/AbH,.Z/b27UgDWpZ-V*;+*$Myv000312LJ#70000000#g704o3h0SQlZnz-%s1^Iv9#BMZNfa<0$fFzphZr4FUX:lr@Z?Htytc#$UTz#+vy9Ru8oMVf9hG1G0IFP4YWxQ:iGWY.b*;%.2%4R0H1U(%jU8FUJEgdrJ-(Vwimj%yZ%GkH#,#SbZ-,PLJ+f;H&pmYBY%:P@Vl@GdayGDmIjs&I./D@qkdG#w$:Kz]wUJB;gI*U><MW:wZ.rZxoc$!=(joojn+3r?s<HX)qlPcGj?VMk)X16(?Lc6Bgv<IaYH:D7Frtp/[ku?+,-A)vMr]&wJKYX9ZEFgg3D^97fL0yV2&p&Ymv7FP>IZy$Llo8wY+]JwG5l3Z+TQW[KAP@UJ@h=!y0000100#g700000000aC0015U0091*3D]?XW1O?w.GQ97Va5sgtq;C?p/xv20.d4DfmVrC0[z1zTZwKa!aNSihvTpUo,JHhS,e=7?7=p[3-M%bOvKY/)i+:#Qj(0vG(HD3iF1Aa>Atw8aH#1oSRBu+ubFzp1A#4COK2zXZDhq=j;u-sSp(V&17OUsR)=p1%J1<APFZVCY-$gQn4Ar?q1#:lyA?F[o0Mzyj<y#B4FS0B8*[JPi05mG8fHXLBy?%!gE$bcNz=[s&lk>^y*mn?cK+GjW-DCLE[XM,.x[.uNoZU@ninCOC&;/b03y3XjxQy(#=kL=DA3[*?,2=i!?.R9vvrpmi2wiq000050RR910RavG000O8000#L005%VQs^/]tSNND(TnQaf@wsmOg,s6b5S56h@7s)uui+]6Kv@*r#@rm%/K1O&andx-LFs66YFZL$kpdzcxsLSq)ZxmXn<h9/Plu!a9+Gqe5N#tZ@Rk*puCrAx,thtS]]:y/#CsZauo0Pf#z(iBs%-B.qI)LO.QM5aS)Fd:h&]W.K48y)wrak?s,:b2CgmL$>g%[wmb8@b%y.Z!2kdN0RR930ssI20s#O3000000RR911poj5C%!*-Cl]WU:q!s,TDVmA4]9!W<6Wnd8H2+8BM?7GSy)*PjS%jc000000@@vD000000000A0000j00038o7$#%v[kLhjTKv[vtIgh/b&g+O0L&+q>)pt(C$zMVg(gfB-4ftU>4j+-D,i(+vm%]REaxcEq2n9[BGNI$]f3z@eGk?4Yjy@Ro<kVdSZ]1q>sU9;@]>P!2UbnxK%.Z)#trB<LuzHeGvE42ZQ[zyHsuPb#9e&xico>v3h#)Ue,<8/+I*R.PY)i/xyb^>q+>!Yh/>uuY!5WS8-K]gdjOk,0JG]7bq[H.9fj:47J5Elz7AnFHqFvzX-5<b&[X@nM>bJVR1,,vBOgZP.(wi*ejWL8Jzio5B/x2jFO5NudSK[M+E[ppz+Mv&<yoX*OZ(Ghhu>pZj.dyWcj?T00001015#B000329smFU7XSbNP5/M?Bg1<.jLvG%s7IjaOt0q(hv9c#+dfH*6d!;yfQmJ:L?(Zb5VlTF;!aFIeUXA7<+K12l2RiaqMy1z%(!BJx!]JAvOlP-k$]z20)Y=J.*?CBB[VzP:!/y3jA(q?G!;JGrs8Tb$!B16ueO=ZrNKku;3WJW*J%U1Ai2/:.nLYs$1jTH#t<7&7k6Z4[IZj2l7GGDuL-.h=uN^?E$l8hJ5cd,ocB2ZLeA+cZZ,cnHg85p+%4!^I#b&a5CK/e$6XLmlSX^o(p&xqylzsu6FZINf6(9<b,ML6SgB?h7Uu9U+.y/V!$szdZOZ[bkt4!8b:QxeG-o>YU09!7b[U?p%lmBh3:zxM9+n#*/[,h,q1kvL1i+,9h5CKy4=P-30L+pb$eL$VyaJQRQ0/ho089gva7/ph30JjTV$vlvVBu-/Fi5wc)Br<pyqiX]i4&*m;@-y1A$]ByoOi$iZ@Iu@3#jA?=S4@Ox1yW=)G-jY6E>Z<cR]xU6dQ/^Rw)7y=6m0kCIr+BZ)ZDW./+:aTE0Z#Kw4r)X[4XZ;zcb,>:pnPb1hrMJVI)#%PJ@F-ApoJf&H+0qx,wgEn+.GrWBZ#wx@Wc-8VYAvoQc>BRo[ltJH7PwAqloC#7/e;(J(7Zvi=hsuko0/<1^>?*S$RECHr%fjXoXU#3PM/z]+X/!^ALtRGt&Qr+I>UJes?ty7HW000000RRmF000010UrPW0384T0EPen134/-ObR=42odSqsDCUvQ;dZvq3j@RTIu3[lu3T$Ig>F#aQ8dA.OZK3*l6W[1L8;TmT-O8(wGGws$y6Pt=<O^p2^2.#)U6Pi1VyW,.,A&ZA(hAp!(Trej4>-%xh$dB<]7FEr-7869GrEijdcZ7g%L8O)rUV.tFKL5)9f6$Zowit4n8I+v:bc24qwX7pe(^e0,vR5PmL&t]P9oF^78Xu?4/YW,:W>9(AszYY15(.=n>Cc<a8tp/3lm0>0#zH&/.mrr4ezvhk?HBSTPa1?tqL@r4Ua4by-!5jJA<=R>XB@*2dKO(*!V?Oa8.Idq&eX]GwGt.WrrqF@I3:9LZ;l;^=QAThwbCHK:(G1+5))-NO.xTdAIC:Uo8ukYD)&gAQb;RX-xmeax7wZWwc:#u[vXxCN)IO$fFm5)UKn![,)DHYxar&E-Mhrra?4$i=qlLD/6tceV.vS7dZ3:J1Kao0-@JeuJkfng,1-Q.TKF^FdFqU.u6r7XiT@M!lVv<U9)CYEU-<,FI]>Vkq:dLNcot4DJk+Hs[$BAYwO5P9j=UzSYJwwFH)ey>Kez538@B:hrzRc@vkSv%03bD@lN%fY8De=pacqHnOHM0-ovZ-%t,ghNnH,Sf11e1?X*5E2UcN]Ha;7.kDe>P;MYc/X2L-4!6M%3[vS>kwe/dIiC)$+JrGL$L8XPJEQ<<$YV,w66R:G.T:]mS4@bpQtU-6#FvH0;2Ez)Kg6@9ysCZJdM52aWyr;zYnOXZJ!.E@OO=mc.TNC8GytS$]M(b2T4x@PRv[]yG^fwBYPxr!x2ut$*:lirWKLlK4T4UO43,iFy+TXkUh*u3]oR(=j2sL&yG;/$4HG/vpehJ9<.5e1w6!BrI-wpp@rVpw%d7!UQRBUwCU4zvIq:C&#d-hi0kUy0@%@D*B!8Y6#C8vjCM*Cy(8y]3$cMe#%q4pQ:oy*f2igUZ0L;o;$gqExvJGENM;21zI(DRyR>1n80^ku9mwgz(p25.PW$-?$-t.1!nTv7Gbo8-sGM!+k?4UoxQEUSh=Q@GU4l0N0000100#j8000328vp.R4*&oFApigY4d6,9drZ=b#XU5>:cxU7g:+XZM?Uay1d/^jt$^C@u0OP%M?7,BMKB9=5pHC:i-kcT=!trb1+[PC>U=M+*VAd!D8?cjZC-n<5R&7Hi-2R<E@AhgZ]<eC#E8LJ/^zsH1m?I$%XZP6;)X#2&yMB%,5+hTu?5?ys15oZ+H+odC>;bc1thnqENxw!abQbqB!0<WW.bIn@Vu*OsIPg$%YVoja+ri]Q)9B0%yz3Cy)Xv73sD3k![!l1>qq$9)fQ,Yd)bg69vt=6yc><fFGy<K/As63m#?z#@^%.v1fZ9A$9F.UBhLE]wl0a*M?l+$n)Z!46f*7bF!wX*<AzroQ#39zBCP,b000001>l5C00sdN0TBTb0TTg80W1Ij00jU502lxO0G@N[zUU)%WRUF)d04Kc+A1;e;&nW/KF?D*uw8[ZN3uvA>%bQ[<li]aKBe%HZB6iPH23,XT(VlgY0BTB+f6xC#1mS6.G0@>.qn*/$-U7*p:v&)Pn5lzSY=4O*,oBGgqWhGai(rZ8Wvtt6czzIg[=-Cky^YtP<I%eJr+cSJ=c^5Xy#5@0VBMOeVrr?KFCd-hGv[:JBQ<R0000000067000050TBU;0T2O/0ZIS:00IC2022TJ0Am1Au<]U.Y5]UVYuC)1Xx(A/4QHM1bj,Irgrr-vMU+LT*<p42W#VB*8=Tf-w+5[NCS;7y*hPP*adFoBh.A*=YFccbq]NUxh^.<4y<4)%tkC0qQ]?U+HY8;.Vvd6a,^a#s009630ssI20s)NykN=Mx000001ONa45V(d),1y/?n$^G,l+b/6fB*mh009631=<s61>2NOj@zJ3JOMockN=Mx1=<s65&!<If4#),mII#pYtL,n=xd9hlKOD0IK2/nel5l8PbEGG71/=gyH@oE(6A^&7^sfO8dHaa8&L]]*dU?8R$S!X>VF:zQvWi9k7fMfE-8n:tdt8iDL-6jZL74KobDT);OM@KsSqEf*,S4#F.5!>m(.(^&1.Urvaik(iq45J000000ssjW0000L0c8PF0Z9Q$0bc/T0cQaa0c,&g0dD^k0dN5m0Tls30YCvi0X>i;0YU%(01p5F08Ib<0of]d,-1V=2o?a6elI.F?x&2r5ezWWyziGSiGZPcJJ]YsIYYPkhv2h>5.Zfs.0?EK0CUP,.lhV31y2i,?>TTgiNFd#-sj>!O=sxyYEzsd/pwi<Df^&+%Y.+8P]zww)a@)pUk(J=i8&gC,IIRKB^L:m6N*A$o0+g,P:?0aiEZg:vvgo8Vc<$6+827VUce1Ragdd@QE2$tKJTo0pF!M1yMoEDHo>RFD9XC$-Wi5:P/:=[6B>zn0:;k5v&NX5T+Es#W61lkX</,UMF(.3CyA9yK]K6[wy*g?#=@Weu4HG8nup%P4&bkBULLh(Vq[VEr=vgs8gQuQvbmVgK41;09*2C3q(a:vi!CbXq)UD=sSZRpXZXmO7qEL>plE6t=<+2=<<#GiT[Nhi6g/qSD#pFAA;8gVE;vgx;oHA(3TjLz+FEy92yZgFizo.9#-z,2n>Q?EGC-&+zW@ea,Za%GxRj<Y8)vVsBk29n7JXrjl0*@?5gpY*De%09W;cs-NMX,1.z1Jj:tOk+KK0udNSZ)P>]w5Bl?hhcS#uJf2id^(%OoiW+Sgz:CZe7h!D5]34l=fg,4=jy74lY^t)zNKZr+O8gHg%/0000000aU600063Y5=Mn000F5000R90037SpCL>vXK:ZaiMWqIf+QWH*tTkh7[#loV.s=XHcE5VeJRgB1sew8C$(dRC9A;V/F7bYa)uoZACe!gTUsSAGP:7ErE-Vh/i0FW(idk%tT;f#RtEq8000311>A&800IFU0h9m$00sa601f^E0B.J!BicHop:y[hm#<gB(:B!yb7YY4+kAwNSCofI*b0A]J4Ba!;q6*L#%zw3ZXV]KkT7K87-HF00TxPyRSBWsIxS)CNk/,NQ7U)F:Ah;E-Ad(&/)7nLm/?qwi<nofgK:Odo<Jhi3k+>z=8f$.000020ssI20s)l)8vp.R0ssI21=<s6DLiIFST!+ugtru5*6Pt%NZnw3VGTP5@sOayAguTw*oZshZ%VD(HnIQ!000000s-U400IG(0UH1S00IC200sa604WFAXymKSi$1^vPaFGpR(mcaS(VMFb@ca.G!dUJwco;5*NO2;xxVQD0000000RR6000948v$qmX8,=I1=<s67ytkOmg<O^>k/6$h;!Xvj/D.hfwhSxmuaRF6nI9%;gqLs$d*xHhT*ZqPuG%g@!*CGhjK?864MxwD(2tBP06+=)W6zGCFxV%U[oIfJ*Ve<$nxrvWj-htAV^BP0eWbD?(*SLP[qd&dI6BbDC&2RfhysLYs(E<YkXt<A#g&n#bFv%ANU#*7rKSJR!ucBO=.pDBIc.80000000IF3000328vp.R0ssI22mk-8H>eLOh*y8$P<Eu8+!O#<vQ5EAW=<Hu93TFgWgsuSV(:o1ZP!cb:g8@ud/=>G.DXpe89((x000000RRXI000090hR$90doO#0d<g60ha+f0XqNy01*HH06YKy0hER*2Fo$oQmY@!4JK7QiGmcRx*xVn->j);AIx,=/T*2RiE26x?Fn.m)n<>@j/?Sr0>835l0S9Tp1jN;ZY@H19XCG>%Eec*H(kyJ$L.*=HTJodS;KIP0c<^Zt^h6yrULq+,lHZth3?0.U(e9Y7pxh%,-EE5FJixaEqp;Crb#nMiO1=^%ISZOvcL^gjiLk5-c-@V>u3WWN?[@VR;Sj:I3:9S/KbwDwhvbF9$milpc<%WgYXxZ&B)rmAW6GRyZ*128xCG(>LrK:;Wo8aQip4I7F1fa7b]oWe86cfG5pdA:k;B<3r#WewZ<[IR+0IzEH[][D1F-)HKe7T(HTpP+38Il:^k2TGQaDVsuaFpsfyNr/olSODF&u&RDTC/kuR-p0Inwk;?m+w!I,WD>0>h0rWo^s>-]fVc?U,G%75w3OC,)oPyPOxzCtGfeuJJ9!9gNOl0=-NBfeG4=SqXP0D*B=p6?bZ/Cj.MY*IVh%t^qGW4Mf&Cp9r<=(@SSc^hdD&v*a-000311>J-900RMX0hj<n000090000O0002S1otWP<-J-W3o7?t4=@$u3JFa(5v0CfQZXhx3y937ulAZTV9zIk)UN6e#I!,b.Yg8l)G*C,g!WXfZ%5j:rC=3RNQO:cAkpX/66#W.%ne7?yMOb:%0kD>0[bF>)of3oDN54mWhD7K+1sC5z>d=RJ$+OtgLSI[$nSN)6p%gQ<4$BX<Q(JH7/?I<vA-F/sUE.TpE7Ly6W9wkL$4wVUAQIcf@iMT;zs[.(.CEzrgT()6Sdbn(pEUawO/XGk$;aI000003j+WE00RLD0fYg50000J0000p0004<#ff%2gcb--z[(+cYu%9m->Iod;Lr?v1><LCY?=$<E)zN,sX>4J4XfS=2?hRn&sx+:Y:FK^1x8R$h/3%c))uo5%?ye:H]Scy+nGT!GAJQ3e&R=*X(-B;cNHZLwKbR,sHhH5C>PpQ3$wf28[Lcv=@Sex?/2)<zj*7vyI.yEl^)g;ba.rS)(0<[,R5nan9ov]>;]MQ7?(ux=uFMKh:56/4C3Vgfq?.kk*-[JMF([RLz[8<3;ahk7T+%w#mi@$@t$hk0L9yPgtnSTT:P<DG*ErH7gC;=gV)6H6tG-Lw+3xE1E!:eiJi=Hy,>BG1C[no<bQ;^vy4RY)<Ai]iB!YNT=>Jux!%uZNVT!jLW*hBR*ry#un0h6u*C]B+Eb.B,K(MXX)NlIjWjQx/lFe,Jba/b@ZyT+i=O;;a;1;PXE<[?QTOQXySsa]*$lAG3)]S5#Dm8[&U7?bHR+*;mJ-?MW7:AZ(!VJpa7,BeV!j<1S2#NUXM<<:6bJDppdY,QmBG2hC/0NCBr.SGWvB5dwg3PC000041=<s61>6Eno&g&HYyp7*kN=Mx2:.@982[tP&EgxVD]yp3AHfj+#R<iJUI!FU3vlz.z]KH7Wplj4g&iZWBVGSnm*$^HpY3T20vV%tvM.j8)0Cp95Qr,^!Cxii2:z<iHLK[Zdl8Se,tFEXz5bv-Z>A)k2B^v7=@pl4PgqzHy?r7Nl,?x;rXm%GZB(N:@yFoF4H.ttEHMn-u=^en/p>j,xr6cWE-N?suvK(/J%vB?7SW/-$4d%R6*E1AvJ=n=q5Wl%Ejcdy:ZKdYX0R1*58)q0KFB#(UF1N+SL5-Cz^BG;000000tEm700jXX0c,(%0f7OK0000A0000G0001=K)op8hbGi8OMTOY>n=m695B4keshT0N<c!g&!%XB4t4#Ol(mk(,rlV%,]z-f=U5g#o/+6Ee(FFUY015,Uj+iDy/fVQ&m#oqAIQu2p>9<u3HO=)i72jaN,@gaE2oBTkoyL5m0,)OmwlEi6eiAZtdqi%rMKt:Dtw[2T[FiDSy00=@/bpX(98KSfwq]n6;uSy,zlmP4V.HcCAsqe0000000IR7000F68v&XDeF1;1kN=Mx1poj53-+NCVTa7e:/wEQHjVUztOstDty!vd-t[DmE]QMNRet/Ks686&mGXCBDP[s[Xj/.K91:Q.QusTTU+!a?CO+s-N]Ei?hJ5l[isuCs+QHrE,k4FQT]s4[!xqzYbx;@@*fszF000000[Wp700aS&0T2OZ0cQXJ0000000@s903=f916dWaC7-&NOi(B0J2:[f7v,iX7@r+g.:]-5bxy(z<d*F?000000[o#900sdO0geG;0c,(]0gwOy0000001*HH07Nv&I2;f7Q>W7JUD!VPl1s/2P<2Fn;%yw?Ny5XH7cZA&(OyA,vE.BRC2RgvBycM&)jq6KR4Ie@tf(mCwuEiCBqRU-000000[Wp700aRN0cHVj0gnIx00000015yA04RV/Qj6;NvCs5DOd6ScVg97+*HmK(jvKc247XkTeDF=1j.vA&!,oI:000001Oxy800aRQ0cHVk0TTcK00jU502]]S0IkPubvHhP%4TQvL$32SLXyS.6AMX;NV;QS8bw$oIyA;xU^t!9.E)mKGlW;0+z5?wU,L/t*G]Nf,oLdu?1/tk(p#PE-@VD$6!2nprj*SG(Xrz+bGfFlJ@.D6mBDm6CPyO7+c<#LKdkoIo&gsgR82doIQjw:8^ynbA7RTj3Q+zCw&/(^uXUN4V(L8qJ$]/BwZO[@6kg6Djs7Z1aaNAJ#&f:PZ*.ZC0000000IX9000L86#)[ge*u626akw7j@pDw1poj59RL6TnT@dd=I#LEumX^x=S3-S$:4e/8+oGKwmePv=]:#Gd@.T^L<D7YZm4bkY=R+@ae$t/OOd<EX!,eFA7;-48ZH!Khjfo3l+O&#PCnjUaCJdTt]>-BYHF:O7wk?Aw-GHe/!/D8:P$Bqq9>g#?7p>o$6[.iG&AgGe530f5dS2+Ls-k/fD6nlirkq5P.P^Xo7XI9nNa?$000000tEm700jXQ0e/C20S*Bf000040000O0001pJ+urGTm-CFzsVg7GQzV,Go[=zPsS2RV.xeP;uc0.*(;WTS]2t?qm8E:slZ>PFvN@[m$x1Xz<+A3=,:.RcIJNsTMs=YQuIcARo#e&b5b>)P0P>;$W/B6HQ==XGd/i=$@7b(CDzF7;,f5(Z(%.ibY])hTN8UYtNpXjSpd6]&vP/800001000950000200RI7000040000E0001ahL9t99!;]G*#U<+H/yc7N)?st&uw@fnHVCcIbK0VW&Ww%*lN?!j;+v7u=8zs(ky5wC:,WnYC1]i=p6d03^K;z1Z,ZzC[An(k8vidH2et)jha!6uKBG,Nk+pe=]/7&nut+p$rbC0>1L.H6fs[14xdA;n*aa+000022:.@92;2Nk76BCjf&rTW69E(fe*upG00062001EX005HgF!PPMe3AOMVr#6l/3r0s+1BSmii;m3,9+y&O-kJd#JtO^VNu7[kZ&E:m+[!%Gisw3r):Dr&r,p<SR>36<+#d(o%ZwzArVTl4!)yqElJ[%g45()2CAu(I<EqWuaSGaq*LNuJ8d>AzqVMmmL3uAfv22n,RUU)n#IM,+G4yU(W>3n>DB.hXWAs1%K!iX000020RR910Reab0006200093000=byq]?]b4zVPID2^-puL)C3w*QDPa<[a*#H0l000020@@R30[6ERdI5L.000C4000gE008&P*;-w&yB5/ftGK=!q-MLtXa9]xKUq+s8W/SDqtuXg;4Y(5djBGhp19[cP]C&5:($zV?I:7Dqj%cyWmz-n*ZyWC5Pnw#)>LXW3P$pC9kHAK[I]s%CKD@#,Ee/YQk&Pnf$f6dBf%-z>0kO%nc[UTo>z*i0v3*YBT>PN@LBHIS!@1WoI(8=x1x@sqN17^kPk3@@9Yvz1fI$&c1xHk/e)p,-b$394L]4J<vUTJuOuTB,#RYW)U29Rjd52k2$:^#ex[P[IE:x*I7S/ZLTUP^W%6s1<m1Y^=V5jW:p2p&As-cVs1BTd2@eU]0>gw%000000[Ed500IG%0c8LH0000000sa602oH>d)w^OX]<(wCt6+u3bCe7-<X-<utxv<000002MhoJ01N:S0T2NZ0TKZe0TTfr0SW-Q0UiM#0XF^u00IC204o3h0KsG:5r0vMwlsx(yA44c!Gp$&0>BIwWO/qXx(7S;dAdSUr>i8k;=3^>4SXq!9:&2CljBuusI][=u!:!iP5w-z?7r<TUR1cl)sMUhZ)Uy=aTWB$(7[rw%YpKi58CkFVj,U@ZDfp?ch#6<8T&31nfb@(,c)[HcwAYA1wq3BA917)npj8Z-O4Y>ejR:M8tH8^Z4Pzq8gES&&Tqo-#[m/ksqXV:Q(XhZv,nbRy/uJ=/fI.59GKsWjDpVq000C400IF3000321ONa40RR911ONa4AM9,w8P:kq%-OBoc3x8+NL/Nr57)]J.(b3?/uIg100000000940000100#g700IC200jU506q9rXHE!To6WYfz&l:I%9Xe3xv8SnPtZl?oJ>.>C6ADEEB7QNs04[yMm^wQr;&HBxZ:FlB,,WoaEF%w0000000jX6000312mk-82:.@96951J)[csYb/bV$-^[=0-0Q^nq6s2nB8C8*%6zE/MwO6(7Og!S!*oue$Xxa1%@HV3w-:Hh1z!PQ(RSJHY?Skggzv%g0+&mx>$2Q/ipj0>IN(Gj,]k4vKuU;FD4;R#WZPDy0^Wj9cA3MT(8Q0+@v0onX3mod,^ij=naqq-WI[OSG$)#i@KHMw.;OzWT(]kZBm[e9@pGWT2*1.P8h*Cf2PZ!^CC1LynG7@esyvTnCXAh^poG?0:B[OA8h+,g>0#;O0*=3N:PpUxhvOc2;)78.0000000IF3000313jhEB0RR911ONa49Hv4UziA,Uf@;][2;:NIEXZZtgQF.TKTo4kYybcN009641ONa41Oc7>p8/o&LI3^&1poj56aWAKlL9hi-!+VVykAQF#)/lUzI?*tQej+]@aP)dfMj>Xfc(!#0X.h8f(@YenhUyhZSdG9:e9EsVbQDJTh5(tBsRqEYEDyA2M,.wQH.L]c:Us.5&x*d3)QPCZgw&Telk@T?BNK!WQR,%;ADI;uhX:Vuq+I0!vh!0WWa%cySRS)jTV3dx(D2l&QeDzs1IDJ000000RRI6000020i6Mv000040000I0001fY+J4@4jj.qNKiYu?2EmMXQg#)K;2xNIO:0<NcG9bceeF?+YatH>,eJBWK,1!Y34kI=ra$>8KDsqm)W7uoX,3CkLeRw0pD3TQ/A=@1gPwM6exp630aryQy$(9>EaTIdqZhX8HL.?aG5M<(-@oCgC@kWT6wGy!tnqA000312;hWF00se>0hs]w0iOXv0iXZ;01E&B06G8w0bBMdet^X@[L=38>#)LtQ.!RPL!Hh#zt^!8GQQYHLy!sNS*cyCgiM=pTXIn*FzB7YmmJ1+2*;D/3h=Tg8VqGhZSpZ@Xff$XZg!8)5KgvR4y#UR;aOJS7j&=O=fTNw;]#4+uW^lz>oZ+BFXe;6b,;#tcrscBXgx9WApkXyj,jS!OL8#.bwOLEhCUe-vx8L>t3q2@X$y2$;PNYKFBQHQN3JgGZSwvT#QwpclMw1/,Jcz*r37Gpw7yiP0Q>Spj-7X)JfW4yhr^KzG7cS)+)b)R-d;3SUu<((y^:z[@yP2UuP6>k6n2Mn/N%*h.JDCgaiB/qMv7,:l;9VLlONF#Ebd.+WoiB74$Ghyze@GJSriuU+Gj4S3XV>aiN97-CX:Ct(XOGw8gRe1TapW4M8VTnH3:Ub!nbVy+djPjVC&IAG^A#FT>!#55xwskc:n+a009640ssI20s),;o&W#.1ONa45dZ)HdLVR&WPdQaq:NLhXrTx,iEk)H5=7srCRfUaX@D8ugUn*t!3z^Oon7aNMrN7Nx=[!t*N=ypUEY!DvQ8a&JIjpMNI7]M?<0rWS:uz./XeYi*%b-7I=g$MitL;#(oPKO8u]r9kc$DlvA&RA!;/QDWWo2)&Z2.-0000200aU600063q5,4-000I6000&M005uj>jI;SxX@O:Fxag9H9-Ydm#)jp>]B7IB1mwZG=LB$nvO1wMnh)6Imqp/c]2pA<Qseo%a&TVm2m56VF+j.VY*bImvX]GNyyh63luspz2c*[>+w#]76WVJCgT>OZHsKeG$8QXK&C;b=y^JxG/l+4YR:kJvR?HhelT1#YzA=(gD0tZZ,-zV>o4L[1m(VJ<CfjQF(ccpjL!f7000310[Ed500IG@0i*x?00sa6022TJ0F%hZv0u5L<sUuLA+Vgu*GD+xJ%P]otpC0KfrNS<HaH>wm0^Uu3,Fb9k4pZb/m(NVkfuCD.M+TcV=HUwZi=B@q7PJOxrHHPSmQEh8^0NhNH3vxA*-:q!C/JE3UqrRs174sYQ;ZquQ8U86LU#lP34]..:@C#9$JoOdp[>CnMH:[ajU/REl!n!upL[A9smFU000030@@R30[BG^q5,1,000I60012T005[c,iDPgE=xTfa@7;27p6I2-6fW-HLnkH,h#IiB]==sC5azIf9!fsXv<+8jeha&nLEdgQr*)xJOPjSvQ+,95v%og)Bym3[8?Q#Tokt70ltSbaXV,JI!4]J2^GH8W;EbKm6!>gXTW9LAReo8:DT:C4>xWQscL9;XJ$PuVS&2(F.gGI0LkNLJ:)(>tTWPrFCsEd9<t*wNsS:z-jCq$4Ft3R000000528*000&N4*;PZ4gr;[H^^5VI@=:<JOMoc2;2xwg#m=EhXES>i^)%OiUEiL908F4002(>00J!l01O(a#giDJB005We>BAZ4D!q@;hD=jirE7Ph(F!DefueraOWc#ePJtU!)mca!)SKo,B]v=:KLYJM^qqvxFzVX3(5Q^#YAk8+*V-?5z1uzFmRydGMGDz=T]MLhy,PZ9)3Mx#wv63LH;OkIGT@M7^P+^[LKv)k7,ub4FRL^%@h%+ZR.ydW-Ds8<3-Bpxg:S#Zc^WVeYh/LO6L#jlQvU;g6r=hYRk-zBZO$!8a6b5Oa&r(4fg0QL%?B4UVr5?<BhnSM3E#!o+54JCj@TM<y#o7wt^x/Al4&Mj2#M]cJQ:>;cw%2a-Jazs82p1cWJ0fIoJqGCZ8(jf2tby(hLwJ/)R%)<]o4+?E8)Gjh/bBSpuh9tZ=S]p%XMPd;,V^?p]JA/Hvk&qfuFUUtElFD/LS<dL;TIR3GHnzuq2hVXE=HA6*.=grR.5=Im$eU@TJf;s.f9r=Nei8mlMHumrGqV(v+T8C=&xR0hg$QkSK1nmFHr(]+^TLti7zlMCTyB,DNF;[eroz3l(81Ce^Ah3?wwg!hr<it?oC0eKYQCU/5v9Q=1U50z<W*ffK;r?IlCo.yoCReVhKe5r0-=^U(:DvYte7tFMWHGJCxdgh4kK!3vBFn>NfW:*c[qt?/?[B1b/6wqOOzG]z%%L(iMXu4Gg!7!d@q^aum?pDZbs(@oNyE2ua[2):-bBe%i,eog1*A*LS/q.50s+#QKY;l*:cJ/11>>^gciS[N>W&4t,Gr<)ZC9[pYw&7k:J*PeO>#XQ&;M5^u3YBwM/OB[[/(Z.5U0DRi#YW*0zAM;wQ,$jg)[%n#jVQ>?Jg2Kum)u&sF4I;3I$.j<oWPBP!mk]#7<kHUd7jj3<nByB)Vf8z9c3@2Cdx0GbY&A+-]a-(?xhTKM^c0Jd,+bWMgQyjv<^?D2jub,1dEx.3Bj<6&bDZ-$RxHl.acNWY6x6gniwPt,kx/S@sG[;RxYVM)Jxr0(3Mehd,Us(tQn5/C+<jmm5$Bs+1v/2;2*B/PiI7yES;qI+oNJ!HL>f1tC8y1FE-fXy(J64VYbjN0Sl<)!o0s6Eo:fdldwz/gl21L7&SJQ3Yv5fq>HjFmua/3S@g7Un<AmayCj+GeOjjDfc&ZOhQon!&&30bT;[aW;JAL;4hU,ihrsoxt;c$=@92orf.YS7&RgjrV^JeBaN2g7z,.6n.[/:DcI$D4rQxanGYnoeLJS0ir$ZFgCJ$sL)SSXvLCWIgS[wh7qS!GH#f;$OC]/ZD-m3UF9N/WQiHYGW<JrR5AV%1ski7Qrq[SlL+,IlPC/UmDxTUhx-wW>9Q./1rsDRSa.4qatvD4?6ID7WptQn(Eh?LFT7-xrbJbq!E!e<%$zE.(<aPj6%.uhUSAobSenjv4#ZM<YP5;RwdEILO=N/pexr7&LNGC!Jwlzc9C=33=]B4flIA1eFz=]q^kMr,^,fp0k!lxFvfPev2x5I>sZzv+Q)kZfbvo^BQUS&me:oZQ/QOD%Mg:]EGc:rz1]0tuk#OrU8LaI@^%WzZA^B#xOIV,ZqDFp#g;d@jH1/*d%]K2=FRRXtJtpZhDi#(W50dfhMbiIQsK?[ecEpr?v)oreW5YIiYzKDrAVCV&/,*S.;3;lAAc=4Rr!t<yY^t0A7X-NZ^VD(iy5yJH0Nh9anlOR:@7hKnyrm$IET0^K^vTw3!nh#o.((3YSSQo],tu>=zCs1AN&+TrA&,knjZQE+=[DX*7$=JhSv:2kapzwO74&4n:-mOV[BsLzU%pRlAM[9)*fT,q)/4^o9^qzFeuhhm832FhNcsL<r,xLTgA7X9)h2n3YG@+Zzs+q/44Xqjo9QEfH*!P[%7&h3l0qSlE6SxcS:51ZX2V.#]R2<j#OHl9dIpZ**86roN(sl4cT8XbLV*CWz+olmYi)m9Dl,AEBNR8Rh6q1I7UE0=cV)tNO&K$#V$YWp*qlfxK<h^3myD*r&Z3vp@*hOa%-j[y0/pf]D&IAM-c0rs4#Lk]5&RM?NIk8O-K@qtt(R(g2d)f5CXaGSBa0lMKoIs9Obh@7j18+0a1KmyDVa?OfKzJdL=/j/JHSGD9[N8OgJRYQc,z>>4RY03o+GKee#y9Z=^Dk*:Fqg]><en<t3&z/^ux12<Mw/nmw<0pUHNAu[>+mlGj+PM:-W&#RyRlRY1cT28TM?f>+KV+1;<)1i(fNGS<L8@O/nDmwS55L,;s@D@0#fjp+so]+UV%,g&jK7F7<MW]?I:?tC8adZJ2-NIX<ayYMSM*krw$CkL8vio7@!;-@rru/#,qb=x$.wcVuRO#=qmRma1U!3R8.6Z+OCDJ5Ab=gZ&sA[!!x]&Z5;BlTsrV,#)1>I:uU9Xv1uqb=1NK#I;8>?yBKQ3tc37jEQf-e.C*!hES;,(Ur[X=)M-$y2No)me9OH+R*g?;@FRJF/mI)]-jbvYOtLFWFJ&X0Q(G40BX8Wy<s)#?]yQ*&RD<3Hfgi+73m0[KE>nyBBU:yG#3^hz@3VfH+W7zKPs]zpDw&Sb$IKgc23u+/+@h!t22*yER=*]>;1IVR7ud+zCp/j-.fS2)fT>WDRCg$$Id<0RXeZ1jp:0;#f>Xs/UVo:TbQ-Fz7,s<t]FW5Qk7TqYr?yIjXZ[2!4D,NelJk6)LQLYAp!oTsUt]Ubp[ES7WSkc$j#k=5pUp!:pPPT(,ETecWh:*.ma-Son/[jdc[HW:y6R!zD7kHiIoTJQiBZf$m5D3#fYsTXgWR/pn!,-doY:hejkpIOF!qib7Vd?FnHCX63)5>C+(r-?5kq8g[o2Y=,Xc[^r?7dxfo9^71h]-jxsfhZY!aCj9zB$ns6gxF7=dqq9clB,vijNbjCY:zyic&g.eT!:0?nA4EWk(n+iX$2F4H<%Sv:O2cVGZyM:Ls?$2H.Q!TeBe)o$Xa;V3YF(xNVTLH%HlIL]PyYZaVPD#Shpz=m9qpP=e3-YaGR.U[TQZu(l[3CA<^xHT,Rago!Y=vI/<iFntDr:<^Z@EGcl$i/[Za:(t#da@jKl)yZ,Z,bVJwJmP8]9lL27a#*R>70?q62JiVJKi[H8e<VwVn3wqfpfpu^3;Z@YKaj)(uXbqR+Cjk98UuR=hzn,oCH&X)G@;@gI6xy/U,jVWUrgt8M%H5RB::)Q/m[u9.X]G0tM5>9?^lC*A%Zjl79[AY?tkrlPpT6t<QxK3Rt(#^.$GhZ4pSM]Tt?ERQdQzSVW/z28fG)q+[YYC.:kBPsF0MBL^uyQV^iUOUSO^!TmR]6ynOy5w>ZDwRnb0ZW2PVSe>qD+-?$I;YKVWupJ!s4w?v8?V8xXK>t,GCA8dC#A(kK;lO/9*-tg,]W=Y:IFe^,Lo8Tq6uh=2!q4i=vuSD:Ds;&R;7oW#c6qOr.*#O-opH>9u!Xf;zDi>NqyPM<#y(xBr@Km)%3tAMm19kNI>27AKSYYn<>E7;:=1,&Y!NwxblhrK$ZN[WB$+yaa1X).[K0$uRZsfNN9!x^/fu@duYuttkPFkvB-hWT9>ABe^kTK5w8qAR?Y8.Fr=JLHAYN0E=yZ-cfn%J-c=Rmg4WvyIgQqWHIvid9Nvo&A*#=lxk6e1k]jgT859xe9W.zQFakItlqmFh<x5^mE$i#;Ly9lkQ8g,xQ=#zp8#)2#eW*wzquz7N#7w)R^Vbg9Q]Z/5Jfn0lD<OLZ<sXa5gHvo&%@*^zGK2nO#KA@.!aiKB:<,0ioSPUnKhd3(dBUxlfg(=VXbnnMjOJkp7nnqsjCK%VD/c#HI(c*YKS0DVW<Ql6h,?&V>)?pE:[W-je5#J<PnGEC&EVW%CEJnTB;.lInWV.%>lUw]U1H7$O9l?*Q9PqYwC8XAmNEo%UoZ2cmKlytg&BYvX*?sZJvvK&crfkc:NLHa-wWcUXvE8.(.rh-e.rzQ?kV<T/%v,I]P(3K2n:U%/O14s]ai>+d<f&c&j0RR970RR910RRF3000dD001Ze00CQB/9xtUl9mIyjt1)mR[G=ml&Tf/QwuNTt4+g]=jQML,Z2pPY],4gozxf&gB/u?hwFd>-o7@Pk8D#g4/5(]c^x<062X3nPTae0l[oMf)x!TBqOf5?Mi.iVb&p-*67eweZr3S0(RHbSGR%Z>b+Qqph3*UtMiX[&gb83tAF#Mg4<=6,A@8;t#!AKRu..gED:l0#LW(e]T/WiFxQ9W)!uoloX&pNii6nJ)yzbGZYqWLLi;C@FL,a$puqY?n)J/y2O!@KY42/1e@TdpB2O%^]4CW?E0RMDRAYa.dX5BEBKI$j8HoYmpX/ljyCg@Ov%uCJuwrD.AZv3&fxmepgp).Z5BUA0]DI)8wm(JI34SZ4DEdM!sC[#Pw=a<.(JPADA>#dJSVyrW@/yZJYf:k=PgoIg2<4rUhK)[emoAZ+qDmMU-UI^26V2s9bL6HCe000006A/Ia01*KX0TBVF0jB@U0UiOU0S*Bh0SN(v0fqsK0f+$[0geHX0000v0003+000M<;3g]0,,fg0mqfmZ@6$FmX-KYs=a?VX0/Xm#yRb-CFv5^NBdAjKy-Svobn;;VMbO5FY*H;s#&O]OJP@K102xLS1FA+o@u:G6%:VQbHSQIYp[aa*AZZU-7ra7v;:ArA4yF2QudF:6$Y6y^pp&.7JO%7Z0UpT=0/Df1dL*$Nt1QMNoDZ:qi@T*CNNJlCRHv37kb0p)u3*tkux8*RyVvGx[0YF^9!(ZULAD!31<q*i.P-A0T9oS7$9on.M/$taC!TI2P6u^?YZC^$j3#8>gup-ks6%8yvePG<1.C&]N09]Cv*jU?fX)6A+2)rLpF$x@OWz]Z(kA]DMr-3sQX2WG76I!vir4.BLYlR>4b*!F=^.667DOllrFCg/,xUJn2k;?3=RUVx9IN2q7.qoMtPrnZyAxM7-vVL2I:5%<r3X#)D8mGDhqI71l9N;t36@tp0G00vQ]?Kg&fz4EhP/!#%CONdKa@2k1^EV7lT&7+rxnTX*73GBzAK>:6Irt>USrx00>j1?bzrxab3tkUy>%74;Fs[7Ggady4&.Ka;nyK<dMcDhH1cQ&kEF,sOzk<KHCI)IKw)g0BEq)IpVO&FogcE>gQ(PL+<Wac,@k2W37b-/+)8mUzP=FKQN0>b>Z]AeW5]Zbx%NY8(GRk!Naa=hJF?I+AC@KM(f=Z4IV![@Qk1$b?#LYglJ^gDQei3z9yN!!*5CXnv(m<nq8yo:m$AI5[4L;aTZm7amtc#DL^P^W@Qz<M(hxyD(p[rqDw@EVE2n[Ym?1SSVO=#=B($<ZpM<HaG.q)mY%d::w2wO(CV;&:AKpyf*#z6Wipk94XKgVjrnJy!7GXl,0U/C/fD?a7XM]d+qzJ63QAbNJ3WGC?KOquYIOD4[pmU;T9kpT6)XZXe%:V,%4rGyJ.oT$<pOURlXuIZw6@mYxQmr$S>/kfT4b:=ToSX?DR]aq9G]C/XX$-S>CfXZTaJ-rGzEjutj:f(G,^;dK?6)U#E(WqP/#t7Mu;6!Tp>0$z>jH*[27Syb$d0dywj0cAn@Z/9Mms[sOUQhRN8Z^74Xmo7;It%Wl9:.24!!MqfC1eFAJ/iMW-N8Vztr$gLIw5yf,Lh&$(>oFE]^<uUoLT#W9#FI2XMX2=^S5w;Xu95$WjC.>>3Y+9O[tr(7L>nZ!2MN?.zmGzQlLdZC-i&;pubIN]QHut;d$wT97B/d@cnZi]f7w0Pe)n-@9JPC!7S(d>1f6NsP$S$dy]5o8VyO&>BNn0Yf]*Cq4sZMd0[H-l2ldg)q0eqtk^X,AqBK7EG$QIR:8aCayOKeJGeK>mjAg3INy>P9<#NBk=0-?1mx>PIM-YYskrmGeqI<z<MqLS&I)[uN7vPkhg/DPH<mLQ@mrH%Y.d.L60HOvo,Iu=yj@8os.>o$x(K1)zy$YYCBc,/<Ag?!1.$nI.]JD:*li;7SK3>ZjI25XL;Foka#L]+R(u4MM4s7;kDPXxD.u4S1(bo)]p$l-hq>rFm&&ikrN:dYGzjCufwCAT;CY2L5fm;a/L<ShZ^nZ-+DTu)p?QeSYijYEfFJ(0p)UR>Mo+Yl>m2lmOR]AJ-64xwW[4w*DgH;R)c&(S-*n@d9?vu/Sa14Ig:fBL-S3!W=]R.Y:hp&jKE1KjfIxl#;P8T*x1@=.)^RTkd9KW-1DXh$FzhoI8&XX3goa:DBJDqLN#C6FfAOkE<iMPaf*bZaTsKYcRy*^5xq1!zSX<t8vW[N%dp@pV?:J?=^j@;Eqgzx+?1Xs0VZ#mtJ*H.kz&y]vH0XjS7#Sc/+&zq:&wh4Cg]Cmr(()(hIz&S5m*y!SDwjLwl9g7M%>kEt==aE2SeP7.jzwK!/G]1&xCUBa7#Df,gWVv@h$I+aZoY=5lLIU9w=OoIGZ%7>xnQ$6q@MiIZBwp(D(soe2rQNcznQz&oPYE%d(ylre503,oZ+2O<:gDvLFB<lU<y6?h$c%yRA2ptS3?.;zD1fco<HW1lBY7K@&lIZHgl6GEc6KMv:/@!?V3]TiAz:>9+v[8M,T!jhUSE+Mh2?Q%R@k(A0G)0BaLh%fBWs#7R@qwiBPIOy>=PbO$9E3LBM*rA^iYJ(j9@b+L/<u*eV-HM8H+*FtoP,t%[s8p6m9LawCf8xZNp%4IFxrf6Q!V2AgJm,$+)8S9//aBPR^t+V>o8ehLtk.aIyOjX:A3X.uZ.IMKI-k#yOunm>m+?c%,AD3ZT8T^t^M9@N)aDymw)S16T);&^c;CxSnDqJejnLHY]fipILD<6LeM^&wS7>unh+iTu)l;;gH$rnViN&;B@e0(<;Y,N@iGJ47f7:M.c%?C.8uPV5bE!Hm%ugEYuz<,M#Q(8tCa.A90M$vtJ;@@$NZyst:.t+i8WV8KTL#4I^mJCqTg1G&1G:y@J+AP@5@0!by+8%x>6Cks]bXQM:-U922OVymJXms^b/IR;1hQq[&mreVS1^d#Ht0BO;EJ(,z0006200sg8000630[5#E000R9000sI005<@&IT?J4/LYX?%qR%U.F$41azGLYEJUD:L(7&T7)CR.e2fOVRCy9XB4oFhxc3mrA4>+1.>owa)#pBwX-)ZHt<t=/8D/<ve3Jj%CNUlMZ]<zS?ua=/;^7h);ja%#9>(OkIVtXloJ3e+>2krKf?v-cytH1qQZf>L7NslYt<=:TAXf.JCvm6v2zbKV%kO,DAlxE+vN!kBTJyqz)kzfRR9100096A0@@R30[5vD3IPQG000jF001EX009@=Uv[TQnw>H<%[gs7-[#AbDEB(4DXy6umJ<DGa(:mZG4V?cK,.r:*2APLywpgdJod=$i^!l1Fhvz-,k,;>@@*jbj?gftK9i>;Yv$GSj1JpG+v#,XE38kD>9x,u=uR,9Zu4UOP#b[qt,CTE0Fl(x(ymO(nNUklE+URshPEI;+VPm?,V5J;X)x9DRvu,%JI^WIt+0n+,I*fyJK2#:-+t1LBJbJzy$kX8H+!twbM08t6ikhuq3x>lgn*lY3YX*ASjct*99j<mMFmLoIOS.LV6pARez@1Qm>j0Kb=bge?.S9yvKy1KBVm(#,*9uwH:0n#W1g^I3<]YKwCx<f@Y$+1@P8tiZXaQrRn#h]0000000064000020T%%n000030000B00012<;3trOOA4sgrVe[Pt6(P.3VaufFuOYR-A,a$K5dQvF0hcXVff]H/)rJ9DU$H%<:ndrzD^inhhj:akhK*pe8]EC@2yS!24E?4o(RRnH0j:n[#:,0000000II4000637XcIi00031000R9001>H<^YgiShdQ&m,az)3-bT)yuE5^ZG*6+0YS7gvxlJUR*%J=y*PT%V6Ot:IUV&0MJ)D1?^Uy[000020RR910Rbfd00031000O8001g%wWVz28X<&12I;L*HYgpr3UY9ci]U+2+kN&)iL.U,oX]gQfu.BgdjJ3c0RR930RR910RR9100031000C4001As#t!0*Q9jP&14/1L=y(eEvPiybx&P%cXhygV7>.NY000000s-U400IFH0jdB10096100sa603!JKX=]$Ihcr;08>Egxp3R)R&6>Vvh8735T8mP+djRS$00001000aE00002000010000A0000Y0003aSTKaoEc7/V)>n3=&zZApEd#nrOz8:sn]L>$b1zk9-lp$G1<z<vqPH5qHM5Q)>wI1gh3l]95pSTUs29U+u4Bk]N%Zz2KTKlAbMsi<4Ms$Jub&J:$fZuZm$dVZW:+aVn-uJTqmsd[D@Xe8F2ggxBj7Ae5<;tA:VPR0%]ko5Pk,wq*G&h=)=d<mKw@hLtI0hoSMugI.)0unSaU/EMrw%HTeCtgF.:=5lR)q1sF+eeeeDU$pxvhc(4PpZJr8N(PiejijOJhTj8wYN6KcN42:VKEV]K/45Q9^I;,4uhiv5@MQxyeJISk!WbNvvxVF/uDYRjvJ7kOv1oeskv-LjO/CzSvNaxsLQpMnI99m=P>JszBU30!pm0000100-&E000I7tpTe64gnznssXG3000R9001,q00C6$Yo-!kDBdn4QY]/!NlNBC5<>$ZeWPBxLk7z4RqkOv.[@rUF#bbMvUHHw06*-MjoS-?b!uiEZ:qBNW!1)^KFW/0?$<ih(EVw7nO5KYi)JYnF(3sf33[%*?ETevUxs!u=Ik=#I#<#s$bb^4kwf(psg9xlg4+b;<DEUKNc)Sx-CCCEV<G;QD(fS03^v73Q=IK%BqN(JnjVh65u=TUC&$ha8*aZ70t^hX$&&4-!7q&v!q3vZ+5OYWzBJnjKjgSY9EDj^uz#NUd1FF)6et(v7286>110ieW-#&F$d>$<QHAO#ZWskF*ENI-D+UvBC)X$>p$2V(e87LYsPqLK?#:X0/)096eU2?m<xx:abwxz2cA#hLkA&$A7N)fa<uW4f!%4=&ydDMe6wiGcqNq3Pv%?+*+@aenZ1eQlQ%W187/h]O)qlkR0006300RL4000311ONa40RR911=<s6B3Grl;%47QkTrSC/Rh7;xW<-$>($N4s0Y,u4r7%scmARP0003100aU60006300000000C4000gE003yC3h6-/;GrKDB:VbwHf6l0-F$=usl1&B1uy)#;w!:cV8&ZjFd-:joJZHfq8A[3@zg)wzA=s!bl1Yj$J10^EHtHd,RT)e-lC8d%KlmY)pC!z=UHGc8e>9yGte,jN4Grdnrqtt0000000RO5000621poj5000I6000vJ004o6OE>I4m%FjcZ3hRReH[VMn#=*g8!n1J#q>M.BI5i3nc6Mv3(fOQf^WNFuL*%TXOR(E0@z)$&DyY>.rc!2m]79>S!6u,m%%Y9?0f?<EU0y/f6:*AXH]4ReUZV2T6M8e!#GeK8[pfQ?yW<3myw?M$LC8Sjc<SXwL9)B000000RROF000090S*Be0T%(T0Tcm+0VDw#0jU5001N-C05[@u0fpIdY)Kt#iiH#KTKBsO/sIxMR4@o<VupbEe2/>27C,eem0ySXzmOI+LzZ5aerVo4A&hlU?)LgR=H8/y.I$*Yfpmm2AjccuXc*WA(;X0tSQ(@Xlf1fVYMXCJXix@Go#rLQx-l0bC2qXUzz/ZO&w5W7n6wyhDKb#ZdE448od%Ze/X8isJZ1=iH)BX[sa7MG(s)*3$0xnbCj]ZKDy<qZl<R8!9EbY#sl]c@7bWkD%[r*)YzY5SI&XQin5q#s%l@ay0>LD2!Gh,9Q+oE$jDToF@9WmLE0FH-K$HnscYSRA&MH3hs+.1#.P<&+&7%5G%f<r$cgtq=q^4[uRXNGzg^T>cT;trfy[!vB.Y$5+bn%qPG74A4JO[IV,<chITu;5AvA]sl5VC(L1iXUoSjY6E5=L*CdqxbVhk:(>[NYhMJ585/3aK7AgL-zHP,W5ZSC:Y^QyGUxt4Q(ripIr]<9luT5f),:M3UPmXF[y0C!CDt6aRn!00062015:F000F51OWg51pxs71=<s65&!<II@*Ly%!R=Bj9/G?<e&7UrWCZ4Lvp@iFn-.W0Nq.*tG?1/,)pGX#z^=E%e(DY7N=T]mb8/c-d=1>OA-m?kNN<Vc7A)vYmsrlCkThV5[LcO2es35dRhr00FPLc7I+e/5JCuDMNRQFLNlFifNk57mqfaWIAxL.wP-gJeBM@,Mnl7?tCLm<XQQ=#x6C0fB70Nao[IgfdG&/VR%E^9,=99lBBfunF2n<dX/jSr4!1lYPl!*tdS:z)Yp:muq$M:I7:HJebhV(7cOL3mux#jwgVk:du@hJD:9[*h+#S$Fj(EY.sR$r!OGMv$9Ie!x<YdNgum6fnFfOkGdE*b-yTHse2crScvZ7)zfY+D^pO)jy:riN$$3sI*DLVSqf@:9r4s,S/1bo1rweA0HKE9#2ON;awtKriVSgl#5?tM,3Io86Q0Iw3[&qSe1[9C>]YA><^PRLD2VEy0mH!/B$$7MLx[L35sX4BOoQ1dIyFI1s9QQ/@?Q?9G?cyql)8C[86qa[y#M7tuq#MS%0r6h!)wKWtxUO^HMThGu+S,nIk8F79C3qY8(ELJf5mVVdMzZ@XcuO*fEx**D[6J7[fg8%:k0RR930RR910RRL500031000C40018Y/d@hrRwYWC(?E(;<7b:.!RsdIY3VK#;PDg?&V2v;000000[Nj600RI300#gF000040000J0001uJ.DzHOg)IPNpt^H$]<o2Iqg<iT+wzcU?OaLdc=-mbqIa6Mg^us>:q@uPohpX<3c#9;jYkIe0=(:VsexG.[$O3>xX9t[6EBP/+$GrE%xB$r.k=#Z4TbKk=BP>?B2N%vvO!77SM=FMSz6L.1R89$mx2<maq9;qcBm+L[tO1ixDJB5HlraeE.Le0000D2:.@92:]lQ6afwa2;2xwg#i].83C=V000yK002>]00K,=:d:s(vmB)wOBvmLMA*vhj^7ASDX@B+/ITuQFh)ke,jwaZ9Wp(<Ul>/s-,:!dK]qTHlKkE^LB[,nrcgh]6*FnSP[fEH-@Ar%,a/BhMmy$u)eD??gXjK*>(oveFf<p/V6-k%C)%NS.NF?d23RVCH.=DAeb#v]g?F)@f$sHAY%hu:E2W8i+YqF&.WQxYA9b:ziOW3RQsx-b!U?KYd;,7=Y-O/BWYA=)RQIo?sHxVbq=U/i-Q@wU:6$[qrEJc?>EHjv<q#yWfc&$.tef6HZzKW8+*kH>E9&PeYJ&=WugjiN2JVvR2[qb:2ut+83#.lup<Bj[e?O5tqo<@CjQTP#O[b!!8dn$ab%m(I0U;n%XmgJ<.G9Rfl0hYvarE>iM(^4Y,?]Fw$8B%fly:az@yUTOCdeo99R<F<(T+]9Dd3J.<p[8Uoj!nO(A8bFvnW1BJ^c6j?.V;0WGp&7siP9Ns(?ra2GxKw0ZsQ2VF!xI!;lGjozK,v9N1!y/;,MxLMR@A%BR;h2-UWLa[%bFp59g8xZ0p-/x0ae1yumK3Vi53HA1j<n0)sw@*yVgx]<&u5lmL8n0%ZCO:d7KZAlj+$48f)Pb06M[Hs1V9s!j]/XvCcv9SuhbK53?H)1V5WL%iSkE)eD!p-F,=P)V<:crigTJt5ffm:QV1ByDi,aa4K#maF[n/lA8kZc+7>tU6#Y<*zmSQ58n5J06:2PN8-ul^.bECwe/EGHT-EKj*G%dZgt0003100RR6000930ssa82LJ#71ONa45dZ)Hg;9jCV2Ht)T(-(;ldBnCI2n4.vCBodb2FXlV-$OwHJd0vup2aDW3latqC=FjpLI8:c@6gOh?AObI*@PZ#L.@qFrGjiMwr&40?70qf8qJ9E.hN)%cv^E$R=Vm,iL<HmAwBxfHU#CBs5?Z@TPMDnBFfaUT:7AoK:;KBs1ntv4sEt000343.:]M015#b0S=JN0U?k,0T2Nk0TBVE0UZDU01*HH0EYko0<#O?<gJm0mAIvwGfjLG&TwP??CLiTXGi0cR,aCrn(x1ILJ)!:yE)0[2WsP5EKRPQYDOsS)<3BA>3PYvHS(OjQpS2bf,;yO9F$b?p&9r#prDSVbBu6j3,43&BQttp:mUbvi+rLpO9(mGq5/W0M-i?A%hnZLx.eumBaiJu)[AQ!7K/s[WJjom%[1yXT?iezm!K)qQHnbXm<>9Gd2k;qq$XLFS5I2%?5b8ywcr?sYum@hU:8:w?jROswx0;;f?bJ&74lZ6LteeQv:]K1f@G/lXgz9>Xg[u*z-:U[a(^0[o:o:MV1%7R;BN8lW6qG7o-$D/doP-fxy@ZSIu4LAzsVmCPfd(6mCf#wRq()g:z@yUFbjdTbRFbwqw>6aiJR?97d!I(LC,LH)RTFw8lHZO+,%UDwWWIxA&qk%8WS=*!lPxa6m8Q%9mdjN1r#F3rFi:wauX4pS:h@iV.D>5$RyLL-cQWU3F,Jx.:U#EV@;It?Q4,AL#u6sv:]NLokCiPpEgmuL-RCSza(5m$*DoTEMR(/TtClLAbrgG?y?5hM6W8%A!R>qLOer6(-#8yTz?mjQ1A9SKinJ05;6f^*TQ/#M)0&hk)skU!0lZI<33c,Po?g=J#ij^Xa@,-nI4R80KZp?v?o0N.4>(RaO,+0EIzvv*H8/B,VmDhtWH)H&ht8=oQFz8H-;P<dRvgV7;u3c-4&k@k#hK=zi+rMf&mJVf/NYr1.[3ny(S!fc@&@gy:Uy0UK>mNXMfJ*Kd5($%5EKp2,]PwO]McnR/M=:+5$i*w,5L/+X4A$h^&v=SFCTXPrQInQX]O?0K/OE6RY*Cfj>A*p/I2pyio3+se0=,CTe2Z*rON?C]Xweji;7nEk;cq2i^xJ0V].+8)D/ByRo$hFtOPx$14ydAU0v4UtFj*Bp8!1Ek6JN000001p)v700IHA0k8l700aO401p5F0C!q]rG2Cm#XU4z4y1%pAt/954T5pA[DlT:iX@T]zST%,4[xl7!%yt@O1.mwnyqw8XCK!F;!Ync+?YRTW%Q!%bNRS4nl*!jBsR;[:e&KkGa/goXx79TNIVa,NtugqA<2V5DR;K:YSZbmdzMvfCWN9s5C8xG009650@@R30[6cZ9[5QU000C4000*N005Jon4VXf%<j3qfyLZ%)]bY/3G&/P4$x8;J]G61BweGKr)AeQfsGQnwnvN%#$)tD7Q&?xb<)L8EbUj?7IlK<</6cHCK^a=wrNEn;EFUQAo0KYC!$q26tD5$==RENK<Vc8u3/1UR(tsvL5F!3q*/8y7^pG2#wm8I47,1B@BWfzHs,*%UtaqLZ>?A=VUhp.000001Oxy800aRK0e1ng0U7?R00jU5022TJ0EMJM(s&2g5iGN!x(SV=4Ty9N$YY]G@:8,c6?C;-X/@]5rPgExFJQk9CuX#RE$8;.&g4l(l%e7HIk,vV#juQ80AQbtVi2hpG-g*#=LISpBU,xhB,tK43/>]@@sT@ehO2,a$7HK&H(v8vh7Ljyq!WSv.m*H+qE[FYNCts8Gh(a&0000"
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
