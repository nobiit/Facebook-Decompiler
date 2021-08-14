.class public final LX/LWj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/0kw;)Ljava/lang/Object;
    .locals 32

    .line 2438454
    move/from16 v0, p0

    and-int/lit16 v0, v0, 0x1fff

    move-object/from16 v9, p1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2438455
    :pswitch_0
    new-instance v8, LX/M9G;

    invoke-direct {v8, v9}, LX/M9G;-><init>(LX/0kw;)V

    .line 2438456
    return-object v8

    .line 2438457
    :pswitch_1
    const-class v3, LX/MLe;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/MLe;->A03:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/MLe;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MLe;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/MLe;->A03:LX/10H;

    new-instance v0, LX/MLe;

    invoke-direct {v0, v2}, LX/MLe;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/MLe;->A03:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/MLe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_0
    move-exception v1

    sget-object v0, LX/MLe;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2438458
    :pswitch_2
    new-instance v8, LX/NQw;

    invoke-direct {v8, v9}, LX/NQw;-><init>(LX/0kw;)V

    .line 2438459
    return-object v8

    .line 2438460
    :pswitch_3
    new-instance v8, LX/OD0;

    invoke-direct {v8, v9}, LX/OD0;-><init>(LX/0kw;)V

    .line 2438461
    return-object v8

    .line 2438462
    :pswitch_4
    sget-object v0, LX/OhS;->A06:LX/OhS;

    if-nez v0, :cond_2

    const-class v3, LX/OhS;

    monitor-enter v3

    :try_start_3
    sget-object v0, LX/OhS;->A06:LX/OhS;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/OhS;

    invoke-direct {v0, v1}, LX/OhS;-><init>(LX/0kw;)V

    sput-object v0, LX/OhS;->A06:LX/OhS;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :goto_1
    sget-object v8, LX/OhS;->A06:LX/OhS;

    .line 2438463
    return-object v8

    .line 2438464
    :pswitch_5
    new-instance v8, LX/Oyq;

    invoke-direct {v8, v9}, LX/Oyq;-><init>(LX/0kw;)V

    .line 2438465
    return-object v8

    .line 2438466
    :pswitch_6
    new-instance v8, LX/Oyp;

    invoke-direct {v8, v9}, LX/Oyp;-><init>(LX/0kw;)V

    .line 2438467
    return-object v8

    .line 2438468
    :pswitch_7
    new-instance v8, LX/Oyg;

    invoke-direct {v8, v9}, LX/Oyg;-><init>(LX/0kw;)V

    .line 2438469
    return-object v8

    .line 2438470
    :pswitch_8
    new-instance v8, LX/OyY;

    invoke-direct {v8, v9}, LX/OyY;-><init>(LX/0kw;)V

    .line 2438471
    return-object v8

    .line 2438472
    :pswitch_9
    sget-object v0, LX/Oxn;->A0C:LX/Oxn;

    if-nez v0, :cond_4

    const-class v3, LX/Oxn;

    monitor-enter v3

    :try_start_6
    sget-object v0, LX/Oxn;->A0C:LX/Oxn;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Oxn;

    invoke-direct {v0, v1}, LX/Oxn;-><init>(LX/0kw;)V

    sput-object v0, LX/Oxn;->A0C:LX/Oxn;

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_3
    monitor-exit v3

    goto :goto_3

    :catchall_5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_4
    :goto_3
    sget-object v8, LX/Oxn;->A0C:LX/Oxn;

    .line 2438473
    return-object v8

    .line 2438474
    :pswitch_a
    new-instance v8, LX/OxX;

    invoke-direct {v8, v9}, LX/OxX;-><init>(LX/0kw;)V

    .line 2438475
    return-object v8

    .line 2438476
    :pswitch_b
    new-instance v8, LX/OxB;

    invoke-direct {v8, v9}, LX/OxB;-><init>(LX/0kw;)V

    .line 2438477
    return-object v8

    .line 2438478
    :pswitch_c
    new-instance v8, LX/Owy;

    invoke-direct {v8, v9}, LX/Owy;-><init>(LX/0kw;)V

    .line 2438479
    return-object v8

    .line 2438480
    :pswitch_d
    sget-object v0, LX/Oww;->A07:LX/Oww;

    if-nez v0, :cond_6

    const-class v3, LX/Oww;

    monitor-enter v3

    :try_start_9
    sget-object v0, LX/Oww;->A07:LX/Oww;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Oww;

    invoke-direct {v0, v1}, LX/Oww;-><init>(LX/0kw;)V

    sput-object v0, LX/Oww;->A07:LX/Oww;

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :try_start_b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5
    monitor-exit v3

    goto :goto_5

    :catchall_7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_6
    :goto_5
    sget-object v8, LX/Oww;->A07:LX/Oww;

    .line 2438481
    return-object v8

    :pswitch_e
    invoke-static {v9}, LX/OwV;->A00(LX/0kw;)LX/OwV;

    move-result-object v8

    return-object v8

    .line 2438482
    :pswitch_f
    new-instance v8, LX/OwS;

    invoke-direct {v8}, LX/OwS;-><init>()V

    .line 2438483
    return-object v8

    .line 2438484
    :pswitch_10
    new-instance v8, LX/OwR;

    invoke-direct {v8}, LX/OwR;-><init>()V

    .line 2438485
    return-object v8

    .line 2438486
    :pswitch_11
    new-instance v8, LX/OwQ;

    invoke-direct {v8}, LX/OwQ;-><init>()V

    .line 2438487
    return-object v8

    .line 2438488
    :pswitch_12
    new-instance v8, LX/OwP;

    invoke-direct {v8}, LX/OwP;-><init>()V

    .line 2438489
    return-object v8

    .line 2438490
    :pswitch_13
    new-instance v8, LX/OwE;

    invoke-direct {v8, v9}, LX/OwE;-><init>(LX/0kw;)V

    .line 2438491
    return-object v8

    .line 2438492
    :pswitch_14
    new-instance v8, LX/OwD;

    invoke-direct {v8, v9}, LX/OwD;-><init>(LX/0kw;)V

    .line 2438493
    return-object v8

    :pswitch_15
    invoke-static {v9}, LX/Ow9;->A00(LX/0kw;)LX/Ow9;

    move-result-object v8

    return-object v8

    :pswitch_16
    invoke-static {v9}, LX/Ow8;->A00(LX/0kw;)LX/Ow8;

    move-result-object v8

    return-object v8

    :pswitch_17
    invoke-static {v9}, LX/Ow7;->A00(LX/0kw;)LX/Ow7;

    move-result-object v8

    return-object v8

    .line 2438494
    :pswitch_18
    new-instance v8, LX/Ow4;

    invoke-direct {v8, v9}, LX/Ow4;-><init>(LX/0kw;)V

    .line 2438495
    return-object v8

    :pswitch_19
    invoke-static {v9}, LX/Ovz;->A03(LX/0kw;)LX/Ovz;

    move-result-object v8

    return-object v8

    .line 2438496
    :pswitch_1a
    new-instance v8, LX/Ovs;

    invoke-direct {v8, v9}, LX/Ovs;-><init>(LX/0kw;)V

    .line 2438497
    return-object v8

    .line 2438498
    :pswitch_1b
    new-instance v8, LX/Ovr;

    invoke-direct {v8, v9}, LX/Ovr;-><init>(LX/0kw;)V

    .line 2438499
    return-object v8

    .line 2438500
    :pswitch_1c
    new-instance v8, LX/Ovl;

    invoke-direct {v8, v9}, LX/Ovl;-><init>(LX/0kw;)V

    .line 2438501
    return-object v8

    .line 2438502
    :pswitch_1d
    new-instance v8, LX/Ovk;

    invoke-direct {v8, v9}, LX/Ovk;-><init>(LX/0kw;)V

    .line 2438503
    return-object v8

    .line 2438504
    :pswitch_1e
    new-instance v8, LX/Ov5;

    invoke-direct {v8, v9}, LX/Ov5;-><init>(LX/0kw;)V

    .line 2438505
    return-object v8

    .line 2438506
    :pswitch_1f
    sget-object v0, LX/Ov4;->A01:LX/Ov4;

    if-nez v0, :cond_8

    const-class v3, LX/Ov4;

    monitor-enter v3

    :try_start_c
    sget-object v0, LX/Ov4;->A01:LX/Ov4;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Ov4;

    invoke-direct {v0, v1}, LX/Ov4;-><init>(LX/0kw;)V

    sput-object v0, LX/Ov4;->A01:LX/Ov4;

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :try_start_e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_7
    monitor-exit v3

    goto :goto_7

    :catchall_9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_8
    :goto_7
    sget-object v8, LX/Ov4;->A01:LX/Ov4;

    .line 2438507
    return-object v8

    :pswitch_20
    invoke-static {v9}, Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;->A00(LX/0kw;)Lcom/facebook/messaging/notify/logging/conditionalworkerimpl/PushSettingsReporter;

    move-result-object v8

    return-object v8

    .line 2438508
    :pswitch_21
    sget-object v0, LX/Oul;->A0B:LX/Oul;

    if-nez v0, :cond_a

    const-class v3, LX/Oul;

    monitor-enter v3

    :try_start_f
    sget-object v0, LX/Oul;->A0B:LX/Oul;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Oul;

    invoke-direct {v0, v1}, LX/Oul;-><init>(LX/0kw;)V

    sput-object v0, LX/Oul;->A0B:LX/Oul;

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    :try_start_11
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_9
    monitor-exit v3

    goto :goto_9

    :catchall_b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_a
    :goto_9
    sget-object v8, LX/Oul;->A0B:LX/Oul;

    .line 2438509
    return-object v8

    .line 2438510
    :pswitch_22
    sget-object v0, LX/Ouk;->A0O:LX/Ouk;

    if-nez v0, :cond_c

    const-class v3, LX/Ouk;

    monitor-enter v3

    :try_start_12
    sget-object v0, LX/Ouk;->A0O:LX/Ouk;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Ouk;

    invoke-direct {v0, v1}, LX/Ouk;-><init>(LX/0kw;)V

    sput-object v0, LX/Ouk;->A0O:LX/Ouk;

    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :try_start_14
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b
    monitor-exit v3

    goto :goto_b

    :catchall_d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :cond_c
    :goto_b
    sget-object v8, LX/Ouk;->A0O:LX/Ouk;

    .line 2438511
    return-object v8

    .line 2438512
    :pswitch_23
    new-instance v8, LX/Ouf;

    invoke-direct {v8, v9}, LX/Ouf;-><init>(LX/0kw;)V

    .line 2438513
    return-object v8

    .line 2438514
    :pswitch_24
    sget-object v0, LX/Oue;->A01:LX/Oue;

    if-nez v0, :cond_e

    const-class v3, LX/Oue;

    monitor-enter v3

    :try_start_15
    sget-object v0, LX/Oue;->A01:LX/Oue;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Oue;

    invoke-direct {v0, v1}, LX/Oue;-><init>(LX/0kw;)V

    sput-object v0, LX/Oue;->A01:LX/Oue;

    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    :try_start_17
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_d
    monitor-exit v3

    goto :goto_d

    :catchall_f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :cond_e
    :goto_d
    sget-object v8, LX/Oue;->A01:LX/Oue;

    .line 2438515
    return-object v8

    .line 2438516
    :pswitch_25
    new-instance v8, LX/Oud;

    invoke-direct {v8, v9}, LX/Oud;-><init>(LX/0kw;)V

    .line 2438517
    return-object v8

    .line 2438518
    :pswitch_26
    new-instance v8, LX/Oub;

    invoke-direct {v8, v9}, LX/Oub;-><init>(LX/0kw;)V

    .line 2438519
    return-object v8

    :pswitch_27
    invoke-static {v9}, LX/OuV;->A00(LX/0kw;)LX/OuV;

    move-result-object v8

    return-object v8

    .line 2438520
    :pswitch_28
    new-instance v8, LX/OuU;

    invoke-direct {v8, v9}, LX/OuU;-><init>(LX/0kw;)V

    .line 2438521
    return-object v8

    .line 2438522
    :pswitch_29
    new-instance v8, LX/OuS;

    invoke-direct {v8, v9}, LX/OuS;-><init>(LX/0kw;)V

    .line 2438523
    return-object v8

    .line 2438524
    :pswitch_2a
    const-class v3, LX/OuR;

    monitor-enter v3

    :try_start_18
    sget-object v0, LX/OuR;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/OuR;->A01:LX/10H;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/OuR;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/OuR;->A01:LX/10H;

    new-instance v0, LX/OuR;

    invoke-direct {v0, v2}, LX/OuR;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_f
    sget-object v0, LX/OuR;->A01:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/OuR;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :try_start_1a
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_10
    move-exception v1

    sget-object v0, LX/OuR;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_11
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 2438525
    :pswitch_2b
    new-instance v8, LX/OuO;

    invoke-direct {v8, v9}, LX/OuO;-><init>(LX/0kw;)V

    .line 2438526
    return-object v8

    .line 2438527
    :pswitch_2c
    sget-object v0, LX/OuL;->A02:LX/OuL;

    if-nez v0, :cond_11

    const-class v3, LX/OuL;

    monitor-enter v3

    :try_start_1b
    sget-object v0, LX/OuL;->A02:LX/OuL;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/OuL;

    invoke-direct {v0, v1}, LX/OuL;-><init>(LX/0kw;)V

    sput-object v0, LX/OuL;->A02:LX/OuL;

    goto :goto_e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :catchall_12
    :try_start_1d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_10
    monitor-exit v3

    goto :goto_f

    :catchall_13
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :cond_11
    :goto_f
    sget-object v8, LX/OuL;->A02:LX/OuL;

    .line 2438528
    return-object v8

    .line 2438529
    :pswitch_2d
    sget-object v0, LX/OuK;->A02:LX/OuK;

    if-nez v0, :cond_13

    const-class v3, LX/OuK;

    monitor-enter v3

    :try_start_1e
    sget-object v0, LX/OuK;->A02:LX/OuK;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :try_start_1f
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/OuK;

    invoke-direct {v0, v1}, LX/OuK;-><init>(LX/0kw;)V

    sput-object v0, LX/OuK;->A02:LX/OuK;

    goto :goto_10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catchall_14
    :try_start_20
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_10
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_12
    monitor-exit v3

    goto :goto_11

    :catchall_15
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :cond_13
    :goto_11
    sget-object v8, LX/OuK;->A02:LX/OuK;

    .line 2438530
    return-object v8

    .line 2438531
    :pswitch_2e
    new-instance v8, LX/OuF;

    invoke-direct {v8, v9}, LX/OuF;-><init>(LX/0kw;)V

    .line 2438532
    return-object v8

    .line 2438533
    :pswitch_2f
    new-instance v8, LX/OuC;

    invoke-direct {v8, v9}, LX/OuC;-><init>(LX/0kw;)V

    .line 2438534
    return-object v8

    .line 2438535
    :pswitch_30
    const-class v5, LX/Ou2;

    monitor-enter v5

    :try_start_21
    sget-object v0, LX/Ou2;->A06:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Ou2;->A06:LX/10H;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :try_start_22
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/Ou2;->A06:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, LX/Ou2;->A06:LX/10H;

    new-instance v2, LX/Ou2;

    .line 2438536
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x32d

    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2438537
    invoke-direct {v2, v4, v1}, LX/Ou2;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    :cond_14
    sget-object v0, LX/Ou2;->A06:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ou2;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :try_start_23
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v5

    return-object v8

    :catchall_16
    move-exception v1

    sget-object v0, LX/Ou2;->A06:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_17
    move-exception v0

    monitor-exit v5

    goto/16 :goto_88
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    .line 2438538
    :pswitch_31
    new-instance v8, LX/OtX;

    invoke-direct {v8, v9}, LX/OtX;-><init>(LX/0kw;)V

    .line 2438539
    return-object v8

    .line 2438540
    :pswitch_32
    const-class v4, LX/OtV;

    monitor-enter v4

    :try_start_24
    sget-object v0, LX/OtV;->A0C:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/OtV;->A0C:LX/0qo;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    :try_start_25
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/OtV;->A0C:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/OtV;->A0C:LX/0qo;

    new-instance v1, LX/OtV;

    .line 2438541
    new-instance v0, LX/2y0;

    invoke-direct {v0, v3}, LX/2y0;-><init>(LX/0kw;)V

    .line 2438542
    invoke-direct {v1, v3, v0}, LX/OtV;-><init>(LX/0kw;LX/2y0;)V

    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    :cond_15
    sget-object v0, LX/OtV;->A0C:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/OtV;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :try_start_26
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_18
    move-exception v1

    sget-object v0, LX/OtV;->A0C:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_19
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    .line 2438543
    :pswitch_33
    const-class v4, LX/OtP;

    monitor-enter v4

    :try_start_27
    sget-object v0, LX/OtP;->A0U:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/OtP;->A0U:LX/0qo;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :try_start_28
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/OtP;->A0U:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/OtP;->A0U:LX/0qo;

    new-instance v1, LX/OtP;

    .line 2438544
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2438545
    invoke-direct {v1, v3, v0}, LX/OtP;-><init>(LX/0kw;Landroid/content/Context;)V

    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    :cond_16
    sget-object v0, LX/OtP;->A0U:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/OtP;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :try_start_29
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_1a
    move-exception v1

    sget-object v0, LX/OtP;->A0U:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_1b
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    .line 2438546
    :pswitch_34
    const-class v7, LX/Osr;

    monitor-enter v7

    :try_start_2a
    sget-object v0, LX/Osr;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Osr;->A00:LX/0qo;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :try_start_2b
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/Osr;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v6

    check-cast v6, LX/0kw;

    sget-object v5, LX/Osr;->A00:LX/0qo;

    new-instance v4, LX/Osr;

    .line 2438547
    new-instance v3, LX/Ot7;

    invoke-direct {v3, v6}, LX/Ot7;-><init>(LX/0kw;)V

    .line 2438548
    new-instance v2, LX/Ot0;

    .line 2438549
    invoke-static {v6}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    .line 2438550
    invoke-direct {v2, v0}, LX/Ot0;-><init>(LX/0AT;)V

    .line 2438551
    new-instance v1, LX/Osx;

    invoke-direct {v1, v6}, LX/Osx;-><init>(LX/0kw;)V

    .line 2438552
    invoke-static {v6}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    move-result-object v0

    .line 2438553
    invoke-direct {v4, v3, v2, v1, v0}, LX/Osr;-><init>(LX/Ot7;LX/Ot0;LX/Osx;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    :cond_17
    sget-object v0, LX/Osr;->A00:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Osr;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    :try_start_2c
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v7

    return-object v8

    :catchall_1c
    move-exception v1

    sget-object v0, LX/Osr;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_1d
    move-exception v0

    monitor-exit v7

    goto/16 :goto_88
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    .line 2438554
    :pswitch_35
    new-instance v8, LX/Osc;

    invoke-direct {v8, v9}, LX/Osc;-><init>(LX/0kw;)V

    .line 2438555
    return-object v8

    .line 2438556
    :pswitch_36
    const-class v3, LX/Osa;

    monitor-enter v3

    :try_start_2d
    sget-object v0, LX/Osa;->A08:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Osa;->A08:LX/0qo;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    :try_start_2e
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/Osa;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Osa;->A08:LX/0qo;

    new-instance v0, LX/Osa;

    invoke-direct {v0, v2}, LX/Osa;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_18
    sget-object v0, LX/Osa;->A08:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Osa;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :try_start_2f
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_1e
    move-exception v1

    sget-object v0, LX/Osa;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_1f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    .line 2438557
    :pswitch_37
    new-instance v8, LX/OsH;

    invoke-direct {v8, v9}, LX/OsH;-><init>(LX/0kw;)V

    .line 2438558
    return-object v8

    .line 2438559
    :pswitch_38
    new-instance v8, LX/Os9;

    invoke-direct {v8, v9}, LX/Os9;-><init>(LX/0kw;)V

    .line 2438560
    return-object v8

    .line 2438561
    :pswitch_39
    new-instance v8, LX/Orx;

    invoke-direct {v8, v9}, LX/Orx;-><init>(LX/0kw;)V

    .line 2438562
    return-object v8

    .line 2438563
    :pswitch_3a
    const-class v3, LX/Orv;

    monitor-enter v3

    :try_start_30
    sget-object v0, LX/Orv;->A09:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Orv;->A09:LX/0qo;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    :try_start_31
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/Orv;->A09:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Orv;->A09:LX/0qo;

    new-instance v0, LX/Orv;

    invoke-direct {v0, v2}, LX/Orv;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_19
    sget-object v0, LX/Orv;->A09:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Orv;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :try_start_32
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_20
    move-exception v1

    sget-object v0, LX/Orv;->A09:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_21
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    .line 2438564
    :pswitch_3b
    new-instance v8, LX/Ol9;

    invoke-direct {v8, v9}, LX/Ol9;-><init>(LX/0kw;)V

    .line 2438565
    return-object v8

    .line 2438566
    :pswitch_3c
    new-instance v8, LX/Ol5;

    invoke-direct {v8, v9}, LX/Ol5;-><init>(LX/0kw;)V

    .line 2438567
    return-object v8

    .line 2438568
    :pswitch_3d
    new-instance v8, LX/Ol3;

    invoke-direct {v8, v9}, LX/Ol3;-><init>(LX/0kw;)V

    .line 2438569
    return-object v8

    .line 2438570
    :pswitch_3e
    new-instance v8, LX/Okz;

    invoke-direct {v8, v9}, LX/Okz;-><init>(LX/0kw;)V

    .line 2438571
    return-object v8

    .line 2438572
    :pswitch_3f
    const-class v5, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    monitor-enter v5

    :try_start_33
    sget-object v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A07:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A07:LX/0qo;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    :try_start_34
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A07:LX/0qo;

    new-instance v2, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 2438573
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 2438574
    invoke-static {v4}, LX/52B;->A00(LX/0kw;)LX/52B;

    move-result-object v0

    .line 2438575
    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;-><init>(LX/0kw;Landroid/content/Context;LX/52B;)V

    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    :cond_1a
    sget-object v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A07:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :try_start_35
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v5

    return-object v8

    :catchall_22
    move-exception v1

    sget-object v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_23
    move-exception v0

    monitor-exit v5

    goto/16 :goto_88
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    .line 2438576
    :pswitch_40
    new-instance v8, LX/Oji;

    invoke-direct {v8, v9}, LX/Oji;-><init>(LX/0kw;)V

    .line 2438577
    return-object v8

    :pswitch_41
    invoke-static {v9}, LX/OjZ;->A00(LX/0kw;)LX/OjZ;

    move-result-object v8

    return-object v8

    .line 2438578
    :pswitch_42
    const-class v3, LX/OjY;

    monitor-enter v3

    :try_start_36
    sget-object v0, LX/OjY;->A06:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/OjY;->A06:LX/10H;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    :try_start_37
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/OjY;->A06:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/OjY;->A06:LX/10H;

    new-instance v0, LX/OjY;

    invoke-direct {v0, v2}, LX/OjY;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_1b
    sget-object v0, LX/OjY;->A06:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/OjY;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_24

    :try_start_38
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_24
    move-exception v1

    sget-object v0, LX/OjY;->A06:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_25
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    .line 2438579
    :pswitch_43
    sget-object v0, LX/OjX;->A01:LX/OjX;

    if-nez v0, :cond_1d

    const-class v5, LX/OjX;

    monitor-enter v5

    :try_start_39
    sget-object v0, LX/OjX;->A01:LX/OjX;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_1c
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_27

    :try_start_3a
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/OjX;

    invoke-static {v3}, Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;

    move-result-object v1

    .line 2438580
    const v0, 0x102f9

    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2438581
    invoke-direct {v2, v3, v1, v0}, LX/OjX;-><init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V

    sput-object v2, LX/OjX;->A01:LX/OjX;

    goto :goto_12
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    :catchall_26
    :try_start_3b
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_12
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_1c
    monitor-exit v5

    goto :goto_13

    :catchall_27
    move-exception v0

    monitor-exit v5

    goto/16 :goto_88
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_27

    :cond_1d
    :goto_13
    sget-object v8, LX/OjX;->A01:LX/OjX;

    .line 2438582
    return-object v8

    .line 2438583
    :pswitch_44
    new-instance v8, LX/OjV;

    invoke-direct {v8, v9}, LX/OjV;-><init>(LX/0kw;)V

    .line 2438584
    return-object v8

    .line 2438585
    :pswitch_45
    new-instance v8, LX/OjI;

    invoke-direct {v8, v9}, LX/OjI;-><init>(LX/0kw;)V

    .line 2438586
    return-object v8

    .line 2438587
    :pswitch_46
    new-instance v8, LX/OjH;

    invoke-direct {v8, v9}, LX/OjH;-><init>(LX/0kw;)V

    .line 2438588
    return-object v8

    .line 2438589
    :pswitch_47
    new-instance v8, LX/OjG;

    invoke-direct {v8, v9}, LX/OjG;-><init>(LX/0kw;)V

    .line 2438590
    return-object v8

    .line 2438591
    :pswitch_48
    new-instance v8, LX/OjF;

    invoke-direct {v8, v9}, LX/OjF;-><init>(LX/0kw;)V

    .line 2438592
    return-object v8

    .line 2438593
    :pswitch_49
    new-instance v8, LX/OjE;

    invoke-direct {v8, v9}, LX/OjE;-><init>(LX/0kw;)V

    .line 2438594
    return-object v8

    .line 2438595
    :pswitch_4a
    new-instance v8, LX/OjD;

    invoke-direct {v8, v9}, LX/OjD;-><init>(LX/0kw;)V

    .line 2438596
    return-object v8

    .line 2438597
    :pswitch_4b
    new-instance v8, LX/OjC;

    invoke-direct {v8, v9}, LX/OjC;-><init>(LX/0kw;)V

    .line 2438598
    return-object v8

    .line 2438599
    :pswitch_4c
    new-instance v8, LX/OjB;

    invoke-direct {v8, v9}, LX/OjB;-><init>(LX/0kw;)V

    .line 2438600
    return-object v8

    .line 2438601
    :pswitch_4d
    sget-object v0, LX/Oj3;->A02:LX/Oj3;

    if-nez v0, :cond_1f

    const-class v3, LX/Oj3;

    monitor-enter v3

    :try_start_3c
    sget-object v0, LX/Oj3;->A02:LX/Oj3;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1e
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_29

    :try_start_3d
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Oj3;

    invoke-direct {v0, v1}, LX/Oj3;-><init>(LX/0kw;)V

    sput-object v0, LX/Oj3;->A02:LX/Oj3;

    goto :goto_14
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    :catchall_28
    :try_start_3e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_14
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1e
    monitor-exit v3

    goto :goto_15

    :catchall_29
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    :cond_1f
    :goto_15
    sget-object v8, LX/Oj3;->A02:LX/Oj3;

    .line 2438602
    return-object v8

    .line 2438603
    :pswitch_4e
    const-class v2, LX/Oix;

    monitor-enter v2

    :try_start_3f
    sget-object v0, LX/Oix;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Oix;->A02:LX/10H;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    :try_start_40
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/Oix;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/Oix;->A02:LX/10H;

    new-instance v0, LX/Oix;

    invoke-direct {v0}, LX/Oix;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_20
    sget-object v0, LX/Oix;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Oix;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    :try_start_41
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_2a
    move-exception v1

    sget-object v0, LX/Oix;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_2b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    .line 2438604
    :pswitch_4f
    new-instance v8, LX/Oij;

    invoke-direct {v8, v9}, LX/Oij;-><init>(LX/0kw;)V

    .line 2438605
    return-object v8

    .line 2438606
    :pswitch_50
    new-instance v8, LX/Oii;

    invoke-direct {v8, v9}, LX/Oii;-><init>(LX/0kw;)V

    .line 2438607
    return-object v8

    :pswitch_51
    invoke-static {v9}, LX/OhX;->A00(LX/0kw;)LX/OhX;

    move-result-object v8

    return-object v8

    .line 2438608
    :pswitch_52
    new-instance v8, LX/OhC;

    invoke-direct {v8, v9}, LX/OhC;-><init>(LX/0kw;)V

    .line 2438609
    return-object v8

    .line 2438610
    :pswitch_53
    sget-object v0, LX/OhB;->A02:LX/OhB;

    if-nez v0, :cond_22

    const-class v3, LX/OhB;

    monitor-enter v3

    :try_start_42
    sget-object v0, LX/OhB;->A02:LX/OhB;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_21
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    :try_start_43
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/OhB;

    invoke-direct {v0, v1}, LX/OhB;-><init>(LX/0kw;)V

    sput-object v0, LX/OhB;->A02:LX/OhB;

    goto :goto_16
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    :catchall_2c
    :try_start_44
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_16
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_21
    monitor-exit v3

    goto :goto_17

    :catchall_2d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2d

    :cond_22
    :goto_17
    sget-object v8, LX/OhB;->A02:LX/OhB;

    .line 2438611
    return-object v8

    .line 2438612
    :pswitch_54
    const-class v2, LX/Ogl;

    monitor-enter v2

    :try_start_45
    sget-object v0, LX/Ogl;->A00:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Ogl;->A00:LX/10H;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2f

    :try_start_46
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/Ogl;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v1

    check-cast v1, LX/0kw;

    sget-object v0, LX/Ogl;->A00:LX/10H;

    new-instance v3, LX/Ogl;

    .line 2438613
    invoke-static {v1}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/0kw;)Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    move-result-object v4

    .line 2438614
    invoke-static {v1}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 2438615
    invoke-static {v1}, Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;->$ul_$xXXcom_facebook_bladerunner_requeststream_RSApplicationStateGetter$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;

    move-result-object v6

    .line 2438616
    invoke-static {v1}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    move-result-object v7

    .line 2438617
    invoke-static {v1}, Lcom/facebook/bladerunner/common/RSStreamIdProvider;->$ul_$xXXcom_facebook_bladerunner_common_RSStreamIdProvider$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/common/RSStreamIdProvider;

    move-result-object v8

    .line 2438618
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    move-result-object v9

    .line 2438619
    invoke-direct/range {v3 .. v9}, LX/Ogl;-><init>(Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;LX/0sN;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/0qn;)V

    iput-object v3, v0, LX/10H;->A00:Ljava/lang/Object;

    :cond_23
    sget-object v0, LX/Ogl;->A00:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ogl;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2e

    :try_start_47
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_2e
    move-exception v1

    sget-object v0, LX/Ogl;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_2f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2f

    .line 2438620
    :pswitch_55
    const-class v4, LX/Ogk;

    monitor-enter v4

    :try_start_48
    sget-object v0, LX/Ogk;->A00:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Ogk;->A00:LX/10H;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_31

    :try_start_49
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/Ogk;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/Ogk;->A00:LX/10H;

    new-instance v5, LX/Ogk;

    .line 2438621
    new-instance v6, Lcom/facebook/bladerunner/requeststream/dgw/DistributedGatewayClient;

    .line 2438622
    invoke-static {v3}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/0kw;)Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    move-result-object v1

    .line 2438623
    invoke-static {v3}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    move-result-object v0

    .line 2438624
    invoke-direct {v6, v1, v0}, Lcom/facebook/bladerunner/requeststream/dgw/DistributedGatewayClient;-><init>(Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;LX/0sN;)V

    .line 2438625
    invoke-static {v3}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v7

    .line 2438626
    invoke-static {v3}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 2438627
    invoke-static {v3}, Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;->$ul_$xXXcom_facebook_bladerunner_requeststream_RSApplicationStateGetter$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;

    move-result-object v9

    .line 2438628
    invoke-static {v3}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    move-result-object v10

    .line 2438629
    invoke-static {v3}, Lcom/facebook/bladerunner/common/RSStreamIdProvider;->$ul_$xXXcom_facebook_bladerunner_common_RSStreamIdProvider$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/bladerunner/common/RSStreamIdProvider;

    move-result-object v11

    .line 2438630
    invoke-static {v3}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    move-result-object v12

    .line 2438631
    invoke-direct/range {v5 .. v12}, LX/Ogk;-><init>(Lcom/facebook/bladerunner/requeststream/dgw/DistributedGatewayClient;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bladerunner/requeststream/RSApplicationStateGetter;LX/0sN;Lcom/facebook/bladerunner/common/RSStreamIdProvider;LX/0qn;)V

    iput-object v5, v2, LX/10H;->A00:Ljava/lang/Object;

    :cond_24
    sget-object v0, LX/Ogk;->A00:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ogk;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    :try_start_4a
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_30
    move-exception v1

    sget-object v0, LX/Ogk;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_31
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_31

    .line 2438632
    :pswitch_56
    sget-object v0, LX/Ofz;->A00:LX/Ofz;

    if-nez v0, :cond_26

    const-class v2, LX/Ofz;

    monitor-enter v2

    :try_start_4b
    sget-object v0, LX/Ofz;->A00:LX/Ofz;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_25
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_33

    :try_start_4c
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/Ofz;

    invoke-direct {v0}, LX/Ofz;-><init>()V

    sput-object v0, LX/Ofz;->A00:LX/Ofz;

    goto :goto_18
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_32

    :catchall_32
    :try_start_4d
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_18
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_25
    monitor-exit v2

    goto :goto_19

    :catchall_33
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    :cond_26
    :goto_19
    sget-object v8, LX/Ofz;->A00:LX/Ofz;

    .line 2438633
    return-object v8

    .line 2438634
    :pswitch_57
    new-instance v8, LX/Ofc;

    invoke-direct {v8, v9}, LX/Ofc;-><init>(LX/0kw;)V

    .line 2438635
    return-object v8

    :pswitch_58
    invoke-static {v9}, LX/OfZ;->A00(LX/0kw;)LX/OfZ;

    move-result-object v8

    return-object v8

    .line 2438636
    :pswitch_59
    new-instance v8, LX/Oeo;

    .line 2438637
    invoke-static {v9}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    move-result-object v0

    .line 2438638
    invoke-direct {v8, v0}, LX/Oeo;-><init>(LX/1R1;)V

    .line 2438639
    return-object v8

    .line 2438640
    :pswitch_5a
    new-instance v8, LX/Oen;

    invoke-direct {v8, v9}, LX/Oen;-><init>(LX/0kw;)V

    .line 2438641
    return-object v8

    .line 2438642
    :pswitch_5b
    new-instance v8, LX/OeY;

    .line 2438643
    new-instance v2, LX/OfE;

    invoke-direct {v2, v9}, LX/OfE;-><init>(LX/0kw;)V

    .line 2438644
    const/16 v0, 0x244a

    invoke-static {v0, v9}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 2438645
    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v0

    invoke-direct {v8, v2, v1, v0}, LX/OeY;-><init>(LX/OfE;LX/0AH;LX/Oe4;)V

    .line 2438646
    return-object v8

    .line 2438647
    :pswitch_5c
    new-instance v8, LX/OeX;

    .line 2438648
    new-instance v2, LX/OfE;

    invoke-direct {v2, v9}, LX/OfE;-><init>(LX/0kw;)V

    .line 2438649
    const/16 v0, 0x244a

    invoke-static {v0, v9}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 2438650
    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v0

    invoke-direct {v8, v2, v1, v0}, LX/OeX;-><init>(LX/OfE;LX/0AH;LX/Oe4;)V

    .line 2438651
    return-object v8

    .line 2438652
    :pswitch_5d
    new-instance v8, LX/OeW;

    .line 2438653
    new-instance v1, LX/OfE;

    invoke-direct {v1, v9}, LX/OfE;-><init>(LX/0kw;)V

    .line 2438654
    const/16 v0, 0x244a

    invoke-static {v0, v9}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v2

    .line 2438655
    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v3

    .line 2438656
    invoke-static {v9}, LX/Of2;->A00(LX/0kw;)LX/Of2;

    move-result-object v4

    .line 2438657
    invoke-static {v9}, LX/Akv;->A00(LX/0kw;)LX/Akv;

    move-result-object v5

    .line 2438658
    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/OeW;-><init>(LX/OfE;LX/0AH;LX/Oe4;LX/Of2;LX/Akv;)V

    .line 2438659
    return-object v8

    .line 2438660
    :pswitch_5e
    new-instance v8, LX/OeV;

    .line 2438661
    new-instance v2, LX/OfE;

    invoke-direct {v2, v9}, LX/OfE;-><init>(LX/0kw;)V

    .line 2438662
    const/16 v0, 0x244a

    invoke-static {v0, v9}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 2438663
    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v0

    invoke-direct {v8, v2, v1, v0}, LX/OeV;-><init>(LX/OfE;LX/0AH;LX/Oe4;)V

    .line 2438664
    return-object v8

    .line 2438665
    :pswitch_5f
    new-instance v8, LX/OeU;

    .line 2438666
    new-instance v2, LX/OfE;

    invoke-direct {v2, v9}, LX/OfE;-><init>(LX/0kw;)V

    .line 2438667
    const/16 v0, 0x244a

    invoke-static {v0, v9}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 2438668
    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v0

    invoke-direct {v8, v2, v1, v0}, LX/OeU;-><init>(LX/OfE;LX/0AH;LX/Oe4;)V

    .line 2438669
    return-object v8

    .line 2438670
    :pswitch_60
    new-instance v8, LX/OeM;

    invoke-direct {v8, v9}, LX/OeM;-><init>(LX/0kw;)V

    .line 2438671
    return-object v8

    .line 2438672
    :pswitch_61
    new-instance v8, LX/OeH;

    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v2

    .line 2438673
    invoke-static {v9}, LX/Of2;->A00(LX/0kw;)LX/Of2;

    move-result-object v1

    .line 2438674
    invoke-static {v9}, LX/Akv;->A00(LX/0kw;)LX/Akv;

    move-result-object v0

    .line 2438675
    invoke-direct {v8, v2, v1, v0}, LX/OeH;-><init>(LX/Oe4;LX/Of2;LX/Akv;)V

    .line 2438676
    return-object v8

    .line 2438677
    :pswitch_62
    new-instance v8, LX/OeG;

    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v0

    invoke-direct {v8, v0}, LX/OeG;-><init>(LX/Oe4;)V

    .line 2438678
    return-object v8

    .line 2438679
    :pswitch_63
    new-instance v8, LX/OeF;

    .line 2438680
    invoke-static {v9}, LX/Of2;->A00(LX/0kw;)LX/Of2;

    move-result-object v2

    .line 2438681
    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v1

    .line 2438682
    invoke-static {v9}, LX/Akv;->A00(LX/0kw;)LX/Akv;

    move-result-object v0

    .line 2438683
    invoke-direct {v8, v2, v1, v0}, LX/OeF;-><init>(LX/Of2;LX/Oe4;LX/Akv;)V

    .line 2438684
    return-object v8

    .line 2438685
    :pswitch_64
    new-instance v8, LX/OeC;

    .line 2438686
    invoke-static {v9}, LX/Of2;->A00(LX/0kw;)LX/Of2;

    move-result-object v1

    .line 2438687
    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v2

    .line 2438688
    invoke-static {v9}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    move-result-object v3

    .line 2438689
    invoke-static {v9}, LX/Akv;->A00(LX/0kw;)LX/Akv;

    move-result-object v4

    .line 2438690
    const/16 v0, 0x403f

    invoke-static {v0, v9}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v5

    .line 2438691
    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/OeC;-><init>(LX/Of2;LX/Oe4;LX/1R1;LX/Akv;LX/0AH;)V

    .line 2438692
    return-object v8

    .line 2438693
    :pswitch_65
    new-instance v8, LX/Oe7;

    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v2

    .line 2438694
    const/16 v0, 0x403f

    invoke-static {v0, v9}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 2438695
    new-instance v0, LX/OeP;

    invoke-direct {v0, v9}, LX/OeP;-><init>(LX/0kw;)V

    .line 2438696
    invoke-direct {v8, v2, v1, v0}, LX/Oe7;-><init>(LX/Oe4;LX/0AH;LX/OeP;)V

    .line 2438697
    return-object v8

    .line 2438698
    :pswitch_66
    new-instance v8, LX/Oe6;

    .line 2438699
    new-instance v2, LX/OeP;

    invoke-direct {v2, v9}, LX/OeP;-><init>(LX/0kw;)V

    .line 2438700
    invoke-static {v9}, LX/Oex;->A00(LX/0kw;)LX/Oe4;

    move-result-object v1

    .line 2438701
    invoke-static {v9}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    move-result-object v0

    .line 2438702
    invoke-direct {v8, v2, v1, v0}, LX/Oe6;-><init>(LX/OeP;LX/Oe4;LX/1R1;)V

    .line 2438703
    return-object v8

    .line 2438704
    :pswitch_67
    new-instance v8, LX/Odw;

    invoke-direct {v8, v9}, LX/Odw;-><init>(LX/0kw;)V

    .line 2438705
    return-object v8

    :pswitch_68
    invoke-static {v9}, LX/Odo;->A00(LX/0kw;)LX/Odo;

    move-result-object v8

    return-object v8

    .line 2438706
    :pswitch_69
    const-class v3, LX/Obd;

    monitor-enter v3

    :try_start_4e
    sget-object v0, LX/Obd;->A08:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Obd;->A08:LX/0qo;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_35

    :try_start_4f
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/Obd;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Obd;->A08:LX/0qo;

    new-instance v0, LX/Obd;

    invoke-direct {v0, v2}, LX/Obd;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_27
    sget-object v0, LX/Obd;->A08:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Obd;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_34

    :try_start_50
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_34
    move-exception v1

    sget-object v0, LX/Obd;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_35
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_35

    .line 2438707
    :pswitch_6a
    const-class v3, LX/ObM;

    monitor-enter v3

    :try_start_51
    sget-object v0, LX/ObM;->A09:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/ObM;->A09:LX/0qo;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_37

    :try_start_52
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/ObM;->A09:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/ObM;->A09:LX/0qo;

    new-instance v0, LX/ObM;

    invoke-direct {v0, v2}, LX/ObM;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_28
    sget-object v0, LX/ObM;->A09:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/ObM;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_36

    :try_start_53
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_36
    move-exception v1

    sget-object v0, LX/ObM;->A09:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_37
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_37

    .line 2438708
    :pswitch_6b
    new-instance v8, LX/Ob4;

    invoke-direct {v8, v9}, LX/Ob4;-><init>(LX/0kw;)V

    .line 2438709
    return-object v8

    .line 2438710
    :pswitch_6c
    new-instance v8, LX/Oay;

    invoke-direct {v8, v9}, LX/Oay;-><init>(LX/0kw;)V

    .line 2438711
    return-object v8

    :pswitch_6d
    invoke-static {v9}, LX/Oam;->A01(LX/0kw;)LX/Oam;

    move-result-object v8

    return-object v8

    .line 2438712
    :pswitch_6e
    new-instance v8, LX/OaT;

    invoke-direct {v8}, LX/OaT;-><init>()V

    .line 2438713
    return-object v8

    .line 2438714
    :pswitch_6f
    new-instance v8, LX/Oa2;

    invoke-direct {v8, v9}, LX/Oa2;-><init>(LX/0kw;)V

    .line 2438715
    return-object v8

    .line 2438716
    :pswitch_70
    new-instance v8, LX/OZx;

    invoke-direct {v8, v9}, LX/OZx;-><init>(LX/0kw;)V

    .line 2438717
    return-object v8

    :pswitch_71
    invoke-static {v9}, LX/OZw;->A00(LX/0kw;)LX/OZw;

    move-result-object v8

    return-object v8

    .line 2438718
    :pswitch_72
    new-instance v8, LX/OZf;

    invoke-direct {v8, v9}, LX/OZf;-><init>(LX/0kw;)V

    .line 2438719
    return-object v8

    .line 2438720
    :pswitch_73
    new-instance v8, LX/OZT;

    invoke-direct {v8, v9}, LX/OZT;-><init>(LX/0kw;)V

    .line 2438721
    return-object v8

    :pswitch_74
    invoke-static {v9}, Lcom/facebook/messaging/bubbles/BubblesUtil;->$ul_$xXXcom_facebook_messaging_bubbles_BubblesUtil$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/messaging/bubbles/BubblesUtil;

    move-result-object v8

    return-object v8

    .line 2438722
    :pswitch_75
    new-instance v8, LX/OZI;

    .line 2438723
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2438724
    invoke-direct {v8, v0}, LX/OZI;-><init>(Landroid/content/Context;)V

    .line 2438725
    return-object v8

    .line 2438726
    :pswitch_76
    sget-object v0, LX/OY8;->A02:LX/OY8;

    if-nez v0, :cond_2a

    const-class v3, LX/OY8;

    monitor-enter v3

    :try_start_54
    sget-object v0, LX/OY8;->A02:LX/OY8;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_29
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_39

    :try_start_55
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/OY8;

    invoke-direct {v0, v1}, LX/OY8;-><init>(LX/0kw;)V

    sput-object v0, LX/OY8;->A02:LX/OY8;

    goto :goto_1a
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_38

    :catchall_38
    :try_start_56
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_29
    monitor-exit v3

    goto :goto_1b

    :catchall_39
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_39

    :cond_2a
    :goto_1b
    sget-object v8, LX/OY8;->A02:LX/OY8;

    .line 2438727
    return-object v8

    .line 2438728
    :pswitch_77
    new-instance v8, LX/OXC;

    .line 2438729
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2438730
    invoke-direct {v8, v9, v0}, LX/OXC;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 2438731
    return-object v8

    .line 2438732
    :pswitch_78
    new-instance v8, LX/OWO;

    invoke-direct {v8, v9}, LX/OWO;-><init>(LX/0kw;)V

    .line 2438733
    return-object v8

    .line 2438734
    :pswitch_79
    new-instance v8, LX/ORT;

    invoke-direct {v8, v9}, LX/ORT;-><init>(LX/0kw;)V

    .line 2438735
    return-object v8

    .line 2438736
    :pswitch_7a
    sget-object v0, LX/OQm;->A02:LX/OQm;

    if-nez v0, :cond_2c

    const-class v3, LX/OQm;

    monitor-enter v3

    :try_start_57
    sget-object v0, LX/OQm;->A02:LX/OQm;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_2b
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3b

    :try_start_58
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/OQm;

    invoke-direct {v0, v1}, LX/OQm;-><init>(LX/0kw;)V

    sput-object v0, LX/OQm;->A02:LX/OQm;

    goto :goto_1c
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3a

    :catchall_3a
    :try_start_59
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_2b
    monitor-exit v3

    goto :goto_1d

    :catchall_3b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3b

    :cond_2c
    :goto_1d
    sget-object v8, LX/OQm;->A02:LX/OQm;

    .line 2438737
    return-object v8

    .line 2438738
    :pswitch_7b
    const-class v3, LX/OQE;

    monitor-enter v3

    :try_start_5a
    sget-object v0, LX/OQE;->A08:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/OQE;->A08:LX/0qo;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3d

    :try_start_5b
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/OQE;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/OQE;->A08:LX/0qo;

    new-instance v0, LX/OQE;

    invoke-direct {v0, v2}, LX/OQE;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_2d
    sget-object v0, LX/OQE;->A08:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/OQE;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3c

    :try_start_5c
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_3c
    move-exception v1

    sget-object v0, LX/OQE;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_3d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3d

    .line 2438739
    :pswitch_7c
    new-instance v8, Lcom/facebook/feed/rows/sections/header/HeaderActorBadgeStylePlugin;

    invoke-direct {v8, v9}, Lcom/facebook/feed/rows/sections/header/HeaderActorBadgeStylePlugin;-><init>(LX/0kw;)V

    .line 2438740
    return-object v8

    .line 2438741
    :pswitch_7d
    new-instance v8, Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;

    invoke-direct {v8, v9}, Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;-><init>(LX/0kw;)V

    .line 2438742
    return-object v8

    .line 2438743
    :pswitch_7e
    new-instance v8, LX/OKQ;

    .line 2438744
    new-instance v2, LX/OKP;

    invoke-direct {v2, v9}, LX/OKP;-><init>(LX/0kw;)V

    .line 2438745
    new-instance v1, LX/OKU;

    invoke-direct {v1, v9}, LX/OKU;-><init>(LX/0kw;)V

    .line 2438746
    new-instance v0, LX/Nsb;

    invoke-direct {v0, v9}, LX/Nsb;-><init>(LX/0kw;)V

    .line 2438747
    invoke-direct {v8, v9, v2, v1, v0}, LX/OKQ;-><init>(LX/0kw;LX/OKP;LX/OKU;LX/Nsb;)V

    .line 2438748
    return-object v8

    .line 2438749
    :pswitch_7f
    new-instance v8, LX/OKK;

    invoke-direct {v8, v9}, LX/OKK;-><init>(LX/0kw;)V

    .line 2438750
    return-object v8

    .line 2438751
    :pswitch_80
    const-class v3, LX/OKJ;

    monitor-enter v3

    :try_start_5d
    sget-object v0, LX/OKJ;->A04:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/OKJ;->A04:LX/0qo;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3f

    :try_start_5e
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/OKJ;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/OKJ;->A04:LX/0qo;

    new-instance v0, LX/OKJ;

    invoke-direct {v0, v2}, LX/OKJ;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_2e
    sget-object v0, LX/OKJ;->A04:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/OKJ;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3e

    :try_start_5f
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_3e
    move-exception v1

    sget-object v0, LX/OKJ;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_3f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3f

    .line 2438752
    :pswitch_81
    new-instance v8, LX/OIk;

    invoke-direct {v8, v9}, LX/OIk;-><init>(LX/0kw;)V

    .line 2438753
    return-object v8

    .line 2438754
    :pswitch_82
    new-instance v8, LX/OI2;

    invoke-direct {v8, v9}, LX/OI2;-><init>(LX/0kw;)V

    .line 2438755
    return-object v8

    .line 2438756
    :pswitch_83
    new-instance v8, LX/OHd;

    invoke-direct {v8, v9}, LX/OHd;-><init>(LX/0kw;)V

    .line 2438757
    return-object v8

    .line 2438758
    :pswitch_84
    new-instance v8, LX/OHY;

    invoke-direct {v8, v9}, LX/OHY;-><init>(LX/0kw;)V

    .line 2438759
    return-object v8

    .line 2438760
    :pswitch_85
    new-instance v8, LX/OHU;

    invoke-direct {v8, v9}, LX/OHU;-><init>(LX/0kw;)V

    .line 2438761
    return-object v8

    .line 2438762
    :pswitch_86
    new-instance v8, LX/OHS;

    invoke-direct {v8, v9}, LX/OHS;-><init>(LX/0kw;)V

    .line 2438763
    return-object v8

    .line 2438764
    :pswitch_87
    new-instance v8, LX/OHP;

    invoke-direct {v8, v9}, LX/OHP;-><init>(LX/0kw;)V

    .line 2438765
    return-object v8

    .line 2438766
    :pswitch_88
    new-instance v8, LX/OHO;

    invoke-direct {v8, v9}, LX/OHO;-><init>(LX/0kw;)V

    .line 2438767
    return-object v8

    .line 2438768
    :pswitch_89
    new-instance v8, LX/OHE;

    invoke-direct {v8, v9}, LX/OHE;-><init>(LX/0kw;)V

    .line 2438769
    return-object v8

    .line 2438770
    :pswitch_8a
    sget-object v0, LX/OH4;->A02:LX/OH4;

    if-nez v0, :cond_30

    const-class v2, LX/OH4;

    monitor-enter v2

    :try_start_60
    sget-object v0, LX/OH4;->A02:LX/OH4;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_2f
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_41

    :try_start_61
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/OH4;

    invoke-direct {v0}, LX/OH4;-><init>()V

    sput-object v0, LX/OH4;->A02:LX/OH4;

    goto :goto_1e
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_40

    :catchall_40
    :try_start_62
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_1e
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_2f
    monitor-exit v2

    goto :goto_1f

    :catchall_41
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_41

    :cond_30
    :goto_1f
    sget-object v8, LX/OH4;->A02:LX/OH4;

    .line 2438771
    return-object v8

    .line 2438772
    :pswitch_8b
    new-instance v8, LX/ODh;

    invoke-direct {v8, v9}, LX/ODh;-><init>(LX/0kw;)V

    .line 2438773
    return-object v8

    .line 2438774
    :pswitch_8c
    new-instance v8, LX/ODL;

    invoke-direct {v8, v9}, LX/ODL;-><init>(LX/0kw;)V

    .line 2438775
    return-object v8

    .line 2438776
    :pswitch_8d
    new-instance v8, LX/OCu;

    .line 2438777
    new-instance v1, LX/6P8;

    invoke-direct {v1, v9}, LX/6P8;-><init>(LX/0kw;)V

    .line 2438778
    new-instance v0, LX/5cx;

    invoke-direct {v0, v9}, LX/5cx;-><init>(LX/0kw;)V

    .line 2438779
    invoke-direct {v8, v1, v0}, LX/OCu;-><init>(LX/6P8;LX/5cx;)V

    .line 2438780
    return-object v8

    .line 2438781
    :pswitch_8e
    new-instance v8, LX/OCt;

    invoke-static {v9}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    move-result-object v0

    invoke-direct {v8, v0}, LX/OCt;-><init>(LX/0AH;)V

    .line 2438782
    return-object v8

    .line 2438783
    :pswitch_8f
    sget-object v0, LX/OCQ;->A03:LX/OCQ;

    if-nez v0, :cond_32

    const-class v3, LX/OCQ;

    monitor-enter v3

    :try_start_63
    sget-object v0, LX/OCQ;->A03:LX/OCQ;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_31
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_43

    :try_start_64
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/OCQ;

    invoke-direct {v0, v1}, LX/OCQ;-><init>(LX/0kw;)V

    sput-object v0, LX/OCQ;->A03:LX/OCQ;

    goto :goto_20
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_42

    :catchall_42
    :try_start_65
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_20
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_31
    monitor-exit v3

    goto :goto_21

    :catchall_43
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_43

    :cond_32
    :goto_21
    sget-object v8, LX/OCQ;->A03:LX/OCQ;

    .line 2438784
    return-object v8

    .line 2438785
    :pswitch_90
    new-instance v8, LX/OC0;

    invoke-direct {v8, v9}, LX/OC0;-><init>(LX/0kw;)V

    .line 2438786
    return-object v8

    .line 2438787
    :pswitch_91
    new-instance v8, LX/OBL;

    .line 2438788
    invoke-static {v9}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v3

    .line 2438789
    invoke-static {v9}, LX/6P4;->A05(LX/0kw;)LX/6PA;

    move-result-object v4

    .line 2438790
    const v0, 0x10280

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2438791
    new-instance v1, LX/OD5;

    invoke-direct {v1, v9}, LX/OD5;-><init>(LX/0kw;)V

    .line 2438792
    const v0, 0xc293

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v7

    .line 2438793
    move-object v2, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, LX/OBL;-><init>(LX/2G3;LX/6PA;LX/0mI;LX/OD5;LX/0mI;)V

    .line 2438794
    return-object v8

    .line 2438795
    :pswitch_92
    new-instance v8, LX/OBJ;

    invoke-direct {v8, v9}, LX/OBJ;-><init>(LX/0kw;)V

    .line 2438796
    return-object v8

    .line 2438797
    :pswitch_93
    new-instance v8, LX/OAa;

    invoke-direct {v8, v9}, LX/OAa;-><init>(LX/0kw;)V

    .line 2438798
    return-object v8

    .line 2438799
    :pswitch_94
    new-instance v8, LX/OAN;

    invoke-direct {v8, v9}, LX/OAN;-><init>(LX/0kw;)V

    .line 2438800
    return-object v8

    .line 2438801
    :pswitch_95
    new-instance v8, LX/O9J;

    invoke-direct {v8, v9}, LX/O9J;-><init>(LX/0kw;)V

    .line 2438802
    return-object v8

    .line 2438803
    :pswitch_96
    new-instance v8, LX/O99;

    invoke-direct {v8, v9}, LX/O99;-><init>(LX/0kw;)V

    .line 2438804
    return-object v8

    .line 2438805
    :pswitch_97
    new-instance v8, LX/O97;

    invoke-direct {v8, v9}, LX/O97;-><init>(LX/0kw;)V

    .line 2438806
    return-object v8

    .line 2438807
    :pswitch_98
    sget-object v0, LX/O96;->A0B:LX/O96;

    if-nez v0, :cond_34

    const-class v3, LX/O96;

    monitor-enter v3

    :try_start_66
    sget-object v0, LX/O96;->A0B:LX/O96;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_33
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_45

    :try_start_67
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/O96;

    invoke-direct {v0, v1}, LX/O96;-><init>(LX/0kw;)V

    sput-object v0, LX/O96;->A0B:LX/O96;

    goto :goto_22
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_44

    :catchall_44
    :try_start_68
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_22
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_33
    monitor-exit v3

    goto :goto_23

    :catchall_45
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_45

    :cond_34
    :goto_23
    sget-object v8, LX/O96;->A0B:LX/O96;

    .line 2438808
    return-object v8

    .line 2438809
    :pswitch_99
    new-instance v8, LX/O95;

    invoke-direct {v8, v9}, LX/O95;-><init>(LX/0kw;)V

    .line 2438810
    return-object v8

    .line 2438811
    :pswitch_9a
    new-instance v8, LX/O8b;

    invoke-direct {v8, v9}, LX/O8b;-><init>(LX/0kw;)V

    .line 2438812
    return-object v8

    .line 2438813
    :pswitch_9b
    new-instance v8, LX/O84;

    invoke-direct {v8, v9}, LX/O84;-><init>(LX/0kw;)V

    .line 2438814
    return-object v8

    .line 2438815
    :pswitch_9c
    new-instance v8, LX/O7O;

    .line 2438816
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x580

    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2438817
    invoke-direct {v8, v9, v1}, LX/O7O;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2438818
    return-object v8

    .line 2438819
    :pswitch_9d
    new-instance v8, LX/O79;

    invoke-direct {v8, v9}, LX/O79;-><init>(LX/0kw;)V

    .line 2438820
    return-object v8

    .line 2438821
    :pswitch_9e
    new-instance v8, LX/O6q;

    invoke-direct {v8, v9}, LX/O6q;-><init>(LX/0kw;)V

    .line 2438822
    return-object v8

    .line 2438823
    :pswitch_9f
    new-instance v8, LX/O6d;

    invoke-direct {v8, v9}, LX/O6d;-><init>(LX/0kw;)V

    .line 2438824
    return-object v8

    .line 2438825
    :pswitch_a0
    new-instance v8, LX/O6W;

    invoke-direct {v8, v9}, LX/O6W;-><init>(LX/0kw;)V

    .line 2438826
    return-object v8

    .line 2438827
    :pswitch_a1
    new-instance v8, LX/O5g;

    invoke-direct {v8, v9}, LX/O5g;-><init>(LX/0kw;)V

    .line 2438828
    return-object v8

    .line 2438829
    :pswitch_a2
    new-instance v8, LX/O5d;

    invoke-direct {v8, v9}, LX/O5d;-><init>(LX/0kw;)V

    .line 2438830
    return-object v8

    .line 2438831
    :pswitch_a3
    new-instance v8, LX/O52;

    invoke-direct {v8, v9}, LX/O52;-><init>(LX/0kw;)V

    .line 2438832
    return-object v8

    .line 2438833
    :pswitch_a4
    sget-object v0, LX/O3Y;->A03:LX/O3Y;

    if-nez v0, :cond_36

    const-class v3, LX/O3Y;

    monitor-enter v3

    :try_start_69
    sget-object v0, LX/O3Y;->A03:LX/O3Y;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_35
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_47

    :try_start_6a
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/O3Y;

    invoke-direct {v0, v1}, LX/O3Y;-><init>(LX/0kw;)V

    sput-object v0, LX/O3Y;->A03:LX/O3Y;

    goto :goto_24
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_46

    :catchall_46
    :try_start_6b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_24
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_35
    monitor-exit v3

    goto :goto_25

    :catchall_47
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_47

    :cond_36
    :goto_25
    sget-object v8, LX/O3Y;->A03:LX/O3Y;

    .line 2438834
    return-object v8

    .line 2438835
    :pswitch_a5
    const-class v3, LX/O3Q;

    monitor-enter v3

    :try_start_6c
    sget-object v0, LX/O3Q;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/O3Q;->A01:LX/10H;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_49

    :try_start_6d
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/O3Q;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/O3Q;->A01:LX/10H;

    new-instance v0, LX/O3Q;

    invoke-direct {v0, v2}, LX/O3Q;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_37
    sget-object v0, LX/O3Q;->A01:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/O3Q;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_48

    :try_start_6e
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_48
    move-exception v1

    sget-object v0, LX/O3Q;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_49
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_49

    .line 2438836
    :pswitch_a6
    invoke-static {v9}, LX/O3L;->A00(LX/0kw;)LX/O3L;

    move-result-object v8

    return-object v8

    .line 2438837
    :pswitch_a7
    new-instance v8, LX/O2u;

    invoke-direct {v8, v9}, LX/O2u;-><init>(LX/0kw;)V

    .line 2438838
    return-object v8

    .line 2438839
    :pswitch_a8
    sget-object v0, LX/O2s;->A04:LX/O2s;

    if-nez v0, :cond_39

    const-class v3, LX/O2s;

    monitor-enter v3

    :try_start_6f
    sget-object v0, LX/O2s;->A04:LX/O2s;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_38
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4b

    :try_start_70
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/O2s;

    invoke-direct {v0, v1}, LX/O2s;-><init>(LX/0kw;)V

    sput-object v0, LX/O2s;->A04:LX/O2s;

    goto :goto_26
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4a

    :catchall_4a
    :try_start_71
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_26
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_38
    monitor-exit v3

    goto :goto_27

    :catchall_4b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4b

    :cond_39
    :goto_27
    sget-object v8, LX/O2s;->A04:LX/O2s;

    .line 2438840
    return-object v8

    .line 2438841
    :pswitch_a9
    sget-object v0, LX/O2r;->A01:LX/O2r;

    if-nez v0, :cond_3b

    const-class v3, LX/O2r;

    monitor-enter v3

    :try_start_72
    sget-object v0, LX/O2r;->A01:LX/O2r;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3a
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4d

    :try_start_73
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/O2r;

    invoke-direct {v0, v1}, LX/O2r;-><init>(LX/0kw;)V

    sput-object v0, LX/O2r;->A01:LX/O2r;

    goto :goto_28
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4c

    :catchall_4c
    :try_start_74
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_3a
    monitor-exit v3

    goto :goto_29

    :catchall_4d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4d

    :cond_3b
    :goto_29
    sget-object v8, LX/O2r;->A01:LX/O2r;

    .line 2438842
    return-object v8

    .line 2438843
    :pswitch_aa
    sget-object v0, LX/O2q;->A0E:LX/O2q;

    if-nez v0, :cond_3d

    const-class v3, LX/O2q;

    monitor-enter v3

    :try_start_75
    sget-object v0, LX/O2q;->A0E:LX/O2q;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3c
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4f

    :try_start_76
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/O2q;

    invoke-direct {v0, v1}, LX/O2q;-><init>(LX/0kw;)V

    sput-object v0, LX/O2q;->A0E:LX/O2q;

    goto :goto_2a
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4e

    :catchall_4e
    :try_start_77
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_3c
    monitor-exit v3

    goto :goto_2b

    :catchall_4f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4f

    :cond_3d
    :goto_2b
    sget-object v8, LX/O2q;->A0E:LX/O2q;

    .line 2438844
    return-object v8

    .line 2438845
    :pswitch_ab
    const-class v11, LX/O2n;

    monitor-enter v11

    :try_start_78
    sget-object v0, LX/O2n;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/O2n;->A01:LX/0qo;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_57

    :try_start_79
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/O2n;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v1

    check-cast v1, LX/0kw;

    sget-object v5, LX/O2n;->A01:LX/0qo;

    new-instance v4, LX/O2n;

    .line 2438846
    sget-object v0, LX/O2p;->A02:LX/O2p;

    if-nez v0, :cond_41

    const-class v10, LX/O2p;

    monitor-enter v10
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_56

    :try_start_7a
    sget-object v0, LX/O2p;->A02:LX/O2p;

    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v9

    if-eqz v9, :cond_40
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_55

    :try_start_7b
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v7

    new-instance v6, LX/O2p;

    .line 2438847
    const-class v8, LX/O2o;

    monitor-enter v8
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_54

    :try_start_7c
    sget-object v0, LX/O2o;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/O2o;->A01:LX/0qo;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_53

    :try_start_7d
    invoke-virtual {v0, v7}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/O2o;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v0

    check-cast v0, LX/0kw;

    sget-object v2, LX/O2o;->A01:LX/0qo;

    new-instance v1, LX/O2o;

    invoke-static {v0}, LX/ChH;->A00(LX/0kw;)LX/ChH;

    move-result-object v0

    invoke-direct {v1, v0}, LX/O2o;-><init>(LX/ChH;)V

    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    :cond_3e
    sget-object v0, LX/O2o;->A01:LX/0qo;

    iget-object v3, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v3, LX/O2o;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_52

    :try_start_7e
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_53

    .line 2438848
    :try_start_7f
    const-class v8, LX/Nsj;

    monitor-enter v8
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_54

    :try_start_80
    sget-object v0, LX/Nsj;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Nsj;->A00:LX/0qo;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_51

    :try_start_81
    invoke-virtual {v0, v7}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/Nsj;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v0

    check-cast v0, LX/0kw;

    sget-object v2, LX/Nsj;->A00:LX/0qo;

    new-instance v1, LX/Nsj;

    .line 2438849
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2438850
    invoke-direct {v1, v0}, LX/Nsj;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    :cond_3f
    sget-object v0, LX/Nsj;->A00:LX/0qo;

    iget-object v2, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nsj;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_50

    :try_start_82
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v8
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_51

    .line 2438851
    :try_start_83
    new-instance v1, LX/O2m;

    invoke-direct {v1, v7}, LX/O2m;-><init>(LX/0kw;)V

    .line 2438852
    const v0, 0xc026

    invoke-static {v0, v7}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2438853
    invoke-direct {v6, v3, v2, v1, v0}, LX/O2p;-><init>(LX/O2o;LX/Nsj;LX/O2m;LX/0mI;)V

    sput-object v6, LX/O2p;->A02:LX/O2p;

    goto :goto_2d
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_54

    .line 2438854
    :catchall_50
    :try_start_84
    move-exception v1

    sget-object v0, LX/Nsj;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_51
    move-exception v0

    monitor-exit v8

    goto :goto_2c
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_51

    .line 2438855
    :catchall_52
    :try_start_85
    move-exception v1

    sget-object v0, LX/O2o;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_53
    move-exception v0

    monitor-exit v8
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_53

    .line 2438856
    :goto_2c
    :try_start_86
    throw v0
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_54

    .line 2438857
    :catchall_54
    :try_start_87
    move-exception v0

    invoke-virtual {v9}, LX/2Fd;->A01()V

    throw v0

    :goto_2d
    invoke-virtual {v9}, LX/2Fd;->A01()V

    :cond_40
    monitor-exit v10

    goto :goto_2e

    :catchall_55
    move-exception v0

    monitor-exit v10
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_55

    :try_start_88
    throw v0

    :cond_41
    :goto_2e
    sget-object v0, LX/O2p;->A02:LX/O2p;

    .line 2438858
    invoke-direct {v4, v0}, LX/O2n;-><init>(LX/O2p;)V

    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    :cond_42
    sget-object v0, LX/O2n;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/O2n;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_56

    :try_start_89
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v11

    return-object v8

    :catchall_56
    move-exception v1

    sget-object v0, LX/O2n;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_57
    move-exception v0

    monitor-exit v11

    goto/16 :goto_88
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_57

    .line 2438859
    :pswitch_ac
    new-instance v8, LX/O2M;

    invoke-direct {v8, v9}, LX/O2M;-><init>(LX/0kw;)V

    .line 2438860
    return-object v8

    .line 2438861
    :pswitch_ad
    new-instance v8, LX/O27;

    invoke-direct {v8, v9}, LX/O27;-><init>(LX/0kw;)V

    .line 2438862
    return-object v8

    :pswitch_ae
    invoke-static {v9}, LX/O23;->A00(LX/0kw;)LX/O23;

    move-result-object v8

    return-object v8

    .line 2438863
    :pswitch_af
    sget-object v0, LX/O1w;->A07:LX/O1w;

    if-nez v0, :cond_44

    const-class v3, LX/O1w;

    monitor-enter v3

    :try_start_8a
    sget-object v0, LX/O1w;->A07:LX/O1w;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_43
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_59

    :try_start_8b
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/O1w;

    invoke-direct {v0, v1}, LX/O1w;-><init>(LX/0kw;)V

    sput-object v0, LX/O1w;->A07:LX/O1w;

    goto :goto_2f
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_58

    :catchall_58
    :try_start_8c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2f
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_43
    monitor-exit v3

    goto :goto_30

    :catchall_59
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_59

    :cond_44
    :goto_30
    sget-object v8, LX/O1w;->A07:LX/O1w;

    .line 2438864
    return-object v8

    :pswitch_b0
    invoke-static {v9}, LX/O1t;->A00(LX/0kw;)LX/O1t;

    move-result-object v8

    return-object v8

    .line 2438865
    :pswitch_b1
    new-instance v8, LX/O1s;

    .line 2438866
    new-instance v1, LX/14z;

    .line 2438867
    invoke-static {v9}, LX/150;->A00(LX/0kw;)LX/150;

    move-result-object v0

    .line 2438868
    invoke-direct {v1, v9, v0}, LX/14z;-><init>(LX/0kw;LX/150;)V

    .line 2438869
    invoke-static {v9}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v0

    .line 2438870
    invoke-direct {v8, v9, v1, v0}, LX/O1s;-><init>(LX/0kw;LX/14z;LX/2G3;)V

    .line 2438871
    return-object v8

    .line 2438872
    :pswitch_b2
    new-instance v8, LX/O1q;

    invoke-direct {v8, v9}, LX/O1q;-><init>(LX/0kw;)V

    .line 2438873
    return-object v8

    .line 2438874
    :pswitch_b3
    new-instance v8, LX/O1p;

    invoke-direct {v8, v9}, LX/O1p;-><init>(LX/0kw;)V

    .line 2438875
    return-object v8

    .line 2438876
    :pswitch_b4
    new-instance v8, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;

    invoke-direct {v8, v9}, Lcom/facebook/feedplugins/storygallerysurvey/logger/StoryGallerySurveyLogger;-><init>(LX/0kw;)V

    .line 2438877
    return-object v8

    .line 2438878
    :pswitch_b5
    const-class v2, LX/O0W;

    monitor-enter v2

    :try_start_8d
    sget-object v0, LX/O0W;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/O0W;->A02:LX/0qo;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_5b

    :try_start_8e
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/O0W;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/O0W;->A02:LX/0qo;

    new-instance v0, LX/O0W;

    invoke-direct {v0}, LX/O0W;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_45
    sget-object v0, LX/O0W;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/O0W;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_5a

    :try_start_8f
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_5a
    move-exception v1

    sget-object v0, LX/O0W;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_5b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_5b

    .line 2438879
    :pswitch_b6
    new-instance v8, LX/O04;

    invoke-direct {v8}, LX/O04;-><init>()V

    .line 2438880
    return-object v8

    .line 2438881
    :pswitch_b7
    new-instance v8, LX/O03;

    invoke-direct {v8}, LX/O03;-><init>()V

    .line 2438882
    return-object v8

    .line 2438883
    :pswitch_b8
    new-instance v8, LX/O02;

    invoke-direct {v8}, LX/O02;-><init>()V

    .line 2438884
    return-object v8

    .line 2438885
    :pswitch_b9
    new-instance v8, LX/NzR;

    invoke-direct {v8, v9}, LX/NzR;-><init>(LX/0kw;)V

    .line 2438886
    return-object v8

    .line 2438887
    :pswitch_ba
    new-instance v8, LX/NzJ;

    invoke-direct {v8, v9}, LX/NzJ;-><init>(LX/0kw;)V

    .line 2438888
    return-object v8

    .line 2438889
    :pswitch_bb
    new-instance v8, LX/NzH;

    invoke-direct {v8, v9}, LX/NzH;-><init>(LX/0kw;)V

    .line 2438890
    return-object v8

    :pswitch_bc
    invoke-static {v9}, LX/Nz0;->A00(LX/0kw;)LX/Nz0;

    move-result-object v8

    return-object v8

    .line 2438891
    :pswitch_bd
    new-instance v8, LX/Nyz;

    invoke-direct {v8, v9}, LX/Nyz;-><init>(LX/0kw;)V

    .line 2438892
    return-object v8

    .line 2438893
    :pswitch_be
    new-instance v8, LX/Nyq;

    invoke-direct {v8, v9}, LX/Nyq;-><init>(LX/0kw;)V

    .line 2438894
    return-object v8

    .line 2438895
    :pswitch_bf
    new-instance v8, LX/NyU;

    invoke-direct {v8, v9}, LX/NyU;-><init>(LX/0kw;)V

    .line 2438896
    return-object v8

    .line 2438897
    :pswitch_c0
    new-instance v8, LX/Ny9;

    invoke-direct {v8, v9}, LX/Ny9;-><init>(LX/0kw;)V

    .line 2438898
    return-object v8

    .line 2438899
    :pswitch_c1
    sget-object v0, LX/Nxy;->A02:LX/Nxy;

    if-nez v0, :cond_47

    const-class v3, LX/Nxy;

    monitor-enter v3

    :try_start_90
    sget-object v0, LX/Nxy;->A02:LX/Nxy;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_46
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_5d

    :try_start_91
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Nxy;

    invoke-direct {v0, v1}, LX/Nxy;-><init>(LX/0kw;)V

    sput-object v0, LX/Nxy;->A02:LX/Nxy;

    goto :goto_31
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_5c

    :catchall_5c
    :try_start_92
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_46
    monitor-exit v3

    goto :goto_32

    :catchall_5d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_5d

    :cond_47
    :goto_32
    sget-object v8, LX/Nxy;->A02:LX/Nxy;

    .line 2438900
    return-object v8

    :pswitch_c2
    invoke-static {v9}, LX/Nxp;->A00(LX/0kw;)LX/Nxp;

    move-result-object v8

    return-object v8

    .line 2438901
    :pswitch_c3
    new-instance v8, LX/NxS;

    invoke-direct {v8, v9}, LX/NxS;-><init>(LX/0kw;)V

    .line 2438902
    return-object v8

    :pswitch_c4
    invoke-static {v9}, LX/Nwq;->A00(LX/0kw;)LX/Nwq;

    move-result-object v8

    return-object v8

    .line 2438903
    :pswitch_c5
    new-instance v8, LX/Nwl;

    invoke-direct {v8, v9}, LX/Nwl;-><init>(LX/0kw;)V

    .line 2438904
    return-object v8

    .line 2438905
    :pswitch_c6
    new-instance v8, LX/NwP;

    invoke-direct {v8, v9}, LX/NwP;-><init>(LX/0kw;)V

    .line 2438906
    return-object v8

    .line 2438907
    :pswitch_c7
    const-class v4, LX/Nw2;

    monitor-enter v4

    :try_start_93
    sget-object v0, LX/Nw2;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Nw2;->A03:LX/0qo;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_5f

    :try_start_94
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, LX/Nw2;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/Nw2;->A03:LX/0qo;

    new-instance v1, LX/Nw2;

    .line 2438908
    invoke-static {v3}, LX/3BJ;->A00(LX/0kw;)LX/3BJ;

    move-result-object v0

    .line 2438909
    invoke-direct {v1, v3, v0}, LX/Nw2;-><init>(LX/0kw;LX/3BJ;)V

    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    :cond_48
    sget-object v0, LX/Nw2;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Nw2;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_5e

    :try_start_95
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_5e
    move-exception v1

    sget-object v0, LX/Nw2;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_5f
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_5f

    .line 2438910
    :pswitch_c8
    new-instance v8, LX/Nw0;

    .line 2438911
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v10

    .line 2438912
    new-instance v1, LX/4wR;

    invoke-direct {v1, v9}, LX/4wR;-><init>(LX/0kw;)V

    .line 2438913
    new-instance v0, LX/55t;

    invoke-direct {v0, v9}, LX/55t;-><init>(LX/0kw;)V

    .line 2438914
    invoke-static {v9}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    move-result-object v13

    .line 2438915
    invoke-static {v9}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    move-result-object v14

    .line 2438916
    invoke-static {v9}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A00(LX/0kw;)Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    move-result-object v15

    .line 2438917
    new-instance v16, LX/4wT;

    invoke-direct/range {v16 .. v16}, LX/4wT;-><init>()V

    .line 2438918
    move-object v9, v8

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v9 .. v16}, LX/Nw0;-><init>(Landroid/content/Context;LX/4wR;LX/55t;Ljava/util/concurrent/Executor;LX/0o5;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/4wT;)V

    .line 2438919
    return-object v8

    .line 2438920
    :pswitch_c9
    const-class v6, LX/Nvz;

    monitor-enter v6

    :try_start_96
    sget-object v0, LX/Nvz;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Nvz;->A01:LX/0qo;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_61

    :try_start_97
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, LX/Nvz;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v0

    check-cast v0, LX/0kw;

    sget-object v5, LX/Nvz;->A01:LX/0qo;

    new-instance v7, LX/Nvz;

    .line 2438921
    const v1, 0x10271

    invoke-static {v1, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v8

    .line 2438922
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v9

    .line 2438923
    invoke-static {v0}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v10

    .line 2438924
    new-instance v11, LX/3WV;

    invoke-direct {v11, v0}, LX/3WV;-><init>(LX/0kw;)V

    .line 2438925
    invoke-static {v0}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    move-result-object v12

    .line 2438926
    const/16 v1, 0x21b7

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v13

    .line 2438927
    invoke-static {v0}, LX/55s;->A00(LX/0kw;)LX/55s;

    move-result-object v14

    .line 2438928
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v15

    .line 2438929
    sget-object v16, LX/019;->A00:LX/019;

    .line 2438930
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v17

    .line 2438931
    new-instance v4, LX/55t;

    invoke-direct {v4, v0}, LX/55t;-><init>(LX/0kw;)V

    .line 2438932
    const/16 v1, 0x6137

    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v19

    .line 2438933
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    move-result-object v20

    .line 2438934
    invoke-static {v0}, LX/3BO;->A00(LX/0kw;)LX/3BO;

    move-result-object v21

    .line 2438935
    new-instance v3, LX/55u;

    invoke-direct {v3, v0}, LX/55u;-><init>(LX/0kw;)V

    .line 2438936
    invoke-static {v0}, LX/14d;->A03(LX/0kw;)LX/14e;

    move-result-object v23

    .line 2438937
    invoke-static {v0}, LX/0lo;->A01(LX/0kw;)LX/00B;

    move-result-object v24

    .line 2438938
    invoke-static {v0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    move-result-object v25

    .line 2438939
    new-instance v2, LX/55v;

    invoke-direct {v2, v0}, LX/55v;-><init>(LX/0kw;)V

    .line 2438940
    invoke-static {v0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    move-result-object v27

    .line 2438941
    invoke-static {v0}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A00(LX/0kw;)Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    move-result-object v28

    .line 2438942
    invoke-static {v0}, LX/3BJ;->A00(LX/0kw;)LX/3BJ;

    move-result-object v29

    .line 2438943
    new-instance v1, LX/55x;

    invoke-direct {v1, v0}, LX/55x;-><init>(LX/0kw;)V

    .line 2438944
    invoke-static {v0}, LX/4wK;->A00(LX/0kw;)LX/4wK;

    move-result-object v31

    .line 2438945
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    move-result-object p0

    .line 2438946
    invoke-static {v0}, LX/4wL;->A00(LX/0kw;)LX/4wL;

    move-result-object p1

    .line 2438947
    move-object/from16 v22, v3

    move-object/from16 v26, v2

    move-object/from16 v30, v1

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v33}, LX/Nvz;-><init>(LX/0AH;LX/1ih;LX/0nB;LX/3WV;Ljava/util/concurrent/Executor;LX/0mI;LX/55s;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/55t;LX/0mI;LX/2Ge;LX/3BO;LX/55u;LX/14e;LX/00B;LX/0o5;LX/55v;LX/0mI;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/3BJ;LX/55x;LX/4wK;LX/0tf;LX/4wL;)V

    iput-object v7, v5, LX/0qo;->A00:Ljava/lang/Object;

    :cond_49
    sget-object v0, LX/Nvz;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Nvz;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_60

    :try_start_98
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v6

    return-object v8

    :catchall_60
    move-exception v1

    sget-object v0, LX/Nvz;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_61
    move-exception v0

    monitor-exit v6

    goto/16 :goto_88
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_61

    .line 2438948
    :pswitch_ca
    new-instance v8, LX/Nvq;

    invoke-direct {v8, v9}, LX/Nvq;-><init>(LX/0kw;)V

    .line 2438949
    return-object v8

    .line 2438950
    :pswitch_cb
    new-instance v8, LX/NvX;

    invoke-direct {v8, v9}, LX/NvX;-><init>(LX/0kw;)V

    .line 2438951
    return-object v8

    .line 2438952
    :pswitch_cc
    new-instance v8, LX/NvQ;

    invoke-direct {v8, v9}, LX/NvQ;-><init>(LX/0kw;)V

    .line 2438953
    return-object v8

    .line 2438954
    :pswitch_cd
    new-instance v8, LX/NvP;

    invoke-direct {v8, v9}, LX/NvP;-><init>(LX/0kw;)V

    .line 2438955
    return-object v8

    .line 2438956
    :pswitch_ce
    new-instance v8, LX/NuN;

    invoke-direct {v8, v9}, LX/NuN;-><init>(LX/0kw;)V

    .line 2438957
    return-object v8

    .line 2438958
    :pswitch_cf
    sget-object v0, LX/Ntj;->A00:LX/Ntj;

    if-nez v0, :cond_4b

    const-class v3, LX/Ntj;

    monitor-enter v3

    :try_start_99
    sget-object v0, LX/Ntj;->A00:LX/Ntj;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4a
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_63

    :try_start_9a
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Ntj;

    invoke-direct {v0, v1}, LX/Ntj;-><init>(LX/0kw;)V

    sput-object v0, LX/Ntj;->A00:LX/Ntj;

    goto :goto_33
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_62

    :catchall_62
    :try_start_9b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_33
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4a
    monitor-exit v3

    goto :goto_34

    :catchall_63
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_63

    :cond_4b
    :goto_34
    sget-object v8, LX/Ntj;->A00:LX/Ntj;

    .line 2438959
    return-object v8

    .line 2438960
    :pswitch_d0
    sget-object v0, LX/NsK;->A07:LX/NsK;

    if-nez v0, :cond_4d

    const-class v3, LX/NsK;

    monitor-enter v3

    :try_start_9c
    sget-object v0, LX/NsK;->A07:LX/NsK;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4c
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_65

    :try_start_9d
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/NsK;

    invoke-direct {v0, v1}, LX/NsK;-><init>(LX/0kw;)V

    sput-object v0, LX/NsK;->A07:LX/NsK;

    goto :goto_35
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_64

    :catchall_64
    :try_start_9e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_35
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4c
    monitor-exit v3

    goto :goto_36

    :catchall_65
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_65

    :cond_4d
    :goto_36
    sget-object v8, LX/NsK;->A07:LX/NsK;

    .line 2438961
    return-object v8

    .line 2438962
    :pswitch_d1
    new-instance v8, LX/Ns6;

    invoke-direct {v8, v9}, LX/Ns6;-><init>(LX/0kw;)V

    .line 2438963
    return-object v8

    .line 2438964
    :pswitch_d2
    sget-object v0, LX/NrO;->A04:LX/NrO;

    if-nez v0, :cond_4f

    const-class v3, LX/NrO;

    monitor-enter v3

    :try_start_9f
    sget-object v0, LX/NrO;->A04:LX/NrO;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4e
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_67

    :try_start_a0
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/NrO;

    invoke-direct {v0, v1}, LX/NrO;-><init>(LX/0kw;)V

    sput-object v0, LX/NrO;->A04:LX/NrO;

    goto :goto_37
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_66

    :catchall_66
    :try_start_a1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_37
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4e
    monitor-exit v3

    goto :goto_38

    :catchall_67
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_67

    :cond_4f
    :goto_38
    sget-object v8, LX/NrO;->A04:LX/NrO;

    .line 2438965
    return-object v8

    .line 2438966
    :pswitch_d3
    sget-object v0, LX/NrK;->A02:LX/NrK;

    if-nez v0, :cond_51

    const-class v3, LX/NrK;

    monitor-enter v3

    :try_start_a2
    sget-object v0, LX/NrK;->A02:LX/NrK;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_50
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_69

    :try_start_a3
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/NrK;

    invoke-direct {v0, v1}, LX/NrK;-><init>(LX/0kw;)V

    sput-object v0, LX/NrK;->A02:LX/NrK;

    goto :goto_39
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_68

    :catchall_68
    :try_start_a4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_50
    monitor-exit v3

    goto :goto_3a

    :catchall_69
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_69

    :cond_51
    :goto_3a
    sget-object v8, LX/NrK;->A02:LX/NrK;

    .line 2438967
    return-object v8

    .line 2438968
    :pswitch_d4
    new-instance v8, LX/Np7;

    .line 2438969
    invoke-static {v9}, LX/2Lm;->A00(LX/0kw;)LX/2Lm;

    move-result-object v0

    .line 2438970
    invoke-direct {v8, v0}, LX/Np7;-><init>(LX/2Lm;)V

    .line 2438971
    return-object v8

    .line 2438972
    :pswitch_d5
    new-instance v8, LX/Noz;

    invoke-direct {v8, v9}, LX/Noz;-><init>(LX/0kw;)V

    .line 2438973
    return-object v8

    .line 2438974
    :pswitch_d6
    new-instance v8, LX/Nog;

    invoke-direct {v8, v9}, LX/Nog;-><init>(LX/0kw;)V

    .line 2438975
    return-object v8

    .line 2438976
    :pswitch_d7
    new-instance v8, LX/NoJ;

    .line 2438977
    invoke-static {v9}, LX/2Lm;->A00(LX/0kw;)LX/2Lm;

    move-result-object v0

    .line 2438978
    invoke-direct {v8, v0}, LX/NoJ;-><init>(LX/2Lm;)V

    .line 2438979
    return-object v8

    .line 2438980
    :pswitch_d8
    new-instance v8, LX/NoD;

    invoke-direct {v8, v9}, LX/NoD;-><init>(LX/0kw;)V

    .line 2438981
    return-object v8

    .line 2438982
    :pswitch_d9
    new-instance v8, LX/Nnn;

    invoke-direct {v8, v9}, LX/Nnn;-><init>(LX/0kw;)V

    .line 2438983
    return-object v8

    .line 2438984
    :pswitch_da
    new-instance v8, LX/Nnd;

    invoke-direct {v8, v9}, LX/Nnd;-><init>(LX/0kw;)V

    .line 2438985
    return-object v8

    .line 2438986
    :pswitch_db
    new-instance v8, LX/Nnb;

    invoke-direct {v8, v9}, LX/Nnb;-><init>(LX/0kw;)V

    .line 2438987
    return-object v8

    .line 2438988
    :pswitch_dc
    new-instance v8, LX/NnC;

    invoke-direct {v8, v9}, LX/NnC;-><init>(LX/0kw;)V

    .line 2438989
    return-object v8

    .line 2438990
    :pswitch_dd
    new-instance v8, LX/NnB;

    invoke-direct {v8, v9}, LX/NnB;-><init>(LX/0kw;)V

    .line 2438991
    return-object v8

    .line 2438992
    :pswitch_de
    new-instance v8, LX/Nmz;

    invoke-direct {v8, v9}, LX/Nmz;-><init>(LX/0kw;)V

    .line 2438993
    return-object v8

    .line 2438994
    :pswitch_df
    new-instance v8, LX/Nmx;

    invoke-direct {v8, v9}, LX/Nmx;-><init>(LX/0kw;)V

    .line 2438995
    return-object v8

    :pswitch_e0
    invoke-static {v9}, LX/Nmv;->A00(LX/0kw;)LX/Nmv;

    move-result-object v8

    return-object v8

    .line 2438996
    :pswitch_e1
    new-instance v8, LX/Nms;

    invoke-direct {v8, v9}, LX/Nms;-><init>(LX/0kw;)V

    .line 2438997
    return-object v8

    .line 2438998
    :pswitch_e2
    new-instance v8, LX/Nml;

    invoke-direct {v8, v9}, LX/Nml;-><init>(LX/0kw;)V

    .line 2438999
    return-object v8

    .line 2439000
    :pswitch_e3
    new-instance v8, LX/Nmg;

    invoke-direct {v8, v9}, LX/Nmg;-><init>(LX/0kw;)V

    .line 2439001
    return-object v8

    :pswitch_e4
    invoke-static {v9}, LX/Nme;->A00(LX/0kw;)LX/Nme;

    move-result-object v8

    return-object v8

    .line 2439002
    :pswitch_e5
    new-instance v8, LX/NmS;

    invoke-direct {v8, v9}, LX/NmS;-><init>(LX/0kw;)V

    .line 2439003
    return-object v8

    .line 2439004
    :pswitch_e6
    new-instance v8, LX/NmK;

    invoke-direct {v8, v9}, LX/NmK;-><init>(LX/0kw;)V

    .line 2439005
    return-object v8

    .line 2439006
    :pswitch_e7
    new-instance v8, LX/Nm2;

    invoke-direct {v8, v9}, LX/Nm2;-><init>(LX/0kw;)V

    .line 2439007
    return-object v8

    .line 2439008
    :pswitch_e8
    new-instance v8, LX/Nm0;

    invoke-direct {v8, v9}, LX/Nm0;-><init>(LX/0kw;)V

    .line 2439009
    return-object v8

    .line 2439010
    :pswitch_e9
    new-instance v8, LX/Nly;

    invoke-direct {v8, v9}, LX/Nly;-><init>(LX/0kw;)V

    .line 2439011
    return-object v8

    :pswitch_ea
    invoke-static {v9}, LX/NlY;->A00(LX/0kw;)LX/NlY;

    move-result-object v8

    return-object v8

    .line 2439012
    :pswitch_eb
    new-instance v8, LX/NlK;

    invoke-direct {v8, v9}, LX/NlK;-><init>(LX/0kw;)V

    .line 2439013
    return-object v8

    .line 2439014
    :pswitch_ec
    new-instance v8, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    invoke-direct {v8, v9}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;-><init>(LX/0kw;)V

    .line 2439015
    return-object v8

    .line 2439016
    :pswitch_ed
    const-class v4, LX/Nkb;

    monitor-enter v4

    :try_start_a5
    sget-object v0, LX/Nkb;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Nkb;->A02:LX/10H;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6b

    :try_start_a6
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, LX/Nkb;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Nkb;->A02:LX/10H;

    new-instance v0, LX/Nkb;

    invoke-direct {v0, v2}, LX/Nkb;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_52
    sget-object v0, LX/Nkb;->A02:LX/10H;

    iget-object v3, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nkb;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_6a

    :try_start_a7
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v4
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6b

    .line 2439017
    iget-object v0, v3, LX/Nkb;->A00:LX/Hqe;

    .line 2439018
    const/16 v1, 0x202e

    iget-object v0, v0, LX/Hqe;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0xf9

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    .line 2439019
    if-eqz v0, :cond_59

    iget-object v6, v3, LX/Nkb;->A01:LX/Nkc;

    .line 2439020
    const v2, 0x88ba

    iget-object v1, v6, LX/Nkc;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8l5;

    invoke-virtual {v0}, LX/8l5;->A01()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2439021
    const/16 v2, 0x200e

    iget-object v1, v6, LX/Nkc;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    .line 2439022
    const/16 v0, 0x20

    if-ne v1, v0, :cond_59

    .line 2439023
    :cond_53
    sget-object v0, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    if-nez v0, :cond_54

    .line 2439024
    new-instance v0, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    invoke-direct {v0}, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;-><init>()V

    sput-object v0, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    .line 2439025
    :cond_54
    sget-object v8, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    .line 2439026
    return-object v8

    .line 2439027
    :cond_55
    const/16 v2, 0x200a

    iget-object v1, v6, LX/Nkc;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/MZ1;->A00:LX/0lu;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2439028
    sget-object v4, LX/Nkd;->A00:[Ljava/lang/Integer;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3b
    if-ge v2, v3, :cond_57

    aget-object v1, v4, v2

    .line 2439029
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_56

    const-string v0, "light_scheme"

    :goto_3c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_56
    const-string v0, "dark_scheme"

    goto :goto_3c

    .line 2439030
    :cond_57
    const v1, 0xe03c

    iget-object v0, v6, LX/Nkc;->A00:LX/0li;

    .line 2439031
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hqe;

    .line 2439032
    const/16 v2, 0x202e

    iget-object v1, v0, LX/Hqe;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0xf8

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    .line 2439033
    if-eqz v0, :cond_5a

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 2439034
    :cond_58
    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_53

    .line 2439035
    :cond_59
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    move-result-object v8

    .line 2439036
    return-object v8

    .line 2439037
    :cond_5a
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_3d

    .line 2439038
    :catchall_6a
    :try_start_a8
    move-exception v1

    sget-object v0, LX/Nkb;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_6b
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_6b

    .line 2439039
    :pswitch_ee
    new-instance v8, LX/Ni8;

    invoke-direct {v8, v9}, LX/Ni8;-><init>(LX/0kw;)V

    .line 2439040
    return-object v8

    .line 2439041
    :pswitch_ef
    new-instance v8, LX/Nf6;

    invoke-direct {v8}, LX/Nf6;-><init>()V

    .line 2439042
    return-object v8

    .line 2439043
    :pswitch_f0
    new-instance v8, LX/Ndu;

    invoke-direct {v8}, LX/Ndu;-><init>()V

    .line 2439044
    return-object v8

    .line 2439045
    :pswitch_f1
    new-instance v8, LX/Ndd;

    invoke-direct {v8, v9}, LX/Ndd;-><init>(LX/0kw;)V

    .line 2439046
    return-object v8

    :pswitch_f2
    invoke-static {v9}, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A00(LX/0kw;)Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

    move-result-object v8

    return-object v8

    .line 2439047
    :pswitch_f3
    invoke-static {v9}, LX/55q;->A00(LX/0kw;)LX/55q;

    move-result-object v8

    .line 2439048
    return-object v8

    .line 2439049
    :pswitch_f4
    new-instance v8, LX/Nau;

    invoke-direct {v8, v9}, LX/Nau;-><init>(LX/0kw;)V

    .line 2439050
    return-object v8

    .line 2439051
    :pswitch_f5
    new-instance v8, LX/Nar;

    invoke-direct {v8, v9}, LX/Nar;-><init>(LX/0kw;)V

    .line 2439052
    return-object v8

    .line 2439053
    :pswitch_f6
    new-instance v8, LX/Nal;

    invoke-direct {v8, v9}, LX/Nal;-><init>(LX/0kw;)V

    .line 2439054
    return-object v8

    .line 2439055
    :pswitch_f7
    new-instance v8, LX/Nak;

    invoke-direct {v8, v9}, LX/Nak;-><init>(LX/0kw;)V

    .line 2439056
    return-object v8

    .line 2439057
    :pswitch_f8
    new-instance v8, LX/NaT;

    .line 2439058
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 2439059
    invoke-static {v9}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v2

    .line 2439060
    invoke-static {v9}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v3

    .line 2439061
    invoke-static {v9}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 2439062
    invoke-static {v9}, LX/NaR;->A00(LX/0kw;)LX/NaR;

    move-result-object v4

    .line 2439063
    invoke-static {v9}, LX/0AR;->A03(LX/0kw;)LX/019;

    move-result-object v5

    .line 2439064
    invoke-static {v9}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    move-result-object v6

    .line 2439065
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/NaT;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mM;LX/NaR;LX/019;Lcom/facebook/content/SecureContextHelper;)V

    .line 2439066
    return-object v8

    .line 2439067
    :pswitch_f9
    const-class v2, LX/NX2;

    monitor-enter v2

    :try_start_a9
    sget-object v0, LX/NX2;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/NX2;->A02:LX/0qo;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_6d

    :try_start_aa
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, LX/NX2;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/NX2;->A02:LX/0qo;

    new-instance v0, LX/NX2;

    invoke-direct {v0}, LX/NX2;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_5b
    sget-object v0, LX/NX2;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/NX2;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_6c

    :try_start_ab
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_6c
    move-exception v1

    sget-object v0, LX/NX2;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_6d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_6d

    .line 2439068
    :pswitch_fa
    invoke-static {v9}, LX/NSv;->A00(LX/0kw;)LX/NSv;

    move-result-object v8

    return-object v8

    .line 2439069
    :pswitch_fb
    new-instance v8, LX/NSY;

    invoke-direct {v8}, LX/NSY;-><init>()V

    .line 2439070
    return-object v8

    .line 2439071
    :pswitch_fc
    new-instance v8, LX/NSQ;

    .line 2439072
    invoke-static {v9}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    .line 2439073
    invoke-direct {v8, v0}, LX/NSQ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 2439074
    return-object v8

    .line 2439075
    :pswitch_fd
    sget-object v0, LX/NSO;->A01:LX/NSO;

    if-nez v0, :cond_5d

    const-class v3, LX/NSO;

    monitor-enter v3

    :try_start_ac
    sget-object v0, LX/NSO;->A01:LX/NSO;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5c
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_6f

    :try_start_ad
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/NSO;

    invoke-direct {v0, v1}, LX/NSO;-><init>(LX/0kw;)V

    sput-object v0, LX/NSO;->A01:LX/NSO;

    goto :goto_3e
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_6e

    :catchall_6e
    :try_start_ae
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_3e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5c
    monitor-exit v3

    goto :goto_3f

    :catchall_6f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_6f

    :cond_5d
    :goto_3f
    sget-object v8, LX/NSO;->A01:LX/NSO;

    .line 2439076
    return-object v8

    .line 2439077
    :pswitch_fe
    sget-object v0, LX/NSJ;->A02:LX/NSJ;

    if-nez v0, :cond_5f

    const-class v3, LX/NSJ;

    monitor-enter v3

    :try_start_af
    sget-object v0, LX/NSJ;->A02:LX/NSJ;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5e
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_71

    :try_start_b0
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/NSJ;

    invoke-direct {v0, v1}, LX/NSJ;-><init>(LX/0kw;)V

    sput-object v0, LX/NSJ;->A02:LX/NSJ;

    goto :goto_40
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_70

    :catchall_70
    :try_start_b1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_40
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5e
    monitor-exit v3

    goto :goto_41

    :catchall_71
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_71

    :cond_5f
    :goto_41
    sget-object v8, LX/NSJ;->A02:LX/NSJ;

    .line 2439078
    return-object v8

    .line 2439079
    :pswitch_ff
    new-instance v8, LX/NR0;

    invoke-direct {v8, v9}, LX/NR0;-><init>(LX/0kw;)V

    .line 2439080
    return-object v8

    .line 2439081
    :pswitch_100
    sget-object v0, LX/NPZ;->A02:LX/NPZ;

    if-nez v0, :cond_61

    const-class v3, LX/NPZ;

    monitor-enter v3

    :try_start_b2
    sget-object v0, LX/NPZ;->A02:LX/NPZ;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_60
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_73

    :try_start_b3
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/NPZ;

    invoke-direct {v0, v1}, LX/NPZ;-><init>(LX/0kw;)V

    sput-object v0, LX/NPZ;->A02:LX/NPZ;

    goto :goto_42
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_72

    :catchall_72
    :try_start_b4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_42
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_60
    monitor-exit v3

    goto :goto_43

    :catchall_73
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_73

    :cond_61
    :goto_43
    sget-object v8, LX/NPZ;->A02:LX/NPZ;

    .line 2439082
    return-object v8

    .line 2439083
    :pswitch_101
    new-instance v8, LX/NPU;

    invoke-direct {v8, v9}, LX/NPU;-><init>(LX/0kw;)V

    .line 2439084
    return-object v8

    .line 2439085
    :pswitch_102
    new-instance v8, LX/NPT;

    invoke-direct {v8, v9}, LX/NPT;-><init>(LX/0kw;)V

    .line 2439086
    return-object v8

    .line 2439087
    :pswitch_103
    new-instance v8, LX/NPF;

    invoke-direct {v8, v9}, LX/NPF;-><init>(LX/0kw;)V

    .line 2439088
    return-object v8

    .line 2439089
    :pswitch_104
    new-instance v8, LX/NPE;

    invoke-direct {v8, v9}, LX/NPE;-><init>(LX/0kw;)V

    .line 2439090
    return-object v8

    .line 2439091
    :pswitch_105
    new-instance v8, LX/NPD;

    invoke-direct {v8, v9}, LX/NPD;-><init>(LX/0kw;)V

    .line 2439092
    return-object v8

    .line 2439093
    :pswitch_106
    new-instance v8, LX/NPC;

    invoke-direct {v8, v9}, LX/NPC;-><init>(LX/0kw;)V

    .line 2439094
    return-object v8

    .line 2439095
    :pswitch_107
    new-instance v8, LX/NOm;

    invoke-direct {v8, v9}, LX/NOm;-><init>(LX/0kw;)V

    .line 2439096
    return-object v8

    .line 2439097
    :pswitch_108
    new-instance v8, LX/NMW;

    invoke-direct {v8}, LX/NMW;-><init>()V

    .line 2439098
    return-object v8

    .line 2439099
    :pswitch_109
    new-instance v8, LX/NMV;

    .line 2439100
    new-instance v10, LX/NN9;

    invoke-direct {v10, v9}, LX/NN9;-><init>(LX/0kw;)V

    .line 2439101
    new-instance v11, LX/NN3;

    invoke-direct {v11, v9}, LX/NN3;-><init>(LX/0kw;)V

    .line 2439102
    new-instance v12, LX/NN8;

    invoke-direct {v12, v9}, LX/NN8;-><init>(LX/0kw;)V

    .line 2439103
    new-instance v13, LX/NMr;

    invoke-direct {v13, v9}, LX/NMr;-><init>(LX/0kw;)V

    .line 2439104
    new-instance v14, LX/NO7;

    invoke-direct {v14}, LX/NO7;-><init>()V

    .line 2439105
    const v0, 0x10231

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v15

    .line 2439106
    invoke-direct/range {v8 .. v15}, LX/NMV;-><init>(LX/0kw;LX/NN9;LX/NN3;LX/NN8;LX/NMr;LX/NO7;LX/0mI;)V

    .line 2439107
    return-object v8

    .line 2439108
    :pswitch_10a
    new-instance v8, LX/NMR;

    .line 2439109
    const v0, 0x10228

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439110
    invoke-direct {v8, v0}, LX/NMR;-><init>(LX/0mI;)V

    .line 2439111
    return-object v8

    :pswitch_10b
    invoke-static {v9}, LX/NMQ;->A01(LX/0kw;)LX/NMQ;

    move-result-object v8

    return-object v8

    .line 2439112
    :pswitch_10c
    new-instance v8, LX/NMP;

    .line 2439113
    new-instance v2, LX/NNS;

    invoke-direct {v2, v9}, LX/NNS;-><init>(LX/0kw;)V

    .line 2439114
    new-instance v1, LX/NNR;

    invoke-direct {v1, v9}, LX/NNR;-><init>(LX/0kw;)V

    .line 2439115
    const v0, 0x10226

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439116
    invoke-direct {v8, v2, v1, v0}, LX/NMP;-><init>(LX/NNS;LX/NNR;LX/0mI;)V

    .line 2439117
    return-object v8

    .line 2439118
    :pswitch_10d
    new-instance v8, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;

    invoke-direct {v8, v9}, Lcom/facebook/adinterfaces/AdInterfacesUriMapHelper;-><init>(LX/0kw;)V

    .line 2439119
    return-object v8

    .line 2439120
    :pswitch_10e
    new-instance v8, LX/NML;

    .line 2439121
    new-instance v0, LX/NO0;

    invoke-direct {v0, v9}, LX/NO0;-><init>(LX/0kw;)V

    .line 2439122
    invoke-direct {v8, v9, v0}, LX/NML;-><init>(LX/0kw;LX/NO0;)V

    .line 2439123
    return-object v8

    .line 2439124
    :pswitch_10f
    new-instance v8, LX/NMH;

    .line 2439125
    new-instance v10, LX/NN4;

    invoke-direct {v10, v9}, LX/NN4;-><init>(LX/0kw;)V

    .line 2439126
    new-instance v11, LX/NNV;

    invoke-direct {v11, v9}, LX/NNV;-><init>(LX/0kw;)V

    .line 2439127
    new-instance v12, LX/NO1;

    invoke-direct {v12, v9}, LX/NO1;-><init>(LX/0kw;)V

    .line 2439128
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xa

    invoke-direct {v4, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2439129
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x9

    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2439130
    invoke-static {v9}, LX/NLz;->A00(LX/0kw;)LX/NLz;

    move-result-object v3

    .line 2439131
    new-instance v13, LX/NMq;

    .line 2439132
    new-instance v2, LX/NL4;

    invoke-direct {v2, v1, v3}, LX/NL4;-><init>(LX/0kw;LX/NLz;)V

    .line 2439133
    new-instance v1, LX/NLq;

    .line 2439134
    new-instance v0, LX/NMF;

    invoke-direct {v0, v4}, LX/NMF;-><init>(LX/0kw;)V

    .line 2439135
    invoke-direct {v1, v4, v3, v2, v0}, LX/NLq;-><init>(LX/0kw;LX/NLz;LX/NL4;LX/NMF;)V

    .line 2439136
    invoke-direct {v13, v1}, LX/NMq;-><init>(LX/NLq;)V

    .line 2439137
    new-instance v14, LX/NNT;

    invoke-direct {v14, v9}, LX/NNT;-><init>(LX/0kw;)V

    .line 2439138
    new-instance v15, LX/NMX;

    invoke-direct {v15, v9}, LX/NMX;-><init>(LX/0kw;)V

    .line 2439139
    new-instance v16, LX/NO7;

    invoke-direct/range {v16 .. v16}, LX/NO7;-><init>()V

    .line 2439140
    new-instance v2, LX/NKH;

    invoke-direct {v2, v9}, LX/NKH;-><init>(LX/0kw;)V

    .line 2439141
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2439142
    new-instance v5, LX/NK9;

    invoke-direct {v5, v1, v2}, LX/NK9;-><init>(LX/0kw;LX/NKH;)V

    .line 2439143
    new-instance v4, LX/NMm;

    invoke-direct {v4, v9}, LX/NMm;-><init>(LX/0kw;)V

    .line 2439144
    new-instance v3, LX/NN5;

    invoke-direct {v3, v9}, LX/NN5;-><init>(LX/0kw;)V

    .line 2439145
    new-instance v2, LX/NMv;

    invoke-direct {v2, v9}, LX/NMv;-><init>(LX/0kw;)V

    .line 2439146
    new-instance v1, LX/NPG;

    invoke-direct {v1, v9}, LX/NPG;-><init>(LX/0kw;)V

    .line 2439147
    const v0, 0x10227

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v22

    .line 2439148
    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v8 .. v22}, LX/NMH;-><init>(LX/0kw;LX/NN4;LX/NNV;LX/NO1;LX/NMq;LX/NNT;LX/NMX;LX/NO7;LX/NK9;LX/NMm;LX/NN5;LX/NMv;LX/NPG;LX/0mI;)V

    .line 2439149
    return-object v8

    :pswitch_110
    invoke-static {v9}, LX/NLn;->A00(LX/0kw;)LX/NLn;

    move-result-object v8

    return-object v8

    .line 2439150
    :pswitch_111
    new-instance v8, LX/NLg;

    invoke-direct {v8, v9}, LX/NLg;-><init>(LX/0kw;)V

    .line 2439151
    return-object v8

    .line 2439152
    :pswitch_112
    new-instance v8, LX/NLQ;

    invoke-static {v9}, LX/NJP;->A00(LX/0kw;)LX/NJP;

    move-result-object v10

    .line 2439153
    invoke-static {v9}, LX/Mn4;->A00(LX/0kw;)LX/Mn4;

    move-result-object v11

    .line 2439154
    invoke-static {v9}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v12

    .line 2439155
    invoke-static {v9}, LX/9LG;->A01(LX/0kw;)LX/9LG;

    move-result-object v13

    .line 2439156
    invoke-direct/range {v8 .. v13}, LX/NLQ;-><init>(LX/0kw;LX/NJP;LX/Mn4;LX/2GK;LX/9LG;)V

    .line 2439157
    return-object v8

    .line 2439158
    :pswitch_113
    new-instance v8, LX/NLN;

    invoke-direct {v8}, LX/NLN;-><init>()V

    .line 2439159
    return-object v8

    .line 2439160
    :pswitch_114
    new-instance v8, LX/NL9;

    invoke-direct {v8, v9}, LX/NL9;-><init>(LX/0kw;)V

    .line 2439161
    return-object v8

    .line 2439162
    :pswitch_115
    new-instance v8, LX/NKa;

    invoke-static {v9}, LX/NLp;->A03(LX/0kw;)LX/NLp;

    move-result-object v10

    invoke-static {v9}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v11

    invoke-static {v9}, LX/NJq;->A01(LX/0kw;)LX/NJq;

    move-result-object v12

    invoke-static {v9}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v13

    .line 2439163
    new-instance v14, LX/NM1;

    invoke-direct {v14, v9}, LX/NM1;-><init>(LX/0kw;)V

    .line 2439164
    new-instance v15, LX/NKy;

    invoke-direct {v15, v9}, LX/NKy;-><init>(LX/0kw;)V

    .line 2439165
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xb

    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2439166
    invoke-static {v9}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v17

    .line 2439167
    invoke-static {v9}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v18

    .line 2439168
    invoke-static {v9}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v19

    .line 2439169
    new-instance v0, LX/3mr;

    invoke-direct {v0, v9}, LX/3mr;-><init>(LX/0kw;)V

    .line 2439170
    invoke-static {v9}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    move-result-object v21

    .line 2439171
    invoke-static {v9}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    move-result-object v22

    .line 2439172
    invoke-static {v9}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    move-result-object v23

    .line 2439173
    invoke-static {v9}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v24

    .line 2439174
    move-object/from16 v16, v1

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v24}, LX/NKa;-><init>(LX/0kw;LX/NLp;Landroid/view/inputmethod/InputMethodManager;LX/NJq;LX/1gV;LX/NM1;LX/NKy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2G3;LX/1ih;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3mr;LX/3Bk;LX/1PC;Ljava/util/Locale;LX/2GK;)V

    .line 2439175
    return-object v8

    .line 2439176
    :pswitch_116
    new-instance v8, LX/NKX;

    invoke-static {v9}, LX/NLp;->A03(LX/0kw;)LX/NLp;

    move-result-object v10

    invoke-static {v9}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v11

    invoke-static {v9}, LX/NJq;->A01(LX/0kw;)LX/NJq;

    move-result-object v12

    invoke-static {v9}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v13

    .line 2439177
    new-instance v3, LX/NM1;

    invoke-direct {v3, v9}, LX/NM1;-><init>(LX/0kw;)V

    .line 2439178
    new-instance v2, LX/NKy;

    invoke-direct {v2, v9}, LX/NKy;-><init>(LX/0kw;)V

    .line 2439179
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xb

    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2439180
    invoke-static {v9}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v17

    .line 2439181
    invoke-static {v9}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v18

    .line 2439182
    invoke-static {v9}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v19

    .line 2439183
    new-instance v0, LX/3mr;

    invoke-direct {v0, v9}, LX/3mr;-><init>(LX/0kw;)V

    .line 2439184
    invoke-static {v9}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    move-result-object v21

    .line 2439185
    invoke-static {v9}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    move-result-object v22

    .line 2439186
    invoke-static {v9}, LX/0tm;->A01(LX/0kw;)Ljava/util/Locale;

    move-result-object v23

    .line 2439187
    invoke-static {v9}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v24

    .line 2439188
    move-object v9, v8

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v20, v0

    invoke-direct/range {v9 .. v24}, LX/NKX;-><init>(LX/NLp;Landroid/view/inputmethod/InputMethodManager;LX/NJq;LX/1gV;LX/NM1;LX/NKy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2G3;LX/1ih;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3mr;LX/3Bk;LX/1PC;Ljava/util/Locale;LX/2GK;)V

    .line 2439189
    return-object v8

    .line 2439190
    :pswitch_117
    new-instance v8, LX/NKO;

    invoke-direct {v8, v9}, LX/NKO;-><init>(LX/0kw;)V

    .line 2439191
    return-object v8

    .line 2439192
    :pswitch_118
    new-instance v8, LX/NJ0;

    invoke-direct {v8, v9}, LX/NJ0;-><init>(LX/0kw;)V

    .line 2439193
    return-object v8

    .line 2439194
    :pswitch_119
    new-instance v8, LX/NIz;

    invoke-direct {v8, v9}, LX/NIz;-><init>(LX/0kw;)V

    .line 2439195
    return-object v8

    .line 2439196
    :pswitch_11a
    new-instance v8, LX/NIe;

    invoke-direct {v8}, LX/NIe;-><init>()V

    .line 2439197
    return-object v8

    .line 2439198
    :pswitch_11b
    sget-object v0, LX/NGq;->A0A:LX/NGq;

    if-nez v0, :cond_63

    const-class v2, LX/NGq;

    monitor-enter v2

    :try_start_b5
    sget-object v0, LX/NGq;->A0A:LX/NGq;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_62
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_75

    :try_start_b6
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v4

    new-instance v3, LX/NGq;

    invoke-static {v4}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    move-result-object v5

    .line 2439199
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v6

    .line 2439200
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    move-result-object v7

    .line 2439201
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v8

    .line 2439202
    invoke-static {v4}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    move-result-object v9

    .line 2439203
    invoke-direct/range {v3 .. v9}, LX/NGq;-><init>(LX/0kw;Landroid/view/WindowManager;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1ee;)V

    sput-object v3, LX/NGq;->A0A:LX/NGq;

    goto :goto_44
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_74

    :catchall_74
    :try_start_b7
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_44
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_62
    monitor-exit v2

    goto :goto_45

    :catchall_75
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_75

    :cond_63
    :goto_45
    sget-object v8, LX/NGq;->A0A:LX/NGq;

    .line 2439204
    return-object v8

    .line 2439205
    :pswitch_11c
    new-instance v8, LX/NGg;

    .line 2439206
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2439207
    invoke-direct {v8, v9, v0}, LX/NGg;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 2439208
    return-object v8

    .line 2439209
    :pswitch_11d
    sget-object v0, LX/NGc;->A06:LX/NGc;

    if-nez v0, :cond_65

    const-class v4, LX/NGc;

    monitor-enter v4

    :try_start_b8
    sget-object v0, LX/NGc;->A06:LX/NGc;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_64
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_77

    :try_start_b9
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/NGc;

    .line 2439210
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2439211
    invoke-direct {v1, v2, v0}, LX/NGc;-><init>(LX/0kw;Landroid/content/Context;)V

    sput-object v1, LX/NGc;->A06:LX/NGc;

    goto :goto_46
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_76

    :catchall_76
    :try_start_ba
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_46
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_64
    monitor-exit v4

    goto :goto_47

    :catchall_77
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_77

    :cond_65
    :goto_47
    sget-object v8, LX/NGc;->A06:LX/NGc;

    .line 2439212
    return-object v8

    .line 2439213
    :pswitch_11e
    new-instance v8, LX/NGa;

    invoke-direct {v8, v9}, LX/NGa;-><init>(LX/0kw;)V

    .line 2439214
    return-object v8

    .line 2439215
    :pswitch_11f
    sget-object v0, LX/NFk;->A05:LX/NFk;

    if-nez v0, :cond_67

    const-class v3, LX/NFk;

    monitor-enter v3

    :try_start_bb
    sget-object v0, LX/NFk;->A05:LX/NFk;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_66
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_79

    :try_start_bc
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/NFk;

    .line 2439216
    invoke-static {v0}, LX/Hht;->A00(LX/0kw;)LX/Hht;

    move-result-object v0

    .line 2439217
    invoke-direct {v1, v0}, LX/NFk;-><init>(LX/Hht;)V

    sput-object v1, LX/NFk;->A05:LX/NFk;

    goto :goto_48
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_78

    :catchall_78
    :try_start_bd
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_48
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_66
    monitor-exit v3

    goto :goto_49

    :catchall_79
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_79

    :cond_67
    :goto_49
    sget-object v8, LX/NFk;->A05:LX/NFk;

    .line 2439218
    return-object v8

    .line 2439219
    :pswitch_120
    new-instance v8, LX/NFW;

    invoke-direct {v8, v9}, LX/NFW;-><init>(LX/0kw;)V

    .line 2439220
    return-object v8

    .line 2439221
    :pswitch_121
    new-instance v8, LX/NFU;

    invoke-direct {v8, v9}, LX/NFU;-><init>(LX/0kw;)V

    .line 2439222
    return-object v8

    :pswitch_122
    invoke-static {v9}, LX/NFR;->A00(LX/0kw;)LX/NFR;

    move-result-object v8

    return-object v8

    .line 2439223
    :pswitch_123
    sget-object v0, LX/NEU;->A04:LX/NEU;

    if-nez v0, :cond_69

    const-class v3, LX/NEU;

    monitor-enter v3

    :try_start_be
    sget-object v0, LX/NEU;->A04:LX/NEU;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_68
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_7b

    :try_start_bf
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/NEU;

    invoke-direct {v0, v1}, LX/NEU;-><init>(LX/0kw;)V

    sput-object v0, LX/NEU;->A04:LX/NEU;

    goto :goto_4a
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_7a

    :catchall_7a
    :try_start_c0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_68
    monitor-exit v3

    goto :goto_4b

    :catchall_7b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_7b

    :cond_69
    :goto_4b
    sget-object v8, LX/NEU;->A04:LX/NEU;

    .line 2439224
    return-object v8

    .line 2439225
    :pswitch_124
    sget-object v0, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A02:Lcom/facebook/battery/thermal/ThermalStatusLogger;

    if-nez v0, :cond_6b

    const-class v3, Lcom/facebook/battery/thermal/ThermalStatusLogger;

    monitor-enter v3

    :try_start_c1
    sget-object v0, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A02:Lcom/facebook/battery/thermal/ThermalStatusLogger;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6a
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_7d

    :try_start_c2
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/battery/thermal/ThermalStatusLogger;

    invoke-direct {v0, v1}, Lcom/facebook/battery/thermal/ThermalStatusLogger;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A02:Lcom/facebook/battery/thermal/ThermalStatusLogger;

    goto :goto_4c
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_7c

    :catchall_7c
    :try_start_c3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6a
    monitor-exit v3

    goto :goto_4d

    :catchall_7d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_7d

    :cond_6b
    :goto_4d
    sget-object v8, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A02:Lcom/facebook/battery/thermal/ThermalStatusLogger;

    .line 2439226
    return-object v8

    :pswitch_125
    invoke-static {v9}, LX/N74;->A00(LX/0kw;)LX/N74;

    move-result-object v8

    return-object v8

    .line 2439227
    :pswitch_126
    new-instance v8, LX/N6f;

    invoke-direct {v8, v9}, LX/N6f;-><init>(LX/0kw;)V

    .line 2439228
    return-object v8

    .line 2439229
    :pswitch_127
    new-instance v8, LX/N6N;

    invoke-direct {v8, v9}, LX/N6N;-><init>(LX/0kw;)V

    .line 2439230
    return-object v8

    .line 2439231
    :pswitch_128
    new-instance v8, LX/N6M;

    invoke-direct {v8, v9}, LX/N6M;-><init>(LX/0kw;)V

    .line 2439232
    return-object v8

    :pswitch_129
    invoke-static {v9}, LX/N6I;->A00(LX/0kw;)LX/N6I;

    move-result-object v8

    return-object v8

    .line 2439233
    :pswitch_12a
    new-instance v8, LX/N67;

    invoke-direct {v8}, LX/N67;-><init>()V

    .line 2439234
    return-object v8

    .line 2439235
    :pswitch_12b
    new-instance v8, LX/N66;

    invoke-direct {v8, v9}, LX/N66;-><init>(LX/0kw;)V

    .line 2439236
    return-object v8

    .line 2439237
    :pswitch_12c
    const-class v3, LX/N65;

    monitor-enter v3

    :try_start_c4
    sget-object v0, LX/N65;->A05:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/N65;->A05:LX/0qo;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_7f

    :try_start_c5
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, LX/N65;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/N65;->A05:LX/0qo;

    new-instance v0, LX/N65;

    invoke-direct {v0, v2}, LX/N65;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_6c
    sget-object v0, LX/N65;->A05:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/N65;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_7e

    :try_start_c6
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_7e
    move-exception v1

    sget-object v0, LX/N65;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_7f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_7f

    .line 2439238
    :pswitch_12d
    new-instance v8, LX/N63;

    invoke-direct {v8, v9}, LX/N63;-><init>(LX/0kw;)V

    .line 2439239
    return-object v8

    .line 2439240
    :pswitch_12e
    new-instance v8, LX/N61;

    invoke-direct {v8, v9}, LX/N61;-><init>(LX/0kw;)V

    .line 2439241
    return-object v8

    .line 2439242
    :pswitch_12f
    const-class v3, LX/N5y;

    monitor-enter v3

    :try_start_c7
    sget-object v0, LX/N5y;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/N5y;->A01:LX/0qo;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_81

    :try_start_c8
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, LX/N5y;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/N5y;->A01:LX/0qo;

    new-instance v0, LX/N5y;

    invoke-direct {v0, v2}, LX/N5y;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_6d
    sget-object v0, LX/N5y;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/N5y;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_80

    :try_start_c9
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_80
    move-exception v1

    sget-object v0, LX/N5y;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_81
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_81

    .line 2439243
    :pswitch_130
    new-instance v8, LX/N5t;

    invoke-direct {v8, v9}, LX/N5t;-><init>(LX/0kw;)V

    .line 2439244
    return-object v8

    .line 2439245
    :pswitch_131
    new-instance v8, LX/N5p;

    invoke-direct {v8, v9}, LX/N5p;-><init>(LX/0kw;)V

    .line 2439246
    return-object v8

    .line 2439247
    :pswitch_132
    sget-object v0, LX/N5o;->A04:LX/N5o;

    if-nez v0, :cond_6f

    const-class v3, LX/N5o;

    monitor-enter v3

    :try_start_ca
    sget-object v0, LX/N5o;->A04:LX/N5o;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6e
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_83

    :try_start_cb
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/N5o;

    invoke-direct {v0, v1}, LX/N5o;-><init>(LX/0kw;)V

    sput-object v0, LX/N5o;->A04:LX/N5o;

    goto :goto_4e
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_82

    :catchall_82
    :try_start_cc
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6e
    monitor-exit v3

    goto :goto_4f

    :catchall_83
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_83

    :cond_6f
    :goto_4f
    sget-object v8, LX/N5o;->A04:LX/N5o;

    .line 2439248
    return-object v8

    .line 2439249
    :pswitch_133
    new-instance v8, LX/N5n;

    invoke-direct {v8, v9}, LX/N5n;-><init>(LX/0kw;)V

    .line 2439250
    return-object v8

    .line 2439251
    :pswitch_134
    const-class v3, LX/N5l;

    monitor-enter v3

    :try_start_cd
    sget-object v0, LX/N5l;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/N5l;->A01:LX/0qo;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_85

    :try_start_ce
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, LX/N5l;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/N5l;->A01:LX/0qo;

    new-instance v0, LX/N5l;

    invoke-direct {v0, v2}, LX/N5l;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_70
    sget-object v0, LX/N5l;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/N5l;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_84

    :try_start_cf
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_84
    move-exception v1

    sget-object v0, LX/N5l;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_85
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_85

    .line 2439252
    :pswitch_135
    new-instance v8, LX/N5k;

    invoke-direct {v8, v9}, LX/N5k;-><init>(LX/0kw;)V

    .line 2439253
    return-object v8

    .line 2439254
    :pswitch_136
    new-instance v8, LX/N5i;

    invoke-direct {v8, v9}, LX/N5i;-><init>(LX/0kw;)V

    .line 2439255
    return-object v8

    .line 2439256
    :pswitch_137
    const-class v3, LX/N5P;

    monitor-enter v3

    :try_start_d0
    sget-object v0, LX/N5P;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/N5P;->A01:LX/0qo;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_87

    :try_start_d1
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, LX/N5P;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/N5P;->A01:LX/0qo;

    new-instance v0, LX/N5P;

    invoke-direct {v0, v2}, LX/N5P;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_71
    sget-object v0, LX/N5P;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/N5P;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_86

    :try_start_d2
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_86
    move-exception v1

    sget-object v0, LX/N5P;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_87
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_87

    .line 2439257
    :pswitch_138
    new-instance v8, LX/N4C;

    invoke-direct {v8, v9}, LX/N4C;-><init>(LX/0kw;)V

    .line 2439258
    return-object v8

    .line 2439259
    :pswitch_139
    new-instance v8, LX/N3z;

    invoke-direct {v8, v9}, LX/N3z;-><init>(LX/0kw;)V

    .line 2439260
    return-object v8

    .line 2439261
    :pswitch_13a
    new-instance v8, LX/N1t;

    invoke-direct {v8, v9}, LX/N1t;-><init>(LX/0kw;)V

    .line 2439262
    return-object v8

    .line 2439263
    :pswitch_13b
    new-instance v8, LX/N1h;

    invoke-direct {v8, v9}, LX/N1h;-><init>(LX/0kw;)V

    .line 2439264
    return-object v8

    :pswitch_13c
    invoke-static {v9}, LX/N0x;->A01(LX/0kw;)LX/N0x;

    move-result-object v8

    return-object v8

    .line 2439265
    :pswitch_13d
    new-instance v8, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;-><init>(LX/0kw;)V

    .line 2439266
    return-object v8

    .line 2439267
    :pswitch_13e
    new-instance v8, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/liveplatform/LiveCountHashtagAggregationController;-><init>(LX/0kw;)V

    .line 2439268
    return-object v8

    .line 2439269
    :pswitch_13f
    new-instance v8, LX/N0Z;

    invoke-direct {v8, v9}, LX/N0Z;-><init>(LX/0kw;)V

    .line 2439270
    return-object v8

    :pswitch_140
    invoke-static {v9}, LX/N0E;->A00(LX/0kw;)LX/N0E;

    move-result-object v8

    return-object v8

    .line 2439271
    :pswitch_141
    new-instance v8, LX/Myq;

    invoke-direct {v8, v9}, LX/Myq;-><init>(LX/0kw;)V

    .line 2439272
    return-object v8

    .line 2439273
    :pswitch_142
    sget-object v0, LX/MyT;->A01:LX/MyT;

    if-nez v0, :cond_73

    const-class v3, LX/MyT;

    monitor-enter v3

    :try_start_d3
    sget-object v0, LX/MyT;->A01:LX/MyT;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_72
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_89

    :try_start_d4
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/MyT;

    invoke-direct {v0, v1}, LX/MyT;-><init>(LX/0kw;)V

    sput-object v0, LX/MyT;->A01:LX/MyT;

    goto :goto_50
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_88

    :catchall_88
    :try_start_d5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_50
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_72
    monitor-exit v3

    goto :goto_51

    :catchall_89
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_89

    :cond_73
    :goto_51
    sget-object v8, LX/MyT;->A01:LX/MyT;

    .line 2439274
    return-object v8

    .line 2439275
    :pswitch_143
    sget-object v0, LX/MyS;->A05:LX/MyS;

    if-nez v0, :cond_75

    const-class v4, LX/MyS;

    monitor-enter v4

    :try_start_d6
    sget-object v0, LX/MyS;->A05:LX/MyS;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_74
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_8b

    :try_start_d7
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/MyS;

    .line 2439276
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    move-result-object v0

    .line 2439277
    invoke-direct {v1, v2, v0}, LX/MyS;-><init>(LX/0kw;LX/0r5;)V

    sput-object v1, LX/MyS;->A05:LX/MyS;

    goto :goto_52
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_8a

    :catchall_8a
    :try_start_d8
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_52
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_74
    monitor-exit v4

    goto :goto_53

    :catchall_8b
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_8b

    :cond_75
    :goto_53
    sget-object v8, LX/MyS;->A05:LX/MyS;

    .line 2439278
    return-object v8

    .line 2439279
    :pswitch_144
    const-class v4, LX/MyR;

    monitor-enter v4

    :try_start_d9
    sget-object v0, LX/MyR;->A03:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/MyR;->A03:LX/10H;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_8d

    :try_start_da
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, LX/MyR;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/MyR;->A03:LX/10H;

    new-instance v1, LX/MyR;

    .line 2439280
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v0

    .line 2439281
    invoke-direct {v1, v3, v0}, LX/MyR;-><init>(LX/0kw;Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, LX/10H;->A00:Ljava/lang/Object;

    :cond_76
    sget-object v0, LX/MyR;->A03:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/MyR;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_8c

    :try_start_db
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_8c
    move-exception v1

    sget-object v0, LX/MyR;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_8d
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_8d

    .line 2439282
    :pswitch_145
    sget-object v0, LX/My5;->A00:LX/My5;

    if-nez v0, :cond_78

    const-class v2, LX/My5;

    monitor-enter v2

    :try_start_dc
    sget-object v0, LX/My5;->A00:LX/My5;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_77
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_8f

    :try_start_dd
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/My5;

    invoke-direct {v0}, LX/My5;-><init>()V

    sput-object v0, LX/My5;->A00:LX/My5;

    goto :goto_54
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_8e

    :catchall_8e
    :try_start_de
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_54
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_77
    monitor-exit v2

    goto :goto_55

    :catchall_8f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_8f

    :cond_78
    :goto_55
    sget-object v8, LX/My5;->A00:LX/My5;

    .line 2439283
    return-object v8

    .line 2439284
    :pswitch_146
    sget-object v0, LX/My4;->A00:LX/My4;

    if-nez v0, :cond_7a

    const-class v2, LX/My4;

    monitor-enter v2

    :try_start_df
    sget-object v0, LX/My4;->A00:LX/My4;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_79
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_91

    :try_start_e0
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/My4;

    invoke-direct {v0}, LX/My4;-><init>()V

    sput-object v0, LX/My4;->A00:LX/My4;

    goto :goto_56
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_90

    :catchall_90
    :try_start_e1
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_56
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_79
    monitor-exit v2

    goto :goto_57

    :catchall_91
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_91

    :cond_7a
    :goto_57
    sget-object v8, LX/My4;->A00:LX/My4;

    .line 2439285
    return-object v8

    .line 2439286
    :pswitch_147
    new-instance v8, LX/Mxo;

    invoke-direct {v8, v9}, LX/Mxo;-><init>(LX/0kw;)V

    .line 2439287
    return-object v8

    .line 2439288
    :pswitch_148
    new-instance v8, LX/Mxn;

    invoke-direct {v8, v9}, LX/Mxn;-><init>(LX/0kw;)V

    .line 2439289
    return-object v8

    .line 2439290
    :pswitch_149
    new-instance v8, LX/Mxc;

    invoke-direct {v8, v9}, LX/Mxc;-><init>(LX/0kw;)V

    .line 2439291
    return-object v8

    .line 2439292
    :pswitch_14a
    new-instance v8, LX/Mxb;

    invoke-direct {v8, v9}, LX/Mxb;-><init>(LX/0kw;)V

    .line 2439293
    return-object v8

    .line 2439294
    :pswitch_14b
    new-instance v8, LX/MxD;

    invoke-direct {v8, v9}, LX/MxD;-><init>(LX/0kw;)V

    .line 2439295
    return-object v8

    .line 2439296
    :pswitch_14c
    new-instance v8, LX/MwR;

    invoke-direct {v8, v9}, LX/MwR;-><init>(LX/0kw;)V

    .line 2439297
    return-object v8

    .line 2439298
    :pswitch_14d
    new-instance v8, LX/MwN;

    invoke-direct {v8, v9}, LX/MwN;-><init>(LX/0kw;)V

    .line 2439299
    return-object v8

    :pswitch_14e
    invoke-static {v9}, LX/Mvi;->A00(LX/0kw;)LX/Mvi;

    move-result-object v8

    return-object v8

    .line 2439300
    :pswitch_14f
    new-instance v8, LX/MvT;

    invoke-direct {v8, v9}, LX/MvT;-><init>(LX/0kw;)V

    .line 2439301
    return-object v8

    :pswitch_150
    invoke-static {v9}, LX/Mua;->A01(LX/0kw;)LX/Mua;

    move-result-object v8

    return-object v8

    .line 2439302
    :pswitch_151
    new-instance v8, LX/Mtx;

    invoke-direct {v8, v9}, LX/Mtx;-><init>(LX/0kw;)V

    .line 2439303
    return-object v8

    .line 2439304
    :pswitch_152
    new-instance v8, LX/Mt5;

    .line 2439305
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v10

    .line 2439306
    invoke-static {v9}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    move-result-object v11

    .line 2439307
    invoke-static {v9}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    move-result-object v12

    .line 2439308
    invoke-static {v9}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    move-result-object v13

    .line 2439309
    invoke-direct/range {v8 .. v13}, LX/Mt5;-><init>(LX/0kw;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/0o5;LX/0mB;)V

    .line 2439310
    return-object v8

    .line 2439311
    :pswitch_153
    sget-object v0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A0A:Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    if-nez v0, :cond_7c

    const-class v5, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    monitor-enter v5

    :try_start_e2
    sget-object v0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A0A:Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_7b
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_93

    :try_start_e3
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v3, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    invoke-static {v0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    move-result-object v2

    .line 2439312
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v1

    .line 2439313
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2439314
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;-><init>(LX/0mI;LX/19q;LX/2GK;)V

    sput-object v3, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A0A:Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    goto :goto_58
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_92

    :catchall_92
    :try_start_e4
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_58
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_7b
    monitor-exit v5

    goto :goto_59

    :catchall_93
    move-exception v0

    monitor-exit v5

    goto/16 :goto_88
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_93

    :cond_7c
    :goto_59
    sget-object v8, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A0A:Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;

    .line 2439315
    return-object v8

    .line 2439316
    :pswitch_154
    new-instance v8, LX/Msa;

    invoke-direct {v8, v9}, LX/Msa;-><init>(LX/0kw;)V

    .line 2439317
    return-object v8

    .line 2439318
    :pswitch_155
    const-class v3, LX/Mrm;

    monitor-enter v3

    :try_start_e5
    sget-object v0, LX/Mrm;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Mrm;->A01:LX/0qo;
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_95

    :try_start_e6
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v0, LX/Mrm;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Mrm;->A01:LX/0qo;

    new-instance v0, LX/Mrm;

    invoke-direct {v0, v2}, LX/Mrm;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_7d
    sget-object v0, LX/Mrm;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Mrm;
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_94

    :try_start_e7
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_94
    move-exception v1

    sget-object v0, LX/Mrm;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_95
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_95

    .line 2439319
    :pswitch_156
    new-instance v8, LX/Mrh;

    invoke-direct {v8, v9}, LX/Mrh;-><init>(LX/0kw;)V

    .line 2439320
    return-object v8

    .line 2439321
    :pswitch_157
    new-instance v8, LX/Mqk;

    invoke-direct {v8, v9}, LX/Mqk;-><init>(LX/0kw;)V

    .line 2439322
    return-object v8

    .line 2439323
    :pswitch_158
    new-instance v8, LX/MoZ;

    invoke-direct {v8, v9}, LX/MoZ;-><init>(LX/0kw;)V

    .line 2439324
    return-object v8

    .line 2439325
    :pswitch_159
    new-instance v8, LX/MoY;

    invoke-direct {v8, v9}, LX/MoY;-><init>(LX/0kw;)V

    .line 2439326
    return-object v8

    .line 2439327
    :pswitch_15a
    new-instance v8, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkUriMapHelper;

    invoke-direct {v8, v9}, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkUriMapHelper;-><init>(LX/0kw;)V

    .line 2439328
    return-object v8

    :pswitch_15b
    invoke-static {v9}, LX/MnY;->A00(LX/0kw;)LX/MnY;

    move-result-object v8

    return-object v8

    .line 2439329
    :pswitch_15c
    new-instance v8, LX/MnF;

    invoke-direct {v8, v9}, LX/MnF;-><init>(LX/0kw;)V

    .line 2439330
    return-object v8

    :pswitch_15d
    invoke-static {v9}, LX/MnD;->A00(LX/0kw;)LX/MnD;

    move-result-object v8

    return-object v8

    :pswitch_15e
    invoke-static {v9}, LX/Mn4;->A00(LX/0kw;)LX/Mn4;

    move-result-object v8

    return-object v8

    .line 2439331
    :pswitch_15f
    new-instance v8, LX/MmQ;

    invoke-direct {v8, v9}, LX/MmQ;-><init>(LX/0kw;)V

    .line 2439332
    return-object v8

    .line 2439333
    :pswitch_160
    new-instance v8, LX/MmM;

    invoke-direct {v8, v9}, LX/MmM;-><init>(LX/0kw;)V

    .line 2439334
    return-object v8

    .line 2439335
    :pswitch_161
    new-instance v8, LX/MlD;

    invoke-direct {v8, v9}, LX/MlD;-><init>(LX/0kw;)V

    .line 2439336
    return-object v8

    .line 2439337
    :pswitch_162
    new-instance v8, LX/MiT;

    invoke-direct {v8, v9}, LX/MiT;-><init>(LX/0kw;)V

    .line 2439338
    return-object v8

    .line 2439339
    :pswitch_163
    new-instance v8, LX/MhN;

    invoke-direct {v8, v9}, LX/MhN;-><init>(LX/0kw;)V

    .line 2439340
    return-object v8

    .line 2439341
    :pswitch_164
    new-instance v8, LX/MhL;

    invoke-direct {v8, v9}, LX/MhL;-><init>(LX/0kw;)V

    .line 2439342
    return-object v8

    .line 2439343
    :pswitch_165
    new-instance v8, LX/Mh7;

    invoke-direct {v8, v9}, LX/Mh7;-><init>(LX/0kw;)V

    .line 2439344
    return-object v8

    :pswitch_166
    invoke-static {v9}, LX/Mfw;->A00(LX/0kw;)LX/Mfw;

    move-result-object v8

    return-object v8

    .line 2439345
    :pswitch_167
    new-instance v8, LX/Mff;

    invoke-direct {v8, v9}, LX/Mff;-><init>(LX/0kw;)V

    .line 2439346
    return-object v8

    .line 2439347
    :pswitch_168
    sget-object v0, LX/MfW;->A05:LX/MfW;

    if-nez v0, :cond_7f

    const-class v6, LX/MfW;

    monitor-enter v6

    :try_start_e8
    sget-object v0, LX/MfW;->A05:LX/MfW;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v5

    if-eqz v5, :cond_7e
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_97

    :try_start_e9
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v4

    new-instance v3, LX/MfW;

    .line 2439348
    invoke-static {v4}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    move-result-object v2

    .line 2439349
    invoke-static {v4}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    move-result-object v1

    .line 2439350
    new-instance v0, LX/Mcx;

    invoke-direct {v0, v4}, LX/Mcx;-><init>(LX/0kw;)V

    .line 2439351
    invoke-direct {v3, v2, v1, v0}, LX/MfW;-><init>(LX/Mel;LX/MSb;LX/Mcx;)V

    sput-object v3, LX/MfW;->A05:LX/MfW;

    goto :goto_5a
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_96

    :catchall_96
    :try_start_ea
    move-exception v0

    invoke-virtual {v5}, LX/2Fd;->A01()V

    throw v0

    :goto_5a
    invoke-virtual {v5}, LX/2Fd;->A01()V

    :cond_7e
    monitor-exit v6

    goto :goto_5b

    :catchall_97
    move-exception v0

    monitor-exit v6

    goto/16 :goto_88
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_97

    :cond_7f
    :goto_5b
    sget-object v8, LX/MfW;->A05:LX/MfW;

    .line 2439352
    return-object v8

    :pswitch_169
    invoke-static {v9}, LX/MfM;->A00(LX/0kw;)LX/MfM;

    move-result-object v8

    return-object v8

    .line 2439353
    :pswitch_16a
    sget-object v0, LX/MfJ;->A05:LX/MfJ;

    if-nez v0, :cond_81

    const-class v5, LX/MfJ;

    monitor-enter v5

    :try_start_eb
    sget-object v0, LX/MfJ;->A05:LX/MfJ;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_80
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_99

    :try_start_ec
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v3, LX/MfJ;

    .line 2439354
    invoke-static {v0}, LX/Meo;->A01(LX/0kw;)LX/Meo;

    move-result-object v2

    .line 2439355
    new-instance v1, LX/Mcx;

    invoke-direct {v1, v0}, LX/Mcx;-><init>(LX/0kw;)V

    .line 2439356
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/MfJ;-><init>(LX/Meo;LX/Mcx;LX/1gV;)V

    sput-object v3, LX/MfJ;->A05:LX/MfJ;

    goto :goto_5c
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_98

    :catchall_98
    :try_start_ed
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_5c
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_80
    monitor-exit v5

    goto :goto_5d

    :catchall_99
    move-exception v0

    monitor-exit v5

    goto/16 :goto_88
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_99

    :cond_81
    :goto_5d
    sget-object v8, LX/MfJ;->A05:LX/MfJ;

    .line 2439357
    return-object v8

    .line 2439358
    :pswitch_16b
    sget-object v0, LX/MfE;->A08:LX/MfE;

    if-nez v0, :cond_83

    const-class v6, LX/MfE;

    monitor-enter v6

    :try_start_ee
    sget-object v0, LX/MfE;->A08:LX/MfE;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v5

    if-eqz v5, :cond_82
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_9b

    :try_start_ef
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v4

    new-instance v3, LX/MfE;

    .line 2439359
    invoke-static {v4}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    move-result-object v2

    .line 2439360
    invoke-static {v4}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    move-result-object v1

    .line 2439361
    new-instance v0, LX/Mcx;

    invoke-direct {v0, v4}, LX/Mcx;-><init>(LX/0kw;)V

    .line 2439362
    invoke-direct {v3, v4, v2, v1, v0}, LX/MfE;-><init>(LX/0kw;LX/Mel;LX/MSb;LX/Mcx;)V

    sput-object v3, LX/MfE;->A08:LX/MfE;

    goto :goto_5e
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_9a

    :catchall_9a
    :try_start_f0
    move-exception v0

    invoke-virtual {v5}, LX/2Fd;->A01()V

    throw v0

    :goto_5e
    invoke-virtual {v5}, LX/2Fd;->A01()V

    :cond_82
    monitor-exit v6

    goto :goto_5f

    :catchall_9b
    move-exception v0

    monitor-exit v6

    goto/16 :goto_88
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_9b

    :cond_83
    :goto_5f
    sget-object v8, LX/MfE;->A08:LX/MfE;

    .line 2439363
    return-object v8

    .line 2439364
    :pswitch_16c
    new-instance v8, LX/MfD;

    .line 2439365
    invoke-static {v9}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    move-result-object v2

    .line 2439366
    invoke-static {v9}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    move-result-object v1

    .line 2439367
    new-instance v0, LX/Mcx;

    invoke-direct {v0, v9}, LX/Mcx;-><init>(LX/0kw;)V

    .line 2439368
    invoke-direct {v8, v9, v2, v1, v0}, LX/MfD;-><init>(LX/0kw;LX/Mel;LX/MSb;LX/Mcx;)V

    .line 2439369
    return-object v8

    .line 2439370
    :pswitch_16d
    sget-object v0, LX/MfA;->A05:LX/MfA;

    if-nez v0, :cond_85

    const-class v5, LX/MfA;

    monitor-enter v5

    :try_start_f1
    sget-object v0, LX/MfA;->A05:LX/MfA;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_84
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_9d

    :try_start_f2
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v3, LX/MfA;

    .line 2439371
    new-instance v2, LX/Mcx;

    invoke-direct {v2, v0}, LX/Mcx;-><init>(LX/0kw;)V

    .line 2439372
    invoke-static {v0}, LX/Meo;->A01(LX/0kw;)LX/Meo;

    move-result-object v1

    .line 2439373
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/MfA;-><init>(LX/Mcx;LX/Meo;LX/1gV;)V

    sput-object v3, LX/MfA;->A05:LX/MfA;

    goto :goto_60
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_9c

    :catchall_9c
    :try_start_f3
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_60
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_84
    monitor-exit v5

    goto :goto_61

    :catchall_9d
    move-exception v0

    monitor-exit v5

    goto/16 :goto_88
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_9d

    :cond_85
    :goto_61
    sget-object v8, LX/MfA;->A05:LX/MfA;

    .line 2439374
    return-object v8

    .line 2439375
    :pswitch_16e
    new-instance v8, LX/Mf4;

    invoke-direct {v8, v9}, LX/Mf4;-><init>(LX/0kw;)V

    .line 2439376
    return-object v8

    .line 2439377
    :pswitch_16f
    sget-object v0, LX/Mew;->A09:LX/Mew;

    if-nez v0, :cond_87

    const-class v2, LX/Mew;

    monitor-enter v2

    :try_start_f4
    sget-object v0, LX/Mew;->A09:LX/Mew;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_86
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_9f

    :try_start_f5
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v3, LX/Mew;

    .line 2439378
    invoke-static {v0}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    move-result-object v4

    .line 2439379
    invoke-static {v0}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    move-result-object v5

    .line 2439380
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v6

    .line 2439381
    new-instance v7, LX/Mcx;

    invoke-direct {v7, v0}, LX/Mcx;-><init>(LX/0kw;)V

    .line 2439382
    invoke-static {v0}, LX/Meo;->A01(LX/0kw;)LX/Meo;

    move-result-object v8

    .line 2439383
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v9

    .line 2439384
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v10

    .line 2439385
    invoke-direct/range {v3 .. v10}, LX/Mew;-><init>(LX/Mel;LX/MSb;LX/19q;LX/Mcx;LX/Meo;LX/1gV;Ljava/util/concurrent/Executor;)V

    sput-object v3, LX/Mew;->A09:LX/Mew;

    goto :goto_62
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_9e

    :catchall_9e
    :try_start_f6
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_62
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_86
    monitor-exit v2

    goto :goto_63

    :catchall_9f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_9f

    :cond_87
    :goto_63
    sget-object v8, LX/Mew;->A09:LX/Mew;

    .line 2439386
    return-object v8

    .line 2439387
    :pswitch_170
    sget-object v0, LX/Mev;->A09:LX/Mev;

    if-nez v0, :cond_89

    const-class v2, LX/Mev;

    monitor-enter v2

    :try_start_f7
    sget-object v0, LX/Mev;->A09:LX/Mev;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_88
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_a1

    :try_start_f8
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v4

    new-instance v3, LX/Mev;

    .line 2439388
    invoke-static {v4}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    move-result-object v5

    .line 2439389
    invoke-static {v4}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    move-result-object v6

    .line 2439390
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v7

    .line 2439391
    new-instance v8, LX/Mcx;

    invoke-direct {v8, v4}, LX/Mcx;-><init>(LX/0kw;)V

    .line 2439392
    invoke-static {v4}, LX/Meo;->A01(LX/0kw;)LX/Meo;

    move-result-object v9

    .line 2439393
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, LX/Mev;-><init>(LX/0kw;LX/Mel;LX/MSb;LX/19q;LX/Mcx;LX/Meo;LX/1gV;)V

    sput-object v3, LX/Mev;->A09:LX/Mev;

    goto :goto_64
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_a0

    :catchall_a0
    :try_start_f9
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_64
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_88
    monitor-exit v2

    goto :goto_65

    :catchall_a1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_a1

    :cond_89
    :goto_65
    sget-object v8, LX/Mev;->A09:LX/Mev;

    .line 2439394
    return-object v8

    :pswitch_171
    invoke-static {v9}, LX/Meo;->A01(LX/0kw;)LX/Meo;

    move-result-object v8

    return-object v8

    :pswitch_172
    invoke-static {v9}, LX/Mem;->A00(LX/0kw;)LX/Mem;

    move-result-object v8

    return-object v8

    :pswitch_173
    invoke-static {v9}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    move-result-object v8

    return-object v8

    .line 2439395
    :pswitch_174
    sget-object v0, LX/Mej;->A0C:LX/Mej;

    if-nez v0, :cond_8b

    const-class v2, LX/Mej;

    monitor-enter v2

    :try_start_fa
    sget-object v0, LX/Mej;->A0C:LX/Mej;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_8a
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_a3

    :try_start_fb
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v3, LX/Mej;

    .line 2439396
    invoke-static {v0}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    move-result-object v4

    .line 2439397
    new-instance v5, LX/Mf4;

    invoke-direct {v5, v0}, LX/Mf4;-><init>(LX/0kw;)V

    .line 2439398
    new-instance v6, LX/Mff;

    invoke-direct {v6, v0}, LX/Mff;-><init>(LX/0kw;)V

    .line 2439399
    invoke-static {v0}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    move-result-object v7

    .line 2439400
    new-instance v8, LX/Mcx;

    invoke-direct {v8, v0}, LX/Mcx;-><init>(LX/0kw;)V

    .line 2439401
    new-instance v9, LX/Ab3;

    invoke-direct {v9, v0}, LX/Ab3;-><init>(LX/0kw;)V

    .line 2439402
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v10

    .line 2439403
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v11

    .line 2439404
    invoke-static {v0}, LX/Meo;->A01(LX/0kw;)LX/Meo;

    move-result-object v12

    .line 2439405
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v13

    .line 2439406
    invoke-direct/range {v3 .. v13}, LX/Mej;-><init>(LX/Mel;LX/Mf4;LX/Mff;LX/MSb;LX/Mcx;LX/Ab3;LX/19q;LX/1gV;LX/Meo;Ljava/util/concurrent/Executor;)V

    sput-object v3, LX/Mej;->A0C:LX/Mej;

    goto :goto_66
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_a2

    :catchall_a2
    :try_start_fc
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_66
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_8a
    monitor-exit v2

    goto :goto_67

    :catchall_a3
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_a3

    :cond_8b
    :goto_67
    sget-object v8, LX/Mej;->A0C:LX/Mej;

    .line 2439407
    return-object v8

    .line 2439408
    :pswitch_175
    sget-object v0, LX/Mec;->A05:LX/Mec;

    if-nez v0, :cond_8d

    const-class v6, LX/Mec;

    monitor-enter v6

    :try_start_fd
    sget-object v0, LX/Mec;->A05:LX/Mec;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v5

    if-eqz v5, :cond_8c
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_a5

    :try_start_fe
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v4

    new-instance v3, LX/Mec;

    .line 2439409
    invoke-static {v4}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    move-result-object v2

    .line 2439410
    invoke-static {v4}, LX/Mem;->A00(LX/0kw;)LX/Mem;

    move-result-object v1

    .line 2439411
    new-instance v0, LX/Mcx;

    invoke-direct {v0, v4}, LX/Mcx;-><init>(LX/0kw;)V

    .line 2439412
    invoke-direct {v3, v2, v1, v0}, LX/Mec;-><init>(LX/Mel;LX/Mem;LX/Mcx;)V

    sput-object v3, LX/Mec;->A05:LX/Mec;

    goto :goto_68
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_a4

    :catchall_a4
    :try_start_ff
    move-exception v0

    invoke-virtual {v5}, LX/2Fd;->A01()V

    throw v0

    :goto_68
    invoke-virtual {v5}, LX/2Fd;->A01()V

    :cond_8c
    monitor-exit v6

    goto :goto_69

    :catchall_a5
    move-exception v0

    monitor-exit v6

    goto/16 :goto_88
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_a5

    :cond_8d
    :goto_69
    sget-object v8, LX/Mec;->A05:LX/Mec;

    .line 2439413
    return-object v8

    .line 2439414
    :pswitch_176
    sget-object v0, LX/MeY;->A0E:LX/MeY;

    if-nez v0, :cond_8f

    const-class v4, LX/MeY;

    monitor-enter v4

    :try_start_100
    sget-object v0, LX/MeY;->A0E:LX/MeY;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_8e
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_a7

    :try_start_101
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/MeY;

    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/MeY;-><init>(LX/0kw;LX/MSb;)V

    sput-object v1, LX/MeY;->A0E:LX/MeY;

    goto :goto_6a
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_a6

    :catchall_a6
    :try_start_102
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_6a
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_8e
    monitor-exit v4

    goto :goto_6b

    :catchall_a7
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_a7

    :cond_8f
    :goto_6b
    sget-object v8, LX/MeY;->A0E:LX/MeY;

    .line 2439415
    return-object v8

    .line 2439416
    :pswitch_177
    sget-object v0, LX/MeH;->A01:LX/MeH;

    if-nez v0, :cond_91

    const-class v3, LX/MeH;

    monitor-enter v3

    :try_start_103
    sget-object v0, LX/MeH;->A01:LX/MeH;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_90
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_a9

    :try_start_104
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/MeH;

    invoke-direct {v0, v1}, LX/MeH;-><init>(LX/0kw;)V

    sput-object v0, LX/MeH;->A01:LX/MeH;

    goto :goto_6c
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_a8

    :catchall_a8
    :try_start_105
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_90
    monitor-exit v3

    goto :goto_6d

    :catchall_a9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_a9

    :cond_91
    :goto_6d
    sget-object v8, LX/MeH;->A01:LX/MeH;

    .line 2439417
    return-object v8

    .line 2439418
    :pswitch_178
    new-instance v8, LX/Me9;

    invoke-direct {v8, v9}, LX/Me9;-><init>(LX/0kw;)V

    .line 2439419
    return-object v8

    .line 2439420
    :pswitch_179
    new-instance v8, LX/Me2;

    invoke-direct {v8, v9}, LX/Me2;-><init>(LX/0kw;)V

    .line 2439421
    return-object v8

    .line 2439422
    :pswitch_17a
    new-instance v8, LX/MdR;

    invoke-direct {v8, v9}, LX/MdR;-><init>(LX/0kw;)V

    .line 2439423
    return-object v8

    .line 2439424
    :pswitch_17b
    new-instance v8, LX/MdL;

    invoke-direct {v8, v9}, LX/MdL;-><init>(LX/0kw;)V

    .line 2439425
    return-object v8

    .line 2439426
    :pswitch_17c
    new-instance v8, LX/Mcx;

    invoke-direct {v8, v9}, LX/Mcx;-><init>(LX/0kw;)V

    .line 2439427
    return-object v8

    .line 2439428
    :pswitch_17d
    new-instance v8, LX/Mct;

    invoke-direct {v8, v9}, LX/Mct;-><init>(LX/0kw;)V

    .line 2439429
    return-object v8

    :pswitch_17e
    invoke-static {v9}, LX/Mb6;->A00(LX/0kw;)LX/Mb6;

    move-result-object v8

    return-object v8

    .line 2439430
    :pswitch_17f
    const-class v4, LX/Mb5;

    monitor-enter v4

    :try_start_106
    sget-object v0, LX/Mb5;->A03:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Mb5;->A03:LX/10H;
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_ab

    :try_start_107
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v0, LX/Mb5;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/Mb5;->A03:LX/10H;

    new-instance v1, LX/Mb5;

    invoke-static {v3}, LX/APC;->A00(LX/0kw;)LX/APC;

    move-result-object v0

    invoke-static {v3}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    invoke-direct {v1, v3, v0}, LX/Mb5;-><init>(LX/0kw;LX/APC;)V

    iput-object v1, v2, LX/10H;->A00:Ljava/lang/Object;

    :cond_92
    sget-object v0, LX/Mb5;->A03:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Mb5;
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_aa

    :try_start_108
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_aa
    move-exception v1

    sget-object v0, LX/Mb5;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_ab
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_ab

    .line 2439431
    :pswitch_180
    sget-object v6, LX/Ma5;->A01:Ljava/lang/Object;

    monitor-enter v6

    :try_start_109
    sget-object v0, LX/Ma5;->A00:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Ma5;->A00:LX/10H;
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_ad

    :try_start_10a
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, LX/Ma5;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v1

    check-cast v1, LX/0kw;

    sget-object v2, LX/Ma5;->A00:LX/10H;

    .line 2439432
    new-instance v7, LX/Ma9;

    .line 2439433
    invoke-static {v1}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    move-result-object v8

    .line 2439434
    new-instance v9, LX/MZx;

    .line 2439435
    new-instance v5, LX/Mnw;

    invoke-direct {v5, v1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 2439436
    new-instance v4, LX/5FR;

    .line 2439437
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v3

    .line 2439438
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    move-result-object v0

    .line 2439439
    invoke-direct {v4, v3, v0}, LX/5FR;-><init>(LX/0mM;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V

    .line 2439440
    invoke-direct {v9, v5, v4}, LX/MZx;-><init>(LX/Mnw;LX/5FR;)V

    .line 2439441
    new-instance v10, LX/Ma8;

    .line 2439442
    new-instance v0, LX/Mnw;

    invoke-direct {v0, v1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 2439443
    invoke-direct {v10, v0}, LX/Ma8;-><init>(LX/Mnw;)V

    .line 2439444
    invoke-static {v1}, LX/APh;->A01(LX/0kw;)LX/APh;

    move-result-object v11

    invoke-static {v1}, LX/MZy;->A00(LX/0kw;)LX/MZy;

    move-result-object v12

    .line 2439445
    new-instance v13, LX/MaM;

    .line 2439446
    new-instance v0, LX/Mnw;

    invoke-direct {v0, v1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 2439447
    invoke-direct {v13, v0}, LX/MaM;-><init>(LX/Mnw;)V

    .line 2439448
    new-instance v14, LX/Ma1;

    .line 2439449
    new-instance v0, LX/Mnw;

    invoke-direct {v0, v1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 2439450
    invoke-direct {v14, v0}, LX/Ma1;-><init>(LX/Mnw;)V

    .line 2439451
    new-instance v15, LX/Ma4;

    .line 2439452
    new-instance v0, LX/Mnw;

    invoke-direct {v0, v1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 2439453
    invoke-direct {v15, v0}, LX/Ma4;-><init>(LX/Mnw;)V

    .line 2439454
    invoke-static {v1}, LX/Ma3;->A00(LX/0kw;)LX/Ma3;

    move-result-object v16

    invoke-static {v1}, LX/Ma2;->A00(LX/0kw;)LX/Ma2;

    move-result-object v17

    invoke-direct/range {v7 .. v17}, LX/Ma9;-><init>(LX/3uY;LX/MZx;LX/Ma8;LX/APh;LX/MZy;LX/MaM;LX/Ma1;LX/Ma4;LX/Ma3;LX/Ma2;)V

    .line 2439455
    new-instance v1, LX/5WV;

    new-instance v0, LX/AOt;

    invoke-direct {v0}, LX/AOt;-><init>()V

    invoke-direct {v1, v7, v0}, LX/5WV;-><init>(LX/2pT;LX/3bX;)V

    .line 2439456
    iput-object v1, v2, LX/10H;->A00:Ljava/lang/Object;

    :cond_93
    sget-object v0, LX/Ma5;->A00:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/3bX;
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_ac

    :try_start_10b
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v6

    return-object v8

    :catchall_ac
    move-exception v1

    sget-object v0, LX/Ma5;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_ad
    move-exception v0

    monitor-exit v6

    goto/16 :goto_88
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_ad

    .line 2439457
    :pswitch_181
    new-instance v8, LX/MZj;

    invoke-direct {v8, v9}, LX/MZj;-><init>(LX/0kw;)V

    .line 2439458
    return-object v8

    .line 2439459
    :pswitch_182
    new-instance v8, LX/MZh;

    invoke-direct {v8}, LX/MZh;-><init>()V

    .line 2439460
    return-object v8

    .line 2439461
    :pswitch_183
    new-instance v8, LX/MZ5;

    invoke-direct {v8, v9}, LX/MZ5;-><init>(LX/0kw;)V

    .line 2439462
    return-object v8

    .line 2439463
    :pswitch_184
    new-instance v8, LX/MZ3;

    invoke-direct {v8, v9}, LX/MZ3;-><init>(LX/0kw;)V

    .line 2439464
    return-object v8

    .line 2439465
    :pswitch_185
    new-instance v8, LX/MYz;

    .line 2439466
    const v0, 0x101b1

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439467
    const v0, 0x101b5

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439468
    const v0, 0x101b6

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439469
    invoke-direct {v8, v2, v1, v0}, LX/MYz;-><init>(LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439470
    return-object v8

    .line 2439471
    :pswitch_186
    new-instance v8, LX/MYy;

    .line 2439472
    const v0, 0x101af

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439473
    const v0, 0x101b5

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439474
    const v0, 0x101b6

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439475
    invoke-direct {v8, v2, v1, v0}, LX/MYy;-><init>(LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439476
    return-object v8

    .line 2439477
    :pswitch_187
    new-instance v8, LX/MYa;

    invoke-direct {v8, v9}, LX/MYa;-><init>(LX/0kw;)V

    .line 2439478
    return-object v8

    .line 2439479
    :pswitch_188
    const-class v3, LX/MYU;

    monitor-enter v3

    :try_start_10c
    sget-object v0, LX/MYU;->A03:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/MYU;->A03:LX/10H;
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_af

    :try_start_10d
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_94

    sget-object v0, LX/MYU;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/MYU;->A03:LX/10H;

    new-instance v0, LX/MYU;

    invoke-direct {v0, v2}, LX/MYU;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_94
    sget-object v0, LX/MYU;->A03:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/MYU;
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_ae

    :try_start_10e
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_ae
    move-exception v1

    sget-object v0, LX/MYU;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_af
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_af

    .line 2439480
    :pswitch_189
    new-instance v8, LX/MYN;

    invoke-direct {v8, v9}, LX/MYN;-><init>(LX/0kw;)V

    .line 2439481
    return-object v8

    .line 2439482
    :pswitch_18a
    new-instance v8, LX/MYH;

    invoke-direct {v8}, LX/MYH;-><init>()V

    .line 2439483
    return-object v8

    .line 2439484
    :pswitch_18b
    new-instance v8, LX/MYC;

    invoke-direct {v8, v9}, LX/MYC;-><init>(LX/0kw;)V

    .line 2439485
    return-object v8

    .line 2439486
    :pswitch_18c
    sget-object v0, LX/MY6;->A02:LX/MY6;

    if-nez v0, :cond_96

    const-class v3, LX/MY6;

    monitor-enter v3

    :try_start_10f
    sget-object v0, LX/MY6;->A02:LX/MY6;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_95
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_b1

    :try_start_110
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/MY6;

    invoke-direct {v0, v1}, LX/MY6;-><init>(LX/0kw;)V

    sput-object v0, LX/MY6;->A02:LX/MY6;

    goto :goto_6e
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_b0

    :catchall_b0
    :try_start_111
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_95
    monitor-exit v3

    goto :goto_6f

    :catchall_b1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_b1

    :cond_96
    :goto_6f
    sget-object v8, LX/MY6;->A02:LX/MY6;

    .line 2439487
    return-object v8

    .line 2439488
    :pswitch_18d
    new-instance v8, LX/MXi;

    invoke-direct {v8, v9}, LX/MXi;-><init>(LX/0kw;)V

    .line 2439489
    return-object v8

    .line 2439490
    :pswitch_18e
    new-instance v8, LX/MXh;

    invoke-direct {v8}, LX/MXh;-><init>()V

    .line 2439491
    return-object v8

    .line 2439492
    :pswitch_18f
    new-instance v8, LX/MXG;

    invoke-direct {v8}, LX/MXG;-><init>()V

    .line 2439493
    return-object v8

    .line 2439494
    :pswitch_190
    new-instance v8, LX/MVp;

    invoke-direct {v8}, LX/MVp;-><init>()V

    .line 2439495
    return-object v8

    .line 2439496
    :pswitch_191
    new-instance v8, LX/MVl;

    invoke-direct {v8}, LX/MVl;-><init>()V

    .line 2439497
    return-object v8

    .line 2439498
    :pswitch_192
    new-instance v8, LX/MVY;

    invoke-direct {v8}, LX/MVY;-><init>()V

    .line 2439499
    return-object v8

    .line 2439500
    :pswitch_193
    new-instance v8, LX/MVT;

    invoke-direct {v8, v9}, LX/MVT;-><init>(LX/0kw;)V

    .line 2439501
    return-object v8

    .line 2439502
    :pswitch_194
    new-instance v8, LX/MVR;

    invoke-direct {v8}, LX/MVR;-><init>()V

    .line 2439503
    return-object v8

    .line 2439504
    :pswitch_195
    sget-object v0, LX/MVM;->A01:LX/MVM;

    if-nez v0, :cond_98

    const-class v3, LX/MVM;

    monitor-enter v3

    :try_start_112
    sget-object v0, LX/MVM;->A01:LX/MVM;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_97
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_b3

    :try_start_113
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/MVM;

    invoke-direct {v0, v1}, LX/MVM;-><init>(LX/0kw;)V

    sput-object v0, LX/MVM;->A01:LX/MVM;

    goto :goto_70
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_b2

    :catchall_b2
    :try_start_114
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_70
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_97
    monitor-exit v3

    goto :goto_71

    :catchall_b3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_b3

    :cond_98
    :goto_71
    sget-object v8, LX/MVM;->A01:LX/MVM;

    .line 2439505
    return-object v8

    .line 2439506
    :pswitch_196
    new-instance v8, LX/MVI;

    .line 2439507
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439508
    invoke-direct {v8, v0}, LX/MVI;-><init>(LX/MW1;)V

    .line 2439509
    return-object v8

    .line 2439510
    :pswitch_197
    new-instance v8, LX/MVF;

    invoke-direct {v8, v9}, LX/MVF;-><init>(LX/0kw;)V

    .line 2439511
    return-object v8

    .line 2439512
    :pswitch_198
    new-instance v8, LX/MVA;

    .line 2439513
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439514
    invoke-direct {v8, v0}, LX/MVA;-><init>(LX/MW1;)V

    .line 2439515
    return-object v8

    .line 2439516
    :pswitch_199
    new-instance v8, LX/MV9;

    .line 2439517
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439518
    invoke-direct {v8, v0}, LX/MV9;-><init>(LX/MW1;)V

    .line 2439519
    return-object v8

    .line 2439520
    :pswitch_19a
    new-instance v8, LX/MV8;

    .line 2439521
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439522
    invoke-direct {v8, v0}, LX/MV8;-><init>(LX/MW1;)V

    .line 2439523
    return-object v8

    .line 2439524
    :pswitch_19b
    new-instance v8, LX/MV5;

    .line 2439525
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439526
    invoke-direct {v8, v0}, LX/MV5;-><init>(LX/MW1;)V

    .line 2439527
    return-object v8

    .line 2439528
    :pswitch_19c
    new-instance v8, LX/MV4;

    invoke-direct {v8}, LX/MV4;-><init>()V

    .line 2439529
    return-object v8

    .line 2439530
    :pswitch_19d
    new-instance v8, LX/MV1;

    .line 2439531
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439532
    invoke-direct {v8, v0}, LX/MV1;-><init>(LX/MW1;)V

    .line 2439533
    return-object v8

    .line 2439534
    :pswitch_19e
    new-instance v8, LX/MUx;

    invoke-direct {v8}, LX/MUx;-><init>()V

    .line 2439535
    return-object v8

    .line 2439536
    :pswitch_19f
    new-instance v8, LX/MUv;

    .line 2439537
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439538
    invoke-direct {v8, v0}, LX/MUv;-><init>(LX/MW1;)V

    .line 2439539
    return-object v8

    .line 2439540
    :pswitch_1a0
    new-instance v8, LX/MUu;

    .line 2439541
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439542
    invoke-direct {v8, v0}, LX/MUu;-><init>(LX/MW1;)V

    .line 2439543
    return-object v8

    .line 2439544
    :pswitch_1a1
    new-instance v8, LX/MUk;

    invoke-direct {v8}, LX/MUk;-><init>()V

    .line 2439545
    return-object v8

    .line 2439546
    :pswitch_1a2
    new-instance v8, LX/MUS;

    .line 2439547
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439548
    invoke-direct {v8, v0}, LX/MUS;-><init>(LX/MW1;)V

    .line 2439549
    return-object v8

    .line 2439550
    :pswitch_1a3
    new-instance v8, LX/MUR;

    .line 2439551
    new-instance v2, LX/MW1;

    invoke-direct {v2, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439552
    new-instance v1, LX/MUP;

    .line 2439553
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439554
    invoke-direct {v1, v0}, LX/MUP;-><init>(LX/MW1;)V

    .line 2439555
    invoke-direct {v8, v2, v1}, LX/MUR;-><init>(LX/MW1;LX/MUP;)V

    .line 2439556
    return-object v8

    .line 2439557
    :pswitch_1a4
    new-instance v8, LX/MUQ;

    invoke-direct {v8, v9}, LX/MUQ;-><init>(LX/0kw;)V

    .line 2439558
    return-object v8

    .line 2439559
    :pswitch_1a5
    new-instance v8, LX/MUP;

    .line 2439560
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439561
    invoke-direct {v8, v0}, LX/MUP;-><init>(LX/MW1;)V

    .line 2439562
    return-object v8

    .line 2439563
    :pswitch_1a6
    new-instance v8, LX/MUO;

    .line 2439564
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439565
    invoke-direct {v8, v0}, LX/MUO;-><init>(LX/MW1;)V

    .line 2439566
    return-object v8

    .line 2439567
    :pswitch_1a7
    new-instance v8, LX/MUN;

    .line 2439568
    new-instance v2, LX/MW1;

    invoke-direct {v2, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439569
    new-instance v1, LX/MUO;

    .line 2439570
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439571
    invoke-direct {v1, v0}, LX/MUO;-><init>(LX/MW1;)V

    .line 2439572
    invoke-direct {v8, v2, v1}, LX/MUN;-><init>(LX/MW1;LX/MUO;)V

    .line 2439573
    return-object v8

    .line 2439574
    :pswitch_1a8
    new-instance v8, LX/MU6;

    invoke-direct {v8}, LX/MU6;-><init>()V

    .line 2439575
    return-object v8

    .line 2439576
    :pswitch_1a9
    new-instance v8, LX/MU0;

    invoke-direct {v8}, LX/MU0;-><init>()V

    .line 2439577
    return-object v8

    .line 2439578
    :pswitch_1aa
    new-instance v8, LX/MTz;

    .line 2439579
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439580
    invoke-direct {v8, v0}, LX/MTz;-><init>(LX/MW1;)V

    .line 2439581
    return-object v8

    .line 2439582
    :pswitch_1ab
    new-instance v8, LX/MTy;

    invoke-direct {v8}, LX/MTy;-><init>()V

    .line 2439583
    return-object v8

    .line 2439584
    :pswitch_1ac
    new-instance v8, LX/MTx;

    .line 2439585
    new-instance v0, LX/MW1;

    invoke-direct {v0, v9}, LX/MW1;-><init>(LX/0kw;)V

    .line 2439586
    invoke-direct {v8, v0}, LX/MTx;-><init>(LX/MW1;)V

    .line 2439587
    return-object v8

    .line 2439588
    :pswitch_1ad
    new-instance v8, LX/MTu;

    invoke-direct {v8}, LX/MTu;-><init>()V

    .line 2439589
    return-object v8

    .line 2439590
    :pswitch_1ae
    new-instance v8, LX/MTm;

    invoke-direct {v8}, LX/MTm;-><init>()V

    .line 2439591
    return-object v8

    .line 2439592
    :pswitch_1af
    new-instance v8, LX/MTU;

    invoke-direct {v8, v9}, LX/MTU;-><init>(LX/0kw;)V

    .line 2439593
    return-object v8

    .line 2439594
    :pswitch_1b0
    new-instance v8, LX/MTO;

    invoke-direct {v8, v9}, LX/MTO;-><init>(LX/0kw;)V

    .line 2439595
    return-object v8

    .line 2439596
    :pswitch_1b1
    new-instance v8, LX/MTM;

    invoke-direct {v8, v9}, LX/MTM;-><init>(LX/0kw;)V

    .line 2439597
    return-object v8

    .line 2439598
    :pswitch_1b2
    new-instance v8, LX/MTK;

    invoke-direct {v8, v9}, LX/MTK;-><init>(LX/0kw;)V

    .line 2439599
    return-object v8

    .line 2439600
    :pswitch_1b3
    new-instance v8, LX/MTJ;

    .line 2439601
    invoke-static {v9}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    move-result-object v1

    .line 2439602
    invoke-static {v9}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2439603
    invoke-direct {v8, v9, v1, v0}, LX/MTJ;-><init>(LX/0kw;LX/8E3;LX/2GK;)V

    .line 2439604
    return-object v8

    .line 2439605
    :pswitch_1b4
    new-instance v8, LX/MTE;

    invoke-direct {v8, v9}, LX/MTE;-><init>(LX/0kw;)V

    .line 2439606
    return-object v8

    .line 2439607
    :pswitch_1b5
    new-instance v8, LX/MT9;

    invoke-direct {v8, v9}, LX/MT9;-><init>(LX/0kw;)V

    .line 2439608
    return-object v8

    .line 2439609
    :pswitch_1b6
    new-instance v8, LX/MT7;

    invoke-direct {v8, v9}, LX/MT7;-><init>(LX/0kw;)V

    .line 2439610
    return-object v8

    .line 2439611
    :pswitch_1b7
    new-instance v8, LX/MT6;

    invoke-direct {v8, v9}, LX/MT6;-><init>(LX/0kw;)V

    .line 2439612
    return-object v8

    .line 2439613
    :pswitch_1b8
    new-instance v8, LX/MT4;

    invoke-direct {v8, v9}, LX/MT4;-><init>(LX/0kw;)V

    .line 2439614
    return-object v8

    :pswitch_1b9
    invoke-static {v9}, LX/MSs;->A00(LX/0kw;)LX/MSs;

    move-result-object v8

    return-object v8

    .line 2439615
    :pswitch_1ba
    const-class v3, LX/MSk;

    monitor-enter v3

    :try_start_115
    sget-object v0, LX/MSk;->A05:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MSk;->A05:LX/0qo;
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_b5

    :try_start_116
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_99

    sget-object v0, LX/MSk;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/MSk;->A05:LX/0qo;

    new-instance v0, LX/MSk;

    invoke-direct {v0, v2}, LX/MSk;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_99
    sget-object v0, LX/MSk;->A05:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MSk;
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_b4

    :try_start_117
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_b4
    move-exception v1

    sget-object v0, LX/MSk;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_b5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_b5

    .line 2439616
    :pswitch_1bb
    const-class v3, LX/MSj;

    monitor-enter v3

    :try_start_118
    sget-object v0, LX/MSj;->A05:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MSj;->A05:LX/0qo;
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_b7

    :try_start_119
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9a

    sget-object v0, LX/MSj;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/MSj;->A05:LX/0qo;

    new-instance v0, LX/MSj;

    invoke-direct {v0, v2}, LX/MSj;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9a
    sget-object v0, LX/MSj;->A05:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MSj;
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_b6

    :try_start_11a
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_b6
    move-exception v1

    sget-object v0, LX/MSj;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_b7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_b7

    .line 2439617
    :pswitch_1bc
    new-instance v8, LX/MSd;

    invoke-direct {v8, v9}, LX/MSd;-><init>(LX/0kw;)V

    .line 2439618
    return-object v8

    .line 2439619
    :pswitch_1bd
    new-instance v8, LX/MSb;

    invoke-direct {v8, v9}, LX/MSb;-><init>(LX/0kw;)V

    .line 2439620
    return-object v8

    :pswitch_1be
    invoke-static {v9}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    move-result-object v8

    return-object v8

    :pswitch_1bf
    invoke-static {v9}, LX/MSY;->A00(LX/0kw;)LX/MSY;

    move-result-object v8

    return-object v8

    .line 2439621
    :pswitch_1c0
    new-instance v8, LX/MSX;

    invoke-direct {v8, v9}, LX/MSX;-><init>(LX/0kw;)V

    .line 2439622
    return-object v8

    .line 2439623
    :pswitch_1c1
    new-instance v8, LX/MSO;

    invoke-direct {v8, v9}, LX/MSO;-><init>(LX/0kw;)V

    .line 2439624
    return-object v8

    :pswitch_1c2
    invoke-static {v9}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    move-result-object v8

    return-object v8

    .line 2439625
    :pswitch_1c3
    new-instance v8, LX/MS8;

    invoke-direct {v8, v9}, LX/MS8;-><init>(LX/0kw;)V

    .line 2439626
    return-object v8

    .line 2439627
    :pswitch_1c4
    new-instance v8, LX/MS6;

    invoke-direct {v8}, LX/MS6;-><init>()V

    .line 2439628
    return-object v8

    .line 2439629
    :pswitch_1c5
    new-instance v8, LX/MRr;

    invoke-direct {v8, v9}, LX/MRr;-><init>(LX/0kw;)V

    .line 2439630
    return-object v8

    :pswitch_1c6
    invoke-static {v9}, LX/MRo;->A00(LX/0kw;)LX/MRo;

    move-result-object v8

    return-object v8

    .line 2439631
    :pswitch_1c7
    new-instance v8, LX/MRj;

    invoke-direct {v8, v9}, LX/MRj;-><init>(LX/0kw;)V

    .line 2439632
    return-object v8

    .line 2439633
    :pswitch_1c8
    new-instance v8, LX/MRi;

    invoke-direct {v8, v9}, LX/MRi;-><init>(LX/0kw;)V

    .line 2439634
    return-object v8

    .line 2439635
    :pswitch_1c9
    new-instance v8, LX/MRh;

    invoke-direct {v8}, LX/MRh;-><init>()V

    .line 2439636
    return-object v8

    .line 2439637
    :pswitch_1ca
    new-instance v8, LX/MRg;

    invoke-direct {v8, v9}, LX/MRg;-><init>(LX/0kw;)V

    .line 2439638
    return-object v8

    .line 2439639
    :pswitch_1cb
    new-instance v8, LX/MR8;

    invoke-direct {v8, v9}, LX/MR8;-><init>(LX/0kw;)V

    .line 2439640
    return-object v8

    .line 2439641
    :pswitch_1cc
    new-instance v8, LX/MR7;

    invoke-direct {v8, v9}, LX/MR7;-><init>(LX/0kw;)V

    .line 2439642
    return-object v8

    .line 2439643
    :pswitch_1cd
    new-instance v8, LX/MR6;

    invoke-direct {v8, v9}, LX/MR6;-><init>(LX/0kw;)V

    .line 2439644
    return-object v8

    .line 2439645
    :pswitch_1ce
    new-instance v8, LX/MQ4;

    invoke-direct {v8, v9}, LX/MQ4;-><init>(LX/0kw;)V

    .line 2439646
    return-object v8

    .line 2439647
    :pswitch_1cf
    new-instance v8, LX/MQ1;

    invoke-direct {v8, v9}, LX/MQ1;-><init>(LX/0kw;)V

    .line 2439648
    return-object v8

    .line 2439649
    :pswitch_1d0
    new-instance v8, LX/MPz;

    .line 2439650
    const v0, 0x10165

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439651
    const v0, 0x10169

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439652
    const v0, 0x120e2

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439653
    const v0, 0x1015c

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439654
    invoke-direct {v8, v3, v2, v1, v0}, LX/MPz;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439655
    return-object v8

    .line 2439656
    :pswitch_1d1
    new-instance v8, LX/MPS;

    invoke-direct {v8, v9}, LX/MPS;-><init>(LX/0kw;)V

    .line 2439657
    return-object v8

    .line 2439658
    :pswitch_1d2
    new-instance v8, LX/MPQ;

    invoke-direct {v8, v9}, LX/MPQ;-><init>(LX/0kw;)V

    .line 2439659
    return-object v8

    .line 2439660
    :pswitch_1d3
    new-instance v8, LX/MPF;

    invoke-direct {v8, v9}, LX/MPF;-><init>(LX/0kw;)V

    .line 2439661
    return-object v8

    .line 2439662
    :pswitch_1d4
    new-instance v8, LX/MPE;

    invoke-direct {v8, v9}, LX/MPE;-><init>(LX/0kw;)V

    .line 2439663
    return-object v8

    .line 2439664
    :pswitch_1d5
    new-instance v8, LX/MOu;

    invoke-direct {v8, v9}, LX/MOu;-><init>(LX/0kw;)V

    .line 2439665
    return-object v8

    .line 2439666
    :pswitch_1d6
    new-instance v8, LX/MOq;

    invoke-direct {v8, v9}, LX/MOq;-><init>(LX/0kw;)V

    .line 2439667
    return-object v8

    .line 2439668
    :pswitch_1d7
    new-instance v8, LX/MOS;

    .line 2439669
    const v0, 0x10143

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439670
    const v0, 0x12103

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439671
    const v0, 0x1015e

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439672
    const v0, 0x1015d

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439673
    const v0, 0x10162

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439674
    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/MOS;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439675
    return-object v8

    .line 2439676
    :pswitch_1d8
    new-instance v8, LX/MOR;

    .line 2439677
    const v0, 0x10143

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439678
    const v0, 0x12103

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439679
    const v0, 0x1015f

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439680
    const v0, 0x1015d

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439681
    const v0, 0x10163

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439682
    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/MOR;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439683
    return-object v8

    .line 2439684
    :pswitch_1d9
    new-instance v8, LX/MOL;

    invoke-direct {v8, v9}, LX/MOL;-><init>(LX/0kw;)V

    .line 2439685
    return-object v8

    .line 2439686
    :pswitch_1da
    new-instance v8, LX/MOH;

    invoke-direct {v8, v9}, LX/MOH;-><init>(LX/0kw;)V

    .line 2439687
    return-object v8

    .line 2439688
    :pswitch_1db
    new-instance v8, LX/MNn;

    invoke-direct {v8, v9}, LX/MNn;-><init>(LX/0kw;)V

    .line 2439689
    return-object v8

    .line 2439690
    :pswitch_1dc
    new-instance v8, LX/MNl;

    invoke-direct {v8, v9}, LX/MNl;-><init>(LX/0kw;)V

    .line 2439691
    return-object v8

    .line 2439692
    :pswitch_1dd
    new-instance v8, LX/MNg;

    .line 2439693
    new-instance v1, LX/0od;

    sget-object v0, LX/0oe;->A2f:[I

    invoke-direct {v1, v9, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 2439694
    invoke-direct {v8, v9, v1}, LX/MNg;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 2439695
    return-object v8

    .line 2439696
    :pswitch_1de
    new-instance v8, LX/MMo;

    invoke-direct {v8, v9}, LX/MMo;-><init>(LX/0kw;)V

    .line 2439697
    return-object v8

    .line 2439698
    :pswitch_1df
    new-instance v8, LX/MMX;

    invoke-direct {v8}, LX/MMX;-><init>()V

    .line 2439699
    return-object v8

    .line 2439700
    :pswitch_1e0
    new-instance v8, LX/MMW;

    invoke-direct {v8}, LX/MMW;-><init>()V

    .line 2439701
    return-object v8

    .line 2439702
    :pswitch_1e1
    new-instance v8, LX/MMV;

    invoke-direct {v8}, LX/MMV;-><init>()V

    .line 2439703
    return-object v8

    .line 2439704
    :pswitch_1e2
    new-instance v8, LX/MMT;

    invoke-direct {v8}, LX/MMT;-><init>()V

    .line 2439705
    return-object v8

    :pswitch_1e3
    invoke-static {v9}, LX/MMG;->A00(LX/0kw;)LX/MMG;

    move-result-object v8

    return-object v8

    .line 2439706
    :pswitch_1e4
    const-class v3, LX/MM3;

    monitor-enter v3

    :try_start_11b
    sget-object v0, LX/MM3;->A06:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MM3;->A06:LX/0qo;
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_b9

    :try_start_11c
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9b

    sget-object v0, LX/MM3;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/MM3;->A06:LX/0qo;

    new-instance v0, LX/MM3;

    invoke-direct {v0, v2}, LX/MM3;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9b
    sget-object v0, LX/MM3;->A06:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MM3;
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_b8

    :try_start_11d
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_b8
    move-exception v1

    sget-object v0, LX/MM3;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_b9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_b9

    .line 2439707
    :pswitch_1e5
    const-class v3, LX/MLz;

    monitor-enter v3

    :try_start_11e
    sget-object v0, LX/MLz;->A05:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MLz;->A05:LX/0qo;
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_bb

    :try_start_11f
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v0, LX/MLz;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/MLz;->A05:LX/0qo;

    new-instance v0, LX/MLz;

    invoke-direct {v0, v2}, LX/MLz;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9c
    sget-object v0, LX/MLz;->A05:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MLz;
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_ba

    :try_start_120
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_ba
    move-exception v1

    sget-object v0, LX/MLz;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_bb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_bb

    .line 2439708
    :pswitch_1e6
    new-instance v8, LX/MLy;

    invoke-direct {v8, v9}, LX/MLy;-><init>(LX/0kw;)V

    .line 2439709
    return-object v8

    .line 2439710
    :pswitch_1e7
    const-class v4, LX/MLv;

    monitor-enter v4

    :try_start_121
    sget-object v0, LX/MLv;->A06:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MLv;->A06:LX/0qo;
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_bd

    :try_start_122
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9d

    sget-object v0, LX/MLv;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/MLv;->A06:LX/0qo;

    new-instance v1, LX/MLv;

    .line 2439711
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2439712
    invoke-direct {v1, v3, v0}, LX/MLv;-><init>(LX/0kw;Landroid/content/Context;)V

    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9d
    sget-object v0, LX/MLv;->A06:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MLv;
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_bc

    :try_start_123
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_bc
    move-exception v1

    sget-object v0, LX/MLv;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_bd
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_bd

    .line 2439713
    :pswitch_1e8
    const-class v4, LX/MLt;

    monitor-enter v4

    :try_start_124
    sget-object v0, LX/MLt;->A08:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MLt;->A08:LX/0qo;
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_bf

    :try_start_125
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v0, LX/MLt;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/MLt;->A08:LX/0qo;

    new-instance v1, LX/MLt;

    .line 2439714
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2439715
    invoke-direct {v1, v3, v0}, LX/MLt;-><init>(LX/0kw;Landroid/content/Context;)V

    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9e
    sget-object v0, LX/MLt;->A08:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MLt;
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_be

    :try_start_126
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_be
    move-exception v1

    sget-object v0, LX/MLt;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_bf
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_bf

    .line 2439716
    :pswitch_1e9
    new-instance v8, LX/MLT;

    invoke-direct {v8, v9}, LX/MLT;-><init>(LX/0kw;)V

    .line 2439717
    return-object v8

    .line 2439718
    :pswitch_1ea
    new-instance v8, LX/MLF;

    invoke-direct {v8}, LX/MLF;-><init>()V

    .line 2439719
    return-object v8

    .line 2439720
    :pswitch_1eb
    new-instance v8, LX/MLE;

    invoke-direct {v8}, LX/MLE;-><init>()V

    .line 2439721
    return-object v8

    .line 2439722
    :pswitch_1ec
    new-instance v8, LX/MLD;

    invoke-direct {v8}, LX/MLD;-><init>()V

    .line 2439723
    return-object v8

    .line 2439724
    :pswitch_1ed
    new-instance v8, LX/MLC;

    invoke-direct {v8}, LX/MLC;-><init>()V

    .line 2439725
    return-object v8

    .line 2439726
    :pswitch_1ee
    new-instance v8, LX/MLB;

    invoke-direct {v8}, LX/MLB;-><init>()V

    .line 2439727
    return-object v8

    .line 2439728
    :pswitch_1ef
    new-instance v8, LX/ML5;

    invoke-direct {v8}, LX/ML5;-><init>()V

    .line 2439729
    return-object v8

    .line 2439730
    :pswitch_1f0
    new-instance v8, LX/MKy;

    invoke-direct {v8}, LX/MKy;-><init>()V

    .line 2439731
    return-object v8

    .line 2439732
    :pswitch_1f1
    new-instance v8, LX/MKx;

    invoke-direct {v8}, LX/MKx;-><init>()V

    .line 2439733
    return-object v8

    .line 2439734
    :pswitch_1f2
    new-instance v8, LX/MKs;

    invoke-direct {v8, v9}, LX/MKs;-><init>(LX/0kw;)V

    .line 2439735
    return-object v8

    .line 2439736
    :pswitch_1f3
    new-instance v8, LX/MKo;

    invoke-direct {v8}, LX/MKo;-><init>()V

    .line 2439737
    return-object v8

    .line 2439738
    :pswitch_1f4
    new-instance v8, LX/MKF;

    invoke-direct {v8}, LX/MKF;-><init>()V

    .line 2439739
    return-object v8

    .line 2439740
    :pswitch_1f5
    new-instance v8, LX/MJt;

    invoke-direct {v8}, LX/MJt;-><init>()V

    .line 2439741
    return-object v8

    .line 2439742
    :pswitch_1f6
    new-instance v8, LX/MJO;

    invoke-direct {v8}, LX/MJO;-><init>()V

    .line 2439743
    return-object v8

    .line 2439744
    :pswitch_1f7
    const-class v3, LX/MJH;

    monitor-enter v3

    :try_start_127
    sget-object v0, LX/MJH;->A07:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MJH;->A07:LX/0qo;
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_c1

    :try_start_128
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9f

    sget-object v0, LX/MJH;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/MJH;->A07:LX/0qo;

    new-instance v0, LX/MJH;

    invoke-direct {v0, v2}, LX/MJH;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9f
    sget-object v0, LX/MJH;->A07:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MJH;
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_c0

    :try_start_129
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_c0
    move-exception v1

    sget-object v0, LX/MJH;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_c1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_c1

    .line 2439745
    :pswitch_1f8
    new-instance v8, LX/MIy;

    invoke-direct {v8, v9}, LX/MIy;-><init>(LX/0kw;)V

    .line 2439746
    return-object v8

    .line 2439747
    :pswitch_1f9
    new-instance v8, LX/MIv;

    invoke-direct {v8, v9}, LX/MIv;-><init>(LX/0kw;)V

    .line 2439748
    return-object v8

    .line 2439749
    :pswitch_1fa
    new-instance v8, LX/MIt;

    invoke-direct {v8, v9}, LX/MIt;-><init>(LX/0kw;)V

    .line 2439750
    return-object v8

    .line 2439751
    :pswitch_1fb
    new-instance v8, LX/MIf;

    invoke-direct {v8, v9}, LX/MIf;-><init>(LX/0kw;)V

    .line 2439752
    return-object v8

    .line 2439753
    :pswitch_1fc
    new-instance v8, LX/MIc;

    invoke-direct {v8, v9}, LX/MIc;-><init>(LX/0kw;)V

    .line 2439754
    return-object v8

    .line 2439755
    :pswitch_1fd
    new-instance v8, LX/MIa;

    invoke-direct {v8, v9}, LX/MIa;-><init>(LX/0kw;)V

    .line 2439756
    return-object v8

    .line 2439757
    :pswitch_1fe
    new-instance v8, LX/MIT;

    invoke-direct {v8, v9}, LX/MIT;-><init>(LX/0kw;)V

    .line 2439758
    return-object v8

    .line 2439759
    :pswitch_1ff
    new-instance v8, LX/MHz;

    invoke-direct {v8, v9}, LX/MHz;-><init>(LX/0kw;)V

    .line 2439760
    return-object v8

    .line 2439761
    :pswitch_200
    const-class v3, LX/MHw;

    monitor-enter v3

    :try_start_12a
    sget-object v0, LX/MHw;->A08:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MHw;->A08:LX/0qo;
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_c3

    :try_start_12b
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, LX/MHw;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/MHw;->A08:LX/0qo;

    new-instance v0, LX/MHw;

    invoke-direct {v0, v2}, LX/MHw;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a0
    sget-object v0, LX/MHw;->A08:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MHw;
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_c2

    :try_start_12c
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_c2
    move-exception v1

    sget-object v0, LX/MHw;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_c3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_c3

    .line 2439762
    :pswitch_201
    new-instance v8, LX/MHu;

    .line 2439763
    const v0, 0x1016d

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439764
    const v0, 0x1016e

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439765
    const v0, 0x120e1

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439766
    invoke-direct {v8, v2, v1, v0}, LX/MHu;-><init>(LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439767
    return-object v8

    .line 2439768
    :pswitch_202
    new-instance v8, LX/MHt;

    .line 2439769
    const v0, 0x1016b

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439770
    const v0, 0x10171

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439771
    const v0, 0x120e0

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439772
    invoke-direct {v8, v2, v1, v0}, LX/MHt;-><init>(LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439773
    return-object v8

    .line 2439774
    :pswitch_203
    new-instance v8, LX/MHs;

    .line 2439775
    const v0, 0x1016b

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439776
    const v0, 0x1016f

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439777
    const v0, 0x120df

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439778
    invoke-direct {v8, v2, v1, v0}, LX/MHs;-><init>(LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439779
    return-object v8

    .line 2439780
    :pswitch_204
    new-instance v8, LX/MHr;

    .line 2439781
    const v0, 0x1016c

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439782
    const v0, 0x10170

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439783
    const v0, 0x120de

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439784
    invoke-direct {v8, v2, v1, v0}, LX/MHr;-><init>(LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439785
    return-object v8

    .line 2439786
    :pswitch_205
    new-instance v8, LX/MHh;

    invoke-direct {v8, v9}, LX/MHh;-><init>(LX/0kw;)V

    .line 2439787
    return-object v8

    .line 2439788
    :pswitch_206
    new-instance v8, LX/MHg;

    invoke-direct {v8, v9}, LX/MHg;-><init>(LX/0kw;)V

    .line 2439789
    return-object v8

    .line 2439790
    :pswitch_207
    new-instance v8, LX/MHb;

    invoke-direct {v8, v9}, LX/MHb;-><init>(LX/0kw;)V

    .line 2439791
    return-object v8

    .line 2439792
    :pswitch_208
    new-instance v8, LX/MHZ;

    invoke-direct {v8, v9}, LX/MHZ;-><init>(LX/0kw;)V

    .line 2439793
    return-object v8

    .line 2439794
    :pswitch_209
    new-instance v8, LX/MHR;

    invoke-direct {v8}, LX/MHR;-><init>()V

    .line 2439795
    return-object v8

    .line 2439796
    :pswitch_20a
    new-instance v8, LX/MHN;

    invoke-direct {v8}, LX/MHN;-><init>()V

    .line 2439797
    return-object v8

    .line 2439798
    :pswitch_20b
    new-instance v8, LX/MHI;

    invoke-direct {v8}, LX/MHI;-><init>()V

    .line 2439799
    return-object v8

    .line 2439800
    :pswitch_20c
    new-instance v8, LX/MHF;

    invoke-direct {v8}, LX/MHF;-><init>()V

    .line 2439801
    return-object v8

    .line 2439802
    :pswitch_20d
    const-class v2, LX/MHD;

    monitor-enter v2

    :try_start_12d
    sget-object v0, LX/MHD;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MHD;->A00:LX/0qo;
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_c5

    :try_start_12e
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a1

    sget-object v0, LX/MHD;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/MHD;->A00:LX/0qo;

    new-instance v0, LX/MHD;

    invoke-direct {v0}, LX/MHD;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a1
    sget-object v0, LX/MHD;->A00:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MHD;
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_c4

    :try_start_12f
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_c4
    move-exception v1

    sget-object v0, LX/MHD;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_c5
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_c5

    .line 2439803
    :pswitch_20e
    new-instance v8, LX/MHC;

    invoke-direct {v8}, LX/MHC;-><init>()V

    .line 2439804
    return-object v8

    .line 2439805
    :pswitch_20f
    const-class v2, LX/MHA;

    monitor-enter v2

    :try_start_130
    sget-object v0, LX/MHA;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MHA;->A00:LX/0qo;
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_c7

    :try_start_131
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a2

    sget-object v0, LX/MHA;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/MHA;->A00:LX/0qo;

    new-instance v0, LX/MHA;

    invoke-direct {v0}, LX/MHA;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a2
    sget-object v0, LX/MHA;->A00:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MHA;
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_c6

    :try_start_132
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_c6
    move-exception v1

    sget-object v0, LX/MHA;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_c7
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_c7

    .line 2439806
    :pswitch_210
    new-instance v8, LX/MH6;

    invoke-direct {v8}, LX/MH6;-><init>()V

    .line 2439807
    return-object v8

    .line 2439808
    :pswitch_211
    new-instance v8, LX/MH0;

    invoke-direct {v8, v9}, LX/MH0;-><init>(LX/0kw;)V

    .line 2439809
    return-object v8

    .line 2439810
    :pswitch_212
    new-instance v8, LX/MGY;

    invoke-direct {v8, v9}, LX/MGY;-><init>(LX/0kw;)V

    .line 2439811
    return-object v8

    .line 2439812
    :pswitch_213
    new-instance v8, LX/MGQ;

    invoke-direct {v8, v9}, LX/MGQ;-><init>(LX/0kw;)V

    .line 2439813
    return-object v8

    .line 2439814
    :pswitch_214
    new-instance v8, LX/MGO;

    invoke-direct {v8, v9}, LX/MGO;-><init>(LX/0kw;)V

    .line 2439815
    return-object v8

    .line 2439816
    :pswitch_215
    new-instance v8, LX/MGN;

    invoke-direct {v8, v9}, LX/MGN;-><init>(LX/0kw;)V

    .line 2439817
    return-object v8

    .line 2439818
    :pswitch_216
    new-instance v8, LX/MG5;

    invoke-direct {v8, v9}, LX/MG5;-><init>(LX/0kw;)V

    .line 2439819
    return-object v8

    .line 2439820
    :pswitch_217
    new-instance v8, LX/MG2;

    invoke-direct {v8}, LX/MG2;-><init>()V

    .line 2439821
    return-object v8

    .line 2439822
    :pswitch_218
    new-instance v8, LX/MFx;

    .line 2439823
    const v0, 0x10124

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439824
    const v0, 0x10128

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439825
    const v0, 0x1010c

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439826
    const v0, 0x10116

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439827
    const v0, 0x10114

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439828
    const v0, 0x100f5

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v6

    .line 2439829
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/MFx;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439830
    return-object v8

    .line 2439831
    :pswitch_219
    new-instance v8, LX/MFw;

    .line 2439832
    const v0, 0x10126

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439833
    const v0, 0x100f9

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439834
    const v0, 0x10111

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439835
    const v0, 0x1010a

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439836
    const v0, 0x1010b

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439837
    const v0, 0x100f7

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v6

    .line 2439838
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/MFw;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439839
    return-object v8

    .line 2439840
    :pswitch_21a
    new-instance v8, LX/MFv;

    .line 2439841
    const v0, 0x10123

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439842
    const v0, 0x1010f

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439843
    const v0, 0x1010d

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439844
    const v0, 0x10122

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439845
    const v0, 0x10113

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439846
    const v0, 0x100e0

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v6

    .line 2439847
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/MFv;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439848
    return-object v8

    .line 2439849
    :pswitch_21b
    new-instance v8, LX/MFu;

    .line 2439850
    const v0, 0x10127

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439851
    const v0, 0x100fb

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439852
    const v0, 0x10105

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439853
    const v0, 0x10107

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439854
    const v0, 0x10106

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439855
    const v0, 0x100fa

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v6

    .line 2439856
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/MFu;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439857
    return-object v8

    .line 2439858
    :pswitch_21c
    new-instance v8, LX/MFt;

    .line 2439859
    const v0, 0x10125

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439860
    const v0, 0x10115

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439861
    const v0, 0x1010e

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439862
    const v0, 0x10109

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439863
    const v0, 0x10112

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439864
    const v0, 0x100f6

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v6

    .line 2439865
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/MFt;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439866
    return-object v8

    .line 2439867
    :pswitch_21d
    new-instance v8, LX/MFs;

    .line 2439868
    const v0, 0x10121

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439869
    const v0, 0x100ee

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439870
    const v0, 0x100eb

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439871
    const v0, 0x10108

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439872
    const v0, 0x10102

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439873
    const v0, 0x100e2

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v6

    .line 2439874
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/MFs;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439875
    return-object v8

    .line 2439876
    :pswitch_21e
    new-instance v8, LX/MFr;

    .line 2439877
    const v0, 0x10121

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439878
    const v0, 0x100f0

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439879
    const v0, 0x100ec

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439880
    const v0, 0x10109

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439881
    const v0, 0x10104

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439882
    const v0, 0x100f8

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v6

    .line 2439883
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/MFr;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439884
    return-object v8

    .line 2439885
    :pswitch_21f
    new-instance v8, LX/MFq;

    .line 2439886
    const v0, 0x10121

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439887
    const v0, 0x100ef

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439888
    const v0, 0x100ed

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439889
    const v0, 0x10109

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439890
    const v0, 0x10103

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439891
    const v0, 0x100e4

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v6

    .line 2439892
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/MFq;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439893
    return-object v8

    .line 2439894
    :pswitch_220
    new-instance v8, LX/MFp;

    .line 2439895
    const v0, 0x10131

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439896
    const v0, 0x1012f

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439897
    const v0, 0x1012c

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439898
    const v0, 0x10109

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439899
    const v0, 0x1012b

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439900
    const v0, 0x10142

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v6

    .line 2439901
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/MFp;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439902
    return-object v8

    .line 2439903
    :pswitch_221
    new-instance v8, LX/MFo;

    .line 2439904
    const v0, 0x10130

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439905
    const v0, 0x1012d

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439906
    const v0, 0x1012a

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2439907
    const v0, 0x10109

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2439908
    const v0, 0x10129

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2439909
    const v0, 0x1012e

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v6

    .line 2439910
    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LX/MFo;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439911
    return-object v8

    .line 2439912
    :pswitch_222
    new-instance v8, LX/MFH;

    invoke-direct {v8}, LX/MFH;-><init>()V

    .line 2439913
    return-object v8

    .line 2439914
    :pswitch_223
    new-instance v8, LX/MF4;

    invoke-direct {v8}, LX/MF4;-><init>()V

    .line 2439915
    return-object v8

    .line 2439916
    :pswitch_224
    const-class v2, LX/MF1;

    monitor-enter v2

    :try_start_133
    sget-object v0, LX/MF1;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MF1;->A00:LX/0qo;
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_c9

    :try_start_134
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a3

    sget-object v0, LX/MF1;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/MF1;->A00:LX/0qo;

    new-instance v0, LX/MF1;

    invoke-direct {v0}, LX/MF1;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a3
    sget-object v0, LX/MF1;->A00:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MF1;
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_c8

    :try_start_135
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_c8
    move-exception v1

    sget-object v0, LX/MF1;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_c9
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_c9

    .line 2439917
    :pswitch_225
    invoke-static {v9}, LX/MF0;->A00(LX/0kw;)LX/MF0;

    move-result-object v8

    return-object v8

    .line 2439918
    :pswitch_226
    const-class v2, LX/MEv;

    monitor-enter v2

    :try_start_136
    sget-object v0, LX/MEv;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MEv;->A00:LX/0qo;
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_cb

    :try_start_137
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a4

    sget-object v0, LX/MEv;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/MEv;->A00:LX/0qo;

    new-instance v0, LX/MEv;

    invoke-direct {v0}, LX/MEv;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a4
    sget-object v0, LX/MEv;->A00:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MEv;
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_ca

    :try_start_138
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_ca
    move-exception v1

    sget-object v0, LX/MEv;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_cb
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_cb

    .line 2439919
    :pswitch_227
    new-instance v8, LX/MEk;

    invoke-direct {v8, v9}, LX/MEk;-><init>(LX/0kw;)V

    .line 2439920
    return-object v8

    .line 2439921
    :pswitch_228
    new-instance v8, Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;

    invoke-direct {v8, v9}, Lcom/facebook/payments/settings/PaymentSettingsActivityComponentHelper;-><init>(LX/0kw;)V

    .line 2439922
    return-object v8

    .line 2439923
    :pswitch_229
    new-instance v8, LX/MEa;

    invoke-direct {v8}, LX/MEa;-><init>()V

    .line 2439924
    return-object v8

    .line 2439925
    :pswitch_22a
    new-instance v8, LX/MEZ;

    invoke-direct {v8}, LX/MEZ;-><init>()V

    .line 2439926
    return-object v8

    .line 2439927
    :pswitch_22b
    new-instance v8, LX/MEX;

    invoke-direct {v8, v9}, LX/MEX;-><init>(LX/0kw;)V

    .line 2439928
    return-object v8

    .line 2439929
    :pswitch_22c
    new-instance v8, LX/MEW;

    invoke-direct {v8, v9}, LX/MEW;-><init>(LX/0kw;)V

    .line 2439930
    return-object v8

    :pswitch_22d
    invoke-static {v9}, LX/MEV;->A00(LX/0kw;)LX/MEV;

    move-result-object v8

    return-object v8

    .line 2439931
    :pswitch_22e
    new-instance v8, LX/MEU;

    invoke-direct {v8, v9}, LX/MEU;-><init>(LX/0kw;)V

    .line 2439932
    return-object v8

    .line 2439933
    :pswitch_22f
    new-instance v8, LX/MER;

    invoke-direct {v8}, LX/MER;-><init>()V

    .line 2439934
    return-object v8

    .line 2439935
    :pswitch_230
    new-instance v8, LX/MEQ;

    invoke-direct {v8}, LX/MEQ;-><init>()V

    .line 2439936
    return-object v8

    .line 2439937
    :pswitch_231
    new-instance v8, LX/MEP;

    invoke-direct {v8, v9}, LX/MEP;-><init>(LX/0kw;)V

    .line 2439938
    return-object v8

    :pswitch_232
    invoke-static {v9}, LX/MEO;->A00(LX/0kw;)LX/MEO;

    move-result-object v8

    return-object v8

    .line 2439939
    :pswitch_233
    new-instance v8, LX/MEK;

    invoke-direct {v8, v9}, LX/MEK;-><init>(LX/0kw;)V

    .line 2439940
    return-object v8

    .line 2439941
    :pswitch_234
    const-class v2, LX/MEI;

    monitor-enter v2

    :try_start_139
    sget-object v0, LX/MEI;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MEI;->A00:LX/0qo;
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_cd

    :try_start_13a
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object v0, LX/MEI;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/MEI;->A00:LX/0qo;

    new-instance v0, LX/MEI;

    invoke-direct {v0}, LX/MEI;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a5
    sget-object v0, LX/MEI;->A00:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MEI;
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_cc

    :try_start_13b
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_cc
    move-exception v1

    sget-object v0, LX/MEI;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_cd
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_cd

    .line 2439942
    :pswitch_235
    const-class v2, LX/MEH;

    monitor-enter v2

    :try_start_13c
    sget-object v0, LX/MEH;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MEH;->A00:LX/0qo;
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_cf

    :try_start_13d
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a6

    sget-object v0, LX/MEH;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/MEH;->A00:LX/0qo;

    new-instance v0, LX/MEH;

    invoke-direct {v0}, LX/MEH;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a6
    sget-object v0, LX/MEH;->A00:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MEH;
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_ce

    :try_start_13e
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_ce
    move-exception v1

    sget-object v0, LX/MEH;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_cf
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_cf

    .line 2439943
    :pswitch_236
    const-class v2, LX/MEG;

    monitor-enter v2

    :try_start_13f
    sget-object v0, LX/MEG;->A00:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MEG;->A00:LX/0qo;
    :try_end_13f
    .catchall {:try_start_13f .. :try_end_13f} :catchall_d1

    :try_start_140
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a7

    sget-object v0, LX/MEG;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/MEG;->A00:LX/0qo;

    new-instance v0, LX/MEG;

    invoke-direct {v0}, LX/MEG;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a7
    sget-object v0, LX/MEG;->A00:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MEG;
    :try_end_140
    .catchall {:try_start_140 .. :try_end_140} :catchall_d0

    :try_start_141
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_d0
    move-exception v1

    sget-object v0, LX/MEG;->A00:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_d1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_d1

    .line 2439944
    :pswitch_237
    new-instance v8, LX/ME3;

    invoke-direct {v8, v9}, LX/ME3;-><init>(LX/0kw;)V

    .line 2439945
    return-object v8

    .line 2439946
    :pswitch_238
    new-instance v8, Lcom/facebook/payments/checkout/intents/CheckoutActivityComponentHelper;

    invoke-direct {v8, v9}, Lcom/facebook/payments/checkout/intents/CheckoutActivityComponentHelper;-><init>(LX/0kw;)V

    .line 2439947
    return-object v8

    .line 2439948
    :pswitch_239
    new-instance v8, Lcom/facebook/payments/receipt/PaymentsReceiptActivityComponentHelper;

    invoke-direct {v8, v9}, Lcom/facebook/payments/receipt/PaymentsReceiptActivityComponentHelper;-><init>(LX/0kw;)V

    .line 2439949
    return-object v8

    .line 2439950
    :pswitch_23a
    new-instance v8, Lcom/facebook/payments/receipt/subscription/PaymentsSubscriptionReceiptActivityComponentHelper;

    invoke-direct {v8, v9}, Lcom/facebook/payments/receipt/subscription/PaymentsSubscriptionReceiptActivityComponentHelper;-><init>(LX/0kw;)V

    .line 2439951
    return-object v8

    .line 2439952
    :pswitch_23b
    new-instance v8, LX/MDa;

    invoke-direct {v8, v9}, LX/MDa;-><init>(LX/0kw;)V

    .line 2439953
    return-object v8

    .line 2439954
    :pswitch_23c
    new-instance v8, LX/MDZ;

    invoke-direct {v8, v9}, LX/MDZ;-><init>(LX/0kw;)V

    .line 2439955
    return-object v8

    .line 2439956
    :pswitch_23d
    new-instance v8, LX/MDV;

    invoke-direct {v8, v9}, LX/MDV;-><init>(LX/0kw;)V

    .line 2439957
    return-object v8

    .line 2439958
    :pswitch_23e
    new-instance v8, LX/MDO;

    invoke-direct {v8, v9}, LX/MDO;-><init>(LX/0kw;)V

    .line 2439959
    return-object v8

    .line 2439960
    :pswitch_23f
    new-instance v8, LX/MDI;

    invoke-direct {v8, v9}, LX/MDI;-><init>(LX/0kw;)V

    .line 2439961
    return-object v8

    .line 2439962
    :pswitch_240
    new-instance v8, LX/MD8;

    invoke-direct {v8, v9}, LX/MD8;-><init>(LX/0kw;)V

    .line 2439963
    return-object v8

    .line 2439964
    :pswitch_241
    new-instance v8, LX/MCz;

    invoke-direct {v8, v9}, LX/MCz;-><init>(LX/0kw;)V

    .line 2439965
    return-object v8

    .line 2439966
    :pswitch_242
    new-instance v8, LX/MCu;

    invoke-direct {v8, v9}, LX/MCu;-><init>(LX/0kw;)V

    .line 2439967
    return-object v8

    .line 2439968
    :pswitch_243
    new-instance v8, LX/MCt;

    invoke-direct {v8, v9}, LX/MCt;-><init>(LX/0kw;)V

    .line 2439969
    return-object v8

    .line 2439970
    :pswitch_244
    new-instance v8, LX/MCk;

    invoke-direct {v8, v9}, LX/MCk;-><init>(LX/0kw;)V

    .line 2439971
    return-object v8

    .line 2439972
    :pswitch_245
    new-instance v8, LX/MCj;

    .line 2439973
    const v0, 0x100e5

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439974
    const v0, 0x1013c

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439975
    const v0, 0x1013d

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439976
    invoke-direct {v8, v2, v1, v0}, LX/MCj;-><init>(LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439977
    return-object v8

    .line 2439978
    :pswitch_246
    new-instance v8, LX/MCi;

    .line 2439979
    const v0, 0x100e6

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2439980
    const v0, 0x1014f

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2439981
    const v0, 0x1013d

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2439982
    invoke-direct {v8, v2, v1, v0}, LX/MCi;-><init>(LX/0mI;LX/0mI;LX/0mI;)V

    .line 2439983
    return-object v8

    .line 2439984
    :pswitch_247
    new-instance v8, Lcom/facebook/payments/paymentmethods/bankaccount/BankAccountActivityComponentHelper;

    invoke-direct {v8, v9}, Lcom/facebook/payments/paymentmethods/bankaccount/BankAccountActivityComponentHelper;-><init>(LX/0kw;)V

    .line 2439985
    return-object v8

    .line 2439986
    :pswitch_248
    new-instance v8, LX/MCO;

    invoke-direct {v8}, LX/MCO;-><init>()V

    .line 2439987
    return-object v8

    .line 2439988
    :pswitch_249
    new-instance v8, LX/MCN;

    invoke-direct {v8}, LX/MCN;-><init>()V

    .line 2439989
    return-object v8

    .line 2439990
    :pswitch_24a
    new-instance v8, LX/MCM;

    invoke-direct {v8}, LX/MCM;-><init>()V

    .line 2439991
    return-object v8

    .line 2439992
    :pswitch_24b
    new-instance v8, LX/MCK;

    invoke-direct {v8}, LX/MCK;-><init>()V

    .line 2439993
    return-object v8

    .line 2439994
    :pswitch_24c
    new-instance v8, LX/MCJ;

    invoke-direct {v8}, LX/MCJ;-><init>()V

    .line 2439995
    return-object v8

    .line 2439996
    :pswitch_24d
    new-instance v8, LX/MCI;

    invoke-direct {v8, v9}, LX/MCI;-><init>(LX/0kw;)V

    .line 2439997
    return-object v8

    .line 2439998
    :pswitch_24e
    new-instance v8, LX/MCE;

    invoke-direct {v8, v9}, LX/MCE;-><init>(LX/0kw;)V

    .line 2439999
    return-object v8

    .line 2440000
    :pswitch_24f
    const-class v3, LX/MCC;

    monitor-enter v3

    :try_start_142
    sget-object v0, LX/MCC;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/MCC;->A02:LX/0qo;
    :try_end_142
    .catchall {:try_start_142 .. :try_end_142} :catchall_d3

    :try_start_143
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a8

    sget-object v0, LX/MCC;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/MCC;->A02:LX/0qo;

    new-instance v0, LX/MCC;

    invoke-direct {v0, v2}, LX/MCC;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a8
    sget-object v0, LX/MCC;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/MCC;
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_d2

    :try_start_144
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_d2
    move-exception v1

    sget-object v0, LX/MCC;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_d3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_144
    .catchall {:try_start_144 .. :try_end_144} :catchall_d3

    .line 2440001
    :pswitch_250
    new-instance v8, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivityComponentHelper;

    invoke-direct {v8, v9}, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivityComponentHelper;-><init>(LX/0kw;)V

    .line 2440002
    return-object v8

    .line 2440003
    :pswitch_251
    new-instance v8, LX/MC2;

    invoke-direct {v8, v9}, LX/MC2;-><init>(LX/0kw;)V

    .line 2440004
    return-object v8

    .line 2440005
    :pswitch_252
    new-instance v8, LX/MC1;

    invoke-direct {v8, v9}, LX/MC1;-><init>(LX/0kw;)V

    .line 2440006
    return-object v8

    .line 2440007
    :pswitch_253
    new-instance v8, LX/MC0;

    invoke-direct {v8, v9}, LX/MC0;-><init>(LX/0kw;)V

    .line 2440008
    return-object v8

    .line 2440009
    :pswitch_254
    new-instance v8, LX/MBd;

    invoke-direct {v8, v9}, LX/MBd;-><init>(LX/0kw;)V

    .line 2440010
    return-object v8

    :pswitch_255
    invoke-static {v9}, LX/MBb;->A00(LX/0kw;)LX/MBb;

    move-result-object v8

    return-object v8

    .line 2440011
    :pswitch_256
    new-instance v8, LX/MBO;

    invoke-direct {v8, v9}, LX/MBO;-><init>(LX/0kw;)V

    .line 2440012
    return-object v8

    .line 2440013
    :pswitch_257
    new-instance v8, LX/MAr;

    invoke-direct {v8, v9}, LX/MAr;-><init>(LX/0kw;)V

    .line 2440014
    return-object v8

    .line 2440015
    :pswitch_258
    new-instance v8, LX/MAM;

    invoke-direct {v8, v9}, LX/MAM;-><init>(LX/0kw;)V

    .line 2440016
    return-object v8

    .line 2440017
    :pswitch_259
    new-instance v8, LX/M9w;

    invoke-direct {v8, v9}, LX/M9w;-><init>(LX/0kw;)V

    .line 2440018
    return-object v8

    .line 2440019
    :pswitch_25a
    const-class v3, LX/M9t;

    monitor-enter v3

    :try_start_145
    sget-object v0, LX/M9t;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/M9t;->A01:LX/0qo;
    :try_end_145
    .catchall {:try_start_145 .. :try_end_145} :catchall_d5

    :try_start_146
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a9

    sget-object v0, LX/M9t;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/M9t;->A01:LX/0qo;

    new-instance v0, LX/M9t;

    invoke-direct {v0, v2}, LX/M9t;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a9
    sget-object v0, LX/M9t;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/M9t;
    :try_end_146
    .catchall {:try_start_146 .. :try_end_146} :catchall_d4

    :try_start_147
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_d4
    move-exception v1

    sget-object v0, LX/M9t;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_d5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_147
    .catchall {:try_start_147 .. :try_end_147} :catchall_d5

    .line 2440020
    :pswitch_25b
    invoke-static {v9}, LX/M9s;->A00(LX/0kw;)LX/M9s;

    move-result-object v8

    return-object v8

    .line 2440021
    :pswitch_25c
    new-instance v8, LX/M9p;

    .line 2440022
    const v0, 0x100dd

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2440023
    const v0, 0x100fc

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2440024
    const v0, 0x100df

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2440025
    const v0, 0x100d2

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2440026
    const v0, 0xe677

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2440027
    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/M9p;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2440028
    return-object v8

    .line 2440029
    :pswitch_25d
    new-instance v8, LX/M9o;

    .line 2440030
    const v0, 0x100dd

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2440031
    const v0, 0x100fc

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2440032
    const v0, 0x100df

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2440033
    const v0, 0x100d1

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2440034
    const v0, 0x100d4

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2440035
    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/M9o;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2440036
    return-object v8

    .line 2440037
    :pswitch_25e
    new-instance v8, LX/M9n;

    .line 2440038
    const v0, 0x100dd

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2440039
    const v0, 0xe674

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2440040
    const v0, 0x100df

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2440041
    const v0, 0x100d1

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2440042
    const v0, 0x100d4

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2440043
    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/M9n;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2440044
    return-object v8

    .line 2440045
    :pswitch_25f
    new-instance v8, LX/M9m;

    .line 2440046
    const v0, 0x100de

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2440047
    const v0, 0xe673

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2440048
    const v0, 0x100df

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2440049
    const v0, 0x100d3

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v4

    .line 2440050
    const v0, 0xe672

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v5

    .line 2440051
    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/M9m;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2440052
    return-object v8

    .line 2440053
    :pswitch_260
    new-instance v8, LX/M9l;

    invoke-direct {v8, v9}, LX/M9l;-><init>(LX/0kw;)V

    .line 2440054
    return-object v8

    .line 2440055
    :pswitch_261
    new-instance v8, LX/M9k;

    invoke-direct {v8, v9}, LX/M9k;-><init>(LX/0kw;)V

    .line 2440056
    return-object v8

    .line 2440057
    :pswitch_262
    new-instance v8, LX/M9j;

    invoke-direct {v8, v9}, LX/M9j;-><init>(LX/0kw;)V

    .line 2440058
    return-object v8

    .line 2440059
    :pswitch_263
    new-instance v8, LX/M9g;

    invoke-direct {v8, v9}, LX/M9g;-><init>(LX/0kw;)V

    .line 2440060
    return-object v8

    .line 2440061
    :pswitch_264
    new-instance v8, LX/M9F;

    invoke-direct {v8, v9}, LX/M9F;-><init>(LX/0kw;)V

    .line 2440062
    return-object v8

    .line 2440063
    :pswitch_265
    new-instance v8, LX/M8d;

    invoke-direct {v8}, LX/M8d;-><init>()V

    .line 2440064
    return-object v8

    .line 2440065
    :pswitch_266
    new-instance v8, LX/M8b;

    invoke-direct {v8}, LX/M8b;-><init>()V

    .line 2440066
    return-object v8

    .line 2440067
    :pswitch_267
    new-instance v8, LX/M8a;

    invoke-direct {v8}, LX/M8a;-><init>()V

    .line 2440068
    return-object v8

    :pswitch_268
    invoke-static {v9}, LX/M8N;->A00(LX/0kw;)LX/M8N;

    move-result-object v8

    return-object v8

    :pswitch_269
    invoke-static {v9}, LX/M8D;->A00(LX/0kw;)LX/M8D;

    move-result-object v8

    return-object v8

    :pswitch_26a
    invoke-static {v9}, LX/M7Z;->A01(LX/0kw;)LX/M7Z;

    move-result-object v8

    return-object v8

    :pswitch_26b
    invoke-static {v9}, LX/M70;->A00(LX/0kw;)LX/M70;

    move-result-object v8

    return-object v8

    :pswitch_26c
    invoke-static {v9}, LX/M38;->A00(LX/0kw;)LX/M38;

    move-result-object v8

    return-object v8

    :pswitch_26d
    invoke-static {v9}, LX/M1B;->A00(LX/0kw;)LX/M1B;

    move-result-object v8

    return-object v8

    :pswitch_26e
    invoke-static {v9}, LX/M0l;->A00(LX/0kw;)LX/M0l;

    move-result-object v8

    return-object v8

    :pswitch_26f
    invoke-static {v9}, LX/Lzd;->A00(LX/0kw;)LX/Lzd;

    move-result-object v8

    return-object v8

    .line 2440069
    :pswitch_270
    new-instance v8, LX/LzN;

    invoke-direct {v8, v9}, LX/LzN;-><init>(LX/0kw;)V

    .line 2440070
    return-object v8

    .line 2440071
    :pswitch_271
    new-instance v8, LX/LzC;

    invoke-direct {v8, v9}, LX/LzC;-><init>(LX/0kw;)V

    .line 2440072
    return-object v8

    .line 2440073
    :pswitch_272
    new-instance v8, LX/LzB;

    invoke-direct {v8, v9}, LX/LzB;-><init>(LX/0kw;)V

    .line 2440074
    return-object v8

    .line 2440075
    :pswitch_273
    new-instance v8, LX/LzA;

    invoke-direct {v8, v9}, LX/LzA;-><init>(LX/0kw;)V

    .line 2440076
    return-object v8

    .line 2440077
    :pswitch_274
    new-instance v8, LX/Lz0;

    invoke-direct {v8, v9}, LX/Lz0;-><init>(LX/0kw;)V

    .line 2440078
    return-object v8

    .line 2440079
    :pswitch_275
    new-instance v8, LX/Lyg;

    .line 2440080
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x1f4

    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 2440081
    invoke-direct {v8, v1}, LX/Lyg;-><init>(Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 2440082
    return-object v8

    .line 2440083
    :pswitch_276
    new-instance v8, LX/Lyf;

    invoke-direct {v8, v9}, LX/Lyf;-><init>(LX/0kw;)V

    .line 2440084
    return-object v8

    .line 2440085
    :pswitch_277
    new-instance v8, LX/Lyb;

    invoke-direct {v8}, LX/Lyb;-><init>()V

    .line 2440086
    return-object v8

    .line 2440087
    :pswitch_278
    sget-object v0, LX/LwK;->A00:LX/LwK;

    if-nez v0, :cond_ab

    const-class v2, LX/LwK;

    monitor-enter v2

    :try_start_148
    sget-object v0, LX/LwK;->A00:LX/LwK;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_aa
    :try_end_148
    .catchall {:try_start_148 .. :try_end_148} :catchall_d7

    :try_start_149
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/LwK;

    invoke-direct {v0}, LX/LwK;-><init>()V

    sput-object v0, LX/LwK;->A00:LX/LwK;

    goto :goto_72
    :try_end_149
    .catchall {:try_start_149 .. :try_end_149} :catchall_d6

    :catchall_d6
    :try_start_14a
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_72
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_aa
    monitor-exit v2

    goto :goto_73

    :catchall_d7
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_14a
    .catchall {:try_start_14a .. :try_end_14a} :catchall_d7

    :cond_ab
    :goto_73
    sget-object v8, LX/LwK;->A00:LX/LwK;

    .line 2440088
    return-object v8

    .line 2440089
    :pswitch_279
    new-instance v8, LX/Lvr;

    invoke-direct {v8}, LX/Lvr;-><init>()V

    .line 2440090
    return-object v8

    .line 2440091
    :pswitch_27a
    new-instance v8, LX/LuH;

    invoke-direct {v8, v9}, LX/LuH;-><init>(LX/0kw;)V

    .line 2440092
    return-object v8

    .line 2440093
    :pswitch_27b
    new-instance v8, LX/LuD;

    invoke-direct {v8, v9}, LX/LuD;-><init>(LX/0kw;)V

    .line 2440094
    return-object v8

    .line 2440095
    :pswitch_27c
    new-instance v8, LX/Lu7;

    invoke-direct {v8}, LX/Lu7;-><init>()V

    .line 2440096
    return-object v8

    .line 2440097
    :pswitch_27d
    new-instance v8, LX/Ltz;

    invoke-direct {v8, v9}, LX/Ltz;-><init>(LX/0kw;)V

    .line 2440098
    return-object v8

    .line 2440099
    :pswitch_27e
    new-instance v8, LX/Ltr;

    invoke-direct {v8, v9}, LX/Ltr;-><init>(LX/0kw;)V

    .line 2440100
    return-object v8

    .line 2440101
    :pswitch_27f
    new-instance v8, LX/Ltp;

    invoke-direct {v8, v9}, LX/Ltp;-><init>(LX/0kw;)V

    .line 2440102
    return-object v8

    .line 2440103
    :pswitch_280
    new-instance v8, LX/Ltm;

    invoke-direct {v8, v9}, LX/Ltm;-><init>(LX/0kw;)V

    .line 2440104
    return-object v8

    .line 2440105
    :pswitch_281
    new-instance v8, LX/Ltl;

    invoke-direct {v8, v9}, LX/Ltl;-><init>(LX/0kw;)V

    .line 2440106
    return-object v8

    .line 2440107
    :pswitch_282
    new-instance v8, LX/Ltk;

    invoke-direct {v8, v9}, LX/Ltk;-><init>(LX/0kw;)V

    .line 2440108
    return-object v8

    .line 2440109
    :pswitch_283
    new-instance v8, LX/Ltj;

    invoke-direct {v8, v9}, LX/Ltj;-><init>(LX/0kw;)V

    .line 2440110
    return-object v8

    .line 2440111
    :pswitch_284
    new-instance v8, LX/Lth;

    invoke-direct {v8}, LX/Lth;-><init>()V

    .line 2440112
    return-object v8

    .line 2440113
    :pswitch_285
    new-instance v8, LX/Ltf;

    invoke-direct {v8}, LX/Ltf;-><init>()V

    .line 2440114
    return-object v8

    .line 2440115
    :pswitch_286
    new-instance v8, LX/Lta;

    invoke-direct {v8, v9}, LX/Lta;-><init>(LX/0kw;)V

    .line 2440116
    return-object v8

    .line 2440117
    :pswitch_287
    new-instance v8, LX/LtY;

    invoke-direct {v8, v9}, LX/LtY;-><init>(LX/0kw;)V

    .line 2440118
    return-object v8

    .line 2440119
    :pswitch_288
    new-instance v8, LX/LtW;

    invoke-direct {v8, v9}, LX/LtW;-><init>(LX/0kw;)V

    .line 2440120
    return-object v8

    .line 2440121
    :pswitch_289
    sget-object v0, LX/LtV;->A02:LX/LtV;

    if-nez v0, :cond_ad

    const-class v3, LX/LtV;

    monitor-enter v3

    :try_start_14b
    sget-object v0, LX/LtV;->A02:LX/LtV;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ac
    :try_end_14b
    .catchall {:try_start_14b .. :try_end_14b} :catchall_d9

    :try_start_14c
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/LtV;

    invoke-direct {v0, v1}, LX/LtV;-><init>(LX/0kw;)V

    sput-object v0, LX/LtV;->A02:LX/LtV;

    goto :goto_74
    :try_end_14c
    .catchall {:try_start_14c .. :try_end_14c} :catchall_d8

    :catchall_d8
    :try_start_14d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_74
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ac
    monitor-exit v3

    goto :goto_75

    :catchall_d9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_14d
    .catchall {:try_start_14d .. :try_end_14d} :catchall_d9

    :cond_ad
    :goto_75
    sget-object v8, LX/LtV;->A02:LX/LtV;

    .line 2440122
    return-object v8

    .line 2440123
    :pswitch_28a
    new-instance v8, LX/LsI;

    invoke-direct {v8, v9}, LX/LsI;-><init>(LX/0kw;)V

    .line 2440124
    return-object v8

    .line 2440125
    :pswitch_28b
    new-instance v8, LX/LsG;

    invoke-direct {v8, v9}, LX/LsG;-><init>(LX/0kw;)V

    .line 2440126
    return-object v8

    .line 2440127
    :pswitch_28c
    const-class v3, LX/Lr8;

    monitor-enter v3

    :try_start_14e
    sget-object v0, LX/Lr8;->A04:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Lr8;->A04:LX/0qo;
    :try_end_14e
    .catchall {:try_start_14e .. :try_end_14e} :catchall_db

    :try_start_14f
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ae

    sget-object v0, LX/Lr8;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Lr8;->A04:LX/0qo;

    new-instance v0, LX/Lr8;

    invoke-direct {v0, v2}, LX/Lr8;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_ae
    sget-object v0, LX/Lr8;->A04:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Lr8;
    :try_end_14f
    .catchall {:try_start_14f .. :try_end_14f} :catchall_da

    :try_start_150
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_da
    move-exception v1

    sget-object v0, LX/Lr8;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_db
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_150
    .catchall {:try_start_150 .. :try_end_150} :catchall_db

    .line 2440128
    :pswitch_28d
    invoke-static {v9}, LX/Lo6;->A00(LX/0kw;)LX/Lo6;

    move-result-object v8

    return-object v8

    :pswitch_28e
    invoke-static {v9}, LX/Lnl;->A00(LX/0kw;)LX/Lnl;

    move-result-object v8

    return-object v8

    :pswitch_28f
    invoke-static {v9}, LX/Lnf;->A00(LX/0kw;)LX/Lnf;

    move-result-object v8

    return-object v8

    .line 2440129
    :pswitch_290
    sget-object v0, LX/Lnd;->A02:LX/Lnd;

    if-nez v0, :cond_b0

    const-class v3, LX/Lnd;

    monitor-enter v3

    :try_start_151
    sget-object v0, LX/Lnd;->A02:LX/Lnd;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_af
    :try_end_151
    .catchall {:try_start_151 .. :try_end_151} :catchall_dd

    :try_start_152
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Lnd;

    invoke-direct {v0, v1}, LX/Lnd;-><init>(LX/0kw;)V

    sput-object v0, LX/Lnd;->A02:LX/Lnd;

    goto :goto_76
    :try_end_152
    .catchall {:try_start_152 .. :try_end_152} :catchall_dc

    :catchall_dc
    :try_start_153
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_76
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_af
    monitor-exit v3

    goto :goto_77

    :catchall_dd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_153
    .catchall {:try_start_153 .. :try_end_153} :catchall_dd

    :cond_b0
    :goto_77
    sget-object v8, LX/Lnd;->A02:LX/Lnd;

    .line 2440130
    return-object v8

    .line 2440131
    :pswitch_291
    sget-object v0, LX/Lna;->A00:LX/Lna;

    if-nez v0, :cond_b2

    const-class v2, LX/Lna;

    monitor-enter v2

    :try_start_154
    sget-object v0, LX/Lna;->A00:LX/Lna;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_b1
    :try_end_154
    .catchall {:try_start_154 .. :try_end_154} :catchall_df

    :try_start_155
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/Lna;

    invoke-direct {v0}, LX/Lna;-><init>()V

    sput-object v0, LX/Lna;->A00:LX/Lna;

    goto :goto_78
    :try_end_155
    .catchall {:try_start_155 .. :try_end_155} :catchall_de

    :catchall_de
    :try_start_156
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_78
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_b1
    monitor-exit v2

    goto :goto_79

    :catchall_df
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_156
    .catchall {:try_start_156 .. :try_end_156} :catchall_df

    :cond_b2
    :goto_79
    sget-object v8, LX/Lna;->A00:LX/Lna;

    .line 2440132
    return-object v8

    .line 2440133
    :pswitch_292
    new-instance v8, LX/LnO;

    invoke-direct {v8, v9}, LX/LnO;-><init>(LX/0kw;)V

    .line 2440134
    return-object v8

    .line 2440135
    :pswitch_293
    new-instance v8, LX/LnK;

    invoke-direct {v8}, LX/LnK;-><init>()V

    .line 2440136
    return-object v8

    .line 2440137
    :pswitch_294
    new-instance v8, LX/LnI;

    invoke-direct {v8}, LX/LnI;-><init>()V

    .line 2440138
    return-object v8

    .line 2440139
    :pswitch_295
    new-instance v8, LX/Lmv;

    invoke-direct {v8}, LX/Lmv;-><init>()V

    .line 2440140
    return-object v8

    .line 2440141
    :pswitch_296
    new-instance v8, LX/Lmu;

    invoke-direct {v8}, LX/Lmu;-><init>()V

    .line 2440142
    return-object v8

    .line 2440143
    :pswitch_297
    new-instance v8, LX/Lmt;

    invoke-direct {v8}, LX/Lmt;-><init>()V

    .line 2440144
    return-object v8

    .line 2440145
    :pswitch_298
    new-instance v8, LX/Lmn;

    .line 2440146
    invoke-static {v9}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    move-result-object v0

    .line 2440147
    invoke-direct {v8, v0}, LX/Lmn;-><init>(LX/Llt;)V

    .line 2440148
    return-object v8

    .line 2440149
    :pswitch_299
    const-class v3, LX/Lml;

    monitor-enter v3

    :try_start_157
    sget-object v0, LX/Lml;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Lml;->A02:LX/0qo;
    :try_end_157
    .catchall {:try_start_157 .. :try_end_157} :catchall_e1

    :try_start_158
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object v0, LX/Lml;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Lml;->A02:LX/0qo;

    new-instance v0, LX/Lml;

    invoke-direct {v0, v2}, LX/Lml;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_b3
    sget-object v0, LX/Lml;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Lml;
    :try_end_158
    .catchall {:try_start_158 .. :try_end_158} :catchall_e0

    :try_start_159
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_e0
    move-exception v1

    sget-object v0, LX/Lml;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_e1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_159
    .catchall {:try_start_159 .. :try_end_159} :catchall_e1

    .line 2440150
    :pswitch_29a
    new-instance v8, LX/Lmk;

    .line 2440151
    invoke-static {v9}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    move-result-object v0

    .line 2440152
    invoke-direct {v8, v0}, LX/Lmk;-><init>(LX/Llt;)V

    .line 2440153
    return-object v8

    :pswitch_29b
    invoke-static {v9}, LX/LmO;->A00(LX/0kw;)LX/LmO;

    move-result-object v8

    return-object v8

    .line 2440154
    :pswitch_29c
    new-instance v8, LX/Lm9;

    invoke-direct {v8, v9}, LX/Lm9;-><init>(LX/0kw;)V

    .line 2440155
    return-object v8

    .line 2440156
    :pswitch_29d
    const-class v7, LX/Lm2;

    monitor-enter v7

    :try_start_15a
    sget-object v0, LX/Lm2;->A07:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Lm2;->A07:LX/0qo;
    :try_end_15a
    .catchall {:try_start_15a .. :try_end_15a} :catchall_e3

    :try_start_15b
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object v0, LX/Lm2;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v6

    check-cast v6, LX/0kw;

    sget-object v5, LX/Lm2;->A07:LX/0qo;

    new-instance v4, LX/Lm2;

    .line 2440157
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v3

    .line 2440158
    invoke-static {v6}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    .line 2440159
    invoke-static {v6}, LX/Llo;->A00(LX/0kw;)LX/Llo;

    move-result-object v1

    .line 2440160
    new-instance v0, LX/42n;

    invoke-direct {v0, v6}, LX/42n;-><init>(LX/0kw;)V

    .line 2440161
    invoke-direct {v4, v3, v2, v1, v0}, LX/Lm2;-><init>(Landroid/content/Context;LX/0AT;LX/Llo;LX/42n;)V

    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    :cond_b4
    sget-object v0, LX/Lm2;->A07:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Lm2;
    :try_end_15b
    .catchall {:try_start_15b .. :try_end_15b} :catchall_e2

    :try_start_15c
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v7

    return-object v8

    :catchall_e2
    move-exception v1

    sget-object v0, LX/Lm2;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_e3
    move-exception v0

    monitor-exit v7

    goto/16 :goto_88
    :try_end_15c
    .catchall {:try_start_15c .. :try_end_15c} :catchall_e3

    .line 2440162
    :pswitch_29e
    const-class v3, LX/Lly;

    monitor-enter v3

    :try_start_15d
    sget-object v0, LX/Lly;->A07:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Lly;->A07:LX/0qo;
    :try_end_15d
    .catchall {:try_start_15d .. :try_end_15d} :catchall_e5

    :try_start_15e
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b5

    sget-object v0, LX/Lly;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Lly;->A07:LX/0qo;

    new-instance v0, LX/Lly;

    invoke-direct {v0, v2}, LX/Lly;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_b5
    sget-object v0, LX/Lly;->A07:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Lly;
    :try_end_15e
    .catchall {:try_start_15e .. :try_end_15e} :catchall_e4

    :try_start_15f
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_e4
    move-exception v1

    sget-object v0, LX/Lly;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_e5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_15f
    .catchall {:try_start_15f .. :try_end_15f} :catchall_e5

    .line 2440163
    :pswitch_29f
    sget-object v0, LX/Llx;->A07:LX/Llx;

    if-nez v0, :cond_b7

    const-class v2, LX/Llx;

    monitor-enter v2

    :try_start_160
    sget-object v0, LX/Llx;->A07:LX/Llx;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_b6
    :try_end_160
    .catchall {:try_start_160 .. :try_end_160} :catchall_e7

    :try_start_161
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v3, LX/Llx;

    .line 2440164
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v4

    .line 2440165
    new-instance v5, LX/4bY;

    invoke-direct {v5, v0}, LX/4bY;-><init>(LX/0kw;)V

    .line 2440166
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v6

    .line 2440167
    invoke-static {v0}, LX/4Z8;->A01(LX/0kw;)LX/4Z8;

    move-result-object v7

    .line 2440168
    invoke-static {v0}, LX/LZS;->A00(LX/0kw;)LX/LZS;

    move-result-object v8

    .line 2440169
    invoke-direct/range {v3 .. v8}, LX/Llx;-><init>(LX/1ih;LX/4bY;LX/0AO;LX/4Z8;LX/LZS;)V

    sput-object v3, LX/Llx;->A07:LX/Llx;

    goto :goto_7a
    :try_end_161
    .catchall {:try_start_161 .. :try_end_161} :catchall_e6

    :catchall_e6
    :try_start_162
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_7a
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_b6
    monitor-exit v2

    goto :goto_7b

    :catchall_e7
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_162
    .catchall {:try_start_162 .. :try_end_162} :catchall_e7

    :cond_b7
    :goto_7b
    sget-object v8, LX/Llx;->A07:LX/Llx;

    .line 2440170
    return-object v8

    .line 2440171
    :pswitch_2a0
    const-class v4, LX/Llv;

    monitor-enter v4

    :try_start_163
    sget-object v0, LX/Llv;->A08:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Llv;->A08:LX/0qo;
    :try_end_163
    .catchall {:try_start_163 .. :try_end_163} :catchall_e9

    :try_start_164
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b8

    sget-object v0, LX/Llv;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v0

    check-cast v0, LX/0kw;

    sget-object v3, LX/Llv;->A08:LX/0qo;

    new-instance v2, LX/Llv;

    .line 2440172
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 2440173
    invoke-static {v0}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v0

    .line 2440174
    invoke-direct {v2, v1, v0}, LX/Llv;-><init>(Landroid/content/Context;LX/GDw;)V

    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    :cond_b8
    sget-object v0, LX/Llv;->A08:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Llv;
    :try_end_164
    .catchall {:try_start_164 .. :try_end_164} :catchall_e8

    :try_start_165
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_e8
    move-exception v1

    sget-object v0, LX/Llv;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_e9
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_165
    .catchall {:try_start_165 .. :try_end_165} :catchall_e9

    .line 2440175
    :pswitch_2a1
    invoke-static {v9}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    move-result-object v8

    return-object v8

    .line 2440176
    :pswitch_2a2
    const-class v2, LX/Llp;

    monitor-enter v2

    :try_start_166
    sget-object v0, LX/Llp;->A0Q:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Llp;->A0Q:LX/0qo;
    :try_end_166
    .catchall {:try_start_166 .. :try_end_166} :catchall_eb

    :try_start_167
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b9

    sget-object v0, LX/Llp;->A0Q:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v0, LX/Llp;->A0Q:LX/0qo;

    new-instance v3, LX/Llp;

    .line 2440177
    new-instance v5, LX/41Y;

    invoke-direct {v5, v4}, LX/41Y;-><init>(LX/0kw;)V

    .line 2440178
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v6

    .line 2440179
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v7

    .line 2440180
    invoke-static {v4}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v8

    .line 2440181
    invoke-static {v4}, LX/LeR;->A00(LX/0kw;)LX/LeR;

    move-result-object v9

    .line 2440182
    invoke-direct/range {v3 .. v9}, LX/Llp;-><init>(LX/0kw;LX/41Y;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/Context;LX/GDw;LX/LeR;)V

    iput-object v3, v0, LX/0qo;->A00:Ljava/lang/Object;

    :cond_b9
    sget-object v0, LX/Llp;->A0Q:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Llp;
    :try_end_167
    .catchall {:try_start_167 .. :try_end_167} :catchall_ea

    :try_start_168
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_ea
    move-exception v1

    sget-object v0, LX/Llp;->A0Q:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_eb
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_168
    .catchall {:try_start_168 .. :try_end_168} :catchall_eb

    .line 2440183
    :pswitch_2a3
    invoke-static {v9}, LX/Llo;->A00(LX/0kw;)LX/Llo;

    move-result-object v8

    return-object v8

    .line 2440184
    :pswitch_2a4
    new-instance v8, LX/Lli;

    invoke-direct {v8}, LX/Lli;-><init>()V

    .line 2440185
    return-object v8

    .line 2440186
    :pswitch_2a5
    new-instance v8, LX/Llf;

    invoke-direct {v8}, LX/Llf;-><init>()V

    .line 2440187
    return-object v8

    .line 2440188
    :pswitch_2a6
    new-instance v8, LX/Lku;

    invoke-direct {v8}, LX/Lku;-><init>()V

    .line 2440189
    return-object v8

    .line 2440190
    :pswitch_2a7
    new-instance v8, LX/Lkt;

    invoke-direct {v8}, LX/Lkt;-><init>()V

    .line 2440191
    return-object v8

    .line 2440192
    :pswitch_2a8
    new-instance v8, LX/Lkb;

    invoke-direct {v8}, LX/Lkb;-><init>()V

    .line 2440193
    return-object v8

    .line 2440194
    :pswitch_2a9
    new-instance v8, LX/Lka;

    invoke-direct {v8}, LX/Lka;-><init>()V

    .line 2440195
    return-object v8

    .line 2440196
    :pswitch_2aa
    new-instance v8, LX/LkZ;

    invoke-direct {v8}, LX/LkZ;-><init>()V

    .line 2440197
    return-object v8

    .line 2440198
    :pswitch_2ab
    new-instance v8, LX/LkU;

    invoke-direct {v8}, LX/LkU;-><init>()V

    .line 2440199
    return-object v8

    .line 2440200
    :pswitch_2ac
    new-instance v8, LX/LkT;

    invoke-direct {v8}, LX/LkT;-><init>()V

    .line 2440201
    return-object v8

    :pswitch_2ad
    invoke-static {v9}, LX/Ljo;->A00(LX/0kw;)LX/Ljo;

    move-result-object v8

    return-object v8

    .line 2440202
    :pswitch_2ae
    new-instance v8, LX/Ljc;

    invoke-direct {v8, v9}, LX/Ljc;-><init>(LX/0kw;)V

    .line 2440203
    return-object v8

    :pswitch_2af
    invoke-static {v9}, LX/LjZ;->A00(LX/0kw;)LX/LjZ;

    move-result-object v8

    return-object v8

    .line 2440204
    :pswitch_2b0
    new-instance v8, LX/LjR;

    invoke-direct {v8, v9}, LX/LjR;-><init>(LX/0kw;)V

    .line 2440205
    return-object v8

    .line 2440206
    :pswitch_2b1
    new-instance v8, LX/LjP;

    invoke-direct {v8, v9}, LX/LjP;-><init>(LX/0kw;)V

    .line 2440207
    return-object v8

    .line 2440208
    :pswitch_2b2
    new-instance v8, LX/LjJ;

    invoke-direct {v8, v9}, LX/LjJ;-><init>(LX/0kw;)V

    .line 2440209
    return-object v8

    .line 2440210
    :pswitch_2b3
    new-instance v8, LX/Lj1;

    invoke-direct {v8, v9}, LX/Lj1;-><init>(LX/0kw;)V

    .line 2440211
    return-object v8

    :pswitch_2b4
    invoke-static {v9}, LX/Liz;->A00(LX/0kw;)LX/Liz;

    move-result-object v8

    return-object v8

    :pswitch_2b5
    invoke-static {v9}, LX/Liv;->A00(LX/0kw;)LX/Liv;

    move-result-object v8

    return-object v8

    .line 2440212
    :pswitch_2b6
    const-class v3, LX/Liu;

    monitor-enter v3

    :try_start_169
    sget-object v0, LX/Liu;->A04:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Liu;->A04:LX/0qo;
    :try_end_169
    .catchall {:try_start_169 .. :try_end_169} :catchall_ed

    :try_start_16a
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ba

    sget-object v0, LX/Liu;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Liu;->A04:LX/0qo;

    new-instance v0, LX/Liu;

    invoke-direct {v0, v2}, LX/Liu;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_ba
    sget-object v0, LX/Liu;->A04:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Liu;
    :try_end_16a
    .catchall {:try_start_16a .. :try_end_16a} :catchall_ec

    :try_start_16b
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_ec
    move-exception v1

    sget-object v0, LX/Liu;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_ed
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_16b
    .catchall {:try_start_16b .. :try_end_16b} :catchall_ed

    .line 2440213
    :pswitch_2b7
    new-instance v8, LX/Lip;

    invoke-direct {v8, v9}, LX/Lip;-><init>(LX/0kw;)V

    .line 2440214
    return-object v8

    .line 2440215
    :pswitch_2b8
    new-instance v8, LX/Lio;

    invoke-direct {v8, v9}, LX/Lio;-><init>(LX/0kw;)V

    .line 2440216
    return-object v8

    .line 2440217
    :pswitch_2b9
    new-instance v8, LX/LiO;

    invoke-direct {v8, v9}, LX/LiO;-><init>(LX/0kw;)V

    .line 2440218
    return-object v8

    :pswitch_2ba
    invoke-static {v9}, LX/Li9;->A00(LX/0kw;)LX/Li9;

    move-result-object v8

    return-object v8

    .line 2440219
    :pswitch_2bb
    new-instance v8, LX/Lhs;

    invoke-direct {v8}, LX/Lhs;-><init>()V

    .line 2440220
    return-object v8

    .line 2440221
    :pswitch_2bc
    new-instance v8, LX/Lhk;

    invoke-direct {v8}, LX/Lhk;-><init>()V

    .line 2440222
    return-object v8

    :pswitch_2bd
    invoke-static {v9}, LX/Lhh;->A00(LX/0kw;)LX/Lhh;

    move-result-object v8

    return-object v8

    .line 2440223
    :pswitch_2be
    new-instance v8, LX/LhB;

    invoke-direct {v8}, LX/LhB;-><init>()V

    .line 2440224
    return-object v8

    :pswitch_2bf
    invoke-static {v9}, LX/Lh0;->A00(LX/0kw;)LX/Lh0;

    move-result-object v8

    return-object v8

    .line 2440225
    :pswitch_2c0
    new-instance v8, LX/Lgo;

    invoke-direct {v8}, LX/Lgo;-><init>()V

    .line 2440226
    return-object v8

    :pswitch_2c1
    invoke-static {v9}, LX/LgH;->A00(LX/0kw;)LX/LgH;

    move-result-object v8

    return-object v8

    :pswitch_2c2
    invoke-static {v9}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    move-result-object v8

    return-object v8

    :pswitch_2c3
    invoke-static {v9}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    move-result-object v8

    return-object v8

    .line 2440227
    :pswitch_2c4
    new-instance v8, LX/LfR;

    invoke-direct {v8}, LX/LfR;-><init>()V

    .line 2440228
    return-object v8

    .line 2440229
    :pswitch_2c5
    new-instance v8, LX/LfL;

    invoke-direct {v8}, LX/LfL;-><init>()V

    .line 2440230
    return-object v8

    :pswitch_2c6
    invoke-static {v9}, LX/Lf2;->A00(LX/0kw;)LX/Lf2;

    move-result-object v8

    return-object v8

    :pswitch_2c7
    invoke-static {v9}, LX/Lev;->A00(LX/0kw;)LX/Lev;

    move-result-object v8

    return-object v8

    :pswitch_2c8
    invoke-static {v9}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    move-result-object v8

    return-object v8

    :pswitch_2c9
    invoke-static {v9}, LX/LeR;->A00(LX/0kw;)LX/LeR;

    move-result-object v8

    return-object v8

    .line 2440231
    :pswitch_2ca
    sget-object v0, LX/LeQ;->A01:LX/LeQ;

    if-nez v0, :cond_bc

    const-class v2, LX/LeQ;

    monitor-enter v2

    :try_start_16c
    sget-object v0, LX/LeQ;->A01:LX/LeQ;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_bb
    :try_end_16c
    .catchall {:try_start_16c .. :try_end_16c} :catchall_ef

    :try_start_16d
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/LeQ;

    invoke-direct {v0}, LX/LeQ;-><init>()V

    sput-object v0, LX/LeQ;->A01:LX/LeQ;

    goto :goto_7c
    :try_end_16d
    .catchall {:try_start_16d .. :try_end_16d} :catchall_ee

    :catchall_ee
    :try_start_16e
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_7c
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_bb
    monitor-exit v2

    goto :goto_7d

    :catchall_ef
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_16e
    .catchall {:try_start_16e .. :try_end_16e} :catchall_ef

    :cond_bc
    :goto_7d
    sget-object v8, LX/LeQ;->A01:LX/LeQ;

    .line 2440232
    return-object v8

    :pswitch_2cb
    invoke-static {v9}, LX/LeK;->A00(LX/0kw;)LX/LeK;

    move-result-object v8

    return-object v8

    :pswitch_2cc
    invoke-static {v9}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    move-result-object v8

    return-object v8

    :pswitch_2cd
    invoke-static {v9}, LX/Ld9;->A00(LX/0kw;)LX/Ld9;

    move-result-object v8

    return-object v8

    :pswitch_2ce
    invoke-static {v9}, LX/Ld0;->A00(LX/0kw;)LX/Ld0;

    move-result-object v8

    return-object v8

    .line 2440233
    :pswitch_2cf
    const-class v2, LX/Lb9;

    monitor-enter v2

    :try_start_16f
    sget-object v0, LX/Lb9;->A07:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Lb9;->A07:LX/0qo;
    :try_end_16f
    .catchall {:try_start_16f .. :try_end_16f} :catchall_f1

    :try_start_170
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_bd

    sget-object v0, LX/Lb9;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Lb9;->A07:LX/0qo;

    new-instance v0, LX/Lb9;

    invoke-direct {v0}, LX/Lb9;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_bd
    sget-object v0, LX/Lb9;->A07:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Lb9;
    :try_end_170
    .catchall {:try_start_170 .. :try_end_170} :catchall_f0

    :try_start_171
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_f0
    move-exception v1

    sget-object v0, LX/Lb9;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_f1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_171
    .catchall {:try_start_171 .. :try_end_171} :catchall_f1

    .line 2440234
    :pswitch_2d0
    new-instance v8, LX/Lay;

    invoke-direct {v8, v9}, LX/Lay;-><init>(LX/0kw;)V

    .line 2440235
    return-object v8

    :pswitch_2d1
    invoke-static {v9}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    move-result-object v8

    return-object v8

    .line 2440236
    :pswitch_2d2
    new-instance v8, LX/Lab;

    invoke-direct {v8}, LX/Lab;-><init>()V

    .line 2440237
    return-object v8

    :pswitch_2d3
    invoke-static {v9}, LX/LaT;->A00(LX/0kw;)LX/LaT;

    move-result-object v8

    return-object v8

    .line 2440238
    :pswitch_2d4
    new-instance v8, LX/La8;

    invoke-direct {v8, v9}, LX/La8;-><init>(LX/0kw;)V

    .line 2440239
    return-object v8

    .line 2440240
    :pswitch_2d5
    new-instance v8, LX/La3;

    invoke-direct {v8, v9}, LX/La3;-><init>(LX/0kw;)V

    .line 2440241
    return-object v8

    .line 2440242
    :pswitch_2d6
    new-instance v8, LX/La1;

    invoke-direct {v8, v9}, LX/La1;-><init>(LX/0kw;)V

    .line 2440243
    return-object v8

    .line 2440244
    :pswitch_2d7
    new-instance v8, LX/LZz;

    invoke-direct {v8, v9}, LX/LZz;-><init>(LX/0kw;)V

    .line 2440245
    return-object v8

    .line 2440246
    :pswitch_2d8
    new-instance v8, LX/LZx;

    invoke-direct {v8, v9}, LX/LZx;-><init>(LX/0kw;)V

    .line 2440247
    return-object v8

    .line 2440248
    :pswitch_2d9
    new-instance v8, LX/LZv;

    invoke-direct {v8, v9}, LX/LZv;-><init>(LX/0kw;)V

    .line 2440249
    return-object v8

    .line 2440250
    :pswitch_2da
    new-instance v8, LX/LZt;

    invoke-direct {v8, v9}, LX/LZt;-><init>(LX/0kw;)V

    .line 2440251
    return-object v8

    .line 2440252
    :pswitch_2db
    new-instance v8, LX/LZq;

    .line 2440253
    const/16 v0, 0x202e

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v1

    .line 2440254
    new-instance v0, LX/LQN;

    invoke-direct {v0, v1}, LX/LQN;-><init>(LX/0mI;)V

    .line 2440255
    invoke-direct {v8, v9, v0}, LX/LZq;-><init>(LX/0kw;LX/LQN;)V

    .line 2440256
    return-object v8

    .line 2440257
    :pswitch_2dc
    new-instance v8, LX/LZm;

    invoke-direct {v8}, LX/LZm;-><init>()V

    .line 2440258
    return-object v8

    :pswitch_2dd
    invoke-static {v9}, LX/LZj;->A00(LX/0kw;)LX/LZj;

    move-result-object v8

    return-object v8

    :pswitch_2de
    invoke-static {v9}, LX/LZi;->A00(LX/0kw;)LX/LZi;

    move-result-object v8

    return-object v8

    :pswitch_2df
    invoke-static {v9}, LX/LZZ;->A01(LX/0kw;)LX/LZZ;

    move-result-object v8

    return-object v8

    :pswitch_2e0
    invoke-static {v9}, LX/LZS;->A00(LX/0kw;)LX/LZS;

    move-result-object v8

    return-object v8

    :pswitch_2e1
    invoke-static {v9}, LX/LZR;->A02(LX/0kw;)LX/LZR;

    move-result-object v8

    return-object v8

    .line 2440259
    :pswitch_2e2
    new-instance v8, LX/LZK;

    invoke-direct {v8}, LX/LZK;-><init>()V

    .line 2440260
    return-object v8

    :pswitch_2e3
    invoke-static {v9}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    move-result-object v8

    return-object v8

    .line 2440261
    :pswitch_2e4
    new-instance v8, LX/LZE;

    invoke-direct {v8}, LX/LZE;-><init>()V

    .line 2440262
    return-object v8

    :pswitch_2e5
    invoke-static {v9}, LX/LYx;->A00(LX/0kw;)LX/LYx;

    move-result-object v8

    return-object v8

    .line 2440263
    :pswitch_2e6
    new-instance v8, LX/LYt;

    invoke-direct {v8, v9}, LX/LYt;-><init>(LX/0kw;)V

    .line 2440264
    return-object v8

    .line 2440265
    :pswitch_2e7
    sget-object v0, LX/LYl;->A03:LX/LYl;

    if-nez v0, :cond_bf

    const-class v4, LX/LYl;

    monitor-enter v4

    :try_start_172
    sget-object v0, LX/LYl;->A03:LX/LYl;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_be
    :try_end_172
    .catchall {:try_start_172 .. :try_end_172} :catchall_f3

    :try_start_173
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/LYl;

    .line 2440266
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v0

    .line 2440267
    invoke-direct {v1, v2, v0}, LX/LYl;-><init>(LX/0kw;LX/0mM;)V

    sput-object v1, LX/LYl;->A03:LX/LYl;

    goto :goto_7e
    :try_end_173
    .catchall {:try_start_173 .. :try_end_173} :catchall_f2

    :catchall_f2
    :try_start_174
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_7e
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_be
    monitor-exit v4

    goto :goto_7f

    :catchall_f3
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_174
    .catchall {:try_start_174 .. :try_end_174} :catchall_f3

    :cond_bf
    :goto_7f
    sget-object v8, LX/LYl;->A03:LX/LYl;

    .line 2440268
    return-object v8

    :pswitch_2e8
    invoke-static {v9}, LX/LYg;->A00(LX/0kw;)LX/LYg;

    move-result-object v8

    return-object v8

    .line 2440269
    :pswitch_2e9
    new-instance v8, LX/LYe;

    invoke-direct {v8}, LX/LYe;-><init>()V

    .line 2440270
    return-object v8

    .line 2440271
    :pswitch_2ea
    new-instance v8, LX/LYZ;

    invoke-direct {v8}, LX/LYZ;-><init>()V

    .line 2440272
    return-object v8

    .line 2440273
    :pswitch_2eb
    new-instance v8, LX/LYY;

    invoke-direct {v8}, LX/LYY;-><init>()V

    .line 2440274
    return-object v8

    .line 2440275
    :pswitch_2ec
    new-instance v8, LX/LYX;

    invoke-direct {v8, v9}, LX/LYX;-><init>(LX/0kw;)V

    .line 2440276
    return-object v8

    .line 2440277
    :pswitch_2ed
    new-instance v8, LX/LYJ;

    invoke-direct {v8}, LX/LYJ;-><init>()V

    .line 2440278
    return-object v8

    .line 2440279
    :pswitch_2ee
    new-instance v8, LX/LY5;

    invoke-direct {v8}, LX/LY5;-><init>()V

    .line 2440280
    return-object v8

    .line 2440281
    :pswitch_2ef
    new-instance v8, LX/LXt;

    invoke-direct {v8}, LX/LXt;-><init>()V

    .line 2440282
    return-object v8

    .line 2440283
    :pswitch_2f0
    new-instance v8, LX/LXs;

    invoke-direct {v8}, LX/LXs;-><init>()V

    .line 2440284
    return-object v8

    .line 2440285
    :pswitch_2f1
    new-instance v8, LX/LXk;

    invoke-direct {v8}, LX/LXk;-><init>()V

    .line 2440286
    return-object v8

    .line 2440287
    :pswitch_2f2
    new-instance v8, LX/LXj;

    invoke-direct {v8}, LX/LXj;-><init>()V

    .line 2440288
    return-object v8

    .line 2440289
    :pswitch_2f3
    new-instance v8, LX/LXi;

    invoke-direct {v8}, LX/LXi;-><init>()V

    .line 2440290
    return-object v8

    .line 2440291
    :pswitch_2f4
    new-instance v8, LX/LXh;

    invoke-direct {v8}, LX/LXh;-><init>()V

    .line 2440292
    return-object v8

    .line 2440293
    :pswitch_2f5
    new-instance v8, LX/LXg;

    invoke-direct {v8}, LX/LXg;-><init>()V

    .line 2440294
    return-object v8

    .line 2440295
    :pswitch_2f6
    new-instance v8, LX/LXS;

    invoke-direct {v8}, LX/LXS;-><init>()V

    .line 2440296
    return-object v8

    .line 2440297
    :pswitch_2f7
    new-instance v8, LX/LXK;

    invoke-direct {v8}, LX/LXK;-><init>()V

    .line 2440298
    return-object v8

    .line 2440299
    :pswitch_2f8
    new-instance v8, LX/LXA;

    invoke-direct {v8}, LX/LXA;-><init>()V

    .line 2440300
    return-object v8

    .line 2440301
    :pswitch_2f9
    const/16 v0, 0x645f

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2440302
    new-instance v8, LX/LWe;

    invoke-direct {v8, v0}, LX/LWe;-><init>(LX/0mI;)V

    .line 2440303
    return-object v8

    .line 2440304
    :pswitch_2fa
    const/16 v0, 0x202e

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2440305
    new-instance v8, LX/LQN;

    invoke-direct {v8, v0}, LX/LQN;-><init>(LX/0mI;)V

    .line 2440306
    return-object v8

    .line 2440307
    :pswitch_2fb
    const v0, 0xc423

    invoke-static {v0, v9}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2440308
    new-instance v8, LX/GXv;

    invoke-direct {v8, v0}, LX/GXv;-><init>(LX/0mI;)V

    .line 2440309
    return-object v8

    .line 2440310
    :pswitch_2fc
    invoke-static {v9}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    move-result-object v0

    .line 2440311
    new-instance v8, LX/Ljf;

    invoke-direct {v8, v0}, LX/Ljf;-><init>(LX/3iG;)V

    .line 2440312
    return-object v8

    .line 2440313
    :pswitch_2fd
    new-instance v8, LX/LWd;

    invoke-direct {v8}, LX/LWd;-><init>()V

    .line 2440314
    return-object v8

    .line 2440315
    :pswitch_2fe
    new-instance v8, LX/LVx;

    invoke-direct {v8, v9}, LX/LVx;-><init>(LX/0kw;)V

    .line 2440316
    return-object v8

    .line 2440317
    :pswitch_2ff
    new-instance v8, LX/LVw;

    invoke-direct {v8, v9}, LX/LVw;-><init>(LX/0kw;)V

    .line 2440318
    return-object v8

    .line 2440319
    :pswitch_300
    new-instance v8, LX/LVv;

    invoke-direct {v8}, LX/LVv;-><init>()V

    .line 2440320
    return-object v8

    .line 2440321
    :pswitch_301
    new-instance v8, LX/LVu;

    invoke-direct {v8}, LX/LVu;-><init>()V

    .line 2440322
    return-object v8

    .line 2440323
    :pswitch_302
    new-instance v8, LX/LVf;

    invoke-direct {v8}, LX/LVf;-><init>()V

    .line 2440324
    return-object v8

    .line 2440325
    :pswitch_303
    new-instance v8, LX/LVa;

    invoke-direct {v8}, LX/LVa;-><init>()V

    .line 2440326
    return-object v8

    .line 2440327
    :pswitch_304
    new-instance v8, LX/LVY;

    invoke-direct {v8}, LX/LVY;-><init>()V

    .line 2440328
    return-object v8

    .line 2440329
    :pswitch_305
    new-instance v8, LX/LVX;

    invoke-direct {v8}, LX/LVX;-><init>()V

    .line 2440330
    return-object v8

    .line 2440331
    :pswitch_306
    new-instance v8, LX/LVW;

    invoke-direct {v8}, LX/LVW;-><init>()V

    .line 2440332
    return-object v8

    .line 2440333
    :pswitch_307
    new-instance v8, LX/LVS;

    invoke-direct {v8}, LX/LVS;-><init>()V

    .line 2440334
    return-object v8

    .line 2440335
    :pswitch_308
    new-instance v8, LX/LVH;

    invoke-direct {v8}, LX/LVH;-><init>()V

    .line 2440336
    return-object v8

    .line 2440337
    :pswitch_309
    new-instance v8, LX/LVA;

    invoke-direct {v8}, LX/LVA;-><init>()V

    .line 2440338
    return-object v8

    .line 2440339
    :pswitch_30a
    new-instance v8, LX/LV3;

    invoke-direct {v8}, LX/LV3;-><init>()V

    .line 2440340
    return-object v8

    .line 2440341
    :pswitch_30b
    new-instance v8, LX/LUj;

    invoke-direct {v8}, LX/LUj;-><init>()V

    .line 2440342
    return-object v8

    .line 2440343
    :pswitch_30c
    new-instance v8, LX/LUZ;

    invoke-direct {v8}, LX/LUZ;-><init>()V

    .line 2440344
    return-object v8

    .line 2440345
    :pswitch_30d
    new-instance v8, LX/LTh;

    invoke-direct {v8}, LX/LTh;-><init>()V

    .line 2440346
    return-object v8

    .line 2440347
    :pswitch_30e
    new-instance v8, LX/LTe;

    invoke-direct {v8}, LX/LTe;-><init>()V

    .line 2440348
    return-object v8

    .line 2440349
    :pswitch_30f
    new-instance v8, LX/LTW;

    invoke-direct {v8}, LX/LTW;-><init>()V

    .line 2440350
    return-object v8

    .line 2440351
    :pswitch_310
    new-instance v8, LX/LTV;

    invoke-direct {v8}, LX/LTV;-><init>()V

    .line 2440352
    return-object v8

    .line 2440353
    :pswitch_311
    new-instance v8, LX/LTU;

    invoke-direct {v8}, LX/LTU;-><init>()V

    .line 2440354
    return-object v8

    .line 2440355
    :pswitch_312
    new-instance v8, LX/LTF;

    invoke-direct {v8}, LX/LTF;-><init>()V

    .line 2440356
    return-object v8

    .line 2440357
    :pswitch_313
    new-instance v8, LX/LT6;

    invoke-direct {v8}, LX/LT6;-><init>()V

    .line 2440358
    return-object v8

    .line 2440359
    :pswitch_314
    new-instance v8, LX/LSt;

    invoke-direct {v8}, LX/LSt;-><init>()V

    .line 2440360
    return-object v8

    .line 2440361
    :pswitch_315
    new-instance v8, LX/LSf;

    invoke-direct {v8}, LX/LSf;-><init>()V

    .line 2440362
    return-object v8

    .line 2440363
    :pswitch_316
    new-instance v8, LX/LSc;

    invoke-direct {v8}, LX/LSc;-><init>()V

    .line 2440364
    return-object v8

    .line 2440365
    :pswitch_317
    new-instance v8, LX/LSb;

    invoke-direct {v8}, LX/LSb;-><init>()V

    .line 2440366
    return-object v8

    .line 2440367
    :pswitch_318
    new-instance v8, LX/LSZ;

    invoke-direct {v8}, LX/LSZ;-><init>()V

    .line 2440368
    return-object v8

    .line 2440369
    :pswitch_319
    new-instance v8, LX/LSY;

    invoke-direct {v8}, LX/LSY;-><init>()V

    .line 2440370
    return-object v8

    .line 2440371
    :pswitch_31a
    sget-object v0, LX/LS3;->A02:LX/LS3;

    if-nez v0, :cond_c1

    const-class v2, LX/LS3;

    monitor-enter v2

    :try_start_175
    sget-object v0, LX/LS3;->A02:LX/LS3;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_c0
    :try_end_175
    .catchall {:try_start_175 .. :try_end_175} :catchall_f5

    :try_start_176
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/LS3;

    invoke-direct {v0}, LX/LS3;-><init>()V

    sput-object v0, LX/LS3;->A02:LX/LS3;

    goto :goto_80
    :try_end_176
    .catchall {:try_start_176 .. :try_end_176} :catchall_f4

    :catchall_f4
    :try_start_177
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_80
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_c0
    monitor-exit v2

    goto :goto_81

    :catchall_f5
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_177
    .catchall {:try_start_177 .. :try_end_177} :catchall_f5

    :cond_c1
    :goto_81
    sget-object v8, LX/LS3;->A02:LX/LS3;

    .line 2440372
    return-object v8

    .line 2440373
    :pswitch_31b
    sget-object v0, LX/LRy;->A01:LX/LRy;

    if-nez v0, :cond_c3

    const-class v3, LX/LRy;

    monitor-enter v3

    :try_start_178
    sget-object v0, LX/LRy;->A01:LX/LRy;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c2
    :try_end_178
    .catchall {:try_start_178 .. :try_end_178} :catchall_f7

    :try_start_179
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/LRy;

    invoke-direct {v0, v1}, LX/LRy;-><init>(LX/0kw;)V

    sput-object v0, LX/LRy;->A01:LX/LRy;

    goto :goto_82
    :try_end_179
    .catchall {:try_start_179 .. :try_end_179} :catchall_f6

    :catchall_f6
    :try_start_17a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_82
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c2
    monitor-exit v3

    goto :goto_83

    :catchall_f7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_17a
    .catchall {:try_start_17a .. :try_end_17a} :catchall_f7

    :cond_c3
    :goto_83
    sget-object v8, LX/LRy;->A01:LX/LRy;

    .line 2440374
    return-object v8

    .line 2440375
    :pswitch_31c
    sget-object v0, LX/LRx;->A01:LX/LRx;

    if-nez v0, :cond_c5

    const-class v3, LX/LRx;

    monitor-enter v3

    :try_start_17b
    sget-object v0, LX/LRx;->A01:LX/LRx;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c4
    :try_end_17b
    .catchall {:try_start_17b .. :try_end_17b} :catchall_f9

    :try_start_17c
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/LRx;

    invoke-direct {v0, v1}, LX/LRx;-><init>(LX/0kw;)V

    sput-object v0, LX/LRx;->A01:LX/LRx;

    goto :goto_84
    :try_end_17c
    .catchall {:try_start_17c .. :try_end_17c} :catchall_f8

    :catchall_f8
    :try_start_17d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_84
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c4
    monitor-exit v3

    goto :goto_85

    :catchall_f9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_17d
    .catchall {:try_start_17d .. :try_end_17d} :catchall_f9

    :cond_c5
    :goto_85
    sget-object v8, LX/LRx;->A01:LX/LRx;

    .line 2440376
    return-object v8

    .line 2440377
    :pswitch_31d
    const-class v5, LX/LRr;

    monitor-enter v5

    :try_start_17e
    sget-object v0, LX/LRr;->A0E:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LRr;->A0E:LX/0qo;
    :try_end_17e
    .catchall {:try_start_17e .. :try_end_17e} :catchall_fb

    :try_start_17f
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c6

    sget-object v0, LX/LRr;->A0E:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, LX/LRr;->A0E:LX/0qo;

    new-instance v2, LX/LRr;

    .line 2440378
    invoke-static {v4}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v1

    .line 2440379
    invoke-static {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    move-result-object v0

    .line 2440380
    invoke-direct {v2, v4, v1, v0}, LX/LRr;-><init>(LX/0kw;LX/GDw;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    :cond_c6
    sget-object v0, LX/LRr;->A0E:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LRr;
    :try_end_17f
    .catchall {:try_start_17f .. :try_end_17f} :catchall_fa

    :try_start_180
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v5

    return-object v8

    :catchall_fa
    move-exception v1

    sget-object v0, LX/LRr;->A0E:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_fb
    move-exception v0

    monitor-exit v5

    goto/16 :goto_88
    :try_end_180
    .catchall {:try_start_180 .. :try_end_180} :catchall_fb

    .line 2440381
    :pswitch_31e
    new-instance v8, LX/LRZ;

    invoke-direct {v8, v9}, LX/LRZ;-><init>(LX/0kw;)V

    .line 2440382
    return-object v8

    .line 2440383
    :pswitch_31f
    const-class v4, LX/LRU;

    monitor-enter v4

    :try_start_181
    sget-object v0, LX/LRU;->A0A:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LRU;->A0A:LX/0qo;
    :try_end_181
    .catchall {:try_start_181 .. :try_end_181} :catchall_fd

    :try_start_182
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c7

    sget-object v0, LX/LRU;->A0A:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/LRU;->A0A:LX/0qo;

    new-instance v1, LX/LRU;

    .line 2440384
    invoke-static {v3}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    move-result-object v0

    .line 2440385
    invoke-direct {v1, v3, v0}, LX/LRU;-><init>(LX/0kw;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    :cond_c7
    sget-object v0, LX/LRU;->A0A:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LRU;
    :try_end_182
    .catchall {:try_start_182 .. :try_end_182} :catchall_fc

    :try_start_183
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_fc
    move-exception v1

    sget-object v0, LX/LRU;->A0A:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_fd
    move-exception v0

    monitor-exit v4

    goto/16 :goto_88
    :try_end_183
    .catchall {:try_start_183 .. :try_end_183} :catchall_fd

    .line 2440386
    :pswitch_320
    const-class v3, LX/LRH;

    monitor-enter v3

    :try_start_184
    sget-object v0, LX/LRH;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LRH;->A03:LX/0qo;
    :try_end_184
    .catchall {:try_start_184 .. :try_end_184} :catchall_ff

    :try_start_185
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c8

    sget-object v0, LX/LRH;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/LRH;->A03:LX/0qo;

    new-instance v0, LX/LRH;

    invoke-direct {v0, v2}, LX/LRH;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_c8
    sget-object v0, LX/LRH;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LRH;
    :try_end_185
    .catchall {:try_start_185 .. :try_end_185} :catchall_fe

    :try_start_186
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_fe
    move-exception v1

    sget-object v0, LX/LRH;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_ff
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_186
    .catchall {:try_start_186 .. :try_end_186} :catchall_ff

    .line 2440387
    :pswitch_321
    invoke-static {v9}, LX/LR4;->A00(LX/0kw;)LX/LR4;

    move-result-object v8

    return-object v8

    :pswitch_322
    invoke-static {v9}, LX/LQg;->A00(LX/0kw;)LX/LQg;

    move-result-object v8

    return-object v8

    :pswitch_323
    invoke-static {v9}, LX/LQZ;->A00(LX/0kw;)LX/LQZ;

    move-result-object v8

    return-object v8

    .line 2440388
    :pswitch_324
    new-instance v8, LX/LQU;

    invoke-direct {v8, v9}, LX/LQU;-><init>(LX/0kw;)V

    .line 2440389
    return-object v8

    .line 2440390
    :pswitch_325
    const/4 v8, 0x0

    .line 2440391
    return-object v8

    .line 2440392
    :pswitch_326
    new-instance v8, LX/LOb;

    invoke-direct {v8}, LX/LOb;-><init>()V

    .line 2440393
    return-object v8

    :pswitch_327
    invoke-static {v9}, LX/LQJ;->A00(LX/0kw;)LX/LQJ;

    move-result-object v8

    return-object v8

    :pswitch_328
    invoke-static {v9}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    move-result-object v8

    return-object v8

    .line 2440394
    :pswitch_329
    new-instance v8, LX/LQD;

    invoke-direct {v8, v9}, LX/LQD;-><init>(LX/0kw;)V

    .line 2440395
    return-object v8

    :pswitch_32a
    invoke-static {v9}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    move-result-object v8

    return-object v8

    .line 2440396
    :pswitch_32b
    const-class v6, LX/LPx;

    monitor-enter v6

    :try_start_187
    sget-object v0, LX/LPx;->A0O:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LPx;->A0O:LX/0qo;
    :try_end_187
    .catchall {:try_start_187 .. :try_end_187} :catchall_101

    :try_start_188
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c9

    sget-object v0, LX/LPx;->A0O:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v5

    check-cast v5, LX/0kw;

    sget-object v4, LX/LPx;->A0O:LX/0qo;

    new-instance v3, LX/LPx;

    .line 2440397
    invoke-static {v5}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    .line 2440398
    invoke-static {v5}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v1

    .line 2440399
    invoke-static {v5}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    move-result-object v0

    .line 2440400
    invoke-direct {v3, v5, v2, v1, v0}, LX/LPx;-><init>(LX/0kw;LX/0AT;LX/GDw;LX/8Yu;)V

    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    :cond_c9
    sget-object v0, LX/LPx;->A0O:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LPx;
    :try_end_188
    .catchall {:try_start_188 .. :try_end_188} :catchall_100

    :try_start_189
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v6

    return-object v8

    :catchall_100
    move-exception v1

    sget-object v0, LX/LPx;->A0O:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_101
    move-exception v0

    monitor-exit v6

    goto/16 :goto_88
    :try_end_189
    .catchall {:try_start_189 .. :try_end_189} :catchall_101

    .line 2440401
    :pswitch_32c
    invoke-static {v9}, LX/LPe;->A00(LX/0kw;)LX/LPe;

    move-result-object v8

    return-object v8

    .line 2440402
    :pswitch_32d
    const-class v2, LX/LPd;

    monitor-enter v2

    :try_start_18a
    sget-object v0, LX/LPd;->A04:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LPd;->A04:LX/0qo;
    :try_end_18a
    .catchall {:try_start_18a .. :try_end_18a} :catchall_103

    :try_start_18b
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ca

    sget-object v0, LX/LPd;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/LPd;->A04:LX/0qo;

    new-instance v0, LX/LPd;

    invoke-direct {v0}, LX/LPd;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_ca
    sget-object v0, LX/LPd;->A04:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LPd;
    :try_end_18b
    .catchall {:try_start_18b .. :try_end_18b} :catchall_102

    :try_start_18c
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_102
    move-exception v1

    sget-object v0, LX/LPd;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_103
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_18c
    .catchall {:try_start_18c .. :try_end_18c} :catchall_103

    .line 2440403
    :pswitch_32e
    const-class v2, LX/LPW;

    monitor-enter v2

    :try_start_18d
    sget-object v0, LX/LPW;->A0U:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LPW;->A0U:LX/0qo;
    :try_end_18d
    .catchall {:try_start_18d .. :try_end_18d} :catchall_105

    :try_start_18e
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_cb

    sget-object v0, LX/LPW;->A0U:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v0, LX/LPW;->A0U:LX/0qo;

    new-instance v3, LX/LPW;

    .line 2440404
    invoke-static {v4}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v5

    .line 2440405
    invoke-static {v4}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    move-result-object v6

    .line 2440406
    invoke-static {v4}, LX/LeK;->A00(LX/0kw;)LX/LeK;

    move-result-object v7

    .line 2440407
    invoke-static {v4}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v8

    .line 2440408
    invoke-static {v4}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    move-result-object v9

    .line 2440409
    invoke-static {v4}, LX/3lo;->A00(LX/0kw;)LX/3lo;

    move-result-object v10

    .line 2440410
    invoke-direct/range {v3 .. v10}, LX/LPW;-><init>(LX/0kw;LX/GDw;LX/LQ2;LX/LeK;LX/0AT;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/3lo;)V

    iput-object v3, v0, LX/0qo;->A00:Ljava/lang/Object;

    :cond_cb
    sget-object v0, LX/LPW;->A0U:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LPW;
    :try_end_18e
    .catchall {:try_start_18e .. :try_end_18e} :catchall_104

    :try_start_18f
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_104
    move-exception v1

    sget-object v0, LX/LPW;->A0U:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_105
    move-exception v0

    monitor-exit v2

    goto/16 :goto_88
    :try_end_18f
    .catchall {:try_start_18f .. :try_end_18f} :catchall_105

    .line 2440411
    :pswitch_32f
    const-class v3, LX/LPE;

    monitor-enter v3

    :try_start_190
    sget-object v0, LX/LPE;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LPE;->A02:LX/0qo;
    :try_end_190
    .catchall {:try_start_190 .. :try_end_190} :catchall_107

    :try_start_191
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_cc

    sget-object v0, LX/LPE;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/LPE;->A02:LX/0qo;

    new-instance v0, LX/LPE;

    invoke-direct {v0, v2}, LX/LPE;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_cc
    sget-object v0, LX/LPE;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LPE;
    :try_end_191
    .catchall {:try_start_191 .. :try_end_191} :catchall_106

    :try_start_192
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_106
    move-exception v1

    sget-object v0, LX/LPE;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_107
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_192
    .catchall {:try_start_192 .. :try_end_192} :catchall_107

    .line 2440412
    :pswitch_330
    invoke-static {v9}, LX/LP9;->A00(LX/0kw;)LX/LP9;

    move-result-object v8

    return-object v8

    :pswitch_331
    invoke-static {v9}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    move-result-object v8

    return-object v8

    .line 2440413
    :pswitch_332
    const-class v3, LX/LOy;

    monitor-enter v3

    :try_start_193
    sget-object v0, LX/LOy;->A04:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LOy;->A04:LX/0qo;
    :try_end_193
    .catchall {:try_start_193 .. :try_end_193} :catchall_109

    :try_start_194
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_cd

    sget-object v0, LX/LOy;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/LOy;->A04:LX/0qo;

    new-instance v0, LX/LOy;

    invoke-direct {v0, v2}, LX/LOy;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_cd
    sget-object v0, LX/LOy;->A04:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LOy;
    :try_end_194
    .catchall {:try_start_194 .. :try_end_194} :catchall_108

    :try_start_195
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_108
    move-exception v1

    sget-object v0, LX/LOy;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_109
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_195
    .catchall {:try_start_195 .. :try_end_195} :catchall_109

    .line 2440414
    :pswitch_333
    const-class v3, LX/LOr;

    monitor-enter v3

    :try_start_196
    sget-object v0, LX/LOr;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LOr;->A02:LX/0qo;
    :try_end_196
    .catchall {:try_start_196 .. :try_end_196} :catchall_10b

    :try_start_197
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ce

    sget-object v0, LX/LOr;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/LOr;->A02:LX/0qo;

    new-instance v0, LX/LOr;

    invoke-direct {v0, v2}, LX/LOr;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_ce
    sget-object v0, LX/LOr;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LOr;
    :try_end_197
    .catchall {:try_start_197 .. :try_end_197} :catchall_10a

    :try_start_198
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_10a
    move-exception v1

    sget-object v0, LX/LOr;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_10b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_88
    :try_end_198
    .catchall {:try_start_198 .. :try_end_198} :catchall_10b

    .line 2440415
    :pswitch_334
    sget-object v0, LX/LNq;->A0A:LX/LNq;

    if-nez v0, :cond_d0

    const-class v3, LX/LNq;

    monitor-enter v3

    :try_start_199
    sget-object v0, LX/LNq;->A0A:LX/LNq;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_cf
    :try_end_199
    .catchall {:try_start_199 .. :try_end_199} :catchall_10d

    :try_start_19a
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/LNq;

    invoke-direct {v0, v1}, LX/LNq;-><init>(LX/0kw;)V

    sput-object v0, LX/LNq;->A0A:LX/LNq;

    goto :goto_86
    :try_end_19a
    .catchall {:try_start_19a .. :try_end_19a} :catchall_10c

    :catchall_10c
    :try_start_19b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_86
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_cf
    monitor-exit v3

    goto :goto_87

    :catchall_10d
    move-exception v0

    monitor-exit v3

    goto :goto_88
    :try_end_19b
    .catchall {:try_start_19b .. :try_end_19b} :catchall_10d

    :cond_d0
    :goto_87
    sget-object v8, LX/LNq;->A0A:LX/LNq;

    .line 2440416
    return-object v8

    :pswitch_335
    invoke-static {v9}, LX/LNo;->A00(LX/0kw;)LX/LNo;

    move-result-object v8

    return-object v8

    .line 2440417
    :pswitch_336
    const-class v2, LX/LNk;

    monitor-enter v2

    :try_start_19c
    sget-object v0, LX/LNk;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LNk;->A02:LX/0qo;
    :try_end_19c
    .catchall {:try_start_19c .. :try_end_19c} :catchall_10f

    :try_start_19d
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_d1

    sget-object v0, LX/LNk;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/LNk;->A02:LX/0qo;

    new-instance v0, LX/LNk;

    invoke-direct {v0}, LX/LNk;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_d1
    sget-object v0, LX/LNk;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LNk;
    :try_end_19d
    .catchall {:try_start_19d .. :try_end_19d} :catchall_10e

    :try_start_19e
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_10e
    move-exception v1

    sget-object v0, LX/LNk;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_10f
    move-exception v0

    monitor-exit v2

    goto :goto_88
    :try_end_19e
    .catchall {:try_start_19e .. :try_end_19e} :catchall_10f

    .line 2440418
    :pswitch_337
    const-class v3, LX/LNj;

    monitor-enter v3

    :try_start_19f
    sget-object v0, LX/LNj;->A08:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/LNj;->A08:LX/0qo;
    :try_end_19f
    .catchall {:try_start_19f .. :try_end_19f} :catchall_111

    :try_start_1a0
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_d2

    sget-object v0, LX/LNj;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/LNj;->A08:LX/0qo;

    new-instance v0, LX/LNj;

    invoke-direct {v0, v2}, LX/LNj;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_d2
    sget-object v0, LX/LNj;->A08:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/LNj;
    :try_end_1a0
    .catchall {:try_start_1a0 .. :try_end_1a0} :catchall_110

    :try_start_1a1
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_110
    move-exception v1

    sget-object v0, LX/LNj;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_111
    move-exception v0

    monitor-exit v3
    :try_end_1a1
    .catchall {:try_start_1a1 .. :try_end_1a1} :catchall_111

    :goto_88
    throw v0

    .line 2440419
    :pswitch_338
    invoke-static {v9}, LX/LNh;->A00(LX/0kw;)LX/LNh;

    move-result-object v8

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
