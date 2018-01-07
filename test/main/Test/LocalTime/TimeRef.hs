module Test.LocalTime.TimeRef where

testTimeRef :: String
testTimeRef =
  unlines [
  "-678950=-0001-12-23=-0001-357=-0001-W51-4"
  ,"-678949=-0001-12-24=-0001-358=-0001-W51-5"
  ,"-678948=-0001-12-25=-0001-359=-0001-W51-6"
  ,"-678947=-0001-12-26=-0001-360=-0001-W51-7"
  ,"-678946=-0001-12-27=-0001-361=-0001-W52-1"
  ,"-678945=-0001-12-28=-0001-362=-0001-W52-2"
  ,"-678944=-0001-12-29=-0001-363=-0001-W52-3"
  ,"-678943=-0001-12-30=-0001-364=-0001-W52-4"
  ,"-678942=-0001-12-31=-0001-365=-0001-W52-5"
  ,"-678941=0000-01-01=0000-001=-0001-W52-6"
  ,"-678940=0000-01-02=0000-002=-0001-W52-7"
  ,"-678939=0000-01-03=0000-003=0000-W01-1"
  ,"-678938=0000-01-04=0000-004=0000-W01-2"
  ,"-678937=0000-01-05=0000-005=0000-W01-3"
  ,"-678936=0000-01-06=0000-006=0000-W01-4"
  ,"-678935=0000-01-07=0000-007=0000-W01-5"
  ,"-678934=0000-01-08=0000-008=0000-W01-6"
  ,"-678933=0000-01-09=0000-009=0000-W01-7"
  ,"-678932=0000-01-10=0000-010=0000-W02-1"
  ,"-678931=0000-01-11=0000-011=0000-W02-2"
  ,"-678930=0000-01-12=0000-012=0000-W02-3"
  ,"-313710=0999-12-20=0999-354=0999-W51-5"
  ,"-313709=0999-12-21=0999-355=0999-W51-6"
  ,"-313708=0999-12-22=0999-356=0999-W51-7"
  ,"-313707=0999-12-23=0999-357=0999-W52-1"
  ,"-313706=0999-12-24=0999-358=0999-W52-2"
  ,"-313705=0999-12-25=0999-359=0999-W52-3"
  ,"-313704=0999-12-26=0999-360=0999-W52-4"
  ,"-313703=0999-12-27=0999-361=0999-W52-5"
  ,"-313702=0999-12-28=0999-362=0999-W52-6"
  ,"-313701=0999-12-29=0999-363=0999-W52-7"
  ,"-313700=0999-12-30=0999-364=1000-W01-1"
  ,"-313699=0999-12-31=0999-365=1000-W01-2"
  ,"-313698=1000-01-01=1000-001=1000-W01-3"
  ,"-313697=1000-01-02=1000-002=1000-W01-4"
  ,"-313696=1000-01-03=1000-003=1000-W01-5"
  ,"-313695=1000-01-04=1000-004=1000-W01-6"
  ,"-313694=1000-01-05=1000-005=1000-W01-7"
  ,"-313693=1000-01-06=1000-006=1000-W02-1"
  ,"-313692=1000-01-07=1000-007=1000-W02-2"
  ,"-313691=1000-01-08=1000-008=1000-W02-3"
  ,"-313690=1000-01-09=1000-009=1000-W02-4"
  ,"-30=1858-10-18=1858-291=1858-W42-1"
  ,"-29=1858-10-19=1858-292=1858-W42-2"
  ,"-28=1858-10-20=1858-293=1858-W42-3"
  ,"-27=1858-10-21=1858-294=1858-W42-4"
  ,"-26=1858-10-22=1858-295=1858-W42-5"
  ,"-25=1858-10-23=1858-296=1858-W42-6"
  ,"-24=1858-10-24=1858-297=1858-W42-7"
  ,"-23=1858-10-25=1858-298=1858-W43-1"
  ,"-22=1858-10-26=1858-299=1858-W43-2"
  ,"-21=1858-10-27=1858-300=1858-W43-3"
  ,"-20=1858-10-28=1858-301=1858-W43-4"
  ,"-19=1858-10-29=1858-302=1858-W43-5"
  ,"-18=1858-10-30=1858-303=1858-W43-6"
  ,"-17=1858-10-31=1858-304=1858-W43-7"
  ,"-16=1858-11-01=1858-305=1858-W44-1"
  ,"-15=1858-11-02=1858-306=1858-W44-2"
  ,"-14=1858-11-03=1858-307=1858-W44-3"
  ,"-13=1858-11-04=1858-308=1858-W44-4"
  ,"-12=1858-11-05=1858-309=1858-W44-5"
  ,"-11=1858-11-06=1858-310=1858-W44-6"
  ,"-10=1858-11-07=1858-311=1858-W44-7"
  ,"-9=1858-11-08=1858-312=1858-W45-1"
  ,"-8=1858-11-09=1858-313=1858-W45-2"
  ,"-7=1858-11-10=1858-314=1858-W45-3"
  ,"-6=1858-11-11=1858-315=1858-W45-4"
  ,"-5=1858-11-12=1858-316=1858-W45-5"
  ,"-4=1858-11-13=1858-317=1858-W45-6"
  ,"-3=1858-11-14=1858-318=1858-W45-7"
  ,"-2=1858-11-15=1858-319=1858-W46-1"
  ,"-1=1858-11-16=1858-320=1858-W46-2"
  ,"0=1858-11-17=1858-321=1858-W46-3"
  ,"1=1858-11-18=1858-322=1858-W46-4"
  ,"2=1858-11-19=1858-323=1858-W46-5"
  ,"3=1858-11-20=1858-324=1858-W46-6"
  ,"4=1858-11-21=1858-325=1858-W46-7"
  ,"5=1858-11-22=1858-326=1858-W47-1"
  ,"6=1858-11-23=1858-327=1858-W47-2"
  ,"7=1858-11-24=1858-328=1858-W47-3"
  ,"8=1858-11-25=1858-329=1858-W47-4"
  ,"9=1858-11-26=1858-330=1858-W47-5"
  ,"10=1858-11-27=1858-331=1858-W47-6"
  ,"11=1858-11-28=1858-332=1858-W47-7"
  ,"12=1858-11-29=1858-333=1858-W48-1"
  ,"13=1858-11-30=1858-334=1858-W48-2"
  ,"14=1858-12-01=1858-335=1858-W48-3"
  ,"15=1858-12-02=1858-336=1858-W48-4"
  ,"16=1858-12-03=1858-337=1858-W48-5"
  ,"17=1858-12-04=1858-338=1858-W48-6"
  ,"18=1858-12-05=1858-339=1858-W48-7"
  ,"19=1858-12-06=1858-340=1858-W49-1"
  ,"20=1858-12-07=1858-341=1858-W49-2"
  ,"21=1858-12-08=1858-342=1858-W49-3"
  ,"22=1858-12-09=1858-343=1858-W49-4"
  ,"23=1858-12-10=1858-344=1858-W49-5"
  ,"24=1858-12-11=1858-345=1858-W49-6"
  ,"25=1858-12-12=1858-346=1858-W49-7"
  ,"26=1858-12-13=1858-347=1858-W50-1"
  ,"27=1858-12-14=1858-348=1858-W50-2"
  ,"28=1858-12-15=1858-349=1858-W50-3"
  ,"29=1858-12-16=1858-350=1858-W50-4"
  ,"30=1858-12-17=1858-351=1858-W50-5"
  ,"40000=1968-05-24=1968-145=1968-W21-5"
  ,"50000=1995-10-10=1995-283=1995-W41-2"
  ,"15078=1900-02-28=1900-059=1900-W09-3"
  ,"15079=1900-03-01=1900-060=1900-W09-4"
  ,"44297=1980-02-28=1980-059=1980-W09-4"
  ,"44298=1980-02-29=1980-060=1980-W09-5"
  ,"44299=1980-03-01=1980-061=1980-W09-6"
  ,"47950=1990-02-28=1990-059=1990-W09-3"
  ,"47951=1990-03-01=1990-060=1990-W09-4"
  ,"51602=2000-02-28=2000-059=2000-W09-1"
  ,"51603=2000-02-29=2000-060=2000-W09-2"
  ,"51604=2000-03-01=2000-061=2000-W09-3"
  ,"51540=1999-12-28=1999-362=1999-W52-2"
  ,"51541=1999-12-29=1999-363=1999-W52-3"
  ,"51542=1999-12-30=1999-364=1999-W52-4"
  ,"51543=1999-12-31=1999-365=1999-W52-5"
  ,"51544=2000-01-01=2000-001=1999-W52-6"
  ,"51545=2000-01-02=2000-002=1999-W52-7"
  ,"51546=2000-01-03=2000-003=2000-W01-1"
  ,"51547=2000-01-04=2000-004=2000-W01-2"
  ,"51548=2000-01-05=2000-005=2000-W01-3"
  ,"51549=2000-01-06=2000-006=2000-W01-4"
  ,"51550=2000-01-07=2000-007=2000-W01-5"
  ,"51551=2000-01-08=2000-008=2000-W01-6"
  ,"51552=2000-01-09=2000-009=2000-W01-7"
  ,"51553=2000-01-10=2000-010=2000-W02-1"
  ,"51554=2000-01-11=2000-011=2000-W02-2"
  ,"51555=2000-01-12=2000-012=2000-W02-3"
  ,"51556=2000-01-13=2000-013=2000-W02-4"
  ,"51557=2000-01-14=2000-014=2000-W02-5"
  ,"51558=2000-01-15=2000-015=2000-W02-6"
  ,"51559=2000-01-16=2000-016=2000-W02-7"
  ,"51560=2000-01-17=2000-017=2000-W03-1"
  ,"51561=2000-01-18=2000-018=2000-W03-2"
  ,"51562=2000-01-19=2000-019=2000-W03-3"
  ,"51563=2000-01-20=2000-020=2000-W03-4"
  ,"51564=2000-01-21=2000-021=2000-W03-5"
  ,"51565=2000-01-22=2000-022=2000-W03-6"
  ,"51566=2000-01-23=2000-023=2000-W03-7"
  ,"51567=2000-01-24=2000-024=2000-W04-1"
  ,"51568=2000-01-25=2000-025=2000-W04-2"
  ,"51569=2000-01-26=2000-026=2000-W04-3"
  ,"51570=2000-01-27=2000-027=2000-W04-4"
  ,"51571=2000-01-28=2000-028=2000-W04-5"
  ,"51572=2000-01-29=2000-029=2000-W04-6"
  ,"51573=2000-01-30=2000-030=2000-W04-7"
  ,"51574=2000-01-31=2000-031=2000-W05-1"
  ,"51575=2000-02-01=2000-032=2000-W05-2"
  ,"51576=2000-02-02=2000-033=2000-W05-3"
  ,"51577=2000-02-03=2000-034=2000-W05-4"
  ,"51578=2000-02-04=2000-035=2000-W05-5"
  ,"51579=2000-02-05=2000-036=2000-W05-6"
  ,"51580=2000-02-06=2000-037=2000-W05-7"
  ,"51581=2000-02-07=2000-038=2000-W06-1"
  ,"51582=2000-02-08=2000-039=2000-W06-2"
  ,"51583=2000-02-09=2000-040=2000-W06-3"
  ,"51584=2000-02-10=2000-041=2000-W06-4"
  ,"51585=2000-02-11=2000-042=2000-W06-5"
  ,"51586=2000-02-12=2000-043=2000-W06-6"
  ,"51587=2000-02-13=2000-044=2000-W06-7"
  ,"51588=2000-02-14=2000-045=2000-W07-1"
  ,"51589=2000-02-15=2000-046=2000-W07-2"
  ,"51590=2000-02-16=2000-047=2000-W07-3"
  ,"51591=2000-02-17=2000-048=2000-W07-4"
  ,"51592=2000-02-18=2000-049=2000-W07-5"
  ,"51593=2000-02-19=2000-050=2000-W07-6"
  ,"51594=2000-02-20=2000-051=2000-W07-7"
  ,"51595=2000-02-21=2000-052=2000-W08-1"
  ,"51596=2000-02-22=2000-053=2000-W08-2"
  ,"51597=2000-02-23=2000-054=2000-W08-3"
  ,"51598=2000-02-24=2000-055=2000-W08-4"
  ,"51599=2000-02-25=2000-056=2000-W08-5"
  ,"51600=2000-02-26=2000-057=2000-W08-6"
  ,"51601=2000-02-27=2000-058=2000-W08-7"
  ,"51602=2000-02-28=2000-059=2000-W09-1"
  ,"51603=2000-02-29=2000-060=2000-W09-2"
  ,"51604=2000-03-01=2000-061=2000-W09-3"
  ,"51605=2000-03-02=2000-062=2000-W09-4"
  ,"51606=2000-03-03=2000-063=2000-W09-5"
  ,"51607=2000-03-04=2000-064=2000-W09-6"
  ,"51608=2000-03-05=2000-065=2000-W09-7"
  ,"51609=2000-03-06=2000-066=2000-W10-1"
  ,"51610=2000-03-07=2000-067=2000-W10-2"
  ,"51611=2000-03-08=2000-068=2000-W10-3"
  ,"51612=2000-03-09=2000-069=2000-W10-4"
  ,"51613=2000-03-10=2000-070=2000-W10-5"
  ,"51614=2000-03-11=2000-071=2000-W10-6"
  ,"51615=2000-03-12=2000-072=2000-W10-7"
  ,"51616=2000-03-13=2000-073=2000-W11-1"
  ,"51617=2000-03-14=2000-074=2000-W11-2"
  ,"51618=2000-03-15=2000-075=2000-W11-3"
  ,"51619=2000-03-16=2000-076=2000-W11-4"
  ,"51620=2000-03-17=2000-077=2000-W11-5"
  ,"51621=2000-03-18=2000-078=2000-W11-6"
  ,"51622=2000-03-19=2000-079=2000-W11-7"
  ,"51623=2000-03-20=2000-080=2000-W12-1"
  ,"51624=2000-03-21=2000-081=2000-W12-2"
  ,"51625=2000-03-22=2000-082=2000-W12-3"
  ,"51626=2000-03-23=2000-083=2000-W12-4"
  ,"51627=2000-03-24=2000-084=2000-W12-5"
  ,"51628=2000-03-25=2000-085=2000-W12-6"
  ,"51629=2000-03-26=2000-086=2000-W12-7"
  ,"51630=2000-03-27=2000-087=2000-W13-1"
  ,"51631=2000-03-28=2000-088=2000-W13-2"
  ,"51632=2000-03-29=2000-089=2000-W13-3"
  ,"51633=2000-03-30=2000-090=2000-W13-4"
  ,"51634=2000-03-31=2000-091=2000-W13-5"
  ,"51635=2000-04-01=2000-092=2000-W13-6"
  ,"51636=2000-04-02=2000-093=2000-W13-7"
  ,"51637=2000-04-03=2000-094=2000-W14-1"
  ,"51638=2000-04-04=2000-095=2000-W14-2"
  ,"51639=2000-04-05=2000-096=2000-W14-3"
  ,"51640=2000-04-06=2000-097=2000-W14-4"
  ,"51641=2000-04-07=2000-098=2000-W14-5"
  ,"51642=2000-04-08=2000-099=2000-W14-6"
  ,"51643=2000-04-09=2000-100=2000-W14-7"
  ,"51644=2000-04-10=2000-101=2000-W15-1"
  ,"51645=2000-04-11=2000-102=2000-W15-2"
  ,"51646=2000-04-12=2000-103=2000-W15-3"
  ,"51647=2000-04-13=2000-104=2000-W15-4"
  ,"51648=2000-04-14=2000-105=2000-W15-5"
  ,"51649=2000-04-15=2000-106=2000-W15-6"
  ,"51650=2000-04-16=2000-107=2000-W15-7"
  ,"51651=2000-04-17=2000-108=2000-W16-1"
  ,"51652=2000-04-18=2000-109=2000-W16-2"
  ,"51653=2000-04-19=2000-110=2000-W16-3"
  ,"51654=2000-04-20=2000-111=2000-W16-4"
  ,"51655=2000-04-21=2000-112=2000-W16-5"
  ,"51656=2000-04-22=2000-113=2000-W16-6"
  ,"51657=2000-04-23=2000-114=2000-W16-7"
  ,"51658=2000-04-24=2000-115=2000-W17-1"
  ,"51659=2000-04-25=2000-116=2000-W17-2"
  ,"51660=2000-04-26=2000-117=2000-W17-3"
  ,"51661=2000-04-27=2000-118=2000-W17-4"
  ,"51662=2000-04-28=2000-119=2000-W17-5"
  ,"51663=2000-04-29=2000-120=2000-W17-6"
  ,"51664=2000-04-30=2000-121=2000-W17-7"
  ,"51665=2000-05-01=2000-122=2000-W18-1"
  ,"51666=2000-05-02=2000-123=2000-W18-2"
  ,"51667=2000-05-03=2000-124=2000-W18-3"
  ,"51668=2000-05-04=2000-125=2000-W18-4"
  ,"51669=2000-05-05=2000-126=2000-W18-5"
  ,"51670=2000-05-06=2000-127=2000-W18-6"
  ,"51671=2000-05-07=2000-128=2000-W18-7"
  ,"51672=2000-05-08=2000-129=2000-W19-1"
  ,"51673=2000-05-09=2000-130=2000-W19-2"
  ,"51674=2000-05-10=2000-131=2000-W19-3"
  ,"51675=2000-05-11=2000-132=2000-W19-4"
  ,"51676=2000-05-12=2000-133=2000-W19-5"
  ,"51677=2000-05-13=2000-134=2000-W19-6"
  ,"51678=2000-05-14=2000-135=2000-W19-7"
  ,"51679=2000-05-15=2000-136=2000-W20-1"
  ,"51680=2000-05-16=2000-137=2000-W20-2"
  ,"51681=2000-05-17=2000-138=2000-W20-3"
  ,"51682=2000-05-18=2000-139=2000-W20-4"
  ,"51683=2000-05-19=2000-140=2000-W20-5"
  ,"51684=2000-05-20=2000-141=2000-W20-6"
  ,"51685=2000-05-21=2000-142=2000-W20-7"
  ,"51686=2000-05-22=2000-143=2000-W21-1"
  ,"51687=2000-05-23=2000-144=2000-W21-2"
  ,"51688=2000-05-24=2000-145=2000-W21-3"
  ,"51689=2000-05-25=2000-146=2000-W21-4"
  ,"51690=2000-05-26=2000-147=2000-W21-5"
  ,"51691=2000-05-27=2000-148=2000-W21-6"
  ,"51692=2000-05-28=2000-149=2000-W21-7"
  ,"51693=2000-05-29=2000-150=2000-W22-1"
  ,"51694=2000-05-30=2000-151=2000-W22-2"
  ,"51695=2000-05-31=2000-152=2000-W22-3"
  ,"51696=2000-06-01=2000-153=2000-W22-4"
  ,"51697=2000-06-02=2000-154=2000-W22-5"
  ,"51698=2000-06-03=2000-155=2000-W22-6"
  ,"51699=2000-06-04=2000-156=2000-W22-7"
  ,"51700=2000-06-05=2000-157=2000-W23-1"
  ,"51701=2000-06-06=2000-158=2000-W23-2"
  ,"51702=2000-06-07=2000-159=2000-W23-3"
  ,"51703=2000-06-08=2000-160=2000-W23-4"
  ,"51704=2000-06-09=2000-161=2000-W23-5"
  ,"51705=2000-06-10=2000-162=2000-W23-6"
  ,"51706=2000-06-11=2000-163=2000-W23-7"
  ,"51707=2000-06-12=2000-164=2000-W24-1"
  ,"51708=2000-06-13=2000-165=2000-W24-2"
  ,"51709=2000-06-14=2000-166=2000-W24-3"
  ,"51710=2000-06-15=2000-167=2000-W24-4"
  ,"51711=2000-06-16=2000-168=2000-W24-5"
  ,"51712=2000-06-17=2000-169=2000-W24-6"
  ,"51713=2000-06-18=2000-170=2000-W24-7"
  ,"51714=2000-06-19=2000-171=2000-W25-1"
  ,"51715=2000-06-20=2000-172=2000-W25-2"
  ,"51716=2000-06-21=2000-173=2000-W25-3"
  ,"51717=2000-06-22=2000-174=2000-W25-4"
  ,"51718=2000-06-23=2000-175=2000-W25-5"
  ,"51719=2000-06-24=2000-176=2000-W25-6"
  ,"51720=2000-06-25=2000-177=2000-W25-7"
  ,"51721=2000-06-26=2000-178=2000-W26-1"
  ,"51722=2000-06-27=2000-179=2000-W26-2"
  ,"51723=2000-06-28=2000-180=2000-W26-3"
  ,"51724=2000-06-29=2000-181=2000-W26-4"
  ,"51725=2000-06-30=2000-182=2000-W26-5"
  ,"51726=2000-07-01=2000-183=2000-W26-6"
  ,"51727=2000-07-02=2000-184=2000-W26-7"
  ,"51728=2000-07-03=2000-185=2000-W27-1"
  ,"51729=2000-07-04=2000-186=2000-W27-2"
  ,"51730=2000-07-05=2000-187=2000-W27-3"
  ,"51731=2000-07-06=2000-188=2000-W27-4"
  ,"51732=2000-07-07=2000-189=2000-W27-5"
  ,"51733=2000-07-08=2000-190=2000-W27-6"
  ,"51734=2000-07-09=2000-191=2000-W27-7"
  ,"51735=2000-07-10=2000-192=2000-W28-1"
  ,"51736=2000-07-11=2000-193=2000-W28-2"
  ,"51737=2000-07-12=2000-194=2000-W28-3"
  ,"51738=2000-07-13=2000-195=2000-W28-4"
  ,"51739=2000-07-14=2000-196=2000-W28-5"
  ,"51740=2000-07-15=2000-197=2000-W28-6"
  ,"51741=2000-07-16=2000-198=2000-W28-7"
  ,"51742=2000-07-17=2000-199=2000-W29-1"
  ,"51743=2000-07-18=2000-200=2000-W29-2"
  ,"51744=2000-07-19=2000-201=2000-W29-3"
  ,"51745=2000-07-20=2000-202=2000-W29-4"
  ,"51746=2000-07-21=2000-203=2000-W29-5"
  ,"51747=2000-07-22=2000-204=2000-W29-6"
  ,"51748=2000-07-23=2000-205=2000-W29-7"
  ,"51749=2000-07-24=2000-206=2000-W30-1"
  ,"51750=2000-07-25=2000-207=2000-W30-2"
  ,"51751=2000-07-26=2000-208=2000-W30-3"
  ,"51752=2000-07-27=2000-209=2000-W30-4"
  ,"51753=2000-07-28=2000-210=2000-W30-5"
  ,"51754=2000-07-29=2000-211=2000-W30-6"
  ,"51755=2000-07-30=2000-212=2000-W30-7"
  ,"51756=2000-07-31=2000-213=2000-W31-1"
  ,"51757=2000-08-01=2000-214=2000-W31-2"
  ,"51758=2000-08-02=2000-215=2000-W31-3"
  ,"51759=2000-08-03=2000-216=2000-W31-4"
  ,"51760=2000-08-04=2000-217=2000-W31-5"
  ,"51761=2000-08-05=2000-218=2000-W31-6"
  ,"51762=2000-08-06=2000-219=2000-W31-7"
  ,"51763=2000-08-07=2000-220=2000-W32-1"
  ,"51764=2000-08-08=2000-221=2000-W32-2"
  ,"51765=2000-08-09=2000-222=2000-W32-3"
  ,"51766=2000-08-10=2000-223=2000-W32-4"
  ,"51767=2000-08-11=2000-224=2000-W32-5"
  ,"51768=2000-08-12=2000-225=2000-W32-6"
  ,"51769=2000-08-13=2000-226=2000-W32-7"
  ,"51770=2000-08-14=2000-227=2000-W33-1"
  ,"51771=2000-08-15=2000-228=2000-W33-2"
  ,"51772=2000-08-16=2000-229=2000-W33-3"
  ,"51773=2000-08-17=2000-230=2000-W33-4"
  ,"51774=2000-08-18=2000-231=2000-W33-5"
  ,"51775=2000-08-19=2000-232=2000-W33-6"
  ,"51776=2000-08-20=2000-233=2000-W33-7"
  ,"51777=2000-08-21=2000-234=2000-W34-1"
  ,"51778=2000-08-22=2000-235=2000-W34-2"
  ,"51779=2000-08-23=2000-236=2000-W34-3"
  ,"51780=2000-08-24=2000-237=2000-W34-4"
  ,"51781=2000-08-25=2000-238=2000-W34-5"
  ,"51782=2000-08-26=2000-239=2000-W34-6"
  ,"51783=2000-08-27=2000-240=2000-W34-7"
  ,"51784=2000-08-28=2000-241=2000-W35-1"
  ,"51785=2000-08-29=2000-242=2000-W35-2"
  ,"51786=2000-08-30=2000-243=2000-W35-3"
  ,"51787=2000-08-31=2000-244=2000-W35-4"
  ,"51788=2000-09-01=2000-245=2000-W35-5"
  ,"51789=2000-09-02=2000-246=2000-W35-6"
  ,"51790=2000-09-03=2000-247=2000-W35-7"
  ,"51791=2000-09-04=2000-248=2000-W36-1"
  ,"51792=2000-09-05=2000-249=2000-W36-2"
  ,"51793=2000-09-06=2000-250=2000-W36-3"
  ,"51794=2000-09-07=2000-251=2000-W36-4"
  ,"51795=2000-09-08=2000-252=2000-W36-5"
  ,"51796=2000-09-09=2000-253=2000-W36-6"
  ,"51797=2000-09-10=2000-254=2000-W36-7"
  ,"51798=2000-09-11=2000-255=2000-W37-1"
  ,"51799=2000-09-12=2000-256=2000-W37-2"
  ,"51800=2000-09-13=2000-257=2000-W37-3"
  ,"51801=2000-09-14=2000-258=2000-W37-4"
  ,"51802=2000-09-15=2000-259=2000-W37-5"
  ,"51803=2000-09-16=2000-260=2000-W37-6"
  ,"51804=2000-09-17=2000-261=2000-W37-7"
  ,"51805=2000-09-18=2000-262=2000-W38-1"
  ,"51806=2000-09-19=2000-263=2000-W38-2"
  ,"51807=2000-09-20=2000-264=2000-W38-3"
  ,"51808=2000-09-21=2000-265=2000-W38-4"
  ,"51809=2000-09-22=2000-266=2000-W38-5"
  ,"51810=2000-09-23=2000-267=2000-W38-6"
  ,"51811=2000-09-24=2000-268=2000-W38-7"
  ,"51812=2000-09-25=2000-269=2000-W39-1"
  ,"51813=2000-09-26=2000-270=2000-W39-2"
  ,"51814=2000-09-27=2000-271=2000-W39-3"
  ,"51815=2000-09-28=2000-272=2000-W39-4"
  ,"51816=2000-09-29=2000-273=2000-W39-5"
  ,"51817=2000-09-30=2000-274=2000-W39-6"
  ,"51818=2000-10-01=2000-275=2000-W39-7"
  ,"51819=2000-10-02=2000-276=2000-W40-1"
  ,"51820=2000-10-03=2000-277=2000-W40-2"
  ,"51821=2000-10-04=2000-278=2000-W40-3"
  ,"51822=2000-10-05=2000-279=2000-W40-4"
  ,"51823=2000-10-06=2000-280=2000-W40-5"
  ,"51824=2000-10-07=2000-281=2000-W40-6"
  ,"51825=2000-10-08=2000-282=2000-W40-7"
  ,"51826=2000-10-09=2000-283=2000-W41-1"
  ,"51827=2000-10-10=2000-284=2000-W41-2"
  ,"51828=2000-10-11=2000-285=2000-W41-3"
  ,"51829=2000-10-12=2000-286=2000-W41-4"
  ,"51830=2000-10-13=2000-287=2000-W41-5"
  ,"51831=2000-10-14=2000-288=2000-W41-6"
  ,"51832=2000-10-15=2000-289=2000-W41-7"
  ,"51833=2000-10-16=2000-290=2000-W42-1"
  ,"51834=2000-10-17=2000-291=2000-W42-2"
  ,"51835=2000-10-18=2000-292=2000-W42-3"
  ,"51836=2000-10-19=2000-293=2000-W42-4"
  ,"51837=2000-10-20=2000-294=2000-W42-5"
  ,"51838=2000-10-21=2000-295=2000-W42-6"
  ,"51839=2000-10-22=2000-296=2000-W42-7"
  ,"51840=2000-10-23=2000-297=2000-W43-1"
  ,"51841=2000-10-24=2000-298=2000-W43-2"
  ,"51842=2000-10-25=2000-299=2000-W43-3"
  ,"51843=2000-10-26=2000-300=2000-W43-4"
  ,"51844=2000-10-27=2000-301=2000-W43-5"
  ,"51845=2000-10-28=2000-302=2000-W43-6"
  ,"51846=2000-10-29=2000-303=2000-W43-7"
  ,"51847=2000-10-30=2000-304=2000-W44-1"
  ,"51848=2000-10-31=2000-305=2000-W44-2"
  ,"51849=2000-11-01=2000-306=2000-W44-3"
  ,"51850=2000-11-02=2000-307=2000-W44-4"
  ,"51851=2000-11-03=2000-308=2000-W44-5"
  ,"51852=2000-11-04=2000-309=2000-W44-6"
  ,"51853=2000-11-05=2000-310=2000-W44-7"
  ,"51854=2000-11-06=2000-311=2000-W45-1"
  ,"51855=2000-11-07=2000-312=2000-W45-2"
  ,"51856=2000-11-08=2000-313=2000-W45-3"
  ,"51857=2000-11-09=2000-314=2000-W45-4"
  ,"51858=2000-11-10=2000-315=2000-W45-5"
  ,"51859=2000-11-11=2000-316=2000-W45-6"
  ,"51860=2000-11-12=2000-317=2000-W45-7"
  ,"51861=2000-11-13=2000-318=2000-W46-1"
  ,"51862=2000-11-14=2000-319=2000-W46-2"
  ,"51863=2000-11-15=2000-320=2000-W46-3"
  ,"51864=2000-11-16=2000-321=2000-W46-4"
  ,"51865=2000-11-17=2000-322=2000-W46-5"
  ,"51866=2000-11-18=2000-323=2000-W46-6"
  ,"51867=2000-11-19=2000-324=2000-W46-7"
  ,"51868=2000-11-20=2000-325=2000-W47-1"
  ,"51869=2000-11-21=2000-326=2000-W47-2"
  ,"51870=2000-11-22=2000-327=2000-W47-3"
  ,"51871=2000-11-23=2000-328=2000-W47-4"
  ,"51872=2000-11-24=2000-329=2000-W47-5"
  ,"51873=2000-11-25=2000-330=2000-W47-6"
  ,"51874=2000-11-26=2000-331=2000-W47-7"
  ,"51875=2000-11-27=2000-332=2000-W48-1"
  ,"51876=2000-11-28=2000-333=2000-W48-2"
  ,"51877=2000-11-29=2000-334=2000-W48-3"
  ,"51878=2000-11-30=2000-335=2000-W48-4"
  ,"51879=2000-12-01=2000-336=2000-W48-5"
  ,"51880=2000-12-02=2000-337=2000-W48-6"
  ,"51881=2000-12-03=2000-338=2000-W48-7"
  ,"51882=2000-12-04=2000-339=2000-W49-1"
  ,"51883=2000-12-05=2000-340=2000-W49-2"
  ,"51884=2000-12-06=2000-341=2000-W49-3"
  ,"51885=2000-12-07=2000-342=2000-W49-4"
  ,"51886=2000-12-08=2000-343=2000-W49-5"
  ,"51887=2000-12-09=2000-344=2000-W49-6"
  ,"51888=2000-12-10=2000-345=2000-W49-7"
  ,"51889=2000-12-11=2000-346=2000-W50-1"
  ,"51890=2000-12-12=2000-347=2000-W50-2"
  ,"51891=2000-12-13=2000-348=2000-W50-3"
  ,"51892=2000-12-14=2000-349=2000-W50-4"
  ,"51893=2000-12-15=2000-350=2000-W50-5"
  ,"51894=2000-12-16=2000-351=2000-W50-6"
  ,"51895=2000-12-17=2000-352=2000-W50-7"
  ,"51896=2000-12-18=2000-353=2000-W51-1"
  ,"51897=2000-12-19=2000-354=2000-W51-2"
  ,"51898=2000-12-20=2000-355=2000-W51-3"
  ,"51899=2000-12-21=2000-356=2000-W51-4"
  ,"51900=2000-12-22=2000-357=2000-W51-5"
  ,"51901=2000-12-23=2000-358=2000-W51-6"
  ,"51902=2000-12-24=2000-359=2000-W51-7"
  ,"51903=2000-12-25=2000-360=2000-W52-1"
  ,"51904=2000-12-26=2000-361=2000-W52-2"
  ,"51905=2000-12-27=2000-362=2000-W52-3"
  ,"51906=2000-12-28=2000-363=2000-W52-4"
  ,"51907=2000-12-29=2000-364=2000-W52-5"
  ,"51908=2000-12-30=2000-365=2000-W52-6"
  ,"51909=2000-12-31=2000-366=2000-W52-7"
  ,"51910=2001-01-01=2001-001=2001-W01-1"
  ,"51911=2001-01-02=2001-002=2001-W01-2"
  ,"51912=2001-01-03=2001-003=2001-W01-3"
  ,"51913=2001-01-04=2001-004=2001-W01-4"
  ,"51914=2001-01-05=2001-005=2001-W01-5"
  ,"51915=2001-01-06=2001-006=2001-W01-6"
  ,"51916=2001-01-07=2001-007=2001-W01-7"
  ,"51917=2001-01-08=2001-008=2001-W02-1"
  ,"51918=2001-01-09=2001-009=2001-W02-2"
  ,"51919=2001-01-10=2001-010=2001-W02-3"
  ,"51920=2001-01-11=2001-011=2001-W02-4"
  ,"51921=2001-01-12=2001-012=2001-W02-5"
  ,"51922=2001-01-13=2001-013=2001-W02-6"
  ,"51923=2001-01-14=2001-014=2001-W02-7"
  ,"51924=2001-01-15=2001-015=2001-W03-1"
  ,"51925=2001-01-16=2001-016=2001-W03-2"
  ,"51926=2001-01-17=2001-017=2001-W03-3"
  ,"51927=2001-01-18=2001-018=2001-W03-4"
  ,"51928=2001-01-19=2001-019=2001-W03-5"
  ,"51929=2001-01-20=2001-020=2001-W03-6"
  ,"51930=2001-01-21=2001-021=2001-W03-7"
  ,"51931=2001-01-22=2001-022=2001-W04-1"
  ,"51932=2001-01-23=2001-023=2001-W04-2"
  ,"51933=2001-01-24=2001-024=2001-W04-3"
  ,"51934=2001-01-25=2001-025=2001-W04-4"
  ,"51935=2001-01-26=2001-026=2001-W04-5"
  ,"51936=2001-01-27=2001-027=2001-W04-6"
  ,"51937=2001-01-28=2001-028=2001-W04-7"
  ,"51938=2001-01-29=2001-029=2001-W05-1"
  ,"51939=2001-01-30=2001-030=2001-W05-2"
  ,"51940=2001-01-31=2001-031=2001-W05-3"
  ,"51941=2001-02-01=2001-032=2001-W05-4"
  ,"51942=2001-02-02=2001-033=2001-W05-5"
  ,"51943=2001-02-03=2001-034=2001-W05-6"
  ,"51944=2001-02-04=2001-035=2001-W05-7"
  ,"51945=2001-02-05=2001-036=2001-W06-1"
  ,"51946=2001-02-06=2001-037=2001-W06-2"
  ,"51947=2001-02-07=2001-038=2001-W06-3"
  ,"51948=2001-02-08=2001-039=2001-W06-4"
  ,"51949=2001-02-09=2001-040=2001-W06-5"
  ,"51950=2001-02-10=2001-041=2001-W06-6"
  ,"51951=2001-02-11=2001-042=2001-W06-7"
  ,"51952=2001-02-12=2001-043=2001-W07-1"
  ,"51953=2001-02-13=2001-044=2001-W07-2"
  ,"51954=2001-02-14=2001-045=2001-W07-3"
  ,"51955=2001-02-15=2001-046=2001-W07-4"
  ,"51956=2001-02-16=2001-047=2001-W07-5"
  ,"51957=2001-02-17=2001-048=2001-W07-6"
  ,"51958=2001-02-18=2001-049=2001-W07-7"
  ,"51959=2001-02-19=2001-050=2001-W08-1"
  ,"51960=2001-02-20=2001-051=2001-W08-2"
  ,"51961=2001-02-21=2001-052=2001-W08-3"
  ,"51962=2001-02-22=2001-053=2001-W08-4"
  ,"51963=2001-02-23=2001-054=2001-W08-5"
  ,"51964=2001-02-24=2001-055=2001-W08-6"
  ,"51965=2001-02-25=2001-056=2001-W08-7"
  ,"51966=2001-02-26=2001-057=2001-W09-1"
  ,"51967=2001-02-27=2001-058=2001-W09-2"
  ,"51968=2001-02-28=2001-059=2001-W09-3"
  ,"51969=2001-03-01=2001-060=2001-W09-4"
  ,"51970=2001-03-02=2001-061=2001-W09-5"
  ,"51971=2001-03-03=2001-062=2001-W09-6"
  ,"51972=2001-03-04=2001-063=2001-W09-7"
  ,"51973=2001-03-05=2001-064=2001-W10-1"
  ,"51974=2001-03-06=2001-065=2001-W10-2"
  ,"51975=2001-03-07=2001-066=2001-W10-3"
  ,"51976=2001-03-08=2001-067=2001-W10-4"
  ,"51977=2001-03-09=2001-068=2001-W10-5"
  ,"51978=2001-03-10=2001-069=2001-W10-6"
  ,"51979=2001-03-11=2001-070=2001-W10-7"
  ,"51980=2001-03-12=2001-071=2001-W11-1"
  ,"51981=2001-03-13=2001-072=2001-W11-2"
  ,"51982=2001-03-14=2001-073=2001-W11-3"
  ,"51983=2001-03-15=2001-074=2001-W11-4"
  ,"51984=2001-03-16=2001-075=2001-W11-5"
  ,"51985=2001-03-17=2001-076=2001-W11-6"
  ,"51986=2001-03-18=2001-077=2001-W11-7"
  ,"51987=2001-03-19=2001-078=2001-W12-1"
  ,"51988=2001-03-20=2001-079=2001-W12-2"
  ,"51989=2001-03-21=2001-080=2001-W12-3"
  ,"51990=2001-03-22=2001-081=2001-W12-4"
  ,"51991=2001-03-23=2001-082=2001-W12-5"
  ,"51992=2001-03-24=2001-083=2001-W12-6"
  ,"51993=2001-03-25=2001-084=2001-W12-7"
  ,"51994=2001-03-26=2001-085=2001-W13-1"
  ,"51995=2001-03-27=2001-086=2001-W13-2"
  ,"51996=2001-03-28=2001-087=2001-W13-3"
  ,"51997=2001-03-29=2001-088=2001-W13-4"
  ,"51998=2001-03-30=2001-089=2001-W13-5"
  ,"51999=2001-03-31=2001-090=2001-W13-6"
  ,"52000=2001-04-01=2001-091=2001-W13-7"
  ,"52001=2001-04-02=2001-092=2001-W14-1"
  ,"52002=2001-04-03=2001-093=2001-W14-2"
  ,"52003=2001-04-04=2001-094=2001-W14-3"
  ,"52004=2001-04-05=2001-095=2001-W14-4"
  ,"52005=2001-04-06=2001-096=2001-W14-5"
  ,"52006=2001-04-07=2001-097=2001-W14-6"
  ,"52007=2001-04-08=2001-098=2001-W14-7"
  ,"52008=2001-04-09=2001-099=2001-W15-1"
  ,"52009=2001-04-10=2001-100=2001-W15-2"
  ,"52010=2001-04-11=2001-101=2001-W15-3"
  ,"52011=2001-04-12=2001-102=2001-W15-4"
  ,"52012=2001-04-13=2001-103=2001-W15-5"
  ,"52013=2001-04-14=2001-104=2001-W15-6"
  ,"52014=2001-04-15=2001-105=2001-W15-7"
  ,"52015=2001-04-16=2001-106=2001-W16-1"
  ,"52016=2001-04-17=2001-107=2001-W16-2"
  ,"52017=2001-04-18=2001-108=2001-W16-3"
  ,"52018=2001-04-19=2001-109=2001-W16-4"
  ,"52019=2001-04-20=2001-110=2001-W16-5"
  ,"52020=2001-04-21=2001-111=2001-W16-6"
  ,"52021=2001-04-22=2001-112=2001-W16-7"
  ,"52022=2001-04-23=2001-113=2001-W17-1"
  ,"52023=2001-04-24=2001-114=2001-W17-2"
  ,"52024=2001-04-25=2001-115=2001-W17-3"
  ,"52025=2001-04-26=2001-116=2001-W17-4"
  ,"52026=2001-04-27=2001-117=2001-W17-5"
  ,"52027=2001-04-28=2001-118=2001-W17-6"
  ,"52028=2001-04-29=2001-119=2001-W17-7"
  ,"52029=2001-04-30=2001-120=2001-W18-1"
  ,"52030=2001-05-01=2001-121=2001-W18-2"
  ,"52031=2001-05-02=2001-122=2001-W18-3"
  ,"52032=2001-05-03=2001-123=2001-W18-4"
  ,"52033=2001-05-04=2001-124=2001-W18-5"
  ,"52034=2001-05-05=2001-125=2001-W18-6"
  ,"52035=2001-05-06=2001-126=2001-W18-7"
  ,"52036=2001-05-07=2001-127=2001-W19-1"
  ,"52037=2001-05-08=2001-128=2001-W19-2"
  ,"52038=2001-05-09=2001-129=2001-W19-3"
  ,"52039=2001-05-10=2001-130=2001-W19-4"
  ,"52040=2001-05-11=2001-131=2001-W19-5"
  ,"52041=2001-05-12=2001-132=2001-W19-6"
  ,"52042=2001-05-13=2001-133=2001-W19-7"
  ,"52043=2001-05-14=2001-134=2001-W20-1"
  ,"52044=2001-05-15=2001-135=2001-W20-2"
  ,"52045=2001-05-16=2001-136=2001-W20-3"
  ,"52046=2001-05-17=2001-137=2001-W20-4"
  ,"52047=2001-05-18=2001-138=2001-W20-5"
  ,"52048=2001-05-19=2001-139=2001-W20-6"
  ,"52049=2001-05-20=2001-140=2001-W20-7"
  ,"52050=2001-05-21=2001-141=2001-W21-1"
  ,"52051=2001-05-22=2001-142=2001-W21-2"
  ,"52052=2001-05-23=2001-143=2001-W21-3"
  ,"52053=2001-05-24=2001-144=2001-W21-4"
  ,"52054=2001-05-25=2001-145=2001-W21-5"
  ,"52055=2001-05-26=2001-146=2001-W21-6"
  ,"52056=2001-05-27=2001-147=2001-W21-7"
  ,"52057=2001-05-28=2001-148=2001-W22-1"
  ,"52058=2001-05-29=2001-149=2001-W22-2"
  ,"52059=2001-05-30=2001-150=2001-W22-3"
  ,"52060=2001-05-31=2001-151=2001-W22-4"
  ,"52061=2001-06-01=2001-152=2001-W22-5"
  ,"52062=2001-06-02=2001-153=2001-W22-6"
  ,"52063=2001-06-03=2001-154=2001-W22-7"
  ,"52064=2001-06-04=2001-155=2001-W23-1"
  ,"52065=2001-06-05=2001-156=2001-W23-2"
  ,"52066=2001-06-06=2001-157=2001-W23-3"
  ,"52067=2001-06-07=2001-158=2001-W23-4"
  ,"52068=2001-06-08=2001-159=2001-W23-5"
  ,"52069=2001-06-09=2001-160=2001-W23-6"
  ,"52070=2001-06-10=2001-161=2001-W23-7"
  ,"52071=2001-06-11=2001-162=2001-W24-1"
  ,"52072=2001-06-12=2001-163=2001-W24-2"
  ,"52073=2001-06-13=2001-164=2001-W24-3"
  ,"52074=2001-06-14=2001-165=2001-W24-4"
  ,"52075=2001-06-15=2001-166=2001-W24-5"
  ,"52076=2001-06-16=2001-167=2001-W24-6"
  ,"52077=2001-06-17=2001-168=2001-W24-7"
  ,"52078=2001-06-18=2001-169=2001-W25-1"
  ,"52079=2001-06-19=2001-170=2001-W25-2"
  ,"52080=2001-06-20=2001-171=2001-W25-3"
  ,"52081=2001-06-21=2001-172=2001-W25-4"
  ,"52082=2001-06-22=2001-173=2001-W25-5"
  ,"52083=2001-06-23=2001-174=2001-W25-6"
  ,"52084=2001-06-24=2001-175=2001-W25-7"
  ,"52085=2001-06-25=2001-176=2001-W26-1"
  ,"52086=2001-06-26=2001-177=2001-W26-2"
  ,"52087=2001-06-27=2001-178=2001-W26-3"
  ,"52088=2001-06-28=2001-179=2001-W26-4"
  ,"52089=2001-06-29=2001-180=2001-W26-5"
  ,"52090=2001-06-30=2001-181=2001-W26-6"
  ,"52091=2001-07-01=2001-182=2001-W26-7"
  ,"52092=2001-07-02=2001-183=2001-W27-1"
  ,"52093=2001-07-03=2001-184=2001-W27-2"
  ,"52094=2001-07-04=2001-185=2001-W27-3"
  ,"52095=2001-07-05=2001-186=2001-W27-4"
  ,"52096=2001-07-06=2001-187=2001-W27-5"
  ,"52097=2001-07-07=2001-188=2001-W27-6"
  ,"52098=2001-07-08=2001-189=2001-W27-7"
  ,"52099=2001-07-09=2001-190=2001-W28-1"
  ,"52100=2001-07-10=2001-191=2001-W28-2"
  ,"52101=2001-07-11=2001-192=2001-W28-3"
  ,"52102=2001-07-12=2001-193=2001-W28-4"
  ,"52103=2001-07-13=2001-194=2001-W28-5"
  ,"52104=2001-07-14=2001-195=2001-W28-6"
  ,"52105=2001-07-15=2001-196=2001-W28-7"
  ,"52106=2001-07-16=2001-197=2001-W29-1"
  ,"52107=2001-07-17=2001-198=2001-W29-2"
  ,"52108=2001-07-18=2001-199=2001-W29-3"
  ,"52109=2001-07-19=2001-200=2001-W29-4"
  ,"52110=2001-07-20=2001-201=2001-W29-5"
  ,"52111=2001-07-21=2001-202=2001-W29-6"
  ,"52112=2001-07-22=2001-203=2001-W29-7"
  ,"52113=2001-07-23=2001-204=2001-W30-1"
  ,"52114=2001-07-24=2001-205=2001-W30-2"
  ,"52115=2001-07-25=2001-206=2001-W30-3"
  ,"52116=2001-07-26=2001-207=2001-W30-4"
  ,"52117=2001-07-27=2001-208=2001-W30-5"
  ,"52118=2001-07-28=2001-209=2001-W30-6"
  ,"52119=2001-07-29=2001-210=2001-W30-7"
  ,"52120=2001-07-30=2001-211=2001-W31-1"
  ,"52121=2001-07-31=2001-212=2001-W31-2"
  ,"52122=2001-08-01=2001-213=2001-W31-3"
  ,"52123=2001-08-02=2001-214=2001-W31-4"
  ,"52124=2001-08-03=2001-215=2001-W31-5"
  ,"52125=2001-08-04=2001-216=2001-W31-6"
  ,"52126=2001-08-05=2001-217=2001-W31-7"
  ,"52127=2001-08-06=2001-218=2001-W32-1"
  ,"52128=2001-08-07=2001-219=2001-W32-2"
  ,"52129=2001-08-08=2001-220=2001-W32-3"
  ,"52130=2001-08-09=2001-221=2001-W32-4"
  ,"52131=2001-08-10=2001-222=2001-W32-5"
  ,"52132=2001-08-11=2001-223=2001-W32-6"
  ,"52133=2001-08-12=2001-224=2001-W32-7"
  ,"52134=2001-08-13=2001-225=2001-W33-1"
  ,"52135=2001-08-14=2001-226=2001-W33-2"
  ,"52136=2001-08-15=2001-227=2001-W33-3"
  ,"52137=2001-08-16=2001-228=2001-W33-4"
  ,"52138=2001-08-17=2001-229=2001-W33-5"
  ,"52139=2001-08-18=2001-230=2001-W33-6"
  ,"52140=2001-08-19=2001-231=2001-W33-7"
  ,"52141=2001-08-20=2001-232=2001-W34-1"
  ,"52142=2001-08-21=2001-233=2001-W34-2"
  ,"52143=2001-08-22=2001-234=2001-W34-3"
  ,"52144=2001-08-23=2001-235=2001-W34-4"
  ,"52145=2001-08-24=2001-236=2001-W34-5"
  ,"52146=2001-08-25=2001-237=2001-W34-6"
  ,"52147=2001-08-26=2001-238=2001-W34-7"
  ,"52148=2001-08-27=2001-239=2001-W35-1"
  ,"52149=2001-08-28=2001-240=2001-W35-2"
  ,"52150=2001-08-29=2001-241=2001-W35-3"
  ,"52151=2001-08-30=2001-242=2001-W35-4"
  ,"52152=2001-08-31=2001-243=2001-W35-5"
  ,"52153=2001-09-01=2001-244=2001-W35-6"
  ,"52154=2001-09-02=2001-245=2001-W35-7"
  ,"52155=2001-09-03=2001-246=2001-W36-1"
  ,"52156=2001-09-04=2001-247=2001-W36-2"
  ,"52157=2001-09-05=2001-248=2001-W36-3"
  ,"52158=2001-09-06=2001-249=2001-W36-4"
  ,"52159=2001-09-07=2001-250=2001-W36-5"
  ,"52160=2001-09-08=2001-251=2001-W36-6"
  ,"52161=2001-09-09=2001-252=2001-W36-7"
  ,"52162=2001-09-10=2001-253=2001-W37-1"
  ,"52163=2001-09-11=2001-254=2001-W37-2"
  ,"52164=2001-09-12=2001-255=2001-W37-3"
  ,"52165=2001-09-13=2001-256=2001-W37-4"
  ,"52166=2001-09-14=2001-257=2001-W37-5"
  ,"52167=2001-09-15=2001-258=2001-W37-6"
  ,"52168=2001-09-16=2001-259=2001-W37-7"
  ,"52169=2001-09-17=2001-260=2001-W38-1"
  ,"52170=2001-09-18=2001-261=2001-W38-2"
  ,"52171=2001-09-19=2001-262=2001-W38-3"
  ,"52172=2001-09-20=2001-263=2001-W38-4"
  ,"52173=2001-09-21=2001-264=2001-W38-5"
  ,"52174=2001-09-22=2001-265=2001-W38-6"
  ,"52175=2001-09-23=2001-266=2001-W38-7"
  ,"52176=2001-09-24=2001-267=2001-W39-1"
  ,"52177=2001-09-25=2001-268=2001-W39-2"
  ,"52178=2001-09-26=2001-269=2001-W39-3"
  ,"52179=2001-09-27=2001-270=2001-W39-4"
  ,"52180=2001-09-28=2001-271=2001-W39-5"
  ,"52181=2001-09-29=2001-272=2001-W39-6"
  ,"52182=2001-09-30=2001-273=2001-W39-7"
  ,"52183=2001-10-01=2001-274=2001-W40-1"
  ,"52184=2001-10-02=2001-275=2001-W40-2"
  ,"52185=2001-10-03=2001-276=2001-W40-3"
  ,"52186=2001-10-04=2001-277=2001-W40-4"
  ,"52187=2001-10-05=2001-278=2001-W40-5"
  ,"52188=2001-10-06=2001-279=2001-W40-6"
  ,"52189=2001-10-07=2001-280=2001-W40-7"
  ,"52190=2001-10-08=2001-281=2001-W41-1"
  ,"52191=2001-10-09=2001-282=2001-W41-2"
  ,"52192=2001-10-10=2001-283=2001-W41-3"
  ,"52193=2001-10-11=2001-284=2001-W41-4"
  ,"52194=2001-10-12=2001-285=2001-W41-5"
  ,"52195=2001-10-13=2001-286=2001-W41-6"
  ,"52196=2001-10-14=2001-287=2001-W41-7"
  ,"52197=2001-10-15=2001-288=2001-W42-1"
  ,"52198=2001-10-16=2001-289=2001-W42-2"
  ,"52199=2001-10-17=2001-290=2001-W42-3"
  ,"52200=2001-10-18=2001-291=2001-W42-4"
  ,"52201=2001-10-19=2001-292=2001-W42-5"
  ,"52202=2001-10-20=2001-293=2001-W42-6"
  ,"52203=2001-10-21=2001-294=2001-W42-7"
  ,"52204=2001-10-22=2001-295=2001-W43-1"
  ,"52205=2001-10-23=2001-296=2001-W43-2"
  ,"52206=2001-10-24=2001-297=2001-W43-3"
  ,"52207=2001-10-25=2001-298=2001-W43-4"
  ,"52208=2001-10-26=2001-299=2001-W43-5"
  ,"52209=2001-10-27=2001-300=2001-W43-6"
  ,"52210=2001-10-28=2001-301=2001-W43-7"
  ,"52211=2001-10-29=2001-302=2001-W44-1"
  ,"52212=2001-10-30=2001-303=2001-W44-2"
  ,"52213=2001-10-31=2001-304=2001-W44-3"
  ,"52214=2001-11-01=2001-305=2001-W44-4"
  ,"52215=2001-11-02=2001-306=2001-W44-5"
  ,"52216=2001-11-03=2001-307=2001-W44-6"
  ,"52217=2001-11-04=2001-308=2001-W44-7"
  ,"52218=2001-11-05=2001-309=2001-W45-1"
  ,"52219=2001-11-06=2001-310=2001-W45-2"
  ,"52220=2001-11-07=2001-311=2001-W45-3"
  ,"52221=2001-11-08=2001-312=2001-W45-4"
  ,"52222=2001-11-09=2001-313=2001-W45-5"
  ,"52223=2001-11-10=2001-314=2001-W45-6"
  ,"52224=2001-11-11=2001-315=2001-W45-7"
  ,"52225=2001-11-12=2001-316=2001-W46-1"
  ,"52226=2001-11-13=2001-317=2001-W46-2"
  ,"52227=2001-11-14=2001-318=2001-W46-3"
  ,"52228=2001-11-15=2001-319=2001-W46-4"
  ,"52229=2001-11-16=2001-320=2001-W46-5"
  ,"52230=2001-11-17=2001-321=2001-W46-6"
  ,"52231=2001-11-18=2001-322=2001-W46-7"
  ,"52232=2001-11-19=2001-323=2001-W47-1"
  ,"52233=2001-11-20=2001-324=2001-W47-2"
  ,"52234=2001-11-21=2001-325=2001-W47-3"
  ,"52235=2001-11-22=2001-326=2001-W47-4"
  ,"52236=2001-11-23=2001-327=2001-W47-5"
  ,"52237=2001-11-24=2001-328=2001-W47-6"
  ,"52238=2001-11-25=2001-329=2001-W47-7"
  ,"52239=2001-11-26=2001-330=2001-W48-1"
  ,"52240=2001-11-27=2001-331=2001-W48-2"
  ,"52241=2001-11-28=2001-332=2001-W48-3"
  ,"52242=2001-11-29=2001-333=2001-W48-4"
  ,"52243=2001-11-30=2001-334=2001-W48-5"
  ,"52244=2001-12-01=2001-335=2001-W48-6"
  ,"52245=2001-12-02=2001-336=2001-W48-7"
  ,"52246=2001-12-03=2001-337=2001-W49-1"
  ,"52247=2001-12-04=2001-338=2001-W49-2"
  ,"52248=2001-12-05=2001-339=2001-W49-3"
  ,"52249=2001-12-06=2001-340=2001-W49-4"
  ,"52250=2001-12-07=2001-341=2001-W49-5"
  ,"52251=2001-12-08=2001-342=2001-W49-6"
  ,"52252=2001-12-09=2001-343=2001-W49-7"
  ,"52253=2001-12-10=2001-344=2001-W50-1"
  ,"52254=2001-12-11=2001-345=2001-W50-2"
  ,"52255=2001-12-12=2001-346=2001-W50-3"
  ,"52256=2001-12-13=2001-347=2001-W50-4"
  ,"52257=2001-12-14=2001-348=2001-W50-5"
  ,"52258=2001-12-15=2001-349=2001-W50-6"
  ,"52259=2001-12-16=2001-350=2001-W50-7"
  ,"52260=2001-12-17=2001-351=2001-W51-1"
  ,"52261=2001-12-18=2001-352=2001-W51-2"
  ,"52262=2001-12-19=2001-353=2001-W51-3"
  ,"52263=2001-12-20=2001-354=2001-W51-4"
  ,"52264=2001-12-21=2001-355=2001-W51-5"
  ,"52265=2001-12-22=2001-356=2001-W51-6"
  ,"52266=2001-12-23=2001-357=2001-W51-7"
  ,"52267=2001-12-24=2001-358=2001-W52-1"
  ,"52268=2001-12-25=2001-359=2001-W52-2"
  ,"52269=2001-12-26=2001-360=2001-W52-3"
  ,"52270=2001-12-27=2001-361=2001-W52-4"
  ,"52271=2001-12-28=2001-362=2001-W52-5"
  ,"52272=2001-12-29=2001-363=2001-W52-6"
  ,"52273=2001-12-30=2001-364=2001-W52-7"
  ,"52274=2001-12-31=2001-365=2002-W01-1"
  ,"52275=2002-01-01=2002-001=2002-W01-2"
  ,"52276=2002-01-02=2002-002=2002-W01-3"
  ,"52277=2002-01-03=2002-003=2002-W01-4"
  ,"52278=2002-01-04=2002-004=2002-W01-5"
  ,"52279=2002-01-05=2002-005=2002-W01-6"
  ,"52280=2002-01-06=2002-006=2002-W01-7"
  ,""
  ,"51178=1998-12-31=1998-365=1998-W53-4"
  ,""
  ,"1998-12-31 23:59:60.5"
  ,"51178,86400.5s"
  ,"1998-12-31 15:59:60.5"
  ,"51178,86400.5s"
  ,""
  ,"2000-03-01 00:00:00"
  ,"2000-03-01 12:00:00"
  ,"2000-02-29 16:00:00"
  ,"2000-03-01 04:00:00"
  ,"2000-03-01 08:00:00"
  ,"2000-03-01 20:00:00"
  ,""
  ,"12:34:56.789"
  ,"12:34:56.789123"
  ,"12:34:56.789123456"
  ,"12:34:56.789123456789"
  ,"-9223372036854775808:00:00"
  ,"" ]
