-- SS7 ENC v3.6 -- Protected by Saints7 Development
local SAFE85_CS = '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+,-./:;<=>?@[]^'
local f7a3rxh5e = "Q&Trq1ONtkG5]rx003S9*:pum>Z*Ga0T,2<zLC!9hXR<m=^G]dpaTOtk]!h#Nrk%v$NfGP<w+2X1$PW=w9l.VAO/aBeEQUw5yS>:(VL3+MhmzIalJICZZ]o73FyWs(^?8EZVH,.VdHlQFlP&SES@R>HpXQPQNSf.Pkok74X-++bY2DVB<Q***,1YQ-,(M3LXexS8d%:DQCaOLj:&&]5zmFp.%Hb,EfRZLRn)6U9>bU7prU%OEQS0OSji;Nq@e1R6;Ze)#GQzPlNRK4&qdcmx;^q7Nr%(,Q>WTw>y4ty)R@d;8MqwLeH.5pd:TQ@qX.<qxDFc[knR$Qtt/!QL.^[7<@5:b9i!EdSAO*an-t,#Lh[Nc&7^iTkO(QDT@(v!VAju?goEDpA-v1HwR#+7@^^JY%hnKi7M3HO7Vero,BEBPPzteb?SdiMC2PCMSJI?Zo+eL-e)+P)Fcl[G34Wid0([%/ado%jjypNjDFYsFXc*ZQDJuBd1R:BF&D1L>A;nNp)lP=k6IU!;>9Z3^E#5LzS%TXG0xsHu+bsdc?YbP&5Di@[o*xh]XWH+LdKGRFG0)d.89ccQ$ufT7q&#[ncvLfhSn>d,+SSZ7,iM8dDoNS8HNW0eiTUfNXExDq$ke3/.)/3>Qej@sT9-,xkbLIa9(3UjIhDw1&kK1k1Uk;LEpW9,2E9A=JX:7&tFh/jxhno;jIcvqJpc$t5Ng2=4nCMg.B/2RRp&n,gygJ+IhRyGv/.D5#.^:^LEurbr3e^Y*Fs/Xc0vGX6x:6j8T0Y,M-5I>x;lkz-A@UYMFv90>Zs<!$VPU$fKo:E;*vDX0?6q5aXaBig=U1IaJr!xN%.s8v1)nisY*/E5X&>b!z)XFNYO2NtqUbg![dEl./h11O[P[2cnloF%uWGS0B*urV)@:ODS(38(26]!Mlw>lRHIyoQA;bVgQ1cSZBi*xH3v4JFm6*i)@9QJ*/k]??]wMAUXzn[RRoyRD;c);Kvw/Gikb]A+k-n+:ija8Us[>V33Aye?]<MPS,<r6kZ@v<c3RZnhLy67JM^,i-aET?6te+bVDLUSqLj^=T;v25@lgN.If9<[?2Yf^0000000001C-$KpBLDz9k$#eubk1HLp[vl,BjeX,rTPzLc=,&g/!t^o@KrXhFHSR32xJdlZ5+eSXO-=.6&e;^&2z<0/.i0o9--nL3rXU(?B?T.*!]Yg#=@wo0J[7b)D0H]1*BEUGHxR/p1zV4N19;*i:R$-*)lL&OEpqEhfZQ^BBvGKIW6l=clI3B%OsnaPai*/VSlkq6k$4lg:#nA!Jc%bA[#rQlGK(o:$nY9K3rUm.--/Pi5;$,tf;n1V+xeEQ0BbKOU8CYmxu.GC;Xlv=#@,@Y7/v>F^J0zU*Ot3Ssd&FdK9Ev*JRLiD?Zc3y[)0PM!hS#*Vz[/,Y#4,ncJEIW<EO;%u(yfrO/h=jlVON>za@<FsqzX#/G0dMTVaPAAFYi8aZoA+-GD*.Iy>zUppx^FpDd,#bpKz1OFlOnVm7TItxEcoBRO-R%8v;gAqMMf=pR;T@N0qPY02g+1Nh=Q*WLu%jMv10c6dT@zgRW/7s6,ltO?mEf+2pXR(ezDisMZ>]o(MgtLJR#e<:4aE0xPUZ:aPx=5;9#r7@,rr#JU-O^%tH@5<%h8Ug/,]FQLRh#.imWg.3E(w42lP-EnYIc2Aa6(x1Y<q+BJEkUh.Y=SMYF&DpI!.dP(w,IAFT.-UA@,[.pY#/<GVM5gLT9S$bu-wv;-xLKOU^73eV+Cuz[tjUN<qb(4sJYZM>CD4LPVTHKqXV97=+oU*Y.4W.sf(aV.W25c*@/FKDv8ioMC#ol&CKyy<KFNd=gmPcy1K]J0XSwFeO9VFkR[gFqTDq)rDhP6C22BQ<AZIC,-aubU@[ILdr!j&,Wc[0y25sJnLQWfdc8A:Iib[GOr($;llC@wl*<O0&y9.HO%]<7S76uG0Y/c&e46gEH$IU;$g*V8T^@VmbqiXubaqv9+ubyk3R4VApc&)GGSFY9Ll5XriN@^@]pxs8diZz.XP*mlmikAA(==EWKA/zCx+W:mlekJzMdoz[1F8;D-ycQL9LGSte4HbcM$?[3xdv@Rq6cJYO>o:<q)5<1JzcuYpUliF47c(bAE6e@Xxzq$xtt61u5YFFZ-+c4@qK=8R.Y=H1Wyxzb>]q4<dlhhq;mf57XhnBw1-1w-y+GcLGwPpAI*7u25Kn>%+wpJJ>tSQ-zhtSm7W4pp$;pOf.*Xho2U%FR,-NCSQ(PvN:j8gEoCqRoBiDHhNsd[1QlevL*@Yfl4A:!R7x/y*cVv6#rG4+=D-/,@QZKi:YBMfKNJiy4O9@i!YE6+fegcB@n#>ow8EN?).tq6rwIe45n91BswWa1&eEc-?fRM,b#$&M[:q[BT[PR)J;WD?:xef)TEL/+HaG1!ZeU(z2e#.U%OrRl$933:sxuZ(?*7k7)T@b>B-et0jzlx?UpBhl?Q4ujDE/oD6j;x,Fz2UI$!&k);B+$-2>.>4,Q06LmqR7mPaVR3J!1J@]-sMbo,1Z@)z=:RL7U%/+jaMHDrTsr%di:U31>thE&Rd#IV5)qpaH1Yl:MIHnW[DMlp;qh*G5mF]7xl06/tUY7O]O?jU<fMpFhU-R8[<2b0cYvVJicNXUrs9^5I*R(^V3$QPMFN;+cnKjuEXC.SBEc]CmvbOXyfypQ,Doq<Oj;?2=vjE^#:!8pWfkH#1CFUuzg1U4UQce;W^<RD*pUgADnxL?PP4lsZ(l=b5r.s)anCF2iar8F#NdK>=?@Yhuhvo0(bHZS/uwUrWJBV;kH+>eu,pPY^,Z?eMmbQ<&beRs-,*d?8%hX1B)IF<hoo8PTVXZ5h(I>F$8ebgnD/Oyb,Adi2B(UBqua1*xF&#gmE2doHjJyag?F:bzk)&GkCRD+*DkphSbP-X9<12ed6yG$opr5$lj%gJ%!b*x0s7/^??b[4?s7YcjN4s(gmo7-^/rfCKJES3W(>#6r]K%@eO/,ngez1<OQ;b^Ka+t-XSFs8G0<ses,ftRA/jw:LegtdGcybnLV#My58i=VK[eZ$!eI#@16w/xlE&a&]hjMZJA0JsO4x3KdRrVT2XZ0Od/k4f&+0E3FX06m7O(1NCSX/gFsO(mLNn/1/RoKg>]k93GgaFMe0PQW<N1IV2>anUmFj5x(U)w;xe9fl14@NKgpCl>I/rxX15=aFHG(rSkC0yT8=GLL+-Gi+SHXx8eET&8)Bfhb3!ts[Y8f?6oXo]Mn!Z!<@$X22eUKgoa1VPr)PyFD]AE7F]EtM6H]rHl;G5j/*qu^:Xng4o%1bJx5NbFnjJl?9=?ERX5dp.]CWF9t9J**7WU(Gh*@)Ld7l-%)eRK&kqtlhn1(C>w5>kc>:/:^@v8r+Jy&47^gOOOP0X,$3e@KZ/FXJkkl?HXOq1n,g6.TiX10YrzCd>7t5o%.HZlwdjC5qZ.uEiSI!/pP6g^d/ny0YKLsdm+G>$RQ&V^yKzomZy-Lh!9u?xBzQgqrCFXyUs10$jC>4#gLNBM3-x#!gFinU:J+kgaM#ONOd;Ge;%1;@<.BzN6%1AC@-!bFCu]:Qs6bmR0ejk<6?;>VLkxpMMp%eZSBQ@s$y(],Ih.b%%gB8=D@pS00CP;r#=bl<7NYw1dx9#r;;maLz80+<S:L&Yd@yTV+5>^9F1R192@g[?K^[#xw)Nrcd8Ku/sS?*/xL7KRU4%u9ZZgYE#2L?OxT]wb4Z[qlmMOuZE38WZCLF4<RFi@u$KgSK5WRjYh[(k%0N$#Z41R%tY&t#5U<kHqHp1;6LZJu^uoKT9#XV<KFX=<fH&5kt14pUcX9T/2D]1npYz^iIl$gb@d=AftsSe?>WSv718RfSmG8fyS;%^4>aER#HH&]&(nV(&pPD02BU0<RS&7ii7h7ibj7cSj&mBxrPaJqCn-kiR#Y^+5zo%7oet.MpP>jK:wI9Av?FJ&^f4+GBDMMnxNSsVytTmyBneg0Q!y-FPILq7zyovqj^&z1Upo:4eTo)$2jl5O.@73N5gO]+z6ibz6srKu[5gFM6Ho;Yv/hoil)Siz*GJu+]>=(O4nOJO]!ha!Kh!TZE3D^>*ZtczO;Pe$yGB&r?7I>^sAyHDEqed[mVV;rVtze.a1aZOgEVpcAhOjq0Bs&s-K;Fv.sm3-*m5pd9C6T&z/bGAvk;7ymu5)i^84^0k0:6Wy&kvj@tf^!)Sy?miNA:)>!sOs>R#Xkp?o#;P$5x>]&)SC1o%-cvjYl-Rp9YTwLGe1CK@U]5Ns$r*&,u+ixTOdm1k54^wb&ylew9qByJnsZ^eyZ4UN;GPacLUvx#.6;925T^eq8F%%7&4s7UjKJaU&0>vyakFirJ%%oa!xu:N:-l^bCVParv8>;-FLl+G0!hqDYfI1D@0$U9$QhH2le/SIZmq>=LXpDN6XCFM^*ouaec+cSjjyHnfyKorfPlyw[O&GOm.MPKl<M&&O0CRgr>69tf]Z)E^q8F$ovMt+&3iOi@JsNmuu+(nE94>mYAP))5SUqd*yh^tiaf?%JCEHQbl3On:dE8(x%nk-0j=dzLmb/./]2PMi2XOwv*#MCic!=K6CQyOQ,W*/n.?Zb>T:.eEW3AkwERs@e,Yx<0k0BE2&c&DG^0hPI^I%w]Ra@8(4EtZPCM%r1w79nzf<%[7s0Wm<@V4;<UgelfMIkW/sqmNoe-0cj&qY42GFJu?yKjv$[S0sZ=UZZ;w@Gjt^$@f@Yon[4@CX(vGq$T9Y#/29)^bf%R22c*+@uN<+?CR@7q4q#7<7Fw<vJr#Ws+N4gf4Do$Tf.]2>3nlrPa#ABlq*n;3g>D+ly/CcqiHB.LH:WG!l1;r-$NAM/5N@d9On3CLxyrQ6afG%va%LNYJT->u5W2f6VjS5Eptp8MMQPj]gyH&C:gDETBwt5qE8z%.NGD8(:Fq8*iX2siVK/Ll;(QEF86N8B+ry<jr9o:RW*2:gCdNS0o.Yc^6mB.PA1.<-7-9H#KQ/x/]2W+lWbwOelkh!b=6;4/mdBiEJy(q4Lr+$#o3iCad49$%8;1g63uKdpw@[laGOmqv;-N0/TgaKkGWyV$f1JeLYY&lHGts0Unbuy%bbuAUuX!=L>g^I%XOg7%Jto@Zeiu/r1VTm5V:%i>XyO;%TrcQ6gC*lZTH?xW8is5X;NfEG<w%#.%%Awty$JqEZyQ/&yU7jSgerF5G<&1rr+h)@HoU%o(IN+;vi6P.s$jI$-jCScV>MTdnC&Zn$vBqq%#E)ZTDX5=0*T>b!E&PYMa;UNU*k-b+e+$e&>@FD;QvEaZ(:S88zWfj)32V6s/(MW:kv@U!TAt=s!IVP$JFH$2fpHd(6Xf??4r2/D2)x&s.=dmlWmhmw$qE!TY8>aSFGXG:?(oE*.=4+Fnx[9!ROh]c5[@ac+&[oI(0[!1it]ojB+k/4(57i=-L[Uule7i#;lB>He/XCq+F%m,4qPIeJC?ybQJ56.#YX5qwDgWNLPNp,?hmle#+sj/-(1nMxk]pk@(QzUc)U]?:n:Y>XmKAV*4?>VeXyFZK$:L]ob2sR,5M),=dG^nPNtb-RL.vcvpnQsm.4dLA,9lM!KK+k&JwkY3R?eKvvyod$B,&Jlm7LQ&:VtS&s/*5aJlA0rHwW)<!i/J-zlP4x,bS[?Dbuz@.qj-g%/$Rt+x]9?PaGcDhKjiYDFm*p8NMHE-n*ok$>&,D#/%UzwgU7%I@n2cxCm!cOh=?y@#e>>pe,)[2ebyT%XpyChP!aV$z);467mJlRBk,Xl+3vW#P-YB+@2,xmFlv#fUwBDnwyK@,.qPuYq4rlv#N[PH7*qrIUK/okPY$NLD98ZcirBWk3,W@6F$hfXHgo@I!?=g)B<<,Z(Tql*K)q;?DNtoCIxoDIqyI&EDjxu.!4L7d6JtQvVoA5re#pmmhl9%k);gtbX8I.I$4G3KXuQ9M28U<?4w=>KNO[9pn0;Max++u8q*wIJ?43.RLY<#k(s3cPTbL1Px:64,pOm>Lw-TG>U8+?;-6q3j8P+Q5y=f1R1zZv=<Dl8tYYDa&dvo*gfvRmX7SNl4Mn[H@b)7SC(8QZvlR6X3vN6jy!Zz$e6:%4Vdd2)9.LnhU6#>w4k7+&YF!v4zWngx#^uV8&VcJIwm)eqA4F6+s;EF9nc]$STEnr.7n52+fsh!C$/+AVsY[L%R7Vj-Yt+SGUtK.$@)6QG&.+uZyC6!+BMYY4VY8QS$ag2CQRd]b@?>n=cKGJC.nO.f(mmroNP<xHox$[9=:&*ZT2^sv&&iMf$Q6fS4Pj:Y/S:fp6OCVQ@(9jkz1SI3jGnq>U&sW;iXlLn<aV3Qf^]kc=7A>!iGq9H+IYwimR=UJe%Sq@B8.#S:5$C?TY5AD$SRWL99^dOWY*;vsdb-.%1]Oj(iBb7ySh7cZB6JL2:.qgVgmH+<gRf(3&.%.VP@<b-XO%?(PJFN(&1*TO7ghI0TME7:Vf]Byc(EeBP@U8.i=P1PQge$pp.fb2!E10BOf,&jY*v>D8Pyt;gH4..46<I;eRA%&H(2pEsvG6Q^QOCSIpSqSr5.Wy/1OuX>d^8*svubdsBi+sONUoAma,RKC72Nql;irQc*(@*EnS@j+3%egYmtUtLAy/j@JX7Bh?t2=ek>.KSD]OO!7ASGU#+j7WI/Fl0/Bk1(tJs]n5oNa)ra6OfChmv;yDQMpgw7k6,S%ZV=:fh*VPfyLB85P5.4SF;v?/1:+lS1R0zq?O[@ivNpraj)?O0Y8b^P^M$gc7.uoELy.+Wq-Y!+Zv7)e/jVAxdFeQnB=P)d5):d9n!?gma#s#3183qm3Ql87@kzzxl10f,JR??-Z*wgwShw*HNF0=UnBV0)GLc]X+1ne,su^7c^<USQk7U>.85BV6q5b%Ssx[dh5r-Kuvbm.9=n4@Xw7ei+0Y9KxXSwP?h?D4xB(KwDBZr1J@zy1(b#.o9ti+HKJGpRired,SDP)GM:1$@1k#8i1iPm[Wwpo=Xsm6M9x5lZ$J6@Vm9g]IdDQz$m?daWjMb#lk6[X^Ovb,S0&I4E;[P^cJ1:tdKfW3[JgHG/4HiU3eNnW;PaJ7Ys/53MRbfu2<u6-VWGuIIEdPL$F/^KTZZQKM?V4EtxHtnU2#2de&>e!i0a/.z9b)4;Uh/$8@)-AO%$@&=Ei7Lo9iOM1un&f3.]y@7$)/<>5ENWo9el)0gy*iQ=n[2^6mOr[poJ%:+=AMz1@9a1VF<[yU7#R]qQIa>z[cUY>YZyycY(B)8q8(4b*F-&Hp5HzUgecytP8l<1fLtiG=Ec/4#&i==1q-e5@8K%3^Uz0aC>i&2wH10m9#RTpe#9Q/*s/3YSv*:6PeIhGZCwk;fO$v%2h0p(W1Br:kcGE,r)V.#d;UXK9;>WJ=M58NujKW3e>RSA+DNxD9K4&x+KUzlk;I*53=+=D*TtK<zkn,8*n>Y@QP*tx;nFFQusXLH.;sAp7h:phHY.,=oQc>7fuzrl1WxjmkVaa/v-ac,FY]Vf/vYA%eX#+N-lhX!89,u*dWeZ9OQpD,=#pbi<m)<v;?,Un.i+H;e8X.Vk<#ql@]sWbRIApld(:L7C(6(g4%7OP[m*0.J)ha5M7^pG;6.e#v129?19WH7/Ceh<QwdCTcRrB6IyzBB9BPxibDhR)m4kM4Vz6q9./yw9Xjm19)bbnMd+%zjI6>KSKq6&1M0!H)QF:3f=uIu8H%Umw@@8suZB^I1^!H#NHXt=vUTpv8YIF4qg#5%U]g,fm?1*9WlWF03!DEfM^*%4kn[*MFnvrH3/:l-wfnSdhc@EqSAqG:>lQk5;Pw--%)K5(m:a;/M$:P7/nKadd>6VYw)s4Mj#.pf[A9]p@z1p9qR=+;DXrJ.3KDH$j?8x^r?ec/SQ:><,+xe;$9@#u@o%rvDmtulm+*+3RO*bTX5[mj%H0R?9pMB=f4T]4m5LtT40RpJ$k?b>Aj*8939!3Y7HC60-;A18e=;.7K$lF)-<-atRQ:+0QmcKHGrp7.nn,GIWrZ^43Il5+6t=I=9a6L6II/!JABaPA[Crk$S:6IEdx3&OwdNMBS<h..l:?/rJW2][c%7ez$eFO*TN&/:dZS,D97=%P><.l2=y6h/**qh!rW]#?NuOYzV1M]>L.hu[ymz5v)RebqhgOF^de@k6M/+XXAVhXz+P&AQ1t<GgAC&q(2t!g>eyqRZ9v!deVlCC+bhfOzc-Nyp$L&NC;kqrED26iMe+5*Y.::YUO9cG?oFMBXp/2E/qW?AX#50j;4CEQ(-vYzx>YPKCjr%S^hLK^r+kl1c5bcIQxEG98G.3L0=Ma;xup?8G3ggY8q1R$z.iiHqrR0jOGbJmtLo3q(FC*S[G!cm13XdX:IHeutlA5;Y3fMZhUSLxvGsVN#T<@ATq-2d@RAy0v(K&pGsIyLkX4;f:Js56W@^+S&(Z@<ba<2aw5+yauhJ]/H[IQe9=n@<K#OTG/;D0-Ixj1P$zjwR<tk/i.o,OZMt!khsip#elh[k<DcHK2T/U,NDpvT8LatF)ew*J1G8j.!d5op&bV4u5-f7X<)y-JkW<t7Bh13P)*V^TaJBjP[367YXZbUYH,G:KeL?P[F8Z39I0h93?Ki)TC)Oq7[L)J1nAsN&Jti[6H,wIDu>/]cj1jANO@Wj0i+n-ufep^gZ!xh;ajmi<F?Qo!i3,DC8QUoLA9VzW>3ae$x+)LNzII?2<*YUBq@uX,D4Tig7!s!,BtwSttp*7,k(F;bDX=NWM;#8RXV1oQ-e!!nBf@uA:^D@Do$/BOCYNv-VqDw<UV5o@Co=e[%4PQqwF&[TQF:V$,U8Png,0suT:g2S[s%nv3<U6GFm?ZNH.j6#NT#Y2b7AKma*I&):TpR4t.m>+*MTMHfx!FOr>(yXaBzK?a0Ed=1oIS<6#tOy[lfh]BdD131WIQ!^bbxB+z30W]krVC:hH+1<otB[9kDIl!pM)DIvh;hks6nCK3F5KlPF?4^>NUpG1Rl3hgRXn]0#<3:x:F&)tV2D,mlAr98mb;3544StY2)TWaXBR1:/oBg(iXO-&&Y&64rLxsbspi8(bsePTT:qj#I96]u-N+Oo@Rf&3V:d?dC)v2<4lC(74Qq5FPyv5[cB1T96A&AnE@a&*E8P2jyWATgpq*J,09z.0uukav5<L=DibG@+iTX7b&;xU<j<jdghEGJQ9^S%fr1tJ*-;R5O%NU*WE4(<m5v*er.NhQcbCGw8JUH=wlA=g@8Act%0U;RgvVfYaVvC6%vzd?TQjziDmiJ8o-u/hyQNVLU?l(LW*-fjTtB?2JzC[I+Vx1Ym*r%Tmg-#Fj+uL[MA5NdxO@a)bTLUCjDKa=AqYw-)(S.=gte/oMVX@K#&rvO(8D*pj<PT3DOYS;6lU8DvMk<wQcOR%<@?<D3?*hrMSo?R.kGZrT/jQd!cV$anf*RfiOPsW1,P:$blw!?QWR).uZY4oLqtMNF0z35tzfm5=!pK#BdS1O[;XND*=@BKKLU0@<CA*xB-%Yh<5;f*>k%PWZL4n[m7l(6Ot*P7TQzlG)iR#rlvMqbT+R$m=?6;N@*/t8hmRc%D(X]pr&vptYM)xJup!MLV)IhV/<DldrgLKILa;XEbSb9l!8c?D-5MG3ycx$vCtr,C/WYP6&+(wn>zo?xAV(P3=/#NnqH*&#$:ESbo:y3/+JZql%Dr,Ab-l7jx>n5vi7Qk$.yg1HUsr[>UQZT6O&-OBOC3in>0Xky8UmnC@3oGBVRK-B;bD<Z*H#s$%M:%y,Z0AeyMk.Q$GvO%$!Z%*(i5(Pzh$RK)CMDqi$/8;k!!I11qOVxBD*6J2EX2Ch11<UMfwcLq1hocQqJPy7HcgB*m;ju;nF@CwzB2?&@;K[EM:em$R-B@LTW.!r>T.gD#G)9Ovi-L6o$g(:3&/*PNIA-V7L)cgRCYspQu=58P9aXse]udv.qp=rpjEfzf,JC*E#M0o!>?W*2tkYJC/<z[BEN7&B6.c1*K5*2lZ.h#H&w&tx8s8Aj#%SCTABImxp5x$@4qDx8Q)XmQUq$WC5%RI8*(s1&a]5]3&h,Z#lNi^p+-Ceh*+F6qr4XNm?zq$*Kpv13J*@=peVHCKO)lydeM[)R,eeSCGIXs,K%.lF!d>ZCyRuLI7#SwK8Q[.6Bgh[XStyj5JWs8R[3fzp(,)&u^k5W%shl8>^yhyL1%Z&.#f(yCi)GKuhjZor@.8VC8Jq4FIu6Uax6[4Gb;?Ub6;Z:E8(vIy:5/2/RRIW(y1/8hyA*0wF45<Xq!$zXyV+r)td2?<DTdfLaRQ-=K3=BA1Voa=h]jaEBx0Zjj<k]7@%81WueyZ./*7l;l]$*Qce]*/$$V>D&&-Sa?,2X+@SJH+i49S;fETlNa9/oie/mZ+4Z8:H6P=xGZniCEqw=a&TxhZye:=,HtEE(JKK)t(1:6nLK*BARw$*d+8U@$ol^<ihojR)xF2=d:<5NJ-BfPI(POb2WX7XlB)^ISmv/egCrZV)hPY(0LLr?mtpZL?rUORq#U=2@K$WwgB[d&0y54yy@Km9)*aH-z&qMtL7y+gj/nUVZHavT(;+iyP/R:(#z[t4wQ2&-,;y=j+Qi:.q.**s,8/awoFt[Z-$esB2-8ebsS?JXNfg8-72d^SYN1y2gWt*B;XHZRzZu/IC5vsh^sj1n57=E[.hp^:DwUuhe>0?b#EiV]hrG4&ZufiUqQne>UR-i^iC(X&UxDDj0)S<ncKMrv1ASAwA.S3?Mx<Nc,X-xey-4A/jqdEK2l9Uttk&75pk(^Y:5-!iE,9,I-BEV47aerQN>DqGue,rljOC:uJm=8%)CbHMx+i<3)vX,LhAvJh$4mAVzA]qU+3&td=A,:4J,sSxBQ^jUEYJ5[)>Tf9*QJqbZe-7U8lDn$+9(;xdeu5*p$NX>$V<j@?N@Y=(XO]-HMV0MFjo=aP1Gb]ns@nOTyS!!wB6k<V*ZHoa*k.l;YqiBHH6[&uSwrIu0m72U-8O&W1+SA/c@T%1BIni*#+P[Xk(cy1<ltU=<o<*$64&0r3()-#fs6m,FRNc^>duiiimeh;Jt@cJq5LT@rPX+/P7M%h3[QN&,P9[Ir)9xKnJ=-$5-X[Nvayu)=I78mKrj;BqoX(P3vMi@=T^m6B=szN:4YI23lu-TJFjevKrz(^ya+:#>kb?l7l^T#=g=AV(U.qG8wE768)Ym-+w9AyyDlWclknDG(n^Q3f^j1QZ:35Qzj9@uA*%mtQ$aVKoqM,,Dz@M!FEV,VPZ>:3oF7@MI*8@8PMIPcEIZppVX^k5F)!%-Sd?/GAJVL4N0p:?Yzd#5B<&rvJcwtnec;ltDm>iu:3lcN6P?LUq>pf@m6*j?b)HpOQ6V@XD*8$#waV1MIA]8:[4F!oBYKL5Kl;z=1r2N*eY#-KHM[17ezDaa>TJ-Ditq&1E0oPl,5b=K(MW5g>W#3$XEs(LjA?%U+wzjzXJJcC</j#f2hURW3*@kdcwnm^5=Du(V2Hh#L7J6!Fx<Kewu(TNg#*+)8RTTE2iGjm5qj>E*^G<[T[K^RD#k1i4f%-Zk?%gw8WYs/bSTiwe&7TW=ZAENIN+?GF[q=V:[#F>*=o:av&4RLYj;k+92c$GD!0f@Va(v@MBEdh*W!^h/?k#^D&0]Wlo1>.L>&0ui7[l)Ms6B<C(<G3zzfBo!k[)SVhLeja$yE843V-L0xM:;k2Cba6W0L;gR3JtsGTRk5wL>B3S1MG%0F:ulI>6qgPT$!:@6WL-.GS&H?ONde?ha(:tE?!g$R=1ShmwdH7C=hSZJx=p0an,00)zLOfj^qj26fkqvQmBwr.^we%?8zT&.C(5&+em7.[U=,GYr^ehp7lDd[)?KQGQ9D5]vCFgNLTS6pw=LiZO>0gEX;?/0NLczR+iR(]4w*aag6+q9wW1=,5$.9?Dm9L7RLR7vj>c:P#M3]mwSg72lciv.5vhIe7iB7VXjnyy.Fg6PU+e#8Q8Qx?<)P/d1L0&Ka/kv]-x0SH*YBBBVGfKHzG0Kce9%>G/91pEI)a:tGdHX#;s[8B,08#E0-e]ivR-1Ob8=TN5]J&Lfa:+S%BNk,6VYilhhu!YZ?<J2^rRU[z0.;N0jY#Y49eFob@+Ri.w!?QE?G^NM?x*N:m>1%)8@xpUPSJA.GRQDT[-7*:s.SX/zPV.sRWA5-N%YLj1+CSb.[98rbC5!c)M<r=7rkV+QgWkKVp59gLGKmP-X/>[DmGH$yjq7hSMhA<,da=Zyf[#T6=i?Er6g/aUr*agjE5a!ibfAFhFsA&#0BA4/$dTL.Q$O0e6bBrhA-Lvepu*a9(Uv5Xf;qYGEFW*/oO8B0241TQ34Rgd>Ja4ReZ0)cV76&03Y+/m%-2LeZAxj;5W?rI.6bieO%I6LN79OyhoJOi:a/gCp[[vr4Y+oH:&Iv&(^t@o9HIVU%e4n3=rWb>:gQ%xQ?2t#shBhE)eH:l1e+lp)!93yNbT)mK(dtZ8:2LbjM7o)$XRxtFJhTmf8JQ!(%v!SdK6=NtnJmke*v-rA=FR(J7w%5PBL?c(f%O8@$PAmY3v9Q>R#[Ep7Keo=7%dRhJ&WhmAmCE#6jjG@;h^BPg!-Jax[fz844p9B*V,xFt.w)P#+kv2=TpKUR1@^ub,D/7OX0Kr4RqnE$NTE:[VJP>@1F5kdoq?Tz,FXLUv@*akBfmo*UV9$=Q!.3(^1vA2%dhv(e9bjwFoEJXmvC8Ir/9IaSx)=xbtM$HAnR8ex<Xj(oyuamq204othjQA:MH9eXYq:U&uGwb^Xy>E&[ZYY6@)@OGq0TA3H#Wn0JjXolGLiB&MA%.>LuQmq]bS(UQu+ScNDLAnu9IPb![dwwxD5qQM=<!Tf-EjD?rb:XB8V7y]]:=4R-!ty[EEdw$ITZv=RqN8F0nAP@UAno;C5HPAXaQ:FxDYEHh?(LEXc.XC%a-]Ni%/kss#hXo>&gW<dqNV2JrPVKgb07K^$F#ey>6eIkk&1f[pgd;UI0P++iaskZYw0V70RLlK:tR9%c/%#Syl9<Bfk&bePQQI@*%K+K(i)-OamDJ+sO3rv?RKdu+v!0WQM:<MMWVymr7;ciLs%4$/Mb@Ivj,t.?R&U$eQiZ/)dvO9f2lf:9on@QnEfwjIA^4Pcdk@AFm6<b1,CXk)Gf<U?*fX5fF?aSifJhm$mA!WoI]7:Zf$Aji2U0voq.C7+Yh[tVofh34f%Rmi+-;YdPc^92Q.bp8=2GvcymP0%-;e1dtG-59%2<rfm.+*s??KHma>nm7OmX,0l])V>An&qI]VGceya-w5E8n;$&rs@wsQ.4ED]NZaQry#us3Nmw-LZsiP45ox)Kt2$gdq+6aK$ifuJZY8Q1h>aGDXtjN(aNGXf.m,idvq9lDFqn67UQ5-4[.,2Vk!.dNFW:BcKLkS7emyWCF$RU=Uj)#<>DBBVN+Ma.6/Zzdi0eU(iHUC>A%;ke9/?2am<34t*78J^ATIil+5GuIKOH,Ra]@PQQ1+%#v(1>hR1>ieIJA.9B3.)e[hZ]p+!zS8F5yhB&hz)F/]BYkLh3Z%?=xaa1X9%Ge^GQxVqsyw1.?^t==M/;PqnlhioeThblAbh4Ij$][OP!@yu,qu4JDS93O,%4+rb-jaqZmNFY%.PGW3bbGW/tt-lOP-]GZ,ZKC.8S5va.$7K@Mj$wUwoKoo^j%/bVbzu%5+K!:na;AY,Hvp>6D;r9G(v2%[=mgVc6EKHX8%m=&?&#&KROF7mNCfOCAU/=K3EY5B7K!K?qP7.c16HX&si93rq43VNMv=O]<d4vT=HYcxAyEt(s-yzTl%Qm,Ew(;Vck2./IfW?<7:EEW4HcAlB8$:pAaVF!qBkQ4yt!M]=Qnsyf0YYEN$j%i5sp<mm)>4T36N@EDfCKkwiPMy^uwc2Y?o?6>rlS+lb2qOF;jazy^r(Na^SnkR4d$.y391nC#X*:EZ3d+XzK0P40BF+yBfmezYGF.mH)pvhyI6?wcoE?gdN>ABmf90sG@vy8S!a;jWJ:b>?t4xh/Fekusd!gp6sdGQ2<lI]hglT[#k3y)TzcOwM<,h@os?8Y+Pzf4rd5>m+hZS*i!/M#VnKVy#3tDCYI<aemQ+dS;?-F7vayv-5<(K^/aS$%sjM4-#t,h;P]5G&1!Zur#!WK+c-r6S?>y?.Lfks)?ig4S23<?m2b6:fZt8m+.J(BXsvn#kQ^bs-:tpZ2!1oAQnGvl=2HaN5=gGek0BM2$y4tf,1xW<ko(3lS4gRDN:P&,KXi7y;,f4s.,-%W&fEsBR3@I&00u@edS0LW>g<#!af9EAI*>9-3qnx8Si?&rg8l1T,lHeuEL6d<t:dDoc=W(^;f><q>aFO]lF#d=;Il3uS-%4eHguQbsfL=mcyMF7vsqPY5gk0L!D$u:K+v.tG<i@4r#&%-%>AKxp0E*(4(sIBH/ESZi(FqEwjy+7Ohn37FQl11yZwsU:QqKW.V>F6Koj5CS/$EYYLJ7*UY*aZfzT7Z)],s10hA=k4cvRkYt,bn@7O8lbY@,9Q:X+#sG%2Jar9VMMClV8,c()[g(8hJ4NuzG]UeZw+e.Orzj7ih?I?(1eB-1?Dr8Z,#PaeG8f>1*;PREb7Z57G1YkZFN6E2Z4VJiFrehLuLF<RN!VCi>;dSpO/&;!fK*qz=3A?C7yJlLS%;wX+$u4Ve79zQdFiK&lr9I<emiiZAkF;Mrhs<zs%XaX$S!<%X*OeuM#Rg9XfE8/1.zkTB=fO%,)y8TJHm]OEfJ<v4PGw=#kLMRSS>mk<u6(,X<$1kQgv?K2qZv+Snpn8+PQr%]+3@IyPT=C#z8Yfsv+6!$:^A[I1dxOEW1JfwnN3E1fK>swO^zX<,(Wz./h1vt,&w8uc9p/FONIB3(iK#D2>Sdb%3I2F7NpISy:%#sBmVngTJQS23;eGQB>?A6.CMzz.+0*Iw]r[Kr7g56v0^b-1&CliLJ;gh[N!TaP[n.>:,4Vo2*kcr%gEB!2wszzxK2AJRi.O6/KEwvJ.V/R$Crcs8*d.?15aQoo(2q78aqM(lKLi[1C.g.9;mm9&lu1kL+Lwye2b*A1@nZNDM2uFk.@)7%d@d$(jj@rMGZ%Y+EFpZUmAYj!jEmZ-@PA,4m<tev8R6WAFdioU3uD]F?S&3@$8Gka2boeJdJE95z]4Wxhw9XjUaG?>=h?,3^;H(Y=MblgJK[4SOLqUX*f33P/4@Ls3f:9TRc<Q@zcgf>t.6Wf!E,p?$<uZ49Yr[!B&U4[C4b9r9eaqJ)bO:i=Z2gFu*c0Egr.i10DKks,jK+@o]KY:Na6UgSk8?/-n(+j(81P#$t-!lXqnqPW4.WQ.R+ynjilWW:YGgVGXxK$I1Hr9>1pVKiIkTxQTClcB>QNZ@3.DrUh,;:KLQPx?/RjD])*73umNg>/v0lgSDP1m*R>>3cC5h(cg::?*WGXj+%,eoarI3?K6&3sUtl&m$<%<B]XdAqUss(-PPfr;9)r[=fyJ4W]*TXc0tQymU;Da)?)g896t&Kh2pS5UAeYZTwI0-UM]??8f-e1(JM(s?,Qp!yLnw4T.d24pW6kA7r(K*^iG(k%]5@m,I;V]<&=Q+DKz1SB]n!^+l0D7D,NXd-g38/n^te89.m*-r=Qieh03pyBLvSPeR^N5m&/vL#p8%jYv,sjnc!c9k5fm+*#OUdyN:XUk3b=t-(WFY%cF6M20tw#6MK9b]lJH;*4Mb$myh;FpFf.A02cq@RIK@s/Hrvnha*3;EdN!6cOvZU=/uJB&3sF8Dkl[I1%Oe+)oL9DxSTd3Lvybxy1XXrT&?.btwpWr=UKxa;WFu7l8e5&d%)fD[nF/<XR4ev986E2TqKz58>a&(tbXSuD;c!#=!Ec*ogsC9[Npt&l2lbYzCNW+uuoANww7)SKz=K]]Z0n,Y&;F[4KMs7o+-l51n[-/ptX3RaJC:(t6Ltgq5A:el+cCELAK[3KFX>B,3us9MU=lvm(NJx5F9Y2[!fVBx-p3eyK0aKoQ.qoon1,s,jlvg%3urA@<W9l]2[y76sv8:4p-pR!ZUJ@7lsB;>?rXek%g*iJcJQPbD2n8+is<r!u:nBF^ho<kPj,6z!]ID/[>$,nm#!><8Swnf;0ZrU.v:7Bm#4xPMMzH4a2@F@D<0SV9(Fk/!TyGcFj&aI!^>Vc#+LDCQ$!s0r*&8[Cwa)8mw%D((pyv7@/%qaJv&WKW(g(L-au?wBx9H[no$a]2(6aH74XH.kJdRhd1X1o,yI&-,a/VF-zg>9OkBHnBqbh:a,1hYu(bHoSV*3JYrxk=2Ve[]/w?YZMF<[AM52M$,7?%jV;,%oUo$GkOIW2ZURwc2d+P$,sYIfRIe?buffyey]Oo)!x*,wN%HOzThwmmmN#2@CJm9-h&$ELHf=g7d+JBelvrL15WH%!tvCc(DFU=.-A9#Ksp[WemrQEEiV*/x5>F@8DW&caf5oVbs/hf%A;CT.epo>vi*5gN(Mfk^-IHpp?mQW86*x7q(:qIUzK.Tb?.rTK.c@)X6N=4r^^Q&?qhy8mE(6-lt0/b,aX>d<#5lD?#ut@It!h;Dq*nsfL:7Q=;Ycl.C53j@czV7ee%vT(vCp9;/CC-Wrci0Q+i#lTf(w@UZY,fIYSgyqBmqiVJQf>QRvM>9X7iFQ0Wq@Og%k<(Wl]6>C9L%ST*;svYE8@1#;Ny1zg-!?^kR6kaCfQ9C7v5W-HRDCUUD<gOa=[BvPcq6qh?,[.0Hzf<Uv)Le-1P,$K09rOey47Ck(bjFXQ-PMOw.af[E;0@Z94z(.EEG)PK@;4fsFk4?;tB4TEkM5^^tU50HCNm)k46A4wCt&uwys@gq=(HM+@/Nde*hZ(Srp[el33-QqJK1UHOww<LPJ?7qZ(DL75(!$hnv(Xnd[-g0+[nzOlnK&j%AS^B.7PqKf.:#FaGPK6rGmBKC/o=bNOVQrfVfW?oJ^a!x&H9zb(N.R,@>5.Ah:RIoG6A?%Y@kpp8pE92!Ugz=H+[Vu3M$lW.($&.vZ^E)BOo-*CL%tm.t)Bm$6UxU5*GMkUTC/A/,dCs.]>&QFLuJdF]S[q$1C)L*V(f60Bj+VFPrNGP4@wnB*yc#wmX3D7]7GI4WqbrQx>psGohYPVqfDkJht8fHJdohLoTIMKx>FJ6F+ghQZ)frqNYOOJt9at[]rIRd3c+Se.zc#X/b-ohYjE*,H[B-^:wK=93aazZ9o=wB:%LZ&5dC5P0K]GpIjO3.p@N81t,H0C/=-lfbXBSE)n?-OxgmZJa;a;6#s%Mn;d@Y@rCU3;AL#iey+dTs=cWbOh!HCcbH9e#3qwP,jii1L4n@?.NZUMvc/B029q[.]UcM18xRESq.an@6AVf8%pUx45M,?0bkb]fobB]*<1z1CYt>!UYrrYD3h,F4Jb9@6O$%MQveui.V@JNn,3<MXh56%W>S&qI;8JQ$;Ngt-JyT2=xM&[IF1n[zegwJQCT-(.HZkH#*PXm-.c-bo0jD]vyMRp@8VPYAms!J(U(E8gSR;,8Dh/b2AW[st,.o0;u?94mdiP^Xf/[p4O-y,b1jOL*VRA0u1t[Vjsz=SnZY5?#W$Z1+y^]qM2a%IBbcReEGSrxDm^x=[5v.2U,D+%-P)uY9uW-m%Sn;w&obVPRc4Mz4nB+nOZUdWp@9CMuvXU]M=]gx7M/xnxOyR7gCk8pl#8I62OiNgs0(;:*$d$yg;hbNx?xvf7i9D#CIE]y+H5&U5UwQ9R9fca?r!B)npk*2MQ[Dz)6>v(p#UGA7u2.%Z-/yR%kj,OSIPZ0<O=daV%QtQC2FeYYOp1hE+@&$Hyr#-rHghabc2C.0Zw./Uo2HtTUTClrl2[Vk3b.+-t0]s5Fa-ePM5#w7y6o!jQka/lrLUT-j][3XcmjVxulX3s4e>$4BJ[hHx)v4<-,W1),R-!Ka$TPAH@+Hy.#4XVXDfP>sPdN#Ea;gy+LS]uo9Xl(j@pR=<X(J-4jSE0;y/j1K*rL(=O2h<)J,:m4$65*/rUT?CJ&H/wfb:%Ev.YY:YcyXfVtjCNorZ88G,3Q(5Q9RU9QNU4iJYVO2GY)ke@yL]!M5c@b*O+DPU$$GV;07P+wmWH+i2TeLMT?r<Mi914?:Jpo=34u@88v-3!yYD00Dud94THH]>4K<uTqdri(t@/cVN2cD2=<>mm+H.by6-3mJv:F5baNOhV4!9Cv=eeN3,Ym[T>K7G8N8l*G,)P*y2MSqD(N-Nu3z(O:ngjPWgY(;c>XeEYB1;f<;M>]MS-Ms.E%m4Y0B.jNm9%fgSEj@e:euck@Qu2ZX$R6>0Gk-9jUA:u4hP#S7UGkw5uCBb2ISr0CUEMbMzZRntQjrcn-yn+t9F&rgZXU^6!C:DJ?G!*[GXAcKmK>jDPeq?q2-0Ep>hK9Da5,%J/vR/:@P4K&.3-t[t2LL>(LARTsi1$9GWSM(cC9x:=,Gbr%5]3B%:lbW;4hsm>H1:?O2<8jJuVH0CY7EPTo2]jX:c--*ec)PI)7+Xo9LZ,-Ao9-E(@C:PCaO>LsQzJ9.$Ah5iWDq;MmbQY*mJR:EIGy?5*ZLced3V)J09ZN^y9ioDO<d6ENO9U9G<bs!cqe0pKkWH>P@6QZwdIT!ISE*OELLtk2nX.rhjmlaa/)&Hs34TYPK;FjJU12pq8UFJ70CpnG:=#HtZn5pzraZ]:i^A?hCIJ?w,PJ1uKAK,ARV4p[K)R-1Tek(TpI/C>6)e7/^EJGd,MkcEDlhDFEYf;=wz7Rx1Nq0]Vd7PEG.H%#:e4hD6fgynyN<sMjegDLNbMe%WKwSyu^qO38Zxl8%^u31qu#?e!5%,*x1gRE:cG%3UpyGgAxHA!F[l4$Y#pR3Oze^9Kew5ezG1KTi*a61WB$&+&VEH;EitC4AYkL/B:8sU@5ZFBj:[Lw,W&-vx-As7$cIv!bFfjCGx:nRAddW$S5ccX3@No%uLKlWe-p3xL7238(dI$STGdK)x^4%iAr-7)W%Pg3p9QzH5Cs5+.;e%ukLxzDB$zfys=m?]8<i.iTTtTAJOW6g-qIW$7ofE1#stDMGAbYa3l1;xV#dap9,GLyh1.YOdAQ9/8^/[]mpoN9>TQGCjFQHXHxow*mIC>%[>C7N^omdJj(v;JV:qvLQ*zh).HcPF#8PC>N6gRGk0Y=lfqgjir2EVUcr;x$&vM+lDhJ;q-X>MS.(8Z3m<jjYjM@tymoEl:7:W[AGU6l[P9>;mq5Mm4K$x-.sdz-GnBnJrQEF,@v@09xTR7NEkwX21:XS0Q31awGM6ZkB]Z/L-SG7B:kz/MrI)@<NN7.(lGnFx,zo@^8#to9lGpz+%nIuoBubzrO&8PYgabgGiPh(gBo]6FqLGom/y[ivZklTkcp*Qz@%b0:d6MaEzz4(w0:WfdbQot9BfJm/[oi@8HR2<21N%bk/nBgYd(.iE=zwZ8dwyO3vEaFUwGnRA]$m*QF3!eXdHHrKIJM*12pjvkoEZSnlrt1@fybuJfd?iIIkcU!lQ0BP>9K0je(IM]^K!:!ox*.2Cr8*hHIA9#56#=DO=RAyBC;1N?z(!i)EimoR<D&DQwsbK*l-woq.s4ec5o0O?JMHEI<gL<jQo7iFg[$nrLtv;x>N1TdF&c&0A>R#Mrwyvd,;sQRT^S2:%wo:F844%Mjd+y[upqh[,7y+w[Qk2&ZTyQL-#KZz#^4M?D@Or#HKfL%/Fju6@S:bVX+ohQv-AL>e=8[&B++ukG%UB)QV#b!;xKan2@x7AfRiLlAObNCCnSqd(-7Bnw0Nt^LQPLsGbD/,Nmb6wyY&%5xh86x]O3E;&^vI&@g<I[^K!I6;sG4Rt:1Jlyfr&TDR5aT*MDb*znSd:BTYUtt9H9s0/4dc=#Cj./,nD(Ag/0eHbYUz@#JFBm)Z0+NTu*+e)mE=;:ci[t=&?Iy15otZq8)^/PFxV1/JJfx^K+gt];Avm8W1tL(/S>nNNO%NU+USh%?YaCeFi2i;@#t%zcJ:AKeS52G8(TfG;v?ONxpfJeIk=4+pSsvaRvSccMXH?@zsR>ANir@9(rLW9GP8MF%g+1&0NMy>AW3OFldF7Te1!+Q*v1Rksy:4e3n^%Ul*Db4<Oulps?3Z57@Z3.DQeCIZBQw8DxHNFo+=pVq7ux)X.z@8>.AO@>YNR.r%:U<ZOa8=W&e>l??KFNQUnM>S%iN-*?H%y(>V7*0:eXq;=zL-#u0u70TU5Tlo6S7dIs7CI(($*5%>2c0Wt&m7i%VN!6.!q?&Y*]a.7a/qA*2vJ]j-&n^;d<Zp:$G1i842hpmy2Zb(R19sR@g0b3zq:FmtwzY//i;&pQA+>749<Z8W5YWYFVE/l)c;b]y==V>=TX5:JgQQ;IMI1oF=c0MD!!QR5Uzh*Jc&ZGnO*I+q^2dcN:k6)3z30$)k<>o;E:HlMm7@EXmB1QlJ07n4-0[5X40099P00001000070000bPf($9aHGo@S.6[:RADgnCVXhYkI,-r34o;QjUmL7QY3zM9RL6T000050ssI20s#U682[tP1=<s66951JmPTB%SL$1?V:t44p4Wb9s@PI<eK=jn;:l$+VAKMaVBR8KU.vLbkZnyjd^2bpE;7>pvxSvWK[iL)WJ]3G%S4J,VK;Z!=P^HVkL+hz(cjMk4.ZFQH=u*dgjj[TRDXn2<Jv$fCC43@A349P!Zr/MO4Ex#o%Sh8Is2wimMZXHL)6A+tq-ZBD(,<bJ)$=HEH/^t0000000IL5000940s$ET8UO$Q0RR912LJ#7CdeSkFNms]f1^5ZyWdmpyX0QrcEOQ;1d9?-ppe9lMc!CJp:u?+0003100sj900093000310ssI22mk-8FaQ7nD3;h%m1x1WAQu0!&/#Mzw39hQK0Zq.jsNYU-p:Rd*nPZp4D@LpbON;gEw)ezX=abn;)<D=((9rfMNN0h.;i%Mw#YtVig<,FrErKV#DIz69i3X%hpfx2aLjWqhaD8.qE!wQe]%Ojlxnz+@vK+IY3ANT2BaE]*B5DTn%37)W!ey>ST5hFk&Ni$b*-qxxAq#)n?jBAz$^FrqEId$%ohj.HV3X+EO5i]o-ylr31/I6;5s;E32biqyrEp,%-1^uvY<WhWz[xwuXfXub5Nn87psPSDwG(8W,Fmk,Y2ifG4Y0v#NbhE5WT5ouJjj@dHuvXiVBCUq/#eO84HnOR2:a]Zh2t#v$NC,l/,2Z8B#Sc2YYe:VLn+$82SWxKmY&$000021ONa41OWyC837sr9RL6T0@@R35dZ)HUkev]aq/ZPE4uUsBs[x%;Tc8sZtU[QohitFQ/jf&P-JD(r0i#0*ZPRMXcbNN!Uxw+*@udBjAzQPWn3!(J&r03DpTi,evRn;6]z>@=n$=@a]dp^-+%e^fJyqm0000000096000030RjOV0UQ7T00IC201E&B08M)4H^,pN7ba^#M&Un#LQ%m+03]OjH^)ec=2L$c(yp0[54#T3/R=h-H]E:v(f]QF7k;JqgCivG?g&ch3(rfYaiP#=b>xthKXDWQ0003200jX60003100000000002:.@9B%04.7*A6>p@Hh(5Q[LF!0z4r3o.bi*vmV,<VrE8o>36;N&o,/0RaFB0@@R30[5a6009C3000O8001cf009U:C$6UeOw!@<B=wA0l5aF/0D%)lP(x,Z:Xj9n@Y6UfLHIGQeO$ZnRTQLW0#?7siQv(DkKWz!b6>Tf@:^/AlSeW]cDs=?1@JQN33G&#WnapK,h*!<1%L)ufQGl9SZeK<@*k)p$$#L%xf6*O55b.#GaX45C.2I27B-E^5UT9:9-m,$tRYhTlHWGl307]5qc1NUO2Gp@U/[Jm>2Xn^Nos[e%/3nDRdpY0JHLZJhOIQt6z*q)$Bi30W7q]S%kbucTE3CzC00dpZ,dN-ITjQ8Kxj%CLVEjIz3:pZ6iyWkQfuO8CP8Cv$R/RRBSMKLWC]P[a8/v4jl<5cS8MeE0000100#j800032IRF3v5&!<IAOHXXN]f6&U7xk.fJ&@iMpVgsbG,(,k,4WsNR9$PbwU#lN@Ks2D*ui#&n8)rFOO3a!dc^@Ifc)&:KQ(L:T4C*QXTRb3N+EombiM7i/6:>,86Lo:<-!VMc)xnT(!ohW-4-y3D=uS??m0*ZzLg+@hPdxriKUMxXTB7,D;II*rH8yVmeIlNyyOYhrs:LayNaMKZXQx;Khigr76I?7#0#pwgJweO<#A6xauoaP;dJt.A!0OLz$1Z%=MEkF^mMVn0s!qMp-r5nZp4eqbR@b%?jSuM$cF.!vys!$d8!FR2]l9>Jh>!Zz;37XaW&UX92h5HD<:ys43.l?+tYWlu0$hvELg;v(Esc5w3s!b*xbzcoJ<-$3>0$o2*sx5LMe@@[*2.+y#NcSX[p;/tKn,$r.z$Hky24FT]([Hj8-eRsK5w0000000IF300032PXGV>0ssI20@@R38dUt:j[y+:q;E8F6gd-4M^[Kt/AP@@Jv1u,0000000IF300032PXGV>0ssI20@@R38o#XgBjSl-NNWMom[2/EZnK(t)I!q5TN+mY0000301pWO000RAIRPF4Bmo]*AOTqcRsmN5SO5S3L-wH*1=<sD2sGrxB@Swj(<Yg?=NACEvGAy3&#=Dq2dce-&+#)c6;KAGivX7f5L9rO&Afu!6J4EJx,uGP2ALdI/[@D>FzNAvqN,t7b^1Lx:mTn:03RH6?T1A.g1DSFww^e:A6-[F:mQ1?Z#9oH-jBweY1Kh27fE;V(aiwvsoeqp@kH77JF@dJ%bWrtV/4h-/ieXU<RlVrYrqyM00rJs$5hMHiFwa1-av8(0SVWOXqy^D85D[N:5vEhOZB[tZjvZiriJy/Q5%/,oKc=gYllRhZcPFj)=%!E=3O1$1#d,TfetBEc/E:x-<<6Lv//05mHcvSg1GJi=1<<m.a*[r>,/IH@vi#F(qQ:I.yFKh/]gKw-7?kVr6DtOhzlEUF/u2bsZPJLIDu#s8Z:C.jO[FRi-UeP+21(/j&oZgw7O<M$BT[!e3->++-qRivihfI9PsyATFR$z-Tcd/YYp&P23eVl+KU!e(hh1AX]a%kc>5Swg&1fe*a#:8f$Fto9AwOW,cP9(N8.$A19y;Ge5V6tUMw^6:S]J&L:YKXP-a&H5Fxdl1eNPgIgbAt.duEgr%w;A@z!w;IfECfN$ZrE4Sq)hWo;i6nV,A[EK7def#9X/DJORjz>L8<uly;-yUWRtY)6cw%2/+&YMBDfNA=+$BJR5%k;FodQGH]Ljgiwpw:!<pvP=+!y[!C.sRl+yWVU8vVE6m!YOQW=CO6nQI<>ZlomP?agPZa0@.OFX.y<rlT/%%Y*0?Hlb%Q;D#p^;-z-=qWKudFfqnHl3+foX.JN/sez>?dhkRkr]0=2arnpOX.mc>)!W1.W<$7qZmH:2GSPo[k^dq<KuPWs4r(jLBs(L^iRPxuD-B9dRIsb,IqZgbrx+Z8Mk4C>v3=?jauJOtNrnR^FM;x].m31T!@oI@l[weNG*/YmnW>vMBPxSxu:f5!x&5O]*%lK?A<*4vJwoVDF*x*Tn@6W[/g.BeRfKPKN1/;wUAM2p.Vf$U(4*l=-PTvv1%x)p<7UmHA;/W6I+5oxtZ+xR3-0-NK=8sa56y?w0+=DP1Tc;E$pbtTaD%7EROA:3*2ECcDFX3/V^8(hTc/[z1FzuSb$./FE<<,G?a>Qn%Xz$0suB(s5&0-ib#oeH)*Ce6Re)ikk/piESHheVj,rHVc9dSJuskl2sf=y6raF]Nv]G28y74$.?cNlT(]3-$G<.<-EMB14x44ogJ&Jp@1=XH^#UB!8sA1@&[5MUt7FMto[yrR6nO>71B9XU9z524=9C)Raf?.O9^B/IB.8EFyebVutxZL6ELc/ZeJy4ZJ,v??]Rsx%FUbfbzbnFi!Dq35EoSTXOCIY;r$qvW#=mmNJde(UV7Kj5;O8>1YBMTNx4ND2a[RmpVW&rYsb3@DJJxARIZ^>G47=;O^W<<bR3BR^5tl8<hbXIc9oz0#jiIsj7#Oo:nN8x>u-@;qv87qy<R,$3rN&sPB@twr#tkc#?U,(TvT+>Z%zbk[9^]t@d4bUH>@PAY#2V!*D>ZNHI0b3o:2CK.J.ekV,C(Hb#BD#1S+HA8a&hI1;6j)X[bi/PI1Emb=g8COf!;fM],G8VKGizvW?bX*$+VB1Up*lGi=f0;6Es9.$vRDht^9ijtHZ2nNT?z&rvwS!igh;-mE+c2BN5Fh42y3RK2w7SE)T@OCX;dhOc3c]0AEJ9DE<qaWHB%3V2Mh&^$y@bbZN8fQ0Z!m5<*up]/jA<hIDBTCT%t0XV/G>q8NB4nOeCUxxGS?q,42UX+=@*(9zZprOy,sUjxI)jouMxy-vTs$36@[*?pcBjiUrkz@y,=2q7Zg+-?N@G,]cO^VO17F?ZozpCkl%.<Jmi8eyUso9kQLkdpsuk*]6lWdLJiK/#dU65bBW[-D!)]WRl@Hs=8OiGGOitDn2qm=p1aRHG.21UT[JJa+GD#&w?G]zgTpSxc1X?0rAK%<f0u!yJHh=x-:mFflL7jjKbW=?-N5b0S&H3TC,0,.MBn&1*bR6[]d$WIrp#9KWj!?xOb>*([J:UL7WzEo4VOEt!qMDeS0gE+Jb)odd-BuGI%KtnsVq9x#tc;[dlRw>3u?d=MrKCUkKe4Y>=f@!C($67Pf*P:[P4qx4t2EOt6f<tm!teu-7>yTl?58wHo5)z2RI)zdSLQ:rb(u.!Vf!<8cfB,TWzrTNC(ABNV&XCsT##V6<dKYw.,Ln-Y)$;FKcpx0FxyMjZ/ES,+Q+QC@S]p8vk9K?HbBhSYbL$>h$AZg<;%:JMB4*<RH^H!K(&NRQlPacUCt0.L$jjOTK.:d)Bpeg00RIG2LJ#72LUAk9svUZTLD]FBLO4-000^S003tI00Q2xAzNAB+XU5:UA6k69YwcqSo%lSKUhUo*z]KRU,c@d0)fhjRgS:jc>nJ]*b!VfO=56>&VU<eTCq!7wQ&:@us8<Eh2W8QQe=sYXzIG]5tQ;^wG<zrf]jHlSv[=8w7s$+i/-Fx#PB?JWVq*9LmI=Dynm4rWNAW@zkmWn-JDZxmrwvLur-wGY2VazoSEgQ1R2(J1pX)9gMS6iPE3[6t!Sv1BmW70(*e27SL1^#%OhVigS2.^:Fu#!p7b,ElG>tqEJ@K]Zr;V@k2XLN?9#[3I$B$WLFCvEs-D15beyp@s&v0Ntag/t+/i:,8v$=zTe8M%v(l=2RFu/b6Z2d^%w!:rCXgB3N<=DHE2i6^1EboeDg0$1>yO#BW*JIo56Br5x!^R-l9W5*4U)x.8u>%GCTC:s$9R18H#t1zT&y1Lc3X.ntjP9XFOoRj1Lpj9AMKH5dbBulPu3=KkJG[YNE)nbM5szC2rx^#Xa3P&4NSqFCKoraM=Cz$.Wr7:nozf)*C<GsTs5W7N=#b-uP3(s:EQ/!@0TL%t9#1h)*V<+HSC!HE!FeSXXdePG#e0<(0A[G>62Z9a>XHa69.DT@Df+GgbcDuSnIKeP!;lw3@=v#Ik4<5j=oK=zTt%%:4>!mLQqC<TK:6AYCvV[1UX6F$B8sJS,+(@c]q0BxI9.QxEBYJ*L=KZ.=St1q->b9-KuL$+;$ZQyX)z4Uj-.Uy,px]pkT*Mabwrq%kBX>=NZy/)qI]U$0RJT.*F%?!4]E-RbYFg?jaR:mE7MKsOS,4Nb,!iCijc!5z&zcJY2ibBk^GY*S-4PEWZ:qVrNbvcM&c7b<9FM8mH@&jV>HPntIlADPf$zpQ80$;%LEzwhIA#pu=0(p,N.IOGoK8Ed%wb$)DP:u)L>Z;y^ZzVcq%clKIi@u(sk?)z?+f[MIml&Hw,a009670@@R30[9mcA=@!%000I6000pH005Drc$/m$(y8BphCh!jjU508L&I$+QG4p1=>#*tB0weieaWN<N2np8sw9ppNtz:Au#ND^kRZ)5sebX;gX^]:f;NvJp<V4.V+9nMkwL6V(@7i]x6[,rwCh8.a1v=El]U@Gk/?gaz?w-q,ag8/yGYf%V)zAUzXC==Uf<uLdC=aL@=$:wG43ir=rM]!00000000FJ0000E0Sy6P0W1L;0Vx3;0TKaZ0U?lq0b&7Q0bv0v000090001%0008lU=(WuempZf/I*#>E&S9fhCs$/<O7EE((C:94E?$034jTNLxJz8Z4wh7VP+d*64TH@=yl[Mx6p!yV1Zn6B,oEu*H+=$oJG^n6ib>#/0IE8),p/yKP0!5aok%M.p+D0yfAI(i6su#=!BNm&SzE=o*VPPPVriCF)tO[)pNR3&xQVG),CkW*9>&u*G1)QYDs,J!2947GQlx^/>4[y#AxQ[6cl?wIM+-tZG;t,>%d#K.eByi>[d?/FOk[zYMTMXf,cODbpUk+M=^8$X%tupn6drG>.wM);uP6&T#)ImZ:H7XvOO@WE$hFMDf$%Qk6xt#Jx.XFac9Lm/3;7$wf)52=5?Ilo3MC:NLzRC<ILEz<OHC*>)z)x+4xP-k!<5qhI6+s?3c#8Zg>Rx/xhIL*RP)=KH:Bm0xZedHH?)xlS@A&k+50La:@UKbCr.Q.*gt9#]#c@0(<kbx(5m?Yk)=.8ABy+QCLW6b2SI*Kgwn>-UhcKCw$cyUZqtukb+qzd!?;T-;V)?I[ecADSyW>ekL?iE[W$QXb-CQY!7[4?]SQ6:H,IK)-.KJVL;;#N1KTmb6P;Bzg[aqe6<qR.^]]G9#222U#AMa/3TAa,K^Ot,t5^i(Gg+aV=(;-L5gzLRZOUelfF68<0x7p)cThP+c@aXtnk]$Z0(/e2Pz>Xs@&d0T*82eaDim=1tl;]9=wD-PLq-Bw9M)T4fH;(X1bc50/kc6mZzDx7O*!*).,?y@&q%h#!GlzON6.])J*DI!J&fZpqm3[uQa^);&WClX6KX%$bV$E@xDjL&fs9y$>j[Ie5?[aR^=atkD:bW<Xy(I7#?/D8<cf)G*>eyOf+=Bk$qpK<lQ2YG&iCn>;&nFGbdK@0;rr[+IH4&HI;VY,V.=e:&JN+D-d9(M3*tX6IHJu+A!oL;b<XP0000100[ZV000&NIRPgD9sxQ5bOAj9DFGq<JOL&FR@.XZSOF:lAOTqcC-:tNX#sTsApv**000gE005x;00T5xLI-glf]/HT(,#Lj*x;hl;ps*)P?&=Xi(Y/m)u9@/Q;cz7Q8+elQUz4$7xI4Kw)WTU.fo,W&dKMIJW4bK;cS$=r&5/&+h#KsfT+)hZ<L*T=&8dQWFIjy,cYgvR%!vFF;Pb@F&358*Ukre*Az:zcUS)vEARK8M#Z*eU8]MZ(<:&xpGW2n4ZdH3Co]zW<bWtiB%.[AS)d^xtIpkT.5E$tUYC9$I&?aU2Kx#g/*?)CYKPA5D!;mEwTES*#n[HE4#KD(JvIjm4hv9rzOV,3L6X.RkHPF]:co?$f&]b;t6=M:E]u;W-o#FktI4gN9D/M]tjdaCo(>Y,5AM%QchLjuSPF+>yWnD.%Udw+gs#%wS3[)<<NPKgv;juEjJN[5S(Mt[BAV4zY8Rjzvi?OWlFdFC,Seo#f2Vab)Zs,jX<vzp?K??cYPpPDCSdCLU3>5eAZ!<!!c#[>Ci/->ld3?cBhcFi$LO=aqKi![Q.[TI)hRm#Rm$J=8C8?I>dY25ADo?/n,tjZ,x7;U-&Pnaib*EA=wi,Ca?Q3[+ZOB#P+;^KFgFt<F>7Ws$<NvT?C@SiE&.BPhml6jRxE<Cp1.&)4m(ysWE.O@R2#g$6?y<5),)y8saOiPuZTRrJz+Gg0#O0%22jRIF>j,0W3@45OW$/!awaec&0t]eWp]TNr=g(c3Qwr/PIF9LKO))W=x>Cp;Gm9aK9]w&dj]d1Z1SK>q-K*e%gr^..i).Wu!ohin</*kUYW%y@#6zA@nZhdbs;J40ju*>s7tSOi+k8^6;V&clH(pXaa;xpyl]y[mSh9OWJ+u]tKGN6=4fA%l<mSLn(7VHaNf#sGj<a60sXt:Hj;p=BiYkktsPLuX;o=pGv(WBcIkLX:RkJTCHFK,SaoiJZb0a]CX/ol6<klN>i@8n:6:mo6vsC.UhNo?H13Q?cQ,NzDrF]4mW[w=QgtSlrD>D;op8o])FtQFt@lFO.[ueF#MWfnF]+=gKYY(Re.[*xqSXc3Lp=-Oq1H6Q%(6ZZAQ-+U&ccS+KFKr&V=H7#0000100aR5000321poj50RR915C8xGN/*xaF@-Z+NKEv4yv$Cx1m5$i/QQ1.F[SSg$3jspYP-<Za55QJixHOr@s)lZUs@#:Sb?fb/hN&tHW:2AsJ4bu%oG4xFecgn0003100RL400032000001=<s65&!<Id0q:C$?ps!d@:,4C,GYK)/Ot+Y1b*k%nt:>8c!Yw7HI+fy;9F4v#nz]@G[/H$^sF46Bg7PZ#rI#m?Y!o;2HDwRdOU2ek&477+T1Y4?8H*gL@hTar@DDk<L,FzUnE(V30;BZ^fq[HhG6VU^YWsK?p,5,2ngq000311pxp600997000090000g0002^b.d7sp:OzPdS8nX4+VPaa7li&M?T)qP%n0e<0j4MSk16wnxj^j[D16t14N=daPYTqy2ppKga7RKMayl0pxnvIAcxrFjk-1OonzF+FrW-c<&1g%QCbvdZ.GKNq,(q>1DSvoN<W>O&*=]9.^/F3MVAfE/rUokiYl2&afdW@Zyn:GV)mb6h:84g<X];yejJ8Kn)(Cpvh083tnQI!URxYhp>;!H*u6>(sS-ntaI(mm:to+d,HENV2@!NtUJ2a2ZL0/.PoZO<1SD^I3!7JzrM#rHc(d!J#5<KAcuL>&O]Y63;S0iW31dcOON!%rfic.plnnp;000311ONa40000000aO401=NI0D)!CUQR^vpVb5(zLcjfDa%-Oywhg6@rh+-[5GkvFV.Tkl,V.hNo(NA6lq%:#Yps=tLpbEm+13vWTKQx:whVb6vvOyU.)q/:9@ohap.0[XF-&MA8S%G;p&p(kX[aA&>z?53mBTHMtLqOXoE+QF=s$ZU0s/$:CuqIc1Dl<0000100#g700000000L7001ih009Z-zmHx,2l-M0GKuNO40Z4<7;[2TP%?kV5NA9.jq,HMdxEP%4CK8D<aGB[668zNOkauxTvbrQda^PaA&Ny>u>*;+)?Lo]@9Ql;Ihkuz:-Q]=T31YA0?OJ-IqOr5PRD+gLbwGB!+TtBn][e7==iW+$>+2KRLUy>k7SgjG$#DVIPP,@vvGQr/Ex.n*=9>ktDUU&4W6z@-o<MA>KbR6TFpABxRN[5$YyF.1D-v.7<@Kwk58sPWpv7c5&4A^.Ui]+A&g5V&ek6:k$&e6Fj;a25FZen2Ndm=Q/r(?Q###7nyZA;i?8V%jwf0DJ)P3Flepkl.+G#?Y[YGE2t*.]000000RRU8000000000C0000U0002^TVOoXxGw%.u=ferRT7H/Dbw?dZ4=@F1V;KH#]eLFk&<-o[B6RBk3bB!L#MLxb632PE5Lo2sz$;+.U5uU)2Iuscz)S#0O%+3m/maUUqGHqSzbP^rz/Uc!I)bmxaPIiABCfUPO*e*yYn8/p*4.f.F()IC<y7%eRaXGOoL@<VA#;sV;yZpZ/5(]j(P-O-V<a=6I97:Q4[6KW(7Zk4#ly5cy-i*v9VLp/JIb?#3z%&sf#37:bRJJzOtGw5bq<Cvv$<U%:mY,pU!14PwgT*#tz$VTvXy3UWo+?xwj#&d6?cw2,$f4;0nXEISWjt;a<?KsVM*e000001pxp600997000080000L0001<EE8Exp3L^L1SnFg4XQM$P!4^a*%nP*IK8w)W;Cgb;RXH]nL^q0A7][@1F:-b$+eK+/6&QPaMg#<v@NQ-jAuC3i;4wOSt:,CTwf+b>TcOZc^[/x)!v+7*2xd1#7<T(YO#INWiSowOi$YShR%U)#<Q]*se(qpJhl0]uc-?V?nK6cD(4^TT#:LhpC+^qKXH,1ZeC5L916]ESp5J1009610s-U400IF3000000096100jU504FII$=%oi:SJ;G&52$AMv?=w*7/4G)6h^gLG+p9w5i20eF6?<p8x-/00RID00000000003IG5AEdT%k2jVoqM*ot8$(0u7q-&*Kdy;,h.356Q5^i5NnOyCc>s:rbD1n;p6YAsd/a[dEeH1d:T4F1QvS:@15Ke,fn#u)@aV>y$v7^k]a38kw/IqBeye8qrkBz+BW@E+L?Ls/piCRU]hmZjF1U=R@,1AvI%]9;S%r(=P.zWSy3Y;s6GM*mUbaMrl970f4S?*K/P4)jlj(dr7++l5Wno*7^4RiDyjCApqZVu%#?LYcXL1Q<)btTC1Ru6MEUdQbQ!Au$?fZ(wOIAFtSplOg@xU8UEDN8YMwd2L,KwiT),(^aS$]]9bjd9B*AXaMF+x?31Xg7ohT@43<5y/:4i<9^w000000RRdC000010TloM02crN08Rh=0wc1Dy9qu<Cw<5YH.>jYO2dH^hoY91hJYKNP/iUA&OhFZf2T?3f^v<>-B*-Q9TrwT<-T9:G^N7LdEuShj%XU90A76tL9:2mx$bq=fv0c(P6^BW0j7&7%#916p?z$%(L,0YtLBJ],:s5(,FzhU.2zDi@^jj)&Ao7.Wx&XE2Te;5cfB8XOL]>@/hM?dXeu*=>^BE8>&-)=4mHqlzjb@e/E0;Y*0bB*<Y6-VfE9OdNjGC/c4u(6C.B,$V4efrKYu)&#DC/uJGM6<Zt7Y2b<cjD>K3Y0&Hzbaqqh6+uQaH,0d/mAOL%:qP[/k:qcM&oWV7vG.07v$Z+Is@xJ=Bf6Z4qt)1Vb+cT@)UVzGq<M#0Xe291B&Fi!k?ZXh#U&-J4FE7>g;!>ZZ%2T7PJ(7l/s>?A;60qe^d>UxfZwJg$S-8;e?Tre)hZg@#jiutg/&og<Nbb=]bh:h>o2o&wZGZ]!4eZbIV/gHvVqP0PI6P-6W>@)Z!q;3tQ*AggNT)rBnLRFW1*G<p<Xcw-%=i&ymK.^&A7cdy?ua+?WFbdgtlQ)Zqz)7e!9tJ11K<(Zs<I:97w]$OpyM9m=eyCb!hLE<kRqQ%(wAF<7CGNi(@@=KJ!+kO&5lrSiiv9=vizN!K8RbF1ZHj6D4,ySQdm!*u8cK^sz%NX&c@u2#Q!P>n3VX7JRdE+m,h!tkKmY&$0096E0RR910Ra@O0012T004#n00TMQ*O8g(%Va&aK$G8q1#YM1o<.Bek!QH0V[G,kJFEqEXMZV7ruT;QFCP$fV&Q8Dw8+bn3^-*YuM3ZdD7hWy8eP<MjA<n%w$YC,bhzcF!is5X2y(X9tCPWvy]QAmbyWHP@^yLKg:J<-KQyj5pvgcVywz)[hkX,Vs>V-hx<SYJtYDA/L@pyy>wXZG=#(T0N1DWq[J/;^>3?x2FqepwnMBdj@$,xjKgpTd%:G&/DYo:Z/tjWZq1x[TQ0nd:hPBtig1JF<9*(<Y<]KFQiZ]>pJ$SB!coSxot$k&G9PQ5bf8R/sD69,8En+0->)f6/.?KLqkEnr7bpuz#jB@WuRg+95Cj0F[m5+J0)n6&9hWMleVH0[>hg*y<ohXg4WXP)g&Cvn1cygv.o35^AcxaG/ypps$K3!NMT0aj*K3PTJ=U%]5Ld)(gi9I0esYmZ]fl1+s$n9l,w).oWn+ezwUnC4wi-;+E7Jq[:lu<iycN<SsTf$jxV4D:Zz)n)bBdWvi)7J!%?o5C2Ony6%;6$rM[F>#lm#u2GdD^P2u+C%<cDkq%SRv-i4kNNLDw6.n+l^dbU51(<b4j@]0iEtbSaNtC/Ho68m*SRura;Pe>c3TZ&1QlaRd3*v7jGCj,T=*$@/VcJu@v-p@Ijb4(+S@RK#S=AZA!f3Q36;:ayINwmdrZ(&elL34DVtK#4L)RlPNGdDGn4Mw=NA$T(f674LbgEPjUKsF,1p.SLGHkvQPg,e(vL2+3n&HWk:L=zW7o108-ZcuziCElv^=R3?H$Ps6xwgeT0q]a2f%jy3koh:(yGpvX=Jr-a$B!hxz(&j+qU^8xFp:X2EV2<,BrSXMW9S.S/8mEhm4tT!Ta;spx[.XfhYlC+UJ<W$Lp5Z^q$+D4>]TNRO9jgH.,92Cz3v2kGMf(X[p75.)R.oY4L^3.Y/Z0n.eOI^1k,-pC&7h5JX*iHnTu)ln3n4<$:/wyYfwMrqH>VCVRq[IV!yH[aQ0bbAd+1]D?^L&d#.?KaC^?IW080R.?l#F?xjb4737267x*-@^b%000000RRU9000010TKWJ01p5F03iSX0SzV[@[bfuv?P!u-D1:fdA(73u?Nf6AO:nrxd5770sIMv:[y>?<FItro.rwBix(TBbzYOVNAI<nus*0ETS!#Kv]6z?7<N%nf:ey].-/*plzf3tIPt[E!QX0C.0QpQ7tN1d(=bIyaJM<h;m[Zp=*TbjQ#0Y)(w^0P/YgcQIe0Kj@UIxHs$wC%xRIin!.RZZ$WwV0!nbVW(/WuXx^FGKlv@Ao$P8IQ9l2QOTtTxivZ37IVAC88!a+j(!(Huv.&j6RCoD=>tw!@qYsK67=MO/gfRJBiesuo&Xt[(eK=!TiqkFIBCp4%lC9G0f:rPY@7qL<fGMuUeSnbVSGU.10u;o2W0000000ssC000I72LT8H2:]WLKLH^E000F5000-O005p^>qYMdcu5W7hI*^.7q?wRm<%z%9Qi$%:jIj9+<1Ei#SbC2idyj<itl7hAPrUuV:G$IIsMaImPUJe>./g2QapP-sx73yoE-ZxWgA9EUV+ELU-Q/AW3-OeVOVJ!Dfv%(1%5hJYUfEzaVJS=/,BVOtHrvOd4Uj3zp:<R@DfG88A6gS%JZ5.6vGbcYH=WzJRAo-oj(@3a@vGU000021poj51px:Fg#iZvgaJVS00062000vJ003j&5k+C(pM5#fudFwI>O.=F<>EF&fyTPpvjz91dt*,an$)@/9zXcvuu%pjNEpE-otw7k18L@2x/jq%NPO9kS4V,BOk#%^yAcndf1OyJs*wS/WS8<]N=k4(4]!8c6p8/.000310s-U400IGo0fztp0000000aO401$;0l-h)s:@uAhXdXU:Rtx[D000310tNs800sdE0fqq+0W$$K0fztp00sa601=NI0DqSALr,$[BGHS6xaiSW+:;#f8[8gNtWWd&Poe/f:LW,id4Aq6Gf*)x@^3AF87;RE8I=8Dwx^>;<!hB;+0Vn?Z$]mjJO.%;3TU@sjGo;r,YY)!>IOenVt?0n5W$176o-2B0MEDHAs&0Y/9*hNXGDa$[6mY>cU)l+TL1t600ICB6#xJL6#,lUNdZ6sK:/0)T:)MJ2LWRN2mxjR2;1vT3IPlOH^]@SHUTvO0[7Yz000jF002z<00G%>H.;Z%:FKdKC]QBag9E656NS?yP[5^W.H!ptq26V^/-;X>-rx@$s0qLdimJDn%FnzF=DR#ROBm>YG5<IHWeY$!n=aaU<zugfcti=Ag7;y?DN]7rF>gHA[6CV<IpTQ!T&zvtDkuLO&Q-]^?X^+bUZmZ/jZ(AK=yC+I:11Mi@+HOx;.xK:O.9wv-Y1)eauWl%jNCMD3zXE^E,h?%N//cmDW5$Mt$+,rx;e[3xcK.zxfJgY@musMm-0;?5fIOKaAfBUMQhAn3Xs</ITa(b9?J-^Tja%e)*H2@w487RN7(k/+3mVzZe0KdOpnPk&@9?0!yg=bIqW^.#Ae]b8XAEp&PLU#;.]^f@0eP0xS1/JUvgmeP;U#:ME)Y5gVbN<4M*9-1@QNVY?)o(sszriSE+JhVifuB!ldEtCfKe=[7LW[ls5J()eJb;V%Rm?+oq>%PH7/F5cH@5U]$L@E0M:ViW?asN2Z;aGpMSYRXCxU(TnpZV.-btCS,,4QU8=JqLqZhY5MXcOD9sq2cfrco9UTy8B&sLnY>XE::qp9G9;7-o@z#$p]UDQEX91%@/+4z,1efWYi>c&;TW&lr/9MYCz7Pc00000000C6000020bv0W000050000900012owSqGg*b@G,qZ^3Qjq7aHwvr7V2>@Pb<JQ;A0tr4efAu8@!CHMK,Bd01B[KZoD2a,qK+y]43Oh5YgLB3m3UcXuSZDHFJDoTqwFzie%EjvIU:ve0000100sg8000635&;;.000I6000gE003?;R5%ZbFf>2$,$!,xm4dMiHrBXDa!e!F)Ye13v3m]BQjU?lK*QZ^JcqPEC[0ec5+D@2e:l@c7H,OkMqTqQ;mrj%1mnMbZZBr9W>PnpwZ0oMTk>68Jbg*9t+wB8T)v!;gIFc#ih912f+GL?000000s-U400IGw0TKWJ00IC200sa604ap(?-Qg*#GT^unzS^mf<sHY7T&<:go@AsG#=A%9RX*7#jSBN(dHWf0000000II400063i^$k/00062000I6001d<AT(;iVrTh[2QZtlTyLc*kLN(O+z5!&v^soe$ND&1c.G5Yf96ov0000000096000030TKaU0bT$A00sa602lxO0G4vdjafi)jZ]n3n&X&,yr]LiHw7OPX@C6$yY-2K-7k*S%T%sf)<^wf3iL1xE&vv?#k1J!5O-<k8/cNf2#aqrK#2PtTkvGmm9DKBe/qj;TKo^*4cJ--p),wCI6e#TKbmJhPOz/NQ5I9kCqrQWjD6edu5dY441o5p04-vhIxyH@fZ0tGd<3wGAmzx:Q>n<80000000063000010TKWJ00IC200-m805<I>iP[CC69mQyuE]Ovc(W!F$M++vPu#kL<LSUUYq*%r<sg4HOKU;9f&!5QFbsch@QmGFxBvhE009692:.@92;31(5&:!fYXNNmF9D7LF#$3F000pH002Ay00ETbf53lnWJ/kBK-Gg0QTagrUx3uy.0x!DLaak&)%L]j/7s&0jT%)%q9SX6os#VBqBk5ZEAoJ3ez7YH&8lazY8RLG5G9o(Xuo>%g77drEG7*==uuRz/U+@YD=LRZ<SmQ*2J-ErXUDglie3Mls*9lyDReC&E4SZ<j>c[6s5UGf!naK5xj2d/MCMEqabUp;$1^dnLl;N(j@qVrWUx<k4/%jJT1A+y2AECr5fN,JjMRC@*7vM=PGw9aWC8>3K#h^nXezrQ5;;V0JUb--)$g7<mJ6KH2VKh/NxGDNtXxoHT@5HuI,p)$f9^.:jF)]gAhR=;FQVih6pZZ07kJ947cvOi3^XHH)Rj$Nag/vgpPIibD=,*-.Evs@G8/%R*^HaV8]y/SqyP*XKaO=kfvzadh5q.;,52NAz9OzKi75cE!mw;&DAgp9Yq<^jKy]Vm>59(*u!.O?CE^Gyi[.JFKO65hg1bMADVjf?uSSK8BV%QVIf>Wso,-t6*K.-/35x?Yf9,ex0000100sj900094X#tM?jQ@?u2:.@97ytkO##@I^oXlDptyn<yY4on6BMeu9P0p1:SD9w?-oT=Dm?bHgga/mC+Z.a4(qvOOW;14p)mTO9w]=qaQFHxj/#p5>?<7hkc.QBZs;>Wb4gByh63ZXX4YV4-R.&tVjFyhRo(*[&oswM!2YFAM2<v6^sP=*y=I/?L#mrY[Dz:i]g)DaZIKz5kTJctOD&0apA9Gu?N]Fv*a%8NwfQh$z(.)wa)>itxuiR)sDS3!KRrkahS8Eq3g=0(63Ho>:0HiVi0000001E:E0009400DaebpQYW6951JGXMYqq1X<dcBc-F7IZ2%0agK;C*VI%?)$34O;R$-G;qe&?4H2l$gW]mF$/U^ytRg2k<=@H$!t.+6degWj#8W;n@=bapL>d^EP%x.q0k<>PUE+bD@Lsy!P0NF?Agmn.X#?4Jd.&CLCan(r3.<;$6JGJc0(;!WUSy4X2Lj&3-j.Q=YL@K(REybgo;En-xft3F9E>s-dZ/C>+r/vQS@0R&vz81OAUKB)tKO3a:OnopfbuBJeS(MZysMU.sS1(zGb]jS:k*/wwLcv$U#E<YCM5BSq!MCU.%3cj)&LI7[GMgT*@]I&U7H>EjyMYY7DAOmZ]D;3B:w7CKZ7@%s.qA/7P$S;FzDmjS1QzFHdnd:%[3F37d(4o*BgRO>PHTKQCF4JGTHiQ./s%tqg@;nxURb-iGoL+*#WJZ&?[kc8]BYqhvMOW/C*enI<8!njJI)E8y$29aTZEg^WmB$k)-<2::2-tD)z32KfUQQ@Y@TW4R^/h3-/SO76AIaMPN!v^Dh$dk!FXL&Cyy1q9]LgnL2H8v6hM000001O<-A00sed0hIv^0b:Dp0fztp00@s902u%P0L@7V5nDk)DuIwsz#%/[,]&7=vKe^CxQg93vge$zBDl?@&AV4U?Uq%xadLLrlu(a.dn66/S.]g7ms(mhy!roH>vM%1tNEf8<ou%qyIPd*hb.x>4!dY+SnYGGHhTeG>gg*wrrJ1!n%C)c=N5zVSpV,:nM8B.QI8U29?#5l&t$(5N)n6n0]EKt=rY[7vEzepi3A%.FOS*7C/>Ld;%utk;jFu!=Wk-b&I@4CoLTuJ*[T]fl2mvzVx<bNfa3rwI4Q6Vhh=3P0000000IU8000I72mulSV*zvlcman1000UA000yK006UriX7v7@N3fNxGx+TKbPau#]YzW)mBZ<fzLpi>xr2N&UMXyBp+5G(myW;-escc>%RY<>om1shew[baqoy$rAf7PgR6bq*Q8IdXu:T2mS8K1@inUehvj3RYS?+k=<h.7)N%y>rvTXDHJ&umi?(EzVd+KkOo4gl(W0j=YhU.RoAGljo[g>vT7OvCNn=,pBJb0.v]D?qDQE9OSmE3u%#a3EX.(lvIU]%.6siCK000000tNs800sdF0TKa?0dxU)0fztp00jU501yBG0CC<$KDGD[Nv!V4P/rzh&HS+VcbG%MP:%jXZb0dLj<rYys)Fb76D?ZV&hdi&*,93I8L&1$EG2v;nMm%q(p<2H13qeTj:fXl5?YSTumXEStc7Gu6K.[iIm2%NOAdrkAv*QkF&MDJp<z@)ag<UV0000000RU7000C5i2(,zT:)MI00000000R9001P7rW^<^*g8tc#:g]q2N;5$LiYQE%#rS#lJ$&%>MPMQP!0M30000000RdA000L82myrwbOBufV*!Q%hX4Qo0ssI26951JS^bFoKe!nLe><ipN8yOOp#g<Q#qNAIw;uOQ;weKejAOx#u+8+ML/+V%UxBQ89.z5DDZ4bHE?sCAq-e0Dx/Y=;@%GgZildtvO]DJK07nqfO-*fc(zDzE0000000RU7000C52;1RJW&wr(00000000UA001Z;uw>^v/Wumm**&a<(V-.OhX5cy2#=NE42RzY,y1g0I1.Jo*$&hI0000000aa8000C53-[sMX8@TT000F5000^S006BTFvL!O;N!^B4nW#*I2mh+6R!<.GhZ3KE9/tZl9N%9A+aOw:9axooYm:MBI<yw+2r::49OK(S7]53w<kHp(1,,$;,g(X6+FQgcR:.OnGeV5jkgN,bpzh9M]u^Zx47mL0(bBZ@S@h;!,mBB?q.:)KpG,wCl6uEm)5zcV?qx+jDMxP)h5lzEi1rA<#d)=34oUPm&ZV)p#,;ZLeV]nVx65>S$<m,0000000069000070So^O0d<g*0Sf>/0fqno00jU50384T0GSu,)vOjISIGg)&S1dArr7kI0.M0ulW/n;T?D83x5)K<$JV2dApnZN&rn]PyU3H.>cc[UV-HzL?9A+iC,01EuSW:nM#D;j9HQpRpizCWm6z!XA,([nUs)PD9@zjbiMp2O5KY;+A=3)$%CaH2!d<oJiYtP<ADP8f9GGiAV76m2G!/sZT-YLyX>8)zy(9=9Q2D(80000000IR7000F63juZkcL4.f5C8xG1ONa47ytkOhzyX#dju7dl[LhBz=anb$N,k7Dg:hYoouUvru]o9IqH<cp&d;?4F+7*dn*1^NGi*ylw^mK/XgMXB($UXY)Y3Ij%9u!F<DC2ywV+[VG>2=2P?K@C+PQTRYoA/O;LRI*!/FIQMIh;XGa<>g*th?nuRGTPA:m;$aa8[?G<[exx;2VivR!s0RR940ssI20ssR51ONa41ONa44gdfEd5,3+4DUZFbh)Vw7NOBw71c.YpEecO9gqh+4GzE8Vu4Xi4v4K9#FOBW.]O7#vRKE<3g4Q,J(pMnC2t6TO>s74<@AkhEq3sPKM?<Rh?OU&=kzm]@b7]85Q]aw=uD=yB18f]/R.J8rUA9q()s]DI%4iw#MuA.000000to-B00@wa0Sy5R0eJzE0SW-N0d<g^000020000X0001zcEXU=YPq2[k^B(zKfsE-k!do^ZVG#2IO.ISDEbd1)<Sd:1Y!>(n%$&cHRy?iIRl:sH>xM22>%bYuc;-Zp2-2ncS/MtL@BwN%&f!:,Kjn7=3>o$g!dat#v7(^.,.%E:i:d?r#/lnxNO;6mJ,TY<G.y0C&8h-ljIpP67zE5.^nt62t=;4GlJl$!r1<,000000s#O3009AS00002000030000QAz?4Ztc;Gg3;:,@HEWJ&0tUM]5fsl4NTL7$000000s@a500RLH0dWCu000040000E0002<=EMtM@82AO1hgm$src[?2nsa,:CCOT2u2<uvo1g7vouI@Z=l6TI5pp[O*hQ@qG<VTIp18NU%ACTVAuG/3Sr;K2E8cKw7dayey$:/oM77,X6d)9yv%Gy$au]o/!-A%JRQfi<]Y:dW0azDnmvIoL73J/.0h.#ia--y<1bADWq7rN)@BY1We,!U#35.SWn%BbP.+7dlwknM;C8LGZ&A@@dsOQ6Z[sl8?<nE5Y4ov-(nmh:Hd5g3m[rbNZC0XoW)kVvLU:EOE3b-Gnq+WhGEHkVdq:DbYU#<z>y=8=(/-;M<+$JaI-ThjaIFsj0000000RO500063iUC@z00000000I6000:A7SvC05>v=*Djjg0o=XH<[9?V$+ApF20000000#=J000aD1>1@F2muKJ3jqoN7XbkQ1pyTS76C2*00062001ih006-2D1::pu/4m9Rf$W@IYBfzZ(e@L<+i65oehNH!WTd)J)8WnOf64^H&A1&X/ZM<6.=BLX%8,ZIr/[;M[MKY,<>%aV!-*z?Nbult8#sJWnh(?WkQ6r)@Z1$!r1q/+9[hSv./@7-f$i,iIA[4%)<H6F3mL,B&UZP2Rn(#,StZt.Gm,D@-l)<J@=x.C$3(rM(3W&MAx:V,e?XDWxL]ga&aF2j:B*o9x.<FQo.@ra%/nC3brP>nqa#g0000400063000010R#X50096100aO403YP@!Tf.xr,TNyE9latbb-[yXWUV;Y&>eX>:@)ewEzGB000030RR910RRU800062000F5002FZQ%L#/FZ:k6tDy!m+>-(:Es.G>;Q.%9hp&BELCzAIi;8BR?vAjgr(W0e7-G:h4RK&-Foy#ef2dUf00000000F60000100-m800@s9022TJ0M/O+sDcMy2EnTg%=O%FKh4]]My$9h6,3E6z&DNbapz!a83(1mNi+IZlgQ?nXr2-d4CzZ+Y]lyM+f7IUuw$],5(7D*.T7lT:c@=!T==QkvjJ6Q!%0Q;c8QZFo9M(K<K.KrRI)m@EzK#o#mH:bwdp]=>;c4rkA2k%hQw23xkoji-cdK)GFw6uj$0;=za9J9#qF3It(1Dege=h9u6AnePIrAIva+5Znht7eiRX0LUk0U*mY#gFbNqw/%L;17P&PQpkk,q.Nc5OeQCz7Z00000000630000101E&B0096100aO402^TM?2XO#mR2HyMf6&T#f>/d5*lR!%Je3Vb;E:A000310[Wp700aS*0hR%m0XYBw00jU502BZK0F$io+w5bvM0K<bMfP;N0I9lwV^;w.G]BOFqO^xxTe!BOHiMg-w=41cvfq<JU5q7;+QI1+A<rPZo+;N+1Q1K,7w;jsJ!2#JcwPuS+YA/XQLtHdtgmf5spFqYk#G&JN6]QTaw$D,SO<K2PC@n&ZBq)S;85Gh-xc0df]LcZ)wp4wQy>VL1u+si$g,A^?v3p@009640ssI20s)i(kN=Mx1ONa45&!<Ie(WZ)fEHQA7uo<K+pm[D/CU^(sfMQ#3D?nv0[1Hqmpi.Ox:wz0O]s)WT/!AnDuzYkF*QY+V(L8yi6T,i6a!1k/@[n8XB0IlMgmB^$d1a*Dh.D=3eA2XG!=ttZ(uEb/>/ebaT5e3hb-VqnwZMAL<co-RawSW$(J4g0000100@-F000I7lmU.dl:wFkIRTdd000XB0024w00CRRMOf9VdD&,T%!lLh?S7i,(aizn0Kmv*0rSZ99ik]%6t[jqEV-/&P^q@wKXJYsP.^<;!E(;*?+][:OYvrg/:*k9*SUwel$>Ix;BQVS:c0#GXswnhQS-qLNJ#oJ!QChlyG>mB;g&5w#c&OOmv(k:BHgR5pI#[WT-rsRt0iS/Tnxb)X,u[tI]oKd/-*9[>-LA0hApNq>Gaw#ErU1F0P&q-k[j>3-VAFjKD-14dFoe^Ysg0%QDoG$%FtR^L0LP=<AD2SC8tPD=SD^i3]XZlIg&U<4*J]OzLm?if3=xH5c:qtwl*l^bK.:Tp+xQ=3:kO9rA/vt#&^gQ2lXyb:)DiBav55SX3j]rAk!D)?Z8d0>SMW-l=<w7zHPkR2YSPJ-$76r-qyIiH*ChG?.Jf3z>MI+D(D$-D0of4lAK8f#)=!8,X7z[?81*,@15-D000310[Ed500IG&0hIs%00aO401*HH0D3g1M@5&wiXdnPNndbowaq<cerIPTLy8b]Z?<XyG=Z((W9so/Bn&NwLZD$&m/:]QX,ge6SzY.)VON6&dbJxEySCl!z,0P(qvnIsC>OD7wflRT#Ha>BLX;p%3dU1(BoV5diqL)Gg/gyUwF8CbpKhl.J6p(W000000ssU8000020hs]t000060000M0001/U0#HN%!C3KhTT40>1UdDg(qA1h.R!YXU]Xs1Ni]X>k2?Q-n#zNX,-a/SJGo38IL)j-YKQ*),D2haG?jyb=%].o?4;jv)>]q-+]OPkVu[REb=2K.*VGypdAO7C[*ogsqQnV7MxB35@5V9MUn^<0p&Ssy3FklHnng9<E:6/0ZE6jU;G]<6(V55c/iK#h:pT^B6gUbKf*i!0000100RO500063ngN:t000I6000vJ005Ib!wGEG@HV8EvpclZ@Pz=/HHFwdeMrbEsKBoG9D7GtWNxo*OCklNtFal+HdTZJKit)P$qjGc5mDS2v/Yk!x1LPQHKV)KVb;,sK3QDd1lSqEFA*DU$^*:HyV9B22TbrTRAu>swe;k+n*oO4e:+4vv%kU!ki!5aVjTl$WV%nbA$1oGuonYP7H6)Ej2i#[000000[Nj600RM/0hs]s000060000T0001]N5Op-;7aZ<D6o6P-4C=leA/^XSPKHudqlki90u2w:;oU]9CjQR?,wnI5yJ=CNw(6EHrKh/%^e8G2.i6Ii/6dvBaJfh(C[gpKp#]IlZdwU/o?Mc-Nkh^x8NAuIS7t8J/:Dv;dr?qX,>87qnAC]MrhbC6twE^DeTSzwkzP(Rl8-kzi(zGk1vgV-jOlUXYxRi-VsmgrJ5rFrk<%8FsxW)00000001u*0000M0R@mH0R-h$0WSeD0Wtvx0W$$K0RRDe0ek=@0e%4z0fPa60f7O30TTg-0000>0006l000acA,,W9pto8=w<dXRN&KFd<YviCv;:KN3(eP#XS^tzV9nm+96D3r(7a#r</Mvk/rG;j2Y7gyd(!>iR8YoXt=jmQ53E*NCs3oBWWt;YrjlX;Hd/]NQq6Iy<&%>>$Z;bDdP$L%1nFAGc$e*U/IE[,w2+cUvA,4w1@WDqZl6X%UJR&ZmZeU;9olXs$;3Me3A2s45@RXn<v^dC%AT(uXFUj8J9C8jz*L-qs-P[K1(eK2XA[0J>wV7^WB.NfKaP!sQXJfjfxNP0,zpe9o;S*m;CLImnfs3)nYTF-J>,iQ(or<Fik,CXq8S0-gwK@>+N&<=fmUuZPLzyqeSVH??JTT/AbLh&ex!EECTJ/OZvv6<(BBSK*YCk$GR-qv2:4;!ojeU$n4>Nf.0Rq%qsZ3uzMmVIzE5&UYCDOKvlWuI*P!NH)PC=<rh[t6q=]K/aS1G4jcNSy&^&!6&m,zee%Lcsgpa&ef9<LKcu/51i[I6e/7o*:X3%.+&bKcW(A$jOxW.^^8Xov;RV7s2wn%k?g<^xp*Wr4Br$TH96*PCDEtIPMWL*P-t,Os3(W-!mDY+;Li:yw]+py9pVYc%SxVjqB@yIZpmHtTe85jQ!vd0+YCp/APaQ.kWp:&zg&/)hyG&YRE1A3YPl(1(x;&-i#IW^;%e(>xW!M[cg3BTUWRXle^P7$(c(OtQzv<vM25?s1;%.60pd=b:NA:)7M=6$M2Dggkj==nnj0tbnhNr4Y<zICp@!bwY]a?*IVK,gNIOb3w#s?i.c>Y#%I7,r8rPZpiZ5-;t^>p^lLVX%eQR*4V;-PzA0lOVa:i(DZ#SS*kAXh[](iCp-[,,oZ*YQL]R97IQ=?73UwnqJS%B=[Ts.$i8g?36)v#uB^()7Js!-$wvZC4mTrqEfUSg+oGyz<G3?W$^^qJMV1:M7@h:eeauy(G[U!UL=LAq$M/wc[sk^jDng;%3*Y#-W.rcGrSPT1;A0qhvjJol*5LWZy@CEZ^nl(g!=M4vB$vx36=KfUQCRW;1HSue?3zJ)jX5B5i<bFE85t>Fn%?R&1iFX8AY[fzbY,d+#2iP/(xC=uK]h:fnQ9>HQQg6$wB2>BGATmvHPxC0-%oJC%$^2zd/Pm:H!j-24.).EKs,506![hLapdLYWhE:GbMHM)i=<:7e80HlZWlHzYfxZLMx@m+ZtQLIHnzlO$;8.<,3H[Z)M^H@aEN390HSg?C,^!DRS54)@f@.P$g>UQY@[!fKjgHSmHA8lMT%O,FesQc#51u215x?::*5)@9HwdqdO@WJB1;Nu>(?quPys!,%rPoT$bs+s1!t,79?AeZQyO3W?CS8/[4b[KZrv;R$giKs;gALkyEiZDLQJ)$.F=m,n*(0G]zMHM38n6?;(<*4A8)E>$&Ge>H)dppspmvO1pfwX>-bC1%?rQtv-GH%-9vs-!/nZpr<G!3UI8*8NnG:H8FyvCqeG6N5=Cwc*8cwnpYu2n#y/9/[!^$H$$>!8l(A,,T([8$7RRBv#qRS:io#xK>5>&B+bskw)4gAE/hG*#N8YPl=pWDiEg92lKAQ;Yw,>$+Y#bf+wj%^#D<hwCnz&&BJz)mCmAzfz]mfLtHB!@aX=@U%KY8ULf2FQ8!);z8LAVK<9W-izDd%8Cfo,o4K^(AxC7M01jy.dt%$.YT/7]K;/FnHmHKLOL)%Bj0xLG15pceGO9,;a&[[=uVp&I)Oh3NaiRjz^.D6:g(9273:W4QTQ7ZhAE1&8EJrAjj;y%/@t)cx+$*Qm5AkAzkCD3jPzVN-b=(Fe-PGR![7dh?r1dZC(Sw+&*Ton4C8N:/k0Dwav5OR;EsGbOl,MPZ8(aKR$ltrbA!W6TUD4np7KQGhWe/$[[gOfo?DgNHfV3VCTf[HjzBW<3p<:aXY%1q1jYbP+v0o.stO<bBWM5]BCvRvy,kxy-wL;d:niir5BxZ)1#1gU9Bz&/k6;^t0tsqD%8Ja+]6)<=S)6jMUef]eAoT.NF5BRs)J*Gg,.Nr,&4E)LY7GG]W6Mw<O+xMqm&dY]/eoYtsN.(:QUIWv:,t[A7VhWZ!)l3-ZTV!e.[/XVBU-s,e=)j&[b<V&FeT&O-KzYj/WNMhdDx+0/4e.TkWecs8x151I:R]#wnr)EcfT0L>q*6M3<W!=,WK?owpANR$jH.fE(lp6kDHl]=<H3g3&3r%kju:JIcdQcaKIw+NbE!$1+;CFq0aE5ZN()oGXDlwV+J#90]?z[7Y,C.^!:Kbh5%h;O2%SkyzNUe6g7%D=)8H0iEz0YEw8Zqe,N#k:b0zg(]Ce5(VWvIMC6suX*A&1Fr:Xr?Z+qkY=H>f.<&JFnoEn0H^nm)=Rf?A9l@Tq*Ogng:-0pOF7c)Xm+KXVHt6lG%ANEbMx8k>&$lN?c7XHtVT=^)(CRRLsDlwx;fYQmH)unsZI<JPihaS&bM?FxJn8PnKD.>raU;DMS&vpCJH?Wt/7M7m9mAO>wZCWR3[G&X+Fc1#5:L*]fv(WcZD)$XYZ&ZkWJN0,a;WD<Ran8MqUDYR)YIL2(a1>k@G&f5evYJZ1$*4F,Fe03bfi0[C(Vy[egpl0;@Pd6m3ksEPS0kv%GSq2H&0rR1llJJ,rGE$ZX8-=f<enIY#ulj4(q^,Jj,m.PlN;n/fP#doqx^in$ys0oo58h#^q>^kBd#YCx9T#.:;:if3Z5JlCP6SvMUz&lU-^ze8%!.:eR[!TIZWc2ke/ikCWVp1);JcO10KhbNv8gDM8K9l&wlT0gfb&65)KXh*n]#&&0JvJ!bnWf#mCcL:#(#e$a.N9dEevjg7:KQ0AAj?b(sGB2!Q-*0Qc(5sy/S];W]&HDU(^tJok?#(aSSc=$oNZ)*>UPd4mc<^$Tna?4Gjvyd5;;gU4M5aL[uNc<%PR!V$DGX7*ZQS#+N>e0I594Nb)q4&F81-$6-PfLg&ufEvj01hP-tsYUm.R-5#:dry=7nDLlm2@:/V.U9(ZdMbNR.3$$06i$G)AXEYhXtO#r&g;3Exm$%,)M04kij*N>-W4=0(A$0WbVRCVuwVyyjMU+reK0AfvXYA*;9W&*Wmo;>K:26QFIi=;Z.md[*%U3GFwRq1&=JP]1cj6nt<s/R3hcI-^6:>6Edq$P-y0[[#UQ5&mr?ZXPgFtc@#!k!]5Dy47yHUlLS5k^nQ&7iNUj.Wbyj(rqYvY9jiPz;9&:@fNwn?)gNLBQ9=p&EWf%QJtkje#kB/f%+Iv9#A?+QpK!ii[z1uBz8qH%OgJkyapofTU]vI+D::0hZKOZG5.UJF687Gr,Fu+#;Dbiu9?$Ba,EBs&:,(i@*m/Q4$BX*!TV&vI6l)fAQ6RSHhx=fRI]Bup[ZWm=3kHdmuI4SdpgVzB54&]zck?N$NrAie0Wo>fo^/iLz#b&u^[lC=Zn:dSsPcnp9$nWKm5Ni*6s1-<wMwVTI)).5O:83vu<$lp6tXs2;]jRX7UR1$1tlh6ciYPS<ODx9HU&hZQ13#&=IDeWLJuF&!)ZZSs@1UPUj;iejhp:7;63T.FUz^wS/B^OD>>xw5*nM!7Py32@)wM*gh.i=RW/StfY6ckh(w7,VXOAGtSc@ZR0wsFH*C?]7:E:jG-H0,E^Z+Q5>5IZk>*fCPM2U*,.Ae6$wnwKZtrsFY#YsTZWb2:5Bs<H7oG05pOSxR/vAXtO8+@Zj80^&z=lqSt5,[jcFI9]Yk)E0<M4szT*vll^QU>RTwm?pL3xKw3x6U9=9=HV1CO.1Ddbs1W,6W%;>0/*4w)3t+;!irE5&p;OKaZ(nZv$JZwKJp7mlH/DVAur%UR0CO6!W3Dwi8>Vsvi4L1&HCK4f^-NrX]NTWX/m/fDfQag6lLoU(:OfgPnWHC.P7<*k*i:TeB8l6&xq9@Dw$22Pu.u75oaSnW[1-)y#wmWhpUps=p%MsY<THtdg]lH009611>1y7009630000D0000e00047V#WHOhPf*:#B@ighDkuRwH-UOPWm,(I[9H+Lf!w4!+eaA17*Rb<4)SU-Mfu$,+eLzzy&mII&<S;s6eu9W8?Z#AD;dDw2xvJiq[x0iG!bbc!3j>zsx0ZgBHaY-7-G^lo*3Ek.*VyGar8hmQpNZT7?i$EYOHLW7LQ^5vG9f!G;1CHddtmjXh]#0&LmD#gEO$!?hsvyj($RFQ%Ue3N6@L;sSWYNt96eP+2;Jn]W&:t=/pm<6+^QG2>95i3z1dCg:qB.TzRwED)-adLmd@bq(H]Ri$bQJx9hI?NoeFXc2y*le0.IV>HU];tPG0osCqfWoDyMbDe+*UU(uc/ya=Lqo65!/-5%%SQyaDCD&,/5R2QM!p;c4T-YR7@vw*WA^CQgf+pfIW^TzEMZa2]/BX*1.a+s?A^-!8lj4R#DG8$%:Z#vTl*d+2ZuqwV00000022?a000pI1>1^GodKQ!76BCjp8*8@5&,]KdI5a>f&qU46aj;+hX4QoIRF3wMF0Q;n/>$CoDzKO,=T?&Yf3Sf$%4a$*D3xaPEV4JCKF!3Du6iYnif8A1EA%J:!8d7QPud/)39c//m&RVh&9Bvs%Y*Oco$9?cs<X(KyMWH:KtP2S611mUz(F2:&ID)-T[Q?J9D#K92awAJY(&QjeJ&;$t4FuPCqDtm@9qdDraS##(e]+.#aTVCtd@sO4ZWm,]E<96sfj<g+WBvo=]569EvW7/kXJb=J-p70.M:;w=dMu:>o..VgFu(u<y8a3mCKk<-[u91>GrNf#kK2q1lhR:ZcL%eGXrn.U1b3-MH>ySEwAOtghLrqWzwCC@VtnM^fWt5$6Gnex@tGQ8uC]g7xw7V!x?BNIppyYC(tt&9is7;/)wW1Uc#hbM=cp&jETru!/Mu3N=cJ1)v0r6cEdZ,;ie8QbreNy/YizKkNG/y/R[Sckir>%[Wx.B!ld<b9G;$j5U+nfGmSQ1Ax[b<;F[%KKx.?G@Pqd<C>QL)#@JGa.I)9pn7&bLRc@a3&Dj^V76OWX5l&puC8j;.7SmA!;6[aa.4r:S;CUfFZcYfOJ*Mv/RQNpS@qfNjn.xMjzEHQ1(W*7G/ofurC0W[@b$oKzIbUoR%kLH?2anYZU:&v6i9RuE.7/7y.Cl+.vn,KzqKMaKaao3/<-7pz?uqeoE5U69p!R=.5;NkYH?sAT.KipL*i4Wo?TP(Duv!=Y]Q@Hq.+o(ML39jGYb[iBT9v+G*=#Hhy%aBW^*5o?i:()CJ,LM;FZ>l*A*K9a.29=2$B!]Wm)3gmKIX()9%ssl-ILU!NlV0!O@.2EOgIF<3flC0wibJ4%,-5Hq:vH)^9;]z%<qYn(cXn3q=mmdwx8%Y8QT2j*,uSJFWEtOueV&Q-%X7).JPvrCjmop<Fg.Pz<eb=)&EjS;wzxDA3j@H(h7LM(6s7+x+:I0DjPN,C*?<N-%<jr>6E?5nce:+AO<wNy%P!$o22*hp1@(8xz0Oa]cz>3%;Q^X(sbih3*?e=4#,4Whe-^d@@O?%]On.h$]R@leUWXu=r5%SfN9O)*fZDF;vQ:n%ZR[(sqm&>Q<cU4Up$ZecP]CaAjg8=%t@J.?<q?>q!9c?@x1spOpuwDxNH#8lTnlX9E=P;gLb,t0ia&3f%:P8YhjNJSoYJ9%9C#[G]<oI^%!A@Ueo8Tp;!-%Pz3X!^aL&4DCQ@>UnVhPvRB5bbNbCvmNcu@mW7dzr&[,L3c@-yAtKWhvw+NOd;20IM;S/0O?YjXVxl8HuW6!tnKLeQ&T(JF*>RjuL%K8-jLOTal^x[R4UYFIzCxi/kxf:YUL*U8uwSsXu@lH7oI5k8KL9VBqoQI9K)5GrSdNKq2#/VIF3gXN9Cau@o53V&8:+)IUz$v$rYBY/o&Ve@nZ77e!LI$cB,(9Bh:t](vzh)AuiuAKU2[7%;!uA1U5QC5m.7&6l7cvzl=jHG8U#BR=qzZVdnHgJ([3IWBUmp)P(xehdKxplI0ZTlz+q7d%Tx[RcQM#q0Ew]c$o)<u3o$=?42U@j,/*FC%pJdF)V].axf@[2=$%D97=6@:*)e3+aT%Vt!xt*;^#%u>q^Fe+o8p>@5V35Le+]xCm@KDtdWFOY3E0,Rc3$00Tu.+0vo7eD)>sHOYIah$mZ>GGwGiYSsD9;B.lTtdcGYx@It77VWBvRKHkHA(TBB3nehyEGh/B!E+/E^Gp&7M@]tQ6*m<B<puDVIM*L3v$tQ7eJk#RzBdlf:.9bbt4n#+vAnfsx.Ojc&Q959Uq,@M(5JNxBpns8Y@Cszom?q(YQ7.[Jd.U$lRj6MCJQb5S5[rixI]zq?saaf,(/Uo8WtPDFqb9xH-.CjP%m(?M(:-w<*E;l6o>M)DK]=^3)FbP.ebiVUC[>%9)e5T$77AIJMZcsoksOO(S(Xh%EuaV<mbB#qQNTWky?GA3*h0BsTKb1jsF=>$FKpe[T2mEVI#,Y2Q!Q5^Iqcic,@nZsdkAJuY9ScC;9na3W;O%gA8ROO!nP9J:#Z2wyr2Gz@8p/deJ7M<nKO0vyBfUL(92Z,1Lp99QLv(hV:8R<VAMUz)Lxmi$iH*1cs!1JJ6b%Z)FSgm6wz=da)0pklAg1Ac(M#-K$;8,a1)MSIC.]MV^7MUEC-%YERu=.kVl+1GVwEIs#IXC?[ejn5U%%OZCc;4ddXA=I-d2oln;(vPHKa-yIr+gB^lP)D?s5B<Mul3O09*]%8I(suo8/WAme?*OA(m[l8p>r+Ux9rEoB+xiwW>;YByZ0U#A,GP-a8K2:sO2)@z)86g4iJ)#RbV1ma>8t5fU/Ah&J%2YULOWAYf&GYzU*IZw*DD?Y#tv(ZsUW1!Vte2[Oe.>k@CF,[jrvVPVh4mwBr01nG17a:GxS3>,Qy/dQLj?PC,Oar,FCsI<fMr$q,>SePuFS%JA3!ZbctzVfNbC.C8Z:5Cx56u]u3QglWmED,J>JxPH,rGG#ai<2s:AqwmZ6>ZG00002000I8000020RsUF000090000I0001@PIjlGOvQa1D*4Q!OGr$:7qH4!=Sx7LT>@e846s#3J;Oav&1I7B9*FcJf<G@N9L=OZ%i=#dGs,TqF3pp::P*e9b;3dH9)]^?6H[Pw;K^$+:Aq^pxeLqH=5dJCxO3rTnoKui6ihf;dcR%-%;4uM*6d&)-0qXV1)Sq^VRBo:=k4kCv9j-)hplB)=6.+&w;hCR82gGr(s[4;l18%Ug,8GZ000312;GEC00RLC0SW-H0000F0000X0003Q5d]C-ym7m6WKrBt#LT3U.iV][i7nHCANKx2S&!jUj$Nv<ODEGt1W@,pVyX$C10v;u?L*u<+O#EX=;<@p8L+y=XVOw=<x;s0(o]f*Y3c2G!ZfyFpSf$CQnhV=PD-IPq#P3:pT+HzdKi]jqBd;W2+A6@f!iOa2b2Nv&8+Uq0EY8HL)dVUF=]6QKnD928DYq[c<Z[6ELlvIjExbtB[a])CIN]nc%w%/%OGH^4zd3%Y-HfNSwF/k2P!+m:[j%9GxroU,S#U<:ARPK(=iDw(]d[v#xSQB64BPoQ45sGiHsN0*fS;sEZm)1xFaFTy4vFW(ID4BKMc@jCd8i(0bxZ%E<5j-gUsjx).svyhyVZp000020ssI20s#&I4*&oF0@@R33jhEBSC.#Upo,)sy@wf^-[ezm;a#XDvpay!69P>]Ngi3r8,bZaO,+maO^BnsS<s$S&/$YZ!;N/Ijs0f5$/J[pz#B[f@laao?eg$0HA&hRNROmRER%:F0000000064000020S*BR00001000090000s48Zc/&NV@u&I@CxNS7!faKyCp5GFyKYxdzVm7&DdcbaRkEc=B-X%O>Bf)d/mYK.5YAEW:P000000s#O30099U00001000080000ga!0)FcOkpM$+A#QEc@*?Hd;nuG&1<,T?WVuqCX.t9KAEb;<+zqudx6C009610s#O30096100001000040000Vn,dXCmLFe5;UD5y5fRkJD64SbE0X4M394Lz#dhHU0000000II4000631p%P[00031000I6001KCLFuN)P*xClIfRn?+?Zyz%mHXnV.yliABq),Qv3b%nE(I)0RR9D0ssI20ssI20RR913IG5AA=,pZBL@iP&uQwai-Q,)@LhvahHD],ZWB:en8x4u9qXJ$$3ODaRrK%<iW<0Fp-04Hv9JRV9;E]SU4rD@:E-L8C,:TD(9tSmGwpHQgc^&1)T.B%;,8R[VbR2)wj^@F7C5.qS#p<FpS:4BorNO>7GGXq08:TsN[*CIyIWJM6$.aS@Xwm>2ShQ13!L$+T.db5Qi?=gc83Q!2Mv9S!cwWkS[EO]-Gt+Fnfwm^H1uGZ&D;3RWdPv%lksYx>u#?1ix]SLh%T=J0NSA/G1y%2ShIco7m--g>1Kr/;2NO<FY]Xvnp/ILYj[?jmkr?^z1GYEkyKGt?O5Ndbm:KO)2MY!B&,fg>^SJf)dkg8=G(AY0hX>WwB5aij&q1U000000RRXF000060i*$.0R-gV0igk,000090000q00040-17l&EZQi[$!Qfq<xt1[#<YB<1.7l*c0c<^#Yf&5P[qXXW0w%=5ca&(S)F00>h.=7y(+3dCSgvXk0J2REw(p-9!4x!2Bg<Z0EEEl1&/7)nYW8<7z4*EHp9?NF+RMpLSOv^&(aHdJ&+=1S:kty7)o/hlcWVIB84MS@ehjoD8K)LgJ$*<&fveY!g@S:Dk*wVU.uSVwPyuY+#Qvny558?3?KfhYXl>EJw7S@5XnV/iIME?E16(%tNFmqMnb2u$tG$<Igd?Bv=Yzj%wz*K8KkA[x8Y[cGcZi@,OsnP9cZ:LG%ZM6-[4FGB)2rUdS9c^m(n-nCxv5yO3wW[?6:&lTa-4)hZ6zPp5yJvUzuB2g49l[8GvQPg.YepUM=n1BB:jm5Bu:dbU0r7f>U1jlk[+mf<bJbO6r>[rs7,v++(H1+>iZ>000020RRI50000100aO40096100sa603tnw*+H?Lj#QEi*]U?jAfevEO,:@7SBcpl&oeL%)cpLD00001000C6000020RR91000040000E0001JJcf3/rw<4Hc69jWJ!3H<Ms4[SHg=7]4[6ffwr6npF(H3xUGz[W:*5=5C]RXQ,3$3@;@z;O1MM^=!!5DdAp:nGq)2L92i.IFY(@8Tp*FlTRaT.Rwxqj?D>o(vlduL%I7)$?00000000950000200jU5000060000J0001iBGpZ]St3[*p3PX0vO^h(<9<;BCZpZQPgb18KO^4<Vlz6P7+<R@KhG./#)KMZ)Z/+G1<$a+*M6F<DG-<dO)x:Aq^x%PoUW3Gw+)SoNWy0)d(TY&lp8?==O)zA-l?B8PD++1;xcThy((M6;q*QYCho?BEZZqUFJ*l;)Bpeg009662:.@92:]HG4*;DVr2z@8d-uE)5CNb7000aC001]u00D)-TQzhj+k.kL@+T2s5sGSmG&koKvJ?akO/L0/+/hyi7)!iQImSlu>*T!,Z/d8kulEiX&WP*UVS.yNUN7y:eXvc;L/DGjssx-T(Aef&uI<M%E<]sDwrr-pJPXxj/hHe1OKTo5yn)w6HaD+aNvzKQhR.0O/iJ82gg9Csm,UH%zPL&m.zxU((07.4RmT#XNQ%MK-+Li;1]?O0$VNS4oTC][U(LzB@j@i$(@Uy*9p9k&DSkN88b#DeUapF4rK6cpg]s1UdlQ8HsCnR!Jm?-(JwXLAx7Q(L*33oC2r2<aeH].8SNRPV9CedvgYANH#V#/:xZa7jBS&/WDM$>tFdDH;W7*RL)N85.2Jbkn#8djCzFo%YHu/Q5,rfrWt@2=VFTFpI!!ivw)Rlw5:-L.Sdz[AS-W3e>VyJ=9y!y&qV-!uDJbO5zU,AOu4B]>LgeN)Gt3cxW=bw(9wsIT<k?.hKSElb<&-x1[4)*2IHoEF:iks!E00002000UF0000500aR500jX700sa601=NI06PEx0nFqYVa8&td.20sdZ,AsPf%cyBE(Cpa2DK@WwL?g5GW3S1G3&XZW;@yF]M*2t!lae1K3rwl<5kqu0ra:r#Q8&fKAh0G0JcL5P$eA*+dK[fH^J&UaHF)tH>StqW]M[6lXRLPzb^&tnNI9Yze#XDyLh?xW^1[/4>dHz:G)x3%lS)b^.LJU<zVJi2AVD1tYCCl1B6q%Zr30+Dvg/y)B02./AL59O+RnQ]c)51(1OKdh!q>M1NY]X#WvVYX&f2/11GOHb[(mS]b1>L.uj$U@Y&DR%/AdT[7^#W=DXJr=7k!uP^hc*;nyNw:zQp(0..6Y;qw3fo.f4SS8%J1mG128S?gAt4!ow<1E7DBJcQLGNqx41bY>ni*<0;8omoU3C1P31W^Yr%k/e>U2#=4R0/<AiWbshi7gFnRPQ@voqBQy.iKV$qsva3g%fd>ONCL*et&92a@gk8?X-;PGrBr@;ou$K=%l;e<ynDB:sY)vw?j2cJ;WM1(C@Q1@7f%WFS7B$?y9FeBDIE8$ZYh>uYe;Jw<Oksx%9EhdI+N9tD7R:N0utYe2Fnl54WYNwy73;Cw[zKISne.mjeI*009610s#O30096500001000040000VI,XB#jG[QI),$u5iEDX85vv!p.jDc?N1lCKT%%k70000000RR600093000L72mk-81ONa46951Jjb$O#<SoOJBMFKDhL<ozMvjrrgW>iZV,yzw??xT[P5yz%GpM*JZ6jMr4YNN8gva>+nv[Zw8t9YuRW#Idmuf1x6coIeL^gqgOBbSTswIDlH9%5hQ]07(YouzDE/$B7RNE=ywEyqe3tcUNOBWu6<)+2lSYl2F@<m;uzqUY4yOGssS?Li<NCf]<000004G91M00@vG0Sf=I0RRDe0ek<t0T2PE0000K0000]0006=R?EZA&s)lO$Z>UJ$&H^tk!Vjk1GJ#=$+aD9H^(nDFtF2rcJJB>6<cKxh!aCe7GNb^?8lhI,dZBq.UBq&mC]yZ)j!By>T7![J;7TaGL/xtiv8ih!MwHBt:T:H.%+]g9?HIKZX%Ay.&!0;U<tZ%3(Fd2YM?j>yeQ(?TM]j;WoCZ50X4/:iS!Hxe0flHKKo@U$2hi4jQVgIH.<or)D%E3,W)(moWVC0td@bK0&a7E[M-+y3&7,#n;@bkeDFEorV#),GKwJ594]+*z53k^;QRvh(W!)U8+S7auJIzz8GxbOrY!GoM&GN$-VD0k0cewJ&K+@Oi47&O$<6]@b82(x>wvJePut5LCsq8$egdh,T?Rb),EJ:rtU+(RwpzE!WVIWWAk2PAwO/USue/rYvtfAw4pFQSirUVc0ryGBb[=V2WY.K8Uudd%QZs3v3b&2a9451Tm##S/vu3lf5MSp;rS9H>HA9cpZ&Pwst-&J128kfR[E[jTR:dz*uz?g;O7-5)=GUR]NCY?ID4pfSm<-rKr(3&IU47TFX#W&uIHWr>3&)0^mu.jac4bK,9Tpmwdm#KV=O#<:z:?r;q0E;QP$-;m31XmAX5:XTzYw2wO=lfd[BafC)5<-IOn.O<OpkDneuJY1Q4xHai&pHUTGY+Zpz1kbmCH%a,^;#e&*^oovv0b.AE:$qK8).odpXcB5G5n]*2t(!Cqz5h?GrN15ItdyKZ^eOsp%8(z;iOS>hF<w00001000960000300IC800#g700aO401*HH0EOuiYar[!n&Xtgpe=/fNet8qy:tvOACIAA0l-25KEq(39ia.?;&qzBFC6;/RRPqWVb^JxRm4V52p<Eb>n0#=PLED(d%K?&,(SJ>5@)4H@NnT$7x%OLhm!vU;n^pT2vL$HwrmZA.j%ORrj2%@ij*FUk^NuG11bnuOdZ1qGv00h000010]KiP000UB5dj7PrvVuO8UY6Z69EVToB.R7000pH004&o00P+YF>.2-:np-XsO1Q0Ao2h@WpA!DRw-/q70=S^h9=tqk)((=6OECs:^Qf&pmTQOw-DM47+T1mQ>mSpeF&!(r]fjlwi6v@d9k/T!RC326aw#vy]![(.)kS+UZ+If8WdhRCm,3!xOlExduZ7-<#bCOwp%b<>e0d)-1:bMsR<-oxv1Vo3bwZt1tk4C0%p5v$LnVdH/Z%eHa[JOb1Ta]UFtJWW13ye7,LxFP>q:v36jrX52!Ha8Gpjc>edF0*2IcP0Y%p&pWpwqHWno)Pv0D+<Pk5SRZ4I(A3(sb?[d]SE9rZcMxlut;@IaA%F,x?6Kh4AGWo3dH)=*W.M@$FBfd?S5%$JrAN4S[Cl;+YQ6%yQxQq?IkbkzbHH:1DjJ?>AG[W-R@60,w4q;LEpq0wnOlPLHyQ!olQ%@$LyU8]Gx1$iT6uS5pUNk8-Qv8L!EDEPKgm7%*onb$1-C%lisxdnJqeA[;rnHIS7EY,uJWs,,/9ArN#zhciHRvZ=bAzy]((jckfm71@v=fRu*I[::fA9*ta0MwS?J;Yn/iWU$=AZVU:I&k,C*lQ/uUXDQ.LDIRAa^*^KT049p)b0eEvEccN$.wlE,.?rkH$.-9Y&6z<Pzdrjf@bE5/cW8UjqI&.!2%>)rDR<5p/PjV5&vef79vsi[#A[Eaz]rv5e/gTsEciy-th1?]r+=I9N;FbEHzABv5fVWB]xVdY$fr(j6Hdwj!Fk>1O/6H3IEu>Qf!fvm9J^Qx;8A/1$:=K066IM@TuuKZ5O+vl:yg>Gk;sF>:iRxE[yq([A,>OPz&CPBfQ3095yRS9D#Mgw#];IXJMZ7^&j,Y(I&f+xL%zt4-l&LfyM6&yk<[$<g?aMG,KDxd-2v)8;1J?>KPb%2-2lm;g[2z+Fln>5s)@$2l:Zy]@K%=2;Wv>lQRT0000000ja700063r^#(@000C4000jF004JjUO!V8&ZyfrrClEqN+z?/yV]K@/zb1-B(NyH8%@Ws$rRKba%5%Gp?QL;h?IaUlynT/S+^.oM^/WnGM>wZTQ<3;MY;eZWP?-*HXU/n;dw[s;ZOb1JGqwjHVZjv?nh2z-nv7R9;,),/mtu-)j/=V1VaD,000311Oos700RLP0TuzD000040000N0001!ynr6-kXZ7B3]V8#(AeNUIa=FDJJ-vxHGJ6,#:^W$*<t59SY:i)zFbU/xA<]H47+5OQzSuR4wK14PaZQGeeahBnZFmEU!#]GvX4^4,y^eGS!(u5*#>S[+8Re.bXmMe-^7$fymBYTRKodb!7Lfn3dv8c.*)Z8L$$>8;K%:(FOQtD;B@s8vBy+m7l!!&0000000aa8000C51>5pXrvVWF000F5000vJ004#erPbDT4h8CsC%>9tOV]cl@07/7W!)&bEj;hjqCuVddRMXk=c+osL]t9/4E@8I2Uiy[:^Ox<AVj9E>byNQHPJAm!l1a5U-IO.5j<6(wQD#M#)LtHt;Orpjz.6x#I8ex6^Bg@-Ksj(;D?$(,OFaPXbcJQ-pUyu[A3^9jwu[U00000"
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
local function jancul(s)
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
f7a3rxh5e = jancul(f7a3rxh5e)
local prsuqdvb4wu0 = 12
local function vh9gs7w3mr() local v = string.byte(f7a3rxh5e, prsuqdvb4wu0); prsuqdvb4wu0 = prsuqdvb4wu0 + 1 return v end
local function brawlwmml()
  local b1,b2,b3,b4 = string.byte(f7a3rxh5e, prsuqdvb4wu0, prsuqdvb4wu0+3)
  prsuqdvb4wu0 = prsuqdvb4wu0 + 4
  return ((b1*256+b2)*256+b3)*256+b4
