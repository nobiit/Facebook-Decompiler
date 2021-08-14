.class public final LX/A07;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/0kw;)Ljava/lang/Object;
    .locals 13

    .line 1215375
    and-int/lit16 v0, p0, 0x1fff

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1215376
    :pswitch_0
    new-instance v5, LX/Ap6;

    invoke-direct {v5, p1}, LX/Ap6;-><init>(LX/0kw;)V

    .line 1215377
    return-object v5

    .line 1215378
    :pswitch_1
    new-instance v5, LX/CvL;

    invoke-direct {v5, p1}, LX/CvL;-><init>(LX/0kw;)V

    .line 1215379
    return-object v5

    .line 1215380
    :pswitch_2
    new-instance v5, LX/Dv5;

    invoke-direct {v5, p1}, LX/Dv5;-><init>(LX/0kw;)V

    .line 1215381
    return-object v5

    .line 1215382
    :pswitch_3
    new-instance v5, LX/DuS;

    invoke-direct {v5, p1}, LX/DuS;-><init>(LX/0kw;)V

    .line 1215383
    return-object v5

    .line 1215384
    :pswitch_4
    new-instance v5, LX/DuP;

    invoke-direct {v5, p1}, LX/DuP;-><init>(LX/0kw;)V

    .line 1215385
    return-object v5

    .line 1215386
    :pswitch_5
    new-instance v5, LX/Du5;

    invoke-direct {v5}, LX/Du5;-><init>()V

    .line 1215387
    return-object v5

    .line 1215388
    :pswitch_6
    new-instance v5, LX/Dtv;

    invoke-direct {v5, p1}, LX/Dtv;-><init>(LX/0kw;)V

    .line 1215389
    return-object v5

    .line 1215390
    :pswitch_7
    new-instance v5, LX/Dtd;

    invoke-direct {v5, p1}, LX/Dtd;-><init>(LX/0kw;)V

    .line 1215391
    return-object v5

    .line 1215392
    :pswitch_8
    new-instance v5, LX/Dtc;

    invoke-direct {v5, p1}, LX/Dtc;-><init>(LX/0kw;)V

    .line 1215393
    return-object v5

    .line 1215394
    :pswitch_9
    new-instance v5, LX/Dtb;

    invoke-direct {v5, p1}, LX/Dtb;-><init>(LX/0kw;)V

    .line 1215395
    return-object v5

    .line 1215396
    :pswitch_a
    new-instance v5, LX/Dt3;

    invoke-direct {v5, p1}, LX/Dt3;-><init>(LX/0kw;)V

    .line 1215397
    return-object v5

    .line 1215398
    :pswitch_b
    new-instance v5, LX/DsP;

    invoke-direct {v5}, LX/DsP;-><init>()V

    .line 1215399
    return-object v5

    .line 1215400
    :pswitch_c
    new-instance v5, LX/DsO;

    invoke-direct {v5}, LX/DsO;-><init>()V

    .line 1215401
    return-object v5

    .line 1215402
    :pswitch_d
    new-instance v5, LX/DsN;

    invoke-direct {v5}, LX/DsN;-><init>()V

    .line 1215403
    return-object v5

    .line 1215404
    :pswitch_e
    const-class v2, LX/DsM;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/DsM;->A00:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/DsM;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/DsM;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/DsM;->A00:LX/10H;

    new-instance v0, LX/DsM;

    invoke-direct {v0}, LX/DsM;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/DsM;->A00:LX/10H;

    iget-object v5, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v5, LX/DsM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_0
    move-exception v1

    sget-object v0, LX/DsM;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1215405
    :pswitch_f
    const-class v2, LX/DsL;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/DsL;->A00:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/DsL;->A00:LX/10H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/DsL;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/DsL;->A00:LX/10H;

    new-instance v0, LX/DsL;

    invoke-direct {v0}, LX/DsL;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/DsL;->A00:LX/10H;

    iget-object v5, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v5, LX/DsL;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_2
    move-exception v1

    sget-object v0, LX/DsL;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1215406
    :pswitch_10
    invoke-static {p1}, LX/DsK;->A00(LX/0kw;)LX/DsK;

    move-result-object v5

    return-object v5

    .line 1215407
    :pswitch_11
    const-class v2, LX/DsJ;

    monitor-enter v2

    :try_start_6
    sget-object v0, LX/DsJ;->A00:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/DsJ;->A00:LX/10H;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/DsJ;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/DsJ;->A00:LX/10H;

    new-instance v0, LX/DsJ;

    invoke-direct {v0}, LX/DsJ;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/DsJ;->A00:LX/10H;

    iget-object v5, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v5, LX/DsJ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_4
    move-exception v1

    sget-object v0, LX/DsJ;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1215408
    :pswitch_12
    const-class v2, LX/DsD;

    monitor-enter v2

    :try_start_9
    sget-object v0, LX/DsD;->A00:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/DsD;->A00:LX/10H;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/DsD;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/DsD;->A00:LX/10H;

    new-instance v0, LX/DsD;

    invoke-direct {v0}, LX/DsD;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/DsD;->A00:LX/10H;

    iget-object v5, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v5, LX/DsD;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_6
    move-exception v1

    sget-object v0, LX/DsD;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_7
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1215409
    :pswitch_13
    invoke-static {p1}, LX/DsB;->A00(LX/0kw;)LX/DsB;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {p1}, LX/DsA;->A00(LX/0kw;)LX/DsA;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {p1}, LX/Ds9;->A00(LX/0kw;)LX/Ds9;

    move-result-object v5

    return-object v5

    :pswitch_16
    invoke-static {p1}, LX/Ds8;->A00(LX/0kw;)LX/Ds8;

    move-result-object v5

    return-object v5

    :pswitch_17
    invoke-static {p1}, LX/Ds7;->A00(LX/0kw;)LX/Ds7;

    move-result-object v5

    return-object v5

    .line 1215410
    :pswitch_18
    new-instance v5, LX/Ds6;

    invoke-direct {v5, p1}, LX/Ds6;-><init>(LX/0kw;)V

    .line 1215411
    return-object v5

    .line 1215412
    :pswitch_19
    new-instance v5, LX/Ds4;

    invoke-direct {v5, p1}, LX/Ds4;-><init>(LX/0kw;)V

    .line 1215413
    return-object v5

    .line 1215414
    :pswitch_1a
    new-instance v5, LX/Ds3;

    invoke-direct {v5, p1}, LX/Ds3;-><init>(LX/0kw;)V

    .line 1215415
    return-object v5

    .line 1215416
    :pswitch_1b
    new-instance v5, LX/Ds2;

    invoke-direct {v5, p1}, LX/Ds2;-><init>(LX/0kw;)V

    .line 1215417
    return-object v5

    .line 1215418
    :pswitch_1c
    new-instance v5, LX/Ds1;

    invoke-direct {v5, p1}, LX/Ds1;-><init>(LX/0kw;)V

    .line 1215419
    return-object v5

    :pswitch_1d
    invoke-static {p1}, LX/Ds0;->A00(LX/0kw;)LX/Ds0;

    move-result-object v5

    return-object v5

    .line 1215420
    :pswitch_1e
    new-instance v5, LX/Drz;

    invoke-direct {v5, p1}, LX/Drz;-><init>(LX/0kw;)V

    .line 1215421
    return-object v5

    .line 1215422
    :pswitch_1f
    new-instance v5, LX/Drg;

    invoke-direct {v5, p1}, LX/Drg;-><init>(LX/0kw;)V

    .line 1215423
    return-object v5

    .line 1215424
    :pswitch_20
    new-instance v5, LX/DrS;

    invoke-direct {v5}, LX/DrS;-><init>()V

    .line 1215425
    return-object v5

    .line 1215426
    :pswitch_21
    new-instance v5, LX/DrO;

    invoke-direct {v5}, LX/DrO;-><init>()V

    .line 1215427
    return-object v5

    .line 1215428
    :pswitch_22
    new-instance v5, LX/Dqi;

    invoke-direct {v5}, LX/Dqi;-><init>()V

    .line 1215429
    return-object v5

    .line 1215430
    :pswitch_23
    new-instance v5, LX/Dqd;

    invoke-direct {v5, p1}, LX/Dqd;-><init>(LX/0kw;)V

    .line 1215431
    return-object v5

    .line 1215432
    :pswitch_24
    new-instance v5, LX/Dqb;

    invoke-direct {v5, p1}, LX/Dqb;-><init>(LX/0kw;)V

    .line 1215433
    return-object v5

    :pswitch_25
    invoke-static {p1}, LX/DqN;->A00(LX/0kw;)LX/DqN;

    move-result-object v5

    return-object v5

    .line 1215434
    :pswitch_26
    const-class v2, LX/Dps;

    monitor-enter v2

    :try_start_c
    sget-object v0, LX/Dps;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Dps;->A02:LX/0qo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Dps;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Dps;->A02:LX/0qo;

    new-instance v0, LX/Dps;

    invoke-direct {v0}, LX/Dps;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/Dps;->A02:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dps;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_8
    move-exception v1

    sget-object v0, LX/Dps;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_9
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1215435
    :pswitch_27
    new-instance v5, LX/Dpk;

    invoke-direct {v5}, LX/Dpk;-><init>()V

    .line 1215436
    return-object v5

    .line 1215437
    :pswitch_28
    new-instance v5, LX/Dpg;

    invoke-direct {v5}, LX/Dpg;-><init>()V

    .line 1215438
    return-object v5

    .line 1215439
    :pswitch_29
    new-instance v5, LX/DpL;

    .line 1215440
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v2

    .line 1215441
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v1

    .line 1215442
    new-instance v0, LX/DBM;

    invoke-direct {v0, p1}, LX/DBM;-><init>(LX/0kw;)V

    .line 1215443
    invoke-direct {v5, v2, v1, v0}, LX/DpL;-><init>(LX/1ih;Ljava/util/concurrent/ExecutorService;LX/DBM;)V

    .line 1215444
    return-object v5

    :pswitch_2a
    invoke-static {p1}, LX/DpK;->A00(LX/0kw;)LX/DpJ;

    move-result-object v5

    return-object v5

    :pswitch_2b
    invoke-static {p1}, LX/DpH;->A00(LX/0kw;)LX/DpI;

    move-result-object v5

    return-object v5

    :pswitch_2c
    invoke-static {p1}, LX/DpH;->A01(LX/0kw;)LX/DpG;

    move-result-object v5

    return-object v5

    .line 1215445
    :pswitch_2d
    new-instance v5, LX/Doo;

    invoke-direct {v5, p1}, LX/Doo;-><init>(LX/0kw;)V

    .line 1215446
    return-object v5

    :pswitch_2e
    invoke-static {p1}, LX/Dol;->A00(LX/0kw;)LX/Dol;

    move-result-object v5

    return-object v5

    :pswitch_2f
    invoke-static {p1}, LX/Do2;->A00(LX/0kw;)LX/Do2;

    move-result-object v5

    return-object v5

    .line 1215447
    :pswitch_30
    new-instance v5, LX/Dns;

    .line 1215448
    const v0, 0x896b

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 1215449
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    move-result-object v0

    invoke-direct {v5, p1, v1, v0}, LX/Dns;-><init>(LX/0kw;LX/0AH;LX/0AH;)V

    .line 1215450
    return-object v5

    .line 1215451
    :pswitch_31
    new-instance v5, LX/Dnn;

    invoke-direct {v5, p1}, LX/Dnn;-><init>(LX/0kw;)V

    .line 1215452
    return-object v5

    :pswitch_32
    invoke-static {p1}, LX/DnP;->A00(LX/0kw;)LX/DnP;

    move-result-object v5

    return-object v5

    .line 1215453
    :pswitch_33
    new-instance v5, LX/DnJ;

    invoke-direct {v5, p1}, LX/DnJ;-><init>(LX/0kw;)V

    .line 1215454
    return-object v5

    :pswitch_34
    invoke-static {p1}, LX/DnI;->A01(LX/0kw;)LX/DnI;

    move-result-object v5

    return-object v5

    .line 1215455
    :pswitch_35
    new-instance v5, LX/Dn9;

    invoke-direct {v5, p1}, LX/Dn9;-><init>(LX/0kw;)V

    .line 1215456
    return-object v5

    .line 1215457
    :pswitch_36
    const-class v2, LX/Dmr;

    monitor-enter v2

    :try_start_f
    sget-object v0, LX/Dmr;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Dmr;->A01:LX/10H;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Dmr;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/Dmr;->A01:LX/10H;

    new-instance v0, LX/Dmr;

    invoke-direct {v0}, LX/Dmr;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/Dmr;->A01:LX/10H;

    iget-object v5, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dmr;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_a
    move-exception v1

    sget-object v0, LX/Dmr;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1215458
    :pswitch_37
    new-instance v5, LX/Dmq;

    invoke-direct {v5}, LX/Dmq;-><init>()V

    .line 1215459
    return-object v5

    .line 1215460
    :pswitch_38
    new-instance v5, LX/DmN;

    invoke-direct {v5, p1}, LX/DmN;-><init>(LX/0kw;)V

    .line 1215461
    return-object v5

    .line 1215462
    :pswitch_39
    new-instance v5, LX/DmK;

    invoke-direct {v5, p1}, LX/DmK;-><init>(LX/0kw;)V

    .line 1215463
    return-object v5

    .line 1215464
    :pswitch_3a
    new-instance v5, LX/DmH;

    invoke-direct {v5, p1}, LX/DmH;-><init>(LX/0kw;)V

    .line 1215465
    return-object v5

    .line 1215466
    :pswitch_3b
    new-instance v5, LX/DmG;

    invoke-direct {v5, p1}, LX/DmG;-><init>(LX/0kw;)V

    .line 1215467
    return-object v5

    .line 1215468
    :pswitch_3c
    const-class v2, LX/Dm4;

    monitor-enter v2

    :try_start_12
    sget-object v0, LX/Dm4;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Dm4;->A01:LX/0qo;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Dm4;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Dm4;->A01:LX/0qo;

    new-instance v0, LX/Dm4;

    invoke-direct {v0}, LX/Dm4;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/Dm4;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dm4;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_c
    move-exception v1

    sget-object v0, LX/Dm4;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1215469
    :pswitch_3d
    new-instance v5, LX/Dm1;

    invoke-direct {v5, p1}, LX/Dm1;-><init>(LX/0kw;)V

    .line 1215470
    return-object v5

    .line 1215471
    :pswitch_3e
    new-instance v5, LX/Dlf;

    invoke-direct {v5, p1}, LX/Dlf;-><init>(LX/0kw;)V

    .line 1215472
    return-object v5

    .line 1215473
    :pswitch_3f
    new-instance v5, LX/Dle;

    invoke-direct {v5, p1}, LX/Dle;-><init>(LX/0kw;)V

    .line 1215474
    return-object v5

    .line 1215475
    :pswitch_40
    new-instance v5, LX/Dld;

    invoke-direct {v5, p1}, LX/Dld;-><init>(LX/0kw;)V

    .line 1215476
    return-object v5

    .line 1215477
    :pswitch_41
    new-instance v5, LX/Dkh;

    invoke-direct {v5}, LX/Dkh;-><init>()V

    .line 1215478
    return-object v5

    .line 1215479
    :pswitch_42
    new-instance v5, LX/Dk9;

    invoke-direct {v5, p1}, LX/Dk9;-><init>(LX/0kw;)V

    .line 1215480
    return-object v5

    .line 1215481
    :pswitch_43
    new-instance v5, LX/Dk8;

    invoke-direct {v5, p1}, LX/Dk8;-><init>(LX/0kw;)V

    .line 1215482
    return-object v5

    .line 1215483
    :pswitch_44
    sget-object v0, LX/Dk6;->A02:LX/Dk6;

    if-nez v0, :cond_8

    const-class v3, LX/Dk6;

    monitor-enter v3

    :try_start_15
    sget-object v0, LX/Dk6;->A02:LX/Dk6;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Dk6;

    invoke-direct {v0, v1}, LX/Dk6;-><init>(LX/0kw;)V

    sput-object v0, LX/Dk6;->A02:LX/Dk6;

    goto :goto_0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    :try_start_17
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_7
    monitor-exit v3

    goto :goto_1

    :catchall_f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :cond_8
    :goto_1
    sget-object v5, LX/Dk6;->A02:LX/Dk6;

    .line 1215484
    return-object v5

    .line 1215485
    :pswitch_45
    new-instance v5, LX/Djq;

    invoke-direct {v5, p1}, LX/Djq;-><init>(LX/0kw;)V

    .line 1215486
    return-object v5

    .line 1215487
    :pswitch_46
    new-instance v5, LX/Djm;

    invoke-direct {v5, p1}, LX/Djm;-><init>(LX/0kw;)V

    .line 1215488
    return-object v5

    :pswitch_47
    invoke-static {p1}, LX/Djh;->A00(LX/0kw;)LX/Djh;

    move-result-object v5

    return-object v5

    .line 1215489
    :pswitch_48
    new-instance v5, LX/Dja;

    invoke-direct {v5, p1}, LX/Dja;-><init>(LX/0kw;)V

    .line 1215490
    return-object v5

    .line 1215491
    :pswitch_49
    new-instance v5, LX/DjD;

    invoke-direct {v5, p1}, LX/DjD;-><init>(LX/0kw;)V

    .line 1215492
    return-object v5

    .line 1215493
    :pswitch_4a
    new-instance v5, LX/DjB;

    invoke-direct {v5, p1}, LX/DjB;-><init>(LX/0kw;)V

    .line 1215494
    return-object v5

    .line 1215495
    :pswitch_4b
    new-instance v5, LX/Dj7;

    invoke-direct {v5, p1}, LX/Dj7;-><init>(LX/0kw;)V

    .line 1215496
    return-object v5

    .line 1215497
    :pswitch_4c
    new-instance v5, LX/Dj6;

    invoke-direct {v5, p1}, LX/Dj6;-><init>(LX/0kw;)V

    .line 1215498
    return-object v5

    .line 1215499
    :pswitch_4d
    new-instance v5, LX/Dj5;

    invoke-direct {v5, p1}, LX/Dj5;-><init>(LX/0kw;)V

    .line 1215500
    return-object v5

    .line 1215501
    :pswitch_4e
    new-instance v5, LX/Dj4;

    invoke-direct {v5, p1}, LX/Dj4;-><init>(LX/0kw;)V

    .line 1215502
    return-object v5

    .line 1215503
    :pswitch_4f
    new-instance v5, LX/Dj2;

    invoke-direct {v5, p1}, LX/Dj2;-><init>(LX/0kw;)V

    .line 1215504
    return-object v5

    .line 1215505
    :pswitch_50
    new-instance v5, LX/Dj1;

    invoke-direct {v5, p1}, LX/Dj1;-><init>(LX/0kw;)V

    .line 1215506
    return-object v5

    :pswitch_51
    invoke-static {p1}, LX/Dim;->A00(LX/0kw;)LX/Dim;

    move-result-object v5

    return-object v5

    .line 1215507
    :pswitch_52
    const-class v2, LX/Dij;

    monitor-enter v2

    :try_start_18
    sget-object v0, LX/Dij;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Dij;->A02:LX/0qo;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Dij;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Dij;->A02:LX/0qo;

    new-instance v0, LX/Dij;

    invoke-direct {v0}, LX/Dij;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/Dij;->A02:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dij;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_10
    move-exception v1

    sget-object v0, LX/Dij;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_11
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 1215508
    :pswitch_53
    new-instance v5, LX/Dig;

    invoke-direct {v5, p1}, LX/Dig;-><init>(LX/0kw;)V

    .line 1215509
    return-object v5

    :pswitch_54
    invoke-static {p1}, LX/DiZ;->A00(LX/0kw;)LX/DiZ;

    move-result-object v5

    return-object v5

    :pswitch_55
    invoke-static {p1}, LX/DiU;->A00(LX/0kw;)LX/DiU;

    move-result-object v5

    return-object v5

    .line 1215510
    :pswitch_56
    new-instance v5, LX/DiR;

    invoke-direct {v5}, LX/DiR;-><init>()V

    .line 1215511
    return-object v5

    :pswitch_57
    invoke-static {p1}, LX/DiM;->A00(LX/0kw;)LX/DiM;

    move-result-object v5

    return-object v5

    .line 1215512
    :pswitch_58
    const-class v2, LX/Dhz;

    monitor-enter v2

    :try_start_1b
    sget-object v0, LX/Dhz;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Dhz;->A02:LX/10H;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Dhz;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/Dhz;->A02:LX/10H;

    new-instance v0, LX/Dhz;

    invoke-direct {v0}, LX/Dhz;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/Dhz;->A02:LX/10H;

    iget-object v5, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dhz;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :try_start_1d
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_12
    move-exception v1

    sget-object v0, LX/Dhz;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_13
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1215513
    :pswitch_59
    invoke-static {p1}, LX/DhK;->A00(LX/0kw;)LX/DhK;

    move-result-object v5

    return-object v5

    .line 1215514
    :pswitch_5a
    new-instance v5, LX/Dh1;

    invoke-direct {v5, p1}, LX/Dh1;-><init>(LX/0kw;)V

    .line 1215515
    return-object v5

    .line 1215516
    :pswitch_5b
    new-instance v5, LX/Dh0;

    invoke-direct {v5, p1}, LX/Dh0;-><init>(LX/0kw;)V

    .line 1215517
    return-object v5

    .line 1215518
    :pswitch_5c
    const-class v2, LX/Dgx;

    monitor-enter v2

    :try_start_1e
    sget-object v0, LX/Dgx;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Dgx;->A01:LX/0qo;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :try_start_1f
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Dgx;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Dgx;->A01:LX/0qo;

    new-instance v0, LX/Dgx;

    invoke-direct {v0}, LX/Dgx;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_b
    sget-object v0, LX/Dgx;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dgx;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :try_start_20
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_14
    move-exception v1

    sget-object v0, LX/Dgx;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_15
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 1215519
    :pswitch_5d
    new-instance v5, LX/Dgq;

    invoke-direct {v5, p1}, LX/Dgq;-><init>(LX/0kw;)V

    .line 1215520
    return-object v5

    .line 1215521
    :pswitch_5e
    new-instance v5, LX/Dgp;

    invoke-direct {v5, p1}, LX/Dgp;-><init>(LX/0kw;)V

    .line 1215522
    return-object v5

    .line 1215523
    :pswitch_5f
    new-instance v5, LX/DgO;

    invoke-direct {v5, p1}, LX/DgO;-><init>(LX/0kw;)V

    .line 1215524
    return-object v5

    .line 1215525
    :pswitch_60
    new-instance v5, LX/Dfo;

    invoke-direct {v5, p1}, LX/Dfo;-><init>(LX/0kw;)V

    .line 1215526
    return-object v5

    :pswitch_61
    invoke-static {p1}, LX/Dfd;->A00(LX/0kw;)LX/Dfd;

    move-result-object v5

    return-object v5

    :pswitch_62
    invoke-static {p1}, LX/DfO;->A00(LX/0kw;)LX/DfO;

    move-result-object v5

    return-object v5

    .line 1215527
    :pswitch_63
    new-instance v5, LX/DfN;

    invoke-direct {v5, p1}, LX/DfN;-><init>(LX/0kw;)V

    .line 1215528
    return-object v5

    :pswitch_64
    invoke-static {p1}, LX/DfJ;->A00(LX/0kw;)LX/DfJ;

    move-result-object v5

    return-object v5

    .line 1215529
    :pswitch_65
    new-instance v5, LX/DfF;

    invoke-direct {v5, p1}, LX/DfF;-><init>(LX/0kw;)V

    .line 1215530
    return-object v5

    .line 1215531
    :pswitch_66
    new-instance v5, LX/Df4;

    invoke-direct {v5, p1}, LX/Df4;-><init>(LX/0kw;)V

    .line 1215532
    return-object v5

    .line 1215533
    :pswitch_67
    new-instance v5, LX/Df3;

    invoke-direct {v5, p1}, LX/Df3;-><init>(LX/0kw;)V

    .line 1215534
    return-object v5

    :pswitch_68
    invoke-static {p1}, LX/Dei;->A00(LX/0kw;)LX/Dei;

    move-result-object v5

    return-object v5

    .line 1215535
    :pswitch_69
    new-instance v5, LX/Def;

    invoke-direct {v5, p1}, LX/Def;-><init>(LX/0kw;)V

    .line 1215536
    return-object v5

    :pswitch_6a
    invoke-static {p1}, LX/Deb;->A01(LX/0kw;)LX/Deb;

    move-result-object v5

    return-object v5

    .line 1215537
    :pswitch_6b
    new-instance v5, LX/DeY;

    invoke-direct {v5, p1}, LX/DeY;-><init>(LX/0kw;)V

    .line 1215538
    return-object v5

    :pswitch_6c
    invoke-static {p1}, LX/DeN;->A00(LX/0kw;)LX/DeN;

    move-result-object v5

    return-object v5

    :pswitch_6d
    invoke-static {p1}, LX/DeL;->A00(LX/0kw;)LX/DeL;

    move-result-object v5

    return-object v5

    :pswitch_6e
    invoke-static {p1}, LX/DeF;->A00(LX/0kw;)LX/DeF;

    move-result-object v5

    return-object v5

    .line 1215539
    :pswitch_6f
    sget-object v0, LX/DeD;->A07:LX/DeD;

    if-nez v0, :cond_d

    const-class v3, LX/DeD;

    monitor-enter v3

    :try_start_21
    sget-object v0, LX/DeD;->A07:LX/DeD;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :try_start_22
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/DeD;

    invoke-direct {v0, v1}, LX/DeD;-><init>(LX/0kw;)V

    sput-object v0, LX/DeD;->A07:LX/DeD;

    goto :goto_2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :catchall_16
    :try_start_23
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c
    monitor-exit v3

    goto :goto_3

    :catchall_17
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :cond_d
    :goto_3
    sget-object v5, LX/DeD;->A07:LX/DeD;

    .line 1215540
    return-object v5

    :pswitch_70
    invoke-static {p1}, LX/De6;->A00(LX/0kw;)LX/De6;

    move-result-object v5

    return-object v5

    :pswitch_71
    invoke-static {p1}, LX/De5;->A00(LX/0kw;)LX/De5;

    move-result-object v5

    return-object v5

    :pswitch_72
    invoke-static {p1}, LX/Ddx;->A00(LX/0kw;)LX/Ddx;

    move-result-object v5

    return-object v5

    .line 1215541
    :pswitch_73
    new-instance v5, LX/Dds;

    invoke-direct {v5, p1}, LX/Dds;-><init>(LX/0kw;)V

    .line 1215542
    return-object v5

    .line 1215543
    :pswitch_74
    sget-object v0, LX/Ddo;->A01:LX/Ddo;

    if-nez v0, :cond_f

    const-class v2, LX/Ddo;

    monitor-enter v2

    :try_start_24
    sget-object v0, LX/Ddo;->A01:LX/Ddo;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_e
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    :try_start_25
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/Ddo;

    invoke-direct {v0}, LX/Ddo;-><init>()V

    sput-object v0, LX/Ddo;->A01:LX/Ddo;

    goto :goto_4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :catchall_18
    :try_start_26
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_4
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_e
    monitor-exit v2

    goto :goto_5

    :catchall_19
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    :cond_f
    :goto_5
    sget-object v5, LX/Ddo;->A01:LX/Ddo;

    .line 1215544
    return-object v5

    :pswitch_75
    invoke-static {p1}, LX/Ddk;->A00(LX/0kw;)LX/Ddk;

    move-result-object v5

    return-object v5

    :pswitch_76
    invoke-static {p1}, LX/Ddh;->A00(LX/0kw;)LX/Ddh;

    move-result-object v5

    return-object v5

    :pswitch_77
    invoke-static {p1}, LX/Ddd;->A00(LX/0kw;)LX/Ddd;

    move-result-object v5

    return-object v5

    :pswitch_78
    invoke-static {p1}, LX/DdW;->A00(LX/0kw;)LX/DdW;

    move-result-object v5

    return-object v5

    :pswitch_79
    invoke-static {p1}, LX/DdV;->A00(LX/0kw;)LX/DdV;

    move-result-object v5

    return-object v5

    :pswitch_7a
    invoke-static {p1}, LX/DdU;->A01(LX/0kw;)LX/DdU;

    move-result-object v5

    return-object v5

    :pswitch_7b
    invoke-static {p1}, LX/DdN;->A00(LX/0kw;)LX/DdN;

    move-result-object v5

    return-object v5

    :pswitch_7c
    invoke-static {p1}, LX/DdM;->A00(LX/0kw;)LX/DdM;

    move-result-object v5

    return-object v5

    :pswitch_7d
    invoke-static {p1}, LX/DdE;->A00(LX/0kw;)LX/DdE;

    move-result-object v5

    return-object v5

    :pswitch_7e
    invoke-static {p1}, LX/Dcn;->A00(LX/0kw;)LX/Dcn;

    move-result-object v5

    return-object v5

    :pswitch_7f
    invoke-static {p1}, LX/Dcj;->A00(LX/0kw;)LX/Dcj;

    move-result-object v5

    return-object v5

    :pswitch_80
    invoke-static {p1}, LX/DcT;->A00(LX/0kw;)LX/DcT;

    move-result-object v5

    return-object v5

    :pswitch_81
    invoke-static {p1}, LX/DcR;->A00(LX/0kw;)LX/DcR;

    move-result-object v5

    return-object v5

    .line 1215545
    :pswitch_82
    new-instance v5, LX/DcG;

    invoke-direct {v5, p1}, LX/DcG;-><init>(LX/0kw;)V

    .line 1215546
    return-object v5

    :pswitch_83
    invoke-static {p1}, LX/DcA;->A00(LX/0kw;)LX/DcA;

    move-result-object v5

    return-object v5

    :pswitch_84
    invoke-static {p1}, LX/Dc9;->A01(LX/0kw;)LX/Dc9;

    move-result-object v5

    return-object v5

    .line 1215547
    :pswitch_85
    new-instance v5, LX/Dc6;

    invoke-direct {v5, p1}, LX/Dc6;-><init>(LX/0kw;)V

    .line 1215548
    return-object v5

    .line 1215549
    :pswitch_86
    new-instance v5, LX/Dbz;

    invoke-direct {v5, p1}, LX/Dbz;-><init>(LX/0kw;)V

    .line 1215550
    return-object v5

    .line 1215551
    :pswitch_87
    new-instance v5, LX/Dby;

    .line 1215552
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1215553
    invoke-direct {v5, v0}, LX/Dby;-><init>(Landroid/content/pm/PackageManager;)V

    .line 1215554
    return-object v5

    .line 1215555
    :pswitch_88
    new-instance v5, LX/Dbx;

    .line 1215556
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1215557
    invoke-direct {v5, v0}, LX/Dbx;-><init>(Landroid/content/pm/PackageManager;)V

    .line 1215558
    return-object v5

    .line 1215559
    :pswitch_89
    const-class v2, LX/Dbt;

    monitor-enter v2

    :try_start_27
    sget-object v0, LX/Dbt;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Dbt;->A01:LX/0qo;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :try_start_28
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/Dbt;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Dbt;->A01:LX/0qo;

    new-instance v0, LX/Dbt;

    invoke-direct {v0}, LX/Dbt;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/Dbt;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dbt;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :try_start_29
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_1a
    move-exception v1

    sget-object v0, LX/Dbt;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_1b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    .line 1215560
    :pswitch_8a
    const-class v2, LX/Dbl;

    monitor-enter v2

    :try_start_2a
    sget-object v0, LX/Dbl;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Dbl;->A01:LX/0qo;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :try_start_2b
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/Dbl;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Dbl;->A01:LX/0qo;

    new-instance v0, LX/Dbl;

    invoke-direct {v0}, LX/Dbl;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_11
    sget-object v0, LX/Dbl;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dbl;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    :try_start_2c
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_1c
    move-exception v1

    sget-object v0, LX/Dbl;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_1d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    .line 1215561
    :pswitch_8b
    invoke-static {p1}, LX/Dbh;->A00(LX/0kw;)LX/Dbh;

    move-result-object v5

    return-object v5

    .line 1215562
    :pswitch_8c
    new-instance v5, LX/DbE;

    invoke-direct {v5, p1}, LX/DbE;-><init>(LX/0kw;)V

    .line 1215563
    return-object v5

    .line 1215564
    :pswitch_8d
    new-instance v5, LX/DbA;

    invoke-direct {v5, p1}, LX/DbA;-><init>(LX/0kw;)V

    .line 1215565
    return-object v5

    .line 1215566
    :pswitch_8e
    new-instance v5, LX/Db0;

    invoke-direct {v5}, LX/Db0;-><init>()V

    .line 1215567
    return-object v5

    .line 1215568
    :pswitch_8f
    new-instance v5, LX/Dau;

    invoke-direct {v5, p1}, LX/Dau;-><init>(LX/0kw;)V

    .line 1215569
    return-object v5

    .line 1215570
    :pswitch_90
    new-instance v5, LX/Dat;

    invoke-direct {v5, p1}, LX/Dat;-><init>(LX/0kw;)V

    .line 1215571
    return-object v5

    .line 1215572
    :pswitch_91
    new-instance v5, LX/DaR;

    invoke-direct {v5, p1}, LX/DaR;-><init>(LX/0kw;)V

    .line 1215573
    return-object v5

    .line 1215574
    :pswitch_92
    new-instance v5, LX/Da7;

    invoke-direct {v5, p1}, LX/Da7;-><init>(LX/0kw;)V

    .line 1215575
    return-object v5

    .line 1215576
    :pswitch_93
    new-instance v5, LX/DZL;

    invoke-direct {v5, p1}, LX/DZL;-><init>(LX/0kw;)V

    .line 1215577
    return-object v5

    .line 1215578
    :pswitch_94
    sget-object v0, LX/DXE;->A02:LX/DXE;

    if-nez v0, :cond_13

    const-class v3, LX/DXE;

    monitor-enter v3

    :try_start_2d
    sget-object v0, LX/DXE;->A02:LX/DXE;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_12
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    :try_start_2e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/DXE;

    invoke-direct {v0, v1}, LX/DXE;-><init>(LX/0kw;)V

    sput-object v0, LX/DXE;->A02:LX/DXE;

    goto :goto_6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :catchall_1e
    :try_start_2f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_12
    monitor-exit v3

    goto :goto_7

    :catchall_1f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :cond_13
    :goto_7
    sget-object v5, LX/DXE;->A02:LX/DXE;

    .line 1215579
    return-object v5

    .line 1215580
    :pswitch_95
    new-instance v5, LX/DWz;

    invoke-direct {v5, p1}, LX/DWz;-><init>(LX/0kw;)V

    .line 1215581
    return-object v5

    .line 1215582
    :pswitch_96
    new-instance v5, LX/DWm;

    invoke-direct {v5, p1}, LX/DWm;-><init>(LX/0kw;)V

    .line 1215583
    return-object v5

    .line 1215584
    :pswitch_97
    new-instance v5, LX/DWj;

    invoke-direct {v5, p1}, LX/DWj;-><init>(LX/0kw;)V

    .line 1215585
    return-object v5

    :pswitch_98
    invoke-static {p1}, LX/DWU;->A00(LX/0kw;)LX/DWU;

    move-result-object v5

    return-object v5

    .line 1215586
    :pswitch_99
    new-instance v5, LX/DWS;

    invoke-direct {v5}, LX/DWS;-><init>()V

    .line 1215587
    return-object v5

    :pswitch_9a
    invoke-static {p1}, LX/DWI;->A00(LX/0kw;)LX/DWI;

    move-result-object v5

    return-object v5

    .line 1215588
    :pswitch_9b
    new-instance v5, LX/DW7;

    invoke-direct {v5, p1}, LX/DW7;-><init>(LX/0kw;)V

    .line 1215589
    return-object v5

    .line 1215590
    :pswitch_9c
    new-instance v5, LX/DVz;

    invoke-direct {v5, p1}, LX/DVz;-><init>(LX/0kw;)V

    .line 1215591
    return-object v5

    .line 1215592
    :pswitch_9d
    new-instance v5, LX/DVg;

    invoke-direct {v5, p1}, LX/DVg;-><init>(LX/0kw;)V

    .line 1215593
    return-object v5

    .line 1215594
    :pswitch_9e
    new-instance v5, LX/DVf;

    invoke-direct {v5, p1}, LX/DVf;-><init>(LX/0kw;)V

    .line 1215595
    return-object v5

    .line 1215596
    :pswitch_9f
    new-instance v5, LX/DV2;

    invoke-direct {v5, p1}, LX/DV2;-><init>(LX/0kw;)V

    .line 1215597
    return-object v5

    .line 1215598
    :pswitch_a0
    new-instance v5, LX/DUy;

    invoke-direct {v5, p1}, LX/DUy;-><init>(LX/0kw;)V

    .line 1215599
    return-object v5

    .line 1215600
    :pswitch_a1
    new-instance v5, LX/DUx;

    invoke-direct {v5, p1}, LX/DUx;-><init>(LX/0kw;)V

    .line 1215601
    return-object v5

    .line 1215602
    :pswitch_a2
    new-instance v5, LX/DUt;

    invoke-direct {v5, p1}, LX/DUt;-><init>(LX/0kw;)V

    .line 1215603
    return-object v5

    .line 1215604
    :pswitch_a3
    new-instance v5, LX/DUr;

    invoke-direct {v5, p1}, LX/DUr;-><init>(LX/0kw;)V

    .line 1215605
    return-object v5

    .line 1215606
    :pswitch_a4
    new-instance v5, LX/DUk;

    invoke-direct {v5, p1}, LX/DUk;-><init>(LX/0kw;)V

    .line 1215607
    return-object v5

    .line 1215608
    :pswitch_a5
    sget-object v0, LX/DUh;->A07:LX/DUh;

    if-nez v0, :cond_15

    const-class v3, LX/DUh;

    monitor-enter v3

    :try_start_30
    sget-object v0, LX/DUh;->A07:LX/DUh;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_14
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    :try_start_31
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/DUh;

    invoke-direct {v0, v1}, LX/DUh;-><init>(LX/0kw;)V

    sput-object v0, LX/DUh;->A07:LX/DUh;

    goto :goto_8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :catchall_20
    :try_start_32
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_14
    monitor-exit v3

    goto :goto_9

    :catchall_21
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :cond_15
    :goto_9
    sget-object v5, LX/DUh;->A07:LX/DUh;

    .line 1215609
    return-object v5

    :pswitch_a6
    invoke-static {p1}, LX/DTa;->A00(LX/0kw;)LX/DTa;

    move-result-object v5

    return-object v5

    .line 1215610
    :pswitch_a7
    sget-object v0, LX/DTZ;->A01:LX/DTZ;

    if-nez v0, :cond_17

    const-class v5, LX/DTZ;

    monitor-enter v5

    :try_start_33
    sget-object v0, LX/DTZ;->A01:LX/DTZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_16
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    :try_start_34
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/DTZ;

    invoke-static {v3}, Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;

    move-result-object v1

    .line 1215611
    const/16 v0, 0x2461

    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 1215612
    invoke-direct {v2, v3, v1, v0}, LX/DTZ;-><init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V

    sput-object v2, LX/DTZ;->A01:LX/DTZ;

    goto :goto_a
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :catchall_22
    :try_start_35
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_a
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_16
    monitor-exit v5

    goto :goto_b

    :catchall_23
    move-exception v0

    monitor-exit v5

    goto/16 :goto_16a
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    :cond_17
    :goto_b
    sget-object v5, LX/DTZ;->A01:LX/DTZ;

    .line 1215613
    return-object v5

    .line 1215614
    :pswitch_a8
    new-instance v5, LX/DSb;

    invoke-direct {v5, p1}, LX/DSb;-><init>(LX/0kw;)V

    .line 1215615
    return-object v5

    .line 1215616
    :pswitch_a9
    new-instance v5, LX/DSX;

    invoke-direct {v5, p1}, LX/DSX;-><init>(LX/0kw;)V

    .line 1215617
    return-object v5

    .line 1215618
    :pswitch_aa
    new-instance v5, LX/4EP;

    invoke-direct {v5}, LX/4EP;-><init>()V

    .line 1215619
    return-object v5

    .line 1215620
    :pswitch_ab
    new-instance v2, LX/6OU;

    .line 1215621
    const/16 v0, 0x24d9

    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v1

    .line 1215622
    const/16 v0, 0x24d8

    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1215623
    invoke-direct {v2, v1, v0}, LX/6OU;-><init>(LX/0mI;LX/0mI;)V

    .line 1215624
    const-string v0, "groupMallNuxDisplayHelper"

    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215625
    new-instance v5, LX/6OW;

    invoke-direct {v5, v2}, LX/6OW;-><init>(LX/6OV;)V

    .line 1215626
    return-object v5

    .line 1215627
    :pswitch_ac
    new-instance v5, LX/DSP;

    invoke-direct {v5, p1}, LX/DSP;-><init>(LX/0kw;)V

    .line 1215628
    return-object v5

    .line 1215629
    :pswitch_ad
    new-instance v5, LX/DS5;

    invoke-direct {v5, p1}, LX/DS5;-><init>(LX/0kw;)V

    .line 1215630
    return-object v5

    .line 1215631
    :pswitch_ae
    new-instance v5, LX/DRu;

    invoke-direct {v5, p1}, LX/DRu;-><init>(LX/0kw;)V

    .line 1215632
    return-object v5

    .line 1215633
    :pswitch_af
    new-instance v5, LX/DRs;

    invoke-direct {v5, p1}, LX/DRs;-><init>(LX/0kw;)V

    .line 1215634
    return-object v5

    .line 1215635
    :pswitch_b0
    new-instance v5, LX/DRD;

    invoke-direct {v5, p1}, LX/DRD;-><init>(LX/0kw;)V

    .line 1215636
    return-object v5

    .line 1215637
    :pswitch_b1
    new-instance v5, LX/DRC;

    invoke-direct {v5, p1}, LX/DRC;-><init>(LX/0kw;)V

    .line 1215638
    return-object v5

    .line 1215639
    :pswitch_b2
    new-instance v5, LX/DR0;

    invoke-direct {v5, p1}, LX/DR0;-><init>(LX/0kw;)V

    .line 1215640
    return-object v5

    .line 1215641
    :pswitch_b3
    new-instance v5, LX/DQx;

    invoke-direct {v5, p1}, LX/DQx;-><init>(LX/0kw;)V

    .line 1215642
    return-object v5

    .line 1215643
    :pswitch_b4
    new-instance v5, LX/DQt;

    invoke-direct {v5, p1}, LX/DQt;-><init>(LX/0kw;)V

    .line 1215644
    return-object v5

    .line 1215645
    :pswitch_b5
    new-instance v5, LX/DQn;

    invoke-direct {v5, p1}, LX/DQn;-><init>(LX/0kw;)V

    .line 1215646
    return-object v5

    :pswitch_b6
    invoke-static {p1}, LX/DQg;->A00(LX/0kw;)LX/DQg;

    move-result-object v5

    return-object v5

    .line 1215647
    :pswitch_b7
    new-instance v5, LX/DQZ;

    .line 1215648
    invoke-static {p1}, LX/4SO;->A01(LX/0kw;)LX/4SO;

    move-result-object v0

    .line 1215649
    invoke-direct {v5, p1, v0}, LX/DQZ;-><init>(LX/0kw;LX/4SO;)V

    .line 1215650
    return-object v5

    .line 1215651
    :pswitch_b8
    new-instance v5, LX/DQI;

    invoke-direct {v5, p1}, LX/DQI;-><init>(LX/0kw;)V

    .line 1215652
    return-object v5

    .line 1215653
    :pswitch_b9
    new-instance v5, LX/DQ9;

    invoke-direct {v5, p1}, LX/DQ9;-><init>(LX/0kw;)V

    .line 1215654
    return-object v5

    :pswitch_ba
    invoke-static {p1}, LX/DPd;->A00(LX/0kw;)LX/DPd;

    move-result-object v5

    return-object v5

    .line 1215655
    :pswitch_bb
    new-instance v5, LX/DPc;

    invoke-direct {v5}, LX/DPc;-><init>()V

    .line 1215656
    return-object v5

    .line 1215657
    :pswitch_bc
    new-instance v5, LX/DPP;

    invoke-direct {v5, p1}, LX/DPP;-><init>(LX/0kw;)V

    .line 1215658
    return-object v5

    .line 1215659
    :pswitch_bd
    new-instance v5, LX/DOy;

    invoke-direct {v5, p1}, LX/DOy;-><init>(LX/0kw;)V

    .line 1215660
    return-object v5

    .line 1215661
    :pswitch_be
    new-instance v5, LX/DOx;

    invoke-direct {v5, p1}, LX/DOx;-><init>(LX/0kw;)V

    .line 1215662
    return-object v5

    :pswitch_bf
    invoke-static {p1}, LX/DOp;->A00(LX/0kw;)LX/DOp;

    move-result-object v5

    return-object v5

    .line 1215663
    :pswitch_c0
    new-instance v5, LX/DOg;

    invoke-direct {v5, p1}, LX/DOg;-><init>(LX/0kw;)V

    .line 1215664
    return-object v5

    .line 1215665
    :pswitch_c1
    new-instance v5, LX/DOf;

    invoke-direct {v5, p1}, LX/DOf;-><init>(LX/0kw;)V

    .line 1215666
    return-object v5

    :pswitch_c2
    invoke-static {p1}, LX/DOX;->A00(LX/0kw;)LX/DOX;

    move-result-object v5

    return-object v5

    .line 1215667
    :pswitch_c3
    new-instance v5, LX/DOW;

    invoke-direct {v5, p1}, LX/DOW;-><init>(LX/0kw;)V

    .line 1215668
    return-object v5

    .line 1215669
    :pswitch_c4
    new-instance v5, LX/DOS;

    invoke-direct {v5, p1}, LX/DOS;-><init>(LX/0kw;)V

    .line 1215670
    return-object v5

    .line 1215671
    :pswitch_c5
    new-instance v5, LX/DOQ;

    invoke-direct {v5, p1}, LX/DOQ;-><init>(LX/0kw;)V

    .line 1215672
    return-object v5

    .line 1215673
    :pswitch_c6
    new-instance v5, LX/DMz;

    invoke-direct {v5, p1}, LX/DMz;-><init>(LX/0kw;)V

    .line 1215674
    return-object v5

    .line 1215675
    :pswitch_c7
    sget-object v0, LX/DMi;->A01:LX/DMi;

    if-nez v0, :cond_19

    const-class v3, LX/DMi;

    monitor-enter v3

    :try_start_36
    sget-object v0, LX/DMi;->A01:LX/DMi;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_18
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    :try_start_37
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/DMi;

    invoke-direct {v0, v1}, LX/DMi;-><init>(LX/0kw;)V

    sput-object v0, LX/DMi;->A01:LX/DMi;

    goto :goto_c
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_24

    :catchall_24
    :try_start_38
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_18
    monitor-exit v3

    goto :goto_d

    :catchall_25
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    :cond_19
    :goto_d
    sget-object v5, LX/DMi;->A01:LX/DMi;

    .line 1215676
    return-object v5

    .line 1215677
    :pswitch_c8
    new-instance v5, LX/DMb;

    invoke-direct {v5, p1}, LX/DMb;-><init>(LX/0kw;)V

    .line 1215678
    return-object v5

    .line 1215679
    :pswitch_c9
    new-instance v5, LX/DLn;

    invoke-direct {v5, p1}, LX/DLn;-><init>(LX/0kw;)V

    .line 1215680
    return-object v5

    .line 1215681
    :pswitch_ca
    new-instance v5, LX/DLe;

    invoke-direct {v5, p1}, LX/DLe;-><init>(LX/0kw;)V

    .line 1215682
    return-object v5

    .line 1215683
    :pswitch_cb
    new-instance v5, LX/DLH;

    invoke-direct {v5, p1}, LX/DLH;-><init>(LX/0kw;)V

    .line 1215684
    return-object v5

    .line 1215685
    :pswitch_cc
    new-instance v5, LX/DKx;

    invoke-direct {v5, p1}, LX/DKx;-><init>(LX/0kw;)V

    .line 1215686
    return-object v5

    .line 1215687
    :pswitch_cd
    const-class v2, LX/DKu;

    monitor-enter v2

    :try_start_39
    sget-object v0, LX/DKu;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/DKu;->A02:LX/10H;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_27

    :try_start_3a
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/DKu;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/DKu;->A02:LX/10H;

    new-instance v0, LX/DKu;

    invoke-direct {v0}, LX/DKu;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_1a
    sget-object v0, LX/DKu;->A02:LX/10H;

    iget-object v5, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKu;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    :try_start_3b
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_26
    move-exception v1

    sget-object v0, LX/DKu;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_27
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_27

    .line 1215688
    :pswitch_ce
    new-instance v5, LX/DKq;

    invoke-direct {v5, p1}, LX/DKq;-><init>(LX/0kw;)V

    .line 1215689
    return-object v5

    .line 1215690
    :pswitch_cf
    new-instance v5, LX/DKX;

    invoke-direct {v5, p1}, LX/DKX;-><init>(LX/0kw;)V

    .line 1215691
    return-object v5

    :pswitch_d0
    invoke-static {p1}, LX/DJg;->A00(LX/0kw;)LX/DJg;

    move-result-object v5

    return-object v5

    .line 1215692
    :pswitch_d1
    new-instance v5, LX/DJd;

    invoke-direct {v5}, LX/DJd;-><init>()V

    .line 1215693
    return-object v5

    .line 1215694
    :pswitch_d2
    new-instance v5, LX/DJZ;

    invoke-direct {v5}, LX/DJZ;-><init>()V

    .line 1215695
    return-object v5

    .line 1215696
    :pswitch_d3
    new-instance v5, LX/DIy;

    invoke-direct {v5, p1}, LX/DIy;-><init>(LX/0kw;)V

    .line 1215697
    return-object v5

    .line 1215698
    :pswitch_d4
    new-instance v5, LX/DIf;

    invoke-direct {v5, p1}, LX/DIf;-><init>(LX/0kw;)V

    .line 1215699
    return-object v5

    .line 1215700
    :pswitch_d5
    new-instance v5, LX/DIZ;

    invoke-direct {v5, p1}, LX/DIZ;-><init>(LX/0kw;)V

    .line 1215701
    return-object v5

    .line 1215702
    :pswitch_d6
    new-instance v5, LX/DIS;

    invoke-direct {v5, p1}, LX/DIS;-><init>(LX/0kw;)V

    .line 1215703
    return-object v5

    .line 1215704
    :pswitch_d7
    new-instance v5, LX/3RX;

    .line 1215705
    invoke-static {p1}, LX/4Fh;->A00(LX/0kw;)LX/4Fh;

    move-result-object v2

    .line 1215706
    new-instance v1, LX/5Im;

    invoke-direct {v1, p1}, LX/5Im;-><init>(LX/0kw;)V

    .line 1215707
    invoke-static {p1}, LX/5Hu;->A00(LX/0kw;)LX/5Hu;

    move-result-object v0

    .line 1215708
    invoke-direct {v5, v2, v1, v0}, LX/3RX;-><init>(LX/4Fh;LX/5Im;LX/5Hu;)V

    .line 1215709
    return-object v5

    .line 1215710
    :pswitch_d8
    new-instance v5, LX/6wE;

    .line 1215711
    invoke-static {p1}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00(LX/0kw;)Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    move-result-object v7

    .line 1215712
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v8

    .line 1215713
    invoke-static {p1}, LX/2VN;->A00(LX/0kw;)LX/2VN;

    move-result-object v9

    .line 1215714
    invoke-static {p1}, LX/4Fh;->A00(LX/0kw;)LX/4Fh;

    move-result-object v10

    .line 1215715
    invoke-static {p1}, LX/3RY;->A00(LX/0kw;)LX/3RY;

    move-result-object v11

    .line 1215716
    sget-object v12, LX/019;->A00:LX/019;

    .line 1215717
    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LX/6wE;-><init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;Landroid/content/Context;LX/2VN;LX/4Fh;LX/3RY;LX/01A;)V

    .line 1215718
    return-object v5

    .line 1215719
    :pswitch_d9
    new-instance v5, LX/DHE;

    invoke-direct {v5, p1}, LX/DHE;-><init>(LX/0kw;)V

    .line 1215720
    return-object v5

    :pswitch_da
    invoke-static {p1}, LX/DH3;->A00(LX/0kw;)LX/DH3;

    move-result-object v5

    return-object v5

    :pswitch_db
    invoke-static {p1}, LX/DH1;->A00(LX/0kw;)LX/DH1;

    move-result-object v5

    return-object v5

    .line 1215721
    :pswitch_dc
    new-instance v5, LX/DGz;

    invoke-direct {v5, p1}, LX/DGz;-><init>(LX/0kw;)V

    .line 1215722
    return-object v5

    .line 1215723
    :pswitch_dd
    new-instance v5, LX/DGx;

    invoke-direct {v5, p1}, LX/DGx;-><init>(LX/0kw;)V

    .line 1215724
    return-object v5

    .line 1215725
    :pswitch_de
    new-instance v5, LX/DGS;

    invoke-direct {v5, p1}, LX/DGS;-><init>(LX/0kw;)V

    .line 1215726
    return-object v5

    .line 1215727
    :pswitch_df
    new-instance v5, LX/DGK;

    invoke-direct {v5, p1}, LX/DGK;-><init>(LX/0kw;)V

    .line 1215728
    return-object v5

    .line 1215729
    :pswitch_e0
    new-instance v5, LX/6Op;

    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 1215730
    invoke-static {p1}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    move-result-object v0

    .line 1215731
    invoke-direct {v5, v1, v0}, LX/6Op;-><init>(Landroid/content/Context;LX/2kt;)V

    .line 1215732
    return-object v5

    .line 1215733
    :pswitch_e1
    new-instance v5, LX/DFN;

    invoke-direct {v5, p1}, LX/DFN;-><init>(LX/0kw;)V

    .line 1215734
    return-object v5

    .line 1215735
    :pswitch_e2
    new-instance v5, LX/DF4;

    invoke-direct {v5, p1}, LX/DF4;-><init>(LX/0kw;)V

    .line 1215736
    return-object v5

    .line 1215737
    :pswitch_e3
    new-instance v5, LX/DF3;

    invoke-direct {v5, p1}, LX/DF3;-><init>(LX/0kw;)V

    .line 1215738
    return-object v5

    :pswitch_e4
    invoke-static {p1}, LX/DEr;->A00(LX/0kw;)LX/DEr;

    move-result-object v5

    return-object v5

    .line 1215739
    :pswitch_e5
    new-instance v5, LX/DE9;

    invoke-direct {v5, p1}, LX/DE9;-><init>(LX/0kw;)V

    .line 1215740
    return-object v5

    :pswitch_e6
    invoke-static {p1}, LX/DE7;->A00(LX/0kw;)LX/DE7;

    move-result-object v5

    return-object v5

    .line 1215741
    :pswitch_e7
    new-instance v5, LX/DE5;

    invoke-direct {v5, p1}, LX/DE5;-><init>(LX/0kw;)V

    .line 1215742
    return-object v5

    :pswitch_e8
    invoke-static {p1}, LX/DDz;->A00(LX/0kw;)LX/DDz;

    move-result-object v5

    return-object v5

    .line 1215743
    :pswitch_e9
    new-instance v5, LX/DDq;

    invoke-direct {v5, p1}, LX/DDq;-><init>(LX/0kw;)V

    .line 1215744
    return-object v5

    :pswitch_ea
    invoke-static {p1}, LX/DDd;->A00(LX/0kw;)LX/DDd;

    move-result-object v5

    return-object v5

    :pswitch_eb
    invoke-static {p1}, LX/DDc;->A00(LX/0kw;)LX/DDc;

    move-result-object v5

    return-object v5

    :pswitch_ec
    invoke-static {p1}, LX/DDR;->A01(LX/0kw;)LX/DDR;

    move-result-object v5

    return-object v5

    .line 1215745
    :pswitch_ed
    new-instance v5, LX/DD2;

    invoke-direct {v5}, LX/DD2;-><init>()V

    .line 1215746
    return-object v5

    .line 1215747
    :pswitch_ee
    new-instance v5, LX/DD1;

    invoke-direct {v5}, LX/DD1;-><init>()V

    .line 1215748
    return-object v5

    .line 1215749
    :pswitch_ef
    new-instance v5, LX/DD0;

    invoke-direct {v5}, LX/DD0;-><init>()V

    .line 1215750
    return-object v5

    .line 1215751
    :pswitch_f0
    new-instance v5, LX/DCz;

    invoke-direct {v5}, LX/DCz;-><init>()V

    .line 1215752
    return-object v5

    .line 1215753
    :pswitch_f1
    new-instance v5, LX/DCy;

    invoke-direct {v5}, LX/DCy;-><init>()V

    .line 1215754
    return-object v5

    .line 1215755
    :pswitch_f2
    new-instance v5, LX/DCx;

    invoke-direct {v5}, LX/DCx;-><init>()V

    .line 1215756
    return-object v5

    .line 1215757
    :pswitch_f3
    new-instance v5, LX/DCw;

    invoke-direct {v5}, LX/DCw;-><init>()V

    .line 1215758
    return-object v5

    .line 1215759
    :pswitch_f4
    new-instance v5, LX/DCX;

    invoke-direct {v5, p1}, LX/DCX;-><init>(LX/0kw;)V

    .line 1215760
    return-object v5

    :pswitch_f5
    invoke-static {p1}, LX/DCN;->A00(LX/0kw;)LX/DCN;

    move-result-object v5

    return-object v5

    .line 1215761
    :pswitch_f6
    new-instance v5, LX/DC5;

    invoke-direct {v5, p1}, LX/DC5;-><init>(LX/0kw;)V

    .line 1215762
    return-object v5

    :pswitch_f7
    invoke-static {p1}, LX/DC2;->A00(LX/0kw;)LX/DC2;

    move-result-object v5

    return-object v5

    .line 1215763
    :pswitch_f8
    sget-object v0, LX/DBw;->A01:LX/DBw;

    if-nez v0, :cond_1c

    const-class v3, LX/DBw;

    monitor-enter v3

    :try_start_3c
    sget-object v0, LX/DBw;->A01:LX/DBw;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1b
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_29

    :try_start_3d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/DBw;

    invoke-direct {v0, v1}, LX/DBw;-><init>(LX/0kw;)V

    sput-object v0, LX/DBw;->A01:LX/DBw;

    goto :goto_e
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    :catchall_28
    :try_start_3e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1b
    monitor-exit v3

    goto :goto_f

    :catchall_29
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    :cond_1c
    :goto_f
    sget-object v5, LX/DBw;->A01:LX/DBw;

    .line 1215764
    return-object v5

    .line 1215765
    :pswitch_f9
    new-instance v5, LX/Dia;

    .line 1215766
    new-instance v3, LX/Dm1;

    invoke-direct {v3, p1}, LX/Dm1;-><init>(LX/0kw;)V

    .line 1215767
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v2

    .line 1215768
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v1

    .line 1215769
    new-instance v0, LX/DBG;

    invoke-direct {v0, p1}, LX/DBG;-><init>(LX/0kw;)V

    .line 1215770
    invoke-direct {v5, v3, v2, v1, v0}, LX/Dia;-><init>(LX/Dm1;LX/1ih;Ljava/util/concurrent/ExecutorService;LX/DBG;)V

    .line 1215771
    return-object v5

    .line 1215772
    :pswitch_fa
    new-instance v5, LX/DBn;

    .line 1215773
    invoke-static {p1}, LX/2is;->A00(LX/0kw;)LX/2is;

    move-result-object v0

    .line 1215774
    invoke-direct {v5, v0}, LX/DBn;-><init>(LX/2is;)V

    .line 1215775
    return-object v5

    .line 1215776
    :pswitch_fb
    new-instance v5, LX/DBM;

    invoke-direct {v5, p1}, LX/DBM;-><init>(LX/0kw;)V

    .line 1215777
    return-object v5

    .line 1215778
    :pswitch_fc
    new-instance v5, LX/DFd;

    invoke-static {p1}, LX/1r4;->A00(LX/0kw;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p1}, LX/3da;->A00(LX/0kw;)LX/3dc;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/DFd;-><init>(Landroid/content/ComponentName;LX/3dc;)V

    .line 1215779
    return-object v5

    .line 1215780
    :pswitch_fd
    new-instance v5, LX/DBH;

    .line 1215781
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v1

    .line 1215782
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v0

    .line 1215783
    invoke-direct {v5, v1, v0}, LX/DBH;-><init>(LX/1ih;Ljava/util/concurrent/ExecutorService;)V

    .line 1215784
    return-object v5

    .line 1215785
    :pswitch_fe
    new-instance v5, LX/DAL;

    invoke-direct {v5, p1}, LX/DAL;-><init>(LX/0kw;)V

    .line 1215786
    return-object v5

    .line 1215787
    :pswitch_ff
    new-instance v5, LX/DAD;

    invoke-direct {v5, p1}, LX/DAD;-><init>(LX/0kw;)V

    .line 1215788
    return-object v5

    .line 1215789
    :pswitch_100
    new-instance v5, LX/DA4;

    invoke-direct {v5}, LX/DA4;-><init>()V

    .line 1215790
    return-object v5

    .line 1215791
    :pswitch_101
    new-instance v5, LX/D9x;

    invoke-direct {v5, p1}, LX/D9x;-><init>(LX/0kw;)V

    .line 1215792
    return-object v5

    .line 1215793
    :pswitch_102
    new-instance v5, LX/D9W;

    invoke-direct {v5, p1}, LX/D9W;-><init>(LX/0kw;)V

    .line 1215794
    return-object v5

    .line 1215795
    :pswitch_103
    new-instance v5, LX/D9V;

    invoke-direct {v5, p1}, LX/D9V;-><init>(LX/0kw;)V

    .line 1215796
    return-object v5

    .line 1215797
    :pswitch_104
    new-instance v5, LX/D9R;

    invoke-direct {v5}, LX/D9R;-><init>()V

    .line 1215798
    return-object v5

    .line 1215799
    :pswitch_105
    new-instance v5, LX/D8t;

    invoke-direct {v5, p1}, LX/D8t;-><init>(LX/0kw;)V

    .line 1215800
    return-object v5

    .line 1215801
    :pswitch_106
    new-instance v5, LX/D8o;

    invoke-direct {v5, p1}, LX/D8o;-><init>(LX/0kw;)V

    .line 1215802
    return-object v5

    .line 1215803
    :pswitch_107
    new-instance v5, LX/D8V;

    invoke-direct {v5, p1}, LX/D8V;-><init>(LX/0kw;)V

    .line 1215804
    return-object v5

    .line 1215805
    :pswitch_108
    new-instance v5, LX/D6x;

    invoke-direct {v5, p1}, LX/D6x;-><init>(LX/0kw;)V

    .line 1215806
    return-object v5

    .line 1215807
    :pswitch_109
    new-instance v5, LX/D5S;

    invoke-direct {v5}, LX/D5S;-><init>()V

    .line 1215808
    return-object v5

    .line 1215809
    :pswitch_10a
    new-instance v5, LX/D5G;

    invoke-direct {v5, p1}, LX/D5G;-><init>(LX/0kw;)V

    .line 1215810
    return-object v5

    .line 1215811
    :pswitch_10b
    new-instance v5, LX/D55;

    invoke-direct {v5}, LX/D55;-><init>()V

    .line 1215812
    return-object v5

    .line 1215813
    :pswitch_10c
    new-instance v5, LX/D4R;

    .line 1215814
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1215815
    invoke-direct {v5, p1, v0}, LX/D4R;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1215816
    return-object v5

    .line 1215817
    :pswitch_10d
    new-instance v5, LX/D3u;

    invoke-direct {v5, p1}, LX/D3u;-><init>(LX/0kw;)V

    .line 1215818
    return-object v5

    :pswitch_10e
    invoke-static {p1}, LX/D3n;->A00(LX/0kw;)LX/D3n;

    move-result-object v5

    return-object v5

    .line 1215819
    :pswitch_10f
    new-instance v5, LX/D3O;

    invoke-direct {v5, p1}, LX/D3O;-><init>(LX/0kw;)V

    .line 1215820
    return-object v5

    .line 1215821
    :pswitch_110
    new-instance v5, LX/D3G;

    invoke-direct {v5, p1}, LX/D3G;-><init>(LX/0kw;)V

    .line 1215822
    return-object v5

    .line 1215823
    :pswitch_111
    new-instance v5, LX/D3B;

    .line 1215824
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1215825
    invoke-direct {v5, p1, v0}, LX/D3B;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1215826
    return-object v5

    .line 1215827
    :pswitch_112
    const-class v2, LX/D37;

    monitor-enter v2

    :try_start_3f
    sget-object v0, LX/D37;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/D37;->A01:LX/0qo;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    :try_start_40
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/D37;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/D37;->A01:LX/0qo;

    new-instance v0, LX/D37;

    invoke-direct {v0}, LX/D37;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_1d
    sget-object v0, LX/D37;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/D37;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    :try_start_41
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_2a
    move-exception v1

    sget-object v0, LX/D37;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_2b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    .line 1215828
    :pswitch_113
    sget-object v0, LX/D31;->A02:LX/D31;

    if-nez v0, :cond_1f

    const-class v3, LX/D31;

    monitor-enter v3

    :try_start_42
    sget-object v0, LX/D31;->A02:LX/D31;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1e
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    :try_start_43
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/D31;

    invoke-direct {v0, v1}, LX/D31;-><init>(LX/0kw;)V

    sput-object v0, LX/D31;->A02:LX/D31;

    goto :goto_10
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    :catchall_2c
    :try_start_44
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_10
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1e
    monitor-exit v3

    goto :goto_11

    :catchall_2d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2d

    :cond_1f
    :goto_11
    sget-object v5, LX/D31;->A02:LX/D31;

    .line 1215829
    return-object v5

    .line 1215830
    :pswitch_114
    new-instance v5, LX/D2m;

    invoke-direct {v5, p1}, LX/D2m;-><init>(LX/0kw;)V

    .line 1215831
    return-object v5

    :pswitch_115
    invoke-static {p1}, LX/D2D;->A01(LX/0kw;)LX/D2D;

    move-result-object v5

    return-object v5

    .line 1215832
    :pswitch_116
    new-instance v5, LX/D2B;

    invoke-direct {v5, p1}, LX/D2B;-><init>(LX/0kw;)V

    .line 1215833
    return-object v5

    :pswitch_117
    invoke-static {p1}, LX/D28;->A01(LX/0kw;)LX/D28;

    move-result-object v5

    return-object v5

    .line 1215834
    :pswitch_118
    new-instance v5, LX/D1U;

    invoke-direct {v5, p1}, LX/D1U;-><init>(LX/0kw;)V

    .line 1215835
    return-object v5

    .line 1215836
    :pswitch_119
    new-instance v5, LX/D1P;

    invoke-direct {v5, p1}, LX/D1P;-><init>(LX/0kw;)V

    .line 1215837
    return-object v5

    .line 1215838
    :pswitch_11a
    new-instance v5, LX/D1K;

    invoke-direct {v5, p1}, LX/D1K;-><init>(LX/0kw;)V

    .line 1215839
    return-object v5

    .line 1215840
    :pswitch_11b
    new-instance v5, LX/D0t;

    invoke-direct {v5, p1}, LX/D0t;-><init>(LX/0kw;)V

    .line 1215841
    return-object v5

    .line 1215842
    :pswitch_11c
    new-instance v5, LX/D0r;

    invoke-direct {v5, p1}, LX/D0r;-><init>(LX/0kw;)V

    .line 1215843
    return-object v5

    .line 1215844
    :pswitch_11d
    new-instance v5, LX/D0i;

    invoke-direct {v5, p1}, LX/D0i;-><init>(LX/0kw;)V

    .line 1215845
    return-object v5

    .line 1215846
    :pswitch_11e
    new-instance v5, LX/D0h;

    invoke-direct {v5, p1}, LX/D0h;-><init>(LX/0kw;)V

    .line 1215847
    return-object v5

    .line 1215848
    :pswitch_11f
    sget-object v0, LX/D0Y;->A00:LX/D0Y;

    if-nez v0, :cond_21

    const-class v2, LX/D0Y;

    monitor-enter v2

    :try_start_45
    sget-object v0, LX/D0Y;->A00:LX/D0Y;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_20
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2f

    :try_start_46
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/D0Y;

    invoke-direct {v0}, LX/D0Y;-><init>()V

    sput-object v0, LX/D0Y;->A00:LX/D0Y;

    goto :goto_12
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2e

    :catchall_2e
    :try_start_47
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_12
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_20
    monitor-exit v2

    goto :goto_13

    :catchall_2f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2f

    :cond_21
    :goto_13
    sget-object v5, LX/D0Y;->A00:LX/D0Y;

    .line 1215849
    return-object v5

    .line 1215850
    :pswitch_120
    new-instance v5, LX/D0W;

    invoke-static {p1}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    move-result-object v0

    invoke-direct {v5, v0}, LX/D0W;-><init>(LX/6y2;)V

    .line 1215851
    return-object v5

    .line 1215852
    :pswitch_121
    new-instance v5, LX/D0U;

    invoke-direct {v5, p1}, LX/D0U;-><init>(LX/0kw;)V

    .line 1215853
    return-object v5

    .line 1215854
    :pswitch_122
    new-instance v5, LX/D0P;

    invoke-direct {v5, p1}, LX/D0P;-><init>(LX/0kw;)V

    .line 1215855
    return-object v5

    :pswitch_123
    invoke-static {p1}, LX/D0I;->A00(LX/0kw;)LX/D0I;

    move-result-object v5

    return-object v5

    .line 1215856
    :pswitch_124
    new-instance v5, LX/D0C;

    invoke-direct {v5, p1}, LX/D0C;-><init>(LX/0kw;)V

    .line 1215857
    return-object v5

    :pswitch_125
    invoke-static {p1}, LX/D03;->A00(LX/0kw;)LX/D03;

    move-result-object v5

    return-object v5

    :pswitch_126
    invoke-static {p1}, LX/Czz;->A00(LX/0kw;)LX/Czz;

    move-result-object v5

    return-object v5

    :pswitch_127
    invoke-static {p1}, LX/Czv;->A00(LX/0kw;)LX/Czv;

    move-result-object v5

    return-object v5

    .line 1215858
    :pswitch_128
    new-instance v5, LX/CzY;

    invoke-direct {v5, p1}, LX/CzY;-><init>(LX/0kw;)V

    .line 1215859
    return-object v5

    .line 1215860
    :pswitch_129
    new-instance v5, LX/CzV;

    invoke-direct {v5, p1}, LX/CzV;-><init>(LX/0kw;)V

    .line 1215861
    return-object v5

    .line 1215862
    :pswitch_12a
    new-instance v5, LX/CzT;

    invoke-direct {v5, p1}, LX/CzT;-><init>(LX/0kw;)V

    .line 1215863
    return-object v5

    :pswitch_12b
    invoke-static {p1}, LX/CzN;->A00(LX/0kw;)LX/CzN;

    move-result-object v5

    return-object v5

    .line 1215864
    :pswitch_12c
    new-instance v5, LX/CzM;

    invoke-direct {v5, p1}, LX/CzM;-><init>(LX/0kw;)V

    .line 1215865
    return-object v5

    :pswitch_12d
    invoke-static {p1}, LX/CzG;->A00(LX/0kw;)LX/CzG;

    move-result-object v5

    return-object v5

    .line 1215866
    :pswitch_12e
    sget-object v0, LX/Cyy;->A02:LX/Cyy;

    if-nez v0, :cond_23

    const-class v3, LX/Cyy;

    monitor-enter v3

    :try_start_48
    sget-object v0, LX/Cyy;->A02:LX/Cyy;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_22
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_31

    :try_start_49
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Cyy;

    invoke-direct {v0, v1}, LX/Cyy;-><init>(LX/0kw;)V

    sput-object v0, LX/Cyy;->A02:LX/Cyy;

    goto :goto_14
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    :catchall_30
    :try_start_4a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_14
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_22
    monitor-exit v3

    goto :goto_15

    :catchall_31
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_31

    :cond_23
    :goto_15
    sget-object v5, LX/Cyy;->A02:LX/Cyy;

    .line 1215867
    return-object v5

    :pswitch_12f
    invoke-static {p1}, LX/Cym;->A00(LX/0kw;)LX/Cym;

    move-result-object v5

    return-object v5

    .line 1215868
    :pswitch_130
    new-instance v5, LX/Cyl;

    invoke-direct {v5, p1}, LX/Cyl;-><init>(LX/0kw;)V

    .line 1215869
    return-object v5

    .line 1215870
    :pswitch_131
    new-instance v5, LX/Cyk;

    invoke-direct {v5, p1}, LX/Cyk;-><init>(LX/0kw;)V

    .line 1215871
    return-object v5

    .line 1215872
    :pswitch_132
    new-instance v5, LX/Cyj;

    invoke-direct {v5, p1}, LX/Cyj;-><init>(LX/0kw;)V

    .line 1215873
    return-object v5

    .line 1215874
    :pswitch_133
    new-instance v5, LX/Cyb;

    invoke-direct {v5, p1}, LX/Cyb;-><init>(LX/0kw;)V

    .line 1215875
    return-object v5

    .line 1215876
    :pswitch_134
    new-instance v5, LX/CyN;

    invoke-direct {v5, p1}, LX/CyN;-><init>(LX/0kw;)V

    .line 1215877
    return-object v5

    .line 1215878
    :pswitch_135
    new-instance v5, LX/CyL;

    invoke-direct {v5, p1}, LX/CyL;-><init>(LX/0kw;)V

    .line 1215879
    return-object v5

    .line 1215880
    :pswitch_136
    new-instance v5, LX/Cxy;

    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/Cxy;-><init>(Landroid/content/Context;)V

    .line 1215881
    return-object v5

    :pswitch_137
    invoke-static {p1}, LX/Cxm;->A00(LX/0kw;)LX/Cxm;

    move-result-object v5

    return-object v5

    .line 1215882
    :pswitch_138
    new-instance v5, LX/CxX;

    invoke-direct {v5}, LX/CxX;-><init>()V

    .line 1215883
    return-object v5

    .line 1215884
    :pswitch_139
    new-instance v5, LX/CxQ;

    invoke-direct {v5, p1}, LX/CxQ;-><init>(LX/0kw;)V

    .line 1215885
    return-object v5

    .line 1215886
    :pswitch_13a
    new-instance v5, LX/CxP;

    invoke-direct {v5, p1}, LX/CxP;-><init>(LX/0kw;)V

    .line 1215887
    return-object v5

    .line 1215888
    :pswitch_13b
    new-instance v5, LX/CxO;

    invoke-direct {v5, p1}, LX/CxO;-><init>(LX/0kw;)V

    .line 1215889
    return-object v5

    .line 1215890
    :pswitch_13c
    new-instance v5, LX/CxN;

    invoke-direct {v5, p1}, LX/CxN;-><init>(LX/0kw;)V

    .line 1215891
    return-object v5

    .line 1215892
    :pswitch_13d
    sget-object v0, LX/Cx7;->A02:LX/Cx7;

    if-nez v0, :cond_25

    const-class v3, LX/Cx7;

    monitor-enter v3

    :try_start_4b
    sget-object v0, LX/Cx7;->A02:LX/Cx7;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_24
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_33

    :try_start_4c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Cx7;

    invoke-direct {v0, v1}, LX/Cx7;-><init>(LX/0kw;)V

    sput-object v0, LX/Cx7;->A02:LX/Cx7;

    goto :goto_16
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_32

    :catchall_32
    :try_start_4d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_16
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_24
    monitor-exit v3

    goto :goto_17

    :catchall_33
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    :cond_25
    :goto_17
    sget-object v5, LX/Cx7;->A02:LX/Cx7;

    .line 1215893
    return-object v5

    .line 1215894
    :pswitch_13e
    new-instance v5, LX/Cwr;

    invoke-direct {v5, p1}, LX/Cwr;-><init>(LX/0kw;)V

    .line 1215895
    return-object v5

    .line 1215896
    :pswitch_13f
    new-instance v5, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceUriMapHelper;

    invoke-direct {v5, p1}, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceUriMapHelper;-><init>(LX/0kw;)V

    .line 1215897
    return-object v5

    :pswitch_140
    invoke-static {p1}, LX/Cwl;->A00(LX/0kw;)LX/Cwl;

    move-result-object v5

    return-object v5

    .line 1215898
    :pswitch_141
    const-class v2, LX/Cwk;

    monitor-enter v2

    :try_start_4e
    sget-object v0, LX/Cwk;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Cwk;->A00:LX/0qo;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_35

    :try_start_4f
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/Cwk;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Cwk;->A00:LX/0qo;

    new-instance v0, LX/Cwk;

    invoke-direct {v0}, LX/Cwk;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_26
    sget-object v0, LX/Cwk;->A00:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cwk;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_34

    :try_start_50
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_34
    move-exception v1

    sget-object v0, LX/Cwk;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_35
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_35

    .line 1215899
    :pswitch_142
    new-instance v5, LX/Cwi;

    invoke-direct {v5, p1}, LX/Cwi;-><init>(LX/0kw;)V

    .line 1215900
    return-object v5

    .line 1215901
    :pswitch_143
    new-instance v5, LX/Cwg;

    invoke-direct {v5, p1}, LX/Cwg;-><init>(LX/0kw;)V

    .line 1215902
    return-object v5

    :pswitch_144
    invoke-static {p1}, LX/Cwe;->A01(LX/0kw;)LX/Cwe;

    move-result-object v5

    return-object v5

    .line 1215903
    :pswitch_145
    new-instance v5, LX/CwR;

    invoke-direct {v5, p1}, LX/CwR;-><init>(LX/0kw;)V

    .line 1215904
    return-object v5

    .line 1215905
    :pswitch_146
    new-instance v5, LX/Cvy;

    invoke-direct {v5, p1}, LX/Cvy;-><init>(LX/0kw;)V

    .line 1215906
    return-object v5

    .line 1215907
    :pswitch_147
    new-instance v5, LX/Cvx;

    invoke-direct {v5}, LX/Cvx;-><init>()V

    .line 1215908
    return-object v5

    .line 1215909
    :pswitch_148
    new-instance v5, LX/Cvw;

    invoke-direct {v5, p1}, LX/Cvw;-><init>(LX/0kw;)V

    .line 1215910
    return-object v5

    .line 1215911
    :pswitch_149
    new-instance v5, LX/Cvq;

    invoke-direct {v5, p1}, LX/Cvq;-><init>(LX/0kw;)V

    .line 1215912
    return-object v5

    .line 1215913
    :pswitch_14a
    new-instance v5, LX/Cvp;

    invoke-direct {v5, p1}, LX/Cvp;-><init>(LX/0kw;)V

    .line 1215914
    return-object v5

    :pswitch_14b
    invoke-static {p1}, LX/CvD;->A00(LX/0kw;)LX/CvD;

    move-result-object v5

    return-object v5

    .line 1215915
    :pswitch_14c
    new-instance v5, LX/CvC;

    .line 1215916
    invoke-static {p1}, LX/CvD;->A00(LX/0kw;)LX/CvD;

    move-result-object v1

    .line 1215917
    invoke-static {p1}, LX/Cwe;->A01(LX/0kw;)LX/Cwe;

    move-result-object v0

    .line 1215918
    invoke-direct {v5, p1, v1, v0}, LX/CvC;-><init>(LX/0kw;LX/CvD;LX/Cwe;)V

    .line 1215919
    return-object v5

    .line 1215920
    :pswitch_14d
    new-instance v5, LX/Cv6;

    invoke-direct {v5, p1}, LX/Cv6;-><init>(LX/0kw;)V

    .line 1215921
    return-object v5

    .line 1215922
    :pswitch_14e
    new-instance v5, LX/Cv4;

    invoke-direct {v5, p1}, LX/Cv4;-><init>(LX/0kw;)V

    .line 1215923
    return-object v5

    .line 1215924
    :pswitch_14f
    new-instance v5, LX/Cul;

    invoke-direct {v5}, LX/Cul;-><init>()V

    .line 1215925
    return-object v5

    .line 1215926
    :pswitch_150
    new-instance v5, LX/Cu9;

    invoke-direct {v5, p1}, LX/Cu9;-><init>(LX/0kw;)V

    .line 1215927
    return-object v5

    .line 1215928
    :pswitch_151
    new-instance v5, LX/Ctv;

    invoke-direct {v5, p1}, LX/Ctv;-><init>(LX/0kw;)V

    .line 1215929
    return-object v5

    .line 1215930
    :pswitch_152
    new-instance v5, LX/Ctq;

    invoke-direct {v5, p1}, LX/Ctq;-><init>(LX/0kw;)V

    .line 1215931
    return-object v5

    .line 1215932
    :pswitch_153
    sget-object v0, LX/Ctb;->A03:LX/Ctb;

    if-nez v0, :cond_28

    const-class v3, LX/Ctb;

    monitor-enter v3

    :try_start_51
    sget-object v0, LX/Ctb;->A03:LX/Ctb;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_27
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_37

    :try_start_52
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Ctb;

    invoke-direct {v0, v1}, LX/Ctb;-><init>(LX/0kw;)V

    sput-object v0, LX/Ctb;->A03:LX/Ctb;

    goto :goto_18
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_36

    :catchall_36
    :try_start_53
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_18
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_27
    monitor-exit v3

    goto :goto_19

    :catchall_37
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_37

    :cond_28
    :goto_19
    sget-object v5, LX/Ctb;->A03:LX/Ctb;

    .line 1215933
    return-object v5

    .line 1215934
    :pswitch_154
    new-instance v5, Lcom/facebook/katana/activity/photos/PhotosTabUriHelper;

    invoke-direct {v5}, Lcom/facebook/katana/activity/photos/PhotosTabUriHelper;-><init>()V

    .line 1215935
    return-object v5

    .line 1215936
    :pswitch_155
    new-instance v5, LX/CtX;

    invoke-direct {v5, p1}, LX/CtX;-><init>(LX/0kw;)V

    .line 1215937
    return-object v5

    .line 1215938
    :pswitch_156
    new-instance v5, Lcom/facebook/socal/launcher/SocalLocalBookmarkUriMapHelper;

    invoke-direct {v5, p1}, Lcom/facebook/socal/launcher/SocalLocalBookmarkUriMapHelper;-><init>(LX/0kw;)V

    .line 1215939
    return-object v5

    .line 1215940
    :pswitch_157
    new-instance v5, LX/CtV;

    invoke-direct {v5, p1}, LX/CtV;-><init>(LX/0kw;)V

    .line 1215941
    return-object v5

    .line 1215942
    :pswitch_158
    const-class v2, LX/Csn;

    monitor-enter v2

    :try_start_54
    sget-object v0, LX/Csn;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Csn;->A01:LX/0qo;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_39

    :try_start_55
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/Csn;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Csn;->A01:LX/0qo;

    new-instance v0, LX/Csn;

    invoke-direct {v0}, LX/Csn;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_29
    sget-object v0, LX/Csn;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/Csn;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_38

    :try_start_56
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_38
    move-exception v1

    sget-object v0, LX/Csn;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_39
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_39

    .line 1215943
    :pswitch_159
    new-instance v5, LX/Crm;

    invoke-direct {v5, p1}, LX/Crm;-><init>(LX/0kw;)V

    .line 1215944
    return-object v5

    .line 1215945
    :pswitch_15a
    new-instance v5, LX/Crl;

    invoke-direct {v5, p1}, LX/Crl;-><init>(LX/0kw;)V

    .line 1215946
    return-object v5

    .line 1215947
    :pswitch_15b
    new-instance v5, LX/CrZ;

    invoke-direct {v5, p1}, LX/CrZ;-><init>(LX/0kw;)V

    .line 1215948
    return-object v5

    .line 1215949
    :pswitch_15c
    new-instance v5, LX/CrW;

    invoke-direct {v5, p1}, LX/CrW;-><init>(LX/0kw;)V

    .line 1215950
    return-object v5

    .line 1215951
    :pswitch_15d
    new-instance v5, LX/CrJ;

    invoke-direct {v5, p1}, LX/CrJ;-><init>(LX/0kw;)V

    .line 1215952
    return-object v5

    .line 1215953
    :pswitch_15e
    new-instance v5, LX/CrG;

    invoke-direct {v5, p1}, LX/CrG;-><init>(LX/0kw;)V

    .line 1215954
    return-object v5

    .line 1215955
    :pswitch_15f
    new-instance v5, LX/Cr1;

    invoke-direct {v5, p1}, LX/Cr1;-><init>(LX/0kw;)V

    .line 1215956
    return-object v5

    .line 1215957
    :pswitch_160
    new-instance v5, LX/Cqy;

    invoke-direct {v5}, LX/Cqy;-><init>()V

    .line 1215958
    return-object v5

    .line 1215959
    :pswitch_161
    new-instance v5, LX/CqU;

    invoke-direct {v5, p1}, LX/CqU;-><init>(LX/0kw;)V

    .line 1215960
    return-object v5

    .line 1215961
    :pswitch_162
    new-instance v5, LX/Cpp;

    invoke-direct {v5, p1}, LX/Cpp;-><init>(LX/0kw;)V

    .line 1215962
    return-object v5

    .line 1215963
    :pswitch_163
    new-instance v5, LX/Cpo;

    invoke-direct {v5, p1}, LX/Cpo;-><init>(LX/0kw;)V

    .line 1215964
    return-object v5

    .line 1215965
    :pswitch_164
    new-instance v5, LX/Cp6;

    invoke-direct {v5, p1}, LX/Cp6;-><init>(LX/0kw;)V

    .line 1215966
    return-object v5

    .line 1215967
    :pswitch_165
    new-instance v5, LX/CoV;

    invoke-direct {v5, p1}, LX/CoV;-><init>(LX/0kw;)V

    .line 1215968
    return-object v5

    .line 1215969
    :pswitch_166
    new-instance v5, LX/Cn0;

    invoke-direct {v5, p1}, LX/Cn0;-><init>(LX/0kw;)V

    .line 1215970
    return-object v5

    .line 1215971
    :pswitch_167
    new-instance v5, LX/Cmz;

    invoke-direct {v5, p1}, LX/Cmz;-><init>(LX/0kw;)V

    .line 1215972
    return-object v5

    .line 1215973
    :pswitch_168
    new-instance v5, LX/Cmx;

    invoke-direct {v5, p1}, LX/Cmx;-><init>(LX/0kw;)V

    .line 1215974
    return-object v5

    .line 1215975
    :pswitch_169
    new-instance v5, LX/Cmo;

    invoke-direct {v5, p1}, LX/Cmo;-><init>(LX/0kw;)V

    .line 1215976
    return-object v5

    .line 1215977
    :pswitch_16a
    new-instance v5, LX/Cmj;

    invoke-direct {v5, p1}, LX/Cmj;-><init>(LX/0kw;)V

    .line 1215978
    return-object v5

    .line 1215979
    :pswitch_16b
    new-instance v5, LX/Cmi;

    invoke-direct {v5, p1}, LX/Cmi;-><init>(LX/0kw;)V

    .line 1215980
    return-object v5

    .line 1215981
    :pswitch_16c
    new-instance v5, LX/Cmh;

    invoke-direct {v5, p1}, LX/Cmh;-><init>(LX/0kw;)V

    .line 1215982
    return-object v5

    .line 1215983
    :pswitch_16d
    new-instance v5, LX/Cmg;

    invoke-direct {v5, p1}, LX/Cmg;-><init>(LX/0kw;)V

    .line 1215984
    return-object v5

    .line 1215985
    :pswitch_16e
    new-instance v5, LX/Cmc;

    invoke-direct {v5, p1}, LX/Cmc;-><init>(LX/0kw;)V

    .line 1215986
    return-object v5

    :pswitch_16f
    invoke-static {p1}, LX/Cm9;->A00(LX/0kw;)LX/Cm9;

    move-result-object v5

    return-object v5

    .line 1215987
    :pswitch_170
    new-instance v5, LX/ClZ;

    invoke-direct {v5, p1}, LX/ClZ;-><init>(LX/0kw;)V

    .line 1215988
    return-object v5

    :pswitch_171
    invoke-static {p1}, LX/ClS;->A00(LX/0kw;)LX/ClS;

    move-result-object v5

    return-object v5

    .line 1215989
    :pswitch_172
    new-instance v5, LX/ClN;

    invoke-direct {v5}, LX/ClN;-><init>()V

    .line 1215990
    return-object v5

    .line 1215991
    :pswitch_173
    new-instance v5, LX/ClL;

    .line 1215992
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1215993
    invoke-direct {v5, p1, v0}, LX/ClL;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1215994
    return-object v5

    .line 1215995
    :pswitch_174
    new-instance v5, LX/Ckf;

    invoke-direct {v5, p1}, LX/Ckf;-><init>(LX/0kw;)V

    .line 1215996
    return-object v5

    .line 1215997
    :pswitch_175
    new-instance v5, LX/CkV;

    invoke-direct {v5, p1}, LX/CkV;-><init>(LX/0kw;)V

    .line 1215998
    return-object v5

    .line 1215999
    :pswitch_176
    new-instance v5, LX/CkU;

    invoke-direct {v5, p1}, LX/CkU;-><init>(LX/0kw;)V

    .line 1216000
    return-object v5

    .line 1216001
    :pswitch_177
    new-instance v5, LX/Cj5;

    invoke-direct {v5, p1}, LX/Cj5;-><init>(LX/0kw;)V

    .line 1216002
    return-object v5

    .line 1216003
    :pswitch_178
    new-instance v5, LX/Cig;

    invoke-direct {v5, p1}, LX/Cig;-><init>(LX/0kw;)V

    .line 1216004
    return-object v5

    .line 1216005
    :pswitch_179
    new-instance v5, LX/CiN;

    invoke-direct {v5, p1}, LX/CiN;-><init>(LX/0kw;)V

    .line 1216006
    return-object v5

    .line 1216007
    :pswitch_17a
    new-instance v5, LX/CiJ;

    invoke-direct {v5, p1}, LX/CiJ;-><init>(LX/0kw;)V

    .line 1216008
    return-object v5

    .line 1216009
    :pswitch_17b
    new-instance v5, LX/Chu;

    invoke-direct {v5, p1}, LX/Chu;-><init>(LX/0kw;)V

    .line 1216010
    return-object v5

    .line 1216011
    :pswitch_17c
    new-instance v5, LX/Chs;

    invoke-direct {v5, p1}, LX/Chs;-><init>(LX/0kw;)V

    .line 1216012
    return-object v5

    .line 1216013
    :pswitch_17d
    sget-object v0, LX/Chp;->A01:LX/Chp;

    if-nez v0, :cond_2b

    const-class v2, LX/Chp;

    monitor-enter v2

    :try_start_57
    sget-object v0, LX/Chp;->A01:LX/Chp;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_2a
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3b

    :try_start_58
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/Chp;

    invoke-direct {v0}, LX/Chp;-><init>()V

    sput-object v0, LX/Chp;->A01:LX/Chp;

    goto :goto_1a
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3a

    :catchall_3a
    :try_start_59
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_1a
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_2a
    monitor-exit v2

    goto :goto_1b

    :catchall_3b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3b

    :cond_2b
    :goto_1b
    sget-object v5, LX/Chp;->A01:LX/Chp;

    .line 1216014
    return-object v5

    .line 1216015
    :pswitch_17e
    new-instance v5, LX/ChU;

    invoke-direct {v5, p1}, LX/ChU;-><init>(LX/0kw;)V

    .line 1216016
    return-object v5

    :pswitch_17f
    invoke-static {p1}, LX/ChR;->A00(LX/0kw;)LX/ChR;

    move-result-object v5

    return-object v5

    :pswitch_180
    invoke-static {p1}, LX/ChD;->A00(LX/0kw;)LX/ChD;

    move-result-object v5

    return-object v5

    .line 1216017
    :pswitch_181
    new-instance v5, LX/Ch9;

    invoke-direct {v5}, LX/Ch9;-><init>()V

    .line 1216018
    return-object v5

    .line 1216019
    :pswitch_182
    new-instance v5, LX/Ch6;

    invoke-direct {v5, p1}, LX/Ch6;-><init>(LX/0kw;)V

    .line 1216020
    return-object v5

    .line 1216021
    :pswitch_183
    new-instance v5, LX/Cgt;

    invoke-direct {v5, p1}, LX/Cgt;-><init>(LX/0kw;)V

    .line 1216022
    return-object v5

    .line 1216023
    :pswitch_184
    sget-object v0, LX/CgL;->A01:LX/CgL;

    if-nez v0, :cond_2d

    const-class v3, LX/CgL;

    monitor-enter v3

    :try_start_5a
    sget-object v0, LX/CgL;->A01:LX/CgL;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_2c
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3d

    :try_start_5b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/CgL;

    invoke-direct {v0, v1}, LX/CgL;-><init>(LX/0kw;)V

    sput-object v0, LX/CgL;->A01:LX/CgL;

    goto :goto_1c
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3c

    :catchall_3c
    :try_start_5c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_2c
    monitor-exit v3

    goto :goto_1d

    :catchall_3d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3d

    :cond_2d
    :goto_1d
    sget-object v5, LX/CgL;->A01:LX/CgL;

    .line 1216024
    return-object v5

    .line 1216025
    :pswitch_185
    new-instance v5, LX/Cfz;

    invoke-direct {v5, p1}, LX/Cfz;-><init>(LX/0kw;)V

    .line 1216026
    return-object v5

    :pswitch_186
    invoke-static {p1}, LX/CfW;->A00(LX/0kw;)LX/CfW;

    move-result-object v5

    return-object v5

    .line 1216027
    :pswitch_187
    new-instance v5, LX/CfN;

    invoke-direct {v5, p1}, LX/CfN;-><init>(LX/0kw;)V

    .line 1216028
    return-object v5

    .line 1216029
    :pswitch_188
    new-instance v5, LX/CeO;

    invoke-direct {v5}, LX/CeO;-><init>()V

    .line 1216030
    return-object v5

    .line 1216031
    :pswitch_189
    new-instance v5, LX/Cdz;

    invoke-direct {v5, p1}, LX/Cdz;-><init>(LX/0kw;)V

    .line 1216032
    return-object v5

    :pswitch_18a
    invoke-static {p1}, LX/CdV;->A00(LX/0kw;)LX/CdV;

    move-result-object v5

    return-object v5

    .line 1216033
    :pswitch_18b
    sget-object v0, LX/CdT;->A07:LX/CdT;

    if-nez v0, :cond_2f

    const-class v5, LX/CdT;

    monitor-enter v5

    :try_start_5d
    sget-object v0, LX/CdT;->A07:LX/CdT;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_2e
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3f

    :try_start_5e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/CdT;

    .line 1216034
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 1216035
    invoke-static {v3}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    move-result-object v0

    .line 1216036
    invoke-direct {v2, v3, v1, v0}, LX/CdT;-><init>(LX/0kw;Landroid/content/Context;LX/1Nu;)V

    sput-object v2, LX/CdT;->A07:LX/CdT;

    goto :goto_1e
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3e

    :catchall_3e
    :try_start_5f
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_1e
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_2e
    monitor-exit v5

    goto :goto_1f

    :catchall_3f
    move-exception v0

    monitor-exit v5

    goto/16 :goto_16a
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3f

    :cond_2f
    :goto_1f
    sget-object v5, LX/CdT;->A07:LX/CdT;

    .line 1216037
    return-object v5

    .line 1216038
    :pswitch_18c
    new-instance v5, LX/Cci;

    invoke-direct {v5, p1}, LX/Cci;-><init>(LX/0kw;)V

    .line 1216039
    return-object v5

    .line 1216040
    :pswitch_18d
    new-instance v5, LX/Cch;

    invoke-direct {v5, p1}, LX/Cch;-><init>(LX/0kw;)V

    .line 1216041
    return-object v5

    .line 1216042
    :pswitch_18e
    new-instance v5, LX/Cce;

    invoke-direct {v5, p1}, LX/Cce;-><init>(LX/0kw;)V

    .line 1216043
    return-object v5

    .line 1216044
    :pswitch_18f
    new-instance v5, LX/CcV;

    invoke-direct {v5, p1}, LX/CcV;-><init>(LX/0kw;)V

    .line 1216045
    return-object v5

    .line 1216046
    :pswitch_190
    new-instance v5, LX/CcO;

    invoke-direct {v5, p1}, LX/CcO;-><init>(LX/0kw;)V

    .line 1216047
    return-object v5

    .line 1216048
    :pswitch_191
    new-instance v5, LX/CbI;

    invoke-direct {v5}, LX/CbI;-><init>()V

    .line 1216049
    return-object v5

    .line 1216050
    :pswitch_192
    new-instance v5, LX/CaW;

    invoke-direct {v5, p1}, LX/CaW;-><init>(LX/0kw;)V

    .line 1216051
    return-object v5

    .line 1216052
    :pswitch_193
    new-instance v5, LX/CaH;

    invoke-direct {v5}, LX/CaH;-><init>()V

    .line 1216053
    return-object v5

    .line 1216054
    :pswitch_194
    new-instance v5, LX/CZj;

    invoke-direct {v5, p1}, LX/CZj;-><init>(LX/0kw;)V

    .line 1216055
    return-object v5

    .line 1216056
    :pswitch_195
    new-instance v5, LX/CZb;

    invoke-direct {v5, p1}, LX/CZb;-><init>(LX/0kw;)V

    .line 1216057
    return-object v5

    .line 1216058
    :pswitch_196
    new-instance v5, LX/CZG;

    invoke-direct {v5, p1}, LX/CZG;-><init>(LX/0kw;)V

    .line 1216059
    return-object v5

    .line 1216060
    :pswitch_197
    new-instance v5, LX/CZE;

    invoke-direct {v5, p1}, LX/CZE;-><init>(LX/0kw;)V

    .line 1216061
    return-object v5

    .line 1216062
    :pswitch_198
    new-instance v5, Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;

    invoke-direct {v5, p1}, Lcom/facebook/communityview/logging/CommunityViewActionsBaseLogger;-><init>(LX/0kw;)V

    .line 1216063
    return-object v5

    .line 1216064
    :pswitch_199
    sget-object v0, LX/CYY;->A03:LX/CYY;

    if-nez v0, :cond_31

    const-class v3, LX/CYY;

    monitor-enter v3

    :try_start_60
    sget-object v0, LX/CYY;->A03:LX/CYY;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_30
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_41

    :try_start_61
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/CYY;

    invoke-direct {v0, v1}, LX/CYY;-><init>(LX/0kw;)V

    sput-object v0, LX/CYY;->A03:LX/CYY;

    goto :goto_20
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_40

    :catchall_40
    :try_start_62
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_20
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_30
    monitor-exit v3

    goto :goto_21

    :catchall_41
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_41

    :cond_31
    :goto_21
    sget-object v5, LX/CYY;->A03:LX/CYY;

    .line 1216065
    return-object v5

    .line 1216066
    :pswitch_19a
    new-instance v5, LX/CY4;

    invoke-direct {v5}, LX/CY4;-><init>()V

    .line 1216067
    return-object v5

    .line 1216068
    :pswitch_19b
    new-instance v5, LX/CXs;

    invoke-direct {v5}, LX/CXs;-><init>()V

    .line 1216069
    return-object v5

    .line 1216070
    :pswitch_19c
    new-instance v5, LX/CXo;

    invoke-direct {v5, p1}, LX/CXo;-><init>(LX/0kw;)V

    .line 1216071
    return-object v5

    .line 1216072
    :pswitch_19d
    sget-object v0, LX/CXn;->A04:LX/CXn;

    if-nez v0, :cond_33

    const-class v3, LX/CXn;

    monitor-enter v3

    :try_start_63
    sget-object v0, LX/CXn;->A04:LX/CXn;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_32
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_43

    :try_start_64
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/CXn;

    invoke-direct {v0, v1}, LX/CXn;-><init>(LX/0kw;)V

    sput-object v0, LX/CXn;->A04:LX/CXn;

    goto :goto_22
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_42

    :catchall_42
    :try_start_65
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_22
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_32
    monitor-exit v3

    goto :goto_23

    :catchall_43
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_43

    :cond_33
    :goto_23
    sget-object v5, LX/CXn;->A04:LX/CXn;

    .line 1216073
    return-object v5

    .line 1216074
    :pswitch_19e
    new-instance v5, LX/CXm;

    invoke-direct {v5, p1}, LX/CXm;-><init>(LX/0kw;)V

    .line 1216075
    return-object v5

    .line 1216076
    :pswitch_19f
    new-instance v5, LX/CXj;

    invoke-direct {v5}, LX/CXj;-><init>()V

    .line 1216077
    return-object v5

    .line 1216078
    :pswitch_1a0
    new-instance v5, LX/CXc;

    invoke-direct {v5}, LX/CXc;-><init>()V

    .line 1216079
    return-object v5

    .line 1216080
    :pswitch_1a1
    new-instance v5, LX/CXb;

    invoke-direct {v5}, LX/CXb;-><init>()V

    .line 1216081
    return-object v5

    .line 1216082
    :pswitch_1a2
    const-class v2, LX/CXa;

    monitor-enter v2

    :try_start_66
    sget-object v0, LX/CXa;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/CXa;->A00:LX/0qo;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_45

    :try_start_67
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/CXa;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/CXa;->A00:LX/0qo;

    new-instance v0, LX/CXa;

    invoke-direct {v0}, LX/CXa;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_34
    sget-object v0, LX/CXa;->A00:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/CXa;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_44

    :try_start_68
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_44
    move-exception v1

    sget-object v0, LX/CXa;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_45
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_45

    .line 1216083
    :pswitch_1a3
    const-class v2, LX/CXZ;

    monitor-enter v2

    :try_start_69
    sget-object v0, LX/CXZ;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/CXZ;->A00:LX/0qo;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_47

    :try_start_6a
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/CXZ;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/CXZ;->A00:LX/0qo;

    new-instance v0, LX/CXZ;

    invoke-direct {v0}, LX/CXZ;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_35
    sget-object v0, LX/CXZ;->A00:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/CXZ;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_46

    :try_start_6b
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_46
    move-exception v1

    sget-object v0, LX/CXZ;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_47
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_47

    .line 1216084
    :pswitch_1a4
    const-class v2, LX/CXT;

    monitor-enter v2

    :try_start_6c
    sget-object v0, LX/CXT;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/CXT;->A00:LX/0qo;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_49

    :try_start_6d
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/CXT;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/CXT;->A00:LX/0qo;

    new-instance v0, LX/CXT;

    invoke-direct {v0}, LX/CXT;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_36
    sget-object v0, LX/CXT;->A00:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/CXT;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_48

    :try_start_6e
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_48
    move-exception v1

    sget-object v0, LX/CXT;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_49
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_49

    .line 1216085
    :pswitch_1a5
    new-instance v5, LX/CWH;

    invoke-direct {v5}, LX/CWH;-><init>()V

    .line 1216086
    return-object v5

    .line 1216087
    :pswitch_1a6
    new-instance v5, LX/CWG;

    invoke-direct {v5}, LX/CWG;-><init>()V

    .line 1216088
    return-object v5

    .line 1216089
    :pswitch_1a7
    new-instance v5, LX/CWE;

    invoke-direct {v5, p1}, LX/CWE;-><init>(LX/0kw;)V

    .line 1216090
    return-object v5

    .line 1216091
    :pswitch_1a8
    new-instance v5, LX/CVz;

    invoke-direct {v5, p1}, LX/CVz;-><init>(LX/0kw;)V

    .line 1216092
    return-object v5

    .line 1216093
    :pswitch_1a9
    new-instance v5, LX/CVv;

    invoke-direct {v5, p1}, LX/CVv;-><init>(LX/0kw;)V

    .line 1216094
    return-object v5

    .line 1216095
    :pswitch_1aa
    new-instance v5, LX/CVm;

    invoke-direct {v5, p1}, LX/CVm;-><init>(LX/0kw;)V

    .line 1216096
    return-object v5

    .line 1216097
    :pswitch_1ab
    sget-object v0, LX/CUw;->A02:LX/CUw;

    if-nez v0, :cond_38

    const-class v3, LX/CUw;

    monitor-enter v3

    :try_start_6f
    sget-object v0, LX/CUw;->A02:LX/CUw;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_37
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4b

    :try_start_70
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/CUw;

    invoke-direct {v0, v1}, LX/CUw;-><init>(LX/0kw;)V

    sput-object v0, LX/CUw;->A02:LX/CUw;

    goto :goto_24
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4a

    :catchall_4a
    :try_start_71
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_24
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_37
    monitor-exit v3

    goto :goto_25

    :catchall_4b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4b

    :cond_38
    :goto_25
    sget-object v5, LX/CUw;->A02:LX/CUw;

    .line 1216098
    return-object v5

    .line 1216099
    :pswitch_1ac
    new-instance v5, LX/CU8;

    invoke-direct {v5, p1}, LX/CU8;-><init>(LX/0kw;)V

    .line 1216100
    return-object v5

    .line 1216101
    :pswitch_1ad
    new-instance v5, LX/CTz;

    invoke-direct {v5, p1}, LX/CTz;-><init>(LX/0kw;)V

    .line 1216102
    return-object v5

    .line 1216103
    :pswitch_1ae
    new-instance v5, LX/CTy;

    invoke-direct {v5, p1}, LX/CTy;-><init>(LX/0kw;)V

    .line 1216104
    return-object v5

    .line 1216105
    :pswitch_1af
    sget-object v0, LX/CTm;->A02:LX/CTm;

    if-nez v0, :cond_3a

    const-class v3, LX/CTm;

    monitor-enter v3

    :try_start_72
    sget-object v0, LX/CTm;->A02:LX/CTm;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_39
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4d

    :try_start_73
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/CTm;

    invoke-direct {v0, v1}, LX/CTm;-><init>(LX/0kw;)V

    sput-object v0, LX/CTm;->A02:LX/CTm;

    goto :goto_26
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4c

    :catchall_4c
    :try_start_74
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_26
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_39
    monitor-exit v3

    goto :goto_27

    :catchall_4d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4d

    :cond_3a
    :goto_27
    sget-object v5, LX/CTm;->A02:LX/CTm;

    .line 1216106
    return-object v5

    .line 1216107
    :pswitch_1b0
    new-instance v5, LX/CTl;

    invoke-direct {v5, p1}, LX/CTl;-><init>(LX/0kw;)V

    .line 1216108
    return-object v5

    .line 1216109
    :pswitch_1b1
    new-instance v5, LX/CSn;

    invoke-direct {v5, p1}, LX/CSn;-><init>(LX/0kw;)V

    .line 1216110
    return-object v5

    .line 1216111
    :pswitch_1b2
    new-instance v5, LX/CSm;

    invoke-direct {v5, p1}, LX/CSm;-><init>(LX/0kw;)V

    .line 1216112
    return-object v5

    .line 1216113
    :pswitch_1b3
    new-instance v5, LX/CSk;

    invoke-direct {v5, p1}, LX/CSk;-><init>(LX/0kw;)V

    .line 1216114
    return-object v5

    :pswitch_1b4
    invoke-static {p1}, LX/CSc;->A01(LX/0kw;)LX/CSc;

    move-result-object v5

    return-object v5

    .line 1216115
    :pswitch_1b5
    new-instance v5, LX/CSF;

    invoke-direct {v5, p1}, LX/CSF;-><init>(LX/0kw;)V

    .line 1216116
    return-object v5

    .line 1216117
    :pswitch_1b6
    new-instance v5, LX/CRH;

    invoke-direct {v5, p1}, LX/CRH;-><init>(LX/0kw;)V

    .line 1216118
    return-object v5

    .line 1216119
    :pswitch_1b7
    new-instance v5, LX/CQC;

    invoke-direct {v5, p1}, LX/CQC;-><init>(LX/0kw;)V

    .line 1216120
    return-object v5

    .line 1216121
    :pswitch_1b8
    new-instance v5, LX/CPl;

    invoke-direct {v5, p1}, LX/CPl;-><init>(LX/0kw;)V

    .line 1216122
    return-object v5

    .line 1216123
    :pswitch_1b9
    new-instance v5, LX/CPN;

    invoke-direct {v5, p1}, LX/CPN;-><init>(LX/0kw;)V

    .line 1216124
    return-object v5

    .line 1216125
    :pswitch_1ba
    new-instance v5, LX/CP1;

    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    move-result-object v0

    invoke-direct {v5, p1, v0}, LX/CP1;-><init>(LX/0kw;LX/0AH;)V

    .line 1216126
    return-object v5

    .line 1216127
    :pswitch_1bb
    new-instance v5, LX/COu;

    invoke-direct {v5, p1}, LX/COu;-><init>(LX/0kw;)V

    .line 1216128
    return-object v5

    .line 1216129
    :pswitch_1bc
    new-instance v5, LX/CO1;

    invoke-direct {v5}, LX/CO1;-><init>()V

    .line 1216130
    return-object v5

    :pswitch_1bd
    invoke-static {p1}, LX/CNU;->A00(LX/0kw;)LX/CNU;

    move-result-object v5

    return-object v5

    .line 1216131
    :pswitch_1be
    sget-object v0, LX/CNA;->A01:LX/CNA;

    if-nez v0, :cond_3c

    const-class v3, LX/CNA;

    monitor-enter v3

    :try_start_75
    sget-object v0, LX/CNA;->A01:LX/CNA;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3b
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4f

    :try_start_76
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/CNA;

    invoke-direct {v0, v1}, LX/CNA;-><init>(LX/0kw;)V

    sput-object v0, LX/CNA;->A01:LX/CNA;

    goto :goto_28
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4e

    :catchall_4e
    :try_start_77
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_3b
    monitor-exit v3

    goto :goto_29

    :catchall_4f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4f

    :cond_3c
    :goto_29
    sget-object v5, LX/CNA;->A01:LX/CNA;

    .line 1216132
    return-object v5

    .line 1216133
    :pswitch_1bf
    new-instance v5, LX/CN9;

    invoke-direct {v5, p1}, LX/CN9;-><init>(LX/0kw;)V

    .line 1216134
    return-object v5

    .line 1216135
    :pswitch_1c0
    sget-object v0, LX/CN8;->A05:LX/CN8;

    if-nez v0, :cond_3e

    const-class v2, LX/CN8;

    monitor-enter v2

    :try_start_78
    sget-object v0, LX/CN8;->A05:LX/CN8;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_3d
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_51

    :try_start_79
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/CN8;

    invoke-direct {v0}, LX/CN8;-><init>()V

    sput-object v0, LX/CN8;->A05:LX/CN8;

    goto :goto_2a
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_50

    :catchall_50
    :try_start_7a
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_2a
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_3d
    monitor-exit v2

    goto :goto_2b

    :catchall_51
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_51

    :cond_3e
    :goto_2b
    sget-object v5, LX/CN8;->A05:LX/CN8;

    .line 1216136
    return-object v5

    .line 1216137
    :pswitch_1c1
    new-instance v5, LX/CMH;

    invoke-direct {v5, p1}, LX/CMH;-><init>(LX/0kw;)V

    .line 1216138
    return-object v5

    .line 1216139
    :pswitch_1c2
    sget-object v0, LX/CME;->A00:LX/CMG;

    if-nez v0, :cond_40

    const-class v4, LX/CMG;

    monitor-enter v4

    :try_start_7b
    sget-object v0, LX/CME;->A00:LX/CMG;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_3f
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_53

    :try_start_7c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    .line 1216140
    new-instance v2, LX/CMD;

    invoke-direct {v2, v0}, LX/CMD;-><init>(LX/0kw;)V

    .line 1216141
    new-instance v1, LX/CMF;

    const-class v0, Lcom/facebook/sounds/SoundType;

    invoke-direct {v1, v2, v0}, LX/CMF;-><init>(LX/CMB;Ljava/lang/Class;)V

    .line 1216142
    sput-object v1, LX/CME;->A00:LX/CMG;

    goto :goto_2c
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_52

    :catchall_52
    :try_start_7d
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_2c
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_3f
    monitor-exit v4

    goto :goto_2d

    :catchall_53
    move-exception v0

    monitor-exit v4

    goto/16 :goto_16a
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_53

    :cond_40
    :goto_2d
    sget-object v5, LX/CME;->A00:LX/CMG;

    .line 1216143
    return-object v5

    .line 1216144
    :pswitch_1c3
    const-class v2, LX/CJz;

    monitor-enter v2

    :try_start_7e
    sget-object v0, LX/CJz;->A05:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/CJz;->A05:LX/0qo;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_55

    :try_start_7f
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/CJz;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/CJz;->A05:LX/0qo;

    new-instance v0, LX/CJz;

    invoke-direct {v0}, LX/CJz;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_41
    sget-object v0, LX/CJz;->A05:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/CJz;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_54

    :try_start_80
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_54
    move-exception v1

    sget-object v0, LX/CJz;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_55
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_55

    .line 1216145
    :pswitch_1c4
    new-instance v5, LX/CJx;

    invoke-direct {v5, p1}, LX/CJx;-><init>(LX/0kw;)V

    .line 1216146
    return-object v5

    .line 1216147
    :pswitch_1c5
    new-instance v5, LX/CJw;

    .line 1216148
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1216149
    invoke-direct {v5, p1, v0}, LX/CJw;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1216150
    return-object v5

    .line 1216151
    :pswitch_1c6
    new-instance v5, LX/CJc;

    invoke-direct {v5, p1}, LX/CJc;-><init>(LX/0kw;)V

    .line 1216152
    return-object v5

    .line 1216153
    :pswitch_1c7
    sget-object v0, LX/CJS;->A04:LX/CJS;

    if-nez v0, :cond_43

    const-class v2, LX/CJS;

    monitor-enter v2

    :try_start_81
    sget-object v0, LX/CJS;->A04:LX/CJS;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_42
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_57

    :try_start_82
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/CJS;

    invoke-direct {v0}, LX/CJS;-><init>()V

    sput-object v0, LX/CJS;->A04:LX/CJS;

    goto :goto_2e
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_56

    :catchall_56
    :try_start_83
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_2e
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_42
    monitor-exit v2

    goto :goto_2f

    :catchall_57
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_57

    :cond_43
    :goto_2f
    sget-object v5, LX/CJS;->A04:LX/CJS;

    .line 1216154
    return-object v5

    .line 1216155
    :pswitch_1c8
    sget-object v0, LX/CJG;->A00:LX/CJG;

    if-nez v0, :cond_45

    const-class v3, LX/CJG;

    monitor-enter v3

    :try_start_84
    sget-object v0, LX/CJG;->A00:LX/CJG;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_44
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_59

    :try_start_85
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/CJG;

    .line 1216156
    invoke-static {v0}, LX/0AR;->A03(LX/0kw;)LX/019;

    move-result-object v0

    .line 1216157
    invoke-direct {v1, v0}, LX/CJG;-><init>(LX/019;)V

    sput-object v1, LX/CJG;->A00:LX/CJG;

    goto :goto_30
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_58

    :catchall_58
    :try_start_86
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_30
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_44
    monitor-exit v3

    goto :goto_31

    :catchall_59
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_59

    :cond_45
    :goto_31
    sget-object v5, LX/CJG;->A00:LX/CJG;

    .line 1216158
    return-object v5

    .line 1216159
    :pswitch_1c9
    sget-object v0, LX/CJF;->A00:LX/CJF;

    if-nez v0, :cond_47

    const-class v3, LX/CJF;

    monitor-enter v3

    :try_start_87
    sget-object v0, LX/CJF;->A00:LX/CJF;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_46
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_5b

    :try_start_88
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/CJF;

    .line 1216160
    invoke-static {v0}, LX/0AR;->A03(LX/0kw;)LX/019;

    move-result-object v0

    .line 1216161
    invoke-direct {v1, v0}, LX/CJF;-><init>(LX/019;)V

    sput-object v1, LX/CJF;->A00:LX/CJF;

    goto :goto_32
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_5a

    :catchall_5a
    :try_start_89
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_46
    monitor-exit v3

    goto :goto_33

    :catchall_5b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_5b

    :cond_47
    :goto_33
    sget-object v5, LX/CJF;->A00:LX/CJF;

    .line 1216162
    return-object v5

    :pswitch_1ca
    invoke-static {p1}, LX/CIv;->A00(LX/0kw;)LX/CIv;

    move-result-object v5

    return-object v5

    :pswitch_1cb
    invoke-static {p1}, LX/CIr;->A00(LX/0kw;)LX/CIr;

    move-result-object v5

    return-object v5

    .line 1216163
    :pswitch_1cc
    new-instance v5, LX/CIo;

    invoke-direct {v5, p1}, LX/CIo;-><init>(LX/0kw;)V

    .line 1216164
    return-object v5

    :pswitch_1cd
    invoke-static {p1}, LX/CI1;->A00(LX/0kw;)LX/CI1;

    move-result-object v5

    return-object v5

    .line 1216165
    :pswitch_1ce
    new-instance v5, LX/CHo;

    invoke-direct {v5, p1}, LX/CHo;-><init>(LX/0kw;)V

    .line 1216166
    return-object v5

    .line 1216167
    :pswitch_1cf
    sget-object v0, LX/CHk;->A02:LX/CHk;

    if-nez v0, :cond_49

    const-class v3, LX/CHk;

    monitor-enter v3

    :try_start_8a
    sget-object v0, LX/CHk;->A02:LX/CHk;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_48
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_5d

    :try_start_8b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/CHk;

    invoke-direct {v0, v1}, LX/CHk;-><init>(LX/0kw;)V

    sput-object v0, LX/CHk;->A02:LX/CHk;

    goto :goto_34
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_5c

    :catchall_5c
    :try_start_8c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_34
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_48
    monitor-exit v3

    goto :goto_35

    :catchall_5d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_5d

    :cond_49
    :goto_35
    sget-object v5, LX/CHk;->A02:LX/CHk;

    .line 1216168
    return-object v5

    .line 1216169
    :pswitch_1d0
    new-instance v5, LX/CHD;

    invoke-direct {v5, p1}, LX/CHD;-><init>(LX/0kw;)V

    .line 1216170
    return-object v5

    .line 1216171
    :pswitch_1d1
    new-instance v5, LX/CH8;

    invoke-direct {v5, p1}, LX/CH8;-><init>(LX/0kw;)V

    .line 1216172
    return-object v5

    .line 1216173
    :pswitch_1d2
    new-instance v5, LX/CH7;

    invoke-direct {v5, p1}, LX/CH7;-><init>(LX/0kw;)V

    .line 1216174
    return-object v5

    .line 1216175
    :pswitch_1d3
    new-instance v5, LX/CH5;

    invoke-direct {v5, p1}, LX/CH5;-><init>(LX/0kw;)V

    .line 1216176
    return-object v5

    .line 1216177
    :pswitch_1d4
    new-instance v5, LX/CGn;

    invoke-direct {v5, p1}, LX/CGn;-><init>(LX/0kw;)V

    .line 1216178
    return-object v5

    :pswitch_1d5
    invoke-static {p1}, LX/CGY;->A00(LX/0kw;)LX/CGY;

    move-result-object v5

    return-object v5

    .line 1216179
    :pswitch_1d6
    new-instance v5, LX/CGL;

    invoke-direct {v5}, LX/CGL;-><init>()V

    .line 1216180
    return-object v5

    .line 1216181
    :pswitch_1d7
    new-instance v5, LX/CFg;

    invoke-direct {v5, p1}, LX/CFg;-><init>(LX/0kw;)V

    .line 1216182
    return-object v5

    .line 1216183
    :pswitch_1d8
    new-instance v5, LX/CFW;

    invoke-direct {v5, p1}, LX/CFW;-><init>(LX/0kw;)V

    .line 1216184
    return-object v5

    .line 1216185
    :pswitch_1d9
    new-instance v5, LX/CF8;

    invoke-direct {v5}, LX/CF8;-><init>()V

    .line 1216186
    return-object v5

    .line 1216187
    :pswitch_1da
    new-instance v5, LX/CEi;

    invoke-direct {v5, p1}, LX/CEi;-><init>(LX/0kw;)V

    .line 1216188
    return-object v5

    .line 1216189
    :pswitch_1db
    new-instance v5, LX/CDv;

    invoke-direct {v5, p1}, LX/CDv;-><init>(LX/0kw;)V

    .line 1216190
    return-object v5

    :pswitch_1dc
    invoke-static {p1}, LX/CBo;->A00(LX/0kw;)LX/CBo;

    move-result-object v5

    return-object v5

    .line 1216191
    :pswitch_1dd
    new-instance v5, LX/CBT;

    invoke-direct {v5, p1}, LX/CBT;-><init>(LX/0kw;)V

    .line 1216192
    return-object v5

    .line 1216193
    :pswitch_1de
    new-instance v5, LX/CBN;

    invoke-direct {v5, p1}, LX/CBN;-><init>(LX/0kw;)V

    .line 1216194
    return-object v5

    .line 1216195
    :pswitch_1df
    new-instance v5, LX/CBM;

    invoke-direct {v5, p1}, LX/CBM;-><init>(LX/0kw;)V

    .line 1216196
    return-object v5

    .line 1216197
    :pswitch_1e0
    new-instance v5, LX/CB3;

    invoke-direct {v5, p1}, LX/CB3;-><init>(LX/0kw;)V

    .line 1216198
    return-object v5

    .line 1216199
    :pswitch_1e1
    new-instance v5, LX/CAx;

    invoke-direct {v5}, LX/CAx;-><init>()V

    .line 1216200
    return-object v5

    .line 1216201
    :pswitch_1e2
    new-instance v5, LX/CAw;

    invoke-direct {v5, p1}, LX/CAw;-><init>(LX/0kw;)V

    .line 1216202
    return-object v5

    .line 1216203
    :pswitch_1e3
    new-instance v5, LX/CAv;

    invoke-direct {v5}, LX/CAv;-><init>()V

    .line 1216204
    return-object v5

    .line 1216205
    :pswitch_1e4
    new-instance v5, LX/CAt;

    invoke-direct {v5, p1}, LX/CAt;-><init>(LX/0kw;)V

    .line 1216206
    return-object v5

    .line 1216207
    :pswitch_1e5
    new-instance v5, LX/CAs;

    invoke-direct {v5, p1}, LX/CAs;-><init>(LX/0kw;)V

    .line 1216208
    return-object v5

    .line 1216209
    :pswitch_1e6
    new-instance v5, LX/CAr;

    invoke-direct {v5}, LX/CAr;-><init>()V

    .line 1216210
    return-object v5

    .line 1216211
    :pswitch_1e7
    sget-object v0, LX/CAp;->A02:LX/CAp;

    if-nez v0, :cond_4b

    const-class v3, LX/CAp;

    monitor-enter v3

    :try_start_8d
    sget-object v0, LX/CAp;->A02:LX/CAp;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4a
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_5f

    :try_start_8e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/CAp;

    invoke-direct {v0, v1}, LX/CAp;-><init>(LX/0kw;)V

    sput-object v0, LX/CAp;->A02:LX/CAp;

    goto :goto_36
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_5e

    :catchall_5e
    :try_start_8f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_36
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4a
    monitor-exit v3

    goto :goto_37

    :catchall_5f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_5f

    :cond_4b
    :goto_37
    sget-object v5, LX/CAp;->A02:LX/CAp;

    .line 1216212
    return-object v5

    .line 1216213
    :pswitch_1e8
    new-instance v5, LX/CAo;

    invoke-direct {v5}, LX/CAo;-><init>()V

    .line 1216214
    return-object v5

    .line 1216215
    :pswitch_1e9
    new-instance v5, LX/CAk;

    invoke-direct {v5, p1}, LX/CAk;-><init>(LX/0kw;)V

    .line 1216216
    return-object v5

    .line 1216217
    :pswitch_1ea
    new-instance v5, LX/CAc;

    invoke-direct {v5, p1}, LX/CAc;-><init>(LX/0kw;)V

    .line 1216218
    return-object v5

    .line 1216219
    :pswitch_1eb
    new-instance v5, LX/CAW;

    .line 1216220
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    move-result-object v7

    .line 1216221
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v8

    .line 1216222
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    move-result-object v9

    .line 1216223
    invoke-static {p1}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    move-result-object v10

    .line 1216224
    invoke-static {p1}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    move-result-object v11

    .line 1216225
    invoke-static {p1}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    move-result-object v12

    .line 1216226
    invoke-static {p1}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    move-result-object p0

    .line 1216227
    invoke-static {p1}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    move-result-object p1

    .line 1216228
    invoke-direct/range {v5 .. v14}, LX/CAW;-><init>(LX/0kw;LX/0nB;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;)V

    .line 1216229
    return-object v5

    .line 1216230
    :pswitch_1ec
    new-instance v5, LX/CAR;

    invoke-direct {v5, p1}, LX/CAR;-><init>(LX/0kw;)V

    .line 1216231
    return-object v5

    .line 1216232
    :pswitch_1ed
    new-instance v5, LX/CAP;

    invoke-direct {v5, p1}, LX/CAP;-><init>(LX/0kw;)V

    .line 1216233
    return-object v5

    .line 1216234
    :pswitch_1ee
    new-instance v5, LX/CAB;

    invoke-direct {v5, p1}, LX/CAB;-><init>(LX/0kw;)V

    .line 1216235
    return-object v5

    :pswitch_1ef
    invoke-static {p1}, LX/C9u;->A00(LX/0kw;)LX/C9u;

    move-result-object v5

    return-object v5

    .line 1216236
    :pswitch_1f0
    new-instance v5, LX/C9t;

    .line 1216237
    const v0, 0x8acf

    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 1216238
    const v0, 0xa415

    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 1216239
    invoke-direct {v5, v1, v0}, LX/C9t;-><init>(LX/0mI;LX/0mI;)V

    .line 1216240
    return-object v5

    .line 1216241
    :pswitch_1f1
    sget-object v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A0B:Lcom/facebook/facedetection/detector/MacerFaceDetector;

    if-nez v0, :cond_4d

    const-class v3, Lcom/facebook/facedetection/detector/MacerFaceDetector;

    monitor-enter v3

    :try_start_90
    sget-object v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A0B:Lcom/facebook/facedetection/detector/MacerFaceDetector;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4c
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_61

    :try_start_91
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;

    invoke-direct {v0, v1}, Lcom/facebook/facedetection/detector/MacerFaceDetector;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A0B:Lcom/facebook/facedetection/detector/MacerFaceDetector;

    goto :goto_38
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_60

    :catchall_60
    :try_start_92
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_38
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4c
    monitor-exit v3

    goto :goto_39

    :catchall_61
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_61

    :cond_4d
    :goto_39
    sget-object v5, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A0B:Lcom/facebook/facedetection/detector/MacerFaceDetector;

    .line 1216242
    return-object v5

    .line 1216243
    :pswitch_1f2
    new-instance v5, LX/C9f;

    invoke-direct {v5, p1}, LX/C9f;-><init>(LX/0kw;)V

    .line 1216244
    return-object v5

    :pswitch_1f3
    invoke-static {p1}, LX/C9a;->A03(LX/0kw;)LX/C9a;

    move-result-object v5

    return-object v5

    .line 1216245
    :pswitch_1f4
    new-instance v5, LX/C9Y;

    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v7

    .line 1216246
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    move-result-object v8

    .line 1216247
    invoke-static {p1}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    move-result-object v9

    .line 1216248
    invoke-static {p1}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    move-result-object v10

    .line 1216249
    invoke-static {p1}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    move-result-object v11

    .line 1216250
    invoke-static {p1}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    move-result-object v12

    .line 1216251
    invoke-static {p1}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    move-result-object p0

    .line 1216252
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object p1

    .line 1216253
    move-object v6, v5

    invoke-direct/range {v6 .. v14}, LX/C9Y;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 1216254
    return-object v5

    :pswitch_1f5
    invoke-static {p1}, LX/C9X;->A00(LX/0kw;)LX/C9X;

    move-result-object v5

    return-object v5

    :pswitch_1f6
    invoke-static {p1}, LX/C9N;->A00(LX/0kw;)LX/C9N;

    move-result-object v5

    return-object v5

    .line 1216255
    :pswitch_1f7
    sget-object v0, LX/C9M;->A01:LX/C9M;

    if-nez v0, :cond_4f

    const-class v3, LX/C9M;

    monitor-enter v3

    :try_start_93
    sget-object v0, LX/C9M;->A01:LX/C9M;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4e
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_63

    :try_start_94
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/C9M;

    invoke-direct {v0, v1}, LX/C9M;-><init>(LX/0kw;)V

    sput-object v0, LX/C9M;->A01:LX/C9M;

    goto :goto_3a
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_62

    :catchall_62
    :try_start_95
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_3a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4e
    monitor-exit v3

    goto :goto_3b

    :catchall_63
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_63

    :cond_4f
    :goto_3b
    sget-object v5, LX/C9M;->A01:LX/C9M;

    .line 1216256
    return-object v5

    .line 1216257
    :pswitch_1f8
    new-instance v5, LX/C9L;

    .line 1216258
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xcb

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1216259
    invoke-direct {v5, p1, v1}, LX/C9L;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1216260
    return-object v5

    :pswitch_1f9
    invoke-static {p1}, LX/C9J;->A00(LX/0kw;)LX/C9J;

    move-result-object v5

    return-object v5

    :pswitch_1fa
    invoke-static {p1}, LX/C9I;->A00(LX/0kw;)LX/C9I;

    move-result-object v5

    return-object v5

    :pswitch_1fb
    invoke-static {p1}, LX/C99;->A00(LX/0kw;)LX/C99;

    move-result-object v5

    return-object v5

    .line 1216261
    :pswitch_1fc
    new-instance v5, LX/C8y;

    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    move-result-object v0

    invoke-direct {v5, p1, v0}, LX/C8y;-><init>(LX/0kw;LX/0AH;)V

    .line 1216262
    return-object v5

    .line 1216263
    :pswitch_1fd
    new-instance v5, LX/C8p;

    invoke-direct {v5, p1}, LX/C8p;-><init>(LX/0kw;)V

    .line 1216264
    return-object v5

    .line 1216265
    :pswitch_1fe
    new-instance v5, LX/C7f;

    invoke-direct {v5, p1}, LX/C7f;-><init>(LX/0kw;)V

    .line 1216266
    return-object v5

    .line 1216267
    :pswitch_1ff
    new-instance v5, LX/C7a;

    invoke-direct {v5, p1}, LX/C7a;-><init>(LX/0kw;)V

    .line 1216268
    return-object v5

    .line 1216269
    :pswitch_200
    new-instance v5, LX/C6k;

    invoke-direct {v5}, LX/C6k;-><init>()V

    .line 1216270
    return-object v5

    .line 1216271
    :pswitch_201
    new-instance v5, LX/C6j;

    invoke-direct {v5, p1}, LX/C6j;-><init>(LX/0kw;)V

    .line 1216272
    return-object v5

    .line 1216273
    :pswitch_202
    new-instance v5, LX/C6P;

    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v7

    .line 1216274
    invoke-static {p1}, LX/7Bu;->A00(LX/0kw;)LX/7Bu;

    move-result-object v8

    .line 1216275
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v9

    .line 1216276
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    move-result-object v10

    .line 1216277
    sget-object v11, LX/019;->A00:LX/019;

    .line 1216278
    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LX/C6P;-><init>(Landroid/content/Context;LX/7Bu;LX/0AO;Lcom/facebook/common/network/FbNetworkManager;LX/01A;)V

    .line 1216279
    return-object v5

    .line 1216280
    :pswitch_203
    new-instance v5, LX/C6E;

    .line 1216281
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1216282
    invoke-direct {v5, v0}, LX/C6E;-><init>(Landroid/content/Context;)V

    .line 1216283
    return-object v5

    .line 1216284
    :pswitch_204
    new-instance v5, LX/C6D;

    .line 1216285
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1216286
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x330

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1216287
    invoke-direct {v5, p1, v2, v1}, LX/C6D;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1216288
    return-object v5

    .line 1216289
    :pswitch_205
    new-instance v5, LX/C6A;

    .line 1216290
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1216291
    invoke-direct {v5, p1, v0}, LX/C6A;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1216292
    return-object v5

    .line 1216293
    :pswitch_206
    new-instance v5, LX/C69;

    invoke-direct {v5, p1}, LX/C69;-><init>(LX/0kw;)V

    .line 1216294
    return-object v5

    .line 1216295
    :pswitch_207
    new-instance v5, LX/C68;

    .line 1216296
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 1216297
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x330

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1216298
    invoke-direct {v5, p1, v2, v1}, LX/C68;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1216299
    return-object v5

    .line 1216300
    :pswitch_208
    sget-object v0, LX/C65;->A01:LX/C65;

    if-nez v0, :cond_51

    const-class v2, LX/C65;

    monitor-enter v2

    :try_start_96
    sget-object v0, LX/C65;->A01:LX/C65;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_50
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_65

    :try_start_97
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/C65;

    invoke-direct {v0}, LX/C65;-><init>()V

    sput-object v0, LX/C65;->A01:LX/C65;

    goto :goto_3c
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_64

    :catchall_64
    :try_start_98
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_3c
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_50
    monitor-exit v2

    goto :goto_3d

    :catchall_65
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_65

    :cond_51
    :goto_3d
    sget-object v5, LX/C65;->A01:LX/C65;

    .line 1216301
    return-object v5

    .line 1216302
    :pswitch_209
    new-instance v5, LX/C62;

    invoke-direct {v5, p1}, LX/C62;-><init>(LX/0kw;)V

    .line 1216303
    return-object v5

    .line 1216304
    :pswitch_20a
    new-instance v5, LX/C5Q;

    .line 1216305
    sget-object v0, LX/C5R;->A01:LX/C5R;

    if-nez v0, :cond_53

    const-class v3, LX/C5R;

    monitor-enter v3

    :try_start_99
    sget-object v0, LX/C5R;->A01:LX/C5R;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_52
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_67

    :try_start_9a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/C5R;

    invoke-direct {v0, v1}, LX/C5R;-><init>(LX/0kw;)V

    sput-object v0, LX/C5R;->A01:LX/C5R;

    goto :goto_3e
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_66

    :catchall_66
    :try_start_9b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_3e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_52
    monitor-exit v3

    goto :goto_3f

    :catchall_67
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_67

    :cond_53
    :goto_3f
    sget-object v0, LX/C5R;->A01:LX/C5R;

    .line 1216306
    invoke-direct {v5, v0}, LX/C5Q;-><init>(LX/C5R;)V

    .line 1216307
    return-object v5

    .line 1216308
    :pswitch_20b
    new-instance v5, LX/C5P;

    invoke-direct {v5}, LX/C5P;-><init>()V

    .line 1216309
    return-object v5

    .line 1216310
    :pswitch_20c
    sget-object v0, LX/C3X;->A01:LX/C3X;

    if-nez v0, :cond_55

    const-class v3, LX/C3X;

    monitor-enter v3

    :try_start_9c
    sget-object v0, LX/C3X;->A01:LX/C3X;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_54
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_69

    :try_start_9d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/C3X;

    invoke-direct {v0, v1}, LX/C3X;-><init>(LX/0kw;)V

    sput-object v0, LX/C3X;->A01:LX/C3X;

    goto :goto_40
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_68

    :catchall_68
    :try_start_9e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_40
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_54
    monitor-exit v3

    goto :goto_41

    :catchall_69
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_69

    :cond_55
    :goto_41
    sget-object v5, LX/C3X;->A01:LX/C3X;

    .line 1216311
    return-object v5

    .line 1216312
    :pswitch_20d
    sget-object v0, LX/C3S;->A01:LX/C3S;

    if-nez v0, :cond_57

    const-class v3, LX/C3S;

    monitor-enter v3

    :try_start_9f
    sget-object v0, LX/C3S;->A01:LX/C3S;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_56
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_6b

    :try_start_a0
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/C3S;

    invoke-direct {v0, v1}, LX/C3S;-><init>(LX/0kw;)V

    sput-object v0, LX/C3S;->A01:LX/C3S;

    goto :goto_42
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_6a

    :catchall_6a
    :try_start_a1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_42
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_56
    monitor-exit v3

    goto :goto_43

    :catchall_6b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_6b

    :cond_57
    :goto_43
    sget-object v5, LX/C3S;->A01:LX/C3S;

    .line 1216313
    return-object v5

    .line 1216314
    :pswitch_20e
    new-instance v5, LX/C3G;

    invoke-direct {v5, p1}, LX/C3G;-><init>(LX/0kw;)V

    .line 1216315
    return-object v5

    .line 1216316
    :pswitch_20f
    new-instance v5, LX/C1u;

    invoke-direct {v5, p1}, LX/C1u;-><init>(LX/0kw;)V

    .line 1216317
    return-object v5

    .line 1216318
    :pswitch_210
    new-instance v5, LX/C1r;

    invoke-direct {v5, p1}, LX/C1r;-><init>(LX/0kw;)V

    .line 1216319
    return-object v5

    .line 1216320
    :pswitch_211
    const-class v2, LX/C1q;

    monitor-enter v2

    :try_start_a2
    sget-object v0, LX/C1q;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/C1q;->A01:LX/0qo;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_6d

    :try_start_a3
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, LX/C1q;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/C1q;->A01:LX/0qo;

    new-instance v0, LX/C1q;

    invoke-direct {v0}, LX/C1q;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_58
    sget-object v0, LX/C1q;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/C1q;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_6c

    :try_start_a4
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_6c
    move-exception v1

    sget-object v0, LX/C1q;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_6d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_6d

    .line 1216321
    :pswitch_212
    sget-object v0, LX/C0v;->A01:LX/C0v;

    if-nez v0, :cond_5a

    const-class v3, LX/C0v;

    monitor-enter v3

    :try_start_a5
    sget-object v0, LX/C0v;->A01:LX/C0v;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_59
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6f

    :try_start_a6
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/C0v;

    invoke-direct {v0, v1}, LX/C0v;-><init>(LX/0kw;)V

    sput-object v0, LX/C0v;->A01:LX/C0v;

    goto :goto_44
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_6e

    :catchall_6e
    :try_start_a7
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_44
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_59
    monitor-exit v3

    goto :goto_45

    :catchall_6f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6f

    :cond_5a
    :goto_45
    sget-object v5, LX/C0v;->A01:LX/C0v;

    .line 1216322
    return-object v5

    .line 1216323
    :pswitch_213
    new-instance v5, LX/C0t;

    invoke-direct {v5, p1}, LX/C0t;-><init>(LX/0kw;)V

    .line 1216324
    return-object v5

    .line 1216325
    :pswitch_214
    new-instance v5, LX/Bzc;

    invoke-direct {v5, p1}, LX/Bzc;-><init>(LX/0kw;)V

    .line 1216326
    return-object v5

    .line 1216327
    :pswitch_215
    new-instance v5, LX/BzY;

    invoke-direct {v5, p1}, LX/BzY;-><init>(LX/0kw;)V

    .line 1216328
    return-object v5

    :pswitch_216
    invoke-static {p1}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    move-result-object v5

    return-object v5

    .line 1216329
    :pswitch_217
    new-instance v5, LX/BzK;

    invoke-direct {v5, p1}, LX/BzK;-><init>(LX/0kw;)V

    .line 1216330
    return-object v5

    .line 1216331
    :pswitch_218
    new-instance v5, LX/Byc;

    invoke-direct {v5}, LX/Byc;-><init>()V

    .line 1216332
    return-object v5

    .line 1216333
    :pswitch_219
    new-instance v5, LX/Bya;

    invoke-direct {v5, p1}, LX/Bya;-><init>(LX/0kw;)V

    .line 1216334
    return-object v5

    .line 1216335
    :pswitch_21a
    new-instance v5, LX/Bxo;

    invoke-direct {v5, p1}, LX/Bxo;-><init>(LX/0kw;)V

    .line 1216336
    return-object v5

    .line 1216337
    :pswitch_21b
    new-instance v5, LX/BxZ;

    invoke-direct {v5, p1}, LX/BxZ;-><init>(LX/0kw;)V

    .line 1216338
    return-object v5

    .line 1216339
    :pswitch_21c
    new-instance v5, LX/BxV;

    invoke-direct {v5, p1}, LX/BxV;-><init>(LX/0kw;)V

    .line 1216340
    return-object v5

    .line 1216341
    :pswitch_21d
    new-instance v5, LX/Bx9;

    invoke-direct {v5, p1}, LX/Bx9;-><init>(LX/0kw;)V

    .line 1216342
    return-object v5

    :pswitch_21e
    invoke-static {p1}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    move-result-object v5

    return-object v5

    .line 1216343
    :pswitch_21f
    new-instance v5, LX/Bx4;

    invoke-direct {v5, p1}, LX/Bx4;-><init>(LX/0kw;)V

    .line 1216344
    return-object v5

    :pswitch_220
    invoke-static {p1}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    move-result-object v5

    return-object v5

    .line 1216345
    :pswitch_221
    new-instance v5, LX/Bwi;

    invoke-direct {v5}, LX/Bwi;-><init>()V

    .line 1216346
    return-object v5

    .line 1216347
    :pswitch_222
    new-instance v5, LX/Bwh;

    invoke-direct {v5, p1}, LX/Bwh;-><init>(LX/0kw;)V

    .line 1216348
    return-object v5

    .line 1216349
    :pswitch_223
    new-instance v5, LX/Bwg;

    invoke-direct {v5, p1}, LX/Bwg;-><init>(LX/0kw;)V

    .line 1216350
    return-object v5

    :pswitch_224
    invoke-static {p1}, LX/Bwe;->A00(LX/0kw;)LX/Bwe;

    move-result-object v5

    return-object v5

    .line 1216351
    :pswitch_225
    new-instance v5, LX/BwE;

    invoke-direct {v5, p1}, LX/BwE;-><init>(LX/0kw;)V

    .line 1216352
    return-object v5

    .line 1216353
    :pswitch_226
    new-instance v5, LX/BwB;

    invoke-direct {v5, p1}, LX/BwB;-><init>(LX/0kw;)V

    .line 1216354
    return-object v5

    .line 1216355
    :pswitch_227
    new-instance v5, LX/Bw9;

    invoke-direct {v5, p1}, LX/Bw9;-><init>(LX/0kw;)V

    .line 1216356
    return-object v5

    :pswitch_228
    invoke-static {p1}, LX/Bw0;->A00(LX/0kw;)LX/Bw0;

    move-result-object v5

    return-object v5

    .line 1216357
    :pswitch_229
    new-instance v5, LX/Bvz;

    invoke-direct {v5, p1}, LX/Bvz;-><init>(LX/0kw;)V

    .line 1216358
    return-object v5

    .line 1216359
    :pswitch_22a
    new-instance v5, LX/Bvx;

    invoke-direct {v5, p1}, LX/Bvx;-><init>(LX/0kw;)V

    .line 1216360
    return-object v5

    :pswitch_22b
    invoke-static {p1}, LX/Bvc;->A00(LX/0kw;)LX/Bvc;

    move-result-object v5

    return-object v5

    .line 1216361
    :pswitch_22c
    new-instance v5, LX/BvE;

    invoke-direct {v5, p1}, LX/BvE;-><init>(LX/0kw;)V

    .line 1216362
    return-object v5

    .line 1216363
    :pswitch_22d
    new-instance v5, LX/Buy;

    invoke-direct {v5, p1}, LX/Buy;-><init>(LX/0kw;)V

    .line 1216364
    return-object v5

    .line 1216365
    :pswitch_22e
    const-class v0, LX/Bw7;

    goto :goto_46

    .line 1216366
    :pswitch_22f
    const-class v0, LX/BwA;

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1216367
    return-object v5

    .line 1216368
    :pswitch_230
    new-instance v5, LX/Bua;

    invoke-direct {v5, p1}, LX/Bua;-><init>(LX/0kw;)V

    .line 1216369
    return-object v5

    .line 1216370
    :pswitch_231
    new-instance v5, LX/BuU;

    .line 1216371
    const/16 v0, 0x200d

    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 1216372
    const/16 v0, 0x2620

    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1216373
    invoke-direct {v5, v1, v0}, LX/BuU;-><init>(LX/0mI;LX/0mI;)V

    .line 1216374
    return-object v5

    .line 1216375
    :pswitch_232
    new-instance v5, LX/Btq;

    invoke-direct {v5, p1}, LX/Btq;-><init>(LX/0kw;)V

    .line 1216376
    return-object v5

    .line 1216377
    :pswitch_233
    new-instance v5, LX/Btb;

    invoke-direct {v5, p1}, LX/Btb;-><init>(LX/0kw;)V

    .line 1216378
    return-object v5

    .line 1216379
    :pswitch_234
    new-instance v5, LX/BtP;

    invoke-direct {v5, p1}, LX/BtP;-><init>(LX/0kw;)V

    .line 1216380
    return-object v5

    .line 1216381
    :pswitch_235
    new-instance v5, LX/Bsz;

    invoke-direct {v5, p1}, LX/Bsz;-><init>(LX/0kw;)V

    .line 1216382
    return-object v5

    :pswitch_236
    invoke-static {p1}, LX/Bst;->A01(LX/0kw;)LX/Bst;

    move-result-object v5

    return-object v5

    :pswitch_237
    invoke-static {p1}, LX/Bsq;->A01(LX/0kw;)LX/Bsq;

    move-result-object v5

    return-object v5

    :pswitch_238
    invoke-static {p1}, LX/Bso;->A00(LX/0kw;)LX/Bso;

    move-result-object v5

    return-object v5

    .line 1216383
    :pswitch_239
    new-instance v5, LX/Bsn;

    invoke-direct {v5, p1}, LX/Bsn;-><init>(LX/0kw;)V

    .line 1216384
    return-object v5

    .line 1216385
    :pswitch_23a
    new-instance v5, LX/Bsc;

    invoke-static {p1}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    move-result-object v2

    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    move-result-object v1

    invoke-static {p1}, LX/56R;->A01(LX/0kw;)LX/56R;

    move-result-object v0

    invoke-direct {v5, p1, v2, v1, v0}, LX/Bsc;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/3ph;LX/56R;)V

    .line 1216386
    return-object v5

    .line 1216387
    :pswitch_23b
    new-instance v5, LX/BsX;

    invoke-direct {v5, p1}, LX/BsX;-><init>(LX/0kw;)V

    .line 1216388
    return-object v5

    .line 1216389
    :pswitch_23c
    new-instance v5, LX/BsM;

    invoke-direct {v5, p1}, LX/BsM;-><init>(LX/0kw;)V

    .line 1216390
    return-object v5

    :pswitch_23d
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    move-result-object v5

    return-object v5

    .line 1216391
    :pswitch_23e
    new-instance v5, LX/Brv;

    invoke-direct {v5, p1}, LX/Brv;-><init>(LX/0kw;)V

    .line 1216392
    return-object v5

    .line 1216393
    :pswitch_23f
    new-instance v5, LX/BrP;

    invoke-direct {v5, p1}, LX/BrP;-><init>(LX/0kw;)V

    .line 1216394
    return-object v5

    .line 1216395
    :pswitch_240
    new-instance v5, LX/BrB;

    invoke-direct {v5, p1}, LX/BrB;-><init>(LX/0kw;)V

    .line 1216396
    return-object v5

    .line 1216397
    :pswitch_241
    new-instance v5, LX/Bqs;

    invoke-direct {v5, p1}, LX/Bqs;-><init>(LX/0kw;)V

    .line 1216398
    return-object v5

    :pswitch_242
    invoke-static {p1}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    move-result-object v5

    return-object v5

    :pswitch_243
    invoke-static {p1}, LX/BqH;->A00(LX/0kw;)LX/BqH;

    move-result-object v5

    return-object v5

    .line 1216399
    :pswitch_244
    sget-object v0, LX/Bq6;->A01:LX/Bq6;

    if-nez v0, :cond_5c

    const-class v3, LX/Bq6;

    monitor-enter v3

    :try_start_a8
    sget-object v0, LX/Bq6;->A01:LX/Bq6;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5b
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_71

    :try_start_a9
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bq6;

    invoke-direct {v0, v1}, LX/Bq6;-><init>(LX/0kw;)V

    sput-object v0, LX/Bq6;->A01:LX/Bq6;

    goto :goto_47
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_70

    :catchall_70
    :try_start_aa
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_47
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5b
    monitor-exit v3

    goto :goto_48

    :catchall_71
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_71

    :cond_5c
    :goto_48
    sget-object v5, LX/Bq6;->A01:LX/Bq6;

    .line 1216400
    return-object v5

    .line 1216401
    :pswitch_245
    new-instance v5, LX/Bq3;

    invoke-direct {v5, p1}, LX/Bq3;-><init>(LX/0kw;)V

    .line 1216402
    return-object v5

    .line 1216403
    :pswitch_246
    new-instance v5, LX/Bpe;

    invoke-direct {v5, p1}, LX/Bpe;-><init>(LX/0kw;)V

    .line 1216404
    return-object v5

    :pswitch_247
    invoke-static {p1}, LX/BpU;->A00(LX/0kw;)LX/BpU;

    move-result-object v5

    return-object v5

    :pswitch_248
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    move-result-object v5

    return-object v5

    .line 1216405
    :pswitch_249
    sget-object v0, LX/Bob;->A01:LX/Bob;

    if-nez v0, :cond_5e

    const-class v3, LX/Bob;

    monitor-enter v3

    :try_start_ab
    sget-object v0, LX/Bob;->A01:LX/Bob;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5d
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_73

    :try_start_ac
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bob;

    invoke-direct {v0, v1}, LX/Bob;-><init>(LX/0kw;)V

    sput-object v0, LX/Bob;->A01:LX/Bob;

    goto :goto_49
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_72

    :catchall_72
    :try_start_ad
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_49
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5d
    monitor-exit v3

    goto :goto_4a

    :catchall_73
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_73

    :cond_5e
    :goto_4a
    sget-object v5, LX/Bob;->A01:LX/Bob;

    .line 1216406
    return-object v5

    .line 1216407
    :pswitch_24a
    new-instance v5, LX/BoS;

    invoke-direct {v5, p1}, LX/BoS;-><init>(LX/0kw;)V

    .line 1216408
    return-object v5

    :pswitch_24b
    invoke-static {p1}, LX/BoR;->A00(LX/0kw;)LX/BoR;

    move-result-object v5

    return-object v5

    .line 1216409
    :pswitch_24c
    new-instance v5, LX/BoQ;

    invoke-direct {v5, p1}, LX/BoQ;-><init>(LX/0kw;)V

    .line 1216410
    return-object v5

    .line 1216411
    :pswitch_24d
    new-instance v5, LX/BoP;

    invoke-direct {v5, p1}, LX/BoP;-><init>(LX/0kw;)V

    .line 1216412
    return-object v5

    :pswitch_24e
    invoke-static {p1}, LX/BoO;->A00(LX/0kw;)LX/BoO;

    move-result-object v5

    return-object v5

    :pswitch_24f
    invoke-static {p1}, LX/BoJ;->A00(LX/0kw;)LX/BoJ;

    move-result-object v5

    return-object v5

    :pswitch_250
    invoke-static {p1}, LX/Bo9;->A00(LX/0kw;)LX/Bo9;

    move-result-object v5

    return-object v5

    .line 1216413
    :pswitch_251
    new-instance v5, LX/Bo8;

    .line 1216414
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v7

    .line 1216415
    const/16 v0, 0x20ff

    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v8

    .line 1216416
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v9

    .line 1216417
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v10

    .line 1216418
    new-instance v11, LX/Lli;

    invoke-direct {v11}, LX/Lli;-><init>()V

    .line 1216419
    invoke-static {p1}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    move-result-object v12

    .line 1216420
    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LX/Bo8;-><init>(Landroid/content/Context;LX/0mI;LX/19q;LX/0AO;LX/Lli;LX/1R1;)V

    .line 1216421
    return-object v5

    .line 1216422
    :pswitch_252
    sget-object v0, LX/Bo5;->A04:LX/Bo5;

    if-nez v0, :cond_60

    const-class v3, LX/Bo5;

    monitor-enter v3

    :try_start_ae
    sget-object v0, LX/Bo5;->A04:LX/Bo5;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5f
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_75

    :try_start_af
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bo5;

    invoke-direct {v0, v1}, LX/Bo5;-><init>(LX/0kw;)V

    sput-object v0, LX/Bo5;->A04:LX/Bo5;

    goto :goto_4b
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_74

    :catchall_74
    :try_start_b0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5f
    monitor-exit v3

    goto :goto_4c

    :catchall_75
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_75

    :cond_60
    :goto_4c
    sget-object v5, LX/Bo5;->A04:LX/Bo5;

    .line 1216423
    return-object v5

    .line 1216424
    :pswitch_253
    sget-object v0, LX/Bo4;->A0A:LX/Bo4;

    if-nez v0, :cond_62

    const-class v3, LX/Bo4;

    monitor-enter v3

    :try_start_b1
    sget-object v0, LX/Bo4;->A0A:LX/Bo4;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_61
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_77

    :try_start_b2
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bo4;

    invoke-direct {v0, v1}, LX/Bo4;-><init>(LX/0kw;)V

    sput-object v0, LX/Bo4;->A0A:LX/Bo4;

    goto :goto_4d
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_76

    :catchall_76
    :try_start_b3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_61
    monitor-exit v3

    goto :goto_4e

    :catchall_77
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_77

    :cond_62
    :goto_4e
    sget-object v5, LX/Bo4;->A0A:LX/Bo4;

    .line 1216425
    return-object v5

    .line 1216426
    :pswitch_254
    new-instance v5, LX/Bo3;

    invoke-direct {v5, p1}, LX/Bo3;-><init>(LX/0kw;)V

    .line 1216427
    return-object v5

    .line 1216428
    :pswitch_255
    new-instance v5, LX/Bo2;

    invoke-direct {v5, p1}, LX/Bo2;-><init>(LX/0kw;)V

    .line 1216429
    return-object v5

    :pswitch_256
    invoke-static {p1}, LX/Bnv;->A00(LX/0kw;)LX/Bnv;

    move-result-object v5

    return-object v5

    .line 1216430
    :pswitch_257
    new-instance v5, LX/Bns;

    invoke-direct {v5, p1}, LX/Bns;-><init>(LX/0kw;)V

    .line 1216431
    return-object v5

    .line 1216432
    :pswitch_258
    new-instance v5, LX/Bnn;

    invoke-direct {v5, p1}, LX/Bnn;-><init>(LX/0kw;)V

    .line 1216433
    return-object v5

    .line 1216434
    :pswitch_259
    new-instance v5, LX/Bnm;

    invoke-direct {v5, p1}, LX/Bnm;-><init>(LX/0kw;)V

    .line 1216435
    return-object v5

    :pswitch_25a
    invoke-static {p1}, LX/Bnj;->A00(LX/0kw;)LX/Bnj;

    move-result-object v5

    return-object v5

    .line 1216436
    :pswitch_25b
    sget-object v0, LX/Bnh;->A02:LX/Bnh;

    if-nez v0, :cond_64

    const-class v3, LX/Bnh;

    monitor-enter v3

    :try_start_b4
    sget-object v0, LX/Bnh;->A02:LX/Bnh;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_63
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_79

    :try_start_b5
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bnh;

    invoke-direct {v0, v1}, LX/Bnh;-><init>(LX/0kw;)V

    sput-object v0, LX/Bnh;->A02:LX/Bnh;

    goto :goto_4f
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_78

    :catchall_78
    :try_start_b6
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4f
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_63
    monitor-exit v3

    goto :goto_50

    :catchall_79
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_79

    :cond_64
    :goto_50
    sget-object v5, LX/Bnh;->A02:LX/Bnh;

    .line 1216437
    return-object v5

    :pswitch_25c
    invoke-static {p1}, LX/BnT;->A00(LX/0kw;)LX/BnT;

    move-result-object v5

    return-object v5

    :pswitch_25d
    invoke-static {p1}, LX/BnR;->A00(LX/0kw;)LX/BnR;

    move-result-object v5

    return-object v5

    .line 1216438
    :pswitch_25e
    sget-object v0, LX/BnN;->A03:LX/BnN;

    if-nez v0, :cond_66

    const-class v3, LX/BnN;

    monitor-enter v3

    :try_start_b7
    sget-object v0, LX/BnN;->A03:LX/BnN;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_65
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_7b

    :try_start_b8
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BnN;

    invoke-direct {v0, v1}, LX/BnN;-><init>(LX/0kw;)V

    sput-object v0, LX/BnN;->A03:LX/BnN;

    goto :goto_51
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_7a

    :catchall_7a
    :try_start_b9
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_51
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_65
    monitor-exit v3

    goto :goto_52

    :catchall_7b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_7b

    :cond_66
    :goto_52
    sget-object v5, LX/BnN;->A03:LX/BnN;

    .line 1216439
    return-object v5

    .line 1216440
    :pswitch_25f
    new-instance v5, LX/BnL;

    invoke-direct {v5, p1}, LX/BnL;-><init>(LX/0kw;)V

    .line 1216441
    return-object v5

    .line 1216442
    :pswitch_260
    sget-object v0, LX/BnE;->A04:LX/BnE;

    if-nez v0, :cond_68

    const-class v4, LX/BnE;

    monitor-enter v4

    :try_start_ba
    sget-object v0, LX/BnE;->A04:LX/BnE;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_67
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_7d

    :try_start_bb
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/BnE;

    .line 1216443
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1216444
    invoke-direct {v1, v2, v0}, LX/BnE;-><init>(LX/0kw;Landroid/content/Context;)V

    sput-object v1, LX/BnE;->A04:LX/BnE;

    goto :goto_53
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_7c

    :catchall_7c
    :try_start_bc
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_53
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_67
    monitor-exit v4

    goto :goto_54

    :catchall_7d
    move-exception v0

    monitor-exit v4

    goto/16 :goto_16a
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_7d

    :cond_68
    :goto_54
    sget-object v5, LX/BnE;->A04:LX/BnE;

    .line 1216445
    return-object v5

    .line 1216446
    :pswitch_261
    sget-object v0, LX/Bn6;->A01:LX/Bn6;

    if-nez v0, :cond_6a

    const-class v3, LX/Bn6;

    monitor-enter v3

    :try_start_bd
    sget-object v0, LX/Bn6;->A01:LX/Bn6;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_69
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_7f

    :try_start_be
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bn6;

    invoke-direct {v0, v1}, LX/Bn6;-><init>(LX/0kw;)V

    sput-object v0, LX/Bn6;->A01:LX/Bn6;

    goto :goto_55
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_7e

    :catchall_7e
    :try_start_bf
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_55
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_69
    monitor-exit v3

    goto :goto_56

    :catchall_7f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_7f

    :cond_6a
    :goto_56
    sget-object v5, LX/Bn6;->A01:LX/Bn6;

    .line 1216447
    return-object v5

    :pswitch_262
    invoke-static {p1}, LX/Bn4;->A01(LX/0kw;)LX/Bn4;

    move-result-object v5

    return-object v5

    .line 1216448
    :pswitch_263
    sget-object v0, LX/Bmu;->A01:LX/Bmu;

    if-nez v0, :cond_6c

    const-class v3, LX/Bmu;

    monitor-enter v3

    :try_start_c0
    sget-object v0, LX/Bmu;->A01:LX/Bmu;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6b
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_81

    :try_start_c1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bmu;

    invoke-direct {v0, v1}, LX/Bmu;-><init>(LX/0kw;)V

    sput-object v0, LX/Bmu;->A01:LX/Bmu;

    goto :goto_57
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_80

    :catchall_80
    :try_start_c2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_57
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6b
    monitor-exit v3

    goto :goto_58

    :catchall_81
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_81

    :cond_6c
    :goto_58
    sget-object v5, LX/Bmu;->A01:LX/Bmu;

    .line 1216449
    return-object v5

    .line 1216450
    :pswitch_264
    new-instance v5, LX/Bmc;

    invoke-direct {v5, p1}, LX/Bmc;-><init>(LX/0kw;)V

    .line 1216451
    return-object v5

    .line 1216452
    :pswitch_265
    new-instance v5, LX/BmT;

    invoke-direct {v5, p1}, LX/BmT;-><init>(LX/0kw;)V

    .line 1216453
    return-object v5

    .line 1216454
    :pswitch_266
    new-instance v5, LX/BmR;

    invoke-direct {v5, p1}, LX/BmR;-><init>(LX/0kw;)V

    .line 1216455
    return-object v5

    .line 1216456
    :pswitch_267
    new-instance v5, LX/BmG;

    invoke-direct {v5, p1}, LX/BmG;-><init>(LX/0kw;)V

    .line 1216457
    return-object v5

    .line 1216458
    :pswitch_268
    new-instance v5, LX/BmF;

    invoke-direct {v5, p1}, LX/BmF;-><init>(LX/0kw;)V

    .line 1216459
    return-object v5

    :pswitch_269
    invoke-static {p1}, LX/BmB;->A00(LX/0kw;)LX/BmB;

    move-result-object v5

    return-object v5

    :pswitch_26a
    invoke-static {p1}, LX/Bm8;->A01(LX/0kw;)LX/Bm8;

    move-result-object v5

    return-object v5

    .line 1216460
    :pswitch_26b
    new-instance v5, LX/Bls;

    invoke-direct {v5, p1}, LX/Bls;-><init>(LX/0kw;)V

    .line 1216461
    return-object v5

    .line 1216462
    :pswitch_26c
    new-instance v5, LX/Blq;

    .line 1216463
    invoke-static {p1}, LX/2W8;->A00(LX/0kw;)LX/2W8;

    move-result-object v0

    .line 1216464
    invoke-direct {v5, v0}, LX/Blq;-><init>(LX/1Qi;)V

    .line 1216465
    return-object v5

    .line 1216466
    :pswitch_26d
    new-instance v5, LX/Blp;

    invoke-direct {v5, p1}, LX/Blp;-><init>(LX/0kw;)V

    .line 1216467
    return-object v5

    .line 1216468
    :pswitch_26e
    new-instance v1, LX/Blk;

    invoke-direct {v1, p1}, LX/Blk;-><init>(LX/0kw;)V

    .line 1216469
    new-instance v5, LX/6y0;

    sget-object v0, LX/Bli;->A02:Ljava/util/Map;

    invoke-direct {v5, v1, v0}, LX/6y0;-><init>(LX/Blk;Ljava/util/Map;)V

    .line 1216470
    return-object v5

    .line 1216471
    :pswitch_26f
    sget-object v0, LX/BlM;->A06:LX/BlM;

    if-nez v0, :cond_6e

    const-class v3, LX/BlM;

    monitor-enter v3

    :try_start_c3
    sget-object v0, LX/BlM;->A06:LX/BlM;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6d
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_83

    :try_start_c4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BlM;

    invoke-direct {v0, v1}, LX/BlM;-><init>(LX/0kw;)V

    sput-object v0, LX/BlM;->A06:LX/BlM;

    goto :goto_59
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_82

    :catchall_82
    :try_start_c5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_59
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6d
    monitor-exit v3

    goto :goto_5a

    :catchall_83
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_83

    :cond_6e
    :goto_5a
    sget-object v5, LX/BlM;->A06:LX/BlM;

    .line 1216472
    return-object v5

    :pswitch_270
    invoke-static {p1}, LX/BlD;->A00(LX/0kw;)LX/BlC;

    move-result-object v5

    return-object v5

    :pswitch_271
    invoke-static {p1}, LX/BlB;->A00(LX/0kw;)LX/BlB;

    move-result-object v5

    return-object v5

    .line 1216473
    :pswitch_272
    sget-object v0, LX/Bkw;->A03:LX/Bkw;

    if-nez v0, :cond_70

    const-class v3, LX/Bkw;

    monitor-enter v3

    :try_start_c6
    sget-object v0, LX/Bkw;->A03:LX/Bkw;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6f
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_85

    :try_start_c7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bkw;

    invoke-direct {v0, v1}, LX/Bkw;-><init>(LX/0kw;)V

    sput-object v0, LX/Bkw;->A03:LX/Bkw;

    goto :goto_5b
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_84

    :catchall_84
    :try_start_c8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_5b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6f
    monitor-exit v3

    goto :goto_5c

    :catchall_85
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_85

    :cond_70
    :goto_5c
    sget-object v5, LX/Bkw;->A03:LX/Bkw;

    .line 1216474
    return-object v5

    .line 1216475
    :pswitch_273
    new-instance v5, LX/Bkn;

    invoke-direct {v5, p1}, LX/Bkn;-><init>(LX/0kw;)V

    .line 1216476
    return-object v5

    .line 1216477
    :pswitch_274
    new-instance v5, LX/Bkg;

    invoke-direct {v5, p1}, LX/Bkg;-><init>(LX/0kw;)V

    .line 1216478
    return-object v5

    .line 1216479
    :pswitch_275
    new-instance v5, LX/Bkd;

    invoke-direct {v5, p1}, LX/Bkd;-><init>(LX/0kw;)V

    .line 1216480
    return-object v5

    .line 1216481
    :pswitch_276
    new-instance v5, LX/BkX;

    invoke-direct {v5, p1}, LX/BkX;-><init>(LX/0kw;)V

    .line 1216482
    return-object v5

    .line 1216483
    :pswitch_277
    new-instance v5, LX/BkV;

    invoke-direct {v5, p1}, LX/BkV;-><init>(LX/0kw;)V

    .line 1216484
    return-object v5

    .line 1216485
    :pswitch_278
    new-instance v5, LX/BkU;

    invoke-direct {v5, p1}, LX/BkU;-><init>(LX/0kw;)V

    .line 1216486
    return-object v5

    .line 1216487
    :pswitch_279
    sget-object v0, LX/BkT;->A01:LX/BkT;

    if-nez v0, :cond_72

    const-class v3, LX/BkT;

    monitor-enter v3

    :try_start_c9
    sget-object v0, LX/BkT;->A01:LX/BkT;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_71
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_87

    :try_start_ca
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BkT;

    invoke-direct {v0, v1}, LX/BkT;-><init>(LX/0kw;)V

    sput-object v0, LX/BkT;->A01:LX/BkT;

    goto :goto_5d
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_86

    :catchall_86
    :try_start_cb
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_5d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_71
    monitor-exit v3

    goto :goto_5e

    :catchall_87
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_87

    :cond_72
    :goto_5e
    sget-object v5, LX/BkT;->A01:LX/BkT;

    .line 1216488
    return-object v5

    .line 1216489
    :pswitch_27a
    new-instance v5, LX/BkQ;

    invoke-direct {v5, p1}, LX/BkQ;-><init>(LX/0kw;)V

    .line 1216490
    return-object v5

    .line 1216491
    :pswitch_27b
    new-instance v5, Lcom/facebook/compost/utils/CompostStoryViewUtil;

    invoke-direct {v5, p1}, Lcom/facebook/compost/utils/CompostStoryViewUtil;-><init>(LX/0kw;)V

    .line 1216492
    return-object v5

    .line 1216493
    :pswitch_27c
    new-instance v5, LX/BkE;

    invoke-direct {v5, p1}, LX/BkE;-><init>(LX/0kw;)V

    .line 1216494
    return-object v5

    .line 1216495
    :pswitch_27d
    new-instance v5, LX/BkC;

    invoke-direct {v5, p1}, LX/BkC;-><init>(LX/0kw;)V

    .line 1216496
    return-object v5

    .line 1216497
    :pswitch_27e
    new-instance v5, LX/BkB;

    invoke-direct {v5, p1}, LX/BkB;-><init>(LX/0kw;)V

    .line 1216498
    return-object v5

    .line 1216499
    :pswitch_27f
    new-instance v5, LX/Bk9;

    invoke-direct {v5}, LX/Bk9;-><init>()V

    .line 1216500
    return-object v5

    .line 1216501
    :pswitch_280
    new-instance v5, LX/Bk5;

    invoke-direct {v5, p1}, LX/Bk5;-><init>(LX/0kw;)V

    .line 1216502
    return-object v5

    .line 1216503
    :pswitch_281
    new-instance v5, LX/Bk4;

    invoke-direct {v5, p1}, LX/Bk4;-><init>(LX/0kw;)V

    .line 1216504
    return-object v5

    .line 1216505
    :pswitch_282
    new-instance v5, LX/Bk2;

    invoke-direct {v5, p1}, LX/Bk2;-><init>(LX/0kw;)V

    .line 1216506
    return-object v5

    .line 1216507
    :pswitch_283
    sget-object v0, LX/Bjt;->A08:LX/Bjt;

    if-nez v0, :cond_74

    const-class v4, LX/Bjt;

    monitor-enter v4

    :try_start_cc
    sget-object v0, LX/Bjt;->A08:LX/Bjt;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_73
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_89

    :try_start_cd
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/Bjt;

    .line 1216508
    const/16 v0, 0x2029

    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 1216509
    invoke-static {v2}, LX/3Ji;->A00(LX/0kw;)LX/3Ji;

    .line 1216510
    invoke-direct {v1, v2}, LX/Bjt;-><init>(LX/0kw;)V

    sput-object v1, LX/Bjt;->A08:LX/Bjt;

    goto :goto_5f
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_88

    :catchall_88
    :try_start_ce
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_5f
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_73
    monitor-exit v4

    goto :goto_60

    :catchall_89
    move-exception v0

    monitor-exit v4

    goto/16 :goto_16a
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_89

    :cond_74
    :goto_60
    sget-object v5, LX/Bjt;->A08:LX/Bjt;

    .line 1216511
    return-object v5

    .line 1216512
    :pswitch_284
    new-instance v5, LX/Bjr;

    invoke-direct {v5, p1}, LX/Bjr;-><init>(LX/0kw;)V

    .line 1216513
    return-object v5

    .line 1216514
    :pswitch_285
    new-instance v5, LX/Bjq;

    invoke-direct {v5, p1}, LX/Bjq;-><init>(LX/0kw;)V

    .line 1216515
    return-object v5

    .line 1216516
    :pswitch_286
    new-instance v5, LX/Bjn;

    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    move-result-object v3

    .line 1216517
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    move-result-object v2

    .line 1216518
    const/16 v0, 0x6093

    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 1216519
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v0

    .line 1216520
    invoke-direct {v5, v3, v2, v1, v0}, LX/Bjn;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/3fH;LX/0mI;Ljava/util/concurrent/ExecutorService;)V

    .line 1216521
    return-object v5

    :pswitch_287
    invoke-static {p1}, LX/Bjj;->A00(LX/0kw;)LX/Bjj;

    move-result-object v5

    return-object v5

    .line 1216522
    :pswitch_288
    new-instance v5, LX/Bji;

    invoke-direct {v5, p1}, LX/Bji;-><init>(LX/0kw;)V

    .line 1216523
    return-object v5

    .line 1216524
    :pswitch_289
    sget-object v0, LX/Bjb;->A01:LX/Bjb;

    if-nez v0, :cond_76

    const-class v3, LX/Bjb;

    monitor-enter v3

    :try_start_cf
    sget-object v0, LX/Bjb;->A01:LX/Bjb;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_75
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_8b

    :try_start_d0
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bjb;

    invoke-direct {v0, v1}, LX/Bjb;-><init>(LX/0kw;)V

    sput-object v0, LX/Bjb;->A01:LX/Bjb;

    goto :goto_61
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_8a

    :catchall_8a
    :try_start_d1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_61
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_75
    monitor-exit v3

    goto :goto_62

    :catchall_8b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_8b

    :cond_76
    :goto_62
    sget-object v5, LX/Bjb;->A01:LX/Bjb;

    .line 1216525
    return-object v5

    .line 1216526
    :pswitch_28a
    new-instance v5, LX/BjX;

    invoke-direct {v5, p1}, LX/BjX;-><init>(LX/0kw;)V

    .line 1216527
    return-object v5

    .line 1216528
    :pswitch_28b
    new-instance v5, LX/BjW;

    invoke-direct {v5, p1}, LX/BjW;-><init>(LX/0kw;)V

    .line 1216529
    return-object v5

    .line 1216530
    :pswitch_28c
    new-instance v5, LX/BjV;

    invoke-direct {v5, p1}, LX/BjV;-><init>(LX/0kw;)V

    .line 1216531
    return-object v5

    .line 1216532
    :pswitch_28d
    new-instance v5, LX/BjT;

    .line 1216533
    const/16 v0, 0x413e

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v2

    .line 1216534
    const/16 v0, 0x62bf

    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v1

    .line 1216535
    const/16 v0, 0x211a

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 1216536
    invoke-direct {v5, v2, v1, v0}, LX/BjT;-><init>(LX/0AH;LX/0AH;LX/0AH;)V

    .line 1216537
    return-object v5

    .line 1216538
    :pswitch_28e
    sget-object v0, LX/BjL;->A01:LX/BjL;

    if-nez v0, :cond_78

    const-class v2, LX/BjL;

    monitor-enter v2

    :try_start_d2
    sget-object v0, LX/BjL;->A01:LX/BjL;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_77
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_8d

    :try_start_d3
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/BjL;

    invoke-direct {v0}, LX/BjL;-><init>()V

    sput-object v0, LX/BjL;->A01:LX/BjL;

    goto :goto_63
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_8c

    :catchall_8c
    :try_start_d4
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_63
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_77
    monitor-exit v2

    goto :goto_64

    :catchall_8d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_8d

    :cond_78
    :goto_64
    sget-object v5, LX/BjL;->A01:LX/BjL;

    .line 1216539
    return-object v5

    :pswitch_28f
    invoke-static {p1}, LX/BjC;->A00(LX/0kw;)LX/BjC;

    move-result-object v5

    return-object v5

    .line 1216540
    :pswitch_290
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A03:Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;

    if-nez v0, :cond_7a

    const-class v3, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;

    monitor-enter v3

    :try_start_d5
    sget-object v0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A03:Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_79
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_8f

    :try_start_d6
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;

    invoke-direct {v0, v1}, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A03:Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;

    goto :goto_65
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_8e

    :catchall_8e
    :try_start_d7
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_65
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_79
    monitor-exit v3

    goto :goto_66

    :catchall_8f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_8f

    :cond_7a
    :goto_66
    sget-object v5, Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;->A03:Lcom/facebook/notifications/bugreporter/NotificationsNavigationBugReporter;

    .line 1216541
    return-object v5

    .line 1216542
    :pswitch_291
    new-instance v5, LX/Bj8;

    invoke-direct {v5, p1}, LX/Bj8;-><init>(LX/0kw;)V

    .line 1216543
    return-object v5

    .line 1216544
    :pswitch_292
    new-instance v5, LX/Biq;

    invoke-direct {v5, p1}, LX/Biq;-><init>(LX/0kw;)V

    .line 1216545
    return-object v5

    .line 1216546
    :pswitch_293
    new-instance v5, LX/Bil;

    invoke-direct {v5, p1}, LX/Bil;-><init>(LX/0kw;)V

    .line 1216547
    return-object v5

    .line 1216548
    :pswitch_294
    new-instance v5, LX/Bid;

    invoke-direct {v5, p1}, LX/Bid;-><init>(LX/0kw;)V

    .line 1216549
    return-object v5

    .line 1216550
    :pswitch_295
    new-instance v5, LX/BiZ;

    invoke-direct {v5, p1}, LX/BiZ;-><init>(LX/0kw;)V

    .line 1216551
    return-object v5

    :pswitch_296
    invoke-static {p1}, LX/BiY;->A00(LX/0kw;)LX/BiY;

    move-result-object v5

    return-object v5

    :pswitch_297
    invoke-static {p1}, LX/BiN;->A00(LX/0kw;)LX/BiN;

    move-result-object v5

    return-object v5

    .line 1216552
    :pswitch_298
    new-instance v5, LX/BiA;

    invoke-direct {v5, p1}, LX/BiA;-><init>(LX/0kw;)V

    .line 1216553
    return-object v5

    .line 1216554
    :pswitch_299
    new-instance v5, LX/Bh6;

    .line 1216555
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2fb

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1216556
    invoke-direct {v5, v1}, LX/Bh6;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1216557
    return-object v5

    .line 1216558
    :pswitch_29a
    new-instance v5, LX/Bh5;

    .line 1216559
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2fd

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1216560
    invoke-direct {v5, v1}, LX/Bh5;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1216561
    return-object v5

    .line 1216562
    :pswitch_29b
    new-instance v5, LX/Bh0;

    .line 1216563
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2fe

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1216564
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1216565
    invoke-direct {v5, v1, v0}, LX/Bh0;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/19q;)V

    .line 1216566
    return-object v5

    .line 1216567
    :pswitch_29c
    new-instance v5, LX/Bgz;

    .line 1216568
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ff

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1216569
    invoke-direct {v5, v1}, LX/Bgz;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1216570
    return-object v5

    .line 1216571
    :pswitch_29d
    new-instance v5, LX/Bgy;

    .line 1216572
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2fc

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 1216573
    invoke-direct {v5, v1}, LX/Bgy;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 1216574
    return-object v5

    .line 1216575
    :pswitch_29e
    new-instance v5, LX/Bgn;

    invoke-direct {v5, p1}, LX/Bgn;-><init>(LX/0kw;)V

    .line 1216576
    return-object v5

    .line 1216577
    :pswitch_29f
    new-instance v5, LX/Bgk;

    .line 1216578
    new-instance v1, LX/0od;

    sget-object v0, LX/0oe;->A2s:[I

    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 1216579
    invoke-direct {v5, p1, v1}, LX/Bgk;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 1216580
    return-object v5

    .line 1216581
    :pswitch_2a0
    sget-object v0, LX/Bgh;->A06:LX/Bgh;

    if-nez v0, :cond_7c

    const-class v3, LX/Bgh;

    monitor-enter v3

    :try_start_d8
    sget-object v0, LX/Bgh;->A06:LX/Bgh;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_7b
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_91

    :try_start_d9
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bgh;

    invoke-direct {v0, v1}, LX/Bgh;-><init>(LX/0kw;)V

    sput-object v0, LX/Bgh;->A06:LX/Bgh;

    goto :goto_67
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_90

    :catchall_90
    :try_start_da
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_67
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_7b
    monitor-exit v3

    goto :goto_68

    :catchall_91
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_91

    :cond_7c
    :goto_68
    sget-object v5, LX/Bgh;->A06:LX/Bgh;

    .line 1216582
    return-object v5

    .line 1216583
    :pswitch_2a1
    new-instance v5, LX/Bgc;

    invoke-direct {v5, p1}, LX/Bgc;-><init>(LX/0kw;)V

    .line 1216584
    return-object v5

    .line 1216585
    :pswitch_2a2
    new-instance v5, LX/BgG;

    .line 1216586
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v2

    .line 1216587
    invoke-static {p1}, LX/BgF;->A00(LX/0kw;)LX/BgF;

    move-result-object v1

    .line 1216588
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    move-result-object v0

    .line 1216589
    invoke-direct {v5, v2, v1, v0}, LX/BgG;-><init>(LX/0AO;LX/BgF;LX/9GO;)V

    .line 1216590
    return-object v5

    :pswitch_2a3
    invoke-static {p1}, LX/BgF;->A00(LX/0kw;)LX/BgF;

    move-result-object v5

    return-object v5

    .line 1216591
    :pswitch_2a4
    new-instance v5, LX/Bft;

    invoke-direct {v5, p1}, LX/Bft;-><init>(LX/0kw;)V

    .line 1216592
    return-object v5

    .line 1216593
    :pswitch_2a5
    new-instance v5, LX/BfF;

    invoke-direct {v5, p1}, LX/BfF;-><init>(LX/0kw;)V

    .line 1216594
    return-object v5

    .line 1216595
    :pswitch_2a6
    new-instance v5, LX/Bf6;

    invoke-direct {v5, p1}, LX/Bf6;-><init>(LX/0kw;)V

    .line 1216596
    return-object v5

    .line 1216597
    :pswitch_2a7
    new-instance v5, LX/Bej;

    invoke-direct {v5}, LX/Bej;-><init>()V

    .line 1216598
    return-object v5

    .line 1216599
    :pswitch_2a8
    new-instance v5, LX/Bed;

    invoke-direct {v5, p1}, LX/Bed;-><init>(LX/0kw;)V

    .line 1216600
    return-object v5

    .line 1216601
    :pswitch_2a9
    new-instance v5, LX/BeR;

    invoke-direct {v5, p1}, LX/BeR;-><init>(LX/0kw;)V

    .line 1216602
    return-object v5

    .line 1216603
    :pswitch_2aa
    new-instance v5, LX/Bdd;

    invoke-direct {v5, p1}, LX/Bdd;-><init>(LX/0kw;)V

    .line 1216604
    return-object v5

    .line 1216605
    :pswitch_2ab
    new-instance v5, LX/BdY;

    invoke-direct {v5, p1}, LX/BdY;-><init>(LX/0kw;)V

    .line 1216606
    return-object v5

    .line 1216607
    :pswitch_2ac
    new-instance v5, LX/BdS;

    invoke-static {p1}, LX/BdR;->A00(LX/0kw;)LX/BdR;

    move-result-object v0

    invoke-direct {v5, v0}, LX/BdS;-><init>(LX/BdR;)V

    .line 1216608
    return-object v5

    .line 1216609
    :pswitch_2ad
    new-instance v5, LX/Bd6;

    invoke-direct {v5, p1}, LX/Bd6;-><init>(LX/0kw;)V

    .line 1216610
    return-object v5

    .line 1216611
    :pswitch_2ae
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v3

    .line 1216612
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v2

    .line 1216613
    const-wide v0, 0x108a9000026a4L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7d

    sget-object v1, LX/1zl;->A02:LX/0lu;

    const/4 v0, 0x0

    .line 1216614
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1216615
    sget-object v0, LX/1zl;->A01:LX/0lu;

    :goto_69
    invoke-interface {v3, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    goto/16 :goto_116

    .line 1216616
    :cond_7d
    sget-object v0, LX/1zl;->A00:LX/0lu;

    goto :goto_69

    .line 1216617
    :pswitch_2af
    new-instance v5, LX/Bcy;

    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v3

    .line 1216618
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 1216619
    new-instance v1, LX/Bcx;

    invoke-direct {v1, p1}, LX/Bcx;-><init>(LX/0kw;)V

    .line 1216620
    const/4 v0, 0x1

    .line 1216621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1216622
    invoke-direct {v5, v3, v2, v1, v0}, LX/Bcy;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/Bcx;Ljava/lang/Boolean;)V

    .line 1216623
    return-object v5

    .line 1216624
    :pswitch_2b0
    new-instance v5, LX/Bcp;

    invoke-direct {v5, p1}, LX/Bcp;-><init>(LX/0kw;)V

    .line 1216625
    return-object v5

    .line 1216626
    :pswitch_2b1
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 1216627
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7e

    sget-object v0, LX/1Ui;->A02:LX/0lu;

    .line 1216628
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v1, 0x1

    .line 1216629
    :cond_7e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1216630
    return-object v5

    .line 1216631
    :pswitch_2b2
    new-instance v5, LX/BcB;

    invoke-direct {v5, p1}, LX/BcB;-><init>(LX/0kw;)V

    .line 1216632
    return-object v5

    .line 1216633
    :pswitch_2b3
    new-instance v5, LX/Bc8;

    invoke-direct {v5, p1}, LX/Bc8;-><init>(LX/0kw;)V

    .line 1216634
    return-object v5

    .line 1216635
    :pswitch_2b4
    new-instance v5, LX/Bbz;

    invoke-direct {v5, p1}, LX/Bbz;-><init>(LX/0kw;)V

    .line 1216636
    return-object v5

    .line 1216637
    :pswitch_2b5
    new-instance v5, LX/Bbx;

    invoke-direct {v5, p1}, LX/Bbx;-><init>(LX/0kw;)V

    .line 1216638
    return-object v5

    .line 1216639
    :pswitch_2b6
    new-instance v5, LX/Bbw;

    invoke-direct {v5, p1}, LX/Bbw;-><init>(LX/0kw;)V

    .line 1216640
    return-object v5

    .line 1216641
    :pswitch_2b7
    sget-object v0, LX/Bbv;->A04:LX/Bbv;

    if-nez v0, :cond_80

    const-class v3, LX/Bbv;

    monitor-enter v3

    :try_start_db
    sget-object v0, LX/Bbv;->A04:LX/Bbv;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_7f
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_93

    :try_start_dc
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bbv;

    invoke-direct {v0, v1}, LX/Bbv;-><init>(LX/0kw;)V

    sput-object v0, LX/Bbv;->A04:LX/Bbv;

    goto :goto_6a
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_92

    :catchall_92
    :try_start_dd
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_7f
    monitor-exit v3

    goto :goto_6b

    :catchall_93
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_93

    :cond_80
    :goto_6b
    sget-object v5, LX/Bbv;->A04:LX/Bbv;

    .line 1216642
    return-object v5

    :pswitch_2b8
    invoke-static {p1}, LX/Bbr;->A00(LX/0kw;)LX/Bbr;

    move-result-object v5

    return-object v5

    .line 1216643
    :pswitch_2b9
    new-instance v5, LX/Bbq;

    invoke-direct {v5, p1}, LX/Bbq;-><init>(LX/0kw;)V

    .line 1216644
    return-object v5

    .line 1216645
    :pswitch_2ba
    new-instance v5, LX/Bbo;

    invoke-direct {v5, p1}, LX/Bbo;-><init>(LX/0kw;)V

    .line 1216646
    return-object v5

    :pswitch_2bb
    invoke-static {p1}, LX/Bbi;->A00(LX/0kw;)LX/Bbi;

    move-result-object v5

    return-object v5

    .line 1216647
    :pswitch_2bc
    new-instance v5, LX/Bbf;

    invoke-direct {v5}, LX/Bbf;-><init>()V

    .line 1216648
    return-object v5

    .line 1216649
    :pswitch_2bd
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v4

    .line 1216650
    const v0, 0xa350

    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 1216651
    const/16 v0, 0x405c

    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 1216652
    sget-object v1, LX/2UK;->A08:LX/0lu;

    const/4 v0, 0x0

    .line 1216653
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1216654
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v5

    :goto_6c
    check-cast v5, LX/3C0;

    .line 1216655
    return-object v5

    .line 1216656
    :cond_81
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_6c

    .line 1216657
    :pswitch_2be
    new-instance v5, LX/Bb6;

    invoke-direct {v5, p1}, LX/Bb6;-><init>(LX/0kw;)V

    .line 1216658
    return-object v5

    .line 1216659
    :pswitch_2bf
    sget-object v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0H:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    if-nez v0, :cond_83

    const-class v3, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    monitor-enter v3

    :try_start_de
    sget-object v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0H:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_82
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_95

    :try_start_df
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    invoke-direct {v0, v1}, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0H:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    goto :goto_6d
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_94

    :catchall_94
    :try_start_e0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_82
    monitor-exit v3

    goto :goto_6e

    :catchall_95
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_95

    :cond_83
    :goto_6e
    sget-object v5, Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;->A0H:Lcom/facebook/backgroundlocation/reporting/aloha/AlohaLocalReachabilityManager;

    .line 1216660
    return-object v5

    .line 1216661
    :pswitch_2c0
    sget-object v0, LX/Bab;->A04:LX/Bab;

    if-nez v0, :cond_85

    const-class v3, LX/Bab;

    monitor-enter v3

    :try_start_e1
    sget-object v0, LX/Bab;->A04:LX/Bab;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_84
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_97

    :try_start_e2
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Bab;

    invoke-direct {v0, v1}, LX/Bab;-><init>(LX/0kw;)V

    sput-object v0, LX/Bab;->A04:LX/Bab;

    goto :goto_6f
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_96

    :catchall_96
    :try_start_e3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6f
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_84
    monitor-exit v3

    goto :goto_70

    :catchall_97
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_97

    :cond_85
    :goto_70
    sget-object v5, LX/Bab;->A04:LX/Bab;

    .line 1216662
    return-object v5

    .line 1216663
    :pswitch_2c1
    new-instance v5, LX/BZm;

    invoke-direct {v5, p1}, LX/BZm;-><init>(LX/0kw;)V

    .line 1216664
    return-object v5

    .line 1216665
    :pswitch_2c2
    new-instance v5, LX/BZc;

    invoke-direct {v5, p1}, LX/BZc;-><init>(LX/0kw;)V

    .line 1216666
    return-object v5

    .line 1216667
    :pswitch_2c3
    sget-object v0, LX/BZD;->A03:LX/BZD;

    if-nez v0, :cond_87

    const-class v3, LX/BZD;

    monitor-enter v3

    :try_start_e4
    sget-object v0, LX/BZD;->A03:LX/BZD;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_86
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_99

    :try_start_e5
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BZD;

    invoke-direct {v0, v1}, LX/BZD;-><init>(LX/0kw;)V

    sput-object v0, LX/BZD;->A03:LX/BZD;

    goto :goto_71
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_98

    :catchall_98
    :try_start_e6
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_71
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_86
    monitor-exit v3

    goto :goto_72

    :catchall_99
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_99

    :cond_87
    :goto_72
    sget-object v5, LX/BZD;->A03:LX/BZD;

    .line 1216668
    return-object v5

    .line 1216669
    :pswitch_2c4
    sget-object v0, LX/BZ9;->A00:LX/BZ9;

    if-nez v0, :cond_89

    const-class v3, LX/BZ9;

    monitor-enter v3

    :try_start_e7
    sget-object v0, LX/BZ9;->A00:LX/BZ9;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_88
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_9b

    :try_start_e8
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v1, LX/BZ9;

    .line 1216670
    new-instance v0, LX/Af6;

    invoke-direct {v0}, LX/Af6;-><init>()V

    .line 1216671
    invoke-direct {v1, v0}, LX/BZ9;-><init>(LX/Af6;)V

    sput-object v1, LX/BZ9;->A00:LX/BZ9;

    goto :goto_73
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_9a

    :catchall_9a
    :try_start_e9
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_73
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_88
    monitor-exit v3

    goto :goto_74

    :catchall_9b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_9b

    :cond_89
    :goto_74
    sget-object v5, LX/BZ9;->A00:LX/BZ9;

    .line 1216672
    return-object v5

    .line 1216673
    :pswitch_2c5
    new-instance v5, LX/BZ6;

    invoke-direct {v5, p1}, LX/BZ6;-><init>(LX/0kw;)V

    .line 1216674
    return-object v5

    .line 1216675
    :pswitch_2c6
    sget-object v0, LX/BZ3;->A02:LX/BZ3;

    if-nez v0, :cond_8b

    const-class v3, LX/BZ3;

    monitor-enter v3

    :try_start_ea
    sget-object v0, LX/BZ3;->A02:LX/BZ3;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_8a
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_9d

    :try_start_eb
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BZ3;

    invoke-direct {v0, v1}, LX/BZ3;-><init>(LX/0kw;)V

    sput-object v0, LX/BZ3;->A02:LX/BZ3;

    goto :goto_75
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_9c

    :catchall_9c
    :try_start_ec
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_75
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_8a
    monitor-exit v3

    goto :goto_76

    :catchall_9d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_9d

    :cond_8b
    :goto_76
    sget-object v5, LX/BZ3;->A02:LX/BZ3;

    .line 1216676
    return-object v5

    .line 1216677
    :pswitch_2c7
    new-instance v5, LX/BYr;

    invoke-direct {v5, p1}, LX/BYr;-><init>(LX/0kw;)V

    .line 1216678
    return-object v5

    .line 1216679
    :pswitch_2c8
    new-instance v5, LX/BYf;

    invoke-direct {v5, p1}, LX/BYf;-><init>(LX/0kw;)V

    .line 1216680
    return-object v5

    .line 1216681
    :pswitch_2c9
    sget-object v0, LX/BYG;->A05:LX/BYG;

    if-nez v0, :cond_8d

    const-class v3, LX/BYG;

    monitor-enter v3

    :try_start_ed
    sget-object v0, LX/BYG;->A05:LX/BYG;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_8c
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_9f

    :try_start_ee
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BYG;

    invoke-direct {v0, v1}, LX/BYG;-><init>(LX/0kw;)V

    sput-object v0, LX/BYG;->A05:LX/BYG;

    goto :goto_77
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_9e

    :catchall_9e
    :try_start_ef
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_77
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_8c
    monitor-exit v3

    goto :goto_78

    :catchall_9f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_9f

    :cond_8d
    :goto_78
    sget-object v5, LX/BYG;->A05:LX/BYG;

    .line 1216682
    return-object v5

    .line 1216683
    :pswitch_2ca
    new-instance v5, LX/BY2;

    .line 1216684
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 1216685
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    move-result-object v0

    .line 1216686
    invoke-direct {v5, v1, v0}, LX/BY2;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 1216687
    return-object v5

    .line 1216688
    :pswitch_2cb
    sget-object v0, LX/BXw;->A01:LX/BXw;

    if-nez v0, :cond_8f

    const-class v3, LX/BXw;

    monitor-enter v3

    :try_start_f0
    sget-object v0, LX/BXw;->A01:LX/BXw;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_8e
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_a1

    :try_start_f1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BXw;

    invoke-direct {v0, v1}, LX/BXw;-><init>(LX/0kw;)V

    sput-object v0, LX/BXw;->A01:LX/BXw;

    goto :goto_79
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_a0

    :catchall_a0
    :try_start_f2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_79
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_8e
    monitor-exit v3

    goto :goto_7a

    :catchall_a1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_a1

    :cond_8f
    :goto_7a
    sget-object v5, LX/BXw;->A01:LX/BXw;

    .line 1216689
    return-object v5

    .line 1216690
    :pswitch_2cc
    new-instance v5, LX/BXu;

    invoke-direct {v5, p1}, LX/BXu;-><init>(LX/0kw;)V

    .line 1216691
    return-object v5

    :pswitch_2cd
    invoke-static {p1}, LX/BXr;->A00(LX/0kw;)LX/BXr;

    move-result-object v5

    return-object v5

    .line 1216692
    :pswitch_2ce
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 1216693
    new-instance v5, Landroid/content/ComponentName;

    const-string v0, "com.facebook.account.login.activity.SimpleLoginActivity"

    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1216694
    return-object v5

    .line 1216695
    :pswitch_2cf
    new-instance v5, LX/BXe;

    invoke-direct {v5, p1}, LX/BXe;-><init>(LX/0kw;)V

    .line 1216696
    return-object v5

    :pswitch_2d0
    invoke-static {p1}, LX/BXW;->A00(LX/0kw;)LX/BXW;

    move-result-object v5

    return-object v5

    :pswitch_2d1
    invoke-static {p1}, LX/BXV;->A00(LX/0kw;)LX/BXV;

    move-result-object v5

    return-object v5

    .line 1216697
    :pswitch_2d2
    new-instance v5, LX/BXT;

    invoke-direct {v5, p1}, LX/BXT;-><init>(LX/0kw;)V

    .line 1216698
    return-object v5

    :pswitch_2d3
    invoke-static {p1}, LX/BXO;->A00(LX/0kw;)LX/BXO;

    move-result-object v5

    return-object v5

    .line 1216699
    :pswitch_2d4
    new-instance v5, LX/BXM;

    invoke-direct {v5, p1}, LX/BXM;-><init>(LX/0kw;)V

    .line 1216700
    return-object v5

    .line 1216701
    :pswitch_2d5
    new-instance v5, LX/BXL;

    invoke-direct {v5, p1}, LX/BXL;-><init>(LX/0kw;)V

    .line 1216702
    return-object v5

    :pswitch_2d6
    invoke-static {p1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    move-result-object v5

    return-object v5

    .line 1216703
    :pswitch_2d7
    new-instance v5, LX/BX6;

    invoke-direct {v5, p1}, LX/BX6;-><init>(LX/0kw;)V

    .line 1216704
    return-object v5

    :pswitch_2d8
    invoke-static {p1}, LX/BW1;->A00(LX/0kw;)LX/BW1;

    move-result-object v5

    return-object v5

    .line 1216705
    :pswitch_2d9
    new-instance v5, LX/BVr;

    invoke-direct {v5, p1}, LX/BVr;-><init>(LX/0kw;)V

    .line 1216706
    return-object v5

    :pswitch_2da
    invoke-static {p1}, LX/BVq;->A00(LX/0kw;)LX/BVq;

    move-result-object v5

    return-object v5

    .line 1216707
    :pswitch_2db
    new-instance v5, LX/BVH;

    invoke-direct {v5, p1}, LX/BVH;-><init>(LX/0kw;)V

    .line 1216708
    return-object v5

    :pswitch_2dc
    invoke-static {p1}, LX/BVE;->A00(LX/0kw;)LX/BVE;

    move-result-object v5

    return-object v5

    .line 1216709
    :pswitch_2dd
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v7

    .line 1216710
    invoke-static {p1}, LX/19P;->A00(LX/0kw;)LX/19Q;

    move-result-object v8

    .line 1216711
    invoke-static {p1}, LX/1BZ;->A00(LX/0kw;)LX/1BZ;

    move-result-object v9

    .line 1216712
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    .line 1216713
    new-instance v2, LX/2Nn;

    invoke-direct {v2, v0}, LX/2Nn;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1216714
    new-instance v1, LX/1Ci;

    invoke-direct {v1, p1}, LX/1Ci;-><init>(LX/0kw;)V

    .line 1216715
    new-instance v0, LX/1Co;

    invoke-direct {v0, p1}, LX/1Co;-><init>(LX/0kw;)V

    .line 1216716
    new-instance v5, LX/BUT;

    move-object v6, v5

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/BUT;-><init>(Landroid/content/Context;LX/19R;LX/1Ba;LX/2Nn;LX/1Cj;LX/1Co;)V

    .line 1216717
    return-object v5

    :pswitch_2de
    invoke-static {p1}, LX/BUV;->A00(LX/0kw;)LX/BUS;

    move-result-object v5

    return-object v5

    .line 1216718
    :pswitch_2df
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    const/16 v0, 0x57

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 1216719
    new-instance v0, LX/3Pp;

    invoke-direct {v0}, LX/3Pp;-><init>()V

    .line 1216720
    new-instance v5, LX/1Pw;

    invoke-direct {v5, v1, v0}, LX/1Pw;-><init>(LX/0kw;LX/3Pp;)V

    .line 1216721
    return-object v5

    .line 1216722
    :pswitch_2e0
    new-instance v5, LX/BUR;

    invoke-direct {v5, p1}, LX/BUR;-><init>(LX/0kw;)V

    .line 1216723
    return-object v5

    .line 1216724
    :pswitch_2e1
    new-instance v5, LX/BUL;

    invoke-direct {v5, p1}, LX/BUL;-><init>(LX/0kw;)V

    .line 1216725
    return-object v5

    .line 1216726
    :pswitch_2e2
    new-instance v5, LX/BUI;

    invoke-direct {v5, p1}, LX/BUI;-><init>(LX/0kw;)V

    .line 1216727
    return-object v5

    .line 1216728
    :pswitch_2e3
    new-instance v5, LX/BUH;

    invoke-direct {v5, p1}, LX/BUH;-><init>(LX/0kw;)V

    .line 1216729
    return-object v5

    .line 1216730
    :pswitch_2e4
    new-instance v5, LX/BUD;

    invoke-direct {v5, p1}, LX/BUD;-><init>(LX/0kw;)V

    .line 1216731
    return-object v5

    .line 1216732
    :pswitch_2e5
    sget-object v0, LX/BU0;->A02:LX/BU0;

    if-nez v0, :cond_91

    const-class v3, LX/BU0;

    monitor-enter v3

    :try_start_f3
    sget-object v0, LX/BU0;->A02:LX/BU0;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_90
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_a3

    :try_start_f4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BU0;

    invoke-direct {v0, v1}, LX/BU0;-><init>(LX/0kw;)V

    sput-object v0, LX/BU0;->A02:LX/BU0;

    goto :goto_7b
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_a2

    :catchall_a2
    :try_start_f5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_7b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_90
    monitor-exit v3

    goto :goto_7c

    :catchall_a3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_a3

    :cond_91
    :goto_7c
    sget-object v5, LX/BU0;->A02:LX/BU0;

    .line 1216733
    return-object v5

    .line 1216734
    :pswitch_2e6
    sget-object v0, LX/BTn;->A03:LX/BTn;

    if-nez v0, :cond_93

    const-class v3, LX/BTn;

    monitor-enter v3

    :try_start_f6
    sget-object v0, LX/BTn;->A03:LX/BTn;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_92
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_a5

    :try_start_f7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BTn;

    invoke-direct {v0, v1}, LX/BTn;-><init>(LX/0kw;)V

    sput-object v0, LX/BTn;->A03:LX/BTn;

    goto :goto_7d
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_a4

    :catchall_a4
    :try_start_f8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_7d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_92
    monitor-exit v3

    goto :goto_7e

    :catchall_a5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_a5

    :cond_93
    :goto_7e
    sget-object v5, LX/BTn;->A03:LX/BTn;

    .line 1216735
    return-object v5

    .line 1216736
    :pswitch_2e7
    sget-object v0, LX/BTZ;->A03:LX/BTZ;

    if-nez v0, :cond_95

    const-class v3, LX/BTZ;

    monitor-enter v3

    :try_start_f9
    sget-object v0, LX/BTZ;->A03:LX/BTZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_94
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_a7

    :try_start_fa
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BTZ;

    invoke-direct {v0, v1}, LX/BTZ;-><init>(LX/0kw;)V

    sput-object v0, LX/BTZ;->A03:LX/BTZ;

    goto :goto_7f
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_a6

    :catchall_a6
    :try_start_fb
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_7f
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_94
    monitor-exit v3

    goto :goto_80

    :catchall_a7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_a7

    :cond_95
    :goto_80
    sget-object v5, LX/BTZ;->A03:LX/BTZ;

    .line 1216737
    return-object v5

    .line 1216738
    :pswitch_2e8
    new-instance v5, LX/BT6;

    invoke-direct {v5}, LX/BT6;-><init>()V

    .line 1216739
    return-object v5

    .line 1216740
    :pswitch_2e9
    new-instance v5, LX/BSx;

    invoke-direct {v5, p1}, LX/BSx;-><init>(LX/0kw;)V

    .line 1216741
    return-object v5

    .line 1216742
    :pswitch_2ea
    new-instance v5, LX/BSw;

    .line 1216743
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1216744
    invoke-direct {v5, p1, v0}, LX/BSw;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1216745
    return-object v5

    .line 1216746
    :pswitch_2eb
    new-instance v5, LX/BSs;

    .line 1216747
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1216748
    invoke-direct {v5, p1, v0}, LX/BSs;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1216749
    return-object v5

    .line 1216750
    :pswitch_2ec
    new-instance v5, LX/BSp;

    invoke-direct {v5, p1}, LX/BSp;-><init>(LX/0kw;)V

    .line 1216751
    return-object v5

    .line 1216752
    :pswitch_2ed
    new-instance v5, LX/BSg;

    invoke-direct {v5, p1}, LX/BSg;-><init>(LX/0kw;)V

    .line 1216753
    return-object v5

    .line 1216754
    :pswitch_2ee
    invoke-static {p1}, LX/BSS;->A00(LX/0kw;)LX/BSQ;

    move-result-object v2

    .line 1216755
    new-instance v1, LX/BRt;

    invoke-direct {v1, p1}, LX/BRt;-><init>(LX/0kw;)V

    .line 1216756
    new-instance v0, LX/BS1;

    invoke-direct {v0, p1}, LX/BS1;-><init>(LX/0kw;)V

    .line 1216757
    new-instance v5, LX/BRu;

    invoke-direct {v5, v2, v1, v0}, LX/BRu;-><init>(LX/BSQ;LX/BRt;LX/BS1;)V

    .line 1216758
    return-object v5

    :pswitch_2ef
    invoke-static {p1}, LX/BSS;->A00(LX/0kw;)LX/BSQ;

    move-result-object v5

    return-object v5

    :pswitch_2f0
    invoke-static {p1}, LX/BS9;->A00(LX/0kw;)LX/BS9;

    move-result-object v5

    return-object v5

    :pswitch_2f1
    invoke-static {p1}, LX/BS8;->A00(LX/0kw;)LX/BS8;

    move-result-object v5

    return-object v5

    .line 1216759
    :pswitch_2f2
    new-instance v5, LX/BRj;

    invoke-direct {v5, p1}, LX/BRj;-><init>(LX/0kw;)V

    .line 1216760
    return-object v5

    .line 1216761
    :pswitch_2f3
    sget-object v0, LX/BRW;->A02:LX/BRW;

    if-nez v0, :cond_97

    const-class v3, LX/BRW;

    monitor-enter v3

    :try_start_fc
    sget-object v0, LX/BRW;->A02:LX/BRW;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_96
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_a9

    :try_start_fd
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BRW;

    invoke-direct {v0, v1}, LX/BRW;-><init>(LX/0kw;)V

    sput-object v0, LX/BRW;->A02:LX/BRW;

    goto :goto_81
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_a8

    :catchall_a8
    :try_start_fe
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_81
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_96
    monitor-exit v3

    goto :goto_82

    :catchall_a9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_a9

    :cond_97
    :goto_82
    sget-object v5, LX/BRW;->A02:LX/BRW;

    .line 1216762
    return-object v5

    .line 1216763
    :pswitch_2f4
    invoke-static {p1}, LX/1MI;->A00(LX/0kw;)LX/4FZ;

    move-result-object v7

    .line 1216764
    invoke-static {p1}, LX/2RE;->A0D(LX/0kw;)LX/0AH;

    move-result-object v8

    .line 1216765
    const/16 v0, 0x281f

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v9

    .line 1216766
    const/16 v0, 0x27da

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v10

    .line 1216767
    invoke-static {p1}, LX/2qX;->A01(LX/0kw;)LX/2qa;

    move-result-object v11

    .line 1216768
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 1216769
    new-instance v5, LX/BQz;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LX/BQz;-><init>(LX/4FZ;LX/0AH;LX/0AH;LX/0AH;LX/2qa;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1216770
    return-object v5

    :pswitch_2f5
    invoke-static {p1}, LX/BR6;->A00(LX/0kw;)LX/BQz;

    move-result-object v5

    return-object v5

    .line 1216771
    :pswitch_2f6
    new-instance v5, LX/BR3;

    invoke-direct {v5, p1}, LX/BR3;-><init>(LX/0kw;)V

    .line 1216772
    return-object v5

    .line 1216773
    :pswitch_2f7
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1216774
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 1216775
    new-instance v5, LX/BQT;

    const-string v0, "sensor"

    .line 1216776
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-direct {v5, v2, v0}, LX/BQT;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/hardware/SensorManager;)V

    .line 1216777
    return-object v5

    .line 1216778
    :pswitch_2f8
    new-instance v5, LX/BQB;

    invoke-direct {v5, p1}, LX/BQB;-><init>(LX/0kw;)V

    .line 1216779
    return-object v5

    .line 1216780
    :pswitch_2f9
    new-instance v5, LX/BQA;

    invoke-direct {v5, p1}, LX/BQA;-><init>(LX/0kw;)V

    .line 1216781
    return-object v5

    .line 1216782
    :pswitch_2fa
    sget-object v0, LX/BQ1;->A0C:LX/BQ1;

    if-nez v0, :cond_99

    const-class v3, LX/BQ1;

    monitor-enter v3

    :try_start_ff
    sget-object v0, LX/BQ1;->A0C:LX/BQ1;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_98
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_ab

    :try_start_100
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BQ1;

    invoke-direct {v0, v1}, LX/BQ1;-><init>(LX/0kw;)V

    sput-object v0, LX/BQ1;->A0C:LX/BQ1;

    goto :goto_83
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_aa

    :catchall_aa
    :try_start_101
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_83
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_98
    monitor-exit v3

    goto :goto_84

    :catchall_ab
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_ab

    :cond_99
    :goto_84
    sget-object v5, LX/BQ1;->A0C:LX/BQ1;

    .line 1216783
    return-object v5

    .line 1216784
    :pswitch_2fb
    new-instance v5, LX/BPz;

    invoke-direct {v5, p1}, LX/BPz;-><init>(LX/0kw;)V

    .line 1216785
    return-object v5

    :pswitch_2fc
    invoke-static {p1}, LX/BPR;->A00(LX/0kw;)LX/BPR;

    move-result-object v5

    return-object v5

    .line 1216786
    :pswitch_2fd
    new-instance v5, LX/BPJ;

    invoke-direct {v5, p1}, LX/BPJ;-><init>(LX/0kw;)V

    .line 1216787
    return-object v5

    .line 1216788
    :pswitch_2fe
    new-instance v5, LX/BPG;

    invoke-direct {v5, p1}, LX/BPG;-><init>(LX/0kw;)V

    .line 1216789
    return-object v5

    .line 1216790
    :pswitch_2ff
    new-instance v5, LX/BPF;

    invoke-direct {v5, p1}, LX/BPF;-><init>(LX/0kw;)V

    .line 1216791
    return-object v5

    .line 1216792
    :pswitch_300
    new-instance v5, LX/BPE;

    invoke-direct {v5, p1}, LX/BPE;-><init>(LX/0kw;)V

    .line 1216793
    return-object v5

    .line 1216794
    :pswitch_301
    new-instance v5, LX/BPD;

    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    move-result-object v2

    invoke-static {p1}, LX/56R;->A01(LX/0kw;)LX/56R;

    move-result-object v1

    invoke-static {p1}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    move-result-object v0

    invoke-direct {v5, p1, v2, v1, v0}, LX/BPD;-><init>(LX/0kw;LX/3ph;LX/56R;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 1216795
    return-object v5

    .line 1216796
    :pswitch_302
    new-instance v5, LX/BPB;

    invoke-direct {v5, p1}, LX/BPB;-><init>(LX/0kw;)V

    .line 1216797
    return-object v5

    .line 1216798
    :pswitch_303
    new-instance v5, LX/BPA;

    invoke-direct {v5, p1}, LX/BPA;-><init>(LX/0kw;)V

    .line 1216799
    return-object v5

    :pswitch_304
    invoke-static {p1}, LX/BP6;->A00(LX/0kw;)LX/BP6;

    move-result-object v5

    return-object v5

    .line 1216800
    :pswitch_305
    new-instance v5, LX/BOp;

    invoke-direct {v5, p1}, LX/BOp;-><init>(LX/0kw;)V

    .line 1216801
    return-object v5

    .line 1216802
    :pswitch_306
    new-instance v5, LX/BOn;

    invoke-direct {v5, p1}, LX/BOn;-><init>(LX/0kw;)V

    .line 1216803
    return-object v5

    .line 1216804
    :pswitch_307
    new-instance v5, LX/BOm;

    invoke-direct {v5, p1}, LX/BOm;-><init>(LX/0kw;)V

    .line 1216805
    return-object v5

    .line 1216806
    :pswitch_308
    new-instance v5, LX/BOY;

    .line 1216807
    invoke-static {p1}, LX/1ET;->A00(LX/0kw;)LX/1ET;

    move-result-object v0

    .line 1216808
    invoke-direct {v5, v0}, LX/BOY;-><init>(LX/1ET;)V

    .line 1216809
    return-object v5

    .line 1216810
    :pswitch_309
    new-instance v5, LX/BOV;

    invoke-direct {v5, p1}, LX/BOV;-><init>(LX/0kw;)V

    .line 1216811
    return-object v5

    .line 1216812
    :pswitch_30a
    sget-object v0, LX/BOP;->A02:LX/BOP;

    if-nez v0, :cond_9b

    const-class v3, LX/BOP;

    monitor-enter v3

    :try_start_102
    sget-object v0, LX/BOP;->A02:LX/BOP;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_9a
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_ad

    :try_start_103
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BOP;

    invoke-direct {v0, v1}, LX/BOP;-><init>(LX/0kw;)V

    sput-object v0, LX/BOP;->A02:LX/BOP;

    goto :goto_85
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_ac

    :catchall_ac
    :try_start_104
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_85
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_9a
    monitor-exit v3

    goto :goto_86

    :catchall_ad
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_ad

    :cond_9b
    :goto_86
    sget-object v5, LX/BOP;->A02:LX/BOP;

    .line 1216813
    return-object v5

    .line 1216814
    :pswitch_30b
    new-instance v5, LX/BOO;

    invoke-direct {v5, p1}, LX/BOO;-><init>(LX/0kw;)V

    .line 1216815
    return-object v5

    .line 1216816
    :pswitch_30c
    new-instance v5, LX/BON;

    invoke-direct {v5, p1}, LX/BON;-><init>(LX/0kw;)V

    .line 1216817
    return-object v5

    .line 1216818
    :pswitch_30d
    new-instance v5, LX/BOI;

    invoke-direct {v5, p1}, LX/BOI;-><init>(LX/0kw;)V

    .line 1216819
    return-object v5

    .line 1216820
    :pswitch_30e
    new-instance v5, LX/BOB;

    invoke-direct {v5}, LX/BOB;-><init>()V

    .line 1216821
    return-object v5

    .line 1216822
    :pswitch_30f
    new-instance v5, LX/BO9;

    .line 1216823
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v2

    .line 1216824
    new-instance v1, LX/0od;

    sget-object v0, LX/0oe;->A1G:[I

    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 1216825
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 1216826
    invoke-direct {v5, v2, v1, v0}, LX/BO9;-><init>(LX/19q;Ljava/util/Set;LX/0AO;)V

    .line 1216827
    return-object v5

    .line 1216828
    :pswitch_310
    sget-object v0, LX/BO7;->A02:LX/BO7;

    if-nez v0, :cond_9d

    const-class v3, LX/BO7;

    monitor-enter v3

    :try_start_105
    sget-object v0, LX/BO7;->A02:LX/BO7;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_9c
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_af

    :try_start_106
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BO7;

    invoke-direct {v0, v1}, LX/BO7;-><init>(LX/0kw;)V

    sput-object v0, LX/BO7;->A02:LX/BO7;

    goto :goto_87
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_ae

    :catchall_ae
    :try_start_107
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_87
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_9c
    monitor-exit v3

    goto :goto_88

    :catchall_af
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_af

    :cond_9d
    :goto_88
    sget-object v5, LX/BO7;->A02:LX/BO7;

    .line 1216829
    return-object v5

    .line 1216830
    :pswitch_311
    new-instance v5, LX/BNz;

    .line 1216831
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v7

    .line 1216832
    new-instance v8, LX/7M0;

    invoke-direct {v8, p1}, LX/7M0;-><init>(LX/0kw;)V

    .line 1216833
    invoke-static {p1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    move-result-object v9

    .line 1216834
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    move-result-object v10

    .line 1216835
    invoke-direct/range {v5 .. v10}, LX/BNz;-><init>(LX/0kw;LX/0nB;LX/7M0;LX/0pA;LX/1Cn;)V

    .line 1216836
    return-object v5

    :pswitch_312
    invoke-static {p1}, LX/BNt;->A00(LX/0kw;)LX/BNt;

    move-result-object v5

    return-object v5

    .line 1216837
    :pswitch_313
    new-instance v5, LX/BNV;

    invoke-direct {v5, p1}, LX/BNV;-><init>(LX/0kw;)V

    .line 1216838
    return-object v5

    .line 1216839
    :pswitch_314
    new-instance v5, LX/BNO;

    invoke-direct {v5, p1}, LX/BNO;-><init>(LX/0kw;)V

    .line 1216840
    return-object v5

    .line 1216841
    :pswitch_315
    new-instance v5, LX/BNJ;

    invoke-direct {v5, p1}, LX/BNJ;-><init>(LX/0kw;)V

    .line 1216842
    return-object v5

    :pswitch_316
    invoke-static {p1}, LX/BNF;->A00(LX/0kw;)LX/BNF;

    move-result-object v5

    return-object v5

    .line 1216843
    :pswitch_317
    new-instance v5, LX/BNC;

    invoke-direct {v5, p1}, LX/BNC;-><init>(LX/0kw;)V

    .line 1216844
    return-object v5

    :pswitch_318
    invoke-static {p1}, LX/BN7;->A00(LX/0kw;)LX/BN7;

    move-result-object v5

    return-object v5

    :pswitch_319
    invoke-static {p1}, LX/BN6;->A00(LX/0kw;)LX/BN6;

    move-result-object v5

    return-object v5

    .line 1216845
    :pswitch_31a
    new-instance v5, LX/BMs;

    invoke-direct {v5, p1}, LX/BMs;-><init>(LX/0kw;)V

    .line 1216846
    return-object v5

    .line 1216847
    :pswitch_31b
    new-instance v5, LX/BMh;

    invoke-direct {v5, p1}, LX/BMh;-><init>(LX/0kw;)V

    .line 1216848
    return-object v5

    .line 1216849
    :pswitch_31c
    new-instance v5, LX/BMg;

    invoke-direct {v5, p1}, LX/BMg;-><init>(LX/0kw;)V

    .line 1216850
    return-object v5

    .line 1216851
    :pswitch_31d
    new-instance v5, LX/BMe;

    invoke-direct {v5, p1}, LX/BMe;-><init>(LX/0kw;)V

    .line 1216852
    return-object v5

    .line 1216853
    :pswitch_31e
    sget-object v0, LX/BMa;->A06:LX/BMa;

    if-nez v0, :cond_9f

    const-class v3, LX/BMa;

    monitor-enter v3

    :try_start_108
    sget-object v0, LX/BMa;->A06:LX/BMa;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_9e
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_b1

    :try_start_109
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BMa;

    invoke-direct {v0, v1}, LX/BMa;-><init>(LX/0kw;)V

    sput-object v0, LX/BMa;->A06:LX/BMa;

    goto :goto_89
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_b0

    :catchall_b0
    :try_start_10a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_89
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_9e
    monitor-exit v3

    goto :goto_8a

    :catchall_b1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_b1

    :cond_9f
    :goto_8a
    sget-object v5, LX/BMa;->A06:LX/BMa;

    .line 1216854
    return-object v5

    .line 1216855
    :pswitch_31f
    new-instance v5, LX/BMW;

    invoke-direct {v5, p1}, LX/BMW;-><init>(LX/0kw;)V

    .line 1216856
    return-object v5

    :pswitch_320
    invoke-static {p1}, LX/BMU;->A03(LX/0kw;)LX/BMU;

    move-result-object v5

    return-object v5

    :pswitch_321
    invoke-static {p1}, LX/BMG;->A00(LX/0kw;)LX/BMG;

    move-result-object v5

    return-object v5

    :pswitch_322
    invoke-static {p1}, LX/BM1;->A00(LX/0kw;)LX/BM1;

    move-result-object v5

    return-object v5

    .line 1216857
    :pswitch_323
    new-instance v5, LX/BLy;

    invoke-direct {v5, p1}, LX/BLy;-><init>(LX/0kw;)V

    .line 1216858
    return-object v5

    .line 1216859
    :pswitch_324
    new-instance v5, LX/BLG;

    invoke-direct {v5, p1}, LX/BLG;-><init>(LX/0kw;)V

    .line 1216860
    return-object v5

    .line 1216861
    :pswitch_325
    new-instance v5, LX/BL0;

    .line 1216862
    new-instance v0, LX/BKs;

    invoke-direct {v0, p1}, LX/BKs;-><init>(LX/0kw;)V

    .line 1216863
    invoke-direct {v5, p1, v0}, LX/BL0;-><init>(LX/0kw;LX/BKs;)V

    .line 1216864
    return-object v5

    :pswitch_326
    invoke-static {p1}, LX/BKx;->A00(LX/0kw;)LX/BKx;

    move-result-object v5

    return-object v5

    .line 1216865
    :pswitch_327
    new-instance v5, LX/BKw;

    invoke-direct {v5, p1}, LX/BKw;-><init>(LX/0kw;)V

    .line 1216866
    return-object v5

    .line 1216867
    :pswitch_328
    new-instance v5, LX/BKs;

    invoke-direct {v5, p1}, LX/BKs;-><init>(LX/0kw;)V

    .line 1216868
    return-object v5

    .line 1216869
    :pswitch_329
    new-instance v5, LX/BKn;

    invoke-direct {v5, p1}, LX/BKn;-><init>(LX/0kw;)V

    .line 1216870
    return-object v5

    .line 1216871
    :pswitch_32a
    new-instance v5, LX/BKe;

    invoke-direct {v5, p1}, LX/BKe;-><init>(LX/0kw;)V

    .line 1216872
    return-object v5

    .line 1216873
    :pswitch_32b
    new-instance v5, LX/BKb;

    invoke-direct {v5, p1}, LX/BKb;-><init>(LX/0kw;)V

    .line 1216874
    return-object v5

    .line 1216875
    :pswitch_32c
    new-instance v5, LX/BKX;

    .line 1216876
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 1216877
    invoke-direct {v5, p1, v0}, LX/BKX;-><init>(LX/0kw;LX/2GK;)V

    .line 1216878
    return-object v5

    .line 1216879
    :pswitch_32d
    new-instance v5, LX/BKM;

    invoke-direct {v5, p1}, LX/BKM;-><init>(LX/0kw;)V

    .line 1216880
    return-object v5

    .line 1216881
    :pswitch_32e
    new-instance v5, LX/BKD;

    invoke-direct {v5, p1}, LX/BKD;-><init>(LX/0kw;)V

    .line 1216882
    return-object v5

    .line 1216883
    :pswitch_32f
    new-instance v5, LX/BKB;

    invoke-direct {v5, p1}, LX/BKB;-><init>(LX/0kw;)V

    .line 1216884
    return-object v5

    .line 1216885
    :pswitch_330
    new-instance v5, LX/BKA;

    invoke-direct {v5}, LX/BKA;-><init>()V

    .line 1216886
    return-object v5

    .line 1216887
    :pswitch_331
    new-instance v5, LX/BJw;

    invoke-direct {v5, p1}, LX/BJw;-><init>(LX/0kw;)V

    .line 1216888
    return-object v5

    :pswitch_332
    invoke-static {p1}, LX/BJg;->A00(LX/0kw;)LX/BJg;

    move-result-object v5

    return-object v5

    :pswitch_333
    invoke-static {p1}, LX/BJf;->A00(LX/0kw;)LX/BJf;

    move-result-object v5

    return-object v5

    :pswitch_334
    invoke-static {p1}, LX/BJL;->A00(LX/0kw;)LX/BJL;

    move-result-object v5

    return-object v5

    .line 1216889
    :pswitch_335
    new-instance v5, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 1216890
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    move-result-object v3

    .line 1216891
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    move-result-object v2

    .line 1216892
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v1

    .line 1216893
    invoke-static {p1}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    move-result-object v0

    .line 1216894
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;-><init>(LX/1ab;LX/48V;LX/0AO;Ljava/util/concurrent/Executor;)V

    .line 1216895
    return-object v5

    .line 1216896
    :pswitch_336
    new-instance v5, LX/BJ3;

    invoke-direct {v5, p1}, LX/BJ3;-><init>(LX/0kw;)V

    .line 1216897
    return-object v5

    .line 1216898
    :pswitch_337
    new-instance v5, LX/BIu;

    invoke-direct {v5, p1}, LX/BIu;-><init>(LX/0kw;)V

    .line 1216899
    return-object v5

    .line 1216900
    :pswitch_338
    new-instance v5, LX/BIt;

    invoke-direct {v5, p1}, LX/BIt;-><init>(LX/0kw;)V

    .line 1216901
    return-object v5

    .line 1216902
    :pswitch_339
    new-instance v5, LX/BIa;

    invoke-direct {v5, p1}, LX/BIa;-><init>(LX/0kw;)V

    .line 1216903
    return-object v5

    .line 1216904
    :pswitch_33a
    new-instance v5, LX/BIZ;

    invoke-direct {v5, p1}, LX/BIZ;-><init>(LX/0kw;)V

    .line 1216905
    return-object v5

    :pswitch_33b
    invoke-static {p1}, LX/BIX;->A00(LX/0kw;)LX/BIX;

    move-result-object v5

    return-object v5

    .line 1216906
    :pswitch_33c
    new-instance v5, LX/BIR;

    invoke-direct {v5, p1}, LX/BIR;-><init>(LX/0kw;)V

    .line 1216907
    return-object v5

    .line 1216908
    :pswitch_33d
    new-instance v5, LX/BIO;

    invoke-direct {v5, p1}, LX/BIO;-><init>(LX/0kw;)V

    .line 1216909
    return-object v5

    :pswitch_33e
    invoke-static {p1}, LX/BIL;->A00(LX/0kw;)LX/BIL;

    move-result-object v5

    return-object v5

    .line 1216910
    :pswitch_33f
    new-instance v5, LX/BIK;

    invoke-direct {v5, p1}, LX/BIK;-><init>(LX/0kw;)V

    .line 1216911
    return-object v5

    :pswitch_340
    invoke-static {p1}, LX/BIJ;->A00(LX/0kw;)LX/BIJ;

    move-result-object v5

    return-object v5

    .line 1216912
    :pswitch_341
    new-instance v5, LX/BIG;

    invoke-direct {v5, p1}, LX/BIG;-><init>(LX/0kw;)V

    .line 1216913
    return-object v5

    .line 1216914
    :pswitch_342
    new-instance v5, LX/BIE;

    invoke-direct {v5, p1}, LX/BIE;-><init>(LX/0kw;)V

    .line 1216915
    return-object v5

    .line 1216916
    :pswitch_343
    new-instance v5, LX/BIB;

    invoke-direct {v5, p1}, LX/BIB;-><init>(LX/0kw;)V

    .line 1216917
    return-object v5

    .line 1216918
    :pswitch_344
    new-instance v5, LX/BHx;

    invoke-direct {v5, p1}, LX/BHx;-><init>(LX/0kw;)V

    .line 1216919
    return-object v5

    .line 1216920
    :pswitch_345
    new-instance v5, LX/BHr;

    invoke-direct {v5, p1}, LX/BHr;-><init>(LX/0kw;)V

    .line 1216921
    return-object v5

    .line 1216922
    :pswitch_346
    new-instance v5, LX/BHa;

    invoke-direct {v5, p1}, LX/BHa;-><init>(LX/0kw;)V

    .line 1216923
    return-object v5

    .line 1216924
    :pswitch_347
    new-instance v5, LX/BH5;

    invoke-direct {v5, p1}, LX/BH5;-><init>(LX/0kw;)V

    .line 1216925
    return-object v5

    .line 1216926
    :pswitch_348
    new-instance v5, LX/BH1;

    invoke-direct {v5, p1}, LX/BH1;-><init>(LX/0kw;)V

    .line 1216927
    return-object v5

    .line 1216928
    :pswitch_349
    new-instance v5, LX/BGy;

    invoke-direct {v5, p1}, LX/BGy;-><init>(LX/0kw;)V

    .line 1216929
    return-object v5

    :pswitch_34a
    invoke-static {p1}, LX/BGs;->A00(LX/0kw;)LX/BGs;

    move-result-object v5

    return-object v5

    :pswitch_34b
    invoke-static {p1}, LX/BGo;->A00(LX/0kw;)LX/BGo;

    move-result-object v5

    return-object v5

    .line 1216930
    :pswitch_34c
    new-instance v5, LX/BGf;

    invoke-direct {v5, p1}, LX/BGf;-><init>(LX/0kw;)V

    .line 1216931
    return-object v5

    :pswitch_34d
    invoke-static {p1}, LX/BGe;->A00(LX/0kw;)LX/BGe;

    move-result-object v5

    return-object v5

    .line 1216932
    :pswitch_34e
    new-instance v5, LX/BFP;

    invoke-direct {v5, p1}, LX/BFP;-><init>(LX/0kw;)V

    .line 1216933
    return-object v5

    .line 1216934
    :pswitch_34f
    new-instance v5, LX/BFO;

    invoke-direct {v5, p1}, LX/BFO;-><init>(LX/0kw;)V

    .line 1216935
    return-object v5

    .line 1216936
    :pswitch_350
    new-instance v5, LX/BF2;

    invoke-direct {v5}, LX/BF2;-><init>()V

    .line 1216937
    return-object v5

    .line 1216938
    :pswitch_351
    new-instance v5, LX/BEg;

    invoke-direct {v5, p1}, LX/BEg;-><init>(LX/0kw;)V

    .line 1216939
    return-object v5

    :pswitch_352
    invoke-static {p1}, LX/BEb;->A00(LX/0kw;)LX/BEb;

    move-result-object v5

    return-object v5

    .line 1216940
    :pswitch_353
    new-instance v5, LX/BEX;

    .line 1216941
    new-instance v2, LX/BEL;

    .line 1216942
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v1

    .line 1216943
    sget-object v0, LX/019;->A00:LX/019;

    .line 1216944
    invoke-direct {v2, v1, v0}, LX/BEL;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;)V

    .line 1216945
    invoke-static {p1}, LX/7Ck;->A00(LX/0kw;)LX/7Ck;

    move-result-object v0

    invoke-direct {v5, p1, v2, v0}, LX/BEX;-><init>(LX/0kw;LX/BEL;LX/7Ck;)V

    .line 1216946
    return-object v5

    .line 1216947
    :pswitch_354
    new-instance v5, LX/BEM;

    .line 1216948
    new-instance v2, LX/BEL;

    .line 1216949
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v1

    .line 1216950
    sget-object v0, LX/019;->A00:LX/019;

    .line 1216951
    invoke-direct {v2, v1, v0}, LX/BEL;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;)V

    .line 1216952
    invoke-direct {v5, p1, v2}, LX/BEM;-><init>(LX/0kw;LX/BEL;)V

    .line 1216953
    return-object v5

    .line 1216954
    :pswitch_355
    new-instance v5, LX/BEK;

    invoke-direct {v5, p1}, LX/BEK;-><init>(LX/0kw;)V

    .line 1216955
    return-object v5

    .line 1216956
    :pswitch_356
    new-instance v5, LX/BDY;

    invoke-direct {v5, p1}, LX/BDY;-><init>(LX/0kw;)V

    .line 1216957
    return-object v5

    .line 1216958
    :pswitch_357
    new-instance v5, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;

    invoke-direct {v5, p1}, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;-><init>(LX/0kw;)V

    .line 1216959
    return-object v5

    .line 1216960
    :pswitch_358
    new-instance v5, LX/BDK;

    invoke-direct {v5, p1}, LX/BDK;-><init>(LX/0kw;)V

    .line 1216961
    return-object v5

    .line 1216962
    :pswitch_359
    new-instance v5, LX/BDG;

    invoke-direct {v5, p1}, LX/BDG;-><init>(LX/0kw;)V

    .line 1216963
    return-object v5

    .line 1216964
    :pswitch_35a
    new-instance v5, LX/BDF;

    invoke-direct {v5, p1}, LX/BDF;-><init>(LX/0kw;)V

    .line 1216965
    return-object v5

    :pswitch_35b
    invoke-static {p1}, LX/BCn;->A00(LX/0kw;)LX/BCn;

    move-result-object v5

    return-object v5

    .line 1216966
    :pswitch_35c
    sget-object v0, LX/BCk;->A04:LX/BCk;

    if-nez v0, :cond_a1

    const-class v3, LX/BCk;

    monitor-enter v3

    :try_start_10b
    sget-object v0, LX/BCk;->A04:LX/BCk;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a0
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_b3

    :try_start_10c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BCk;

    invoke-direct {v0, v1}, LX/BCk;-><init>(LX/0kw;)V

    sput-object v0, LX/BCk;->A04:LX/BCk;

    goto :goto_8b
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_b2

    :catchall_b2
    :try_start_10d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a0
    monitor-exit v3

    goto :goto_8c

    :catchall_b3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_b3

    :cond_a1
    :goto_8c
    sget-object v5, LX/BCk;->A04:LX/BCk;

    .line 1216967
    return-object v5

    .line 1216968
    :pswitch_35d
    sget-object v0, LX/BCg;->A02:LX/BCg;

    if-nez v0, :cond_a3

    const-class v3, LX/BCg;

    monitor-enter v3

    :try_start_10e
    sget-object v0, LX/BCg;->A02:LX/BCg;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a2
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_b5

    :try_start_10f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BCg;

    invoke-direct {v0, v1}, LX/BCg;-><init>(LX/0kw;)V

    sput-object v0, LX/BCg;->A02:LX/BCg;

    goto :goto_8d
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_b4

    :catchall_b4
    :try_start_110
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a2
    monitor-exit v3

    goto :goto_8e

    :catchall_b5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_b5

    :cond_a3
    :goto_8e
    sget-object v5, LX/BCg;->A02:LX/BCg;

    .line 1216969
    return-object v5

    .line 1216970
    :pswitch_35e
    new-instance v5, LX/BCe;

    invoke-direct {v5}, LX/BCe;-><init>()V

    .line 1216971
    return-object v5

    .line 1216972
    :pswitch_35f
    new-instance v5, Lcom/facebook/events/invite/uri/EventsInviteFriendsUriMapHelper;

    invoke-direct {v5}, Lcom/facebook/events/invite/uri/EventsInviteFriendsUriMapHelper;-><init>()V

    .line 1216973
    return-object v5

    .line 1216974
    :pswitch_360
    new-instance v5, Lcom/facebook/confirmation/uri/AccountConfirmationUriMapHelper;

    invoke-direct {v5}, Lcom/facebook/confirmation/uri/AccountConfirmationUriMapHelper;-><init>()V

    .line 1216975
    return-object v5

    .line 1216976
    :pswitch_361
    new-instance v5, LX/BCb;

    .line 1216977
    const/16 v0, 0x63e4

    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 1216978
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 1216979
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    move-result-object v1

    .line 1216980
    new-instance v0, LX/C1r;

    invoke-direct {v0, p1}, LX/C1r;-><init>(LX/0kw;)V

    .line 1216981
    invoke-direct {v5, v3, v2, v1, v0}, LX/BCb;-><init>(LX/0mI;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AH;LX/C1r;)V

    .line 1216982
    return-object v5

    :pswitch_362
    invoke-static {p1}, LX/BCa;->A00(LX/0kw;)LX/BCa;

    move-result-object v5

    return-object v5

    :pswitch_363
    invoke-static {p1}, LX/BCU;->A00(LX/0kw;)LX/BCU;

    move-result-object v5

    return-object v5

    .line 1216983
    :pswitch_364
    sget-object v0, LX/BCB;->A02:LX/BCB;

    if-nez v0, :cond_a5

    const-class v3, LX/BCB;

    monitor-enter v3

    :try_start_111
    sget-object v0, LX/BCB;->A02:LX/BCB;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a4
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_b7

    :try_start_112
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/BCB;

    invoke-static {v0}, LX/2tw;->A00(LX/0kw;)LX/2tw;

    move-result-object v0

    invoke-direct {v1, v0}, LX/BCB;-><init>(LX/2tw;)V

    sput-object v1, LX/BCB;->A02:LX/BCB;

    goto :goto_8f
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_b6

    :catchall_b6
    :try_start_113
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8f
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a4
    monitor-exit v3

    goto :goto_90

    :catchall_b7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_b7

    :cond_a5
    :goto_90
    sget-object v5, LX/BCB;->A02:LX/BCB;

    .line 1216984
    return-object v5

    .line 1216985
    :pswitch_365
    new-instance v5, Lcom/facebook/debug/pref/NonEmployeeModePreference;

    .line 1216986
    const/16 v0, 0x200d

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 1216987
    invoke-direct {v5, p1, v0}, Lcom/facebook/debug/pref/NonEmployeeModePreference;-><init>(LX/0kw;LX/0AH;)V

    .line 1216988
    return-object v5

    .line 1216989
    :pswitch_366
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 1216990
    sget-object v1, LX/4Ip;->A02:LX/0lu;

    goto :goto_91

    .line 1216991
    :pswitch_367
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 1216992
    sget-object v1, LX/0sM;->A0v:LX/0lu;

    goto :goto_91

    .line 1216993
    :pswitch_368
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 1216994
    sget-object v1, LX/4Ip;->A01:LX/0lu;

    :goto_91
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    goto/16 :goto_116

    .line 1216995
    :pswitch_369
    invoke-static {p1}, LX/BBb;->A00(LX/0kw;)LX/BBb;

    move-result-object v5

    return-object v5

    .line 1216996
    :pswitch_36a
    new-instance v5, LX/BBa;

    invoke-direct {v5}, LX/BBa;-><init>()V

    .line 1216997
    return-object v5

    .line 1216998
    :pswitch_36b
    new-instance v5, LX/BBZ;

    invoke-direct {v5, p1}, LX/BBZ;-><init>(LX/0kw;)V

    .line 1216999
    return-object v5

    .line 1217000
    :pswitch_36c
    new-instance v5, LX/BAR;

    invoke-direct {v5, p1}, LX/BAR;-><init>(LX/0kw;)V

    .line 1217001
    return-object v5

    .line 1217002
    :pswitch_36d
    new-instance v5, LX/BAM;

    invoke-direct {v5, p1}, LX/BAM;-><init>(LX/0kw;)V

    .line 1217003
    return-object v5

    .line 1217004
    :pswitch_36e
    sget-object v0, LX/BAK;->A03:LX/BAK;

    if-nez v0, :cond_a7

    const-class v3, LX/BAK;

    monitor-enter v3

    :try_start_114
    sget-object v0, LX/BAK;->A03:LX/BAK;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a6
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_b9

    :try_start_115
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BAK;

    invoke-direct {v0, v1}, LX/BAK;-><init>(LX/0kw;)V

    sput-object v0, LX/BAK;->A03:LX/BAK;

    goto :goto_92
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_b8

    :catchall_b8
    :try_start_116
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_92
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a6
    monitor-exit v3

    goto :goto_93

    :catchall_b9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_b9

    :cond_a7
    :goto_93
    sget-object v5, LX/BAK;->A03:LX/BAK;

    .line 1217005
    return-object v5

    .line 1217006
    :pswitch_36f
    sget-object v0, LX/BAD;->A03:LX/BAD;

    if-nez v0, :cond_a9

    const-class v3, LX/BAD;

    monitor-enter v3

    :try_start_117
    sget-object v0, LX/BAD;->A03:LX/BAD;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a8
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_bb

    :try_start_118
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BAD;

    invoke-direct {v0, v1}, LX/BAD;-><init>(LX/0kw;)V

    sput-object v0, LX/BAD;->A03:LX/BAD;

    goto :goto_94
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_ba

    :catchall_ba
    :try_start_119
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_94
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a8
    monitor-exit v3

    goto :goto_95

    :catchall_bb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_bb

    :cond_a9
    :goto_95
    sget-object v5, LX/BAD;->A03:LX/BAD;

    .line 1217007
    return-object v5

    .line 1217008
    :pswitch_370
    new-instance v5, LX/BA8;

    .line 1217009
    invoke-static {p1}, LX/4i9;->A00(LX/0kw;)LX/4i9;

    move-result-object v1

    .line 1217010
    sget-object v0, LX/019;->A00:LX/019;

    .line 1217011
    invoke-direct {v5, v1, v0}, LX/BA8;-><init>(LX/4i9;LX/01A;)V

    .line 1217012
    return-object v5

    .line 1217013
    :pswitch_371
    new-instance v5, LX/BA7;

    .line 1217014
    invoke-static {p1}, LX/4i9;->A00(LX/0kw;)LX/4i9;

    move-result-object v0

    .line 1217015
    invoke-direct {v5, v0}, LX/BA7;-><init>(LX/4i9;)V

    .line 1217016
    return-object v5

    .line 1217017
    :pswitch_372
    sget-object v0, LX/BA5;->A02:LX/BA5;

    if-nez v0, :cond_ab

    const-class v4, LX/BA5;

    monitor-enter v4

    :try_start_11a
    sget-object v0, LX/BA5;->A02:LX/BA5;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_aa
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_bd

    :try_start_11b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v2, LX/BA5;

    .line 1217018
    invoke-static {v0}, LX/1ow;->A00(LX/0kw;)LX/1ow;

    move-result-object v1

    .line 1217019
    sget-object v0, LX/019;->A00:LX/019;

    .line 1217020
    invoke-direct {v2, v1, v0}, LX/BA5;-><init>(LX/1ow;LX/01A;)V

    sput-object v2, LX/BA5;->A02:LX/BA5;

    goto :goto_96
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_bc

    :catchall_bc
    :try_start_11c
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_96
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_aa
    monitor-exit v4

    goto :goto_97

    :catchall_bd
    move-exception v0

    monitor-exit v4

    goto/16 :goto_16a
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_bd

    :cond_ab
    :goto_97
    sget-object v5, LX/BA5;->A02:LX/BA5;

    .line 1217021
    return-object v5

    .line 1217022
    :pswitch_373
    sget-object v0, LX/BA4;->A02:LX/BA4;

    if-nez v0, :cond_ad

    const-class v4, LX/BA4;

    monitor-enter v4

    :try_start_11d
    sget-object v0, LX/BA4;->A02:LX/BA4;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_ac
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_bf

    :try_start_11e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v2, LX/BA4;

    .line 1217023
    invoke-static {v0}, LX/1ow;->A00(LX/0kw;)LX/1ow;

    move-result-object v1

    .line 1217024
    sget-object v0, LX/019;->A00:LX/019;

    .line 1217025
    invoke-direct {v2, v1, v0}, LX/BA4;-><init>(LX/1ow;LX/01A;)V

    sput-object v2, LX/BA4;->A02:LX/BA4;

    goto :goto_98
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_be

    :catchall_be
    :try_start_11f
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_98
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_ac
    monitor-exit v4

    goto :goto_99

    :catchall_bf
    move-exception v0

    monitor-exit v4

    goto/16 :goto_16a
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_bf

    :cond_ad
    :goto_99
    sget-object v5, LX/BA4;->A02:LX/BA4;

    .line 1217026
    return-object v5

    .line 1217027
    :pswitch_374
    sget-object v0, LX/BA3;->A02:LX/BA3;

    if-nez v0, :cond_af

    const-class v3, LX/BA3;

    monitor-enter v3

    :try_start_120
    sget-object v0, LX/BA3;->A02:LX/BA3;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ae
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_c1

    :try_start_121
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/BA3;

    invoke-direct {v0, v1}, LX/BA3;-><init>(LX/0kw;)V

    sput-object v0, LX/BA3;->A02:LX/BA3;

    goto :goto_9a
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_c0

    :catchall_c0
    :try_start_122
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_9a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ae
    monitor-exit v3

    goto :goto_9b

    :catchall_c1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_c1

    :cond_af
    :goto_9b
    sget-object v5, LX/BA3;->A02:LX/BA3;

    .line 1217028
    return-object v5

    .line 1217029
    :pswitch_375
    new-instance v5, LX/B9y;

    invoke-direct {v5, p1}, LX/B9y;-><init>(LX/0kw;)V

    .line 1217030
    return-object v5

    .line 1217031
    :pswitch_376
    new-instance v5, LX/B9v;

    .line 1217032
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217033
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217034
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217035
    invoke-direct {v5, p1, v2, v1, v0}, LX/B9v;-><init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217036
    return-object v5

    .line 1217037
    :pswitch_377
    new-instance v5, LX/B9K;

    invoke-direct {v5, p1}, LX/B9K;-><init>(LX/0kw;)V

    .line 1217038
    return-object v5

    .line 1217039
    :pswitch_378
    new-instance v5, LX/B9I;

    invoke-direct {v5, p1}, LX/B9I;-><init>(LX/0kw;)V

    .line 1217040
    return-object v5

    .line 1217041
    :pswitch_379
    new-instance v5, LX/B9A;

    invoke-direct {v5, p1}, LX/B9A;-><init>(LX/0kw;)V

    .line 1217042
    return-object v5

    .line 1217043
    :pswitch_37a
    sget-object v0, LX/B97;->A01:LX/B97;

    if-nez v0, :cond_b1

    const-class v3, LX/B97;

    monitor-enter v3

    :try_start_123
    sget-object v0, LX/B97;->A01:LX/B97;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b0
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_c3

    :try_start_124
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/B97;

    invoke-direct {v0, v1}, LX/B97;-><init>(LX/0kw;)V

    sput-object v0, LX/B97;->A01:LX/B97;

    goto :goto_9c
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_c2

    :catchall_c2
    :try_start_125
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_9c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b0
    monitor-exit v3

    goto :goto_9d

    :catchall_c3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_c3

    :cond_b1
    :goto_9d
    sget-object v5, LX/B97;->A01:LX/B97;

    .line 1217044
    return-object v5

    .line 1217045
    :pswitch_37b
    new-instance v5, LX/B95;

    invoke-direct {v5, p1}, LX/B95;-><init>(LX/0kw;)V

    .line 1217046
    return-object v5

    .line 1217047
    :pswitch_37c
    new-instance v5, LX/B7u;

    invoke-direct {v5, p1}, LX/B7u;-><init>(LX/0kw;)V

    .line 1217048
    return-object v5

    :pswitch_37d
    invoke-static {p1}, LX/B7p;->A00(LX/0kw;)LX/B83;

    move-result-object v5

    return-object v5

    .line 1217049
    :pswitch_37e
    invoke-static {p1}, LX/B8I;->A00(LX/0kw;)LX/B8I;

    move-result-object v2

    .line 1217050
    new-instance v1, LX/KYa;

    .line 1217051
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1217052
    invoke-direct {v1, p1, v0}, LX/KYa;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1217053
    const v0, 0xa28f

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 1217054
    new-instance v5, LX/B8H;

    invoke-direct {v5, v2, v1, v0}, LX/B8H;-><init>(LX/B8I;LX/KYa;LX/0AH;)V

    .line 1217055
    const/4 v0, 0x1

    .line 1217056
    iput-boolean v0, v5, LX/B8H;->A06:Z

    .line 1217057
    invoke-static {v5}, LX/B8H;->A01(LX/B8H;)V

    .line 1217058
    return-object v5

    :pswitch_37f
    invoke-static {p1}, LX/B7h;->A00(LX/0kw;)LX/B7h;

    move-result-object v5

    return-object v5

    .line 1217059
    :pswitch_380
    new-instance v5, LX/B7U;

    invoke-direct {v5, p1}, LX/B7U;-><init>(LX/0kw;)V

    .line 1217060
    return-object v5

    .line 1217061
    :pswitch_381
    new-instance v5, LX/B78;

    invoke-direct {v5, p1}, LX/B78;-><init>(LX/0kw;)V

    .line 1217062
    return-object v5

    :pswitch_382
    invoke-static {p1}, LX/B6o;->A01(LX/0kw;)LX/B6o;

    move-result-object v5

    return-object v5

    .line 1217063
    :pswitch_383
    new-instance v5, LX/B6n;

    invoke-direct {v5, p1}, LX/B6n;-><init>(LX/0kw;)V

    .line 1217064
    return-object v5

    .line 1217065
    :pswitch_384
    new-instance v5, LX/B6e;

    invoke-direct {v5, p1}, LX/B6e;-><init>(LX/0kw;)V

    .line 1217066
    return-object v5

    .line 1217067
    :pswitch_385
    new-instance v5, LX/B5X;

    invoke-static {p1}, LX/22B;->A00(LX/0kw;)LX/0mI;

    move-result-object v0

    invoke-direct {v5, p1, v0}, LX/B5X;-><init>(LX/0kw;LX/0mI;)V

    .line 1217068
    return-object v5

    .line 1217069
    :pswitch_386
    new-instance v5, LX/B5F;

    invoke-direct {v5, p1}, LX/B5F;-><init>(LX/0kw;)V

    .line 1217070
    return-object v5

    .line 1217071
    :pswitch_387
    new-instance v5, LX/B4z;

    invoke-direct {v5, p1}, LX/B4z;-><init>(LX/0kw;)V

    .line 1217072
    return-object v5

    .line 1217073
    :pswitch_388
    new-instance v5, LX/B4t;

    invoke-direct {v5, p1}, LX/B4t;-><init>(LX/0kw;)V

    .line 1217074
    return-object v5

    .line 1217075
    :pswitch_389
    sget-object v0, LX/B4r;->A01:LX/B4r;

    if-nez v0, :cond_b3

    const-class v3, LX/B4r;

    monitor-enter v3

    :try_start_126
    sget-object v0, LX/B4r;->A01:LX/B4r;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b2
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_c5

    :try_start_127
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/B4r;

    invoke-direct {v0, v1}, LX/B4r;-><init>(LX/0kw;)V

    sput-object v0, LX/B4r;->A01:LX/B4r;

    goto :goto_9e
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_c4

    :catchall_c4
    :try_start_128
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_9e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b2
    monitor-exit v3

    goto :goto_9f

    :catchall_c5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_c5

    :cond_b3
    :goto_9f
    sget-object v5, LX/B4r;->A01:LX/B4r;

    .line 1217076
    return-object v5

    .line 1217077
    :pswitch_38a
    new-instance v5, LX/B4o;

    .line 1217078
    invoke-static {p1}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    move-result-object v0

    .line 1217079
    invoke-direct {v5, p1, v0}, LX/B4o;-><init>(LX/0kw;LX/0mm;)V

    .line 1217080
    return-object v5

    :pswitch_38b
    invoke-static {p1}, LX/B4m;->A00(LX/0kw;)LX/B4m;

    move-result-object v5

    return-object v5

    :pswitch_38c
    invoke-static {p1}, LX/B4W;->A00(LX/0kw;)LX/B4W;

    move-result-object v5

    return-object v5

    .line 1217081
    :pswitch_38d
    new-instance v5, LX/B4F;

    invoke-direct {v5}, LX/B4F;-><init>()V

    .line 1217082
    return-object v5

    .line 1217083
    :pswitch_38e
    new-instance v5, LX/B3W;

    invoke-direct {v5, p1}, LX/B3W;-><init>(LX/0kw;)V

    .line 1217084
    return-object v5

    :pswitch_38f
    invoke-static {p1}, Lcom/facebook/images/encoder/EncoderShim;->A00(LX/0kw;)Lcom/facebook/images/encoder/EncoderShim;

    move-result-object v5

    return-object v5

    .line 1217085
    :pswitch_390
    sget-object v0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A02:Lcom/facebook/images/encoder/AndroidSystemEncoder;

    if-nez v0, :cond_b5

    const-class v3, Lcom/facebook/images/encoder/AndroidSystemEncoder;

    monitor-enter v3

    :try_start_129
    sget-object v0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A02:Lcom/facebook/images/encoder/AndroidSystemEncoder;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b4
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_c7

    :try_start_12a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/images/encoder/AndroidSystemEncoder;

    invoke-direct {v0, v1}, Lcom/facebook/images/encoder/AndroidSystemEncoder;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A02:Lcom/facebook/images/encoder/AndroidSystemEncoder;

    goto :goto_a0
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_c6

    :catchall_c6
    :try_start_12b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b4
    monitor-exit v3

    goto :goto_a1

    :catchall_c7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_c7

    :cond_b5
    :goto_a1
    sget-object v5, Lcom/facebook/images/encoder/AndroidSystemEncoder;->A02:Lcom/facebook/images/encoder/AndroidSystemEncoder;

    .line 1217086
    return-object v5

    .line 1217087
    :pswitch_391
    new-instance v5, LX/B3O;

    invoke-direct {v5, p1}, LX/B3O;-><init>(LX/0kw;)V

    .line 1217088
    return-object v5

    .line 1217089
    :pswitch_392
    new-instance v5, LX/B3M;

    invoke-direct {v5, p1}, LX/B3M;-><init>(LX/0kw;)V

    .line 1217090
    return-object v5

    .line 1217091
    :pswitch_393
    sget-object v0, Lcom/facebook/images/encoder/SpectrumJpegEncoder;->A02:Lcom/facebook/images/encoder/SpectrumJpegEncoder;

    if-nez v0, :cond_b7

    const-class v3, Lcom/facebook/images/encoder/SpectrumJpegEncoder;

    monitor-enter v3

    :try_start_12c
    sget-object v0, Lcom/facebook/images/encoder/SpectrumJpegEncoder;->A02:Lcom/facebook/images/encoder/SpectrumJpegEncoder;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b6
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_c9

    :try_start_12d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/images/encoder/SpectrumJpegEncoder;

    invoke-direct {v0, v1}, Lcom/facebook/images/encoder/SpectrumJpegEncoder;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/images/encoder/SpectrumJpegEncoder;->A02:Lcom/facebook/images/encoder/SpectrumJpegEncoder;

    goto :goto_a2
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_c8

    :catchall_c8
    :try_start_12e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b6
    monitor-exit v3

    goto :goto_a3

    :catchall_c9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_c9

    :cond_b7
    :goto_a3
    sget-object v5, Lcom/facebook/images/encoder/SpectrumJpegEncoder;->A02:Lcom/facebook/images/encoder/SpectrumJpegEncoder;

    .line 1217092
    return-object v5

    .line 1217093
    :pswitch_394
    new-instance v5, Lcom/facebook/bitmaps/SpectrumImageResizer;

    invoke-direct {v5, p1}, Lcom/facebook/bitmaps/SpectrumImageResizer;-><init>(LX/0kw;)V

    .line 1217094
    return-object v5

    .line 1217095
    :pswitch_395
    new-instance v5, LX/B2i;

    .line 1217096
    new-instance v1, LX/9yt;

    .line 1217097
    invoke-static {p1}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    move-result-object v0

    .line 1217098
    invoke-direct {v1, v0}, LX/9yt;-><init>(LX/5DW;)V

    .line 1217099
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v0

    .line 1217100
    invoke-direct {v5, p1, v1, v0}, LX/B2i;-><init>(LX/0kw;LX/9yt;LX/1ih;)V

    .line 1217101
    return-object v5

    :pswitch_396
    invoke-static {p1}, LX/B2Q;->A00(LX/0kw;)LX/B2Q;

    move-result-object v5

    return-object v5

    :pswitch_397
    invoke-static {p1}, LX/B2P;->A00(LX/0kw;)LX/B2P;

    move-result-object v5

    return-object v5

    :pswitch_398
    invoke-static {p1}, LX/B2O;->A00(LX/0kw;)LX/B2O;

    move-result-object v5

    return-object v5

    .line 1217102
    :pswitch_399
    new-instance v5, LX/B2M;

    invoke-direct {v5, p1}, LX/B2M;-><init>(LX/0kw;)V

    .line 1217103
    return-object v5

    .line 1217104
    :pswitch_39a
    new-instance v5, LX/B2L;

    invoke-direct {v5, p1}, LX/B2L;-><init>(LX/0kw;)V

    .line 1217105
    return-object v5

    .line 1217106
    :pswitch_39b
    new-instance v5, LX/B2K;

    invoke-direct {v5, p1}, LX/B2K;-><init>(LX/0kw;)V

    .line 1217107
    return-object v5

    .line 1217108
    :pswitch_39c
    new-instance v5, LX/B2J;

    invoke-direct {v5, p1}, LX/B2J;-><init>(LX/0kw;)V

    .line 1217109
    return-object v5

    :pswitch_39d
    invoke-static {p1}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A00(LX/0kw;)Lcom/facebook/gk/internal/GkSessionlessFetcher;

    move-result-object v5

    return-object v5

    .line 1217110
    :pswitch_39e
    new-instance v5, LX/B2F;

    invoke-direct {v5, p1}, LX/B2F;-><init>(LX/0kw;)V

    .line 1217111
    return-object v5

    :pswitch_39f
    invoke-static {p1}, LX/B27;->A00(LX/0kw;)LX/B27;

    move-result-object v5

    return-object v5

    .line 1217112
    :pswitch_3a0
    new-instance v5, LX/B26;

    invoke-direct {v5}, LX/B26;-><init>()V

    .line 1217113
    return-object v5

    .line 1217114
    :pswitch_3a1
    new-instance v5, LX/B25;

    invoke-direct {v5, p1}, LX/B25;-><init>(LX/0kw;)V

    .line 1217115
    return-object v5

    .line 1217116
    :pswitch_3a2
    new-instance v5, LX/B22;

    invoke-direct {v5}, LX/B22;-><init>()V

    .line 1217117
    return-object v5

    .line 1217118
    :pswitch_3a3
    new-instance v5, LX/B21;

    invoke-direct {v5}, LX/B21;-><init>()V

    .line 1217119
    return-object v5

    .line 1217120
    :pswitch_3a4
    new-instance v5, LX/B20;

    invoke-direct {v5}, LX/B20;-><init>()V

    .line 1217121
    return-object v5

    .line 1217122
    :pswitch_3a5
    new-instance v5, LX/B1z;

    invoke-direct {v5, p1}, LX/B1z;-><init>(LX/0kw;)V

    .line 1217123
    return-object v5

    .line 1217124
    :pswitch_3a6
    new-instance v5, LX/B1y;

    invoke-direct {v5}, LX/B1y;-><init>()V

    .line 1217125
    return-object v5

    .line 1217126
    :pswitch_3a7
    new-instance v5, LX/B1x;

    invoke-direct {v5}, LX/B1x;-><init>()V

    .line 1217127
    return-object v5

    .line 1217128
    :pswitch_3a8
    new-instance v5, LX/B1w;

    invoke-direct {v5}, LX/B1w;-><init>()V

    .line 1217129
    return-object v5

    .line 1217130
    :pswitch_3a9
    new-instance v5, LX/B1v;

    invoke-direct {v5, p1}, LX/B1v;-><init>(LX/0kw;)V

    .line 1217131
    return-object v5

    .line 1217132
    :pswitch_3aa
    new-instance v5, LX/B1u;

    invoke-direct {v5, p1}, LX/B1u;-><init>(LX/0kw;)V

    .line 1217133
    return-object v5

    .line 1217134
    :pswitch_3ab
    new-instance v5, LX/B1t;

    invoke-direct {v5, p1}, LX/B1t;-><init>(LX/0kw;)V

    .line 1217135
    return-object v5

    .line 1217136
    :pswitch_3ac
    sget-object v0, LX/B1i;->A01:LX/B1i;

    if-nez v0, :cond_b9

    const-class v3, LX/B1i;

    monitor-enter v3

    :try_start_12f
    sget-object v0, LX/B1i;->A01:LX/B1i;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b8
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_cb

    :try_start_130
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/B1i;

    invoke-direct {v0, v1}, LX/B1i;-><init>(LX/0kw;)V

    sput-object v0, LX/B1i;->A01:LX/B1i;

    goto :goto_a4
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_ca

    :catchall_ca
    :try_start_131
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b8
    monitor-exit v3

    goto :goto_a5

    :catchall_cb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_cb

    :cond_b9
    :goto_a5
    sget-object v5, LX/B1i;->A01:LX/B1i;

    .line 1217137
    return-object v5

    .line 1217138
    :pswitch_3ad
    new-instance v5, LX/B1f;

    invoke-direct {v5, p1}, LX/B1f;-><init>(LX/0kw;)V

    .line 1217139
    return-object v5

    .line 1217140
    :pswitch_3ae
    new-instance v5, LX/B1d;

    invoke-direct {v5, p1}, LX/B1d;-><init>(LX/0kw;)V

    .line 1217141
    return-object v5

    .line 1217142
    :pswitch_3af
    sget-object v0, LX/B1Y;->A01:LX/B1Y;

    if-nez v0, :cond_bb

    const-class v3, LX/B1Y;

    monitor-enter v3

    :try_start_132
    sget-object v0, LX/B1Y;->A01:LX/B1Y;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ba
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_cd

    :try_start_133
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/B1Y;

    invoke-direct {v0, v1}, LX/B1Y;-><init>(LX/0kw;)V

    sput-object v0, LX/B1Y;->A01:LX/B1Y;

    goto :goto_a6
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_cc

    :catchall_cc
    :try_start_134
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ba
    monitor-exit v3

    goto :goto_a7

    :catchall_cd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_cd

    :cond_bb
    :goto_a7
    sget-object v5, LX/B1Y;->A01:LX/B1Y;

    .line 1217143
    return-object v5

    .line 1217144
    :pswitch_3b0
    new-instance v5, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;

    invoke-direct {v5, p1}, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;-><init>(LX/0kw;)V

    .line 1217145
    return-object v5

    .line 1217146
    :pswitch_3b1
    sget-object v0, LX/B1H;->A02:LX/B1H;

    if-nez v0, :cond_bd

    const-class v3, LX/B1H;

    monitor-enter v3

    :try_start_135
    sget-object v0, LX/B1H;->A02:LX/B1H;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_bc
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_cf

    :try_start_136
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/B1H;

    invoke-direct {v0, v1}, LX/B1H;-><init>(LX/0kw;)V

    sput-object v0, LX/B1H;->A02:LX/B1H;

    goto :goto_a8
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_ce

    :catchall_ce
    :try_start_137
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_bc
    monitor-exit v3

    goto :goto_a9

    :catchall_cf
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_cf

    :cond_bd
    :goto_a9
    sget-object v5, LX/B1H;->A02:LX/B1H;

    .line 1217147
    return-object v5

    .line 1217148
    :pswitch_3b2
    new-instance v5, LX/B13;

    invoke-direct {v5, p1}, LX/B13;-><init>(LX/0kw;)V

    .line 1217149
    return-object v5

    .line 1217150
    :pswitch_3b3
    new-instance v5, LX/B11;

    invoke-direct {v5, p1}, LX/B11;-><init>(LX/0kw;)V

    .line 1217151
    return-object v5

    .line 1217152
    :pswitch_3b4
    new-instance v5, LX/B0y;

    invoke-direct {v5, p1}, LX/B0y;-><init>(LX/0kw;)V

    .line 1217153
    return-object v5

    .line 1217154
    :pswitch_3b5
    sget-object v0, LX/B0r;->A03:LX/B0r;

    if-nez v0, :cond_bf

    const-class v3, LX/B0r;

    monitor-enter v3

    :try_start_138
    sget-object v0, LX/B0r;->A03:LX/B0r;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_be
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_d1

    :try_start_139
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/B0r;

    invoke-direct {v0, v1}, LX/B0r;-><init>(LX/0kw;)V

    sput-object v0, LX/B0r;->A03:LX/B0r;

    goto :goto_aa
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_d0

    :catchall_d0
    :try_start_13a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_aa
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_be
    monitor-exit v3

    goto :goto_ab

    :catchall_d1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_d1

    :cond_bf
    :goto_ab
    sget-object v5, LX/B0r;->A03:LX/B0r;

    .line 1217155
    return-object v5

    .line 1217156
    :pswitch_3b6
    new-instance v5, LX/B0n;

    .line 1217157
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    move-result-object v2

    .line 1217158
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    move-result-object v1

    .line 1217159
    invoke-static {p1}, LX/4xG;->A00(LX/0kw;)LX/4xG;

    move-result-object v0

    .line 1217160
    invoke-direct {v5, v2, v1, v0}, LX/B0n;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;LX/0nM;LX/4xG;)V

    .line 1217161
    return-object v5

    .line 1217162
    :pswitch_3b7
    new-instance v5, LX/B0i;

    invoke-direct {v5, p1}, LX/B0i;-><init>(LX/0kw;)V

    .line 1217163
    return-object v5

    .line 1217164
    :pswitch_3b8
    new-instance v5, LX/B0a;

    invoke-direct {v5, p1}, LX/B0a;-><init>(LX/0kw;)V

    .line 1217165
    return-object v5

    .line 1217166
    :pswitch_3b9
    sget-object v0, LX/B0Y;->A08:LX/B0Y;

    if-nez v0, :cond_c1

    const-class v3, LX/B0Y;

    monitor-enter v3

    :try_start_13b
    sget-object v0, LX/B0Y;->A08:LX/B0Y;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c0
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_d3

    :try_start_13c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/B0Y;

    invoke-direct {v0, v1}, LX/B0Y;-><init>(LX/0kw;)V

    sput-object v0, LX/B0Y;->A08:LX/B0Y;

    goto :goto_ac
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_d2

    :catchall_d2
    :try_start_13d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_ac
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c0
    monitor-exit v3

    goto :goto_ad

    :catchall_d3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_d3

    :cond_c1
    :goto_ad
    sget-object v5, LX/B0Y;->A08:LX/B0Y;

    .line 1217167
    return-object v5

    .line 1217168
    :pswitch_3ba
    sget-object v0, LX/B0Q;->A04:LX/B0Q;

    if-nez v0, :cond_c3

    const-class v3, LX/B0Q;

    monitor-enter v3

    :try_start_13e
    sget-object v0, LX/B0Q;->A04:LX/B0Q;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c2
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_d5

    :try_start_13f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/B0Q;

    invoke-direct {v0, v1}, LX/B0Q;-><init>(LX/0kw;)V

    sput-object v0, LX/B0Q;->A04:LX/B0Q;

    goto :goto_ae
    :try_end_13f
    .catchall {:try_start_13f .. :try_end_13f} :catchall_d4

    :catchall_d4
    :try_start_140
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_ae
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c2
    monitor-exit v3

    goto :goto_af

    :catchall_d5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_140
    .catchall {:try_start_140 .. :try_end_140} :catchall_d5

    :cond_c3
    :goto_af
    sget-object v5, LX/B0Q;->A04:LX/B0Q;

    .line 1217169
    return-object v5

    .line 1217170
    :pswitch_3bb
    new-instance v5, LX/B0P;

    invoke-direct {v5, p1}, LX/B0P;-><init>(LX/0kw;)V

    .line 1217171
    return-object v5

    .line 1217172
    :pswitch_3bc
    new-instance v5, LX/B0M;

    invoke-direct {v5, p1}, LX/B0M;-><init>(LX/0kw;)V

    .line 1217173
    return-object v5

    .line 1217174
    :pswitch_3bd
    new-instance v5, LX/B0L;

    invoke-direct {v5, p1}, LX/B0L;-><init>(LX/0kw;)V

    .line 1217175
    return-object v5

    .line 1217176
    :pswitch_3be
    new-instance v5, LX/B0G;

    invoke-direct {v5, p1}, LX/B0G;-><init>(LX/0kw;)V

    .line 1217177
    return-object v5

    .line 1217178
    :pswitch_3bf
    new-instance v5, LX/B0E;

    invoke-direct {v5, p1}, LX/B0E;-><init>(LX/0kw;)V

    .line 1217179
    return-object v5

    .line 1217180
    :pswitch_3c0
    new-instance v5, LX/B0C;

    invoke-direct {v5, p1}, LX/B0C;-><init>(LX/0kw;)V

    .line 1217181
    return-object v5

    .line 1217182
    :pswitch_3c1
    new-instance v5, LX/B0B;

    invoke-direct {v5, p1}, LX/B0B;-><init>(LX/0kw;)V

    .line 1217183
    return-object v5

    :pswitch_3c2
    invoke-static {p1}, LX/Azl;->A00(LX/0kw;)LX/Azl;

    move-result-object v5

    return-object v5

    .line 1217184
    :pswitch_3c3
    new-instance v5, LX/Azj;

    invoke-direct {v5, p1}, LX/Azj;-><init>(LX/0kw;)V

    .line 1217185
    return-object v5

    .line 1217186
    :pswitch_3c4
    new-instance v5, LX/AzT;

    invoke-direct {v5, p1}, LX/AzT;-><init>(LX/0kw;)V

    .line 1217187
    return-object v5

    .line 1217188
    :pswitch_3c5
    new-instance v5, LX/AzO;

    invoke-direct {v5, p1}, LX/AzO;-><init>(LX/0kw;)V

    .line 1217189
    return-object v5

    .line 1217190
    :pswitch_3c6
    new-instance v5, LX/AzN;

    invoke-direct {v5, p1}, LX/AzN;-><init>(LX/0kw;)V

    .line 1217191
    return-object v5

    .line 1217192
    :pswitch_3c7
    new-instance v5, LX/AzM;

    invoke-direct {v5, p1}, LX/AzM;-><init>(LX/0kw;)V

    .line 1217193
    return-object v5

    .line 1217194
    :pswitch_3c8
    new-instance v5, LX/AzI;

    invoke-direct {v5, p1}, LX/AzI;-><init>(LX/0kw;)V

    .line 1217195
    return-object v5

    .line 1217196
    :pswitch_3c9
    new-instance v5, LX/AzD;

    invoke-direct {v5, p1}, LX/AzD;-><init>(LX/0kw;)V

    .line 1217197
    return-object v5

    .line 1217198
    :pswitch_3ca
    new-instance v5, LX/AzA;

    invoke-direct {v5, p1}, LX/AzA;-><init>(LX/0kw;)V

    .line 1217199
    return-object v5

    .line 1217200
    :pswitch_3cb
    new-instance v5, LX/Az6;

    invoke-direct {v5, p1}, LX/Az6;-><init>(LX/0kw;)V

    .line 1217201
    return-object v5

    .line 1217202
    :pswitch_3cc
    new-instance v5, LX/Az2;

    invoke-direct {v5, p1}, LX/Az2;-><init>(LX/0kw;)V

    .line 1217203
    return-object v5

    .line 1217204
    :pswitch_3cd
    new-instance v5, LX/Ayg;

    invoke-direct {v5, p1}, LX/Ayg;-><init>(LX/0kw;)V

    .line 1217205
    return-object v5

    .line 1217206
    :pswitch_3ce
    new-instance v5, LX/Ayb;

    invoke-direct {v5, p1}, LX/Ayb;-><init>(LX/0kw;)V

    .line 1217207
    return-object v5

    .line 1217208
    :pswitch_3cf
    new-instance v5, LX/AyY;

    invoke-direct {v5, p1}, LX/AyY;-><init>(LX/0kw;)V

    .line 1217209
    return-object v5

    .line 1217210
    :pswitch_3d0
    new-instance v5, LX/AyR;

    .line 1217211
    invoke-static {p1}, LX/5eQ;->A00(LX/0kw;)LX/5eQ;

    move-result-object v3

    .line 1217212
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v2

    .line 1217213
    invoke-static {p1}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    move-result-object v1

    invoke-static {p1}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    move-result-object v0

    invoke-direct {v5, v3, v2, v1, v0}, LX/AyR;-><init>(LX/5eQ;LX/2G3;LX/3N2;LX/5Ft;)V

    .line 1217214
    return-object v5

    .line 1217215
    :pswitch_3d1
    new-instance v5, LX/AyQ;

    invoke-direct {v5, p1}, LX/AyQ;-><init>(LX/0kw;)V

    .line 1217216
    return-object v5

    :pswitch_3d2
    invoke-static {p1}, LX/AyN;->A00(LX/0kw;)LX/AyN;

    move-result-object v5

    return-object v5

    :pswitch_3d3
    invoke-static {p1}, LX/Ay7;->A00(LX/0kw;)LX/Ay7;

    move-result-object v5

    return-object v5

    .line 1217217
    :pswitch_3d4
    new-instance v5, LX/Ay0;

    invoke-direct {v5, p1}, LX/Ay0;-><init>(LX/0kw;)V

    .line 1217218
    return-object v5

    .line 1217219
    :pswitch_3d5
    new-instance v5, LX/Axq;

    invoke-static {p1}, LX/5cm;->A00(LX/0kw;)LX/5cn;

    move-result-object v2

    invoke-static {p1}, LX/7L9;->A01(LX/0kw;)LX/7L9;

    move-result-object v1

    .line 1217220
    const/16 v0, 0x64ba

    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1217221
    invoke-direct {v5, v2, v1, v0}, LX/Axq;-><init>(LX/5cn;LX/7L9;LX/0mI;)V

    .line 1217222
    return-object v5

    .line 1217223
    :pswitch_3d6
    new-instance v5, LX/AxT;

    invoke-direct {v5, p1}, LX/AxT;-><init>(LX/0kw;)V

    .line 1217224
    return-object v5

    .line 1217225
    :pswitch_3d7
    sget-object v0, LX/AxR;->A01:LX/AxR;

    if-nez v0, :cond_c5

    const-class v3, LX/AxR;

    monitor-enter v3

    :try_start_141
    sget-object v0, LX/AxR;->A01:LX/AxR;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c4
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_d7

    :try_start_142
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AxR;

    invoke-direct {v0, v1}, LX/AxR;-><init>(LX/0kw;)V

    sput-object v0, LX/AxR;->A01:LX/AxR;

    goto :goto_b0
    :try_end_142
    .catchall {:try_start_142 .. :try_end_142} :catchall_d6

    :catchall_d6
    :try_start_143
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_b0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c4
    monitor-exit v3

    goto :goto_b1

    :catchall_d7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_d7

    :cond_c5
    :goto_b1
    sget-object v5, LX/AxR;->A01:LX/AxR;

    .line 1217226
    return-object v5

    .line 1217227
    :pswitch_3d8
    new-instance v5, LX/AxQ;

    invoke-direct {v5, p1}, LX/AxQ;-><init>(LX/0kw;)V

    .line 1217228
    return-object v5

    .line 1217229
    :pswitch_3d9
    new-instance v5, LX/AxM;

    invoke-direct {v5, p1}, LX/AxM;-><init>(LX/0kw;)V

    .line 1217230
    return-object v5

    :pswitch_3da
    invoke-static {p1}, LX/AxL;->A00(LX/0kw;)LX/AxL;

    move-result-object v5

    return-object v5

    .line 1217231
    :pswitch_3db
    new-instance v5, LX/AxD;

    invoke-direct {v5, p1}, LX/AxD;-><init>(LX/0kw;)V

    .line 1217232
    return-object v5

    .line 1217233
    :pswitch_3dc
    new-instance v5, LX/AxA;

    invoke-direct {v5, p1}, LX/AxA;-><init>(LX/0kw;)V

    .line 1217234
    return-object v5

    .line 1217235
    :pswitch_3dd
    new-instance v5, LX/Ax8;

    invoke-direct {v5, p1}, LX/Ax8;-><init>(LX/0kw;)V

    .line 1217236
    return-object v5

    .line 1217237
    :pswitch_3de
    new-instance v5, LX/Ax7;

    invoke-direct {v5, p1}, LX/Ax7;-><init>(LX/0kw;)V

    .line 1217238
    return-object v5

    .line 1217239
    :pswitch_3df
    sget-object v0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A06:Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;

    if-nez v0, :cond_c7

    const-class v3, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;

    monitor-enter v3

    :try_start_144
    sget-object v0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A06:Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c6
    :try_end_144
    .catchall {:try_start_144 .. :try_end_144} :catchall_d9

    :try_start_145
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;

    invoke-direct {v0, v1}, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A06:Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;

    goto :goto_b2
    :try_end_145
    .catchall {:try_start_145 .. :try_end_145} :catchall_d8

    :catchall_d8
    :try_start_146
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_b2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c6
    monitor-exit v3

    goto :goto_b3

    :catchall_d9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_146
    .catchall {:try_start_146 .. :try_end_146} :catchall_d9

    :cond_c7
    :goto_b3
    sget-object v5, Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;->A06:Lcom/facebook/feedplugins/attachments/fileupload/FileUploadDownloadManager;

    .line 1217240
    return-object v5

    .line 1217241
    :pswitch_3e0
    new-instance v5, LX/Awv;

    invoke-direct {v5, p1}, LX/Awv;-><init>(LX/0kw;)V

    .line 1217242
    return-object v5

    :pswitch_3e1
    invoke-static {p1}, LX/Awt;->A00(LX/0kw;)LX/Awt;

    move-result-object v5

    return-object v5

    .line 1217243
    :pswitch_3e2
    new-instance v5, LX/Awq;

    invoke-direct {v5, p1}, LX/Awq;-><init>(LX/0kw;)V

    .line 1217244
    return-object v5

    .line 1217245
    :pswitch_3e3
    new-instance v5, LX/Awo;

    invoke-direct {v5, p1}, LX/Awo;-><init>(LX/0kw;)V

    .line 1217246
    return-object v5

    .line 1217247
    :pswitch_3e4
    new-instance v5, LX/2Np;

    new-instance v0, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    invoke-direct {v0}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;-><init>()V

    invoke-direct {v5, v0}, LX/2Np;-><init>(Lcom/facebook/common/patch/core/BsdiffNativeLibrary;)V

    .line 1217248
    return-object v5

    .line 1217249
    :pswitch_3e5
    sget-object v0, LX/Awk;->A01:LX/Awk;

    if-nez v0, :cond_c9

    const-class v3, LX/Awk;

    monitor-enter v3

    :try_start_147
    sget-object v0, LX/Awk;->A01:LX/Awk;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c8
    :try_end_147
    .catchall {:try_start_147 .. :try_end_147} :catchall_db

    :try_start_148
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Awk;

    invoke-direct {v0, v1}, LX/Awk;-><init>(LX/0kw;)V

    sput-object v0, LX/Awk;->A01:LX/Awk;

    goto :goto_b4
    :try_end_148
    .catchall {:try_start_148 .. :try_end_148} :catchall_da

    :catchall_da
    :try_start_149
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_b4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c8
    monitor-exit v3

    goto :goto_b5

    :catchall_db
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_149
    .catchall {:try_start_149 .. :try_end_149} :catchall_db

    :cond_c9
    :goto_b5
    sget-object v5, LX/Awk;->A01:LX/Awk;

    .line 1217250
    return-object v5

    .line 1217251
    :pswitch_3e6
    sget-object v0, LX/Awh;->A03:LX/Awh;

    if-nez v0, :cond_cb

    const-class v3, LX/Awh;

    monitor-enter v3

    :try_start_14a
    sget-object v0, LX/Awh;->A03:LX/Awh;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ca
    :try_end_14a
    .catchall {:try_start_14a .. :try_end_14a} :catchall_dd

    :try_start_14b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Awh;

    invoke-direct {v0, v1}, LX/Awh;-><init>(LX/0kw;)V

    sput-object v0, LX/Awh;->A03:LX/Awh;

    goto :goto_b6
    :try_end_14b
    .catchall {:try_start_14b .. :try_end_14b} :catchall_dc

    :catchall_dc
    :try_start_14c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_b6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ca
    monitor-exit v3

    goto :goto_b7

    :catchall_dd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_14c
    .catchall {:try_start_14c .. :try_end_14c} :catchall_dd

    :cond_cb
    :goto_b7
    sget-object v5, LX/Awh;->A03:LX/Awh;

    .line 1217252
    return-object v5

    .line 1217253
    :pswitch_3e7
    new-instance v5, LX/Awg;

    .line 1217254
    invoke-static {p1}, Lcom/facebook/common/file/FileModule;->A01(LX/0kw;)LX/0Cl;

    move-result-object v0

    .line 1217255
    invoke-direct {v5, v0}, LX/Awg;-><init>(LX/0Cl;)V

    .line 1217256
    return-object v5

    .line 1217257
    :pswitch_3e8
    new-instance v5, LX/Awf;

    .line 1217258
    invoke-static {p1}, Lcom/facebook/common/file/FileModule;->A01(LX/0kw;)LX/0Cl;

    move-result-object v0

    .line 1217259
    invoke-direct {v5, v0}, LX/Awf;-><init>(LX/0Cl;)V

    .line 1217260
    return-object v5

    .line 1217261
    :pswitch_3e9
    new-instance v5, LX/Awe;

    invoke-direct {v5, p1}, LX/Awe;-><init>(LX/0kw;)V

    .line 1217262
    return-object v5

    :pswitch_3ea
    invoke-static {p1}, LX/Awd;->A02(LX/0kw;)LX/Awd;

    move-result-object v5

    return-object v5

    .line 1217263
    :pswitch_3eb
    const/4 v5, 0x0

    .line 1217264
    return-object v5

    .line 1217265
    :pswitch_3ec
    new-instance v5, LX/AwR;

    invoke-direct {v5, p1}, LX/AwR;-><init>(LX/0kw;)V

    .line 1217266
    return-object v5

    .line 1217267
    :pswitch_3ed
    sget-object v0, LX/AwN;->A00:LX/AwN;

    if-nez v0, :cond_cd

    const-class v5, LX/AwN;

    monitor-enter v5

    :try_start_14d
    sget-object v0, LX/AwN;->A00:LX/AwN;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_cc
    :try_end_14d
    .catchall {:try_start_14d .. :try_end_14d} :catchall_df

    :try_start_14e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/AwN;

    invoke-static {v3}, Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;

    move-result-object v1

    .line 1217268
    const/16 v0, 0x6337

    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1217269
    invoke-direct {v2, v1, v0}, LX/AwN;-><init>(Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V

    sput-object v2, LX/AwN;->A00:LX/AwN;

    goto :goto_b8
    :try_end_14e
    .catchall {:try_start_14e .. :try_end_14e} :catchall_de

    :catchall_de
    :try_start_14f
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_b8
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_cc
    monitor-exit v5

    goto :goto_b9

    :catchall_df
    move-exception v0

    monitor-exit v5

    goto/16 :goto_16a
    :try_end_14f
    .catchall {:try_start_14f .. :try_end_14f} :catchall_df

    :cond_cd
    :goto_b9
    sget-object v5, LX/AwN;->A00:LX/AwN;

    .line 1217270
    return-object v5

    .line 1217271
    :pswitch_3ee
    new-instance v5, LX/Aw9;

    .line 1217272
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1217273
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1217274
    invoke-direct {v5, v0}, LX/Aw9;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 1217275
    return-object v5

    .line 1217276
    :pswitch_3ef
    new-instance v5, LX/Aw6;

    invoke-direct {v5, p1}, LX/Aw6;-><init>(LX/0kw;)V

    .line 1217277
    return-object v5

    .line 1217278
    :pswitch_3f0
    new-instance v5, LX/Avz;

    invoke-direct {v5, p1}, LX/Avz;-><init>(LX/0kw;)V

    .line 1217279
    return-object v5

    .line 1217280
    :pswitch_3f1
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 1217281
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    move-result-object v4

    .line 1217282
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v3

    .line 1217283
    sget-boolean v0, LX/0wu;->A01:Z

    .line 1217284
    const/4 v2, 0x0

    if-nez v0, :cond_cf

    .line 1217285
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    const/16 v0, 0x1a5

    .line 1217286
    invoke-interface {v3, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    :cond_ce
    const/4 v2, 0x1

    .line 1217287
    :cond_cf
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1217288
    return-object v5

    :pswitch_3f2
    invoke-static {p1}, LX/Avu;->A00(LX/0kw;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 1217289
    :pswitch_3f3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1217290
    return-object v5

    :pswitch_3f4
    invoke-static {p1}, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A00(LX/0kw;)Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    move-result-object v5

    return-object v5

    :pswitch_3f5
    invoke-static {p1}, LX/Avj;->A00(LX/0kw;)LX/Avj;

    move-result-object v5

    return-object v5

    .line 1217291
    :pswitch_3f6
    new-instance v5, LX/Avg;

    invoke-direct {v5, p1}, LX/Avg;-><init>(LX/0kw;)V

    .line 1217292
    return-object v5

    .line 1217293
    :pswitch_3f7
    sget-object v0, LX/Ave;->A01:LX/Ave;

    if-nez v0, :cond_d1

    const-class v5, LX/Ave;

    monitor-enter v5

    :try_start_150
    sget-object v0, LX/Ave;->A01:LX/Ave;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_d0
    :try_end_150
    .catchall {:try_start_150 .. :try_end_150} :catchall_e1

    :try_start_151
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/Ave;

    invoke-static {v3}, Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;

    move-result-object v1

    .line 1217294
    const/16 v0, 0x429b

    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1217295
    invoke-direct {v2, v3, v1, v0}, LX/Ave;-><init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V

    sput-object v2, LX/Ave;->A01:LX/Ave;

    goto :goto_ba
    :try_end_151
    .catchall {:try_start_151 .. :try_end_151} :catchall_e0

    :catchall_e0
    :try_start_152
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_ba
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_d0
    monitor-exit v5

    goto :goto_bb

    :catchall_e1
    move-exception v0

    monitor-exit v5

    goto/16 :goto_16a
    :try_end_152
    .catchall {:try_start_152 .. :try_end_152} :catchall_e1

    :cond_d1
    :goto_bb
    sget-object v5, LX/Ave;->A01:LX/Ave;

    .line 1217296
    return-object v5

    .line 1217297
    :pswitch_3f8
    sget-object v0, LX/Avd;->A01:LX/Avd;

    if-nez v0, :cond_d3

    const-class v5, LX/Avd;

    monitor-enter v5

    :try_start_153
    sget-object v0, LX/Avd;->A01:LX/Avd;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_d2
    :try_end_153
    .catchall {:try_start_153 .. :try_end_153} :catchall_e3

    :try_start_154
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/Avd;

    invoke-static {v3}, Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;

    move-result-object v1

    .line 1217298
    const/16 v0, 0x2322

    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1217299
    invoke-direct {v2, v3, v1, v0}, LX/Avd;-><init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V

    sput-object v2, LX/Avd;->A01:LX/Avd;

    goto :goto_bc
    :try_end_154
    .catchall {:try_start_154 .. :try_end_154} :catchall_e2

    :catchall_e2
    :try_start_155
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_bc
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_d2
    monitor-exit v5

    goto :goto_bd

    :catchall_e3
    move-exception v0

    monitor-exit v5

    goto/16 :goto_16a
    :try_end_155
    .catchall {:try_start_155 .. :try_end_155} :catchall_e3

    :cond_d3
    :goto_bd
    sget-object v5, LX/Avd;->A01:LX/Avd;

    .line 1217300
    return-object v5

    .line 1217301
    :pswitch_3f9
    sget-object v0, LX/Avc;->A01:LX/Avc;

    if-nez v0, :cond_d5

    const-class v4, LX/Avc;

    monitor-enter v4

    :try_start_156
    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_d4
    :try_end_156
    .catchall {:try_start_156 .. :try_end_156} :catchall_e5

    :try_start_157
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/Avc;

    .line 1217302
    const/16 v0, 0x4153

    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1217303
    invoke-direct {v1, v2, v0}, LX/Avc;-><init>(LX/0kw;LX/0mI;)V

    sput-object v1, LX/Avc;->A01:LX/Avc;

    goto :goto_be
    :try_end_157
    .catchall {:try_start_157 .. :try_end_157} :catchall_e4

    :catchall_e4
    :try_start_158
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_be
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_d4
    monitor-exit v4

    goto :goto_bf

    :catchall_e5
    move-exception v0

    monitor-exit v4

    goto/16 :goto_16a
    :try_end_158
    .catchall {:try_start_158 .. :try_end_158} :catchall_e5

    :cond_d5
    :goto_bf
    sget-object v5, LX/Avc;->A01:LX/Avc;

    .line 1217304
    return-object v5

    .line 1217305
    :pswitch_3fa
    new-instance v5, LX/Ava;

    invoke-direct {v5, p1}, LX/Ava;-><init>(LX/0kw;)V

    .line 1217306
    return-object v5

    .line 1217307
    :pswitch_3fb
    sget-object v0, LX/AvZ;->A01:LX/AvZ;

    if-nez v0, :cond_d7

    const-class v3, LX/AvZ;

    monitor-enter v3

    :try_start_159
    sget-object v0, LX/AvZ;->A01:LX/AvZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_d6
    :try_end_159
    .catchall {:try_start_159 .. :try_end_159} :catchall_e7

    :try_start_15a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/AvZ;

    invoke-static {v0}, Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;

    move-result-object v0

    invoke-direct {v1, v0}, LX/AvZ;-><init>(Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;)V

    sput-object v1, LX/AvZ;->A01:LX/AvZ;

    goto :goto_c0
    :try_end_15a
    .catchall {:try_start_15a .. :try_end_15a} :catchall_e6

    :catchall_e6
    :try_start_15b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_d6
    monitor-exit v3

    goto :goto_c1

    :catchall_e7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_15b
    .catchall {:try_start_15b .. :try_end_15b} :catchall_e7

    :cond_d7
    :goto_c1
    sget-object v5, LX/AvZ;->A01:LX/AvZ;

    .line 1217308
    return-object v5

    .line 1217309
    :pswitch_3fc
    sget-object v0, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;->A01:Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;

    if-nez v0, :cond_d9

    const-class v5, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;

    monitor-enter v5

    :try_start_15c
    sget-object v0, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;->A01:Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_d8
    :try_end_15c
    .catchall {:try_start_15c .. :try_end_15c} :catchall_e9

    :try_start_15d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;

    invoke-static {v3}, Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;

    move-result-object v1

    .line 1217310
    const/16 v0, 0x4160

    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1217311
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;-><init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V

    sput-object v2, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;->A01:Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;

    goto :goto_c2
    :try_end_15d
    .catchall {:try_start_15d .. :try_end_15d} :catchall_e8

    :catchall_e8
    :try_start_15e
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_c2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_d8
    monitor-exit v5

    goto :goto_c3

    :catchall_e9
    move-exception v0

    monitor-exit v5

    goto/16 :goto_16a
    :try_end_15e
    .catchall {:try_start_15e .. :try_end_15e} :catchall_e9

    :cond_d9
    :goto_c3
    sget-object v5, Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;->A01:Lcom/facebook/messaging/clockskew/ClockSkewChecker$ClockSkewCheckerOnInitBroadcastReceiverRegistration;

    .line 1217312
    return-object v5

    :pswitch_3fd
    invoke-static {p1}, LX/AvT;->A00(LX/0kw;)LX/AvT;

    move-result-object v5

    return-object v5

    .line 1217313
    :pswitch_3fe
    sget-object v0, LX/AvN;->A03:LX/AvN;

    if-nez v0, :cond_db

    const-class v3, LX/AvN;

    monitor-enter v3

    :try_start_15f
    sget-object v0, LX/AvN;->A03:LX/AvN;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_da
    :try_end_15f
    .catchall {:try_start_15f .. :try_end_15f} :catchall_eb

    :try_start_160
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AvN;

    invoke-direct {v0, v1}, LX/AvN;-><init>(LX/0kw;)V

    sput-object v0, LX/AvN;->A03:LX/AvN;

    goto :goto_c4
    :try_end_160
    .catchall {:try_start_160 .. :try_end_160} :catchall_ea

    :catchall_ea
    :try_start_161
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_da
    monitor-exit v3

    goto :goto_c5

    :catchall_eb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_161
    .catchall {:try_start_161 .. :try_end_161} :catchall_eb

    :cond_db
    :goto_c5
    sget-object v5, LX/AvN;->A03:LX/AvN;

    .line 1217314
    return-object v5

    :pswitch_3ff
    invoke-static {p1}, LX/AvJ;->A00(LX/0kw;)LX/AvJ;

    move-result-object v5

    return-object v5

    .line 1217315
    :pswitch_400
    sget-object v0, LX/AvI;->A02:LX/AvI;

    if-nez v0, :cond_dd

    const-class v3, LX/AvI;

    monitor-enter v3

    :try_start_162
    sget-object v0, LX/AvI;->A02:LX/AvI;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_dc
    :try_end_162
    .catchall {:try_start_162 .. :try_end_162} :catchall_ed

    :try_start_163
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AvI;

    invoke-direct {v0, v1}, LX/AvI;-><init>(LX/0kw;)V

    sput-object v0, LX/AvI;->A02:LX/AvI;

    goto :goto_c6
    :try_end_163
    .catchall {:try_start_163 .. :try_end_163} :catchall_ec

    :catchall_ec
    :try_start_164
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_dc
    monitor-exit v3

    goto :goto_c7

    :catchall_ed
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_164
    .catchall {:try_start_164 .. :try_end_164} :catchall_ed

    :cond_dd
    :goto_c7
    sget-object v5, LX/AvI;->A02:LX/AvI;

    .line 1217316
    return-object v5

    .line 1217317
    :pswitch_401
    new-instance v5, LX/AvF;

    invoke-direct {v5, p1}, LX/AvF;-><init>(LX/0kw;)V

    .line 1217318
    return-object v5

    .line 1217319
    :pswitch_402
    new-instance v5, LX/Av7;

    invoke-direct {v5, p1}, LX/Av7;-><init>(LX/0kw;)V

    .line 1217320
    return-object v5

    .line 1217321
    :pswitch_403
    new-instance v5, LX/AuY;

    invoke-direct {v5, p1}, LX/AuY;-><init>(LX/0kw;)V

    .line 1217322
    return-object v5

    .line 1217323
    :pswitch_404
    new-instance v5, LX/AuQ;

    invoke-direct {v5, p1}, LX/AuQ;-><init>(LX/0kw;)V

    .line 1217324
    return-object v5

    .line 1217325
    :pswitch_405
    new-instance v5, LX/AuP;

    invoke-direct {v5, p1}, LX/AuP;-><init>(LX/0kw;)V

    .line 1217326
    return-object v5

    .line 1217327
    :pswitch_406
    new-instance v5, LX/Ath;

    invoke-direct {v5, p1}, LX/Ath;-><init>(LX/0kw;)V

    .line 1217328
    return-object v5

    .line 1217329
    :pswitch_407
    new-instance v5, LX/AtV;

    invoke-direct {v5, p1}, LX/AtV;-><init>(LX/0kw;)V

    .line 1217330
    return-object v5

    .line 1217331
    :pswitch_408
    new-instance v5, LX/AtU;

    invoke-direct {v5, p1}, LX/AtU;-><init>(LX/0kw;)V

    .line 1217332
    return-object v5

    :pswitch_409
    invoke-static {p1}, LX/AtP;->A00(LX/0kw;)LX/AtP;

    move-result-object v5

    return-object v5

    .line 1217333
    :pswitch_40a
    new-instance v5, LX/AtL;

    invoke-direct {v5, p1}, LX/AtL;-><init>(LX/0kw;)V

    .line 1217334
    return-object v5

    :pswitch_40b
    invoke-static {p1}, LX/AsL;->A00(LX/0kw;)LX/AsL;

    move-result-object v5

    return-object v5

    :pswitch_40c
    invoke-static {p1}, LX/AsA;->A00(LX/0kw;)LX/AsA;

    move-result-object v5

    return-object v5

    :pswitch_40d
    invoke-static {p1}, LX/As7;->A00(LX/0kw;)LX/As7;

    move-result-object v5

    return-object v5

    .line 1217335
    :pswitch_40e
    sget-object v0, LX/As1;->A07:LX/As1;

    if-nez v0, :cond_df

    const-class v3, LX/As1;

    monitor-enter v3

    :try_start_165
    sget-object v0, LX/As1;->A07:LX/As1;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_de
    :try_end_165
    .catchall {:try_start_165 .. :try_end_165} :catchall_ef

    :try_start_166
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/As1;

    invoke-direct {v0, v1}, LX/As1;-><init>(LX/0kw;)V

    sput-object v0, LX/As1;->A07:LX/As1;

    goto :goto_c8
    :try_end_166
    .catchall {:try_start_166 .. :try_end_166} :catchall_ee

    :catchall_ee
    :try_start_167
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_de
    monitor-exit v3

    goto :goto_c9

    :catchall_ef
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_167
    .catchall {:try_start_167 .. :try_end_167} :catchall_ef

    :cond_df
    :goto_c9
    sget-object v5, LX/As1;->A07:LX/As1;

    .line 1217336
    return-object v5

    :pswitch_40f
    invoke-static {p1}, LX/Aru;->A01(LX/0kw;)LX/Aru;

    move-result-object v5

    return-object v5

    .line 1217337
    :pswitch_410
    sget-object v0, LX/Arf;->A04:LX/Arf;

    if-nez v0, :cond_e1

    const-class v3, LX/Arf;

    monitor-enter v3

    :try_start_168
    sget-object v0, LX/Arf;->A04:LX/Arf;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e0
    :try_end_168
    .catchall {:try_start_168 .. :try_end_168} :catchall_f1

    :try_start_169
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Arf;

    invoke-direct {v0, v1}, LX/Arf;-><init>(LX/0kw;)V

    sput-object v0, LX/Arf;->A04:LX/Arf;

    goto :goto_ca
    :try_end_169
    .catchall {:try_start_169 .. :try_end_169} :catchall_f0

    :catchall_f0
    :try_start_16a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_ca
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e0
    monitor-exit v3

    goto :goto_cb

    :catchall_f1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_16a
    .catchall {:try_start_16a .. :try_end_16a} :catchall_f1

    :cond_e1
    :goto_cb
    sget-object v5, LX/Arf;->A04:LX/Arf;

    .line 1217338
    return-object v5

    .line 1217339
    :pswitch_411
    new-instance v5, LX/Ara;

    .line 1217340
    invoke-static {p1}, LX/1zP;->A00(LX/0kw;)LX/1zP;

    move-result-object v7

    .line 1217341
    new-instance v8, LX/70t;

    .line 1217342
    invoke-static {p1}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    move-result-object v0

    .line 1217343
    invoke-direct {v8, v0}, LX/70t;-><init>(LX/3nH;)V

    .line 1217344
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v9

    .line 1217345
    invoke-static {p1}, LX/Aob;->A01(LX/0kw;)LX/Aob;

    move-result-object v10

    .line 1217346
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v11

    .line 1217347
    invoke-static {p1}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    move-result-object v12

    .line 1217348
    invoke-direct/range {v5 .. v12}, LX/Ara;-><init>(LX/0kw;LX/1zP;LX/70t;Ljava/util/concurrent/Executor;LX/Aob;LX/0AO;LX/3nH;)V

    .line 1217349
    return-object v5

    .line 1217350
    :pswitch_412
    new-instance v5, LX/ArX;

    invoke-static {p1}, LX/As4;->A00(LX/0kw;)LX/As4;

    move-result-object v0

    invoke-direct {v5, v0}, LX/ArX;-><init>(LX/As4;)V

    .line 1217351
    return-object v5

    :pswitch_413
    invoke-static {p1}, LX/ArU;->A00(LX/0kw;)LX/ArU;

    move-result-object v5

    return-object v5

    :pswitch_414
    invoke-static {p1}, LX/ArM;->A00(LX/0kw;)LX/ArM;

    move-result-object v5

    return-object v5

    .line 1217352
    :pswitch_415
    new-instance v5, LX/ArA;

    invoke-direct {v5, p1}, LX/ArA;-><init>(LX/0kw;)V

    .line 1217353
    return-object v5

    .line 1217354
    :pswitch_416
    new-instance v5, LX/Ar8;

    invoke-direct {v5, p1}, LX/Ar8;-><init>(LX/0kw;)V

    .line 1217355
    return-object v5

    .line 1217356
    :pswitch_417
    new-instance v5, LX/Ar7;

    invoke-direct {v5, p1}, LX/Ar7;-><init>(LX/0kw;)V

    .line 1217357
    return-object v5

    .line 1217358
    :pswitch_418
    new-instance v5, LX/Ar6;

    .line 1217359
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 1217360
    const-string v0, "account"

    .line 1217361
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 1217362
    invoke-direct {v5, v0}, LX/Ar6;-><init>(Landroid/accounts/AccountManager;)V

    .line 1217363
    return-object v5

    .line 1217364
    :pswitch_419
    new-instance v5, LX/Ar5;

    .line 1217365
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1217366
    invoke-direct {v5, v0}, LX/Ar5;-><init>(Landroid/content/Context;)V

    .line 1217367
    return-object v5

    :pswitch_41a
    invoke-static {p1}, LX/Ar0;->A00(LX/0kw;)LX/Ar0;

    move-result-object v5

    return-object v5

    :pswitch_41b
    invoke-static {p1}, LX/ApG;->A00(LX/0kw;)LX/ApH;

    move-result-object v5

    return-object v5

    :pswitch_41c
    invoke-static {p1}, LX/Aob;->A01(LX/0kw;)LX/Aob;

    move-result-object v5

    return-object v5

    :pswitch_41d
    invoke-static {p1}, Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;->A00(LX/0kw;)Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;

    move-result-object v5

    return-object v5

    .line 1217368
    :pswitch_41e
    new-instance v5, LX/AoT;

    invoke-direct {v5, p1}, LX/AoT;-><init>(LX/0kw;)V

    .line 1217369
    return-object v5

    :pswitch_41f
    invoke-static {p1}, LX/AoQ;->A00(LX/0kw;)LX/AoQ;

    move-result-object v5

    return-object v5

    .line 1217370
    :pswitch_420
    invoke-static {p1}, LX/3oc;->A00(LX/0kw;)LX/3oc;

    move-result-object v5

    .line 1217371
    return-object v5

    .line 1217372
    :pswitch_421
    new-instance v5, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;

    invoke-direct {v5, p1}, Lcom/facebook/contacts/ccu/ContactsUploadStatusHelper;-><init>(LX/0kw;)V

    .line 1217373
    return-object v5

    .line 1217374
    :pswitch_422
    new-instance v5, LX/Ao3;

    invoke-direct {v5, p1}, LX/Ao3;-><init>(LX/0kw;)V

    .line 1217375
    return-object v5

    :pswitch_423
    invoke-static {p1}, Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;->A00(LX/0kw;)Lcom/facebook/contacts/ccu/ContactsUploadConditionalWorker;

    move-result-object v5

    return-object v5

    .line 1217376
    :pswitch_424
    new-instance v5, LX/Anm;

    invoke-direct {v5, p1}, LX/Anm;-><init>(LX/0kw;)V

    .line 1217377
    return-object v5

    .line 1217378
    :pswitch_425
    new-instance v5, LX/Anl;

    invoke-direct {v5, p1}, LX/Anl;-><init>(LX/0kw;)V

    .line 1217379
    return-object v5

    .line 1217380
    :pswitch_426
    new-instance v5, LX/Anh;

    invoke-direct {v5, p1}, LX/Anh;-><init>(LX/0kw;)V

    .line 1217381
    return-object v5

    .line 1217382
    :pswitch_427
    invoke-static {p1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    move-result-object v0

    .line 1217383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LX/0uH;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1217384
    return-object v5

    .line 1217385
    :pswitch_428
    new-instance v5, LX/Ane;

    invoke-direct {v5, p1}, LX/Ane;-><init>(LX/0kw;)V

    .line 1217386
    return-object v5

    .line 1217387
    :pswitch_429
    new-instance v5, LX/An8;

    invoke-direct {v5, p1}, LX/An8;-><init>(LX/0kw;)V

    .line 1217388
    return-object v5

    :pswitch_42a
    invoke-static {p1}, LX/Amp;->A00(LX/0kw;)LX/Q1g;

    move-result-object v5

    return-object v5

    .line 1217389
    :pswitch_42b
    sget-object v0, LX/Aml;->A0A:LX/Aml;

    if-nez v0, :cond_e3

    const-class v3, LX/Aml;

    monitor-enter v3

    :try_start_16b
    sget-object v0, LX/Aml;->A0A:LX/Aml;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e2
    :try_end_16b
    .catchall {:try_start_16b .. :try_end_16b} :catchall_f3

    :try_start_16c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Aml;

    invoke-direct {v0, v1}, LX/Aml;-><init>(LX/0kw;)V

    sput-object v0, LX/Aml;->A0A:LX/Aml;

    goto :goto_cc
    :try_end_16c
    .catchall {:try_start_16c .. :try_end_16c} :catchall_f2

    :catchall_f2
    :try_start_16d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_cc
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e2
    monitor-exit v3

    goto :goto_cd

    :catchall_f3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_16d
    .catchall {:try_start_16d .. :try_end_16d} :catchall_f3

    :cond_e3
    :goto_cd
    sget-object v5, LX/Aml;->A0A:LX/Aml;

    .line 1217390
    return-object v5

    .line 1217391
    :pswitch_42c
    sget-object v0, LX/Amk;->A05:LX/Amk;

    if-nez v0, :cond_e5

    const-class v3, LX/Amk;

    monitor-enter v3

    :try_start_16e
    sget-object v0, LX/Amk;->A05:LX/Amk;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e4
    :try_end_16e
    .catchall {:try_start_16e .. :try_end_16e} :catchall_f5

    :try_start_16f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Amk;

    invoke-direct {v0, v1}, LX/Amk;-><init>(LX/0kw;)V

    sput-object v0, LX/Amk;->A05:LX/Amk;

    goto :goto_ce
    :try_end_16f
    .catchall {:try_start_16f .. :try_end_16f} :catchall_f4

    :catchall_f4
    :try_start_170
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_ce
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e4
    monitor-exit v3

    goto :goto_cf

    :catchall_f5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_170
    .catchall {:try_start_170 .. :try_end_170} :catchall_f5

    :cond_e5
    :goto_cf
    sget-object v5, LX/Amk;->A05:LX/Amk;

    .line 1217392
    return-object v5

    .line 1217393
    :pswitch_42d
    new-instance v5, LX/Amj;

    invoke-direct {v5, p1}, LX/Amj;-><init>(LX/0kw;)V

    .line 1217394
    return-object v5

    .line 1217395
    :pswitch_42e
    new-instance v5, LX/Amh;

    invoke-direct {v5, p1}, LX/Amh;-><init>(LX/0kw;)V

    .line 1217396
    return-object v5

    .line 1217397
    :pswitch_42f
    const-class v2, LX/AmQ;

    monitor-enter v2

    :try_start_171
    sget-object v0, LX/AmQ;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/AmQ;->A01:LX/10H;
    :try_end_171
    .catchall {:try_start_171 .. :try_end_171} :catchall_f7

    :try_start_172
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_e6

    sget-object v0, LX/AmQ;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/AmQ;->A01:LX/10H;

    new-instance v0, LX/AmQ;

    invoke-direct {v0}, LX/AmQ;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_e6
    sget-object v0, LX/AmQ;->A01:LX/10H;

    iget-object v5, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v5, LX/AmQ;
    :try_end_172
    .catchall {:try_start_172 .. :try_end_172} :catchall_f6

    :try_start_173
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_f6
    move-exception v1

    sget-object v0, LX/AmQ;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_f7
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_173
    .catchall {:try_start_173 .. :try_end_173} :catchall_f7

    .line 1217398
    :pswitch_430
    new-instance v5, LX/AmK;

    invoke-direct {v5, p1}, LX/AmK;-><init>(LX/0kw;)V

    .line 1217399
    return-object v5

    .line 1217400
    :pswitch_431
    sget-object v0, LX/AmG;->A02:LX/AmG;

    if-nez v0, :cond_e8

    const-class v3, LX/AmG;

    monitor-enter v3

    :try_start_174
    sget-object v0, LX/AmG;->A02:LX/AmG;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e7
    :try_end_174
    .catchall {:try_start_174 .. :try_end_174} :catchall_f9

    :try_start_175
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AmG;

    invoke-direct {v0, v1}, LX/AmG;-><init>(LX/0kw;)V

    sput-object v0, LX/AmG;->A02:LX/AmG;

    goto :goto_d0
    :try_end_175
    .catchall {:try_start_175 .. :try_end_175} :catchall_f8

    :catchall_f8
    :try_start_176
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_d0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e7
    monitor-exit v3

    goto :goto_d1

    :catchall_f9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_176
    .catchall {:try_start_176 .. :try_end_176} :catchall_f9

    :cond_e8
    :goto_d1
    sget-object v5, LX/AmG;->A02:LX/AmG;

    .line 1217401
    return-object v5

    :pswitch_432
    invoke-static {p1}, LX/AmF;->A00(LX/0kw;)LX/AmF;

    move-result-object v5

    return-object v5

    .line 1217402
    :pswitch_433
    sget-object v0, LX/AmE;->A05:LX/AmE;

    if-nez v0, :cond_ea

    const-class v3, LX/AmE;

    monitor-enter v3

    :try_start_177
    sget-object v0, LX/AmE;->A05:LX/AmE;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e9
    :try_end_177
    .catchall {:try_start_177 .. :try_end_177} :catchall_fb

    :try_start_178
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AmE;

    invoke-direct {v0, v1}, LX/AmE;-><init>(LX/0kw;)V

    sput-object v0, LX/AmE;->A05:LX/AmE;

    goto :goto_d2
    :try_end_178
    .catchall {:try_start_178 .. :try_end_178} :catchall_fa

    :catchall_fa
    :try_start_179
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_d2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e9
    monitor-exit v3

    goto :goto_d3

    :catchall_fb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_179
    .catchall {:try_start_179 .. :try_end_179} :catchall_fb

    :cond_ea
    :goto_d3
    sget-object v5, LX/AmE;->A05:LX/AmE;

    .line 1217403
    return-object v5

    .line 1217404
    :pswitch_434
    sget-object v0, LX/AmB;->A06:LX/AmB;

    if-nez v0, :cond_ec

    const-class v3, LX/AmB;

    monitor-enter v3

    :try_start_17a
    sget-object v0, LX/AmB;->A06:LX/AmB;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_eb
    :try_end_17a
    .catchall {:try_start_17a .. :try_end_17a} :catchall_fd

    :try_start_17b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AmB;

    invoke-direct {v0, v1}, LX/AmB;-><init>(LX/0kw;)V

    sput-object v0, LX/AmB;->A06:LX/AmB;

    goto :goto_d4
    :try_end_17b
    .catchall {:try_start_17b .. :try_end_17b} :catchall_fc

    :catchall_fc
    :try_start_17c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_d4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_eb
    monitor-exit v3

    goto :goto_d5

    :catchall_fd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_17c
    .catchall {:try_start_17c .. :try_end_17c} :catchall_fd

    :cond_ec
    :goto_d5
    sget-object v5, LX/AmB;->A06:LX/AmB;

    .line 1217405
    return-object v5

    :pswitch_435
    invoke-static {p1}, LX/Am8;->A00(LX/0kw;)LX/Am8;

    move-result-object v5

    return-object v5

    .line 1217406
    :pswitch_436
    sget-object v0, LX/Am7;->A05:LX/Am7;

    if-nez v0, :cond_ee

    const-class v3, LX/Am7;

    monitor-enter v3

    :try_start_17d
    sget-object v0, LX/Am7;->A05:LX/Am7;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ed
    :try_end_17d
    .catchall {:try_start_17d .. :try_end_17d} :catchall_ff

    :try_start_17e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Am7;

    invoke-direct {v0, v1}, LX/Am7;-><init>(LX/0kw;)V

    sput-object v0, LX/Am7;->A05:LX/Am7;

    goto :goto_d6
    :try_end_17e
    .catchall {:try_start_17e .. :try_end_17e} :catchall_fe

    :catchall_fe
    :try_start_17f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_d6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ed
    monitor-exit v3

    goto :goto_d7

    :catchall_ff
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_17f
    .catchall {:try_start_17f .. :try_end_17f} :catchall_ff

    :cond_ee
    :goto_d7
    sget-object v5, LX/Am7;->A05:LX/Am7;

    .line 1217407
    return-object v5

    :pswitch_437
    invoke-static {p1}, LX/Am6;->A00(LX/0kw;)LX/Am6;

    move-result-object v5

    return-object v5

    .line 1217408
    :pswitch_438
    new-instance v5, LX/Am2;

    invoke-direct {v5, p1}, LX/Am2;-><init>(LX/0kw;)V

    .line 1217409
    return-object v5

    .line 1217410
    :pswitch_439
    new-instance v5, LX/Alz;

    .line 1217411
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217412
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217413
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217414
    invoke-direct {v5, v2, v1, v0}, LX/Alz;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217415
    return-object v5

    .line 1217416
    :pswitch_43a
    new-instance v5, LX/Alm;

    invoke-direct {v5, p1}, LX/Alm;-><init>(LX/0kw;)V

    .line 1217417
    return-object v5

    .line 1217418
    :pswitch_43b
    new-instance v5, LX/All;

    invoke-direct {v5, p1}, LX/All;-><init>(LX/0kw;)V

    .line 1217419
    return-object v5

    .line 1217420
    :pswitch_43c
    new-instance v5, LX/Alk;

    invoke-direct {v5, p1}, LX/Alk;-><init>(LX/0kw;)V

    .line 1217421
    return-object v5

    :pswitch_43d
    invoke-static {p1}, LX/Ali;->A00(LX/0kw;)LX/Ali;

    move-result-object v5

    return-object v5

    .line 1217422
    :pswitch_43e
    new-instance v5, Lcom/facebook/katana/tablist/NavConfigListener;

    invoke-direct {v5, p1}, Lcom/facebook/katana/tablist/NavConfigListener;-><init>(LX/0kw;)V

    .line 1217423
    return-object v5

    :pswitch_43f
    invoke-static {p1}, LX/Ald;->A00(LX/0kw;)LX/Ald;

    move-result-object v5

    return-object v5

    :pswitch_440
    invoke-static {p1}, LX/Alc;->A01(LX/0kw;)LX/Alc;

    move-result-object v5

    return-object v5

    .line 1217424
    :pswitch_441
    new-instance v5, LX/Ala;

    invoke-direct {v5, p1}, LX/Ala;-><init>(LX/0kw;)V

    .line 1217425
    return-object v5

    .line 1217426
    :pswitch_442
    new-instance v5, LX/AlY;

    invoke-direct {v5, p1}, LX/AlY;-><init>(LX/0kw;)V

    .line 1217427
    return-object v5

    .line 1217428
    :pswitch_443
    new-instance v5, LX/AlX;

    invoke-direct {v5, p1}, LX/AlX;-><init>(LX/0kw;)V

    .line 1217429
    return-object v5

    .line 1217430
    :pswitch_444
    new-instance v5, LX/AlW;

    invoke-direct {v5, p1}, LX/AlW;-><init>(LX/0kw;)V

    .line 1217431
    return-object v5

    .line 1217432
    :pswitch_445
    new-instance v5, LX/AlV;

    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    move-result-object v0

    invoke-direct {v5, v0}, LX/AlV;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;)V

    .line 1217433
    return-object v5

    .line 1217434
    :pswitch_446
    new-instance v5, LX/AlU;

    invoke-direct {v5, p1}, LX/AlU;-><init>(LX/0kw;)V

    .line 1217435
    return-object v5

    .line 1217436
    :pswitch_447
    new-instance v5, LX/AlS;

    .line 1217437
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    move-result-object v3

    .line 1217438
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 1217439
    invoke-static {p1}, LX/Ald;->A00(LX/0kw;)LX/Ald;

    move-result-object v1

    .line 1217440
    invoke-static {p1}, LX/5QQ;->A00(LX/0kw;)LX/5QQ;

    move-result-object v0

    .line 1217441
    invoke-direct {v5, v3, v2, v1, v0}, LX/AlS;-><init>(LX/2IN;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/Ald;LX/3pr;)V

    .line 1217442
    return-object v5

    :pswitch_448
    invoke-static {p1}, LX/AlJ;->A00(LX/0kw;)LX/AlJ;

    move-result-object v5

    return-object v5

    .line 1217443
    :pswitch_449
    invoke-static {p1}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    move-result-object v3

    .line 1217444
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v2

    .line 1217445
    const-wide v0, 0x1069f00001e7eL

    .line 1217446
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v2

    const/16 v0, 0x5a9

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_ef

    .line 1217447
    sget-object v0, LX/0mn;->A07:LX/0mn;

    :goto_d8
    invoke-virtual {v3, v0, v1}, LX/0mm;->A04(LX/0mn;Ljava/lang/String;)LX/0oj;

    move-result-object v5

    .line 1217448
    return-object v5

    .line 1217449
    :cond_ef
    sget-object v0, LX/0mn;->A03:LX/0mn;

    goto :goto_d8

    .line 1217450
    :pswitch_44a
    invoke-static {p1}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    move-result-object v2

    .line 1217451
    sget-object v1, LX/0mn;->A07:LX/0mn;

    const/16 v0, 0x630

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0mm;->A04(LX/0mn;Ljava/lang/String;)LX/0oj;

    move-result-object v5

    .line 1217452
    return-object v5

    .line 1217453
    :pswitch_44b
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 1217454
    const v0, 0x89fb

    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 1217455
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9At;

    .line 1217456
    return-object v5

    :pswitch_44c
    invoke-static {p1}, LX/Al8;->A00(LX/0kw;)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 1217457
    :pswitch_44d
    new-instance v5, LX/Aku;

    invoke-direct {v5, p1}, LX/Aku;-><init>(LX/0kw;)V

    .line 1217458
    return-object v5

    .line 1217459
    :pswitch_44e
    sget-object v0, LX/Akp;->A01:LX/Akp;

    if-nez v0, :cond_f1

    const-class v3, LX/Akp;

    monitor-enter v3

    :try_start_180
    sget-object v0, LX/Akp;->A01:LX/Akp;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_f0
    :try_end_180
    .catchall {:try_start_180 .. :try_end_180} :catchall_101

    :try_start_181
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Akp;

    invoke-direct {v0, v1}, LX/Akp;-><init>(LX/0kw;)V

    sput-object v0, LX/Akp;->A01:LX/Akp;

    goto :goto_d9
    :try_end_181
    .catchall {:try_start_181 .. :try_end_181} :catchall_100

    :catchall_100
    :try_start_182
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_d9
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_f0
    monitor-exit v3

    goto :goto_da

    :catchall_101
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_182
    .catchall {:try_start_182 .. :try_end_182} :catchall_101

    :cond_f1
    :goto_da
    sget-object v5, LX/Akp;->A01:LX/Akp;

    .line 1217460
    return-object v5

    .line 1217461
    :pswitch_44f
    new-instance v5, LX/Akc;

    invoke-direct {v5, p1}, LX/Akc;-><init>(LX/0kw;)V

    .line 1217462
    return-object v5

    .line 1217463
    :pswitch_450
    new-instance v5, LX/Aju;

    invoke-direct {v5, p1}, LX/Aju;-><init>(LX/0kw;)V

    .line 1217464
    return-object v5

    .line 1217465
    :pswitch_451
    new-instance v5, LX/Ajp;

    invoke-direct {v5, p1}, LX/Ajp;-><init>(LX/0kw;)V

    .line 1217466
    return-object v5

    :pswitch_452
    invoke-static {p1}, LX/Ajm;->A00(LX/0kw;)LX/Ajm;

    move-result-object v5

    return-object v5

    .line 1217467
    :pswitch_453
    const-wide/32 v0, 0x6ddd00

    .line 1217468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1217469
    return-object v5

    .line 1217470
    :pswitch_454
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v3

    .line 1217471
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v2

    .line 1217472
    new-instance v5, LX/Ajk;

    sget-object v1, LX/7RJ;->A00:LX/0lu;

    const/4 v0, 0x1

    invoke-direct {v5, v3, v2, v1, v0}, LX/Ajk;-><init>(Lcom/facebook/gk/store/GatekeeperWriter;LX/0mL;LX/0lu;I)V

    .line 1217473
    return-object v5

    .line 1217474
    :pswitch_455
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    move-result-object v3

    .line 1217475
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    move-result-object v2

    .line 1217476
    new-instance v5, LX/Ajk;

    sget-object v1, LX/3n2;->A00:LX/0lu;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v1, v0}, LX/Ajk;-><init>(Lcom/facebook/gk/store/GatekeeperWriter;LX/0mL;LX/0lu;I)V

    .line 1217477
    return-object v5

    .line 1217478
    :pswitch_456
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    move-result-object v0

    .line 1217479
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    move-result-object v5

    .line 1217480
    return-object v5

    .line 1217481
    :pswitch_457
    new-instance v5, LX/Aji;

    invoke-direct {v5, p1}, LX/Aji;-><init>(LX/0kw;)V

    .line 1217482
    return-object v5

    :pswitch_458
    invoke-static {p1}, LX/Aje;->A00(LX/0kw;)LX/Aje;

    move-result-object v5

    return-object v5

    :pswitch_459
    invoke-static {p1}, LX/AjY;->A00(LX/0kw;)LX/AjY;

    move-result-object v5

    return-object v5

    .line 1217483
    :pswitch_45a
    new-instance v5, LX/AjX;

    invoke-direct {v5, p1}, LX/AjX;-><init>(LX/0kw;)V

    .line 1217484
    return-object v5

    .line 1217485
    :pswitch_45b
    sget-object v0, LX/AjT;->A08:LX/AjT;

    if-nez v0, :cond_f3

    const-class v3, LX/AjT;

    monitor-enter v3

    :try_start_183
    sget-object v0, LX/AjT;->A08:LX/AjT;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_f2
    :try_end_183
    .catchall {:try_start_183 .. :try_end_183} :catchall_103

    :try_start_184
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AjT;

    invoke-direct {v0, v1}, LX/AjT;-><init>(LX/0kw;)V

    sput-object v0, LX/AjT;->A08:LX/AjT;

    goto :goto_db
    :try_end_184
    .catchall {:try_start_184 .. :try_end_184} :catchall_102

    :catchall_102
    :try_start_185
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_db
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_f2
    monitor-exit v3

    goto :goto_dc

    :catchall_103
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_185
    .catchall {:try_start_185 .. :try_end_185} :catchall_103

    :cond_f3
    :goto_dc
    sget-object v5, LX/AjT;->A08:LX/AjT;

    .line 1217486
    return-object v5

    .line 1217487
    :pswitch_45c
    new-instance v5, LX/Aik;

    invoke-direct {v5, p1}, LX/Aik;-><init>(LX/0kw;)V

    .line 1217488
    return-object v5

    .line 1217489
    :pswitch_45d
    new-instance v5, LX/Aii;

    .line 1217490
    sget-object v0, LX/Aij;->A08:LX/Aij;

    if-nez v0, :cond_f5

    const-class v3, LX/Aij;

    monitor-enter v3

    :try_start_186
    sget-object v0, LX/Aij;->A08:LX/Aij;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_f4
    :try_end_186
    .catchall {:try_start_186 .. :try_end_186} :catchall_105

    :try_start_187
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Aij;

    invoke-direct {v0, v1}, LX/Aij;-><init>(LX/0kw;)V

    sput-object v0, LX/Aij;->A08:LX/Aij;

    goto :goto_dd
    :try_end_187
    .catchall {:try_start_187 .. :try_end_187} :catchall_104

    :catchall_104
    :try_start_188
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_dd
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_f4
    monitor-exit v3

    goto :goto_de

    :catchall_105
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_188
    .catchall {:try_start_188 .. :try_end_188} :catchall_105

    :cond_f5
    :goto_de
    sget-object v1, LX/Aij;->A08:LX/Aij;

    .line 1217491
    const/16 v0, 0x244a

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 1217492
    invoke-direct {v5, v1, v0}, LX/Aii;-><init>(LX/Aij;LX/0AH;)V

    .line 1217493
    return-object v5

    .line 1217494
    :pswitch_45e
    new-instance v5, LX/Aib;

    invoke-direct {v5, p1}, LX/Aib;-><init>(LX/0kw;)V

    .line 1217495
    return-object v5

    .line 1217496
    :pswitch_45f
    new-instance v5, LX/AiS;

    invoke-direct {v5, p1}, LX/AiS;-><init>(LX/0kw;)V

    .line 1217497
    return-object v5

    .line 1217498
    :pswitch_460
    new-instance v5, LX/AiM;

    invoke-direct {v5, p1}, LX/AiM;-><init>(LX/0kw;)V

    .line 1217499
    return-object v5

    .line 1217500
    :pswitch_461
    new-instance v5, LX/AiL;

    invoke-direct {v5, p1}, LX/AiL;-><init>(LX/0kw;)V

    .line 1217501
    return-object v5

    .line 1217502
    :pswitch_462
    invoke-static {p1}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A00(LX/0kw;)Lcom/facebook/contacts/upload/ContactsUploadRunner;

    move-result-object v5

    .line 1217503
    return-object v5

    .line 1217504
    :pswitch_463
    new-instance v5, LX/AiG;

    invoke-direct {v5, p1}, LX/AiG;-><init>(LX/0kw;)V

    .line 1217505
    return-object v5

    .line 1217506
    :pswitch_464
    new-instance v5, LX/AiE;

    invoke-direct {v5, p1}, LX/AiE;-><init>(LX/0kw;)V

    .line 1217507
    return-object v5

    .line 1217508
    :pswitch_465
    new-instance v5, LX/AiA;

    invoke-direct {v5, p1}, LX/AiA;-><init>(LX/0kw;)V

    .line 1217509
    return-object v5

    .line 1217510
    :pswitch_466
    new-instance v5, LX/Ai9;

    invoke-direct {v5, p1}, LX/Ai9;-><init>(LX/0kw;)V

    .line 1217511
    return-object v5

    :pswitch_467
    invoke-static {p1}, LX/Ai5;->A00(LX/0kw;)LX/Ai5;

    move-result-object v5

    return-object v5

    .line 1217512
    :pswitch_468
    new-instance v5, LX/Ai3;

    invoke-direct {v5, p1}, LX/Ai3;-><init>(LX/0kw;)V

    .line 1217513
    return-object v5

    .line 1217514
    :pswitch_469
    sget-object v0, LX/Ai2;->A01:LX/Ai2;

    if-nez v0, :cond_f7

    const-class v3, LX/Ai2;

    monitor-enter v3

    :try_start_189
    sget-object v0, LX/Ai2;->A01:LX/Ai2;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_f6
    :try_end_189
    .catchall {:try_start_189 .. :try_end_189} :catchall_107

    :try_start_18a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Ai2;

    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/0kw;)V

    sput-object v0, LX/Ai2;->A01:LX/Ai2;

    goto :goto_df
    :try_end_18a
    .catchall {:try_start_18a .. :try_end_18a} :catchall_106

    :catchall_106
    :try_start_18b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_df
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_f6
    monitor-exit v3

    goto :goto_e0

    :catchall_107
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_18b
    .catchall {:try_start_18b .. :try_end_18b} :catchall_107

    :cond_f7
    :goto_e0
    sget-object v5, LX/Ai2;->A01:LX/Ai2;

    .line 1217515
    return-object v5

    :pswitch_46a
    invoke-static {p1}, LX/Ahr;->A00(LX/0kw;)LX/Ahr;

    move-result-object v5

    return-object v5

    .line 1217516
    :pswitch_46b
    sget-object v0, Lcom/facebook/photos/imageprocessing/FiltersEngine;->$ul_$xXXcom_facebook_photos_imageprocessing_FiltersEngine$xXXINSTANCE:Lcom/facebook/photos/imageprocessing/FiltersEngine;

    if-nez v0, :cond_f9

    const-class v3, Lcom/facebook/photos/imageprocessing/FiltersEngine;

    monitor-enter v3

    :try_start_18c
    sget-object v0, Lcom/facebook/photos/imageprocessing/FiltersEngine;->$ul_$xXXcom_facebook_photos_imageprocessing_FiltersEngine$xXXINSTANCE:Lcom/facebook/photos/imageprocessing/FiltersEngine;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_f8
    :try_end_18c
    .catchall {:try_start_18c .. :try_end_18c} :catchall_109

    :try_start_18d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/imageprocessing/FiltersEngine;

    invoke-static {v0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/photos/imageprocessing/FiltersEngine;-><init>(LX/0mI;)V

    sput-object v1, Lcom/facebook/photos/imageprocessing/FiltersEngine;->$ul_$xXXcom_facebook_photos_imageprocessing_FiltersEngine$xXXINSTANCE:Lcom/facebook/photos/imageprocessing/FiltersEngine;

    goto :goto_e1
    :try_end_18d
    .catchall {:try_start_18d .. :try_end_18d} :catchall_108

    :catchall_108
    :try_start_18e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_e1
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_f8
    monitor-exit v3

    goto :goto_e2

    :catchall_109
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_18e
    .catchall {:try_start_18e .. :try_end_18e} :catchall_109

    :cond_f9
    :goto_e2
    sget-object v5, Lcom/facebook/photos/imageprocessing/FiltersEngine;->$ul_$xXXcom_facebook_photos_imageprocessing_FiltersEngine$xXXINSTANCE:Lcom/facebook/photos/imageprocessing/FiltersEngine;

    .line 1217517
    return-object v5

    :pswitch_46c
    invoke-static {p1}, LX/Ahn;->A00(LX/0kw;)LX/Ahn;

    move-result-object v5

    return-object v5

    .line 1217518
    :pswitch_46d
    new-instance v5, LX/Ahm;

    .line 1217519
    invoke-static {p1}, LX/Ahn;->A00(LX/0kw;)LX/Ahn;

    move-result-object v0

    .line 1217520
    invoke-direct {v5, v0}, LX/Ahm;-><init>(LX/Ahn;)V

    .line 1217521
    return-object v5

    .line 1217522
    :pswitch_46e
    new-instance v5, LX/Ahk;

    invoke-direct {v5, p1}, LX/Ahk;-><init>(LX/0kw;)V

    .line 1217523
    return-object v5

    .line 1217524
    :pswitch_46f
    new-instance v5, LX/Ahh;

    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    move-result-object v1

    .line 1217525
    invoke-static {p1}, LX/3YZ;->A00(LX/0kw;)LX/3YZ;

    move-result-object v0

    .line 1217526
    invoke-direct {v5, v1, v0}, LX/Ahh;-><init>(LX/01F;LX/3YZ;)V

    .line 1217527
    return-object v5

    .line 1217528
    :pswitch_470
    new-instance v5, LX/Ahg;

    invoke-direct {v5}, LX/Ahg;-><init>()V

    .line 1217529
    return-object v5

    .line 1217530
    :pswitch_471
    new-instance v5, LX/Ahf;

    invoke-direct {v5}, LX/Ahf;-><init>()V

    .line 1217531
    return-object v5

    .line 1217532
    :pswitch_472
    new-instance v5, LX/Ahe;

    invoke-direct {v5}, LX/Ahe;-><init>()V

    .line 1217533
    return-object v5

    .line 1217534
    :pswitch_473
    new-instance v5, LX/Ahd;

    invoke-direct {v5}, LX/Ahd;-><init>()V

    .line 1217535
    return-object v5

    .line 1217536
    :pswitch_474
    new-instance v5, LX/Ahb;

    invoke-direct {v5}, LX/Ahb;-><init>()V

    .line 1217537
    return-object v5

    .line 1217538
    :pswitch_475
    new-instance v5, LX/Aha;

    invoke-direct {v5}, LX/Aha;-><init>()V

    .line 1217539
    return-object v5

    .line 1217540
    :pswitch_476
    new-instance v5, LX/AhZ;

    invoke-direct {v5}, LX/AhZ;-><init>()V

    .line 1217541
    return-object v5

    .line 1217542
    :pswitch_477
    new-instance v5, LX/AhY;

    invoke-direct {v5}, LX/AhY;-><init>()V

    .line 1217543
    return-object v5

    .line 1217544
    :pswitch_478
    new-instance v5, LX/AhW;

    invoke-direct {v5}, LX/AhW;-><init>()V

    .line 1217545
    return-object v5

    .line 1217546
    :pswitch_479
    new-instance v5, LX/AhV;

    invoke-direct {v5}, LX/AhV;-><init>()V

    .line 1217547
    return-object v5

    .line 1217548
    :pswitch_47a
    new-instance v5, LX/AhU;

    invoke-direct {v5}, LX/AhU;-><init>()V

    .line 1217549
    return-object v5

    .line 1217550
    :pswitch_47b
    new-instance v5, LX/AhE;

    invoke-direct {v5, p1}, LX/AhE;-><init>(LX/0kw;)V

    .line 1217551
    return-object v5

    :pswitch_47c
    invoke-static {p1}, LX/Ah9;->A00(LX/0kw;)LX/Ah9;

    move-result-object v5

    return-object v5

    .line 1217552
    :pswitch_47d
    new-instance v5, LX/Ah7;

    invoke-direct {v5, p1}, LX/Ah7;-><init>(LX/0kw;)V

    .line 1217553
    return-object v5

    .line 1217554
    :pswitch_47e
    sget-object v0, LX/Ah5;->A06:LX/Ah5;

    if-nez v0, :cond_fb

    const-class v3, LX/Ah5;

    monitor-enter v3

    :try_start_18f
    sget-object v0, LX/Ah5;->A06:LX/Ah5;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_fa
    :try_end_18f
    .catchall {:try_start_18f .. :try_end_18f} :catchall_10b

    :try_start_190
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Ah5;

    invoke-direct {v0, v1}, LX/Ah5;-><init>(LX/0kw;)V

    sput-object v0, LX/Ah5;->A06:LX/Ah5;

    goto :goto_e3
    :try_end_190
    .catchall {:try_start_190 .. :try_end_190} :catchall_10a

    :catchall_10a
    :try_start_191
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_e3
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_fa
    monitor-exit v3

    goto :goto_e4

    :catchall_10b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_191
    .catchall {:try_start_191 .. :try_end_191} :catchall_10b

    :cond_fb
    :goto_e4
    sget-object v5, LX/Ah5;->A06:LX/Ah5;

    .line 1217555
    return-object v5

    :pswitch_47f
    invoke-static {p1}, LX/Agu;->A00(LX/0kw;)LX/Agu;

    move-result-object v5

    return-object v5

    .line 1217556
    :pswitch_480
    sget-object v0, LX/Agp;->A06:LX/Agp;

    if-nez v0, :cond_fd

    const-class v5, LX/Agp;

    monitor-enter v5

    :try_start_192
    sget-object v0, LX/Agp;->A06:LX/Agp;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_fc
    :try_end_192
    .catchall {:try_start_192 .. :try_end_192} :catchall_10d

    :try_start_193
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/Agp;

    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/Agp;-><init>(LX/0kw;Landroid/content/Context;Landroid/app/NotificationManager;)V

    sput-object v2, LX/Agp;->A06:LX/Agp;

    goto :goto_e5
    :try_end_193
    .catchall {:try_start_193 .. :try_end_193} :catchall_10c

    :catchall_10c
    :try_start_194
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_e5
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_fc
    monitor-exit v5

    goto :goto_e6

    :catchall_10d
    move-exception v0

    monitor-exit v5

    goto/16 :goto_16a
    :try_end_194
    .catchall {:try_start_194 .. :try_end_194} :catchall_10d

    :cond_fd
    :goto_e6
    sget-object v5, LX/Agp;->A06:LX/Agp;

    .line 1217557
    return-object v5

    :pswitch_481
    invoke-static {p1}, LX/AgQ;->A00(LX/0kw;)LX/AgQ;

    move-result-object v5

    return-object v5

    .line 1217558
    :pswitch_482
    new-instance v5, LX/AgN;

    invoke-direct {v5, p1}, LX/AgN;-><init>(LX/0kw;)V

    .line 1217559
    return-object v5

    .line 1217560
    :pswitch_483
    new-instance v5, LX/AgM;

    invoke-direct {v5, p1}, LX/AgM;-><init>(LX/0kw;)V

    .line 1217561
    return-object v5

    :pswitch_484
    invoke-static {p1}, LX/AgL;->A00(LX/0kw;)LX/AgL;

    move-result-object v5

    return-object v5

    :pswitch_485
    invoke-static {p1}, LX/AgI;->A00(LX/0kw;)LX/AgI;

    move-result-object v5

    return-object v5

    :pswitch_486
    invoke-static {p1}, LX/Afj;->A00(LX/0kw;)LX/Afj;

    move-result-object v5

    return-object v5

    .line 1217562
    :pswitch_487
    new-instance v5, LX/Afg;

    .line 1217563
    new-instance v0, LX/Afh;

    invoke-direct {v0, p1}, LX/Afh;-><init>(LX/0kw;)V

    .line 1217564
    invoke-direct {v5, p1, v0}, LX/Afg;-><init>(LX/0kw;LX/Afh;)V

    .line 1217565
    return-object v5

    :pswitch_488
    invoke-static {p1}, LX/AfV;->A00(LX/0kw;)LX/AfV;

    move-result-object v5

    return-object v5

    .line 1217566
    :pswitch_489
    new-instance v5, LX/AfG;

    invoke-direct {v5, p1}, LX/AfG;-><init>(LX/0kw;)V

    .line 1217567
    return-object v5

    .line 1217568
    :pswitch_48a
    new-instance v5, LX/AfE;

    invoke-direct {v5, p1}, LX/AfE;-><init>(LX/0kw;)V

    .line 1217569
    return-object v5

    .line 1217570
    :pswitch_48b
    sget-object v0, LX/AfD;->A03:LX/AfD;

    if-nez v0, :cond_ff

    const-class v3, LX/AfD;

    monitor-enter v3

    :try_start_195
    sget-object v0, LX/AfD;->A03:LX/AfD;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_fe
    :try_end_195
    .catchall {:try_start_195 .. :try_end_195} :catchall_10f

    :try_start_196
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AfD;

    invoke-direct {v0, v1}, LX/AfD;-><init>(LX/0kw;)V

    sput-object v0, LX/AfD;->A03:LX/AfD;

    goto :goto_e7
    :try_end_196
    .catchall {:try_start_196 .. :try_end_196} :catchall_10e

    :catchall_10e
    :try_start_197
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_e7
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_fe
    monitor-exit v3

    goto :goto_e8

    :catchall_10f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_197
    .catchall {:try_start_197 .. :try_end_197} :catchall_10f

    :cond_ff
    :goto_e8
    sget-object v5, LX/AfD;->A03:LX/AfD;

    .line 1217571
    return-object v5

    .line 1217572
    :pswitch_48c
    new-instance v5, LX/AfC;

    invoke-direct {v5, p1}, LX/AfC;-><init>(LX/0kw;)V

    .line 1217573
    return-object v5

    .line 1217574
    :pswitch_48d
    sget-object v0, LX/AfA;->A03:LX/AfA;

    if-nez v0, :cond_101

    const-class v3, LX/AfA;

    monitor-enter v3

    :try_start_198
    sget-object v0, LX/AfA;->A03:LX/AfA;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_100
    :try_end_198
    .catchall {:try_start_198 .. :try_end_198} :catchall_111

    :try_start_199
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AfA;

    invoke-direct {v0, v1}, LX/AfA;-><init>(LX/0kw;)V

    sput-object v0, LX/AfA;->A03:LX/AfA;

    goto :goto_e9
    :try_end_199
    .catchall {:try_start_199 .. :try_end_199} :catchall_110

    :catchall_110
    :try_start_19a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_e9
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_100
    monitor-exit v3

    goto :goto_ea

    :catchall_111
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_19a
    .catchall {:try_start_19a .. :try_end_19a} :catchall_111

    :cond_101
    :goto_ea
    sget-object v5, LX/AfA;->A03:LX/AfA;

    .line 1217575
    return-object v5

    .line 1217576
    :pswitch_48e
    new-instance v5, LX/Aey;

    invoke-direct {v5, p1}, LX/Aey;-><init>(LX/0kw;)V

    .line 1217577
    return-object v5

    .line 1217578
    :pswitch_48f
    new-instance v5, LX/Aex;

    invoke-direct {v5, p1}, LX/Aex;-><init>(LX/0kw;)V

    .line 1217579
    return-object v5

    :pswitch_490
    invoke-static {p1}, LX/Aet;->A00(LX/0kw;)LX/Aet;

    move-result-object v5

    return-object v5

    .line 1217580
    :pswitch_491
    new-instance v5, LX/Aeo;

    invoke-direct {v5}, LX/Aeo;-><init>()V

    .line 1217581
    return-object v5

    .line 1217582
    :pswitch_492
    new-instance v5, LX/Aen;

    .line 1217583
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1217584
    invoke-direct {v5, p1, v0}, LX/Aen;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1217585
    return-object v5

    .line 1217586
    :pswitch_493
    const v0, 0xa177

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 1217587
    const v0, 0xa27a

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v3

    .line 1217588
    const v0, 0xa277

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v2

    .line 1217589
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aem;

    .line 1217590
    sget-object v0, LX/Aem;->A02:LX/Aem;

    if-ne v1, v0, :cond_102

    .line 1217591
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v5

    :goto_eb
    check-cast v5, LX/AZg;

    .line 1217592
    return-object v5

    .line 1217593
    :cond_102
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_eb

    .line 1217594
    :pswitch_494
    invoke-static {p1}, LX/Ael;->A00(LX/0kw;)LX/Aem;

    move-result-object v5

    return-object v5

    .line 1217595
    :pswitch_495
    sget-object v0, LX/Aej;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_104

    sget-object v4, LX/Aej;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_19b
    sget-object v0, LX/Aej;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_103
    :try_end_19b
    .catchall {:try_start_19b .. :try_end_19b} :catchall_113

    :try_start_19c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    .line 1217596
    invoke-static {v0}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    move-result-object v2

    .line 1217597
    sget-object v1, LX/0mn;->A04:LX/0mn;

    const-string v0, "Darkroom"

    invoke-virtual {v2, v1, v0}, LX/0mm;->A03(LX/0mn;Ljava/lang/String;)LX/0n9;

    move-result-object v0

    .line 1217598
    sput-object v0, LX/Aej;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_ec
    :try_end_19c
    .catchall {:try_start_19c .. :try_end_19c} :catchall_112

    :catchall_112
    :try_start_19d
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_ec
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_103
    monitor-exit v4

    goto :goto_ed

    :catchall_113
    move-exception v0

    monitor-exit v4

    goto/16 :goto_16a
    :try_end_19d
    .catchall {:try_start_19d .. :try_end_19d} :catchall_113

    :cond_104
    :goto_ed
    sget-object v5, LX/Aej;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1217599
    return-object v5

    .line 1217600
    :pswitch_496
    invoke-static {p1}, LX/Ael;->A00(LX/0kw;)LX/Aem;

    move-result-object v0

    .line 1217601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_exact"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1217602
    return-object v5

    .line 1217603
    :pswitch_497
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v3

    .line 1217604
    invoke-static {p1}, LX/AXE;->A00(LX/0kw;)LX/AXE;

    move-result-object v2

    .line 1217605
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x2ed

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 1217606
    new-instance v5, LX/AQm;

    invoke-direct {v5, v3, v2, v1}, LX/AQm;-><init>(LX/2G3;LX/AXE;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 1217607
    return-object v5

    .line 1217608
    :pswitch_498
    sget-object v0, LX/Aei;->A01:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_106

    sget-object v5, LX/Aei;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_19e
    sget-object v0, LX/Aei;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_105
    :try_end_19e
    .catchall {:try_start_19e .. :try_end_19e} :catchall_115

    :try_start_19f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    .line 1217609
    invoke-static {v0}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    move-result-object v3

    .line 1217610
    sget-object v2, LX/0mn;->A05:LX/0mn;

    const/4 v1, 0x1

    const-string v0, "photos-upload-"

    invoke-virtual {v3, v1, v2, v0}, LX/0mm;->A01(ILX/0mn;Ljava/lang/String;)LX/0n9;

    move-result-object v0

    .line 1217611
    sput-object v0, LX/Aei;->A01:Ljava/util/concurrent/ExecutorService;

    goto :goto_ee
    :try_end_19f
    .catchall {:try_start_19f .. :try_end_19f} :catchall_114

    :catchall_114
    :try_start_1a0
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_ee
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_105
    monitor-exit v5

    goto :goto_ef

    :catchall_115
    move-exception v0

    monitor-exit v5

    goto/16 :goto_16a
    :try_end_1a0
    .catchall {:try_start_1a0 .. :try_end_1a0} :catchall_115

    :cond_106
    :goto_ef
    sget-object v5, LX/Aei;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1217612
    return-object v5

    .line 1217613
    :pswitch_499
    sget-object v0, LX/AeZ;->A0M:LX/AeZ;

    if-nez v0, :cond_108

    const-class v3, LX/AeZ;

    monitor-enter v3

    :try_start_1a1
    sget-object v0, LX/AeZ;->A0M:LX/AeZ;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_107
    :try_end_1a1
    .catchall {:try_start_1a1 .. :try_end_1a1} :catchall_117

    :try_start_1a2
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AeZ;

    invoke-direct {v0, v1}, LX/AeZ;-><init>(LX/0kw;)V

    sput-object v0, LX/AeZ;->A0M:LX/AeZ;

    goto :goto_f0
    :try_end_1a2
    .catchall {:try_start_1a2 .. :try_end_1a2} :catchall_116

    :catchall_116
    :try_start_1a3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_f0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_107
    monitor-exit v3

    goto :goto_f1

    :catchall_117
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1a3
    .catchall {:try_start_1a3 .. :try_end_1a3} :catchall_117

    :cond_108
    :goto_f1
    sget-object v5, LX/AeZ;->A0M:LX/AeZ;

    .line 1217614
    return-object v5

    .line 1217615
    :pswitch_49a
    new-instance v5, LX/AeK;

    invoke-direct {v5, p1}, LX/AeK;-><init>(LX/0kw;)V

    .line 1217616
    return-object v5

    .line 1217617
    :pswitch_49b
    new-instance v5, LX/AeJ;

    invoke-direct {v5, p1}, LX/AeJ;-><init>(LX/0kw;)V

    .line 1217618
    return-object v5

    .line 1217619
    :pswitch_49c
    new-instance v5, LX/AeG;

    invoke-direct {v5, p1}, LX/AeG;-><init>(LX/0kw;)V

    .line 1217620
    return-object v5

    .line 1217621
    :pswitch_49d
    new-instance v5, LX/Ae7;

    invoke-direct {v5, p1}, LX/Ae7;-><init>(LX/0kw;)V

    .line 1217622
    return-object v5

    .line 1217623
    :pswitch_49e
    sget-object v0, LX/Ae0;->A01:LX/Ae0;

    if-nez v0, :cond_10a

    const-class v3, LX/Ae0;

    monitor-enter v3

    :try_start_1a4
    sget-object v0, LX/Ae0;->A01:LX/Ae0;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_109
    :try_end_1a4
    .catchall {:try_start_1a4 .. :try_end_1a4} :catchall_119

    :try_start_1a5
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Ae0;

    invoke-direct {v0, v1}, LX/Ae0;-><init>(LX/0kw;)V

    sput-object v0, LX/Ae0;->A01:LX/Ae0;

    goto :goto_f2
    :try_end_1a5
    .catchall {:try_start_1a5 .. :try_end_1a5} :catchall_118

    :catchall_118
    :try_start_1a6
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_f2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_109
    monitor-exit v3

    goto :goto_f3

    :catchall_119
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1a6
    .catchall {:try_start_1a6 .. :try_end_1a6} :catchall_119

    :cond_10a
    :goto_f3
    sget-object v5, LX/Ae0;->A01:LX/Ae0;

    .line 1217624
    return-object v5

    .line 1217625
    :pswitch_49f
    new-instance v5, LX/Adf;

    invoke-direct {v5, p1}, LX/Adf;-><init>(LX/0kw;)V

    .line 1217626
    return-object v5

    .line 1217627
    :pswitch_4a0
    new-instance v5, LX/Ade;

    invoke-direct {v5, p1}, LX/Ade;-><init>(LX/0kw;)V

    .line 1217628
    return-object v5

    .line 1217629
    :pswitch_4a1
    new-instance v5, LX/Adc;

    invoke-direct {v5, p1}, LX/Adc;-><init>(LX/0kw;)V

    .line 1217630
    return-object v5

    :pswitch_4a2
    invoke-static {p1}, LX/AdY;->A00(LX/0kw;)LX/AdY;

    move-result-object v5

    return-object v5

    .line 1217631
    :pswitch_4a3
    new-instance v5, LX/Acy;

    invoke-direct {v5, p1}, LX/Acy;-><init>(LX/0kw;)V

    .line 1217632
    return-object v5

    .line 1217633
    :pswitch_4a4
    new-instance v5, LX/Acw;

    invoke-direct {v5, p1}, LX/Acw;-><init>(LX/0kw;)V

    .line 1217634
    return-object v5

    .line 1217635
    :pswitch_4a5
    new-instance v5, LX/Acq;

    .line 1217636
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1217637
    invoke-direct {v5, v0}, LX/Acq;-><init>(Landroid/content/Context;)V

    .line 1217638
    return-object v5

    .line 1217639
    :pswitch_4a6
    sget-object v0, LX/Acj;->A01:LX/Acj;

    if-nez v0, :cond_10c

    const-class v3, LX/Acj;

    monitor-enter v3

    :try_start_1a7
    sget-object v0, LX/Acj;->A01:LX/Acj;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_10b
    :try_end_1a7
    .catchall {:try_start_1a7 .. :try_end_1a7} :catchall_11b

    :try_start_1a8
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Acj;

    invoke-direct {v0, v1}, LX/Acj;-><init>(LX/0kw;)V

    sput-object v0, LX/Acj;->A01:LX/Acj;

    goto :goto_f4
    :try_end_1a8
    .catchall {:try_start_1a8 .. :try_end_1a8} :catchall_11a

    :catchall_11a
    :try_start_1a9
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_f4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_10b
    monitor-exit v3

    goto :goto_f5

    :catchall_11b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1a9
    .catchall {:try_start_1a9 .. :try_end_1a9} :catchall_11b

    :cond_10c
    :goto_f5
    sget-object v5, LX/Acj;->A01:LX/Acj;

    .line 1217640
    return-object v5

    .line 1217641
    :pswitch_4a7
    new-instance v5, LX/Acd;

    invoke-direct {v5, p1}, LX/Acd;-><init>(LX/0kw;)V

    .line 1217642
    return-object v5

    .line 1217643
    :pswitch_4a8
    new-instance v5, LX/AcR;

    invoke-direct {v5, p1}, LX/AcR;-><init>(LX/0kw;)V

    .line 1217644
    return-object v5

    :pswitch_4a9
    invoke-static {p1}, LX/AcP;->A00(LX/0kw;)LX/AcP;

    move-result-object v5

    return-object v5

    .line 1217645
    :pswitch_4aa
    new-instance v5, LX/AcI;

    .line 1217646
    invoke-static {p1}, LX/12B;->A00(LX/0kw;)LX/12B;

    move-result-object v0

    .line 1217647
    invoke-direct {v5, v0}, LX/AcI;-><init>(LX/12B;)V

    .line 1217648
    return-object v5

    .line 1217649
    :pswitch_4ab
    new-instance v5, LX/Ac9;

    invoke-direct {v5, p1}, LX/Ac9;-><init>(LX/0kw;)V

    .line 1217650
    return-object v5

    .line 1217651
    :pswitch_4ac
    new-instance v5, LX/Ac7;

    invoke-direct {v5, p1}, LX/Ac7;-><init>(LX/0kw;)V

    .line 1217652
    return-object v5

    .line 1217653
    :pswitch_4ad
    new-instance v5, LX/Abx;

    invoke-direct {v5, p1}, LX/Abx;-><init>(LX/0kw;)V

    .line 1217654
    return-object v5

    .line 1217655
    :pswitch_4ae
    new-instance v5, LX/Abw;

    invoke-direct {v5, p1}, LX/Abw;-><init>(LX/0kw;)V

    .line 1217656
    return-object v5

    :pswitch_4af
    invoke-static {p1}, LX/Abv;->A00(LX/0kw;)LX/Abv;

    move-result-object v5

    return-object v5

    .line 1217657
    :pswitch_4b0
    new-instance v5, Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;

    invoke-direct {v5, p1}, Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;-><init>(LX/0kw;)V

    .line 1217658
    return-object v5

    .line 1217659
    :pswitch_4b1
    new-instance v5, LX/AbM;

    .line 1217660
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217661
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217662
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217663
    invoke-direct {v5, v2, v1, v0}, LX/AbM;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217664
    return-object v5

    .line 1217665
    :pswitch_4b2
    new-instance v5, LX/AbK;

    .line 1217666
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217667
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217668
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217669
    invoke-direct {v5, v2, v1, v0}, LX/AbK;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217670
    return-object v5

    .line 1217671
    :pswitch_4b3
    new-instance v5, LX/AbI;

    .line 1217672
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217673
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217674
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217675
    invoke-direct {v5, v2, v1, v0}, LX/AbI;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217676
    return-object v5

    .line 1217677
    :pswitch_4b4
    new-instance v5, LX/AbG;

    .line 1217678
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217679
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217680
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217681
    invoke-direct {v5, v2, v1, v0}, LX/AbG;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217682
    return-object v5

    .line 1217683
    :pswitch_4b5
    new-instance v5, LX/AbE;

    .line 1217684
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217685
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217686
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217687
    invoke-direct {v5, v2, v1, v0}, LX/AbE;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217688
    return-object v5

    .line 1217689
    :pswitch_4b6
    new-instance v5, LX/AbA;

    .line 1217690
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217691
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217692
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217693
    invoke-direct {v5, v2, v1, v0}, LX/AbA;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217694
    return-object v5

    .line 1217695
    :pswitch_4b7
    new-instance v5, LX/Ab9;

    .line 1217696
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217697
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217698
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217699
    invoke-direct {v5, v2, v1, v0}, LX/Ab9;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217700
    return-object v5

    .line 1217701
    :pswitch_4b8
    new-instance v5, LX/Ab8;

    .line 1217702
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217703
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217704
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217705
    invoke-direct {v5, p1, v2, v1, v0}, LX/Ab8;-><init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217706
    return-object v5

    .line 1217707
    :pswitch_4b9
    new-instance v5, LX/Ab3;

    invoke-direct {v5, p1}, LX/Ab3;-><init>(LX/0kw;)V

    .line 1217708
    return-object v5

    :pswitch_4ba
    invoke-static {p1}, LX/Ab2;->A01(LX/0kw;)LX/Ab2;

    move-result-object v5

    return-object v5

    :pswitch_4bb
    invoke-static {p1}, LX/Aay;->A00(LX/0kw;)LX/Aay;

    move-result-object v5

    return-object v5

    .line 1217709
    :pswitch_4bc
    new-instance v5, LX/Aan;

    invoke-direct {v5, p1}, LX/Aan;-><init>(LX/0kw;)V

    .line 1217710
    return-object v5

    .line 1217711
    :pswitch_4bd
    new-instance v5, LX/Aak;

    invoke-direct {v5, p1}, LX/Aak;-><init>(LX/0kw;)V

    .line 1217712
    return-object v5

    .line 1217713
    :pswitch_4be
    new-instance v5, LX/Aad;

    invoke-direct {v5, p1}, LX/Aad;-><init>(LX/0kw;)V

    .line 1217714
    return-object v5

    .line 1217715
    :pswitch_4bf
    new-instance v5, LX/AaV;

    invoke-direct {v5, p1}, LX/AaV;-><init>(LX/0kw;)V

    .line 1217716
    return-object v5

    .line 1217717
    :pswitch_4c0
    new-instance v5, LX/Aa3;

    invoke-direct {v5}, LX/Aa3;-><init>()V

    .line 1217718
    return-object v5

    .line 1217719
    :pswitch_4c1
    new-instance v5, LX/Aa1;

    invoke-direct {v5}, LX/Aa1;-><init>()V

    .line 1217720
    return-object v5

    .line 1217721
    :pswitch_4c2
    new-instance v5, LX/Aa0;

    invoke-direct {v5}, LX/Aa0;-><init>()V

    .line 1217722
    return-object v5

    .line 1217723
    :pswitch_4c3
    new-instance v5, LX/AZz;

    invoke-direct {v5}, LX/AZz;-><init>()V

    .line 1217724
    return-object v5

    .line 1217725
    :pswitch_4c4
    new-instance v5, LX/AZx;

    invoke-direct {v5, p1}, LX/AZx;-><init>(LX/0kw;)V

    .line 1217726
    return-object v5

    .line 1217727
    :pswitch_4c5
    new-instance v5, LX/AZv;

    .line 1217728
    const v0, 0x80ff

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v3

    .line 1217729
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    move-result-object v2

    .line 1217730
    invoke-static {p1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    move-result-object v1

    .line 1217731
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v0

    .line 1217732
    invoke-direct {v5, v3, v2, v1, v0}, LX/AZv;-><init>(LX/0AH;Lcom/facebook/http/common/FbHttpRequestProcessor;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/0mM;)V

    .line 1217733
    return-object v5

    .line 1217734
    :pswitch_4c6
    new-instance v5, LX/AZu;

    invoke-direct {v5, p1}, LX/AZu;-><init>(LX/0kw;)V

    .line 1217735
    return-object v5

    .line 1217736
    :pswitch_4c7
    new-instance v5, LX/AZr;

    invoke-direct {v5, p1}, LX/AZr;-><init>(LX/0kw;)V

    .line 1217737
    return-object v5

    .line 1217738
    :pswitch_4c8
    new-instance v5, LX/AZX;

    invoke-direct {v5, p1}, LX/AZX;-><init>(LX/0kw;)V

    .line 1217739
    return-object v5

    .line 1217740
    :pswitch_4c9
    new-instance v5, LX/AZS;

    invoke-direct {v5, p1}, LX/AZS;-><init>(LX/0kw;)V

    .line 1217741
    return-object v5

    .line 1217742
    :pswitch_4ca
    new-instance v5, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;

    invoke-direct {v5, p1}, Lcom/facebook/video/downloadmanager/service/OfflineVideoServerCheckWorker;-><init>(LX/0kw;)V

    .line 1217743
    return-object v5

    .line 1217744
    :pswitch_4cb
    new-instance v5, Lcom/facebook/messaging/clockskew/ClockSkewCheckConditionalWorker;

    invoke-direct {v5, p1}, Lcom/facebook/messaging/clockskew/ClockSkewCheckConditionalWorker;-><init>(LX/0kw;)V

    .line 1217745
    return-object v5

    .line 1217746
    :pswitch_4cc
    new-instance v5, LX/AYt;

    invoke-direct {v5, p1}, LX/AYt;-><init>(LX/0kw;)V

    .line 1217747
    return-object v5

    .line 1217748
    :pswitch_4cd
    sget-object v0, LX/AYs;->A01:LX/AYs;

    if-nez v0, :cond_10e

    const-class v3, LX/AYs;

    monitor-enter v3

    :try_start_1aa
    sget-object v0, LX/AYs;->A01:LX/AYs;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_10d
    :try_end_1aa
    .catchall {:try_start_1aa .. :try_end_1aa} :catchall_11d

    :try_start_1ab
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/AYs;

    .line 1217749
    invoke-static {v0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    move-result-object v0

    .line 1217750
    invoke-direct {v1, v0}, LX/AYs;-><init>(LX/0tk;)V

    sput-object v1, LX/AYs;->A01:LX/AYs;

    goto :goto_f6
    :try_end_1ab
    .catchall {:try_start_1ab .. :try_end_1ab} :catchall_11c

    :catchall_11c
    :try_start_1ac
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_f6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_10d
    monitor-exit v3

    goto :goto_f7

    :catchall_11d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1ac
    .catchall {:try_start_1ac .. :try_end_1ac} :catchall_11d

    :cond_10e
    :goto_f7
    sget-object v5, LX/AYs;->A01:LX/AYs;

    .line 1217751
    return-object v5

    .line 1217752
    :pswitch_4ce
    sget-object v0, LX/AYi;->A01:LX/AYi;

    if-nez v0, :cond_110

    const-class v3, LX/AYi;

    monitor-enter v3

    :try_start_1ad
    sget-object v0, LX/AYi;->A01:LX/AYi;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_10f
    :try_end_1ad
    .catchall {:try_start_1ad .. :try_end_1ad} :catchall_11f

    :try_start_1ae
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AYi;

    invoke-direct {v0, v1}, LX/AYi;-><init>(LX/0kw;)V

    sput-object v0, LX/AYi;->A01:LX/AYi;

    goto :goto_f8
    :try_end_1ae
    .catchall {:try_start_1ae .. :try_end_1ae} :catchall_11e

    :catchall_11e
    :try_start_1af
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_f8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_10f
    monitor-exit v3

    goto :goto_f9

    :catchall_11f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1af
    .catchall {:try_start_1af .. :try_end_1af} :catchall_11f

    :cond_110
    :goto_f9
    sget-object v5, LX/AYi;->A01:LX/AYi;

    .line 1217753
    return-object v5

    .line 1217754
    :pswitch_4cf
    sget-object v0, LX/AYh;->A01:LX/AYh;

    if-nez v0, :cond_112

    const-class v3, LX/AYh;

    monitor-enter v3

    :try_start_1b0
    sget-object v0, LX/AYh;->A01:LX/AYh;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_111
    :try_end_1b0
    .catchall {:try_start_1b0 .. :try_end_1b0} :catchall_121

    :try_start_1b1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AYh;

    invoke-direct {v0, v1}, LX/AYh;-><init>(LX/0kw;)V

    sput-object v0, LX/AYh;->A01:LX/AYh;

    goto :goto_fa
    :try_end_1b1
    .catchall {:try_start_1b1 .. :try_end_1b1} :catchall_120

    :catchall_120
    :try_start_1b2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_fa
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_111
    monitor-exit v3

    goto :goto_fb

    :catchall_121
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1b2
    .catchall {:try_start_1b2 .. :try_end_1b2} :catchall_121

    :cond_112
    :goto_fb
    sget-object v5, LX/AYh;->A01:LX/AYh;

    .line 1217755
    return-object v5

    .line 1217756
    :pswitch_4d0
    new-instance v5, LX/AYg;

    .line 1217757
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    move-result-object v0

    .line 1217758
    invoke-direct {v5, v0}, LX/AYg;-><init>(LX/0ls;)V

    .line 1217759
    return-object v5

    .line 1217760
    :pswitch_4d1
    sget-object v0, LX/AYf;->A02:LX/AYf;

    if-nez v0, :cond_114

    const-class v3, LX/AYf;

    monitor-enter v3

    :try_start_1b3
    sget-object v0, LX/AYf;->A02:LX/AYf;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_113
    :try_end_1b3
    .catchall {:try_start_1b3 .. :try_end_1b3} :catchall_123

    :try_start_1b4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AYf;

    invoke-direct {v0, v1}, LX/AYf;-><init>(LX/0kw;)V

    sput-object v0, LX/AYf;->A02:LX/AYf;

    goto :goto_fc
    :try_end_1b4
    .catchall {:try_start_1b4 .. :try_end_1b4} :catchall_122

    :catchall_122
    :try_start_1b5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_fc
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_113
    monitor-exit v3

    goto :goto_fd

    :catchall_123
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1b5
    .catchall {:try_start_1b5 .. :try_end_1b5} :catchall_123

    :cond_114
    :goto_fd
    sget-object v5, LX/AYf;->A02:LX/AYf;

    .line 1217761
    return-object v5

    .line 1217762
    :pswitch_4d2
    new-instance v5, LX/AYe;

    invoke-direct {v5, p1}, LX/AYe;-><init>(LX/0kw;)V

    .line 1217763
    return-object v5

    .line 1217764
    :pswitch_4d3
    new-instance v5, LX/AYc;

    invoke-direct {v5, p1}, LX/AYc;-><init>(LX/0kw;)V

    .line 1217765
    return-object v5

    .line 1217766
    :pswitch_4d4
    new-instance v5, LX/AYb;

    invoke-direct {v5, p1}, LX/AYb;-><init>(LX/0kw;)V

    .line 1217767
    return-object v5

    .line 1217768
    :pswitch_4d5
    new-instance v5, LX/AYX;

    invoke-direct {v5, p1}, LX/AYX;-><init>(LX/0kw;)V

    .line 1217769
    return-object v5

    :pswitch_4d6
    invoke-static {p1}, LX/AYW;->A00(LX/0kw;)LX/AYW;

    move-result-object v5

    return-object v5

    :pswitch_4d7
    invoke-static {p1}, LX/AYA;->A00(LX/0kw;)LX/AYA;

    move-result-object v5

    return-object v5

    .line 1217770
    :pswitch_4d8
    new-instance v5, LX/AY6;

    invoke-direct {v5, p1}, LX/AY6;-><init>(LX/0kw;)V

    .line 1217771
    return-object v5

    :pswitch_4d9
    invoke-static {p1}, LX/AXz;->A00(LX/0kw;)LX/AXz;

    move-result-object v5

    return-object v5

    :pswitch_4da
    invoke-static {p1}, LX/AXy;->A00(LX/0kw;)LX/AXy;

    move-result-object v5

    return-object v5

    .line 1217772
    :pswitch_4db
    new-instance v5, LX/AXf;

    invoke-direct {v5, p1}, LX/AXf;-><init>(LX/0kw;)V

    .line 1217773
    return-object v5

    :pswitch_4dc
    invoke-static {p1}, LX/AXd;->A00(LX/0kw;)LX/AXd;

    move-result-object v5

    return-object v5

    .line 1217774
    :pswitch_4dd
    new-instance v5, LX/AXJ;

    invoke-direct {v5, p1}, LX/AXJ;-><init>(LX/0kw;)V

    .line 1217775
    return-object v5

    .line 1217776
    :pswitch_4de
    new-instance v5, LX/AWy;

    invoke-direct {v5, p1}, LX/AWy;-><init>(LX/0kw;)V

    .line 1217777
    return-object v5

    .line 1217778
    :pswitch_4df
    sget-object v0, LX/AWe;->A05:LX/AWe;

    if-nez v0, :cond_116

    const-class v3, LX/AWe;

    monitor-enter v3

    :try_start_1b6
    sget-object v0, LX/AWe;->A05:LX/AWe;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_115
    :try_end_1b6
    .catchall {:try_start_1b6 .. :try_end_1b6} :catchall_125

    :try_start_1b7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AWe;

    invoke-direct {v0, v1}, LX/AWe;-><init>(LX/0kw;)V

    sput-object v0, LX/AWe;->A05:LX/AWe;

    goto :goto_fe
    :try_end_1b7
    .catchall {:try_start_1b7 .. :try_end_1b7} :catchall_124

    :catchall_124
    :try_start_1b8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_fe
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_115
    monitor-exit v3

    goto :goto_ff

    :catchall_125
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1b8
    .catchall {:try_start_1b8 .. :try_end_1b8} :catchall_125

    :cond_116
    :goto_ff
    sget-object v5, LX/AWe;->A05:LX/AWe;

    .line 1217779
    return-object v5

    .line 1217780
    :pswitch_4e0
    new-instance v5, LX/AWF;

    invoke-direct {v5}, LX/AWF;-><init>()V

    .line 1217781
    return-object v5

    .line 1217782
    :pswitch_4e1
    new-instance v5, LX/AWD;

    .line 1217783
    const v0, 0xa12a

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v7

    .line 1217784
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v8

    .line 1217785
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v9

    .line 1217786
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    move-result-object v10

    .line 1217787
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    move-result-object v11

    .line 1217788
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v12

    .line 1217789
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    move-result-object p0

    .line 1217790
    move-object v6, v5

    invoke-direct/range {v6 .. v13}, LX/AWD;-><init>(LX/0AH;Ljava/util/concurrent/Executor;LX/1ih;LX/0AH;LX/0nM;Landroid/content/Context;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V

    .line 1217791
    return-object v5

    .line 1217792
    :pswitch_4e2
    new-instance v5, LX/AWB;

    invoke-direct {v5}, LX/AWB;-><init>()V

    .line 1217793
    return-object v5

    :pswitch_4e3
    invoke-static {p1}, LX/AWA;->A00(LX/0kw;)LX/AWA;

    move-result-object v5

    return-object v5

    .line 1217794
    :pswitch_4e4
    new-instance v5, LX/AW9;

    .line 1217795
    const v0, 0xa123

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 1217796
    invoke-direct {v5, p1, v0}, LX/AW9;-><init>(LX/0kw;LX/0AH;)V

    .line 1217797
    return-object v5

    .line 1217798
    :pswitch_4e5
    new-instance v5, LX/AW8;

    .line 1217799
    const v0, 0xa124

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 1217800
    invoke-direct {v5, v0}, LX/AW8;-><init>(LX/0AH;)V

    .line 1217801
    return-object v5

    .line 1217802
    :pswitch_4e6
    new-instance v5, LX/AW7;

    invoke-direct {v5}, LX/AW7;-><init>()V

    .line 1217803
    return-object v5

    .line 1217804
    :pswitch_4e7
    new-instance v5, LX/AW6;

    invoke-direct {v5}, LX/AW6;-><init>()V

    .line 1217805
    return-object v5

    .line 1217806
    :pswitch_4e8
    new-instance v5, LX/AW5;

    invoke-direct {v5}, LX/AW5;-><init>()V

    .line 1217807
    return-object v5

    .line 1217808
    :pswitch_4e9
    new-instance v5, LX/AW4;

    invoke-direct {v5}, LX/AW4;-><init>()V

    .line 1217809
    return-object v5

    .line 1217810
    :pswitch_4ea
    new-instance v5, LX/AW2;

    .line 1217811
    const v0, 0xa121

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 1217812
    invoke-direct {v5, p1, v0}, LX/AW2;-><init>(LX/0kw;LX/0AH;)V

    .line 1217813
    return-object v5

    .line 1217814
    :pswitch_4eb
    new-instance v5, LX/AW1;

    .line 1217815
    const v0, 0xa122

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v3

    .line 1217816
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    move-result-object v2

    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    move-result-object v1

    .line 1217817
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v0

    .line 1217818
    invoke-direct {v5, v3, v2, v1, v0}, LX/AW1;-><init>(LX/0AH;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/0AH;LX/0nB;)V

    .line 1217819
    return-object v5

    .line 1217820
    :pswitch_4ec
    new-instance v5, LX/AVY;

    invoke-direct {v5, p1}, LX/AVY;-><init>(LX/0kw;)V

    .line 1217821
    return-object v5

    .line 1217822
    :pswitch_4ed
    new-instance v5, LX/AVH;

    .line 1217823
    invoke-static {p1}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    move-result-object v0

    .line 1217824
    invoke-direct {v5, v0}, LX/AVH;-><init>(LX/1RM;)V

    .line 1217825
    return-object v5

    .line 1217826
    :pswitch_4ee
    new-instance v5, LX/AVD;

    invoke-direct {v5, p1}, LX/AVD;-><init>(LX/0kw;)V

    .line 1217827
    return-object v5

    .line 1217828
    :pswitch_4ef
    new-instance v5, LX/AVC;

    invoke-direct {v5, p1}, LX/AVC;-><init>(LX/0kw;)V

    .line 1217829
    return-object v5

    .line 1217830
    :pswitch_4f0
    new-instance v5, LX/AVB;

    invoke-direct {v5, p1}, LX/AVB;-><init>(LX/0kw;)V

    .line 1217831
    return-object v5

    .line 1217832
    :pswitch_4f1
    new-instance v5, LX/AVA;

    invoke-direct {v5, p1}, LX/AVA;-><init>(LX/0kw;)V

    .line 1217833
    return-object v5

    .line 1217834
    :pswitch_4f2
    new-instance v5, LX/AV8;

    invoke-direct {v5, p1}, LX/AV8;-><init>(LX/0kw;)V

    .line 1217835
    return-object v5

    .line 1217836
    :pswitch_4f3
    new-instance v5, LX/AV7;

    invoke-direct {v5, p1}, LX/AV7;-><init>(LX/0kw;)V

    .line 1217837
    return-object v5

    .line 1217838
    :pswitch_4f4
    new-instance v5, LX/AV6;

    invoke-direct {v5, p1}, LX/AV6;-><init>(LX/0kw;)V

    .line 1217839
    return-object v5

    .line 1217840
    :pswitch_4f5
    new-instance v5, LX/AV5;

    invoke-direct {v5, p1}, LX/AV5;-><init>(LX/0kw;)V

    .line 1217841
    return-object v5

    .line 1217842
    :pswitch_4f6
    sget-object v0, LX/AU2;->A04:LX/AU2;

    if-nez v0, :cond_118

    const-class v4, LX/AU2;

    monitor-enter v4

    :try_start_1b9
    sget-object v0, LX/AU2;->A04:LX/AU2;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_117
    :try_end_1b9
    .catchall {:try_start_1b9 .. :try_end_1b9} :catchall_127

    :try_start_1ba
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/AU2;

    .line 1217843
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 1217844
    invoke-direct {v1, v2, v0}, LX/AU2;-><init>(LX/0kw;LX/2GK;)V

    sput-object v1, LX/AU2;->A04:LX/AU2;

    goto :goto_100
    :try_end_1ba
    .catchall {:try_start_1ba .. :try_end_1ba} :catchall_126

    :catchall_126
    :try_start_1bb
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_100
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_117
    monitor-exit v4

    goto :goto_101

    :catchall_127
    move-exception v0

    monitor-exit v4

    goto/16 :goto_16a
    :try_end_1bb
    .catchall {:try_start_1bb .. :try_end_1bb} :catchall_127

    :cond_118
    :goto_101
    sget-object v5, LX/AU2;->A04:LX/AU2;

    .line 1217845
    return-object v5

    .line 1217846
    :pswitch_4f7
    new-instance v5, LX/ATt;

    .line 1217847
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 1217848
    invoke-direct {v5, p1, v0}, LX/ATt;-><init>(LX/0kw;LX/2GK;)V

    .line 1217849
    return-object v5

    .line 1217850
    :pswitch_4f8
    new-instance v5, LX/ATj;

    .line 1217851
    invoke-static {p1}, LX/1K6;->A01(LX/0kw;)LX/1K6;

    move-result-object v0

    .line 1217852
    invoke-direct {v5, v0}, LX/ATj;-><init>(LX/1K6;)V

    .line 1217853
    return-object v5

    .line 1217854
    :pswitch_4f9
    new-instance v5, LX/ATP;

    .line 1217855
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    .line 1217856
    new-instance v1, LX/ATt;

    .line 1217857
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 1217858
    invoke-direct {v1, p1, v0}, LX/ATt;-><init>(LX/0kw;LX/2GK;)V

    .line 1217859
    invoke-direct {v5, v2, v1}, LX/ATP;-><init>(LX/0AT;LX/ATt;)V

    .line 1217860
    return-object v5

    .line 1217861
    :pswitch_4fa
    new-instance v5, LX/ATO;

    .line 1217862
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    .line 1217863
    new-instance v1, LX/ATt;

    .line 1217864
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 1217865
    invoke-direct {v1, p1, v0}, LX/ATt;-><init>(LX/0kw;LX/2GK;)V

    .line 1217866
    invoke-direct {v5, v2, v1}, LX/ATO;-><init>(LX/0AT;LX/ATt;)V

    .line 1217867
    return-object v5

    .line 1217868
    :pswitch_4fb
    new-instance v5, LX/ASh;

    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/ASh;-><init>(Landroid/content/Context;)V

    .line 1217869
    return-object v5

    :pswitch_4fc
    invoke-static {p1}, LX/AS3;->A00(LX/0kw;)LX/AS3;

    move-result-object v5

    return-object v5

    .line 1217870
    :pswitch_4fd
    new-instance v5, LX/AS2;

    invoke-direct {v5, p1}, LX/AS2;-><init>(LX/0kw;)V

    .line 1217871
    return-object v5

    .line 1217872
    :pswitch_4fe
    new-instance v5, LX/ARv;

    invoke-direct {v5, p1}, LX/ARv;-><init>(LX/0kw;)V

    .line 1217873
    return-object v5

    .line 1217874
    :pswitch_4ff
    new-instance v5, LX/ARu;

    invoke-direct {v5, p1}, LX/ARu;-><init>(LX/0kw;)V

    .line 1217875
    return-object v5

    .line 1217876
    :pswitch_500
    new-instance v5, LX/ARq;

    invoke-direct {v5, p1}, LX/ARq;-><init>(LX/0kw;)V

    .line 1217877
    return-object v5

    .line 1217878
    :pswitch_501
    new-instance v5, LX/ARh;

    invoke-direct {v5, p1}, LX/ARh;-><init>(LX/0kw;)V

    .line 1217879
    return-object v5

    .line 1217880
    :pswitch_502
    new-instance v5, LX/ARH;

    invoke-direct {v5, p1}, LX/ARH;-><init>(LX/0kw;)V

    .line 1217881
    return-object v5

    .line 1217882
    :pswitch_503
    new-instance v5, LX/ARD;

    .line 1217883
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217884
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217885
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217886
    invoke-direct {v5, p1, v2, v1, v0}, LX/ARD;-><init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217887
    return-object v5

    .line 1217888
    :pswitch_504
    new-instance v5, LX/AR9;

    .line 1217889
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217890
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217891
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217892
    invoke-direct {v5, v2, v1, v0}, LX/AR9;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217893
    return-object v5

    :pswitch_505
    invoke-static {p1}, LX/AQt;->A00(LX/0kw;)LX/AQt;

    move-result-object v5

    return-object v5

    :pswitch_506
    invoke-static {p1}, LX/AQp;->A00(LX/0kw;)LX/AQp;

    move-result-object v5

    return-object v5

    .line 1217894
    :pswitch_507
    sget-object v0, LX/AQl;->A0H:LX/AQl;

    if-nez v0, :cond_11a

    const-class v3, LX/AQl;

    monitor-enter v3

    :try_start_1bc
    sget-object v0, LX/AQl;->A0H:LX/AQl;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_119
    :try_end_1bc
    .catchall {:try_start_1bc .. :try_end_1bc} :catchall_129

    :try_start_1bd
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AQl;

    invoke-direct {v0, v1}, LX/AQl;-><init>(LX/0kw;)V

    sput-object v0, LX/AQl;->A0H:LX/AQl;

    goto :goto_102
    :try_end_1bd
    .catchall {:try_start_1bd .. :try_end_1bd} :catchall_128

    :catchall_128
    :try_start_1be
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_102
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_119
    monitor-exit v3

    goto :goto_103

    :catchall_129
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1be
    .catchall {:try_start_1be .. :try_end_1be} :catchall_129

    :cond_11a
    :goto_103
    sget-object v5, LX/AQl;->A0H:LX/AQl;

    .line 1217895
    return-object v5

    .line 1217896
    :pswitch_508
    new-instance v5, LX/AQa;

    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    move-result-object v1

    .line 1217897
    new-instance v0, LX/AQb;

    invoke-direct {v0}, LX/AQb;-><init>()V

    .line 1217898
    invoke-direct {v5, v1, v0}, LX/AQa;-><init>(LX/0AH;LX/AQb;)V

    .line 1217899
    return-object v5

    .line 1217900
    :pswitch_509
    new-instance v5, LX/AQZ;

    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    move-result-object v1

    .line 1217901
    new-instance v0, LX/AQf;

    invoke-direct {v0}, LX/AQf;-><init>()V

    .line 1217902
    invoke-direct {v5, v1, v0}, LX/AQZ;-><init>(LX/0AH;LX/AQf;)V

    .line 1217903
    return-object v5

    .line 1217904
    :pswitch_50a
    new-instance v5, LX/AQU;

    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    move-result-object v4

    .line 1217905
    new-instance v3, LX/AQV;

    .line 1217906
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217907
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217908
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217909
    invoke-direct {v3, v2, v1, v0}, LX/AQV;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217910
    invoke-direct {v5, v4, v3}, LX/AQU;-><init>(LX/0AH;LX/AQV;)V

    .line 1217911
    return-object v5

    .line 1217912
    :pswitch_50b
    new-instance v5, LX/AQP;

    invoke-direct {v5}, LX/AQP;-><init>()V

    .line 1217913
    return-object v5

    .line 1217914
    :pswitch_50c
    new-instance v5, LX/AQO;

    invoke-direct {v5}, LX/AQO;-><init>()V

    .line 1217915
    return-object v5

    .line 1217916
    :pswitch_50d
    new-instance v5, LX/AQD;

    .line 1217917
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217918
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217919
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217920
    invoke-direct {v5, v2, v1, v0}, LX/AQD;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217921
    return-object v5

    .line 1217922
    :pswitch_50e
    new-instance v5, LX/AQ4;

    invoke-direct {v5, p1}, LX/AQ4;-><init>(LX/0kw;)V

    .line 1217923
    return-object v5

    .line 1217924
    :pswitch_50f
    new-instance v5, LX/AQ2;

    .line 1217925
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v2

    .line 1217926
    invoke-static {p1}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v1

    .line 1217927
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    .line 1217928
    invoke-direct {v5, v2, v1, v0}, LX/AQ2;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1217929
    return-object v5

    .line 1217930
    :pswitch_510
    sget-object v0, LX/APx;->A0A:LX/APx;

    if-nez v0, :cond_11c

    const-class v3, LX/APx;

    monitor-enter v3

    :try_start_1bf
    sget-object v0, LX/APx;->A0A:LX/APx;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_11b
    :try_end_1bf
    .catchall {:try_start_1bf .. :try_end_1bf} :catchall_12b

    :try_start_1c0
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/APx;

    invoke-direct {v0, v1}, LX/APx;-><init>(LX/0kw;)V

    sput-object v0, LX/APx;->A0A:LX/APx;

    goto :goto_104
    :try_end_1c0
    .catchall {:try_start_1c0 .. :try_end_1c0} :catchall_12a

    :catchall_12a
    :try_start_1c1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_104
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_11b
    monitor-exit v3

    goto :goto_105

    :catchall_12b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1c1
    .catchall {:try_start_1c1 .. :try_end_1c1} :catchall_12b

    :cond_11c
    :goto_105
    sget-object v5, LX/APx;->A0A:LX/APx;

    .line 1217931
    return-object v5

    :pswitch_511
    invoke-static {p1}, LX/APQ;->A00(LX/0kw;)LX/APQ;

    move-result-object v5

    return-object v5

    :pswitch_512
    invoke-static {p1}, LX/APL;->A00(LX/0kw;)LX/3bX;

    move-result-object v5

    return-object v5

    :pswitch_513
    invoke-static {p1}, LX/APB;->A00(LX/0kw;)LX/3bX;

    move-result-object v5

    return-object v5

    :pswitch_514
    invoke-static {p1}, LX/AP9;->A00(LX/0kw;)LX/AP9;

    move-result-object v5

    return-object v5

    :pswitch_515
    invoke-static {p1}, LX/AP7;->A00(LX/0kw;)LX/3bX;

    move-result-object v5

    return-object v5

    :pswitch_516
    invoke-static {p1}, LX/AP6;->A00(LX/0kw;)LX/3bX;

    move-result-object v5

    return-object v5

    :pswitch_517
    invoke-static {p1}, LX/AP5;->A00(LX/0kw;)LX/3bX;

    move-result-object v5

    return-object v5

    :pswitch_518
    invoke-static {p1}, LX/AP2;->A00(LX/0kw;)LX/3bX;

    move-result-object v5

    return-object v5

    :pswitch_519
    invoke-static {p1}, LX/AP1;->A00(LX/0kw;)LX/3bX;

    move-result-object v5

    return-object v5

    .line 1217932
    :pswitch_51a
    sget-object v5, LX/019;->A00:LX/019;

    .line 1217933
    return-object v5

    :pswitch_51b
    invoke-static {p1}, LX/AOs;->A00(LX/0kw;)LX/3bX;

    move-result-object v5

    return-object v5

    .line 1217934
    :pswitch_51c
    :try_start_1c2
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 1217935
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 1217936
    return-object v5
    :try_end_1c2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c2 .. :try_end_1c2} :catch_0

    .line 1217937
    :catch_0
    move-exception v2

    .line 1217938
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to get an instance of Cipher"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1217939
    :pswitch_51d
    invoke-static {p1}, LX/AOm;->A00(LX/0kw;)LX/AOm;

    move-result-object v5

    return-object v5

    :pswitch_51e
    invoke-static {p1}, LX/AOD;->A00(LX/0kw;)LX/AOD;

    move-result-object v5

    return-object v5

    .line 1217940
    :pswitch_51f
    new-instance v5, LX/AO8;

    invoke-direct {v5}, LX/AO8;-><init>()V

    .line 1217941
    return-object v5

    .line 1217942
    :pswitch_520
    sget-object v0, LX/ANw;->A04:LX/ANw;

    if-nez v0, :cond_11e

    const-class v3, LX/ANw;

    monitor-enter v3

    :try_start_1c3
    sget-object v0, LX/ANw;->A04:LX/ANw;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_11d
    :try_end_1c3
    .catchall {:try_start_1c3 .. :try_end_1c3} :catchall_12d

    :try_start_1c4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/ANw;

    invoke-direct {v0, v1}, LX/ANw;-><init>(LX/0kw;)V

    sput-object v0, LX/ANw;->A04:LX/ANw;

    goto :goto_106
    :try_end_1c4
    .catchall {:try_start_1c4 .. :try_end_1c4} :catchall_12c

    :catchall_12c
    :try_start_1c5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_106
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_11d
    monitor-exit v3

    goto :goto_107

    :catchall_12d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1c5
    .catchall {:try_start_1c5 .. :try_end_1c5} :catchall_12d

    :cond_11e
    :goto_107
    sget-object v5, LX/ANw;->A04:LX/ANw;

    .line 1217943
    return-object v5

    .line 1217944
    :pswitch_521
    new-instance v5, LX/ANV;

    invoke-direct {v5, p1}, LX/ANV;-><init>(LX/0kw;)V

    .line 1217945
    return-object v5

    .line 1217946
    :pswitch_522
    new-instance v5, LX/ANU;

    invoke-direct {v5, p1}, LX/ANU;-><init>(LX/0kw;)V

    .line 1217947
    return-object v5

    .line 1217948
    :pswitch_523
    new-instance v5, LX/ANF;

    invoke-direct {v5}, LX/ANF;-><init>()V

    .line 1217949
    return-object v5

    .line 1217950
    :pswitch_524
    new-instance v5, LX/ANC;

    invoke-direct {v5, p1}, LX/ANC;-><init>(LX/0kw;)V

    .line 1217951
    return-object v5

    .line 1217952
    :pswitch_525
    new-instance v5, LX/AN7;

    invoke-direct {v5, p1}, LX/AN7;-><init>(LX/0kw;)V

    .line 1217953
    return-object v5

    .line 1217954
    :pswitch_526
    new-instance v5, LX/AN5;

    invoke-direct {v5, p1}, LX/AN5;-><init>(LX/0kw;)V

    .line 1217955
    return-object v5

    .line 1217956
    :pswitch_527
    new-instance v5, LX/AN2;

    invoke-direct {v5, p1}, LX/AN2;-><init>(LX/0kw;)V

    .line 1217957
    return-object v5

    .line 1217958
    :pswitch_528
    new-instance v5, LX/AMy;

    invoke-direct {v5, p1}, LX/AMy;-><init>(LX/0kw;)V

    .line 1217959
    return-object v5

    .line 1217960
    :pswitch_529
    new-instance v5, LX/AM5;

    .line 1217961
    new-instance v2, LX/AM3;

    .line 1217962
    sget-object v0, LX/019;->A00:LX/019;

    .line 1217963
    invoke-direct {v2, v0}, LX/AM3;-><init>(LX/01A;)V

    .line 1217964
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    move-result-object v1

    .line 1217965
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v0

    .line 1217966
    invoke-direct {v5, v2, v1, v0}, LX/AM5;-><init>(LX/AM3;LX/3Yk;LX/0nB;)V

    .line 1217967
    return-object v5

    .line 1217968
    :pswitch_52a
    sget-object v0, LX/AM1;->A05:LX/AM1;

    if-nez v0, :cond_120

    const-class v5, LX/AM1;

    monitor-enter v5

    :try_start_1c6
    sget-object v0, LX/AM1;->A05:LX/AM1;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_11f
    :try_end_1c6
    .catchall {:try_start_1c6 .. :try_end_1c6} :catchall_12f

    :try_start_1c7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v3, LX/AM1;

    .line 1217969
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v2

    .line 1217970
    invoke-static {v0}, LX/2WQ;->A00(LX/0kw;)LX/2WQ;

    move-result-object v1

    .line 1217971
    invoke-static {v0}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/AM1;-><init>(LX/0mM;LX/2WQ;LX/0AH;)V

    sput-object v3, LX/AM1;->A05:LX/AM1;

    goto :goto_108
    :try_end_1c7
    .catchall {:try_start_1c7 .. :try_end_1c7} :catchall_12e

    :catchall_12e
    :try_start_1c8
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_108
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_11f
    monitor-exit v5

    goto :goto_109

    :catchall_12f
    move-exception v0

    monitor-exit v5

    goto/16 :goto_16a
    :try_end_1c8
    .catchall {:try_start_1c8 .. :try_end_1c8} :catchall_12f

    :cond_120
    :goto_109
    sget-object v5, LX/AM1;->A05:LX/AM1;

    .line 1217972
    return-object v5

    .line 1217973
    :pswitch_52b
    new-instance v5, LX/ALJ;

    invoke-direct {v5}, LX/ALJ;-><init>()V

    .line 1217974
    return-object v5

    :pswitch_52c
    invoke-static {p1}, LX/ALI;->A00(LX/0kw;)LX/ALI;

    move-result-object v5

    return-object v5

    :pswitch_52d
    invoke-static {p1}, LX/AKl;->A00(LX/0kw;)LX/AKl;

    move-result-object v5

    return-object v5

    :pswitch_52e
    invoke-static {p1}, LX/AKk;->A00(LX/0kw;)LX/AKk;

    move-result-object v5

    return-object v5

    :pswitch_52f
    invoke-static {p1}, LX/AKj;->A00(LX/0kw;)LX/AKj;

    move-result-object v5

    return-object v5

    :pswitch_530
    invoke-static {p1}, LX/AKi;->A00(LX/0kw;)LX/AKi;

    move-result-object v5

    return-object v5

    .line 1217975
    :pswitch_531
    sget-object v0, LX/AKg;->A01:LX/AKg;

    if-nez v0, :cond_122

    const-class v3, LX/AKg;

    monitor-enter v3

    :try_start_1c9
    sget-object v0, LX/AKg;->A01:LX/AKg;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_121
    :try_end_1c9
    .catchall {:try_start_1c9 .. :try_end_1c9} :catchall_131

    :try_start_1ca
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AKg;

    invoke-direct {v0, v1}, LX/AKg;-><init>(LX/0kw;)V

    sput-object v0, LX/AKg;->A01:LX/AKg;

    goto :goto_10a
    :try_end_1ca
    .catchall {:try_start_1ca .. :try_end_1ca} :catchall_130

    :catchall_130
    :try_start_1cb
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_10a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_121
    monitor-exit v3

    goto :goto_10b

    :catchall_131
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1cb
    .catchall {:try_start_1cb .. :try_end_1cb} :catchall_131

    :cond_122
    :goto_10b
    sget-object v5, LX/AKg;->A01:LX/AKg;

    .line 1217976
    return-object v5

    .line 1217977
    :pswitch_532
    new-instance v5, LX/AKe;

    invoke-direct {v5, p1}, LX/AKe;-><init>(LX/0kw;)V

    .line 1217978
    return-object v5

    .line 1217979
    :pswitch_533
    new-instance v5, LX/AKd;

    invoke-direct {v5, p1}, LX/AKd;-><init>(LX/0kw;)V

    .line 1217980
    return-object v5

    .line 1217981
    :pswitch_534
    new-instance v5, LX/AKc;

    .line 1217982
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    move-result-object v0

    .line 1217983
    invoke-direct {v5, v0}, LX/AKc;-><init>(LX/1ee;)V

    .line 1217984
    return-object v5

    .line 1217985
    :pswitch_535
    sget-object v0, LX/AKX;->A01:LX/AKX;

    if-nez v0, :cond_124

    const-class v3, LX/AKX;

    monitor-enter v3

    :try_start_1cc
    sget-object v0, LX/AKX;->A01:LX/AKX;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_123
    :try_end_1cc
    .catchall {:try_start_1cc .. :try_end_1cc} :catchall_133

    :try_start_1cd
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AKX;

    invoke-direct {v0, v1}, LX/AKX;-><init>(LX/0kw;)V

    sput-object v0, LX/AKX;->A01:LX/AKX;

    goto :goto_10c
    :try_end_1cd
    .catchall {:try_start_1cd .. :try_end_1cd} :catchall_132

    :catchall_132
    :try_start_1ce
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_10c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_123
    monitor-exit v3

    goto :goto_10d

    :catchall_133
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1ce
    .catchall {:try_start_1ce .. :try_end_1ce} :catchall_133

    :cond_124
    :goto_10d
    sget-object v5, LX/AKX;->A01:LX/AKX;

    .line 1217986
    return-object v5

    .line 1217987
    :pswitch_536
    const-class v2, LX/AKW;

    monitor-enter v2

    :try_start_1cf
    sget-object v0, LX/AKW;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AKW;->A01:LX/0qo;
    :try_end_1cf
    .catchall {:try_start_1cf .. :try_end_1cf} :catchall_135

    :try_start_1d0
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_125

    sget-object v0, LX/AKW;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/AKW;->A01:LX/0qo;

    new-instance v0, LX/AKW;

    invoke-direct {v0}, LX/AKW;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_125
    sget-object v0, LX/AKW;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AKW;
    :try_end_1d0
    .catchall {:try_start_1d0 .. :try_end_1d0} :catchall_134

    :try_start_1d1
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v5

    :catchall_134
    move-exception v1

    sget-object v0, LX/AKW;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_135
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_1d1
    .catchall {:try_start_1d1 .. :try_end_1d1} :catchall_135

    .line 1217988
    :pswitch_537
    new-instance v5, LX/AKV;

    invoke-direct {v5, p1}, LX/AKV;-><init>(LX/0kw;)V

    .line 1217989
    return-object v5

    .line 1217990
    :pswitch_538
    new-instance v5, LX/AKJ;

    invoke-direct {v5, p1}, LX/AKJ;-><init>(LX/0kw;)V

    .line 1217991
    return-object v5

    .line 1217992
    :pswitch_539
    new-instance v5, LX/AKI;

    invoke-direct {v5}, LX/AKI;-><init>()V

    .line 1217993
    return-object v5

    .line 1217994
    :pswitch_53a
    new-instance v5, LX/AKH;

    invoke-direct {v5, p1}, LX/AKH;-><init>(LX/0kw;)V

    .line 1217995
    return-object v5

    .line 1217996
    :pswitch_53b
    sget-object v0, LX/AKG;->A01:LX/AKG;

    if-nez v0, :cond_127

    const-class v4, LX/AKG;

    monitor-enter v4

    :try_start_1d2
    sget-object v0, LX/AKG;->A01:LX/AKG;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_126
    :try_end_1d2
    .catchall {:try_start_1d2 .. :try_end_1d2} :catchall_137

    :try_start_1d3
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/AKG;

    .line 1217997
    const/16 v0, 0x61cf

    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1217998
    invoke-direct {v1, v0}, LX/AKG;-><init>(LX/0mI;)V

    sput-object v1, LX/AKG;->A01:LX/AKG;

    goto :goto_10e
    :try_end_1d3
    .catchall {:try_start_1d3 .. :try_end_1d3} :catchall_136

    :catchall_136
    :try_start_1d4
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_10e
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_126
    monitor-exit v4

    goto :goto_10f

    :catchall_137
    move-exception v0

    monitor-exit v4

    goto/16 :goto_16a
    :try_end_1d4
    .catchall {:try_start_1d4 .. :try_end_1d4} :catchall_137

    :cond_127
    :goto_10f
    sget-object v5, LX/AKG;->A01:LX/AKG;

    .line 1217999
    return-object v5

    .line 1218000
    :pswitch_53c
    sget-object v5, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 1218001
    return-object v5

    .line 1218002
    :pswitch_53d
    new-instance v5, LX/AKB;

    invoke-direct {v5, p1}, LX/AKB;-><init>(LX/0kw;)V

    .line 1218003
    return-object v5

    .line 1218004
    :pswitch_53e
    sget-object v0, LX/AK9;->A03:LX/AK9;

    if-nez v0, :cond_129

    const-class v3, LX/AK9;

    monitor-enter v3

    :try_start_1d5
    sget-object v0, LX/AK9;->A03:LX/AK9;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_128
    :try_end_1d5
    .catchall {:try_start_1d5 .. :try_end_1d5} :catchall_139

    :try_start_1d6
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AK9;

    invoke-direct {v0, v1}, LX/AK9;-><init>(LX/0kw;)V

    sput-object v0, LX/AK9;->A03:LX/AK9;

    goto :goto_110
    :try_end_1d6
    .catchall {:try_start_1d6 .. :try_end_1d6} :catchall_138

    :catchall_138
    :try_start_1d7
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_110
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_128
    monitor-exit v3

    goto :goto_111

    :catchall_139
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1d7
    .catchall {:try_start_1d7 .. :try_end_1d7} :catchall_139

    :cond_129
    :goto_111
    sget-object v5, LX/AK9;->A03:LX/AK9;

    .line 1218005
    return-object v5

    .line 1218006
    :pswitch_53f
    new-instance v5, LX/AK7;

    invoke-direct {v5, p1}, LX/AK7;-><init>(LX/0kw;)V

    .line 1218007
    return-object v5

    .line 1218008
    :pswitch_540
    new-instance v5, LX/AK1;

    invoke-direct {v5, p1}, LX/AK1;-><init>(LX/0kw;)V

    .line 1218009
    return-object v5

    .line 1218010
    :pswitch_541
    new-instance v5, LX/AJv;

    invoke-direct {v5}, LX/AJv;-><init>()V

    .line 1218011
    return-object v5

    .line 1218012
    :pswitch_542
    new-instance v5, LX/AJg;

    invoke-direct {v5, p1}, LX/AJg;-><init>(LX/0kw;)V

    .line 1218013
    return-object v5

    :pswitch_543
    invoke-static {p1}, Lcom/facebook/libyuv/Transformation;->$ul_$xXXcom_facebook_libyuv_Transformation$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/libyuv/Transformation;

    move-result-object v5

    return-object v5

    .line 1218014
    :pswitch_544
    new-instance v5, LX/AJY;

    invoke-direct {v5}, LX/AJY;-><init>()V

    .line 1218015
    return-object v5

    :pswitch_545
    invoke-static {p1}, LX/AJQ;->A00(LX/0kw;)LX/AJQ;

    move-result-object v5

    return-object v5

    .line 1218016
    :pswitch_546
    new-instance v5, LX/AJP;

    invoke-direct {v5, p1}, LX/AJP;-><init>(LX/0kw;)V

    .line 1218017
    return-object v5

    :pswitch_547
    invoke-static {p1}, LX/AJN;->A00(LX/0kw;)LX/AJN;

    move-result-object v5

    return-object v5

    .line 1218018
    :pswitch_548
    sget-object v0, LX/AJM;->A01:LX/AJM;

    if-nez v0, :cond_12b

    const-class v3, LX/AJM;

    monitor-enter v3

    :try_start_1d8
    sget-object v0, LX/AJM;->A01:LX/AJM;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_12a
    :try_end_1d8
    .catchall {:try_start_1d8 .. :try_end_1d8} :catchall_13b

    :try_start_1d9
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AJM;

    invoke-direct {v0, v1}, LX/AJM;-><init>(LX/0kw;)V

    sput-object v0, LX/AJM;->A01:LX/AJM;

    goto :goto_112
    :try_end_1d9
    .catchall {:try_start_1d9 .. :try_end_1d9} :catchall_13a

    :catchall_13a
    :try_start_1da
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_112
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_12a
    monitor-exit v3

    goto :goto_113

    :catchall_13b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1da
    .catchall {:try_start_1da .. :try_end_1da} :catchall_13b

    :cond_12b
    :goto_113
    sget-object v5, LX/AJM;->A01:LX/AJM;

    .line 1218019
    return-object v5

    :pswitch_549
    invoke-static {p1}, LX/AJL;->A00(LX/0kw;)LX/AJL;

    move-result-object v5

    return-object v5

    .line 1218020
    :pswitch_54a
    new-instance v5, LX/AJK;

    invoke-direct {v5, p1}, LX/AJK;-><init>(LX/0kw;)V

    .line 1218021
    return-object v5

    :pswitch_54b
    invoke-static {p1}, LX/AJJ;->A00(LX/0kw;)LX/AJJ;

    move-result-object v5

    return-object v5

    :pswitch_54c
    invoke-static {p1}, LX/AJI;->A00(LX/0kw;)LX/AJI;

    move-result-object v5

    return-object v5

    .line 1218022
    :pswitch_54d
    invoke-static {p1}, LX/3uX;->A00(LX/0kw;)LX/3uX;

    move-result-object v4

    .line 1218023
    invoke-static {p1}, LX/2pS;->A00(LX/0kw;)LX/2pS;

    move-result-object v3

    .line 1218024
    new-instance v2, LX/AI5;

    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    move-result-object v1

    .line 1218025
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 1218026
    invoke-direct {v2, p1, v1, v0}, LX/AI5;-><init>(LX/0kw;LX/0AH;LX/0AO;)V

    .line 1218027
    new-instance v5, LX/5WV;

    new-instance v0, LX/5WV;

    invoke-direct {v0, v3, v2}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    invoke-direct {v5, v4, v0}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 1218028
    return-object v5

    :pswitch_54e
    invoke-static {p1}, LX/AJ8;->A00(LX/0kw;)LX/AJ8;

    move-result-object v5

    return-object v5

    .line 1218029
    :pswitch_54f
    new-instance v5, LX/AJ4;

    invoke-direct {v5}, LX/AJ4;-><init>()V

    .line 1218030
    return-object v5

    .line 1218031
    :pswitch_550
    new-instance v5, LX/AIy;

    invoke-direct {v5}, LX/AIy;-><init>()V

    .line 1218032
    return-object v5

    .line 1218033
    :pswitch_551
    new-instance v5, LX/AIh;

    invoke-direct {v5}, LX/AIh;-><init>()V

    .line 1218034
    return-object v5

    .line 1218035
    :pswitch_552
    new-instance v5, LX/AIe;

    invoke-direct {v5, p1}, LX/AIe;-><init>(LX/0kw;)V

    .line 1218036
    return-object v5

    .line 1218037
    :pswitch_553
    new-instance v5, LX/AId;

    invoke-direct {v5}, LX/AId;-><init>()V

    .line 1218038
    return-object v5

    .line 1218039
    :pswitch_554
    new-instance v5, LX/AIY;

    invoke-direct {v5, p1}, LX/AIY;-><init>(LX/0kw;)V

    .line 1218040
    return-object v5

    .line 1218041
    :pswitch_555
    new-instance v5, LX/AIS;

    invoke-direct {v5, p1}, LX/AIS;-><init>(LX/0kw;)V

    .line 1218042
    return-object v5

    .line 1218043
    :pswitch_556
    new-instance v5, LX/AIN;

    .line 1218044
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    move-result-object v0

    .line 1218045
    invoke-direct {v5, v0}, LX/AIN;-><init>(LX/2IN;)V

    .line 1218046
    return-object v5

    .line 1218047
    :pswitch_557
    new-instance v5, LX/AIL;

    invoke-direct {v5, p1}, LX/AIL;-><init>(LX/0kw;)V

    .line 1218048
    return-object v5

    .line 1218049
    :pswitch_558
    new-instance v5, LX/AIK;

    .line 1218050
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    move-result-object v0

    .line 1218051
    invoke-direct {v5, p1, v0}, LX/AIK;-><init>(LX/0kw;LX/2IN;)V

    .line 1218052
    return-object v5

    .line 1218053
    :pswitch_559
    new-instance v5, LX/AII;

    invoke-direct {v5, p1}, LX/AII;-><init>(LX/0kw;)V

    .line 1218054
    return-object v5

    .line 1218055
    :pswitch_55a
    new-instance v5, LX/AIA;

    invoke-direct {v5, p1}, LX/AIA;-><init>(LX/0kw;)V

    .line 1218056
    return-object v5

    .line 1218057
    :pswitch_55b
    new-instance v5, LX/AI9;

    invoke-direct {v5, p1}, LX/AI9;-><init>(LX/0kw;)V

    .line 1218058
    return-object v5

    .line 1218059
    :pswitch_55c
    new-instance v5, LX/AI8;

    invoke-direct {v5, p1}, LX/AI8;-><init>(LX/0kw;)V

    .line 1218060
    return-object v5

    .line 1218061
    :pswitch_55d
    new-instance v5, LX/AI4;

    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    move-result-object v1

    .line 1218062
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 1218063
    invoke-direct {v5, p1, v1, v0}, LX/AI4;-><init>(LX/0kw;LX/0AH;LX/0AO;)V

    .line 1218064
    return-object v5

    .line 1218065
    :pswitch_55e
    new-instance v5, LX/AHx;

    invoke-direct {v5, p1}, LX/AHx;-><init>(LX/0kw;)V

    .line 1218066
    return-object v5

    :pswitch_55f
    invoke-static {p1}, LX/AHw;->A00(LX/0kw;)LX/AHw;

    move-result-object v5

    return-object v5

    .line 1218067
    :pswitch_560
    new-instance v5, LX/AHu;

    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    move-result-object v0

    invoke-direct {v5, v0}, LX/AHu;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;)V

    .line 1218068
    return-object v5

    .line 1218069
    :pswitch_561
    new-instance v5, LX/AHq;

    invoke-direct {v5}, LX/AHq;-><init>()V

    .line 1218070
    return-object v5

    :pswitch_562
    invoke-static {p1}, LX/AHp;->A00(LX/0kw;)LX/AHp;

    move-result-object v5

    return-object v5

    :pswitch_563
    invoke-static {p1}, LX/AHn;->A00(LX/0kw;)LX/AHn;

    move-result-object v5

    return-object v5

    .line 1218071
    :pswitch_564
    new-instance v5, LX/AHl;

    invoke-direct {v5, p1}, LX/AHl;-><init>(LX/0kw;)V

    .line 1218072
    return-object v5

    :pswitch_565
    invoke-static {p1}, LX/AHk;->A00(LX/0kw;)LX/AHk;

    move-result-object v5

    return-object v5

    .line 1218073
    :pswitch_566
    new-instance v5, LX/AHh;

    invoke-direct {v5, p1}, LX/AHh;-><init>(LX/0kw;)V

    .line 1218074
    return-object v5

    :pswitch_567
    invoke-static {p1}, LX/AHg;->A00(LX/0kw;)LX/AHg;

    move-result-object v5

    return-object v5

    .line 1218075
    :pswitch_568
    new-instance v5, LX/AHc;

    invoke-direct {v5}, LX/AHc;-><init>()V

    .line 1218076
    return-object v5

    .line 1218077
    :pswitch_569
    new-instance v5, LX/AHb;

    invoke-direct {v5}, LX/AHb;-><init>()V

    .line 1218078
    return-object v5

    .line 1218079
    :pswitch_56a
    new-instance v5, LX/AHY;

    invoke-direct {v5}, LX/AHY;-><init>()V

    .line 1218080
    return-object v5

    .line 1218081
    :pswitch_56b
    sget-object v0, LX/AHW;->A02:LX/AHW;

    if-nez v0, :cond_12d

    const-class v3, LX/AHW;

    monitor-enter v3

    :try_start_1db
    sget-object v0, LX/AHW;->A02:LX/AHW;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_12c
    :try_end_1db
    .catchall {:try_start_1db .. :try_end_1db} :catchall_13d

    :try_start_1dc
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/AHW;

    invoke-direct {v0, v1}, LX/AHW;-><init>(LX/0kw;)V

    sput-object v0, LX/AHW;->A02:LX/AHW;

    goto :goto_114
    :try_end_1dc
    .catchall {:try_start_1dc .. :try_end_1dc} :catchall_13c

    :catchall_13c
    :try_start_1dd
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_114
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_12c
    monitor-exit v3

    goto :goto_115

    :catchall_13d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1dd
    .catchall {:try_start_1dd .. :try_end_1dd} :catchall_13d

    :cond_12d
    :goto_115
    sget-object v5, LX/AHW;->A02:LX/AHW;

    .line 1218082
    return-object v5

    :pswitch_56c
    invoke-static {p1}, LX/AHV;->A00(LX/0kw;)LX/AHV;

    move-result-object v5

    return-object v5

    :pswitch_56d
    invoke-static {p1}, LX/AHT;->A00(LX/0kw;)LX/3bX;

    move-result-object v5

    return-object v5

    :pswitch_56e
    invoke-static {p1}, LX/AHR;->A00(LX/0kw;)LX/AHR;

    move-result-object v5

    return-object v5

    .line 1218083
    :pswitch_56f
    new-instance v5, LX/AHP;

    invoke-direct {v5, p1}, LX/AHP;-><init>(LX/0kw;)V

    .line 1218084
    return-object v5

    .line 1218085
    :pswitch_570
    const-class v3, LX/AHO;

    monitor-enter v3

    :try_start_1de
    sget-object v0, LX/AHO;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AHO;->A02:LX/0qo;
    :try_end_1de
    .catchall {:try_start_1de .. :try_end_1de} :catchall_13f

    :try_start_1df
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_12e

    sget-object v0, LX/AHO;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AHO;->A02:LX/0qo;

    new-instance v0, LX/AHO;

    invoke-direct {v0, v2}, LX/AHO;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_12e
    sget-object v0, LX/AHO;->A02:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHO;
    :try_end_1df
    .catchall {:try_start_1df .. :try_end_1df} :catchall_13e

    :try_start_1e0
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_13e
    move-exception v1

    sget-object v0, LX/AHO;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_13f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1e0
    .catchall {:try_start_1e0 .. :try_end_1e0} :catchall_13f

    .line 1218086
    :pswitch_571
    new-instance v5, LX/AHM;

    invoke-direct {v5, p1}, LX/AHM;-><init>(LX/0kw;)V

    .line 1218087
    return-object v5

    .line 1218088
    :pswitch_572
    new-instance v5, LX/AHL;

    invoke-direct {v5, p1}, LX/AHL;-><init>(LX/0kw;)V

    .line 1218089
    return-object v5

    .line 1218090
    :pswitch_573
    const-class v3, LX/AHK;

    monitor-enter v3

    :try_start_1e1
    sget-object v0, LX/AHK;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AHK;->A01:LX/0qo;
    :try_end_1e1
    .catchall {:try_start_1e1 .. :try_end_1e1} :catchall_141

    :try_start_1e2
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_12f

    sget-object v0, LX/AHK;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AHK;->A01:LX/0qo;

    new-instance v0, LX/AHK;

    invoke-direct {v0, v2}, LX/AHK;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_12f
    sget-object v0, LX/AHK;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHK;
    :try_end_1e2
    .catchall {:try_start_1e2 .. :try_end_1e2} :catchall_140

    :try_start_1e3
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_140
    move-exception v1

    sget-object v0, LX/AHK;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_141
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1e3
    .catchall {:try_start_1e3 .. :try_end_1e3} :catchall_141

    .line 1218091
    :pswitch_574
    const-class v3, LX/AHJ;

    monitor-enter v3

    :try_start_1e4
    sget-object v0, LX/AHJ;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AHJ;->A01:LX/0qo;
    :try_end_1e4
    .catchall {:try_start_1e4 .. :try_end_1e4} :catchall_143

    :try_start_1e5
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_130

    sget-object v0, LX/AHJ;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AHJ;->A01:LX/0qo;

    new-instance v0, LX/AHJ;

    invoke-direct {v0, v2}, LX/AHJ;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_130
    sget-object v0, LX/AHJ;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHJ;
    :try_end_1e5
    .catchall {:try_start_1e5 .. :try_end_1e5} :catchall_142

    :try_start_1e6
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_142
    move-exception v1

    sget-object v0, LX/AHJ;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_143
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1e6
    .catchall {:try_start_1e6 .. :try_end_1e6} :catchall_143

    .line 1218092
    :pswitch_575
    const-class v3, LX/AHI;

    monitor-enter v3

    :try_start_1e7
    sget-object v0, LX/AHI;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AHI;->A03:LX/0qo;
    :try_end_1e7
    .catchall {:try_start_1e7 .. :try_end_1e7} :catchall_145

    :try_start_1e8
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_131

    sget-object v0, LX/AHI;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AHI;->A03:LX/0qo;

    new-instance v0, LX/AHI;

    invoke-direct {v0, v2}, LX/AHI;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_131
    sget-object v0, LX/AHI;->A03:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHI;
    :try_end_1e8
    .catchall {:try_start_1e8 .. :try_end_1e8} :catchall_144

    :try_start_1e9
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_144
    move-exception v1

    sget-object v0, LX/AHI;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_145
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1e9
    .catchall {:try_start_1e9 .. :try_end_1e9} :catchall_145

    .line 1218093
    :pswitch_576
    new-instance v5, LX/AHH;

    invoke-direct {v5, p1}, LX/AHH;-><init>(LX/0kw;)V

    .line 1218094
    return-object v5

    .line 1218095
    :pswitch_577
    const-class v3, LX/AHE;

    monitor-enter v3

    :try_start_1ea
    sget-object v0, LX/AHE;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AHE;->A03:LX/0qo;
    :try_end_1ea
    .catchall {:try_start_1ea .. :try_end_1ea} :catchall_147

    :try_start_1eb
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_132

    sget-object v0, LX/AHE;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AHE;->A03:LX/0qo;

    new-instance v0, LX/AHE;

    invoke-direct {v0, v2}, LX/AHE;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_132
    sget-object v0, LX/AHE;->A03:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHE;
    :try_end_1eb
    .catchall {:try_start_1eb .. :try_end_1eb} :catchall_146

    :try_start_1ec
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_146
    move-exception v1

    sget-object v0, LX/AHE;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_147
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1ec
    .catchall {:try_start_1ec .. :try_end_1ec} :catchall_147

    .line 1218096
    :pswitch_578
    invoke-static {p1}, LX/AHC;->A00(LX/0kw;)LX/AHC;

    move-result-object v5

    return-object v5

    .line 1218097
    :pswitch_579
    const-class v3, LX/AHB;

    monitor-enter v3

    :try_start_1ed
    sget-object v0, LX/AHB;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AHB;->A01:LX/0qo;
    :try_end_1ed
    .catchall {:try_start_1ed .. :try_end_1ed} :catchall_149

    :try_start_1ee
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_133

    sget-object v0, LX/AHB;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AHB;->A01:LX/0qo;

    new-instance v0, LX/AHB;

    invoke-direct {v0, v2}, LX/AHB;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_133
    sget-object v0, LX/AHB;->A01:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHB;
    :try_end_1ee
    .catchall {:try_start_1ee .. :try_end_1ee} :catchall_148

    :try_start_1ef
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_148
    move-exception v1

    sget-object v0, LX/AHB;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_149
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1ef
    .catchall {:try_start_1ef .. :try_end_1ef} :catchall_149

    .line 1218098
    :pswitch_57a
    const-class v3, LX/AHA;

    monitor-enter v3

    :try_start_1f0
    sget-object v0, LX/AHA;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AHA;->A02:LX/0qo;
    :try_end_1f0
    .catchall {:try_start_1f0 .. :try_end_1f0} :catchall_14b

    :try_start_1f1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_134

    sget-object v0, LX/AHA;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AHA;->A02:LX/0qo;

    new-instance v0, LX/AHA;

    invoke-direct {v0, v2}, LX/AHA;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_134
    sget-object v0, LX/AHA;->A02:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHA;
    :try_end_1f1
    .catchall {:try_start_1f1 .. :try_end_1f1} :catchall_14a

    :try_start_1f2
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_14a
    move-exception v1

    sget-object v0, LX/AHA;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_14b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1f2
    .catchall {:try_start_1f2 .. :try_end_1f2} :catchall_14b

    .line 1218099
    :pswitch_57b
    const-class v3, LX/AH9;

    monitor-enter v3

    :try_start_1f3
    sget-object v0, LX/AH9;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AH9;->A02:LX/0qo;
    :try_end_1f3
    .catchall {:try_start_1f3 .. :try_end_1f3} :catchall_14d

    :try_start_1f4
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_135

    sget-object v0, LX/AH9;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AH9;->A02:LX/0qo;

    new-instance v0, LX/AH9;

    invoke-direct {v0, v2}, LX/AH9;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_135
    sget-object v0, LX/AH9;->A02:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AH9;
    :try_end_1f4
    .catchall {:try_start_1f4 .. :try_end_1f4} :catchall_14c

    :try_start_1f5
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_14c
    move-exception v1

    sget-object v0, LX/AH9;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_14d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1f5
    .catchall {:try_start_1f5 .. :try_end_1f5} :catchall_14d

    .line 1218100
    :pswitch_57c
    const-class v3, LX/AH8;

    monitor-enter v3

    :try_start_1f6
    sget-object v0, LX/AH8;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AH8;->A02:LX/0qo;
    :try_end_1f6
    .catchall {:try_start_1f6 .. :try_end_1f6} :catchall_14f

    :try_start_1f7
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_136

    sget-object v0, LX/AH8;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AH8;->A02:LX/0qo;

    new-instance v0, LX/AH8;

    invoke-direct {v0, v2}, LX/AH8;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_136
    sget-object v0, LX/AH8;->A02:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AH8;
    :try_end_1f7
    .catchall {:try_start_1f7 .. :try_end_1f7} :catchall_14e

    :try_start_1f8
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_14e
    move-exception v1

    sget-object v0, LX/AH8;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_14f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1f8
    .catchall {:try_start_1f8 .. :try_end_1f8} :catchall_14f

    .line 1218101
    :pswitch_57d
    const-class v3, LX/AH7;

    monitor-enter v3

    :try_start_1f9
    sget-object v0, LX/AH7;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AH7;->A02:LX/0qo;
    :try_end_1f9
    .catchall {:try_start_1f9 .. :try_end_1f9} :catchall_151

    :try_start_1fa
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_137

    sget-object v0, LX/AH7;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AH7;->A02:LX/0qo;

    new-instance v0, LX/AH7;

    invoke-direct {v0, v2}, LX/AH7;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_137
    sget-object v0, LX/AH7;->A02:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AH7;
    :try_end_1fa
    .catchall {:try_start_1fa .. :try_end_1fa} :catchall_150

    :try_start_1fb
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_150
    move-exception v1

    sget-object v0, LX/AH7;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_151
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1fb
    .catchall {:try_start_1fb .. :try_end_1fb} :catchall_151

    .line 1218102
    :pswitch_57e
    const-class v3, LX/AH6;

    monitor-enter v3

    :try_start_1fc
    sget-object v0, LX/AH6;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/AH6;->A03:LX/0qo;
    :try_end_1fc
    .catchall {:try_start_1fc .. :try_end_1fc} :catchall_153

    :try_start_1fd
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_138

    sget-object v0, LX/AH6;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/AH6;->A03:LX/0qo;

    new-instance v0, LX/AH6;

    invoke-direct {v0, v2}, LX/AH6;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_138
    sget-object v0, LX/AH6;->A03:LX/0qo;

    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v5, LX/AH6;
    :try_end_1fd
    .catchall {:try_start_1fd .. :try_end_1fd} :catchall_152

    :try_start_1fe
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v5

    :catchall_152
    move-exception v1

    sget-object v0, LX/AH6;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_153
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_1fe
    .catchall {:try_start_1fe .. :try_end_1fe} :catchall_153

    .line 1218103
    :pswitch_57f
    new-instance v5, LX/AH4;

    invoke-direct {v5, p1}, LX/AH4;-><init>(LX/0kw;)V

    .line 1218104
    return-object v5

    .line 1218105
    :pswitch_580
    new-instance v5, LX/AH3;

    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    move-result-object v1

    .line 1218106
    new-instance v0, LX/A7S;

    invoke-direct {v0}, LX/A7S;-><init>()V

    .line 1218107
    invoke-direct {v5, v1, v0}, LX/AH3;-><init>(LX/0AH;LX/A7S;)V

    .line 1218108
    return-object v5

    .line 1218109
    :pswitch_581
    new-instance v5, LX/AH2;

    invoke-direct {v5, p1}, LX/AH2;-><init>(LX/0kw;)V

    .line 1218110
    return-object v5

    .line 1218111
    :pswitch_582
    new-instance v5, LX/AH1;

    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    move-result-object v1

    .line 1218112
    new-instance v0, LX/AAS;

    invoke-direct {v0}, LX/AAS;-><init>()V

    .line 1218113
    invoke-direct {v5, v1, v0}, LX/AH1;-><init>(LX/0AH;LX/AAS;)V

    .line 1218114
    return-object v5

    .line 1218115
    :pswitch_583
    new-instance v5, LX/AH0;

    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    move-result-object v1

    .line 1218116
    new-instance v0, LX/A9i;

    invoke-direct {v0}, LX/A9i;-><init>()V

    .line 1218117
    invoke-direct {v5, v1, v0}, LX/AH0;-><init>(LX/0AH;LX/A9i;)V

    .line 1218118
    return-object v5

    .line 1218119
    :pswitch_584
    new-instance v5, LX/AGz;

    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    move-result-object v1

    .line 1218120
    new-instance v0, LX/A9k;

    invoke-direct {v0}, LX/A9k;-><init>()V

    .line 1218121
    invoke-direct {v5, v1, v0}, LX/AGz;-><init>(LX/0AH;LX/A9k;)V

    .line 1218122
    return-object v5

    .line 1218123
    :pswitch_585
    new-instance v5, LX/AGy;

    invoke-direct {v5, p1}, LX/AGy;-><init>(LX/0kw;)V

    .line 1218124
    return-object v5

    .line 1218125
    :pswitch_586
    new-instance v5, LX/AGx;

    invoke-direct {v5, p1}, LX/AGx;-><init>(LX/0kw;)V

    .line 1218126
    return-object v5

    .line 1218127
    :pswitch_587
    new-instance v5, LX/AGw;

    invoke-direct {v5, p1}, LX/AGw;-><init>(LX/0kw;)V

    .line 1218128
    return-object v5

    .line 1218129
    :pswitch_588
    new-instance v5, LX/AGv;

    invoke-direct {v5}, LX/AGv;-><init>()V

    .line 1218130
    return-object v5

    .line 1218131
    :pswitch_589
    new-instance v5, LX/AGs;

    invoke-direct {v5, p1}, LX/AGs;-><init>(LX/0kw;)V

    .line 1218132
    return-object v5

    .line 1218133
    :pswitch_58a
    new-instance v5, LX/AGe;

    invoke-direct {v5}, LX/AGe;-><init>()V

    .line 1218134
    return-object v5

    .line 1218135
    :pswitch_58b
    new-instance v5, LX/AFf;

    invoke-direct {v5, p1}, LX/AFf;-><init>(LX/0kw;)V

    .line 1218136
    return-object v5

    .line 1218137
    :pswitch_58c
    invoke-static {p1}, LX/1Le;->A00(LX/0kw;)LX/1Le;

    move-result-object v0

    .line 1218138
    invoke-virtual {v0}, LX/1Le;->A01()Ljava/lang/String;

    move-result-object v5

    .line 1218139
    return-object v5

    .line 1218140
    :pswitch_58d
    invoke-static {p1}, LX/1Le;->A00(LX/0kw;)LX/1Le;

    move-result-object v0

    .line 1218141
    iget-object v5, v0, LX/1Le;->A02:LX/1Lh;

    .line 1218142
    return-object v5

    .line 1218143
    :pswitch_58e
    invoke-static {p1}, LX/1Le;->A00(LX/0kw;)LX/1Le;

    move-result-object v0

    .line 1218144
    iget-object v5, v0, LX/1Le;->A01:LX/1Lh;

    .line 1218145
    return-object v5

    .line 1218146
    :pswitch_58f
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v3

    .line 1218147
    invoke-static {p1}, LX/134;->A00(LX/0kw;)LX/134;

    move-result-object v2

    .line 1218148
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_139

    sget-object v0, LX/0yT;->A0V:LX/0lu;

    const-string v1, "facebook.com"

    .line 1218149
    invoke-interface {v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218150
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    sget-object v0, LX/0yT;->A0V:LX/0lu;

    .line 1218151
    invoke-interface {v2}, LX/2JY;->AzE()Ljava/lang/String;

    move-result-object v1

    .line 1218152
    invoke-interface {v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218153
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_13a

    :cond_139
    :pswitch_590
    const/4 v0, 0x0

    .line 1218154
    :cond_13a
    :goto_116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1218155
    return-object v5

    .line 1218156
    :pswitch_591
    new-instance v5, LX/AFF;

    invoke-direct {v5}, LX/AFF;-><init>()V

    .line 1218157
    return-object v5

    .line 1218158
    :pswitch_592
    new-instance v5, LX/ADI;

    invoke-direct {v5}, LX/ADI;-><init>()V

    .line 1218159
    return-object v5

    .line 1218160
    :pswitch_593
    new-instance v5, LX/ADH;

    invoke-direct {v5}, LX/ADH;-><init>()V

    .line 1218161
    return-object v5

    .line 1218162
    :pswitch_594
    new-instance v5, LX/AAx;

    invoke-direct {v5, p1}, LX/AAx;-><init>(LX/0kw;)V

    .line 1218163
    return-object v5

    .line 1218164
    :pswitch_595
    new-instance v5, LX/AAv;

    invoke-direct {v5}, LX/AAv;-><init>()V

    .line 1218165
    return-object v5

    .line 1218166
    :pswitch_596
    sget-object v0, LX/AAu;->A02:LX/AAu;

    if-nez v0, :cond_13c

    const-class v2, LX/AAu;

    monitor-enter v2

    :try_start_1ff
    sget-object v0, LX/AAu;->A02:LX/AAu;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_13b
    :try_end_1ff
    .catchall {:try_start_1ff .. :try_end_1ff} :catchall_155

    :try_start_200
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/AAu;

    invoke-direct {v0}, LX/AAu;-><init>()V

    sput-object v0, LX/AAu;->A02:LX/AAu;

    goto :goto_117
    :try_end_200
    .catchall {:try_start_200 .. :try_end_200} :catchall_154

    :catchall_154
    :try_start_201
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_117
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_13b
    monitor-exit v2

    goto :goto_118

    :catchall_155
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_201
    .catchall {:try_start_201 .. :try_end_201} :catchall_155

    :cond_13c
    :goto_118
    sget-object v5, LX/AAu;->A02:LX/AAu;

    .line 1218167
    return-object v5

    .line 1218168
    :pswitch_597
    new-instance v5, LX/AAm;

    invoke-direct {v5}, LX/AAm;-><init>()V

    .line 1218169
    return-object v5

    .line 1218170
    :pswitch_598
    new-instance v5, LX/AAi;

    invoke-direct {v5}, LX/AAi;-><init>()V

    .line 1218171
    return-object v5

    .line 1218172
    :pswitch_599
    new-instance v5, LX/AAP;

    invoke-direct {v5}, LX/AAP;-><init>()V

    .line 1218173
    return-object v5

    .line 1218174
    :pswitch_59a
    new-instance v5, LX/AAO;

    invoke-direct {v5}, LX/AAO;-><init>()V

    .line 1218175
    return-object v5

    .line 1218176
    :pswitch_59b
    new-instance v5, LX/AAH;

    invoke-direct {v5}, LX/AAH;-><init>()V

    .line 1218177
    return-object v5

    .line 1218178
    :pswitch_59c
    new-instance v5, LX/AA2;

    invoke-direct {v5}, LX/AA2;-><init>()V

    .line 1218179
    return-object v5

    .line 1218180
    :pswitch_59d
    new-instance v5, LX/AA0;

    invoke-direct {v5}, LX/AA0;-><init>()V

    .line 1218181
    return-object v5

    .line 1218182
    :pswitch_59e
    new-instance v5, LX/A9d;

    invoke-direct {v5}, LX/A9d;-><init>()V

    .line 1218183
    return-object v5

    .line 1218184
    :pswitch_59f
    new-instance v5, LX/A9b;

    invoke-direct {v5}, LX/A9b;-><init>()V

    .line 1218185
    return-object v5

    .line 1218186
    :pswitch_5a0
    new-instance v5, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;

    invoke-direct {v5, p1}, Lcom/facebook/video/creativeediting/utilities/VideoCreativeEditingThumbnailHelper;-><init>(LX/0kw;)V

    .line 1218187
    return-object v5

    .line 1218188
    :pswitch_5a1
    new-instance v5, LX/A9V;

    invoke-direct {v5, p1}, LX/A9V;-><init>(LX/0kw;)V

    .line 1218189
    return-object v5

    .line 1218190
    :pswitch_5a2
    new-instance v5, LX/A9R;

    invoke-direct {v5}, LX/A9R;-><init>()V

    .line 1218191
    return-object v5

    .line 1218192
    :pswitch_5a3
    new-instance v5, LX/A9N;

    invoke-direct {v5}, LX/A9N;-><init>()V

    .line 1218193
    return-object v5

    .line 1218194
    :pswitch_5a4
    new-instance v5, LX/A9L;

    invoke-direct {v5}, LX/A9L;-><init>()V

    .line 1218195
    return-object v5

    .line 1218196
    :pswitch_5a5
    new-instance v5, LX/A9F;

    invoke-direct {v5}, LX/A9F;-><init>()V

    .line 1218197
    return-object v5

    .line 1218198
    :pswitch_5a6
    new-instance v5, LX/A9C;

    invoke-direct {v5}, LX/A9C;-><init>()V

    .line 1218199
    return-object v5

    .line 1218200
    :pswitch_5a7
    new-instance v5, LX/A99;

    invoke-direct {v5}, LX/A99;-><init>()V

    .line 1218201
    return-object v5

    .line 1218202
    :pswitch_5a8
    new-instance v5, LX/A97;

    invoke-direct {v5}, LX/A97;-><init>()V

    .line 1218203
    return-object v5

    .line 1218204
    :pswitch_5a9
    new-instance v5, LX/A8x;

    invoke-direct {v5}, LX/A8x;-><init>()V

    .line 1218205
    return-object v5

    .line 1218206
    :pswitch_5aa
    new-instance v5, LX/A8w;

    invoke-direct {v5}, LX/A8w;-><init>()V

    .line 1218207
    return-object v5

    .line 1218208
    :pswitch_5ab
    new-instance v5, LX/A8v;

    invoke-direct {v5}, LX/A8v;-><init>()V

    .line 1218209
    return-object v5

    .line 1218210
    :pswitch_5ac
    new-instance v5, LX/A8u;

    invoke-direct {v5}, LX/A8u;-><init>()V

    .line 1218211
    return-object v5

    .line 1218212
    :pswitch_5ad
    new-instance v5, LX/A8s;

    invoke-direct {v5}, LX/A8s;-><init>()V

    .line 1218213
    return-object v5

    .line 1218214
    :pswitch_5ae
    new-instance v5, LX/A8r;

    invoke-direct {v5}, LX/A8r;-><init>()V

    .line 1218215
    return-object v5

    .line 1218216
    :pswitch_5af
    new-instance v5, LX/A8p;

    invoke-direct {v5}, LX/A8p;-><init>()V

    .line 1218217
    return-object v5

    .line 1218218
    :pswitch_5b0
    new-instance v5, LX/A8m;

    invoke-direct {v5}, LX/A8m;-><init>()V

    .line 1218219
    return-object v5

    .line 1218220
    :pswitch_5b1
    new-instance v5, LX/A8k;

    .line 1218221
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    move-result-object v2

    .line 1218222
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v1

    .line 1218223
    new-instance v0, LX/A8i;

    invoke-direct {v0}, LX/A8i;-><init>()V

    .line 1218224
    invoke-direct {v5, v2, v1, v0}, LX/A8k;-><init>(LX/3Yk;LX/0nB;LX/A8i;)V

    .line 1218225
    return-object v5

    .line 1218226
    :pswitch_5b2
    new-instance v5, LX/A8h;

    invoke-direct {v5}, LX/A8h;-><init>()V

    .line 1218227
    return-object v5

    .line 1218228
    :pswitch_5b3
    new-instance v5, LX/A8f;

    invoke-direct {v5}, LX/A8f;-><init>()V

    .line 1218229
    return-object v5

    .line 1218230
    :pswitch_5b4
    new-instance v5, LX/A8e;

    invoke-direct {v5}, LX/A8e;-><init>()V

    .line 1218231
    return-object v5

    .line 1218232
    :pswitch_5b5
    new-instance v5, LX/A8c;

    invoke-direct {v5}, LX/A8c;-><init>()V

    .line 1218233
    return-object v5

    .line 1218234
    :pswitch_5b6
    new-instance v5, LX/A8Z;

    invoke-direct {v5, p1}, LX/A8Z;-><init>(LX/0kw;)V

    .line 1218235
    return-object v5

    .line 1218236
    :pswitch_5b7
    sget-object v0, LX/A8X;->A01:LX/0nB;

    if-nez v0, :cond_13e

    sget-object v2, LX/A8X;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_202
    sget-object v0, LX/A8X;->A01:LX/0nB;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_13d
    :try_end_202
    .catchall {:try_start_202 .. :try_end_202} :catchall_157

    :try_start_203
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 1218237
    const-string v0, "VideoThumbExtract"

    .line 1218238
    invoke-static {v0}, LX/0Cv;->A00(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1218239
    invoke-static {v0}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    move-result-object v0

    .line 1218240
    sput-object v0, LX/A8X;->A01:LX/0nB;

    goto :goto_119
    :try_end_203
    .catchall {:try_start_203 .. :try_end_203} :catchall_156

    :catchall_156
    :try_start_204
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_119
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_13d
    monitor-exit v2

    goto :goto_11a

    :catchall_157
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_204
    .catchall {:try_start_204 .. :try_end_204} :catchall_157

    :cond_13e
    :goto_11a
    sget-object v5, LX/A8X;->A01:LX/0nB;

    .line 1218241
    return-object v5

    .line 1218242
    :pswitch_5b8
    new-instance v5, LX/A8N;

    invoke-direct {v5, p1}, LX/A8N;-><init>(LX/0kw;)V

    .line 1218243
    return-object v5

    .line 1218244
    :pswitch_5b9
    sget-object v0, LX/A7z;->A00:LX/A7z;

    if-nez v0, :cond_140

    const-class v2, LX/A7z;

    monitor-enter v2

    :try_start_205
    sget-object v0, LX/A7z;->A00:LX/A7z;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_13f
    :try_end_205
    .catchall {:try_start_205 .. :try_end_205} :catchall_159

    :try_start_206
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/A7z;

    invoke-direct {v0}, LX/A7z;-><init>()V

    sput-object v0, LX/A7z;->A00:LX/A7z;

    goto :goto_11b
    :try_end_206
    .catchall {:try_start_206 .. :try_end_206} :catchall_158

    :catchall_158
    :try_start_207
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_11b
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_13f
    monitor-exit v2

    goto :goto_11c

    :catchall_159
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_207
    .catchall {:try_start_207 .. :try_end_207} :catchall_159

    :cond_140
    :goto_11c
    sget-object v5, LX/A7z;->A00:LX/A7z;

    .line 1218245
    return-object v5

    .line 1218246
    :pswitch_5ba
    new-instance v5, LX/A7q;

    invoke-direct {v5, p1}, LX/A7q;-><init>(LX/0kw;)V

    .line 1218247
    return-object v5

    .line 1218248
    :pswitch_5bb
    new-instance v5, LX/A7o;

    invoke-direct {v5}, LX/A7o;-><init>()V

    .line 1218249
    return-object v5

    .line 1218250
    :pswitch_5bc
    new-instance v5, LX/A7n;

    invoke-direct {v5, p1}, LX/A7n;-><init>(LX/0kw;)V

    .line 1218251
    return-object v5

    .line 1218252
    :pswitch_5bd
    sget-object v0, LX/A7k;->A07:LX/A7k;

    if-nez v0, :cond_142

    const-class v3, LX/A7k;

    monitor-enter v3

    :try_start_208
    sget-object v0, LX/A7k;->A07:LX/A7k;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_141
    :try_end_208
    .catchall {:try_start_208 .. :try_end_208} :catchall_15b

    :try_start_209
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A7k;

    invoke-direct {v0, v1}, LX/A7k;-><init>(LX/0kw;)V

    sput-object v0, LX/A7k;->A07:LX/A7k;

    goto :goto_11d
    :try_end_209
    .catchall {:try_start_209 .. :try_end_209} :catchall_15a

    :catchall_15a
    :try_start_20a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_11d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_141
    monitor-exit v3

    goto :goto_11e

    :catchall_15b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_20a
    .catchall {:try_start_20a .. :try_end_20a} :catchall_15b

    :cond_142
    :goto_11e
    sget-object v5, LX/A7k;->A07:LX/A7k;

    .line 1218253
    return-object v5

    .line 1218254
    :pswitch_5be
    new-instance v5, LX/A7U;

    invoke-direct {v5, p1}, LX/A7U;-><init>(LX/0kw;)V

    .line 1218255
    return-object v5

    .line 1218256
    :pswitch_5bf
    new-instance v5, LX/A7T;

    invoke-direct {v5}, LX/A7T;-><init>()V

    .line 1218257
    return-object v5

    .line 1218258
    :pswitch_5c0
    new-instance v5, LX/A7P;

    invoke-direct {v5}, LX/A7P;-><init>()V

    .line 1218259
    return-object v5

    .line 1218260
    :pswitch_5c1
    new-instance v5, LX/A7N;

    invoke-direct {v5, p1}, LX/A7N;-><init>(LX/0kw;)V

    .line 1218261
    return-object v5

    .line 1218262
    :pswitch_5c2
    new-instance v5, LX/A7D;

    invoke-direct {v5}, LX/A7D;-><init>()V

    .line 1218263
    return-object v5

    .line 1218264
    :pswitch_5c3
    new-instance v5, LX/A6v;

    invoke-direct {v5, p1}, LX/A6v;-><init>(LX/0kw;)V

    .line 1218265
    return-object v5

    .line 1218266
    :pswitch_5c4
    new-instance v5, LX/A6b;

    invoke-direct {v5, p1}, LX/A6b;-><init>(LX/0kw;)V

    .line 1218267
    return-object v5

    :pswitch_5c5
    invoke-static {p1}, LX/A6G;->A00(LX/0kw;)LX/A6G;

    move-result-object v5

    return-object v5

    :pswitch_5c6
    invoke-static {p1}, LX/A6A;->A00(LX/0kw;)LX/A6A;

    move-result-object v5

    return-object v5

    .line 1218268
    :pswitch_5c7
    new-instance v5, LX/A4Z;

    invoke-direct {v5}, LX/A4Z;-><init>()V

    .line 1218269
    return-object v5

    .line 1218270
    :pswitch_5c8
    new-instance v5, LX/A4W;

    invoke-direct {v5}, LX/A4W;-><init>()V

    .line 1218271
    return-object v5

    .line 1218272
    :pswitch_5c9
    new-instance v5, LX/A4V;

    invoke-direct {v5}, LX/A4V;-><init>()V

    .line 1218273
    return-object v5

    .line 1218274
    :pswitch_5ca
    new-instance v5, LX/A4P;

    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    move-result-object v0

    invoke-direct {v5, v0}, LX/A4P;-><init>(LX/0AH;)V

    .line 1218275
    return-object v5

    .line 1218276
    :pswitch_5cb
    new-instance v5, LX/A4O;

    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    move-result-object v0

    invoke-direct {v5, v0}, LX/A4O;-><init>(LX/0AH;)V

    .line 1218277
    return-object v5

    .line 1218278
    :pswitch_5cc
    new-instance v5, LX/A4L;

    invoke-direct {v5}, LX/A4L;-><init>()V

    .line 1218279
    return-object v5

    .line 1218280
    :pswitch_5cd
    new-instance v5, LX/A4F;

    invoke-direct {v5}, LX/A4F;-><init>()V

    .line 1218281
    return-object v5

    .line 1218282
    :pswitch_5ce
    sget-object v0, LX/A4D;->A00:LX/A4D;

    if-nez v0, :cond_144

    const-class v2, LX/A4D;

    monitor-enter v2

    :try_start_20b
    sget-object v0, LX/A4D;->A00:LX/A4D;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_143
    :try_end_20b
    .catchall {:try_start_20b .. :try_end_20b} :catchall_15d

    :try_start_20c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/A4D;

    invoke-direct {v0}, LX/A4D;-><init>()V

    sput-object v0, LX/A4D;->A00:LX/A4D;

    goto :goto_11f
    :try_end_20c
    .catchall {:try_start_20c .. :try_end_20c} :catchall_15c

    :catchall_15c
    :try_start_20d
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_11f
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_143
    monitor-exit v2

    goto :goto_120

    :catchall_15d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_20d
    .catchall {:try_start_20d .. :try_end_20d} :catchall_15d

    :cond_144
    :goto_120
    sget-object v5, LX/A4D;->A00:LX/A4D;

    .line 1218283
    return-object v5

    .line 1218284
    :pswitch_5cf
    new-instance v5, LX/A4C;

    invoke-direct {v5}, LX/A4C;-><init>()V

    .line 1218285
    return-object v5

    .line 1218286
    :pswitch_5d0
    sget-object v0, LX/A2R;->A04:LX/A2R;

    if-nez v0, :cond_146

    const-class v3, LX/A2R;

    monitor-enter v3

    :try_start_20e
    sget-object v0, LX/A2R;->A04:LX/A2R;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_145
    :try_end_20e
    .catchall {:try_start_20e .. :try_end_20e} :catchall_15f

    :try_start_20f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A2R;

    invoke-direct {v0, v1}, LX/A2R;-><init>(LX/0kw;)V

    sput-object v0, LX/A2R;->A04:LX/A2R;

    goto :goto_121
    :try_end_20f
    .catchall {:try_start_20f .. :try_end_20f} :catchall_15e

    :catchall_15e
    :try_start_210
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_121
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_145
    monitor-exit v3

    goto :goto_122

    :catchall_15f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_210
    .catchall {:try_start_210 .. :try_end_210} :catchall_15f

    :cond_146
    :goto_122
    sget-object v5, LX/A2R;->A04:LX/A2R;

    .line 1218287
    return-object v5

    .line 1218288
    :pswitch_5d1
    sget-object v0, LX/A2P;->A02:LX/A2P;

    if-nez v0, :cond_148

    const-class v3, LX/A2P;

    monitor-enter v3

    :try_start_211
    sget-object v0, LX/A2P;->A02:LX/A2P;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_147
    :try_end_211
    .catchall {:try_start_211 .. :try_end_211} :catchall_161

    :try_start_212
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A2P;

    invoke-direct {v0, v1}, LX/A2P;-><init>(LX/0kw;)V

    sput-object v0, LX/A2P;->A02:LX/A2P;

    goto :goto_123
    :try_end_212
    .catchall {:try_start_212 .. :try_end_212} :catchall_160

    :catchall_160
    :try_start_213
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_123
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_147
    monitor-exit v3

    goto :goto_124

    :catchall_161
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_213
    .catchall {:try_start_213 .. :try_end_213} :catchall_161

    :cond_148
    :goto_124
    sget-object v5, LX/A2P;->A02:LX/A2P;

    .line 1218289
    return-object v5

    .line 1218290
    :pswitch_5d2
    new-instance v5, LX/A2L;

    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, p1, v0}, LX/A2L;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 1218291
    return-object v5

    .line 1218292
    :pswitch_5d3
    new-instance v5, LX/A2F;

    invoke-direct {v5, p1}, LX/A2F;-><init>(LX/0kw;)V

    .line 1218293
    return-object v5

    .line 1218294
    :pswitch_5d4
    sget-object v0, LX/A2A;->A01:LX/A2A;

    if-nez v0, :cond_14a

    const-class v3, LX/A2A;

    monitor-enter v3

    :try_start_214
    sget-object v0, LX/A2A;->A01:LX/A2A;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_149
    :try_end_214
    .catchall {:try_start_214 .. :try_end_214} :catchall_163

    :try_start_215
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A2A;

    invoke-direct {v0, v1}, LX/A2A;-><init>(LX/0kw;)V

    sput-object v0, LX/A2A;->A01:LX/A2A;

    goto :goto_125
    :try_end_215
    .catchall {:try_start_215 .. :try_end_215} :catchall_162

    :catchall_162
    :try_start_216
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_125
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_149
    monitor-exit v3

    goto :goto_126

    :catchall_163
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_216
    .catchall {:try_start_216 .. :try_end_216} :catchall_163

    :cond_14a
    :goto_126
    sget-object v5, LX/A2A;->A01:LX/A2A;

    .line 1218295
    return-object v5

    .line 1218296
    :pswitch_5d5
    sget-object v0, LX/A25;->A01:LX/A25;

    if-nez v0, :cond_14c

    const-class v3, LX/A25;

    monitor-enter v3

    :try_start_217
    sget-object v0, LX/A25;->A01:LX/A25;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_14b
    :try_end_217
    .catchall {:try_start_217 .. :try_end_217} :catchall_165

    :try_start_218
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A25;

    invoke-direct {v0, v1}, LX/A25;-><init>(LX/0kw;)V

    sput-object v0, LX/A25;->A01:LX/A25;

    goto :goto_127
    :try_end_218
    .catchall {:try_start_218 .. :try_end_218} :catchall_164

    :catchall_164
    :try_start_219
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_127
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_14b
    monitor-exit v3

    goto :goto_128

    :catchall_165
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_219
    .catchall {:try_start_219 .. :try_end_219} :catchall_165

    :cond_14c
    :goto_128
    sget-object v5, LX/A25;->A01:LX/A25;

    .line 1218297
    return-object v5

    .line 1218298
    :pswitch_5d6
    sget-object v0, LX/A24;->A01:LX/A24;

    if-nez v0, :cond_14e

    const-class v3, LX/A24;

    monitor-enter v3

    :try_start_21a
    sget-object v0, LX/A24;->A01:LX/A24;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_14d
    :try_end_21a
    .catchall {:try_start_21a .. :try_end_21a} :catchall_167

    :try_start_21b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A24;

    invoke-direct {v0, v1}, LX/A24;-><init>(LX/0kw;)V

    sput-object v0, LX/A24;->A01:LX/A24;

    goto :goto_129
    :try_end_21b
    .catchall {:try_start_21b .. :try_end_21b} :catchall_166

    :catchall_166
    :try_start_21c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_129
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_14d
    monitor-exit v3

    goto :goto_12a

    :catchall_167
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_21c
    .catchall {:try_start_21c .. :try_end_21c} :catchall_167

    :cond_14e
    :goto_12a
    sget-object v5, LX/A24;->A01:LX/A24;

    .line 1218299
    return-object v5

    .line 1218300
    :pswitch_5d7
    sget-object v0, LX/A23;->A01:LX/A23;

    if-nez v0, :cond_150

    const-class v3, LX/A23;

    monitor-enter v3

    :try_start_21d
    sget-object v0, LX/A23;->A01:LX/A23;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_14f
    :try_end_21d
    .catchall {:try_start_21d .. :try_end_21d} :catchall_169

    :try_start_21e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A23;

    invoke-direct {v0, v1}, LX/A23;-><init>(LX/0kw;)V

    sput-object v0, LX/A23;->A01:LX/A23;

    goto :goto_12b
    :try_end_21e
    .catchall {:try_start_21e .. :try_end_21e} :catchall_168

    :catchall_168
    :try_start_21f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_12b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_14f
    monitor-exit v3

    goto :goto_12c

    :catchall_169
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_21f
    .catchall {:try_start_21f .. :try_end_21f} :catchall_169

    :cond_150
    :goto_12c
    sget-object v5, LX/A23;->A01:LX/A23;

    .line 1218301
    return-object v5

    .line 1218302
    :pswitch_5d8
    sget-object v0, LX/A22;->A01:LX/A22;

    if-nez v0, :cond_152

    const-class v3, LX/A22;

    monitor-enter v3

    :try_start_220
    sget-object v0, LX/A22;->A01:LX/A22;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_151
    :try_end_220
    .catchall {:try_start_220 .. :try_end_220} :catchall_16b

    :try_start_221
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A22;

    invoke-direct {v0, v1}, LX/A22;-><init>(LX/0kw;)V

    sput-object v0, LX/A22;->A01:LX/A22;

    goto :goto_12d
    :try_end_221
    .catchall {:try_start_221 .. :try_end_221} :catchall_16a

    :catchall_16a
    :try_start_222
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_12d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_151
    monitor-exit v3

    goto :goto_12e

    :catchall_16b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_222
    .catchall {:try_start_222 .. :try_end_222} :catchall_16b

    :cond_152
    :goto_12e
    sget-object v5, LX/A22;->A01:LX/A22;

    .line 1218303
    return-object v5

    .line 1218304
    :pswitch_5d9
    sget-object v0, LX/A21;->A01:LX/A21;

    if-nez v0, :cond_154

    const-class v3, LX/A21;

    monitor-enter v3

    :try_start_223
    sget-object v0, LX/A21;->A01:LX/A21;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_153
    :try_end_223
    .catchall {:try_start_223 .. :try_end_223} :catchall_16d

    :try_start_224
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A21;

    invoke-direct {v0, v1}, LX/A21;-><init>(LX/0kw;)V

    sput-object v0, LX/A21;->A01:LX/A21;

    goto :goto_12f
    :try_end_224
    .catchall {:try_start_224 .. :try_end_224} :catchall_16c

    :catchall_16c
    :try_start_225
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_12f
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_153
    monitor-exit v3

    goto :goto_130

    :catchall_16d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_225
    .catchall {:try_start_225 .. :try_end_225} :catchall_16d

    :cond_154
    :goto_130
    sget-object v5, LX/A21;->A01:LX/A21;

    .line 1218305
    return-object v5

    .line 1218306
    :pswitch_5da
    sget-object v0, LX/A1y;->A00:LX/A1y;

    if-nez v0, :cond_156

    const-class v2, LX/A1y;

    monitor-enter v2

    :try_start_226
    sget-object v0, LX/A1y;->A00:LX/A1y;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_155
    :try_end_226
    .catchall {:try_start_226 .. :try_end_226} :catchall_16f

    :try_start_227
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/A1y;

    invoke-direct {v0}, LX/A1y;-><init>()V

    sput-object v0, LX/A1y;->A00:LX/A1y;

    goto :goto_131
    :try_end_227
    .catchall {:try_start_227 .. :try_end_227} :catchall_16e

    :catchall_16e
    :try_start_228
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_131
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_155
    monitor-exit v2

    goto :goto_132

    :catchall_16f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_228
    .catchall {:try_start_228 .. :try_end_228} :catchall_16f

    :cond_156
    :goto_132
    sget-object v5, LX/A1y;->A00:LX/A1y;

    .line 1218307
    return-object v5

    .line 1218308
    :pswitch_5db
    sget-object v0, LX/A1u;->A02:LX/A1u;

    if-nez v0, :cond_158

    const-class v5, LX/A1u;

    monitor-enter v5

    :try_start_229
    sget-object v0, LX/A1u;->A02:LX/A1u;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_157
    :try_end_229
    .catchall {:try_start_229 .. :try_end_229} :catchall_171

    :try_start_22a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/A1u;

    .line 1218309
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 1218310
    new-instance v0, LX/BJz;

    invoke-direct {v0, v3}, LX/BJz;-><init>(LX/0kw;)V

    .line 1218311
    invoke-direct {v2, v1, v0}, LX/A1u;-><init>(Landroid/content/Context;LX/BJz;)V

    sput-object v2, LX/A1u;->A02:LX/A1u;

    goto :goto_133
    :try_end_22a
    .catchall {:try_start_22a .. :try_end_22a} :catchall_170

    :catchall_170
    :try_start_22b
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_133
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_157
    monitor-exit v5

    goto :goto_134

    :catchall_171
    move-exception v0

    monitor-exit v5

    goto/16 :goto_16a
    :try_end_22b
    .catchall {:try_start_22b .. :try_end_22b} :catchall_171

    :cond_158
    :goto_134
    sget-object v5, LX/A1u;->A02:LX/A1u;

    .line 1218312
    return-object v5

    :pswitch_5dc
    invoke-static {p1}, LX/A1t;->A00(LX/0kw;)LX/A1t;

    move-result-object v5

    return-object v5

    .line 1218313
    :pswitch_5dd
    new-instance v5, LX/A1i;

    invoke-direct {v5, p1}, LX/A1i;-><init>(LX/0kw;)V

    .line 1218314
    return-object v5

    .line 1218315
    :pswitch_5de
    sget-object v0, LX/A1g;->A01:LX/A1g;

    if-nez v0, :cond_15a

    const-class v3, LX/A1g;

    monitor-enter v3

    :try_start_22c
    sget-object v0, LX/A1g;->A01:LX/A1g;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_159
    :try_end_22c
    .catchall {:try_start_22c .. :try_end_22c} :catchall_173

    :try_start_22d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A1g;

    invoke-direct {v0, v1}, LX/A1g;-><init>(LX/0kw;)V

    sput-object v0, LX/A1g;->A01:LX/A1g;

    goto :goto_135
    :try_end_22d
    .catchall {:try_start_22d .. :try_end_22d} :catchall_172

    :catchall_172
    :try_start_22e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_135
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_159
    monitor-exit v3

    goto :goto_136

    :catchall_173
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_22e
    .catchall {:try_start_22e .. :try_end_22e} :catchall_173

    :cond_15a
    :goto_136
    sget-object v5, LX/A1g;->A01:LX/A1g;

    .line 1218316
    return-object v5

    .line 1218317
    :pswitch_5df
    sget-object v0, LX/A1L;->A01:LX/A1L;

    if-nez v0, :cond_15c

    const-class v3, LX/A1L;

    monitor-enter v3

    :try_start_22f
    sget-object v0, LX/A1L;->A01:LX/A1L;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_15b
    :try_end_22f
    .catchall {:try_start_22f .. :try_end_22f} :catchall_175

    :try_start_230
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A1L;

    invoke-direct {v0, v1}, LX/A1L;-><init>(LX/0kw;)V

    sput-object v0, LX/A1L;->A01:LX/A1L;

    goto :goto_137
    :try_end_230
    .catchall {:try_start_230 .. :try_end_230} :catchall_174

    :catchall_174
    :try_start_231
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_137
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_15b
    monitor-exit v3

    goto :goto_138

    :catchall_175
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_231
    .catchall {:try_start_231 .. :try_end_231} :catchall_175

    :cond_15c
    :goto_138
    sget-object v5, LX/A1L;->A01:LX/A1L;

    .line 1218318
    return-object v5

    .line 1218319
    :pswitch_5e0
    const v0, 0xa41c

    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1218320
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/facedetection/detector/MacerFaceDetector;

    .line 1218321
    return-object v5

    .line 1218322
    :pswitch_5e1
    new-instance v5, LX/A13;

    invoke-direct {v5, p1}, LX/A13;-><init>(LX/0kw;)V

    .line 1218323
    return-object v5

    .line 1218324
    :pswitch_5e2
    sget-object v0, LX/A10;->A01:LX/A10;

    if-nez v0, :cond_15e

    const-class v3, LX/A10;

    monitor-enter v3

    :try_start_232
    sget-object v0, LX/A10;->A01:LX/A10;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_15d
    :try_end_232
    .catchall {:try_start_232 .. :try_end_232} :catchall_177

    :try_start_233
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A10;

    invoke-direct {v0, v1}, LX/A10;-><init>(LX/0kw;)V

    sput-object v0, LX/A10;->A01:LX/A10;

    goto :goto_139
    :try_end_233
    .catchall {:try_start_233 .. :try_end_233} :catchall_176

    :catchall_176
    :try_start_234
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_139
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_15d
    monitor-exit v3

    goto :goto_13a

    :catchall_177
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_234
    .catchall {:try_start_234 .. :try_end_234} :catchall_177

    :cond_15e
    :goto_13a
    sget-object v5, LX/A10;->A01:LX/A10;

    .line 1218325
    return-object v5

    .line 1218326
    :pswitch_5e3
    sget-object v0, LX/A0z;->A01:LX/A0z;

    if-nez v0, :cond_160

    const-class v3, LX/A0z;

    monitor-enter v3

    :try_start_235
    sget-object v0, LX/A0z;->A01:LX/A0z;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_15f
    :try_end_235
    .catchall {:try_start_235 .. :try_end_235} :catchall_179

    :try_start_236
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0z;

    invoke-direct {v0, v1}, LX/A0z;-><init>(LX/0kw;)V

    sput-object v0, LX/A0z;->A01:LX/A0z;

    goto :goto_13b
    :try_end_236
    .catchall {:try_start_236 .. :try_end_236} :catchall_178

    :catchall_178
    :try_start_237
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_13b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_15f
    monitor-exit v3

    goto :goto_13c

    :catchall_179
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_237
    .catchall {:try_start_237 .. :try_end_237} :catchall_179

    :cond_160
    :goto_13c
    sget-object v5, LX/A0z;->A01:LX/A0z;

    .line 1218327
    return-object v5

    :pswitch_5e4
    invoke-static {p1}, LX/A0w;->A00(LX/0kw;)LX/A0w;

    move-result-object v5

    return-object v5

    .line 1218328
    :pswitch_5e5
    sget-object v0, LX/A0u;->A00:LX/A0u;

    if-nez v0, :cond_162

    const-class v2, LX/A0u;

    monitor-enter v2

    :try_start_238
    sget-object v0, LX/A0u;->A00:LX/A0u;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_161
    :try_end_238
    .catchall {:try_start_238 .. :try_end_238} :catchall_17b

    :try_start_239
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/A0u;

    invoke-direct {v0}, LX/A0u;-><init>()V

    sput-object v0, LX/A0u;->A00:LX/A0u;

    goto :goto_13d
    :try_end_239
    .catchall {:try_start_239 .. :try_end_239} :catchall_17a

    :catchall_17a
    :try_start_23a
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_13d
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_161
    monitor-exit v2

    goto :goto_13e

    :catchall_17b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16a
    :try_end_23a
    .catchall {:try_start_23a .. :try_end_23a} :catchall_17b

    :cond_162
    :goto_13e
    sget-object v5, LX/A0u;->A00:LX/A0u;

    .line 1218329
    return-object v5

    .line 1218330
    :pswitch_5e6
    new-instance v5, LX/A0h;

    invoke-direct {v5, p1}, LX/A0h;-><init>(LX/0kw;)V

    .line 1218331
    return-object v5

    .line 1218332
    :pswitch_5e7
    sget-object v0, LX/A0Y;->A01:LX/A0Y;

    if-nez v0, :cond_164

    const-class v3, LX/A0Y;

    monitor-enter v3

    :try_start_23b
    sget-object v0, LX/A0Y;->A01:LX/A0Y;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_163
    :try_end_23b
    .catchall {:try_start_23b .. :try_end_23b} :catchall_17d

    :try_start_23c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0Y;

    invoke-direct {v0, v1}, LX/A0Y;-><init>(LX/0kw;)V

    sput-object v0, LX/A0Y;->A01:LX/A0Y;

    goto :goto_13f
    :try_end_23c
    .catchall {:try_start_23c .. :try_end_23c} :catchall_17c

    :catchall_17c
    :try_start_23d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_13f
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_163
    monitor-exit v3

    goto :goto_140

    :catchall_17d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_23d
    .catchall {:try_start_23d .. :try_end_23d} :catchall_17d

    :cond_164
    :goto_140
    sget-object v5, LX/A0Y;->A01:LX/A0Y;

    .line 1218333
    return-object v5

    .line 1218334
    :pswitch_5e8
    sget-object v0, LX/A0X;->A01:LX/A0X;

    if-nez v0, :cond_166

    const-class v3, LX/A0X;

    monitor-enter v3

    :try_start_23e
    sget-object v0, LX/A0X;->A01:LX/A0X;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_165
    :try_end_23e
    .catchall {:try_start_23e .. :try_end_23e} :catchall_17f

    :try_start_23f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0X;

    invoke-direct {v0, v1}, LX/A0X;-><init>(LX/0kw;)V

    sput-object v0, LX/A0X;->A01:LX/A0X;

    goto :goto_141
    :try_end_23f
    .catchall {:try_start_23f .. :try_end_23f} :catchall_17e

    :catchall_17e
    :try_start_240
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_141
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_165
    monitor-exit v3

    goto :goto_142

    :catchall_17f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_240
    .catchall {:try_start_240 .. :try_end_240} :catchall_17f

    :cond_166
    :goto_142
    sget-object v5, LX/A0X;->A01:LX/A0X;

    .line 1218335
    return-object v5

    .line 1218336
    :pswitch_5e9
    sget-object v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;

    if-nez v0, :cond_168

    const-class v3, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;

    monitor-enter v3

    :try_start_241
    sget-object v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_167
    :try_end_241
    .catchall {:try_start_241 .. :try_end_241} :catchall_181

    :try_start_242
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;

    invoke-direct {v0, v1}, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;

    goto :goto_143
    :try_end_242
    .catchall {:try_start_242 .. :try_end_242} :catchall_180

    :catchall_180
    :try_start_243
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_143
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_167
    monitor-exit v3

    goto :goto_144

    :catchall_181
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_243
    .catchall {:try_start_243 .. :try_end_243} :catchall_181

    :cond_168
    :goto_144
    sget-object v5, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/logging/CloakingDetectionFeaturesLogger;

    .line 1218337
    return-object v5

    .line 1218338
    :pswitch_5ea
    sget-object v0, LX/A0V;->A01:LX/A0V;

    if-nez v0, :cond_16a

    const-class v3, LX/A0V;

    monitor-enter v3

    :try_start_244
    sget-object v0, LX/A0V;->A01:LX/A0V;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_169
    :try_end_244
    .catchall {:try_start_244 .. :try_end_244} :catchall_183

    :try_start_245
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0V;

    invoke-direct {v0, v1}, LX/A0V;-><init>(LX/0kw;)V

    sput-object v0, LX/A0V;->A01:LX/A0V;

    goto :goto_145
    :try_end_245
    .catchall {:try_start_245 .. :try_end_245} :catchall_182

    :catchall_182
    :try_start_246
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_145
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_169
    monitor-exit v3

    goto :goto_146

    :catchall_183
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_246
    .catchall {:try_start_246 .. :try_end_246} :catchall_183

    :cond_16a
    :goto_146
    sget-object v5, LX/A0V;->A01:LX/A0V;

    .line 1218339
    return-object v5

    .line 1218340
    :pswitch_5eb
    sget-object v0, LX/A0U;->A01:LX/A0U;

    if-nez v0, :cond_16c

    const-class v3, LX/A0U;

    monitor-enter v3

    :try_start_247
    sget-object v0, LX/A0U;->A01:LX/A0U;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_16b
    :try_end_247
    .catchall {:try_start_247 .. :try_end_247} :catchall_185

    :try_start_248
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0U;

    invoke-direct {v0, v1}, LX/A0U;-><init>(LX/0kw;)V

    sput-object v0, LX/A0U;->A01:LX/A0U;

    goto :goto_147
    :try_end_248
    .catchall {:try_start_248 .. :try_end_248} :catchall_184

    :catchall_184
    :try_start_249
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_147
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_16b
    monitor-exit v3

    goto :goto_148

    :catchall_185
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_249
    .catchall {:try_start_249 .. :try_end_249} :catchall_185

    :cond_16c
    :goto_148
    sget-object v5, LX/A0U;->A01:LX/A0U;

    .line 1218341
    return-object v5

    .line 1218342
    :pswitch_5ec
    sget-object v0, LX/A0T;->A01:LX/A0T;

    if-nez v0, :cond_16e

    const-class v3, LX/A0T;

    monitor-enter v3

    :try_start_24a
    sget-object v0, LX/A0T;->A01:LX/A0T;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_16d
    :try_end_24a
    .catchall {:try_start_24a .. :try_end_24a} :catchall_187

    :try_start_24b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0T;

    invoke-direct {v0, v1}, LX/A0T;-><init>(LX/0kw;)V

    sput-object v0, LX/A0T;->A01:LX/A0T;

    goto :goto_149
    :try_end_24b
    .catchall {:try_start_24b .. :try_end_24b} :catchall_186

    :catchall_186
    :try_start_24c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_149
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_16d
    monitor-exit v3

    goto :goto_14a

    :catchall_187
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_24c
    .catchall {:try_start_24c .. :try_end_24c} :catchall_187

    :cond_16e
    :goto_14a
    sget-object v5, LX/A0T;->A01:LX/A0T;

    .line 1218343
    return-object v5

    .line 1218344
    :pswitch_5ed
    sget-object v0, LX/A0S;->A01:LX/A0S;

    if-nez v0, :cond_170

    const-class v3, LX/A0S;

    monitor-enter v3

    :try_start_24d
    sget-object v0, LX/A0S;->A01:LX/A0S;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_16f
    :try_end_24d
    .catchall {:try_start_24d .. :try_end_24d} :catchall_189

    :try_start_24e
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0S;

    invoke-direct {v0, v1}, LX/A0S;-><init>(LX/0kw;)V

    sput-object v0, LX/A0S;->A01:LX/A0S;

    goto :goto_14b
    :try_end_24e
    .catchall {:try_start_24e .. :try_end_24e} :catchall_188

    :catchall_188
    :try_start_24f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_14b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_16f
    monitor-exit v3

    goto :goto_14c

    :catchall_189
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_24f
    .catchall {:try_start_24f .. :try_end_24f} :catchall_189

    :cond_170
    :goto_14c
    sget-object v5, LX/A0S;->A01:LX/A0S;

    .line 1218345
    return-object v5

    .line 1218346
    :pswitch_5ee
    sget-object v0, LX/A0R;->A01:LX/A0R;

    if-nez v0, :cond_172

    const-class v3, LX/A0R;

    monitor-enter v3

    :try_start_250
    sget-object v0, LX/A0R;->A01:LX/A0R;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_171
    :try_end_250
    .catchall {:try_start_250 .. :try_end_250} :catchall_18b

    :try_start_251
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0R;

    invoke-direct {v0, v1}, LX/A0R;-><init>(LX/0kw;)V

    sput-object v0, LX/A0R;->A01:LX/A0R;

    goto :goto_14d
    :try_end_251
    .catchall {:try_start_251 .. :try_end_251} :catchall_18a

    :catchall_18a
    :try_start_252
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_14d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_171
    monitor-exit v3

    goto :goto_14e

    :catchall_18b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_252
    .catchall {:try_start_252 .. :try_end_252} :catchall_18b

    :cond_172
    :goto_14e
    sget-object v5, LX/A0R;->A01:LX/A0R;

    .line 1218347
    return-object v5

    .line 1218348
    :pswitch_5ef
    sget-object v0, LX/A0Q;->A01:LX/A0Q;

    if-nez v0, :cond_174

    const-class v3, LX/A0Q;

    monitor-enter v3

    :try_start_253
    sget-object v0, LX/A0Q;->A01:LX/A0Q;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_173
    :try_end_253
    .catchall {:try_start_253 .. :try_end_253} :catchall_18d

    :try_start_254
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0Q;

    invoke-direct {v0, v1}, LX/A0Q;-><init>(LX/0kw;)V

    sput-object v0, LX/A0Q;->A01:LX/A0Q;

    goto :goto_14f
    :try_end_254
    .catchall {:try_start_254 .. :try_end_254} :catchall_18c

    :catchall_18c
    :try_start_255
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_14f
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_173
    monitor-exit v3

    goto :goto_150

    :catchall_18d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_255
    .catchall {:try_start_255 .. :try_end_255} :catchall_18d

    :cond_174
    :goto_150
    sget-object v5, LX/A0Q;->A01:LX/A0Q;

    .line 1218349
    return-object v5

    .line 1218350
    :pswitch_5f0
    sget-object v0, LX/A0P;->A01:LX/A0P;

    if-nez v0, :cond_176

    const-class v3, LX/A0P;

    monitor-enter v3

    :try_start_256
    sget-object v0, LX/A0P;->A01:LX/A0P;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_175
    :try_end_256
    .catchall {:try_start_256 .. :try_end_256} :catchall_18f

    :try_start_257
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0P;

    invoke-direct {v0, v1}, LX/A0P;-><init>(LX/0kw;)V

    sput-object v0, LX/A0P;->A01:LX/A0P;

    goto :goto_151
    :try_end_257
    .catchall {:try_start_257 .. :try_end_257} :catchall_18e

    :catchall_18e
    :try_start_258
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_151
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_175
    monitor-exit v3

    goto :goto_152

    :catchall_18f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_258
    .catchall {:try_start_258 .. :try_end_258} :catchall_18f

    :cond_176
    :goto_152
    sget-object v5, LX/A0P;->A01:LX/A0P;

    .line 1218351
    return-object v5

    .line 1218352
    :pswitch_5f1
    sget-object v0, LX/A0O;->A01:LX/A0O;

    if-nez v0, :cond_178

    const-class v3, LX/A0O;

    monitor-enter v3

    :try_start_259
    sget-object v0, LX/A0O;->A01:LX/A0O;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_177
    :try_end_259
    .catchall {:try_start_259 .. :try_end_259} :catchall_191

    :try_start_25a
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0O;

    invoke-direct {v0, v1}, LX/A0O;-><init>(LX/0kw;)V

    sput-object v0, LX/A0O;->A01:LX/A0O;

    goto :goto_153
    :try_end_25a
    .catchall {:try_start_25a .. :try_end_25a} :catchall_190

    :catchall_190
    :try_start_25b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_153
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_177
    monitor-exit v3

    goto :goto_154

    :catchall_191
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_25b
    .catchall {:try_start_25b .. :try_end_25b} :catchall_191

    :cond_178
    :goto_154
    sget-object v5, LX/A0O;->A01:LX/A0O;

    .line 1218353
    return-object v5

    .line 1218354
    :pswitch_5f2
    sget-object v0, LX/A0N;->A01:LX/A0N;

    if-nez v0, :cond_17a

    const-class v3, LX/A0N;

    monitor-enter v3

    :try_start_25c
    sget-object v0, LX/A0N;->A01:LX/A0N;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_179
    :try_end_25c
    .catchall {:try_start_25c .. :try_end_25c} :catchall_193

    :try_start_25d
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0N;

    invoke-direct {v0, v1}, LX/A0N;-><init>(LX/0kw;)V

    sput-object v0, LX/A0N;->A01:LX/A0N;

    goto :goto_155
    :try_end_25d
    .catchall {:try_start_25d .. :try_end_25d} :catchall_192

    :catchall_192
    :try_start_25e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_155
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_179
    monitor-exit v3

    goto :goto_156

    :catchall_193
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_25e
    .catchall {:try_start_25e .. :try_end_25e} :catchall_193

    :cond_17a
    :goto_156
    sget-object v5, LX/A0N;->A01:LX/A0N;

    .line 1218355
    return-object v5

    .line 1218356
    :pswitch_5f3
    sget-object v0, LX/A0M;->A01:LX/A0M;

    if-nez v0, :cond_17c

    const-class v3, LX/A0M;

    monitor-enter v3

    :try_start_25f
    sget-object v0, LX/A0M;->A01:LX/A0M;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_17b
    :try_end_25f
    .catchall {:try_start_25f .. :try_end_25f} :catchall_195

    :try_start_260
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0M;

    invoke-direct {v0, v1}, LX/A0M;-><init>(LX/0kw;)V

    sput-object v0, LX/A0M;->A01:LX/A0M;

    goto :goto_157
    :try_end_260
    .catchall {:try_start_260 .. :try_end_260} :catchall_194

    :catchall_194
    :try_start_261
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_157
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_17b
    monitor-exit v3

    goto :goto_158

    :catchall_195
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_261
    .catchall {:try_start_261 .. :try_end_261} :catchall_195

    :cond_17c
    :goto_158
    sget-object v5, LX/A0M;->A01:LX/A0M;

    .line 1218357
    return-object v5

    .line 1218358
    :pswitch_5f4
    sget-object v0, LX/A0L;->A01:LX/A0L;

    if-nez v0, :cond_17e

    const-class v3, LX/A0L;

    monitor-enter v3

    :try_start_262
    sget-object v0, LX/A0L;->A01:LX/A0L;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_17d
    :try_end_262
    .catchall {:try_start_262 .. :try_end_262} :catchall_197

    :try_start_263
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0L;

    invoke-direct {v0, v1}, LX/A0L;-><init>(LX/0kw;)V

    sput-object v0, LX/A0L;->A01:LX/A0L;

    goto :goto_159
    :try_end_263
    .catchall {:try_start_263 .. :try_end_263} :catchall_196

    :catchall_196
    :try_start_264
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_159
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_17d
    monitor-exit v3

    goto :goto_15a

    :catchall_197
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_264
    .catchall {:try_start_264 .. :try_end_264} :catchall_197

    :cond_17e
    :goto_15a
    sget-object v5, LX/A0L;->A01:LX/A0L;

    .line 1218359
    return-object v5

    .line 1218360
    :pswitch_5f5
    sget-object v0, LX/A0K;->A01:LX/A0K;

    if-nez v0, :cond_180

    const-class v3, LX/A0K;

    monitor-enter v3

    :try_start_265
    sget-object v0, LX/A0K;->A01:LX/A0K;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_17f
    :try_end_265
    .catchall {:try_start_265 .. :try_end_265} :catchall_199

    :try_start_266
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0K;

    invoke-direct {v0, v1}, LX/A0K;-><init>(LX/0kw;)V

    sput-object v0, LX/A0K;->A01:LX/A0K;

    goto :goto_15b
    :try_end_266
    .catchall {:try_start_266 .. :try_end_266} :catchall_198

    :catchall_198
    :try_start_267
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_15b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_17f
    monitor-exit v3

    goto :goto_15c

    :catchall_199
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_267
    .catchall {:try_start_267 .. :try_end_267} :catchall_199

    :cond_180
    :goto_15c
    sget-object v5, LX/A0K;->A01:LX/A0K;

    .line 1218361
    return-object v5

    .line 1218362
    :pswitch_5f6
    sget-object v0, LX/A0J;->A01:LX/A0J;

    if-nez v0, :cond_182

    const-class v3, LX/A0J;

    monitor-enter v3

    :try_start_268
    sget-object v0, LX/A0J;->A01:LX/A0J;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_181
    :try_end_268
    .catchall {:try_start_268 .. :try_end_268} :catchall_19b

    :try_start_269
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0J;

    invoke-direct {v0, v1}, LX/A0J;-><init>(LX/0kw;)V

    sput-object v0, LX/A0J;->A01:LX/A0J;

    goto :goto_15d
    :try_end_269
    .catchall {:try_start_269 .. :try_end_269} :catchall_19a

    :catchall_19a
    :try_start_26a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_15d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_181
    monitor-exit v3

    goto :goto_15e

    :catchall_19b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_26a
    .catchall {:try_start_26a .. :try_end_26a} :catchall_19b

    :cond_182
    :goto_15e
    sget-object v5, LX/A0J;->A01:LX/A0J;

    .line 1218363
    return-object v5

    .line 1218364
    :pswitch_5f7
    sget-object v0, LX/A0I;->A01:LX/A0I;

    if-nez v0, :cond_184

    const-class v3, LX/A0I;

    monitor-enter v3

    :try_start_26b
    sget-object v0, LX/A0I;->A01:LX/A0I;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_183
    :try_end_26b
    .catchall {:try_start_26b .. :try_end_26b} :catchall_19d

    :try_start_26c
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0I;

    invoke-direct {v0, v1}, LX/A0I;-><init>(LX/0kw;)V

    sput-object v0, LX/A0I;->A01:LX/A0I;

    goto :goto_15f
    :try_end_26c
    .catchall {:try_start_26c .. :try_end_26c} :catchall_19c

    :catchall_19c
    :try_start_26d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_15f
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_183
    monitor-exit v3

    goto :goto_160

    :catchall_19d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_26d
    .catchall {:try_start_26d .. :try_end_26d} :catchall_19d

    :cond_184
    :goto_160
    sget-object v5, LX/A0I;->A01:LX/A0I;

    .line 1218365
    return-object v5

    .line 1218366
    :pswitch_5f8
    sget-object v0, LX/A0H;->A01:LX/A0H;

    if-nez v0, :cond_186

    const-class v3, LX/A0H;

    monitor-enter v3

    :try_start_26e
    sget-object v0, LX/A0H;->A01:LX/A0H;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_185
    :try_end_26e
    .catchall {:try_start_26e .. :try_end_26e} :catchall_19f

    :try_start_26f
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0H;

    invoke-direct {v0, v1}, LX/A0H;-><init>(LX/0kw;)V

    sput-object v0, LX/A0H;->A01:LX/A0H;

    goto :goto_161
    :try_end_26f
    .catchall {:try_start_26f .. :try_end_26f} :catchall_19e

    :catchall_19e
    :try_start_270
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_161
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_185
    monitor-exit v3

    goto :goto_162

    :catchall_19f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_270
    .catchall {:try_start_270 .. :try_end_270} :catchall_19f

    :cond_186
    :goto_162
    sget-object v5, LX/A0H;->A01:LX/A0H;

    .line 1218367
    return-object v5

    .line 1218368
    :pswitch_5f9
    sget-object v0, LX/A0D;->A02:LX/A0D;

    if-nez v0, :cond_188

    const-class v3, LX/A0D;

    monitor-enter v3

    :try_start_271
    sget-object v0, LX/A0D;->A02:LX/A0D;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_187
    :try_end_271
    .catchall {:try_start_271 .. :try_end_271} :catchall_1a1

    :try_start_272
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0D;

    invoke-direct {v0, v1}, LX/A0D;-><init>(LX/0kw;)V

    sput-object v0, LX/A0D;->A02:LX/A0D;

    goto :goto_163
    :try_end_272
    .catchall {:try_start_272 .. :try_end_272} :catchall_1a0

    :catchall_1a0
    :try_start_273
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_163
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_187
    monitor-exit v3

    goto :goto_164

    :catchall_1a1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_273
    .catchall {:try_start_273 .. :try_end_273} :catchall_1a1

    :cond_188
    :goto_164
    sget-object v5, LX/A0D;->A02:LX/A0D;

    .line 1218369
    return-object v5

    .line 1218370
    :pswitch_5fa
    sget-object v0, LX/A0C;->A02:LX/A0C;

    if-nez v0, :cond_18a

    const-class v3, LX/A0C;

    monitor-enter v3

    :try_start_274
    sget-object v0, LX/A0C;->A02:LX/A0C;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_189
    :try_end_274
    .catchall {:try_start_274 .. :try_end_274} :catchall_1a3

    :try_start_275
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/A0C;

    invoke-direct {v0, v1}, LX/A0C;-><init>(LX/0kw;)V

    sput-object v0, LX/A0C;->A02:LX/A0C;

    goto :goto_165
    :try_end_275
    .catchall {:try_start_275 .. :try_end_275} :catchall_1a2

    :catchall_1a2
    :try_start_276
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_165
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_189
    monitor-exit v3

    goto :goto_166

    :catchall_1a3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_16a
    :try_end_276
    .catchall {:try_start_276 .. :try_end_276} :catchall_1a3

    :cond_18a
    :goto_166
    sget-object v5, LX/A0C;->A02:LX/A0C;

    .line 1218371
    return-object v5

    .line 1218372
    :pswitch_5fb
    sget-object v0, LX/Pzs;->A0G:LX/Pzs;

    if-nez v0, :cond_18c

    const-class v5, LX/Pzs;

    monitor-enter v5

    :try_start_277
    sget-object v0, LX/Pzs;->A0G:LX/Pzs;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_18b
    :try_end_277
    .catchall {:try_start_277 .. :try_end_277} :catchall_1a5

    :try_start_278
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/Pzs;

    .line 1218373
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 1218374
    const v0, 0x12093

    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 1218375
    invoke-direct {v2, v1, v0}, LX/Pzs;-><init>(Landroid/content/Context;LX/0AH;)V

    sput-object v2, LX/Pzs;->A0G:LX/Pzs;

    goto :goto_167
    :try_end_278
    .catchall {:try_start_278 .. :try_end_278} :catchall_1a4

    :catchall_1a4
    :try_start_279
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_167
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_18b
    monitor-exit v5

    goto :goto_168

    :catchall_1a5
    move-exception v0

    monitor-exit v5

    goto :goto_16a
    :try_end_279
    .catchall {:try_start_279 .. :try_end_279} :catchall_1a5

    :cond_18c
    :goto_168
    sget-object v5, LX/Pzs;->A0G:LX/Pzs;

    .line 1218376
    return-object v5

    .line 1218377
    :pswitch_5fc
    const v0, 0x12038

    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 1218378
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PUi;

    .line 1218379
    return-object v5

    .line 1218380
    :pswitch_5fd
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1218381
    return-object v5

    .line 1218382
    :pswitch_5fe
    new-instance v5, LX/A04;

    invoke-direct {v5, p1}, LX/A04;-><init>(LX/0kw;)V

    .line 1218383
    return-object v5

    :pswitch_5ff
    invoke-static {p1}, LX/9zu;->A00(LX/0kw;)LX/9zu;

    move-result-object v5

    return-object v5

    .line 1218384
    :pswitch_600
    sget-object v0, LX/9zc;->A02:LX/9zc;

    if-nez v0, :cond_18e

    const-class v3, LX/9zc;

    monitor-enter v3

    :try_start_27a
    sget-object v0, LX/9zc;->A02:LX/9zc;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_18d
    :try_end_27a
    .catchall {:try_start_27a .. :try_end_27a} :catchall_1a7

    :try_start_27b
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/9zc;

    invoke-direct {v0, v1}, LX/9zc;-><init>(LX/0kw;)V

    sput-object v0, LX/9zc;->A02:LX/9zc;

    goto :goto_169
    :try_end_27b
    .catchall {:try_start_27b .. :try_end_27b} :catchall_1a6

    :catchall_1a6
    :try_start_27c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_169
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_18d
    monitor-exit v3

    goto :goto_16b

    :catchall_1a7
    move-exception v0

    monitor-exit v3
    :try_end_27c
    .catchall {:try_start_27c .. :try_end_27c} :catchall_1a7

    :goto_16a
    throw v0

    :cond_18e
    :goto_16b
    sget-object v5, LX/9zc;->A02:LX/9zc;

    .line 1218385
    return-object v5

    .line 1218386
    :pswitch_601
    new-instance v5, LX/9zZ;

    invoke-direct {v5, p1}, LX/9zZ;-><init>(LX/0kw;)V

    .line 1218387
    return-object v5

    .line 1218388
    :pswitch_602
    new-instance v5, LX/9zH;

    invoke-direct {v5, p1}, LX/9zH;-><init>(LX/0kw;)V

    .line 1218389
    return-object v5

    :pswitch_603
    invoke-static {p1}, LX/9zF;->A00(LX/0kw;)LX/9zF;

    move-result-object v5

    return-object v5

    .line 1218390
    :pswitch_604
    new-instance v5, LX/9yt;

    .line 1218391
    invoke-static {p1}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    move-result-object v0

    .line 1218392
    invoke-direct {v5, v0}, LX/9yt;-><init>(LX/5DW;)V

    .line 1218393
    return-object v5

    .line 1218394
    :pswitch_605
    new-instance v5, LX/9yS;

    invoke-direct {v5, p1}, LX/9yS;-><init>(LX/0kw;)V

    .line 1218395
    return-object v5

    .line 1218396
    :pswitch_606
    new-instance v5, LX/9xx;

    invoke-direct {v5}, LX/9xx;-><init>()V

    .line 1218397
    return-object v5

    .line 1218398
    :pswitch_607
    new-instance v5, LX/9xl;

    invoke-direct {v5}, LX/9xl;-><init>()V

    .line 1218399
    return-object v5

    .line 1218400
    :pswitch_608
    new-instance v5, LX/9xd;

    invoke-direct {v5, p1}, LX/9xd;-><init>(LX/0kw;)V

    .line 1218401
    return-object v5

    .line 1218402
    :pswitch_609
    new-instance v5, LX/9xc;

    .line 1218403
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 1218404
    invoke-direct {v5, p1, v0}, LX/9xc;-><init>(LX/0kw;LX/2GK;)V

    .line 1218405
    return-object v5

    :pswitch_60a
    invoke-static {p1}, LX/9xN;->A02(LX/0kw;)LX/9xN;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60a
        :pswitch_609
        :pswitch_608
        :pswitch_607
        :pswitch_606
        :pswitch_605
        :pswitch_604
        :pswitch_603
        :pswitch_602
        :pswitch_601
        :pswitch_600
        :pswitch_5ff
        :pswitch_5fe
        :pswitch_5fd
        :pswitch_5fc
        :pswitch_5fb
        :pswitch_5fa
        :pswitch_5f9
        :pswitch_5f8
        :pswitch_5f7
        :pswitch_5f6
        :pswitch_5f5
        :pswitch_5f4
        :pswitch_5f3
        :pswitch_5f2
        :pswitch_5f1
        :pswitch_5f0
        :pswitch_5ef
        :pswitch_5ee
        :pswitch_5ed
        :pswitch_5ec
        :pswitch_5eb
        :pswitch_5ea
        :pswitch_5e9
        :pswitch_5e8
        :pswitch_5e7
        :pswitch_5e6
        :pswitch_5e5
        :pswitch_5e4
        :pswitch_5e3
        :pswitch_5e2
        :pswitch_5e1
        :pswitch_5e0
        :pswitch_5df
        :pswitch_5de
        :pswitch_5dd
        :pswitch_5dc
        :pswitch_5db
        :pswitch_5da
        :pswitch_5d9
        :pswitch_5d8
        :pswitch_5d7
        :pswitch_5d6
        :pswitch_5d5
        :pswitch_5d4
        :pswitch_5d3
        :pswitch_5d2
        :pswitch_5d1
        :pswitch_5d0
        :pswitch_5cf
        :pswitch_5ce
        :pswitch_5cd
        :pswitch_5cc
        :pswitch_5cb
        :pswitch_5ca
        :pswitch_5c9
        :pswitch_5c8
        :pswitch_5c7
        :pswitch_5c6
        :pswitch_5c5
        :pswitch_5c4
        :pswitch_5c3
        :pswitch_5c2
        :pswitch_5c1
        :pswitch_5c0
        :pswitch_5bf
        :pswitch_5be
        :pswitch_5bd
        :pswitch_5bc
        :pswitch_5bb
        :pswitch_5ba
        :pswitch_5b9
        :pswitch_5b8
        :pswitch_5b7
        :pswitch_5b6
        :pswitch_5b5
        :pswitch_5b4
        :pswitch_5b3
        :pswitch_5b2
        :pswitch_5b1
        :pswitch_5b0
        :pswitch_5af
        :pswitch_5ae
        :pswitch_5ad
        :pswitch_5ac
        :pswitch_5ab
        :pswitch_5aa
        :pswitch_5a9
        :pswitch_5a8
        :pswitch_5a7
        :pswitch_5a6
        :pswitch_5a5
        :pswitch_5a4
        :pswitch_5a3
        :pswitch_5a2
        :pswitch_5a1
        :pswitch_5a0
        :pswitch_59f
        :pswitch_59e
        :pswitch_59d
        :pswitch_59c
        :pswitch_59b
        :pswitch_59a
        :pswitch_599
        :pswitch_598
        :pswitch_597
        :pswitch_596
        :pswitch_595
        :pswitch_594
        :pswitch_593
        :pswitch_592
        :pswitch_591
        :pswitch_58f
        :pswitch_58e
        :pswitch_58d
        :pswitch_58c
        :pswitch_58d
        :pswitch_58b
        :pswitch_58a
        :pswitch_589
        :pswitch_588
        :pswitch_587
        :pswitch_586
        :pswitch_585
        :pswitch_584
        :pswitch_583
        :pswitch_582
        :pswitch_581
        :pswitch_580
        :pswitch_57f
        :pswitch_57e
        :pswitch_57d
        :pswitch_57c
        :pswitch_57b
        :pswitch_57a
        :pswitch_579
        :pswitch_578
        :pswitch_577
        :pswitch_576
        :pswitch_575
        :pswitch_574
        :pswitch_573
        :pswitch_572
        :pswitch_571
        :pswitch_570
        :pswitch_56f
        :pswitch_56e
        :pswitch_56d
        :pswitch_56c
        :pswitch_56b
        :pswitch_56a
        :pswitch_569
        :pswitch_568
        :pswitch_567
        :pswitch_566
        :pswitch_565
        :pswitch_564
        :pswitch_563
        :pswitch_562
        :pswitch_561
        :pswitch_560
        :pswitch_55f
        :pswitch_55e
        :pswitch_55d
        :pswitch_55c
        :pswitch_55b
        :pswitch_55a
        :pswitch_559
        :pswitch_558
        :pswitch_557
        :pswitch_556
        :pswitch_555
        :pswitch_554
        :pswitch_553
        :pswitch_552
        :pswitch_551
        :pswitch_550
        :pswitch_54f
        :pswitch_54e
        :pswitch_54d
        :pswitch_54c
        :pswitch_54b
        :pswitch_54a
        :pswitch_549
        :pswitch_548
        :pswitch_547
        :pswitch_546
        :pswitch_545
        :pswitch_544
        :pswitch_543
        :pswitch_542
        :pswitch_541
        :pswitch_540
        :pswitch_53f
        :pswitch_53e
        :pswitch_53d
        :pswitch_53c
        :pswitch_53b
        :pswitch_53a
        :pswitch_539
        :pswitch_538
        :pswitch_537
        :pswitch_536
        :pswitch_535
        :pswitch_534
        :pswitch_533
        :pswitch_532
        :pswitch_531
        :pswitch_530
        :pswitch_52f
        :pswitch_52e
        :pswitch_52d
        :pswitch_52c
        :pswitch_52b
        :pswitch_52a
        :pswitch_529
        :pswitch_528
        :pswitch_527
        :pswitch_526
        :pswitch_525
        :pswitch_524
        :pswitch_523
        :pswitch_522
        :pswitch_521
        :pswitch_520
        :pswitch_51f
        :pswitch_51e
        :pswitch_51d
        :pswitch_51c
        :pswitch_51b
        :pswitch_51a
        :pswitch_519
        :pswitch_518
        :pswitch_517
        :pswitch_516
        :pswitch_515
        :pswitch_514
        :pswitch_513
        :pswitch_512
        :pswitch_511
        :pswitch_510
        :pswitch_50f
        :pswitch_50e
        :pswitch_50d
        :pswitch_50c
        :pswitch_50b
        :pswitch_50a
        :pswitch_509
        :pswitch_508
        :pswitch_507
        :pswitch_506
        :pswitch_505
        :pswitch_504
        :pswitch_503
        :pswitch_502
        :pswitch_501
        :pswitch_500
        :pswitch_4ff
        :pswitch_4fe
        :pswitch_4fd
        :pswitch_4fc
        :pswitch_4fb
        :pswitch_4fa
        :pswitch_4f9
        :pswitch_4f8
        :pswitch_4f7
        :pswitch_4f6
        :pswitch_4f5
        :pswitch_4f4
        :pswitch_4f3
        :pswitch_4f2
        :pswitch_4f1
        :pswitch_4f0
        :pswitch_4ef
        :pswitch_4ee
        :pswitch_4ed
        :pswitch_4ec
        :pswitch_4eb
        :pswitch_4ea
        :pswitch_4e9
        :pswitch_4e8
        :pswitch_4e7
        :pswitch_4e6
        :pswitch_4e5
        :pswitch_4e4
        :pswitch_4e3
        :pswitch_4e2
        :pswitch_4e1
        :pswitch_4e0
        :pswitch_4df
        :pswitch_4de
        :pswitch_4dd
        :pswitch_4dc
        :pswitch_4db
        :pswitch_4da
        :pswitch_4d9
        :pswitch_4d8
        :pswitch_4d7
        :pswitch_4d6
        :pswitch_4d5
        :pswitch_4d4
        :pswitch_4d3
        :pswitch_4d2
        :pswitch_4d1
        :pswitch_4d0
        :pswitch_4cf
        :pswitch_4ce
        :pswitch_4cd
        :pswitch_4cc
        :pswitch_4cb
        :pswitch_4ca
        :pswitch_4c9
        :pswitch_4c8
        :pswitch_4c7
        :pswitch_4c6
        :pswitch_4c5
        :pswitch_4c4
        :pswitch_4c3
        :pswitch_4c2
        :pswitch_4c1
        :pswitch_4c0
        :pswitch_4bf
        :pswitch_4be
        :pswitch_4bd
        :pswitch_4bc
        :pswitch_4bb
        :pswitch_4ba
        :pswitch_4b9
        :pswitch_4b8
        :pswitch_4b7
        :pswitch_4b6
        :pswitch_4b5
        :pswitch_4b4
        :pswitch_4b3
        :pswitch_4b2
        :pswitch_4b1
        :pswitch_4b0
        :pswitch_4af
        :pswitch_4ae
        :pswitch_4ad
        :pswitch_4ac
        :pswitch_4ab
        :pswitch_4aa
        :pswitch_4a9
        :pswitch_4a8
        :pswitch_4a7
        :pswitch_4a6
        :pswitch_4a5
        :pswitch_4a4
        :pswitch_4a3
        :pswitch_4a2
        :pswitch_4a1
        :pswitch_4a0
        :pswitch_49f
        :pswitch_49e
        :pswitch_49d
        :pswitch_49c
        :pswitch_49b
        :pswitch_49a
        :pswitch_499
        :pswitch_498
        :pswitch_497
        :pswitch_496
        :pswitch_590
        :pswitch_495
        :pswitch_494
        :pswitch_493
        :pswitch_492
        :pswitch_491
        :pswitch_490
        :pswitch_48f
        :pswitch_48e
        :pswitch_48d
        :pswitch_48c
        :pswitch_48b
        :pswitch_48a
        :pswitch_489
        :pswitch_488
        :pswitch_487
        :pswitch_486
        :pswitch_485
        :pswitch_484
        :pswitch_483
        :pswitch_482
        :pswitch_481
        :pswitch_480
        :pswitch_47f
        :pswitch_47e
        :pswitch_47d
        :pswitch_47c
        :pswitch_47b
        :pswitch_47a
        :pswitch_479
        :pswitch_478
        :pswitch_477
        :pswitch_476
        :pswitch_475
        :pswitch_474
        :pswitch_473
        :pswitch_472
        :pswitch_471
        :pswitch_470
        :pswitch_46f
        :pswitch_46e
        :pswitch_46d
        :pswitch_46c
        :pswitch_46b
        :pswitch_46a
        :pswitch_469
        :pswitch_468
        :pswitch_467
        :pswitch_466
        :pswitch_465
        :pswitch_464
        :pswitch_463
        :pswitch_462
        :pswitch_461
        :pswitch_460
        :pswitch_45f
        :pswitch_45e
        :pswitch_45d
        :pswitch_45c
        :pswitch_45b
        :pswitch_45a
        :pswitch_459
        :pswitch_458
        :pswitch_457
        :pswitch_456
        :pswitch_455
        :pswitch_454
        :pswitch_453
        :pswitch_452
        :pswitch_451
        :pswitch_450
        :pswitch_44f
        :pswitch_44e
        :pswitch_44d
        :pswitch_44c
        :pswitch_44b
        :pswitch_44a
        :pswitch_449
        :pswitch_448
        :pswitch_447
        :pswitch_446
        :pswitch_445
        :pswitch_444
        :pswitch_443
        :pswitch_442
        :pswitch_441
        :pswitch_440
        :pswitch_43f
        :pswitch_43e
        :pswitch_43d
        :pswitch_43c
        :pswitch_43b
        :pswitch_43a
        :pswitch_439
        :pswitch_438
        :pswitch_437
        :pswitch_436
        :pswitch_435
        :pswitch_434
        :pswitch_433
        :pswitch_432
        :pswitch_431
        :pswitch_430
        :pswitch_42f
        :pswitch_42e
        :pswitch_42d
        :pswitch_42c
        :pswitch_42b
        :pswitch_42a
        :pswitch_429
        :pswitch_428
        :pswitch_427
        :pswitch_426
        :pswitch_425
        :pswitch_424
        :pswitch_423
        :pswitch_422
        :pswitch_421
        :pswitch_420
        :pswitch_41f
        :pswitch_41e
        :pswitch_41d
        :pswitch_41c
        :pswitch_41b
        :pswitch_41a
        :pswitch_419
        :pswitch_418
        :pswitch_417
        :pswitch_416
        :pswitch_415
        :pswitch_414
        :pswitch_413
        :pswitch_412
        :pswitch_411
        :pswitch_410
        :pswitch_40f
        :pswitch_40e
        :pswitch_40d
        :pswitch_40c
        :pswitch_40b
        :pswitch_40a
        :pswitch_409
        :pswitch_408
        :pswitch_407
        :pswitch_406
        :pswitch_405
        :pswitch_404
        :pswitch_403
        :pswitch_402
        :pswitch_401
        :pswitch_400
        :pswitch_3ff
        :pswitch_3fe
        :pswitch_3fd
        :pswitch_3fc
        :pswitch_3fb
        :pswitch_3fa
        :pswitch_3f9
        :pswitch_3f8
        :pswitch_3f7
        :pswitch_3f6
        :pswitch_3f5
        :pswitch_3f4
        :pswitch_3f3
        :pswitch_3f2
        :pswitch_3f1
        :pswitch_3f0
        :pswitch_3ef
        :pswitch_3ee
        :pswitch_3ed
        :pswitch_3ec
        :pswitch_3eb
        :pswitch_3ea
        :pswitch_3e9
        :pswitch_3e8
        :pswitch_3e7
        :pswitch_3e6
        :pswitch_3e5
        :pswitch_3e4
        :pswitch_3e3
        :pswitch_3e2
        :pswitch_3e1
        :pswitch_3e0
        :pswitch_3df
        :pswitch_3de
        :pswitch_3dd
        :pswitch_3dc
        :pswitch_3db
        :pswitch_3da
        :pswitch_3d9
        :pswitch_3d8
        :pswitch_3d7
        :pswitch_3d6
        :pswitch_3d5
        :pswitch_3d4
        :pswitch_3d3
        :pswitch_3d2
        :pswitch_3d1
        :pswitch_3d0
        :pswitch_3cf
        :pswitch_3ce
        :pswitch_3cd
        :pswitch_3cc
        :pswitch_3cb
        :pswitch_3ca
        :pswitch_3c9
        :pswitch_3c8
        :pswitch_3c7
        :pswitch_3c6
        :pswitch_3c5
        :pswitch_3c4
        :pswitch_3c3
        :pswitch_3c2
        :pswitch_3c1
        :pswitch_3c0
        :pswitch_3bf
        :pswitch_3be
        :pswitch_3bd
        :pswitch_3bc
        :pswitch_3bb
        :pswitch_3ba
        :pswitch_3b9
        :pswitch_3b8
        :pswitch_3b7
        :pswitch_3b6
        :pswitch_3b5
        :pswitch_3b4
        :pswitch_3b3
        :pswitch_3b2
        :pswitch_3b1
        :pswitch_3b0
        :pswitch_3af
        :pswitch_3ae
        :pswitch_3ad
        :pswitch_3ac
        :pswitch_3ab
        :pswitch_3aa
        :pswitch_3a9
        :pswitch_3a8
        :pswitch_3a7
        :pswitch_3a6
        :pswitch_3a5
        :pswitch_3a4
        :pswitch_3a3
        :pswitch_3a2
        :pswitch_3a1
        :pswitch_3a0
        :pswitch_39f
        :pswitch_39e
        :pswitch_39d
        :pswitch_39c
        :pswitch_39b
        :pswitch_39a
        :pswitch_399
        :pswitch_398
        :pswitch_397
        :pswitch_396
        :pswitch_395
        :pswitch_394
        :pswitch_393
        :pswitch_392
        :pswitch_391
        :pswitch_390
        :pswitch_38f
        :pswitch_38f
        :pswitch_38e
        :pswitch_38d
        :pswitch_38c
        :pswitch_38b
        :pswitch_38a
        :pswitch_389
        :pswitch_388
        :pswitch_387
        :pswitch_386
        :pswitch_385
        :pswitch_384
        :pswitch_383
        :pswitch_382
        :pswitch_381
        :pswitch_380
        :pswitch_37f
        :pswitch_37e
        :pswitch_37d
        :pswitch_37c
        :pswitch_37b
        :pswitch_37a
        :pswitch_379
        :pswitch_378
        :pswitch_377
        :pswitch_376
        :pswitch_375
        :pswitch_374
        :pswitch_373
        :pswitch_372
        :pswitch_371
        :pswitch_370
        :pswitch_36f
        :pswitch_36e
        :pswitch_36d
        :pswitch_36c
        :pswitch_36b
        :pswitch_36a
        :pswitch_369
        :pswitch_368
        :pswitch_367
        :pswitch_366
        :pswitch_365
        :pswitch_364
        :pswitch_363
        :pswitch_362
        :pswitch_361
        :pswitch_360
        :pswitch_35f
        :pswitch_35e
        :pswitch_35d
        :pswitch_35c
        :pswitch_35b
        :pswitch_35a
        :pswitch_359
        :pswitch_358
        :pswitch_357
        :pswitch_356
        :pswitch_355
        :pswitch_354
        :pswitch_353
        :pswitch_352
        :pswitch_351
        :pswitch_350
        :pswitch_34f
        :pswitch_34e
        :pswitch_34d
        :pswitch_34c
        :pswitch_34b
        :pswitch_34a
        :pswitch_349
        :pswitch_348
        :pswitch_347
        :pswitch_346
        :pswitch_345
        :pswitch_344
        :pswitch_343
        :pswitch_342
        :pswitch_341
        :pswitch_340
        :pswitch_33f
        :pswitch_33e
        :pswitch_33d
        :pswitch_33c
        :pswitch_33b
        :pswitch_33a
        :pswitch_339
        :pswitch_338
        :pswitch_337
        :pswitch_336
        :pswitch_335
        :pswitch_334
        :pswitch_333
        :pswitch_332
        :pswitch_331
        :pswitch_330
        :pswitch_32f
        :pswitch_32e
        :pswitch_32d
        :pswitch_32c
        :pswitch_32b
        :pswitch_32a
        :pswitch_329
        :pswitch_328
        :pswitch_327
        :pswitch_326
        :pswitch_325
        :pswitch_324
        :pswitch_323
        :pswitch_322
        :pswitch_321
        :pswitch_320
        :pswitch_31f
        :pswitch_31e
        :pswitch_31d
        :pswitch_31c
        :pswitch_31b
        :pswitch_31a
        :pswitch_319
        :pswitch_318
        :pswitch_317
        :pswitch_316
        :pswitch_315
        :pswitch_314
        :pswitch_313
        :pswitch_312
        :pswitch_311
        :pswitch_310
        :pswitch_30f
        :pswitch_30e
        :pswitch_30d
        :pswitch_30c
        :pswitch_30b
        :pswitch_30a
        :pswitch_309
        :pswitch_308
        :pswitch_307
        :pswitch_306
        :pswitch_305
        :pswitch_304
        :pswitch_303
        :pswitch_302
        :pswitch_301
        :pswitch_300
        :pswitch_2ff
        :pswitch_2fe
        :pswitch_2fd
        :pswitch_2fc
        :pswitch_2fb
        :pswitch_2fa
        :pswitch_2f9
        :pswitch_2f8
        :pswitch_2f7
        :pswitch_2f6
        :pswitch_2f5
        :pswitch_2f4
        :pswitch_2f3
        :pswitch_2f2
        :pswitch_2f1
        :pswitch_2f0
        :pswitch_2ef
        :pswitch_2ee
        :pswitch_2ed
        :pswitch_2ec
        :pswitch_2eb
        :pswitch_2ea
        :pswitch_2e9
        :pswitch_2e8
        :pswitch_2e7
        :pswitch_2e6
        :pswitch_2e5
        :pswitch_2e4
        :pswitch_2e3
        :pswitch_2e2
        :pswitch_2e1
        :pswitch_2e0
        :pswitch_2df
        :pswitch_2de
        :pswitch_2dd
        :pswitch_2dc
        :pswitch_2db
        :pswitch_2da
        :pswitch_2d9
        :pswitch_2d8
        :pswitch_2d7
        :pswitch_2d6
        :pswitch_2d5
        :pswitch_2d4
        :pswitch_2d3
        :pswitch_2d2
        :pswitch_2d1
        :pswitch_2d0
        :pswitch_2cf
        :pswitch_2ce
        :pswitch_2cd
        :pswitch_2cc
        :pswitch_2cb
        :pswitch_2ca
        :pswitch_2c9
        :pswitch_2c8
        :pswitch_2c7
        :pswitch_2c6
        :pswitch_2c5
        :pswitch_2c4
        :pswitch_2c3
        :pswitch_2c2
        :pswitch_2c1
        :pswitch_2c0
        :pswitch_2bf
        :pswitch_2be
        :pswitch_2bd
        :pswitch_2bc
        :pswitch_2bb
        :pswitch_2ba
        :pswitch_2b9
        :pswitch_2b8
        :pswitch_2b7
        :pswitch_2b6
        :pswitch_2b5
        :pswitch_2b4
        :pswitch_2b3
        :pswitch_2b2
        :pswitch_2b1
        :pswitch_2b0
        :pswitch_2af
        :pswitch_2ae
        :pswitch_2ad
        :pswitch_2ac
        :pswitch_2ab
        :pswitch_2aa
        :pswitch_2a9
        :pswitch_2a8
        :pswitch_2a7
        :pswitch_2a6
        :pswitch_2a5
        :pswitch_2a4
        :pswitch_2a3
        :pswitch_2a2
        :pswitch_2a1
        :pswitch_2a0
        :pswitch_29f
        :pswitch_29e
        :pswitch_29d
        :pswitch_29c
        :pswitch_29b
        :pswitch_29a
        :pswitch_299
        :pswitch_298
        :pswitch_297
        :pswitch_296
        :pswitch_295
        :pswitch_294
        :pswitch_293
        :pswitch_292
        :pswitch_291
        :pswitch_290
        :pswitch_28f
        :pswitch_28e
        :pswitch_28d
        :pswitch_28c
        :pswitch_28b
        :pswitch_28a
        :pswitch_289
        :pswitch_288
        :pswitch_287
        :pswitch_286
        :pswitch_285
        :pswitch_284
        :pswitch_283
        :pswitch_282
        :pswitch_281
        :pswitch_280
        :pswitch_27f
        :pswitch_27e
        :pswitch_27d
        :pswitch_27c
        :pswitch_27b
        :pswitch_27a
        :pswitch_279
        :pswitch_278
        :pswitch_277
        :pswitch_276
        :pswitch_275
        :pswitch_274
        :pswitch_273
        :pswitch_272
        :pswitch_271
        :pswitch_270
        :pswitch_26f
        :pswitch_26e
        :pswitch_26d
        :pswitch_26c
        :pswitch_26b
        :pswitch_26a
        :pswitch_269
        :pswitch_268
        :pswitch_267
        :pswitch_266
        :pswitch_265
        :pswitch_264
        :pswitch_263
        :pswitch_262
        :pswitch_261
        :pswitch_260
        :pswitch_25f
        :pswitch_25e
        :pswitch_25d
        :pswitch_25c
        :pswitch_25b
        :pswitch_25a
        :pswitch_259
        :pswitch_258
        :pswitch_257
        :pswitch_256
        :pswitch_255
        :pswitch_254
        :pswitch_253
        :pswitch_252
        :pswitch_251
        :pswitch_250
        :pswitch_24f
        :pswitch_24e
        :pswitch_24d
        :pswitch_24c
        :pswitch_24b
        :pswitch_24a
        :pswitch_24a
        :pswitch_249
        :pswitch_248
        :pswitch_247
        :pswitch_246
        :pswitch_245
        :pswitch_244
        :pswitch_243
        :pswitch_242
        :pswitch_241
        :pswitch_240
        :pswitch_23f
        :pswitch_23e
        :pswitch_23d
        :pswitch_23c
        :pswitch_23b
        :pswitch_23a
        :pswitch_239
        :pswitch_238
        :pswitch_237
        :pswitch_236
        :pswitch_235
        :pswitch_234
        :pswitch_233
        :pswitch_232
        :pswitch_231
        :pswitch_230
        :pswitch_22f
        :pswitch_22e
        :pswitch_22d
        :pswitch_22c
        :pswitch_22b
        :pswitch_22a
        :pswitch_229
        :pswitch_228
        :pswitch_227
        :pswitch_226
        :pswitch_225
        :pswitch_224
        :pswitch_223
        :pswitch_222
        :pswitch_221
        :pswitch_220
        :pswitch_21f
        :pswitch_21e
        :pswitch_21d
        :pswitch_21c
        :pswitch_21b
        :pswitch_21a
        :pswitch_219
        :pswitch_218
        :pswitch_217
        :pswitch_216
        :pswitch_215
        :pswitch_214
        :pswitch_213
        :pswitch_212
        :pswitch_211
        :pswitch_210
        :pswitch_20f
        :pswitch_20e
        :pswitch_20d
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_209
        :pswitch_208
        :pswitch_207
        :pswitch_206
        :pswitch_205
        :pswitch_204
        :pswitch_203
        :pswitch_202
        :pswitch_201
        :pswitch_200
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14c
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