end
local function wqevupx3t4xg()
  local b = {string.byte(f7a3rxh5e, prsuqdvb4wu0, prsuqdvb4wu0+7)}
  prsuqdvb4wu0 = prsuqdvb4wu0 + 8
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
local function w13_14l3tdf3(n)
  local s = string.sub(f7a3rxh5e, prsuqdvb4wu0, prsuqdvb4wu0+n-1)
  prsuqdvb4wu0 = prsuqdvb4wu0+n
  return s
end
local s1_,s2_,s3_,s4_ = string.byte(f7a3rxh5e, 6, 9)
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
local urhxhk6194_4 = {}
local __pid = 0
local __ebpos
do
  local nent = brawlwmml()
  __ebpos = prsuqdvb4wu0
  local chain = SS7SEED
  for e = 1, nent do
    local efid = vh9gs7w3mr()
    local eh = brawlwmml()
    chain = _fnv(string.char(efid) .. _be4(eh), chain)
    local expect = brawlwmml()
    if chain ~= expect then error('SS7VM: tamper detected', 0) end
  end
  if _fnv(string.sub(f7a3rxh5e, 1, prsuqdvb4wu0 - 1)) ~= brawlwmml() then error('SS7VM: container hash mismatch', 0) end
end
local function loadproto()
  __pid = __pid + 1
  local id = __pid
  local pr = {}
  pr.params = vh9gs7w3mr()
  pr.va = vh9gs7w3mr()
  pr.stack = vh9gs7w3mr()
  pr.nups = vh9gs7w3mr()
  pr.uvdesc = {}
  local nud = brawlwmml()
  for j = 1, nud do
    local instack = vh9gs7w3mr()
    pr.uvdesc[j] = {instack = instack == 1, idx = vh9gs7w3mr()}
  end
  local nk = brawlwmml()
  local nc = brawlwmml()
  local blen = brawlwmml()
  local body = w13_14l3tdf3(blen)
  local save = prsuqdvb4wu0
  prsuqdvb4wu0 = __ebpos
  local efid = vh9gs7w3mr()
  local eh = brawlwmml()
  brawlwmml()
  if efid ~= __pid - 1 or eh ~= _fnv(body) then
    if _SS7DBG then
      local around = {}
      for i = 0, 11 do around[#around+1] = string.format('%02X', string.byte(f7a3rxh5e, (__ebpos or 0) - 4 + i) or 0) end
      error('SS7VM DBG: pid=' .. (__pid-1) .. ' efid=' .. tostring(efid) .. ' stored=' .. string.format('%08X', eh) .. ' calc=' .. string.format('%08X', _fnv(body)) .. ' ebpos=' .. tostring(__ebpos) .. ' bytes=' .. table.concat(around, ' '), 0)
    end
    error('SS7VM: body tamper detected', 0)
  end
  __ebpos = prsuqdvb4wu0
  prsuqdvb4wu0 = save
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
  local ns = brawlwmml()
  pr.subs = {}
  for i = 1, ns do pr.subs[i] = loadproto() end
  urhxhk6194_4[id] = pr
  return id
end
loadproto()
local xb4f9saox84i = (getgenv and getgenv()) or (getfenv and getfenv(0)) or _G
local OPMOVE, OPLOADK, OPLOADBOOL, OPLOADNIL, OPGETUPVAL, OPGETGLOBAL, OPGETTABLE, OPSETGLOBAL, OPSETUPVAL, OPSETTABLE, OPNEWTABLE, OPSELF, OPADD, OPSUB, OPMUL, OPDIV, OPMOD, OPPOW, OPUNM, OPNOT, OPLEN, OPCONCAT, OPJMP, OPEQ, OPLT, OPLE, OPTEST, OPTESTSET, OPCALL, OPTAILCALL, OPRETURN, OPFORLOOP, OPFORPREP, OPTFORLOOP, OPSETLIST, OPCLOSE, OPCLOSURE, OPVARARG = 10, 24, 4, 2, 20, 30, 0, 6, 12, 16, 19, 11, 17, 15, 5, 31, 9, 1, 33, 23, 32, 8, 14, 18, 7, 27, 3, 21, 13, 29, 26, 28, 36, 34, 22, 35, 25, 37
local OPF_GG_GT, OPF_GU_T, OPF_GT_LK, OPMARK = 38, 39, 40, 63
local idvcce9 = {}  -- [pid] = { n, [depth]=argsbuf }
local qstsaez = {} -- [pid] = shared handler table (built once)
local S7EMPTYTAB = { n = 0 }
local ce71hm = function(R, K, x) if x < 256 then return R[x] end return K[x - 255] end
local function ca46k7e(pid, ups)
  local P = urhxhk6194_4[pid]
  return function(...) return i3unzo(pid, ups, ...) end
end
i3unzo = function(pid, ups, ...)
  local P = urhxhk6194_4[pid]
  local R = {}
  local K = P.k
  local s7ops = P.ops local s7as = P.as local s7bs = P.bs
  local s7cs = P.cs local s7bxs = P.bxs local s7sbx = P.sbx
  local nh0rrraf_ = table.pack(...)
  local tjyx2nwd = nh0rrraf_.n
  for gp0jnwc5c=1,tjyx2nwd do R[gp0jnwc5c - 1] = nh0rrraf_[gp0jnwc5c] end
  local pc = 0
  local Rtop = tjyx2nwd - 1
  local upvals = ups
  local _o7open = {}
  local _o7va = {}
  if math.floor(P.va / 2) % 2 == 1 and nh0rrraf_.n > P.params then
    for i = 1, nh0rrraf_.n - P.params do _o7va[i] = nh0rrraf_[P.params + i] end
  end
  if _SS7DBG then print('[RUN] pid=', pid, 'params=', P.params, 'va=', P.va, 'upvals=', tostring(upvals), '#va=', #_o7va) end
  local ygmgg5x = idvcce9[pid]
  if not ygmgg5x then
    ygmgg5x = { n = 0 }
    idvcce9[pid] = ygmgg5x
  end
  local f60j2a76 = ygmgg5x.n + 1
  local AB = ygmgg5x[f60j2a76]
  if not AB then
    AB = {}
    ygmgg5x[f60j2a76] = AB
  end
  ygmgg5x.n = f60j2a76
  local ha0sogw48 = ygmgg5x[f60j2a76 + 200000]
  if not ha0sogw48 then
    ha0sogw48 = {}
    ygmgg5x[f60j2a76 + 200000] = ha0sogw48
  end
  local S7ST = ha0sogw48
  local function RK(x)
    if x < 256 then return R[x] end
    return K[x - 255]
  end
  local syavsm6g8 = false
  local oau2s7nfz1 = nil
  local nextra = 0  -- v3.6: pc-offset eksternal untuk handler fused
  local S7EMPTY = S7EMPTYTAB
  local bbir7dkr
do
  local H0 = qstsaez[pid]
  if not H0 then
    H0 = {}
    qstsaez[pid] = H0
    H0[OPLE] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (ce71hm(R, K, s7bs[pc]) <= ce71hm(R, K, s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPMUL] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = ce71hm(R, K, s7bs[pc]) * ce71hm(R, K, s7cs[pc])
    end
    H0[OPEQ] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (ce71hm(R, K, s7bs[pc]) == ce71hm(R, K, s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPSELF] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local s = R[s7bs[pc]]
      R[A + 1] = s
      R[A] = s[ce71hm(R, K, s7cs[pc])]
    end
    H0[OPNOT] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = not R[s7bs[pc]]
    end
    H0[OPFORPREP] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = R[A] - R[A + 2]
      pc = pc + s7sbx[pc] S7ST[3] = pc
    end
    H0[OPSUB] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = ce71hm(R, K, s7bs[pc]) - ce71hm(R, K, s7cs[pc])
    end
    H0[OPRETURN] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
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
    H0[OPCALL] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
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
    H0[OPSETLIST] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
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
    H0[OPLOADNIL] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      for j = A, s7bs[pc] do R[j] = nil end
    end
    H0[OPPOW] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = ce71hm(R, K, s7bs[pc]) ^ ce71hm(R, K, s7cs[pc])
    end
    H0[OPGETGLOBAL] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = xb4f9saox84i[K[s7bxs[pc] + 1]]
    end
    H0[OPLOADK] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = K[s7bxs[pc] + 1]
    end
    H0[OPCLOSE] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      for sk, bv in pairs(_o7open) do
        if sk >= A + 1 then
          bv[1] = R[sk - 1]
          _o7open[sk] = nil
        end
      end
    end
    H0[OPGETTABLE] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = ce71hm(R, K, s7bs[pc])[ce71hm(R, K, s7cs[pc])]
    end
    H0[OPSETUPVAL] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local box = upvals[s7bs[pc] + 1]
      box[1] = R[A]
      if box[2] then box[2][box[3]] = box[1] end
      for sk, bv in pairs(_o7open) do if bv == box then R[sk - 1] = box[1] end end
    end
    H0[OPCONCAT] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local b = s7bs[pc] local c = s7cs[pc]
      local s = R[b]
      for j = b + 1, c do s = s .. R[j] end
      R[A] = s
    end
    H0[OPSETGLOBAL] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      xb4f9saox84i[K[s7bxs[pc] + 1]] = R[A]
    end
    H0[OPTFORLOOP] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
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
    H0[OPLOADBOOL] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local c = s7cs[pc]
      R[A] = (s7bs[pc] ~= 0)
      if c ~= 0 then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPMOVE] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = R[s7bs[pc]]
    end
    H0[OPADD] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = ce71hm(R, K, s7bs[pc]) + ce71hm(R, K, s7cs[pc])
    end
    H0[OPUNM] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = -R[s7bs[pc]]
    end
    H0[OPMOD] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = ce71hm(R, K, s7bs[pc]) % ce71hm(R, K, s7cs[pc])
    end
    H0[OPLT] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (ce71hm(R, K, s7bs[pc]) < ce71hm(R, K, s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPSETTABLE] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      ce71hm(R, K, A)[ce71hm(R, K, s7bs[pc])] = ce71hm(R, K, s7cs[pc])
    end
    H0[OPVARARG] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
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
    H0[OPTEST] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      if (s7cs[pc] ~= 0) ~= (not not R[A]) then pc = pc + 1 S7ST[3] = pc end
    end
    H0[OPLEN] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = #R[s7bs[pc]]
    end
    H0[OPTESTSET] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local b = s7bs[pc]
      if (s7cs[pc] ~= 0) ~= (not not R[b]) then pc = pc + 1 S7ST[3] = pc else R[A] = R[b] end
    end
    H0[OPFORLOOP] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = R[A] + R[A + 2]
      if R[A] <= R[A + 1] then
        R[A + 3] = R[A]
        pc = pc + s7sbx[pc] S7ST[3] = pc
      end
    end
    H0[OPCLOSURE] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      local bx = s7bxs[pc]
      local cpid = P.subs[bx + 1]
      local child = urhxhk6194_4[cpid]
      local cup = {}
      R[A] = ca46k7e(cpid, cup)
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
    H0[OPJMP] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      pc = pc + s7sbx[pc] S7ST[3] = pc
    end
    H0[OPDIV] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = ce71hm(R, K, s7bs[pc]) / ce71hm(R, K, s7cs[pc])
    end
    H0[OPGETUPVAL] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = upvals[s7bs[pc] + 1][1]
    end
    H0[OPTAILCALL] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
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
    H0[OPNEWTABLE] = function(u36z9k5h, S7ST)
      local A = u36z9k5h
      local R, K, pc, Rtop = S7ST[1], S7ST[2], S7ST[3], S7ST[4]
      local AB, P, upvals, _o7va, _o7open = S7ST[5], S7ST[6], S7ST[7], S7ST[8], S7ST[9]
      R[A] = {}
    end
  end
end
  bbir7dkr = qstsaez[pid]
  while true do
    pc = pc + 1
    local inxeyl4vfi5v = s7ops[pc]
    local u36z9k5h = s7as[pc]
    local A = u36z9k5h
    if inxeyl4vfi5v == OPLOADK then
      R[A] = K[s7bxs[pc] + 1]
    elseif inxeyl4vfi5v == OPSETTABLE then
      RK(A)[RK(s7bs[pc])] = RK(s7cs[pc])
    elseif inxeyl4vfi5v == OPGETTABLE then
      R[A] = RK(s7bs[pc])[RK(s7cs[pc])]
    elseif inxeyl4vfi5v == OPCALL then
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
    elseif inxeyl4vfi5v == OPGETGLOBAL then
      R[A] = xb4f9saox84i[K[s7bxs[pc] + 1]]
    elseif inxeyl4vfi5v == OPGETUPVAL then
      R[A] = upvals[s7bs[pc] + 1][1]
    elseif inxeyl4vfi5v == OPTEST then
      if (s7cs[pc] ~= 0) ~= (not not R[A]) then pc = pc + 1 end
    elseif inxeyl4vfi5v == OPMOVE then
      R[A] = R[s7bs[pc]]
    elseif inxeyl4vfi5v == OPJMP then
      pc = pc + s7sbx[pc]
    elseif inxeyl4vfi5v == OPCLOSURE then
      local bx = s7bxs[pc]
      local cpid = P.subs[bx + 1]
      local child = urhxhk6194_4[cpid]
      local cup = {}
      R[A] = ca46k7e(cpid, cup)
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
    elseif inxeyl4vfi5v == OPSELF then
      local s = R[s7bs[pc]]
      R[A + 1] = s
      R[A] = s[RK(s7cs[pc])]
    elseif inxeyl4vfi5v == OPADD then
      R[A] = RK(s7bs[pc]) + RK(s7cs[pc])
    elseif inxeyl4vfi5v == OPLOADBOOL then
      local c = s7cs[pc]
      R[A] = (s7bs[pc] ~= 0)
      if c ~= 0 then pc = pc + 1 end
    elseif inxeyl4vfi5v == OPRETURN then
      local nret = s7bs[pc] - 1
      if nret == 1 then
        local v1 = R[A]
        if type(v1) == 'table' then oau2s7nfz1 = { n = 1, v1 } else oau2s7nfz1 = v1 end
        syavsm6g8 = true 
      elseif nret == 0 then
        syavsm6g8 = true oau2s7nfz1 = S7EMPTY 
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
        syavsm6g8 = true oau2s7nfz1 = out 
      end
    elseif inxeyl4vfi5v == OPNEWTABLE then
      R[A] = {}
    elseif inxeyl4vfi5v == OPFORLOOP then
      R[A] = R[A] + R[A + 2]
      if R[A] <= R[A + 1] then
        R[A + 3] = R[A]
        pc = pc + s7sbx[pc]
      end
    elseif inxeyl4vfi5v == OPMUL then
      R[A] = RK(s7bs[pc]) * RK(s7cs[pc])
    elseif inxeyl4vfi5v == OPEQ then
      if (RK(s7bs[pc]) == RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif inxeyl4vfi5v == OPLT then
      if (RK(s7bs[pc]) < RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif inxeyl4vfi5v == OPLE then
      if (RK(s7bs[pc]) <= RK(s7cs[pc])) ~= (A ~= 0) then pc = pc + 1 end
    elseif inxeyl4vfi5v == OPSUB then
      R[A] = RK(s7bs[pc]) - RK(s7cs[pc])
    elseif inxeyl4vfi5v == OPLEN then
      R[A] = #R[s7bs[pc]]
    elseif inxeyl4vfi5v == OPLOADNIL then
      for j = A, s7bs[pc] do R[j] = nil end
    elseif inxeyl4vfi5v == OPFORPREP then
      R[A] = R[A] - R[A + 2]
      pc = pc + s7sbx[pc]
    elseif inxeyl4vfi5v == OPSETLIST then
      local n = s7bs[pc]
      local t = R[A]
      if n == 0 then
        n = 0
        while R[A + n + 1] ~= nil do n = n + 1 end
      end
      for j = 1, n do t[j] = R[A + j] end
    elseif inxeyl4vfi5v == OPSETUPVAL then
      local box = upvals[s7bs[pc] + 1]
      box[1] = R[A]
      if box[2] then box[2][box[3]] = box[1] end
      for sk, bv in pairs(_o7open) do if bv == box then R[sk - 1] = box[1] end end
    elseif inxeyl4vfi5v == OPTFORLOOP then
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
    elseif inxeyl4vfi5v == OPTESTSET then
      local b = s7bs[pc]
      if (s7cs[pc] ~= 0) ~= (not not R[b]) then pc = pc + 1 else R[A] = R[b] end
    elseif inxeyl4vfi5v == OPTAILCALL then
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
      oau2s7nfz1 = table.pack(f(unpack(args, 1, nargs)))
      syavsm6g8 = true
      
    elseif inxeyl4vfi5v == OPUNM then
      R[A] = -R[s7bs[pc]]
    elseif inxeyl4vfi5v == OPNOT then
      R[A] = not R[s7bs[pc]]
    elseif inxeyl4vfi5v == OPCONCAT then
      local b = s7bs[pc] local c = s7cs[pc]
      local s = R[b]
      for j = b + 1, c do s = s .. R[j] end
      R[A] = s
    elseif inxeyl4vfi5v == OPSETGLOBAL then
      xb4f9saox84i[K[s7bxs[pc] + 1]] = R[A]
    elseif inxeyl4vfi5v == OPDIV then
      R[A] = RK(s7bs[pc]) / RK(s7cs[pc])
    elseif inxeyl4vfi5v == OPMOD then
      R[A] = RK(s7bs[pc]) % RK(s7cs[pc])
    elseif inxeyl4vfi5v == OPPOW then
      R[A] = RK(s7bs[pc]) ^ RK(s7cs[pc])
    elseif inxeyl4vfi5v == OPF_GG_GT then
      R[A] = xb4f9saox84i[K[s7bxs[pc] + 1]]
      R[s7as[pc+1]] = ( (s7bs[pc+1] < 256) and R[s7bs[pc+1]] or K[s7bs[pc+1] - 255] )[ (s7cs[pc+1] < 256) and R[s7cs[pc+1]] or K[s7cs[pc+1] - 255] ]
      nextra = 1
    elseif inxeyl4vfi5v == OPF_GU_T then
      local v = upvals[s7bs[pc] + 1][1]
      R[A] = v
      if (s7cs[pc+1] ~= 0) ~= (not not v) then nextra = 2 else nextra = 1 end
    elseif inxeyl4vfi5v == OPF_GT_LK then
      R[A] = RK(s7bs[pc])[RK(s7cs[pc])]
      R[s7as[pc+1]] = K[s7bxs[pc+1] + 1]
      nextra = 1
    else
      S7ST[1], S7ST[2], S7ST[3], S7ST[4] = R, K, pc, Rtop
      S7ST[5], S7ST[6], S7ST[7] = AB, P, upvals
      S7ST[8], S7ST[9] = _o7va, _o7open
      S7ST[10] = false
      S7ST[12] = nextra
      local h = bbir7dkr[inxeyl4vfi5v]
      if h then
        h(u36z9k5h, S7ST)
        pc, Rtop, syavsm6g8, oau2s7nfz1 = S7ST[3], S7ST[4], S7ST[10], S7ST[11]
        nextra = S7ST[12]
      else
        error('SS7VM: unknown op ' .. inxeyl4vfi5v)
      end
    end
    if nextra > 0 then pc = pc + nextra nextra = 0 end
    if syavsm6g8 then
      local rv = oau2s7nfz1
      ygmgg5x.n = f60j2a76 - 1
      if type(rv) ~= 'table' then return rv end
      local rn = rv.n or #rv
      if rn == 0 then return end
      return table.unpack(rv, 1, rn)
    end
    ygmgg5x.n = f60j2a76 - 1
  end
end
i3unzo(1, nil)
