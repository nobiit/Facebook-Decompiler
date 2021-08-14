.class public final LX/IDf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/0kw;)Ljava/lang/Object;
    .locals 15

    .line 2020297
    and-int/lit16 v0, p0, 0x1fff

    move-object/from16 v9, p1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2020298
    :pswitch_0
    new-instance v8, LX/LKd;

    .line 2020299
    invoke-static {v9}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 2020300
    invoke-direct {v8, v9}, LX/LKd;-><init>(LX/0kw;)V

    .line 2020301
    return-object v8

    .line 2020302
    :pswitch_1
    const-class v3, LX/LKe;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/LKe;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/LKe;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LKe;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/LKe;->A02:LX/10H;

    new-instance v0, LX/LKe;

    invoke-direct {v0, v2}, LX/LKe;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/LKe;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/LKe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_0
    move-exception v1

    sget-object v0, LX/LKe;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2020303
    :pswitch_2
    invoke-static {v9}, LX/LKL;->A00(LX/0kw;)LX/GLF;

    move-result-object v8

    return-object v8

    .line 2020304
    :pswitch_3
    new-instance v8, LX/LIk;

    invoke-direct {v8, v9}, LX/LIk;-><init>(LX/0kw;)V

    .line 2020305
    return-object v8

    .line 2020306
    :pswitch_4
    new-instance v8, LX/LIE;

    invoke-direct {v8, v9}, LX/LIE;-><init>(LX/0kw;)V

    .line 2020307
    return-object v8

    .line 2020308
    :pswitch_5
    new-instance v8, LX/LID;

    invoke-direct {v8, v9}, LX/LID;-><init>(LX/0kw;)V

    .line 2020309
    return-object v8

    .line 2020310
    :pswitch_6
    new-instance v8, LX/LHf;

    invoke-direct {v8, v9}, LX/LHf;-><init>(LX/0kw;)V

    .line 2020311
    return-object v8

    .line 2020312
    :pswitch_7
    new-instance v8, LX/LHA;

    invoke-direct {v8, v9}, LX/LHA;-><init>(LX/0kw;)V

    .line 2020313
    return-object v8

    .line 2020314
    :pswitch_8
    new-instance v8, LX/LGv;

    invoke-direct {v8, v9}, LX/LGv;-><init>(LX/0kw;)V

    .line 2020315
    return-object v8

    .line 2020316
    :pswitch_9
    new-instance v8, LX/LGo;

    invoke-direct {v8, v9}, LX/LGo;-><init>(LX/0kw;)V

    .line 2020317
    return-object v8

    .line 2020318
    :pswitch_a
    new-instance v8, LX/LGn;

    invoke-direct {v8, v9}, LX/LGn;-><init>(LX/0kw;)V

    .line 2020319
    return-object v8

    .line 2020320
    :pswitch_b
    new-instance v8, LX/LGm;

    invoke-direct {v8, v9}, LX/LGm;-><init>(LX/0kw;)V

    .line 2020321
    return-object v8

    :pswitch_c
    invoke-static {v9}, LX/LGj;->A00(LX/0kw;)LX/LGj;

    move-result-object v8

    return-object v8

    .line 2020322
    :pswitch_d
    new-instance v8, LX/LGa;

    invoke-direct {v8}, LX/LGa;-><init>()V

    .line 2020323
    return-object v8

    .line 2020324
    :pswitch_e
    new-instance v8, LX/LGF;

    invoke-direct {v8, v9}, LX/LGF;-><init>(LX/0kw;)V

    .line 2020325
    return-object v8

    .line 2020326
    :pswitch_f
    new-instance v8, LX/LFh;

    invoke-direct {v8, v9}, LX/LFh;-><init>(LX/0kw;)V

    .line 2020327
    return-object v8

    .line 2020328
    :pswitch_10
    sget-object v0, LX/LDh;->A03:LX/LDh;

    if-nez v0, :cond_2

    const-class v3, LX/LDh;

    monitor-enter v3

    :try_start_3
    sget-object v0, LX/LDh;->A03:LX/LDh;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/LDh;

    invoke-direct {v0, v1}, LX/LDh;-><init>(LX/0kw;)V

    sput-object v0, LX/LDh;->A03:LX/LDh;

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

    goto/16 :goto_a6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :goto_1
    sget-object v8, LX/LDh;->A03:LX/LDh;

    .line 2020329
    return-object v8

    .line 2020330
    :pswitch_11
    new-instance v8, LX/LDd;

    invoke-direct {v8, v9}, LX/LDd;-><init>(LX/0kw;)V

    .line 2020331
    return-object v8

    .line 2020332
    :pswitch_12
    new-instance v8, LX/LDb;

    invoke-direct {v8, v9}, LX/LDb;-><init>(LX/0kw;)V

    .line 2020333
    return-object v8

    .line 2020334
    :pswitch_13
    sget-object v0, LX/LDU;->A03:LX/LDU;

    if-nez v0, :cond_4

    const-class v3, LX/LDU;

    monitor-enter v3

    :try_start_6
    sget-object v0, LX/LDU;->A03:LX/LDU;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/LDU;

    invoke-direct {v0, v1}, LX/LDU;-><init>(LX/0kw;)V

    sput-object v0, LX/LDU;->A03:LX/LDU;

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

    goto/16 :goto_a6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_4
    :goto_3
    sget-object v8, LX/LDU;->A03:LX/LDU;

    .line 2020335
    return-object v8

    .line 2020336
    :pswitch_14
    new-instance v8, LX/LDN;

    invoke-direct {v8, v9}, LX/LDN;-><init>(LX/0kw;)V

    .line 2020337
    return-object v8

    .line 2020338
    :pswitch_15
    new-instance v8, LX/LDM;

    invoke-direct {v8, v9}, LX/LDM;-><init>(LX/0kw;)V

    .line 2020339
    return-object v8

    .line 2020340
    :pswitch_16
    new-instance v8, LX/LCW;

    invoke-direct {v8, v9}, LX/LCW;-><init>(LX/0kw;)V

    .line 2020341
    return-object v8

    .line 2020342
    :pswitch_17
    new-instance v8, LX/LC6;

    invoke-direct {v8, v9}, LX/LC6;-><init>(LX/0kw;)V

    .line 2020343
    return-object v8

    .line 2020344
    :pswitch_18
    new-instance v8, LX/LBp;

    invoke-direct {v8, v9}, LX/LBp;-><init>(LX/0kw;)V

    .line 2020345
    return-object v8

    .line 2020346
    :pswitch_19
    new-instance v8, LX/LBm;

    invoke-direct {v8, v9}, LX/LBm;-><init>(LX/0kw;)V

    .line 2020347
    return-object v8

    .line 2020348
    :pswitch_1a
    new-instance v8, LX/LBi;

    invoke-direct {v8, v9}, LX/LBi;-><init>(LX/0kw;)V

    .line 2020349
    return-object v8

    :pswitch_1b
    invoke-static {v9}, LX/LBc;->A03(LX/0kw;)LX/LBc;

    move-result-object v8

    return-object v8

    .line 2020350
    :pswitch_1c
    new-instance v8, LX/LBK;

    invoke-direct {v8, v9}, LX/LBK;-><init>(LX/0kw;)V

    .line 2020351
    return-object v8

    .line 2020352
    :pswitch_1d
    new-instance v8, LX/LB2;

    invoke-direct {v8, v9}, LX/LB2;-><init>(LX/0kw;)V

    .line 2020353
    return-object v8

    .line 2020354
    :pswitch_1e
    new-instance v8, LX/LAu;

    invoke-direct {v8, v9}, LX/LAu;-><init>(LX/0kw;)V

    .line 2020355
    return-object v8

    .line 2020356
    :pswitch_1f
    new-instance v8, LX/LAp;

    invoke-direct {v8, v9}, LX/LAp;-><init>(LX/0kw;)V

    .line 2020357
    return-object v8

    .line 2020358
    :pswitch_20
    new-instance v8, LX/LAk;

    invoke-direct {v8, v9}, LX/LAk;-><init>(LX/0kw;)V

    .line 2020359
    return-object v8

    .line 2020360
    :pswitch_21
    new-instance v8, LX/LAX;

    invoke-direct {v8, v9}, LX/LAX;-><init>(LX/0kw;)V

    .line 2020361
    return-object v8

    .line 2020362
    :pswitch_22
    new-instance v8, LX/LAU;

    invoke-direct {v8, v9}, LX/LAU;-><init>(LX/0kw;)V

    .line 2020363
    return-object v8

    .line 2020364
    :pswitch_23
    new-instance v8, LX/LAS;

    invoke-direct {v8}, LX/LAS;-><init>()V

    .line 2020365
    return-object v8

    .line 2020366
    :pswitch_24
    new-instance v8, LX/LAO;

    invoke-direct {v8, v9}, LX/LAO;-><init>(LX/0kw;)V

    .line 2020367
    return-object v8

    .line 2020368
    :pswitch_25
    new-instance v8, LX/LAM;

    invoke-direct {v8, v9}, LX/LAM;-><init>(LX/0kw;)V

    .line 2020369
    return-object v8

    .line 2020370
    :pswitch_26
    new-instance v8, LX/LAF;

    invoke-direct {v8, v9}, LX/LAF;-><init>(LX/0kw;)V

    .line 2020371
    return-object v8

    .line 2020372
    :pswitch_27
    new-instance v8, LX/L9v;

    invoke-direct {v8, v9}, LX/L9v;-><init>(LX/0kw;)V

    .line 2020373
    return-object v8

    .line 2020374
    :pswitch_28
    new-instance v8, LX/L9u;

    invoke-direct {v8}, LX/L9u;-><init>()V

    .line 2020375
    return-object v8

    .line 2020376
    :pswitch_29
    new-instance v8, LX/L9j;

    invoke-direct {v8, v9}, LX/L9j;-><init>(LX/0kw;)V

    .line 2020377
    return-object v8

    .line 2020378
    :pswitch_2a
    new-instance v8, LX/L9f;

    invoke-direct {v8}, LX/L9f;-><init>()V

    .line 2020379
    return-object v8

    .line 2020380
    :pswitch_2b
    const-class v3, LX/L9d;

    monitor-enter v3

    :try_start_9
    sget-object v0, LX/L9d;->A0B:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/L9d;->A0B:LX/0qo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/L9d;->A0B:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/L9d;->A0B:LX/0qo;

    new-instance v0, LX/L9d;

    invoke-direct {v0, v2}, LX/L9d;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/L9d;->A0B:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/L9d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_6
    move-exception v1

    sget-object v0, LX/L9d;->A0B:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2020381
    :pswitch_2c
    const-class v3, LX/L9c;

    monitor-enter v3

    :try_start_c
    sget-object v0, LX/L9c;->A0H:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/L9c;->A0H:LX/0qo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/L9c;->A0H:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/L9c;->A0H:LX/0qo;

    new-instance v0, LX/L9c;

    invoke-direct {v0, v2}, LX/L9c;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/L9c;->A0H:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/L9c;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_8
    move-exception v1

    sget-object v0, LX/L9c;->A0H:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 2020382
    :pswitch_2d
    new-instance v8, LX/L9Y;

    invoke-direct {v8}, LX/L9Y;-><init>()V

    .line 2020383
    return-object v8

    .line 2020384
    :pswitch_2e
    new-instance v8, LX/L9W;

    invoke-direct {v8}, LX/L9W;-><init>()V

    .line 2020385
    return-object v8

    .line 2020386
    :pswitch_2f
    new-instance v8, LX/L9U;

    invoke-direct {v8}, LX/L9U;-><init>()V

    .line 2020387
    return-object v8

    .line 2020388
    :pswitch_30
    new-instance v8, LX/L9L;

    invoke-direct {v8, v9}, LX/L9L;-><init>(LX/0kw;)V

    .line 2020389
    return-object v8

    .line 2020390
    :pswitch_31
    new-instance v8, LX/L9I;

    invoke-direct {v8, v9}, LX/L9I;-><init>(LX/0kw;)V

    .line 2020391
    return-object v8

    .line 2020392
    :pswitch_32
    new-instance v8, LX/L9H;

    invoke-direct {v8, v9}, LX/L9H;-><init>(LX/0kw;)V

    .line 2020393
    return-object v8

    .line 2020394
    :pswitch_33
    new-instance v8, LX/L9C;

    invoke-direct {v8, v9}, LX/L9C;-><init>(LX/0kw;)V

    .line 2020395
    return-object v8

    .line 2020396
    :pswitch_34
    new-instance v8, LX/L8d;

    invoke-direct {v8, v9}, LX/L8d;-><init>(LX/0kw;)V

    .line 2020397
    return-object v8

    .line 2020398
    :pswitch_35
    new-instance v8, LX/L8V;

    invoke-direct {v8, v9}, LX/L8V;-><init>(LX/0kw;)V

    .line 2020399
    return-object v8

    .line 2020400
    :pswitch_36
    new-instance v8, LX/L8Q;

    invoke-direct {v8, v9}, LX/L8Q;-><init>(LX/0kw;)V

    .line 2020401
    return-object v8

    .line 2020402
    :pswitch_37
    new-instance v8, LX/L8P;

    invoke-direct {v8, v9}, LX/L8P;-><init>(LX/0kw;)V

    .line 2020403
    return-object v8

    .line 2020404
    :pswitch_38
    new-instance v8, LX/L8O;

    invoke-direct {v8, v9}, LX/L8O;-><init>(LX/0kw;)V

    .line 2020405
    return-object v8

    .line 2020406
    :pswitch_39
    new-instance v8, LX/L8N;

    invoke-direct {v8, v9}, LX/L8N;-><init>(LX/0kw;)V

    .line 2020407
    return-object v8

    .line 2020408
    :pswitch_3a
    new-instance v8, LX/L8J;

    invoke-direct {v8, v9}, LX/L8J;-><init>(LX/0kw;)V

    .line 2020409
    return-object v8

    :pswitch_3b
    invoke-static {v9}, LX/L7W;->A00(LX/0kw;)LX/L7W;

    move-result-object v8

    return-object v8

    .line 2020410
    :pswitch_3c
    const-class v3, LX/L7K;

    monitor-enter v3

    :try_start_f
    sget-object v0, LX/L7K;->A03:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/L7K;->A03:LX/10H;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/L7K;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/L7K;->A03:LX/10H;

    new-instance v0, LX/L7K;

    invoke-direct {v0, v2}, LX/L7K;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/L7K;->A03:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/L7K;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_a
    move-exception v1

    sget-object v0, LX/L7K;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 2020411
    :pswitch_3d
    invoke-static {v9}, LX/L5r;->A00(LX/0kw;)LX/L5r;

    move-result-object v8

    return-object v8

    .line 2020412
    :pswitch_3e
    new-instance v8, LX/L59;

    invoke-direct {v8, v9}, LX/L59;-><init>(LX/0kw;)V

    .line 2020413
    return-object v8

    .line 2020414
    :pswitch_3f
    new-instance v8, LX/L56;

    .line 2020415
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 2020416
    invoke-static {v9}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    move-result-object v0

    .line 2020417
    invoke-direct {v8, v1, v0}, LX/L56;-><init>(Landroid/content/Context;LX/1RM;)V

    .line 2020418
    return-object v8

    .line 2020419
    :pswitch_40
    new-instance v8, LX/L4X;

    invoke-direct {v8, v9}, LX/L4X;-><init>(LX/0kw;)V

    .line 2020420
    return-object v8

    .line 2020421
    :pswitch_41
    new-instance v8, LX/L43;

    invoke-direct {v8, v9}, LX/L43;-><init>(LX/0kw;)V

    .line 2020422
    return-object v8

    .line 2020423
    :pswitch_42
    new-instance v8, LX/L42;

    invoke-direct {v8, v9}, LX/L42;-><init>(LX/0kw;)V

    .line 2020424
    return-object v8

    .line 2020425
    :pswitch_43
    sget-object v0, LX/L3y;->A00:LX/L3y;

    if-nez v0, :cond_9

    const-class v4, LX/L3y;

    monitor-enter v4

    :try_start_12
    sget-object v0, LX/L3y;->A00:LX/L3y;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/L3y;

    .line 2020426
    const v0, 0xe63c

    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2020427
    invoke-direct {v1, v0}, LX/L3y;-><init>(LX/0mI;)V

    sput-object v1, LX/L3y;->A00:LX/L3y;

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :try_start_14
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_4
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_8
    monitor-exit v4

    goto :goto_5

    :catchall_d
    move-exception v0

    monitor-exit v4

    goto/16 :goto_a6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :cond_9
    :goto_5
    sget-object v8, LX/L3y;->A00:LX/L3y;

    .line 2020428
    return-object v8

    .line 2020429
    :pswitch_44
    sget-object v0, LX/L3u;->A02:LX/L3u;

    if-nez v0, :cond_b

    const-class v3, LX/L3u;

    monitor-enter v3

    :try_start_15
    sget-object v0, LX/L3u;->A02:LX/L3u;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3u;

    invoke-direct {v0, v1}, LX/L3u;-><init>(LX/0kw;)V

    sput-object v0, LX/L3u;->A02:LX/L3u;

    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    :try_start_17
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a
    monitor-exit v3

    goto :goto_7

    :catchall_f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :cond_b
    :goto_7
    sget-object v8, LX/L3u;->A02:LX/L3u;

    .line 2020430
    return-object v8

    .line 2020431
    :pswitch_45
    new-instance v8, LX/L3q;

    invoke-direct {v8, v9}, LX/L3q;-><init>(LX/0kw;)V

    .line 2020432
    return-object v8

    .line 2020433
    :pswitch_46
    new-instance v8, LX/L3j;

    invoke-direct {v8, v9}, LX/L3j;-><init>(LX/0kw;)V

    .line 2020434
    return-object v8

    .line 2020435
    :pswitch_47
    sget-object v0, LX/L3g;->A03:LX/L3g;

    if-nez v0, :cond_d

    const-class v3, LX/L3g;

    monitor-enter v3

    :try_start_18
    sget-object v0, LX/L3g;->A03:LX/L3g;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3g;

    invoke-direct {v0, v1}, LX/L3g;-><init>(LX/0kw;)V

    sput-object v0, LX/L3g;->A03:LX/L3g;

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    :try_start_1a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c
    monitor-exit v3

    goto :goto_9

    :catchall_11
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :cond_d
    :goto_9
    sget-object v8, LX/L3g;->A03:LX/L3g;

    .line 2020436
    return-object v8

    .line 2020437
    :pswitch_48
    sget-object v0, LX/L3f;->A05:LX/L3f;

    if-nez v0, :cond_f

    const-class v3, LX/L3f;

    monitor-enter v3

    :try_start_1b
    sget-object v0, LX/L3f;->A05:LX/L3f;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3f;

    invoke-direct {v0, v1}, LX/L3f;-><init>(LX/0kw;)V

    sput-object v0, LX/L3f;->A05:LX/L3f;

    goto :goto_a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :catchall_12
    :try_start_1d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e
    monitor-exit v3

    goto :goto_b

    :catchall_13
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :cond_f
    :goto_b
    sget-object v8, LX/L3f;->A05:LX/L3f;

    .line 2020438
    return-object v8

    .line 2020439
    :pswitch_49
    sget-object v0, LX/L3c;->A01:LX/L3c;

    if-nez v0, :cond_11

    const-class v3, LX/L3c;

    monitor-enter v3

    :try_start_1e
    sget-object v0, LX/L3c;->A01:LX/L3c;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :try_start_1f
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3c;

    invoke-direct {v0, v1}, LX/L3c;-><init>(LX/0kw;)V

    sput-object v0, LX/L3c;->A01:LX/L3c;

    goto :goto_c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catchall_14
    :try_start_20
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_10
    monitor-exit v3

    goto :goto_d

    :catchall_15
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :cond_11
    :goto_d
    sget-object v8, LX/L3c;->A01:LX/L3c;

    .line 2020440
    return-object v8

    :pswitch_4a
    invoke-static {v9}, LX/L3R;->A00(LX/0kw;)LX/L3R;

    move-result-object v8

    return-object v8

    .line 2020441
    :pswitch_4b
    sget-object v0, LX/L3P;->A04:LX/L3P;

    if-nez v0, :cond_13

    const-class v3, LX/L3P;

    monitor-enter v3

    :try_start_21
    sget-object v0, LX/L3P;->A04:LX/L3P;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :try_start_22
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3P;

    invoke-direct {v0, v1}, LX/L3P;-><init>(LX/0kw;)V

    sput-object v0, LX/L3P;->A04:LX/L3P;

    goto :goto_e
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :catchall_16
    :try_start_23
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_12
    monitor-exit v3

    goto :goto_f

    :catchall_17
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :cond_13
    :goto_f
    sget-object v8, LX/L3P;->A04:LX/L3P;

    .line 2020442
    return-object v8

    .line 2020443
    :pswitch_4c
    sget-object v0, LX/L3O;->A09:LX/L3O;

    if-nez v0, :cond_15

    const-class v3, LX/L3O;

    monitor-enter v3

    :try_start_24
    sget-object v0, LX/L3O;->A09:LX/L3O;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_14
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    :try_start_25
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3O;

    invoke-direct {v0, v1}, LX/L3O;-><init>(LX/0kw;)V

    sput-object v0, LX/L3O;->A09:LX/L3O;

    goto :goto_10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :catchall_18
    :try_start_26
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_10
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_14
    monitor-exit v3

    goto :goto_11

    :catchall_19
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    :cond_15
    :goto_11
    sget-object v8, LX/L3O;->A09:LX/L3O;

    .line 2020444
    return-object v8

    .line 2020445
    :pswitch_4d
    sget-object v0, LX/L3N;->A09:LX/L3N;

    if-nez v0, :cond_17

    const-class v3, LX/L3N;

    monitor-enter v3

    :try_start_27
    sget-object v0, LX/L3N;->A09:LX/L3N;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1b

    :try_start_28
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3N;

    invoke-direct {v0, v1}, LX/L3N;-><init>(LX/0kw;)V

    sput-object v0, LX/L3N;->A09:LX/L3N;

    goto :goto_12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :catchall_1a
    :try_start_29
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_12
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_16
    monitor-exit v3

    goto :goto_13

    :catchall_1b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    :cond_17
    :goto_13
    sget-object v8, LX/L3N;->A09:LX/L3N;

    .line 2020446
    return-object v8

    .line 2020447
    :pswitch_4e
    sget-object v0, LX/L3M;->A04:LX/L3M;

    if-nez v0, :cond_19

    const-class v3, LX/L3M;

    monitor-enter v3

    :try_start_2a
    sget-object v0, LX/L3M;->A04:LX/L3M;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :try_start_2b
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3M;

    invoke-direct {v0, v1}, LX/L3M;-><init>(LX/0kw;)V

    sput-object v0, LX/L3M;->A04:LX/L3M;

    goto :goto_14
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    :catchall_1c
    :try_start_2c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_14
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_18
    monitor-exit v3

    goto :goto_15

    :catchall_1d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    :cond_19
    :goto_15
    sget-object v8, LX/L3M;->A04:LX/L3M;

    .line 2020448
    return-object v8

    .line 2020449
    :pswitch_4f
    sget-object v0, LX/L3J;->A04:LX/L3J;

    if-nez v0, :cond_1b

    const-class v3, LX/L3J;

    monitor-enter v3

    :try_start_2d
    sget-object v0, LX/L3J;->A04:LX/L3J;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1a
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    :try_start_2e
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3J;

    invoke-direct {v0, v1}, LX/L3J;-><init>(LX/0kw;)V

    sput-object v0, LX/L3J;->A04:LX/L3J;

    goto :goto_16
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :catchall_1e
    :try_start_2f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_16
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1a
    monitor-exit v3

    goto :goto_17

    :catchall_1f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1f

    :cond_1b
    :goto_17
    sget-object v8, LX/L3J;->A04:LX/L3J;

    .line 2020450
    return-object v8

    .line 2020451
    :pswitch_50
    sget-object v0, LX/L3I;->A04:LX/L3I;

    if-nez v0, :cond_1d

    const-class v3, LX/L3I;

    monitor-enter v3

    :try_start_30
    sget-object v0, LX/L3I;->A04:LX/L3I;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1c
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    :try_start_31
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3I;

    invoke-direct {v0, v1}, LX/L3I;-><init>(LX/0kw;)V

    sput-object v0, LX/L3I;->A04:LX/L3I;

    goto :goto_18
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_20

    :catchall_20
    :try_start_32
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_18
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1c
    monitor-exit v3

    goto :goto_19

    :catchall_21
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    :cond_1d
    :goto_19
    sget-object v8, LX/L3I;->A04:LX/L3I;

    .line 2020452
    return-object v8

    .line 2020453
    :pswitch_51
    sget-object v0, LX/L3H;->A04:LX/L3H;

    if-nez v0, :cond_1f

    const-class v3, LX/L3H;

    monitor-enter v3

    :try_start_33
    sget-object v0, LX/L3H;->A04:LX/L3H;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1e
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    :try_start_34
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3H;

    invoke-direct {v0, v1}, LX/L3H;-><init>(LX/0kw;)V

    sput-object v0, LX/L3H;->A04:LX/L3H;

    goto :goto_1a
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :catchall_22
    :try_start_35
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1e
    monitor-exit v3

    goto :goto_1b

    :catchall_23
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    :cond_1f
    :goto_1b
    sget-object v8, LX/L3H;->A04:LX/L3H;

    .line 2020454
    return-object v8

    .line 2020455
    :pswitch_52
    sget-object v0, LX/L3F;->A04:LX/L3F;

    if-nez v0, :cond_21

    const-class v3, LX/L3F;

    monitor-enter v3

    :try_start_36
    sget-object v0, LX/L3F;->A04:LX/L3F;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_20
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    :try_start_37
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3F;

    invoke-direct {v0, v1}, LX/L3F;-><init>(LX/0kw;)V

    sput-object v0, LX/L3F;->A04:LX/L3F;

    goto :goto_1c
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_24

    :catchall_24
    :try_start_38
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_20
    monitor-exit v3

    goto :goto_1d

    :catchall_25
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    :cond_21
    :goto_1d
    sget-object v8, LX/L3F;->A04:LX/L3F;

    .line 2020456
    return-object v8

    .line 2020457
    :pswitch_53
    sget-object v0, LX/L3D;->A04:LX/L3D;

    if-nez v0, :cond_23

    const-class v3, LX/L3D;

    monitor-enter v3

    :try_start_39
    sget-object v0, LX/L3D;->A04:LX/L3D;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_22
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_27

    :try_start_3a
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3D;

    invoke-direct {v0, v1}, LX/L3D;-><init>(LX/0kw;)V

    sput-object v0, LX/L3D;->A04:LX/L3D;

    goto :goto_1e
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    :catchall_26
    :try_start_3b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_22
    monitor-exit v3

    goto :goto_1f

    :catchall_27
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_27

    :cond_23
    :goto_1f
    sget-object v8, LX/L3D;->A04:LX/L3D;

    .line 2020458
    return-object v8

    .line 2020459
    :pswitch_54
    sget-object v0, LX/L3C;->A04:LX/L3C;

    if-nez v0, :cond_25

    const-class v3, LX/L3C;

    monitor-enter v3

    :try_start_3c
    sget-object v0, LX/L3C;->A04:LX/L3C;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_24
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_29

    :try_start_3d
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3C;

    invoke-direct {v0, v1}, LX/L3C;-><init>(LX/0kw;)V

    sput-object v0, LX/L3C;->A04:LX/L3C;

    goto :goto_20
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_28

    :catchall_28
    :try_start_3e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_20
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_24
    monitor-exit v3

    goto :goto_21

    :catchall_29
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    :cond_25
    :goto_21
    sget-object v8, LX/L3C;->A04:LX/L3C;

    .line 2020460
    return-object v8

    .line 2020461
    :pswitch_55
    sget-object v0, LX/L3B;->A01:LX/L3B;

    if-nez v0, :cond_27

    const-class v3, LX/L3B;

    monitor-enter v3

    :try_start_3f
    sget-object v0, LX/L3B;->A01:LX/L3B;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_26
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    :try_start_40
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L3B;

    invoke-direct {v0, v1}, LX/L3B;-><init>(LX/0kw;)V

    sput-object v0, LX/L3B;->A01:LX/L3B;

    goto :goto_22
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    :catchall_2a
    :try_start_41
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_22
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_26
    monitor-exit v3

    goto :goto_23

    :catchall_2b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    :cond_27
    :goto_23
    sget-object v8, LX/L3B;->A01:LX/L3B;

    .line 2020462
    return-object v8

    .line 2020463
    :pswitch_56
    sget-object v0, LX/L39;->A07:LX/L39;

    if-nez v0, :cond_29

    const-class v3, LX/L39;

    monitor-enter v3

    :try_start_42
    sget-object v0, LX/L39;->A07:LX/L39;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_28
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    :try_start_43
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L39;

    invoke-direct {v0, v1}, LX/L39;-><init>(LX/0kw;)V

    sput-object v0, LX/L39;->A07:LX/L39;

    goto :goto_24
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    :catchall_2c
    :try_start_44
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_24
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_28
    monitor-exit v3

    goto :goto_25

    :catchall_2d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2d

    :cond_29
    :goto_25
    sget-object v8, LX/L39;->A07:LX/L39;

    .line 2020464
    return-object v8

    .line 2020465
    :pswitch_57
    sget-object v0, LX/L37;->A02:LX/L37;

    if-nez v0, :cond_2b

    const-class v3, LX/L37;

    monitor-enter v3

    :try_start_45
    sget-object v0, LX/L37;->A02:LX/L37;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_2a
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2f

    :try_start_46
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L37;

    invoke-direct {v0, v1}, LX/L37;-><init>(LX/0kw;)V

    sput-object v0, LX/L37;->A02:LX/L37;

    goto :goto_26
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2e

    :catchall_2e
    :try_start_47
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_26
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_2a
    monitor-exit v3

    goto :goto_27

    :catchall_2f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2f

    :cond_2b
    :goto_27
    sget-object v8, LX/L37;->A02:LX/L37;

    .line 2020466
    return-object v8

    .line 2020467
    :pswitch_58
    sget-object v0, LX/L35;->A02:LX/L35;

    if-nez v0, :cond_2d

    const-class v3, LX/L35;

    monitor-enter v3

    :try_start_48
    sget-object v0, LX/L35;->A02:LX/L35;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_2c
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_31

    :try_start_49
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L35;

    invoke-direct {v0, v1}, LX/L35;-><init>(LX/0kw;)V

    sput-object v0, LX/L35;->A02:LX/L35;

    goto :goto_28
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    :catchall_30
    :try_start_4a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_2c
    monitor-exit v3

    goto :goto_29

    :catchall_31
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_31

    :cond_2d
    :goto_29
    sget-object v8, LX/L35;->A02:LX/L35;

    .line 2020468
    return-object v8

    .line 2020469
    :pswitch_59
    sget-object v0, LX/L33;->A04:LX/L33;

    if-nez v0, :cond_2f

    const-class v3, LX/L33;

    monitor-enter v3

    :try_start_4b
    sget-object v0, LX/L33;->A04:LX/L33;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_2e
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_33

    :try_start_4c
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L33;

    invoke-direct {v0, v1}, LX/L33;-><init>(LX/0kw;)V

    sput-object v0, LX/L33;->A04:LX/L33;

    goto :goto_2a
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_32

    :catchall_32
    :try_start_4d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_2e
    monitor-exit v3

    goto :goto_2b

    :catchall_33
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    :cond_2f
    :goto_2b
    sget-object v8, LX/L33;->A04:LX/L33;

    .line 2020470
    return-object v8

    .line 2020471
    :pswitch_5a
    sget-object v0, LX/L31;->A04:LX/L31;

    if-nez v0, :cond_31

    const-class v3, LX/L31;

    monitor-enter v3

    :try_start_4e
    sget-object v0, LX/L31;->A04:LX/L31;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_30
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_35

    :try_start_4f
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L31;

    invoke-direct {v0, v1}, LX/L31;-><init>(LX/0kw;)V

    sput-object v0, LX/L31;->A04:LX/L31;

    goto :goto_2c
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_34

    :catchall_34
    :try_start_50
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_30
    monitor-exit v3

    goto :goto_2d

    :catchall_35
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_35

    :cond_31
    :goto_2d
    sget-object v8, LX/L31;->A04:LX/L31;

    .line 2020472
    return-object v8

    .line 2020473
    :pswitch_5b
    new-instance v8, LX/L2v;

    invoke-direct {v8, v9}, LX/L2v;-><init>(LX/0kw;)V

    .line 2020474
    return-object v8

    .line 2020475
    :pswitch_5c
    sget-object v0, LX/L2s;->A0B:LX/L2s;

    if-nez v0, :cond_33

    const-class v3, LX/L2s;

    monitor-enter v3

    :try_start_51
    sget-object v0, LX/L2s;->A0B:LX/L2s;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_32
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_37

    :try_start_52
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L2s;

    invoke-direct {v0, v1}, LX/L2s;-><init>(LX/0kw;)V

    sput-object v0, LX/L2s;->A0B:LX/L2s;

    goto :goto_2e
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_36

    :catchall_36
    :try_start_53
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_32
    monitor-exit v3

    goto :goto_2f

    :catchall_37
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_37

    :cond_33
    :goto_2f
    sget-object v8, LX/L2s;->A0B:LX/L2s;

    .line 2020476
    return-object v8

    :pswitch_5d
    invoke-static {v9}, LX/L2f;->A00(LX/0kw;)LX/L2f;

    move-result-object v8

    return-object v8

    .line 2020477
    :pswitch_5e
    new-instance v8, LX/L2E;

    invoke-direct {v8, v9}, LX/L2E;-><init>(LX/0kw;)V

    .line 2020478
    return-object v8

    .line 2020479
    :pswitch_5f
    sget-object v0, LX/L1x;->A00:LX/L1x;

    if-nez v0, :cond_35

    const-class v5, LX/L1x;

    monitor-enter v5

    :try_start_54
    sget-object v0, LX/L1x;->A00:LX/L1x;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_34
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_39

    :try_start_55
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/L1x;

    invoke-static {v3}, Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;

    move-result-object v1

    .line 2020480
    const v0, 0xe639

    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 2020481
    invoke-direct {v2, v1, v0}, LX/L1x;-><init>(Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V

    sput-object v2, LX/L1x;->A00:LX/L1x;

    goto :goto_30
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_38

    :catchall_38
    :try_start_56
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_30
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_34
    monitor-exit v5

    goto :goto_31

    :catchall_39
    move-exception v0

    monitor-exit v5

    goto/16 :goto_a6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_39

    :cond_35
    :goto_31
    sget-object v8, LX/L1x;->A00:LX/L1x;

    .line 2020482
    return-object v8

    .line 2020483
    :pswitch_60
    new-instance v8, LX/L1w;

    invoke-direct {v8, v9}, LX/L1w;-><init>(LX/0kw;)V

    .line 2020484
    return-object v8

    .line 2020485
    :pswitch_61
    new-instance v8, LX/L1v;

    invoke-direct {v8, v9}, LX/L1v;-><init>(LX/0kw;)V

    .line 2020486
    return-object v8

    .line 2020487
    :pswitch_62
    const-class v3, LX/L1t;

    monitor-enter v3

    :try_start_57
    sget-object v0, LX/L1t;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/L1t;->A02:LX/10H;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3b

    :try_start_58
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/L1t;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/L1t;->A02:LX/10H;

    new-instance v0, LX/L1t;

    invoke-direct {v0, v2}, LX/L1t;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_36
    sget-object v0, LX/L1t;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/L1t;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3a

    :try_start_59
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_3a
    move-exception v1

    sget-object v0, LX/L1t;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_3b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_3b

    .line 2020488
    :pswitch_63
    const-class v5, LX/L1q;

    monitor-enter v5

    :try_start_5a
    sget-object v0, LX/L1q;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/L1q;->A01:LX/10H;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3d

    :try_start_5b
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/L1q;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, LX/L1q;->A01:LX/10H;

    new-instance v2, LX/L1q;

    invoke-static {v4}, Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;->A00(LX/0kw;)Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;

    move-result-object v1

    .line 2020489
    const v0, 0xe619

    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2020490
    invoke-direct {v2, v4, v1, v0}, LX/L1q;-><init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V

    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    :cond_37
    sget-object v0, LX/L1q;->A01:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/L1q;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3c

    :try_start_5c
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v5

    return-object v8

    :catchall_3c
    move-exception v1

    sget-object v0, LX/L1q;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_3d
    move-exception v0

    monitor-exit v5

    goto/16 :goto_a6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3d

    .line 2020491
    :pswitch_64
    const-class v3, LX/L1n;

    monitor-enter v3

    :try_start_5d
    sget-object v0, LX/L1n;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/L1n;->A02:LX/10H;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3f

    :try_start_5e
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/L1n;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/L1n;->A02:LX/10H;

    new-instance v0, LX/L1n;

    invoke-direct {v0, v2}, LX/L1n;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_38
    sget-object v0, LX/L1n;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/L1n;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3e

    :try_start_5f
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_3e
    move-exception v1

    sget-object v0, LX/L1n;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_3f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3f

    .line 2020492
    :pswitch_65
    new-instance v8, LX/L1m;

    invoke-direct {v8, v9}, LX/L1m;-><init>(LX/0kw;)V

    .line 2020493
    return-object v8

    .line 2020494
    :pswitch_66
    new-instance v8, LX/L1h;

    invoke-direct {v8, v9}, LX/L1h;-><init>(LX/0kw;)V

    .line 2020495
    return-object v8

    .line 2020496
    :pswitch_67
    sget-object v0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->$ul_$xXXcom_facebook_nativetemplates_fb_state_NTJSExecutor$xXXINSTANCE:Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;

    if-nez v0, :cond_3a

    const-class v4, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;

    monitor-enter v4

    :try_start_60
    sget-object v0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->$ul_$xXXcom_facebook_nativetemplates_fb_state_NTJSExecutor$xXXINSTANCE:Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_39
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_41

    :try_start_61
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;

    invoke-static {v2}, LX/11V;->A00(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;-><init>(LX/0kw;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    sput-object v1, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->$ul_$xXXcom_facebook_nativetemplates_fb_state_NTJSExecutor$xXXINSTANCE:Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;

    goto :goto_32
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_40

    :catchall_40
    :try_start_62
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_39
    monitor-exit v4

    goto :goto_33

    :catchall_41
    move-exception v0

    monitor-exit v4

    goto/16 :goto_a6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_41

    :cond_3a
    :goto_33
    sget-object v8, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->$ul_$xXXcom_facebook_nativetemplates_fb_state_NTJSExecutor$xXXINSTANCE:Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;

    .line 2020497
    return-object v8

    .line 2020498
    :pswitch_68
    new-instance v8, LX/L11;

    invoke-direct {v8, v9}, LX/L11;-><init>(LX/0kw;)V

    .line 2020499
    return-object v8

    .line 2020500
    :pswitch_69
    sget-object v0, LX/L0Z;->A02:LX/L0Z;

    if-nez v0, :cond_3c

    const-class v3, LX/L0Z;

    monitor-enter v3

    :try_start_63
    sget-object v0, LX/L0Z;->A02:LX/L0Z;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3b
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_43

    :try_start_64
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/L0Z;

    invoke-direct {v0, v1}, LX/L0Z;-><init>(LX/0kw;)V

    sput-object v0, LX/L0Z;->A02:LX/L0Z;

    goto :goto_34
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_42

    :catchall_42
    :try_start_65
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_34
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_3b
    monitor-exit v3

    goto :goto_35

    :catchall_43
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_43

    :cond_3c
    :goto_35
    sget-object v8, LX/L0Z;->A02:LX/L0Z;

    .line 2020501
    return-object v8

    .line 2020502
    :pswitch_6a
    new-instance v8, Lcom/facebook/fbreact/views/fbedittext/FbReactTextInputManager;

    invoke-direct {v8, v9}, Lcom/facebook/fbreact/views/fbedittext/FbReactTextInputManager;-><init>(LX/0kw;)V

    .line 2020503
    return-object v8

    .line 2020504
    :pswitch_6b
    new-instance v8, LX/KzX;

    invoke-direct {v8, v9}, LX/KzX;-><init>(LX/0kw;)V

    .line 2020505
    return-object v8

    .line 2020506
    :pswitch_6c
    new-instance v8, LX/Kz1;

    invoke-direct {v8, v9}, LX/Kz1;-><init>(LX/0kw;)V

    .line 2020507
    return-object v8

    .line 2020508
    :pswitch_6d
    new-instance v8, LX/Kyf;

    invoke-direct {v8, v9}, LX/Kyf;-><init>(LX/0kw;)V

    .line 2020509
    return-object v8

    :pswitch_6e
    invoke-static {v9}, LX/KyP;->A00(LX/0kw;)LX/KyP;

    move-result-object v8

    return-object v8

    :pswitch_6f
    invoke-static {v9}, LX/KyI;->A00(LX/0kw;)LX/KyI;

    move-result-object v8

    return-object v8

    .line 2020510
    :pswitch_70
    new-instance v8, LX/KyE;

    invoke-direct {v8, v9}, LX/KyE;-><init>(LX/0kw;)V

    .line 2020511
    return-object v8

    .line 2020512
    :pswitch_71
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2020513
    new-instance v8, LX/4ou;

    invoke-direct {v8, v0}, LX/4ou;-><init>(Landroid/content/Context;)V

    .line 2020514
    return-object v8

    .line 2020515
    :pswitch_72
    new-instance v8, LX/Kxv;

    invoke-direct {v8, v9}, LX/Kxv;-><init>(LX/0kw;)V

    .line 2020516
    return-object v8

    :pswitch_73
    invoke-static {v9}, LX/KxO;->A02(LX/0kw;)LX/KxO;

    move-result-object v8

    return-object v8

    .line 2020517
    :pswitch_74
    new-instance v8, LX/KxJ;

    invoke-direct {v8, v9}, LX/KxJ;-><init>(LX/0kw;)V

    .line 2020518
    return-object v8

    .line 2020519
    :pswitch_75
    new-instance v8, LX/Kx2;

    invoke-direct {v8, v9}, LX/Kx2;-><init>(LX/0kw;)V

    .line 2020520
    return-object v8

    .line 2020521
    :pswitch_76
    new-instance v8, LX/Kwy;

    invoke-direct {v8, v9}, LX/Kwy;-><init>(LX/0kw;)V

    .line 2020522
    return-object v8

    .line 2020523
    :pswitch_77
    new-instance v8, LX/Kwu;

    invoke-direct {v8, v9}, LX/Kwu;-><init>(LX/0kw;)V

    .line 2020524
    return-object v8

    .line 2020525
    :pswitch_78
    new-instance v8, LX/Kwo;

    invoke-direct {v8, v9}, LX/Kwo;-><init>(LX/0kw;)V

    .line 2020526
    return-object v8

    .line 2020527
    :pswitch_79
    new-instance v8, LX/KwT;

    invoke-direct {v8, v9}, LX/KwT;-><init>(LX/0kw;)V

    .line 2020528
    return-object v8

    .line 2020529
    :pswitch_7a
    new-instance v8, LX/KwQ;

    invoke-direct {v8, v9}, LX/KwQ;-><init>(LX/0kw;)V

    .line 2020530
    return-object v8

    .line 2020531
    :pswitch_7b
    sget-object v0, LX/Kvb;->A03:LX/Kvb;

    if-nez v0, :cond_3e

    const-class v3, LX/Kvb;

    monitor-enter v3

    :try_start_66
    sget-object v0, LX/Kvb;->A03:LX/Kvb;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_3d
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_45

    :try_start_67
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Kvb;

    invoke-direct {v0, v1}, LX/Kvb;-><init>(LX/0kw;)V

    sput-object v0, LX/Kvb;->A03:LX/Kvb;

    goto :goto_36
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_44

    :catchall_44
    :try_start_68
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_36
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_3d
    monitor-exit v3

    goto :goto_37

    :catchall_45
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_45

    :cond_3e
    :goto_37
    sget-object v8, LX/Kvb;->A03:LX/Kvb;

    .line 2020532
    return-object v8

    .line 2020533
    :pswitch_7c
    sget-object v0, LX/Kv4;->A05:LX/Kv4;

    if-nez v0, :cond_40

    const-class v4, LX/Kv4;

    monitor-enter v4

    :try_start_69
    sget-object v0, LX/Kv4;->A05:LX/Kv4;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_3f
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_47

    :try_start_6a
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/Kv4;

    .line 2020534
    invoke-static {v2}, LX/2LP;->A00(LX/0kw;)LX/2LP;

    move-result-object v0

    .line 2020535
    invoke-direct {v1, v2, v0}, LX/Kv4;-><init>(LX/0kw;LX/2LP;)V

    sput-object v1, LX/Kv4;->A05:LX/Kv4;

    goto :goto_38
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_46

    :catchall_46
    :try_start_6b
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_38
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_3f
    monitor-exit v4

    goto :goto_39

    :catchall_47
    move-exception v0

    monitor-exit v4

    goto/16 :goto_a6
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_47

    :cond_40
    :goto_39
    sget-object v8, LX/Kv4;->A05:LX/Kv4;

    .line 2020536
    return-object v8

    .line 2020537
    :pswitch_7d
    new-instance v8, LX/Kui;

    invoke-direct {v8, v9}, LX/Kui;-><init>(LX/0kw;)V

    .line 2020538
    return-object v8

    :pswitch_7e
    invoke-static {v9}, Lcom/facebook/bugreporter/BugReportRetryManager;->A00(LX/0kw;)Lcom/facebook/bugreporter/BugReportRetryManager;

    move-result-object v8

    return-object v8

    .line 2020539
    :pswitch_7f
    sget-object v0, LX/KuY;->A02:LX/KuY;

    if-nez v0, :cond_42

    const-class v4, LX/KuY;

    monitor-enter v4

    :try_start_6c
    sget-object v0, LX/KuY;->A02:LX/KuY;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_41
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_49

    :try_start_6d
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/KuY;

    .line 2020540
    invoke-static {v2}, LX/5B8;->A00(LX/0kw;)LX/5B8;

    .line 2020541
    invoke-static {v2}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    move-result-object v0

    .line 2020542
    invoke-direct {v1, v2, v0}, LX/KuY;-><init>(LX/0kw;LX/1Ns;)V

    sput-object v1, LX/KuY;->A02:LX/KuY;

    goto :goto_3a
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_48

    :catchall_48
    :try_start_6e
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_3a
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_41
    monitor-exit v4

    goto :goto_3b

    :catchall_49
    move-exception v0

    monitor-exit v4

    goto/16 :goto_a6
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_49

    :cond_42
    :goto_3b
    sget-object v8, LX/KuY;->A02:LX/KuY;

    .line 2020543
    return-object v8

    .line 2020544
    :pswitch_80
    new-instance v8, LX/KuV;

    invoke-direct {v8, v9}, LX/KuV;-><init>(LX/0kw;)V

    .line 2020545
    return-object v8

    .line 2020546
    :pswitch_81
    new-instance v8, LX/KuH;

    invoke-direct {v8, v9}, LX/KuH;-><init>(LX/0kw;)V

    .line 2020547
    return-object v8

    :pswitch_82
    invoke-static {v9}, LX/KuE;->A00(LX/0kw;)LX/KuE;

    move-result-object v8

    return-object v8

    .line 2020548
    :pswitch_83
    const-class v2, LX/KuB;

    monitor-enter v2

    :try_start_6f
    sget-object v0, LX/KuB;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/KuB;->A02:LX/0qo;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4b

    :try_start_70
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/KuB;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/KuB;->A02:LX/0qo;

    new-instance v0, LX/KuB;

    invoke-direct {v0}, LX/KuB;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_43
    sget-object v0, LX/KuB;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KuB;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4a

    :try_start_71
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_4a
    move-exception v1

    sget-object v0, LX/KuB;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_4b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4b

    .line 2020549
    :pswitch_84
    new-instance v8, LX/Ku9;

    invoke-direct {v8, v9}, LX/Ku9;-><init>(LX/0kw;)V

    .line 2020550
    return-object v8

    .line 2020551
    :pswitch_85
    sget-object v0, LX/Ktl;->A02:LX/Ktl;

    if-nez v0, :cond_45

    const-class v3, LX/Ktl;

    monitor-enter v3

    :try_start_72
    sget-object v0, LX/Ktl;->A02:LX/Ktl;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_44
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4d

    :try_start_73
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Ktl;

    invoke-direct {v0, v1}, LX/Ktl;-><init>(LX/0kw;)V

    sput-object v0, LX/Ktl;->A02:LX/Ktl;

    goto :goto_3c
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4c

    :catchall_4c
    :try_start_74
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_3c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_44
    monitor-exit v3

    goto :goto_3d

    :catchall_4d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4d

    :cond_45
    :goto_3d
    sget-object v8, LX/Ktl;->A02:LX/Ktl;

    .line 2020552
    return-object v8

    .line 2020553
    :pswitch_86
    new-instance v8, LX/Ktd;

    invoke-direct {v8, v9}, LX/Ktd;-><init>(LX/0kw;)V

    .line 2020554
    return-object v8

    :pswitch_87
    invoke-static {v9}, LX/KtY;->A00(LX/0kw;)LX/KtY;

    move-result-object v8

    return-object v8

    :pswitch_88
    invoke-static {v9}, LX/KtX;->A01(LX/0kw;)LX/KtX;

    move-result-object v8

    return-object v8

    .line 2020555
    :pswitch_89
    new-instance v8, LX/KtS;

    invoke-direct {v8, v9}, LX/KtS;-><init>(LX/0kw;)V

    .line 2020556
    return-object v8

    .line 2020557
    :pswitch_8a
    new-instance v8, LX/KtQ;

    invoke-direct {v8, v9}, LX/KtQ;-><init>(LX/0kw;)V

    .line 2020558
    return-object v8

    :pswitch_8b
    invoke-static {v9}, LX/KtD;->A00(LX/0kw;)LX/KtD;

    move-result-object v8

    return-object v8

    .line 2020559
    :pswitch_8c
    sget-object v0, LX/KrZ;->A01:LX/KrZ;

    if-nez v0, :cond_47

    const-class v3, LX/KrZ;

    monitor-enter v3

    :try_start_75
    sget-object v0, LX/KrZ;->A01:LX/KrZ;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_46
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4f

    :try_start_76
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/KrZ;

    invoke-direct {v0, v1}, LX/KrZ;-><init>(LX/0kw;)V

    sput-object v0, LX/KrZ;->A01:LX/KrZ;

    goto :goto_3e
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4e

    :catchall_4e
    :try_start_77
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_3e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_46
    monitor-exit v3

    goto :goto_3f

    :catchall_4f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4f

    :cond_47
    :goto_3f
    sget-object v8, LX/KrZ;->A01:LX/KrZ;

    .line 2020560
    return-object v8

    .line 2020561
    :pswitch_8d
    new-instance v8, LX/Kr1;

    invoke-direct {v8, v9}, LX/Kr1;-><init>(LX/0kw;)V

    .line 2020562
    return-object v8

    :pswitch_8e
    invoke-static {v9}, LX/KpM;->A00(LX/0kw;)LX/KpM;

    move-result-object v8

    return-object v8

    .line 2020563
    :pswitch_8f
    const-class v3, LX/Kow;

    monitor-enter v3

    :try_start_78
    sget-object v0, LX/Kow;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Kow;->A01:LX/0qo;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_51

    :try_start_79
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, LX/Kow;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Kow;->A01:LX/0qo;

    new-instance v0, LX/Kow;

    invoke-direct {v0, v2}, LX/Kow;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_48
    sget-object v0, LX/Kow;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Kow;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_50

    :try_start_7a
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_50
    move-exception v1

    sget-object v0, LX/Kow;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_51
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_51

    .line 2020564
    :pswitch_90
    invoke-static {v9}, LX/Kor;->A00(LX/0kw;)LX/Kor;

    move-result-object v8

    return-object v8

    :pswitch_91
    invoke-static {v9}, LX/Kop;->A00(LX/0kw;)LX/Kop;

    move-result-object v8

    return-object v8

    :pswitch_92
    invoke-static {v9}, LX/KoW;->A00(LX/0kw;)LX/KoW;

    move-result-object v8

    return-object v8

    .line 2020565
    :pswitch_93
    new-instance v8, LX/KoU;

    invoke-direct {v8, v9}, LX/KoU;-><init>(LX/0kw;)V

    .line 2020566
    return-object v8

    .line 2020567
    :pswitch_94
    new-instance v8, LX/KoR;

    invoke-direct {v8, v9}, LX/KoR;-><init>(LX/0kw;)V

    .line 2020568
    return-object v8

    :pswitch_95
    invoke-static {v9}, LX/Knk;->A00(LX/0kw;)LX/Knk;

    move-result-object v8

    return-object v8

    .line 2020569
    :pswitch_96
    new-instance v8, LX/Knh;

    invoke-direct {v8, v9}, LX/Knh;-><init>(LX/0kw;)V

    .line 2020570
    return-object v8

    .line 2020571
    :pswitch_97
    new-instance v8, LX/KnR;

    invoke-direct {v8, v9}, LX/KnR;-><init>(LX/0kw;)V

    .line 2020572
    return-object v8

    .line 2020573
    :pswitch_98
    new-instance v8, LX/KmO;

    invoke-direct {v8, v9}, LX/KmO;-><init>(LX/0kw;)V

    .line 2020574
    return-object v8

    :pswitch_99
    invoke-static {v9}, LX/Km3;->A00(LX/0kw;)LX/Km3;

    move-result-object v8

    return-object v8

    .line 2020575
    :pswitch_9a
    new-instance v8, LX/Km2;

    invoke-direct {v8, v9}, LX/Km2;-><init>(LX/0kw;)V

    .line 2020576
    return-object v8

    :pswitch_9b
    invoke-static {v9}, LX/Klj;->A00(LX/0kw;)LX/Klj;

    move-result-object v8

    return-object v8

    :pswitch_9c
    invoke-static {v9}, LX/KlZ;->A00(LX/0kw;)LX/KlZ;

    move-result-object v8

    return-object v8

    .line 2020577
    :pswitch_9d
    const-class v3, LX/KlV;

    monitor-enter v3

    :try_start_7b
    sget-object v0, LX/KlV;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/KlV;->A01:LX/0qo;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_53

    :try_start_7c
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, LX/KlV;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/KlV;->A01:LX/0qo;

    new-instance v0, LX/KlV;

    invoke-direct {v0, v2}, LX/KlV;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_49
    sget-object v0, LX/KlV;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KlV;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_52

    :try_start_7d
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_52
    move-exception v1

    sget-object v0, LX/KlV;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_53
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_53

    .line 2020578
    :pswitch_9e
    new-instance v8, LX/KlF;

    invoke-direct {v8, v9}, LX/KlF;-><init>(LX/0kw;)V

    .line 2020579
    return-object v8

    .line 2020580
    :pswitch_9f
    const-class v3, LX/Kkv;

    monitor-enter v3

    :try_start_7e
    sget-object v0, LX/Kkv;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Kkv;->A01:LX/0qo;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_55

    :try_start_7f
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/Kkv;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Kkv;->A01:LX/0qo;

    new-instance v0, LX/Kkv;

    invoke-direct {v0, v2}, LX/Kkv;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_4a
    sget-object v0, LX/Kkv;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Kkv;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_54

    :try_start_80
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_54
    move-exception v1

    sget-object v0, LX/Kkv;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_55
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_55

    .line 2020581
    :pswitch_a0
    invoke-static {v9}, LX/Kkr;->A00(LX/0kw;)LX/Kkr;

    move-result-object v8

    return-object v8

    .line 2020582
    :pswitch_a1
    new-instance v8, LX/Kkp;

    invoke-direct {v8, v9}, LX/Kkp;-><init>(LX/0kw;)V

    .line 2020583
    return-object v8

    .line 2020584
    :pswitch_a2
    new-instance v8, LX/Kkm;

    invoke-direct {v8, v9}, LX/Kkm;-><init>(LX/0kw;)V

    .line 2020585
    return-object v8

    :pswitch_a3
    invoke-static {v9}, LX/KkC;->A00(LX/0kw;)LX/KkC;

    move-result-object v8

    return-object v8

    :pswitch_a4
    invoke-static {v9}, LX/Kk1;->A00(LX/0kw;)LX/Kk1;

    move-result-object v8

    return-object v8

    .line 2020586
    :pswitch_a5
    new-instance v8, LX/Kjw;

    invoke-direct {v8, v9}, LX/Kjw;-><init>(LX/0kw;)V

    .line 2020587
    return-object v8

    .line 2020588
    :pswitch_a6
    new-instance v8, LX/Kjp;

    invoke-direct {v8, v9}, LX/Kjp;-><init>(LX/0kw;)V

    .line 2020589
    return-object v8

    .line 2020590
    :pswitch_a7
    new-instance v8, LX/Kjo;

    invoke-direct {v8, v9}, LX/Kjo;-><init>(LX/0kw;)V

    .line 2020591
    return-object v8

    .line 2020592
    :pswitch_a8
    new-instance v8, LX/Kj9;

    invoke-direct {v8, v9}, LX/Kj9;-><init>(LX/0kw;)V

    .line 2020593
    return-object v8

    .line 2020594
    :pswitch_a9
    new-instance v8, LX/Kip;

    invoke-direct {v8, v9}, LX/Kip;-><init>(LX/0kw;)V

    .line 2020595
    return-object v8

    :pswitch_aa
    invoke-static {v9}, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A00(LX/0kw;)Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    move-result-object v8

    return-object v8

    .line 2020596
    :pswitch_ab
    new-instance v8, LX/KiG;

    invoke-direct {v8, v9}, LX/KiG;-><init>(LX/0kw;)V

    .line 2020597
    return-object v8

    .line 2020598
    :pswitch_ac
    new-instance v8, LX/Ki3;

    invoke-direct {v8, v9}, LX/Ki3;-><init>(LX/0kw;)V

    .line 2020599
    return-object v8

    .line 2020600
    :pswitch_ad
    new-instance v8, LX/KhA;

    invoke-direct {v8, v9}, LX/KhA;-><init>(LX/0kw;)V

    .line 2020601
    return-object v8

    .line 2020602
    :pswitch_ae
    new-instance v8, Lcom/facebook/reactivesocket/livequery/requeststream/LiveQueryServiceRSImpl;

    .line 2020603
    new-instance v3, Lcom/facebook/reactivesocket/ClientInfo;

    .line 2020604
    invoke-static {v9}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    move-result-object v2

    .line 2020605
    const v0, 0xa07d

    invoke-static {v0, v9}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v1

    .line 2020606
    invoke-static {v9}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    move-result-object v0

    .line 2020607
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/reactivesocket/ClientInfo;-><init>(LX/0o5;LX/0AH;LX/2IN;)V

    .line 2020608
    new-instance v1, Lcom/facebook/reactivesocket/LithiumClientFactory;

    invoke-direct {v1, v9}, Lcom/facebook/reactivesocket/LithiumClientFactory;-><init>(LX/0kw;)V

    .line 2020609
    new-instance v0, Lcom/facebook/graphservice/live/GraphQLLiveConfig;

    invoke-direct {v0, v9}, Lcom/facebook/graphservice/live/GraphQLLiveConfig;-><init>(LX/0kw;)V

    .line 2020610
    invoke-static {v9}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    move-result-object v6

    .line 2020611
    invoke-static {v9}, LX/27z;->A00(LX/0kw;)LX/27z;

    move-result-object v7

    move-object v2, v8

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/reactivesocket/livequery/requeststream/LiveQueryServiceRSImpl;-><init>(Lcom/facebook/reactivesocket/ClientInfo;Lcom/facebook/reactivesocket/LithiumClientFactory;Lcom/facebook/graphservice/live/GraphQLLiveConfig;LX/0sN;LX/27z;)V

    .line 2020612
    return-object v8

    :pswitch_af
    invoke-static {v9}, LX/Kh6;->A00(LX/0kw;)Lcom/facebook/models/ModelLoader;

    move-result-object v8

    return-object v8

    .line 2020613
    :pswitch_b0
    new-instance v8, LX/Kh5;

    invoke-direct {v8, v9}, LX/Kh5;-><init>(LX/0kw;)V

    .line 2020614
    return-object v8

    .line 2020615
    :pswitch_b1
    new-instance v8, LX/Kgm;

    invoke-direct {v8, v9}, LX/Kgm;-><init>(LX/0kw;)V

    .line 2020616
    return-object v8

    :pswitch_b2
    invoke-static {v9}, LX/Kgg;->A00(LX/0kw;)LX/Kgg;

    move-result-object v8

    return-object v8

    .line 2020617
    :pswitch_b3
    new-instance v8, LX/KgX;

    invoke-direct {v8, v9}, LX/KgX;-><init>(LX/0kw;)V

    .line 2020618
    return-object v8

    .line 2020619
    :pswitch_b4
    new-instance v8, LX/KgQ;

    invoke-direct {v8, v9}, LX/KgQ;-><init>(LX/0kw;)V

    .line 2020620
    return-object v8

    .line 2020621
    :pswitch_b5
    new-instance v8, LX/KgP;

    invoke-direct {v8, v9}, LX/KgP;-><init>(LX/0kw;)V

    .line 2020622
    return-object v8

    .line 2020623
    :pswitch_b6
    sget-object v0, LX/KgH;->A05:LX/KgH;

    if-nez v0, :cond_4c

    const-class v3, LX/KgH;

    monitor-enter v3

    :try_start_81
    sget-object v0, LX/KgH;->A05:LX/KgH;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4b
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_57

    :try_start_82
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/KgH;

    invoke-direct {v0, v1}, LX/KgH;-><init>(LX/0kw;)V

    sput-object v0, LX/KgH;->A05:LX/KgH;

    goto :goto_40
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_56

    :catchall_56
    :try_start_83
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_40
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4b
    monitor-exit v3

    goto :goto_41

    :catchall_57
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_57

    :cond_4c
    :goto_41
    sget-object v8, LX/KgH;->A05:LX/KgH;

    .line 2020624
    return-object v8

    .line 2020625
    :pswitch_b7
    new-instance v8, LX/Kfv;

    invoke-direct {v8, v9}, LX/Kfv;-><init>(LX/0kw;)V

    .line 2020626
    return-object v8

    .line 2020627
    :pswitch_b8
    new-instance v8, Lcom/facebook/findwifi/ui/FindWifiNuxFragmentFactory;

    invoke-direct {v8}, Lcom/facebook/findwifi/ui/FindWifiNuxFragmentFactory;-><init>()V

    .line 2020628
    return-object v8

    .line 2020629
    :pswitch_b9
    new-instance v8, Lcom/facebook/findwifi/ui/FindWifiFragmentFactory;

    invoke-direct {v8}, Lcom/facebook/findwifi/ui/FindWifiFragmentFactory;-><init>()V

    .line 2020630
    return-object v8

    :pswitch_ba
    invoke-static {v9}, LX/KfM;->A00(LX/0kw;)LX/KfM;

    move-result-object v8

    return-object v8

    :pswitch_bb
    invoke-static {v9}, LX/KfG;->A01(LX/0kw;)LX/KfG;

    move-result-object v8

    return-object v8

    .line 2020631
    :pswitch_bc
    sget-object v0, LX/Kf7;->A04:LX/Kf7;

    if-nez v0, :cond_4e

    const-class v3, LX/Kf7;

    monitor-enter v3

    :try_start_84
    sget-object v0, LX/Kf7;->A04:LX/Kf7;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4d
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_59

    :try_start_85
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Kf7;

    invoke-direct {v0, v1}, LX/Kf7;-><init>(LX/0kw;)V

    sput-object v0, LX/Kf7;->A04:LX/Kf7;

    goto :goto_42
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_58

    :catchall_58
    :try_start_86
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_42
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4d
    monitor-exit v3

    goto :goto_43

    :catchall_59
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_59

    :cond_4e
    :goto_43
    sget-object v8, LX/Kf7;->A04:LX/Kf7;

    .line 2020632
    return-object v8

    :pswitch_bd
    invoke-static {v9}, LX/Key;->A00(LX/0kw;)LX/Key;

    move-result-object v8

    return-object v8

    :pswitch_be
    invoke-static {v9}, LX/Keu;->A00(LX/0kw;)LX/Keu;

    move-result-object v8

    return-object v8

    .line 2020633
    :pswitch_bf
    new-instance v8, LX/KeJ;

    invoke-direct {v8, v9}, LX/KeJ;-><init>(LX/0kw;)V

    .line 2020634
    return-object v8

    .line 2020635
    :pswitch_c0
    new-instance v8, LX/KeF;

    invoke-direct {v8}, LX/KeF;-><init>()V

    .line 2020636
    return-object v8

    .line 2020637
    :pswitch_c1
    new-instance v8, LX/KeA;

    invoke-direct {v8}, LX/KeA;-><init>()V

    .line 2020638
    return-object v8

    .line 2020639
    :pswitch_c2
    new-instance v8, LX/Ke9;

    invoke-direct {v8, v9}, LX/Ke9;-><init>(LX/0kw;)V

    .line 2020640
    return-object v8

    .line 2020641
    :pswitch_c3
    new-instance v8, LX/Ke8;

    invoke-direct {v8, v9}, LX/Ke8;-><init>(LX/0kw;)V

    .line 2020642
    return-object v8

    .line 2020643
    :pswitch_c4
    new-instance v8, LX/Kds;

    .line 2020644
    invoke-static {v9}, LX/22a;->A01(LX/0kw;)LX/22a;

    move-result-object v1

    .line 2020645
    invoke-static {v9}, LX/0AR;->A03(LX/0kw;)LX/019;

    move-result-object v0

    .line 2020646
    invoke-direct {v8, v1, v0}, LX/Kds;-><init>(LX/22a;LX/019;)V

    .line 2020647
    return-object v8

    .line 2020648
    :pswitch_c5
    new-instance v8, LX/Kdo;

    invoke-direct {v8, v9}, LX/Kdo;-><init>(LX/0kw;)V

    .line 2020649
    return-object v8

    .line 2020650
    :pswitch_c6
    new-instance v8, LX/Kdj;

    invoke-direct {v8, v9}, LX/Kdj;-><init>(LX/0kw;)V

    .line 2020651
    return-object v8

    .line 2020652
    :pswitch_c7
    sget-object v0, LX/Kdd;->A07:LX/Kdd;

    if-nez v0, :cond_50

    const-class v3, LX/Kdd;

    monitor-enter v3

    :try_start_87
    sget-object v0, LX/Kdd;->A07:LX/Kdd;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4f
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_5b

    :try_start_88
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Kdd;

    invoke-direct {v0, v1}, LX/Kdd;-><init>(LX/0kw;)V

    sput-object v0, LX/Kdd;->A07:LX/Kdd;

    goto :goto_44
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_5a

    :catchall_5a
    :try_start_89
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_44
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4f
    monitor-exit v3

    goto :goto_45

    :catchall_5b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_5b

    :cond_50
    :goto_45
    sget-object v8, LX/Kdd;->A07:LX/Kdd;

    .line 2020653
    return-object v8

    .line 2020654
    :pswitch_c8
    new-instance v8, LX/KdA;

    invoke-direct {v8, v9}, LX/KdA;-><init>(LX/0kw;)V

    .line 2020655
    return-object v8

    :pswitch_c9
    invoke-static {v9}, LX/Kd4;->A00(LX/0kw;)LX/Kd4;

    move-result-object v8

    return-object v8

    .line 2020656
    :pswitch_ca
    new-instance v8, LX/Kd3;

    invoke-direct {v8, v9}, LX/Kd3;-><init>(LX/0kw;)V

    .line 2020657
    return-object v8

    .line 2020658
    :pswitch_cb
    new-instance v8, LX/KcV;

    invoke-direct {v8, v9}, LX/KcV;-><init>(LX/0kw;)V

    .line 2020659
    return-object v8

    .line 2020660
    :pswitch_cc
    new-instance v8, LX/KcU;

    invoke-direct {v8, v9}, LX/KcU;-><init>(LX/0kw;)V

    .line 2020661
    return-object v8

    .line 2020662
    :pswitch_cd
    new-instance v8, LX/KcO;

    invoke-direct {v8, v9}, LX/KcO;-><init>(LX/0kw;)V

    .line 2020663
    return-object v8

    .line 2020664
    :pswitch_ce
    new-instance v8, LX/KcF;

    invoke-direct {v8, v9}, LX/KcF;-><init>(LX/0kw;)V

    .line 2020665
    return-object v8

    .line 2020666
    :pswitch_cf
    new-instance v8, LX/KcD;

    invoke-direct {v8, v9}, LX/KcD;-><init>(LX/0kw;)V

    .line 2020667
    return-object v8

    .line 2020668
    :pswitch_d0
    new-instance v8, LX/Kc5;

    invoke-direct {v8, v9}, LX/Kc5;-><init>(LX/0kw;)V

    .line 2020669
    return-object v8

    .line 2020670
    :pswitch_d1
    new-instance v8, LX/Kc2;

    invoke-direct {v8, v9}, LX/Kc2;-><init>(LX/0kw;)V

    .line 2020671
    return-object v8

    .line 2020672
    :pswitch_d2
    new-instance v8, LX/Kbq;

    invoke-direct {v8, v9}, LX/Kbq;-><init>(LX/0kw;)V

    .line 2020673
    return-object v8

    .line 2020674
    :pswitch_d3
    new-instance v8, LX/Kbj;

    invoke-direct {v8, v9}, LX/Kbj;-><init>(LX/0kw;)V

    .line 2020675
    return-object v8

    .line 2020676
    :pswitch_d4
    new-instance v8, LX/Kb6;

    invoke-direct {v8, v9}, LX/Kb6;-><init>(LX/0kw;)V

    .line 2020677
    return-object v8

    .line 2020678
    :pswitch_d5
    new-instance v8, LX/Kb5;

    invoke-direct {v8, v9}, LX/Kb5;-><init>(LX/0kw;)V

    .line 2020679
    return-object v8

    .line 2020680
    :pswitch_d6
    new-instance v8, LX/Kay;

    invoke-direct {v8}, LX/Kay;-><init>()V

    .line 2020681
    return-object v8

    .line 2020682
    :pswitch_d7
    new-instance v8, LX/Kar;

    invoke-direct {v8, v9}, LX/Kar;-><init>(LX/0kw;)V

    .line 2020683
    return-object v8

    .line 2020684
    :pswitch_d8
    new-instance v8, LX/Kaq;

    invoke-direct {v8, v9}, LX/Kaq;-><init>(LX/0kw;)V

    .line 2020685
    return-object v8

    .line 2020686
    :pswitch_d9
    new-instance v8, LX/Kap;

    invoke-direct {v8, v9}, LX/Kap;-><init>(LX/0kw;)V

    .line 2020687
    return-object v8

    .line 2020688
    :pswitch_da
    new-instance v8, LX/Kao;

    invoke-direct {v8, v9}, LX/Kao;-><init>(LX/0kw;)V

    .line 2020689
    return-object v8

    .line 2020690
    :pswitch_db
    new-instance v8, LX/KaU;

    invoke-direct {v8, v9}, LX/KaU;-><init>(LX/0kw;)V

    .line 2020691
    return-object v8

    .line 2020692
    :pswitch_dc
    new-instance v8, LX/KaP;

    .line 2020693
    new-instance v3, LX/7e5;

    invoke-direct {v3, v9}, LX/7e5;-><init>(LX/0kw;)V

    .line 2020694
    new-instance v2, LX/4mj;

    .line 2020695
    sget-object v1, LX/019;->A00:LX/019;

    .line 2020696
    invoke-static {v9}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v0

    .line 2020697
    invoke-direct {v2, v9, v1, v0}, LX/4mj;-><init>(LX/0kw;LX/01A;Ljava/util/concurrent/Executor;)V

    .line 2020698
    invoke-direct {v8, v9, v3, v2}, LX/KaP;-><init>(LX/0kw;LX/7e5;LX/4mj;)V

    .line 2020699
    return-object v8

    .line 2020700
    :pswitch_dd
    new-instance v8, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/display/liveevent/comment/download/LivingRoomCommentUpdateSubscriber;-><init>(LX/0kw;)V

    .line 2020701
    return-object v8

    .line 2020702
    :pswitch_de
    new-instance v8, LX/KaM;

    invoke-direct {v8, v9}, LX/KaM;-><init>(LX/0kw;)V

    .line 2020703
    return-object v8

    .line 2020704
    :pswitch_df
    new-instance v8, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/display/liveevent/comment/download/LiveCommentUpdateSubscriber;-><init>(LX/0kw;)V

    .line 2020705
    return-object v8

    .line 2020706
    :pswitch_e0
    new-instance v8, LX/KaJ;

    invoke-direct {v8, v9}, LX/KaJ;-><init>(LX/0kw;)V

    .line 2020707
    return-object v8

    .line 2020708
    :pswitch_e1
    new-instance v8, LX/KaI;

    invoke-direct {v8, v9}, LX/KaI;-><init>(LX/0kw;)V

    .line 2020709
    return-object v8

    .line 2020710
    :pswitch_e2
    new-instance v8, LX/Ka6;

    invoke-direct {v8, v9}, LX/Ka6;-><init>(LX/0kw;)V

    .line 2020711
    return-object v8

    .line 2020712
    :pswitch_e3
    new-instance v8, LX/KZt;

    invoke-direct {v8, v9}, LX/KZt;-><init>(LX/0kw;)V

    .line 2020713
    return-object v8

    .line 2020714
    :pswitch_e4
    new-instance v8, LX/KZY;

    invoke-direct {v8, v9}, LX/KZY;-><init>(LX/0kw;)V

    .line 2020715
    return-object v8

    .line 2020716
    :pswitch_e5
    new-instance v8, LX/KZL;

    invoke-direct {v8}, LX/KZL;-><init>()V

    .line 2020717
    return-object v8

    .line 2020718
    :pswitch_e6
    new-instance v8, LX/KZF;

    invoke-direct {v8, v9}, LX/KZF;-><init>(LX/0kw;)V

    .line 2020719
    return-object v8

    .line 2020720
    :pswitch_e7
    new-instance v8, LX/KZD;

    invoke-direct {v8, v9}, LX/KZD;-><init>(LX/0kw;)V

    .line 2020721
    return-object v8

    .line 2020722
    :pswitch_e8
    new-instance v8, LX/KYp;

    invoke-static {v9}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/KYp;-><init>(LX/0kw;LX/7Xx;)V

    .line 2020723
    return-object v8

    .line 2020724
    :pswitch_e9
    new-instance v8, LX/KYk;

    invoke-direct {v8, v9}, LX/KYk;-><init>(LX/0kw;)V

    .line 2020725
    return-object v8

    .line 2020726
    :pswitch_ea
    new-instance v8, LX/KYW;

    invoke-direct {v8, v9}, LX/KYW;-><init>(LX/0kw;)V

    .line 2020727
    return-object v8

    .line 2020728
    :pswitch_eb
    new-instance v8, LX/KXQ;

    invoke-direct {v8, v9}, LX/KXQ;-><init>(LX/0kw;)V

    .line 2020729
    return-object v8

    .line 2020730
    :pswitch_ec
    new-instance v8, LX/KXM;

    invoke-direct {v8, v9}, LX/KXM;-><init>(LX/0kw;)V

    .line 2020731
    return-object v8

    .line 2020732
    :pswitch_ed
    new-instance v8, LX/KXJ;

    invoke-direct {v8, v9}, LX/KXJ;-><init>(LX/0kw;)V

    .line 2020733
    return-object v8

    .line 2020734
    :pswitch_ee
    new-instance v8, LX/KWu;

    invoke-direct {v8, v9}, LX/KWu;-><init>(LX/0kw;)V

    .line 2020735
    return-object v8

    :pswitch_ef
    invoke-static {v9}, LX/KWj;->A00(LX/0kw;)LX/KWj;

    move-result-object v8

    return-object v8

    .line 2020736
    :pswitch_f0
    new-instance v8, LX/KWV;

    invoke-direct {v8, v9}, LX/KWV;-><init>(LX/0kw;)V

    .line 2020737
    return-object v8

    .line 2020738
    :pswitch_f1
    new-instance v8, LX/KWP;

    invoke-direct {v8, v9}, LX/KWP;-><init>(LX/0kw;)V

    .line 2020739
    return-object v8

    .line 2020740
    :pswitch_f2
    const-class v3, LX/KW3;

    monitor-enter v3

    :try_start_8a
    sget-object v0, LX/KW3;->A07:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/KW3;->A07:LX/10H;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_5d

    :try_start_8b
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, LX/KW3;->A07:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/KW3;->A07:LX/10H;

    new-instance v0, LX/KW3;

    invoke-direct {v0, v2}, LX/KW3;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_51
    sget-object v0, LX/KW3;->A07:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/KW3;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_5c

    :try_start_8c
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_5c
    move-exception v1

    sget-object v0, LX/KW3;->A07:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_5d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_5d

    .line 2020741
    :pswitch_f3
    new-instance v8, LX/KVY;

    .line 2020742
    new-instance v0, LX/KVS;

    invoke-direct {v0, v9}, LX/KVS;-><init>(LX/0kw;)V

    .line 2020743
    invoke-direct {v8, v9, v0}, LX/KVY;-><init>(LX/0kw;LX/KVS;)V

    .line 2020744
    return-object v8

    .line 2020745
    :pswitch_f4
    new-instance v8, LX/KVA;

    invoke-direct {v8, v9}, LX/KVA;-><init>(LX/0kw;)V

    .line 2020746
    return-object v8

    .line 2020747
    :pswitch_f5
    new-instance v8, LX/KV9;

    invoke-direct {v8, v9}, LX/KV9;-><init>(LX/0kw;)V

    .line 2020748
    return-object v8

    .line 2020749
    :pswitch_f6
    new-instance v8, LX/KUG;

    invoke-direct {v8}, LX/KUG;-><init>()V

    .line 2020750
    return-object v8

    :pswitch_f7
    invoke-static {v9}, LX/KUA;->A00(LX/0kw;)LX/KUA;

    move-result-object v8

    return-object v8

    .line 2020751
    :pswitch_f8
    new-instance v8, LX/KTD;

    invoke-direct {v8, v9}, LX/KTD;-><init>(LX/0kw;)V

    .line 2020752
    return-object v8

    .line 2020753
    :pswitch_f9
    const-class v3, LX/KTB;

    monitor-enter v3

    :try_start_8d
    sget-object v0, LX/KTB;->A03:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/KTB;->A03:LX/10H;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_5f

    :try_start_8e
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, LX/KTB;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/KTB;->A03:LX/10H;

    new-instance v0, LX/KTB;

    invoke-direct {v0, v2}, LX/KTB;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_52
    sget-object v0, LX/KTB;->A03:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/KTB;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_5e

    :try_start_8f
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_5e
    move-exception v1

    sget-object v0, LX/KTB;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_5f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_5f

    .line 2020754
    :pswitch_fa
    new-instance v8, LX/KTA;

    invoke-direct {v8, v9}, LX/KTA;-><init>(LX/0kw;)V

    .line 2020755
    return-object v8

    .line 2020756
    :pswitch_fb
    new-instance v8, LX/KT9;

    invoke-direct {v8, v9}, LX/KT9;-><init>(LX/0kw;)V

    .line 2020757
    return-object v8

    :pswitch_fc
    invoke-static {v9}, LX/KT0;->A01(LX/0kw;)LX/KT0;

    move-result-object v8

    return-object v8

    .line 2020758
    :pswitch_fd
    new-instance v8, LX/KSx;

    invoke-direct {v8, v9}, LX/KSx;-><init>(LX/0kw;)V

    .line 2020759
    return-object v8

    .line 2020760
    :pswitch_fe
    new-instance v8, LX/KSW;

    invoke-direct {v8, v9}, LX/KSW;-><init>(LX/0kw;)V

    .line 2020761
    return-object v8

    .line 2020762
    :pswitch_ff
    new-instance v8, LX/KSP;

    invoke-direct {v8, v9}, LX/KSP;-><init>(LX/0kw;)V

    .line 2020763
    return-object v8

    .line 2020764
    :pswitch_100
    new-instance v8, LX/KSI;

    invoke-direct {v8, v9}, LX/KSI;-><init>(LX/0kw;)V

    .line 2020765
    return-object v8

    .line 2020766
    :pswitch_101
    new-instance v8, LX/KS7;

    invoke-direct {v8, v9}, LX/KS7;-><init>(LX/0kw;)V

    .line 2020767
    return-object v8

    .line 2020768
    :pswitch_102
    new-instance v8, LX/KRs;

    invoke-direct {v8, v9}, LX/KRs;-><init>(LX/0kw;)V

    .line 2020769
    return-object v8

    .line 2020770
    :pswitch_103
    new-instance v8, LX/KRr;

    invoke-direct {v8, v9}, LX/KRr;-><init>(LX/0kw;)V

    .line 2020771
    return-object v8

    .line 2020772
    :pswitch_104
    new-instance v8, LX/KRq;

    invoke-direct {v8, v9}, LX/KRq;-><init>(LX/0kw;)V

    .line 2020773
    return-object v8

    .line 2020774
    :pswitch_105
    new-instance v8, LX/KRp;

    invoke-direct {v8, v9}, LX/KRp;-><init>(LX/0kw;)V

    .line 2020775
    return-object v8

    .line 2020776
    :pswitch_106
    new-instance v8, LX/KRo;

    invoke-direct {v8, v9}, LX/KRo;-><init>(LX/0kw;)V

    .line 2020777
    return-object v8

    .line 2020778
    :pswitch_107
    new-instance v8, LX/KRk;

    invoke-direct {v8}, LX/KRk;-><init>()V

    .line 2020779
    return-object v8

    .line 2020780
    :pswitch_108
    new-instance v8, LX/KRQ;

    invoke-direct {v8, v9}, LX/KRQ;-><init>(LX/0kw;)V

    .line 2020781
    return-object v8

    .line 2020782
    :pswitch_109
    new-instance v8, LX/KRO;

    invoke-direct {v8, v9}, LX/KRO;-><init>(LX/0kw;)V

    .line 2020783
    return-object v8

    .line 2020784
    :pswitch_10a
    sget-object v0, LX/KQp;->A02:LX/KQp;

    if-nez v0, :cond_54

    const-class v2, LX/KQp;

    monitor-enter v2

    :try_start_90
    sget-object v0, LX/KQp;->A02:LX/KQp;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_53
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_61

    :try_start_91
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/KQp;

    invoke-direct {v0}, LX/KQp;-><init>()V

    sput-object v0, LX/KQp;->A02:LX/KQp;

    goto :goto_46
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_60

    :catchall_60
    :try_start_92
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_46
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_53
    monitor-exit v2

    goto :goto_47

    :catchall_61
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_61

    :cond_54
    :goto_47
    sget-object v8, LX/KQp;->A02:LX/KQp;

    .line 2020785
    return-object v8

    .line 2020786
    :pswitch_10b
    new-instance v8, LX/KQo;

    invoke-direct {v8, v9}, LX/KQo;-><init>(LX/0kw;)V

    .line 2020787
    return-object v8

    :pswitch_10c
    invoke-static {v9}, LX/KQe;->A00(LX/0kw;)LX/KQe;

    move-result-object v8

    return-object v8

    .line 2020788
    :pswitch_10d
    new-instance v8, LX/KQX;

    invoke-direct {v8, v9}, LX/KQX;-><init>(LX/0kw;)V

    .line 2020789
    return-object v8

    .line 2020790
    :pswitch_10e
    new-instance v8, LX/KQQ;

    invoke-direct {v8, v9}, LX/KQQ;-><init>(LX/0kw;)V

    .line 2020791
    return-object v8

    .line 2020792
    :pswitch_10f
    const-class v3, LX/KQP;

    monitor-enter v3

    :try_start_93
    sget-object v0, LX/KQP;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/KQP;->A01:LX/0qo;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_63

    :try_start_94
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, LX/KQP;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/KQP;->A01:LX/0qo;

    new-instance v0, LX/KQP;

    invoke-direct {v0, v2}, LX/KQP;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_55
    sget-object v0, LX/KQP;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KQP;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_62

    :try_start_95
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_62
    move-exception v1

    sget-object v0, LX/KQP;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_63
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_63

    .line 2020793
    :pswitch_110
    new-instance v8, LX/KQE;

    .line 2020794
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    const/16 v0, 0x4d

    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 2020795
    invoke-direct {v8, v9}, LX/KQE;-><init>(LX/0kw;)V

    .line 2020796
    return-object v8

    .line 2020797
    :pswitch_111
    new-instance v8, LX/KQA;

    invoke-direct {v8, v9}, LX/KQA;-><init>(LX/0kw;)V

    .line 2020798
    return-object v8

    :pswitch_112
    invoke-static {v9}, LX/KQ5;->A00(LX/0kw;)LX/KQ5;

    move-result-object v8

    return-object v8

    :pswitch_113
    invoke-static {v9}, LX/KPr;->A00(LX/0kw;)LX/KPr;

    move-result-object v8

    return-object v8

    .line 2020799
    :pswitch_114
    const-class v3, LX/KPm;

    monitor-enter v3

    :try_start_96
    sget-object v0, LX/KPm;->A07:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/KPm;->A07:LX/0qo;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_65

    :try_start_97
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, LX/KPm;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/KPm;->A07:LX/0qo;

    new-instance v0, LX/KPm;

    invoke-direct {v0, v2}, LX/KPm;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_56
    sget-object v0, LX/KPm;->A07:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KPm;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_64

    :try_start_98
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_64
    move-exception v1

    sget-object v0, LX/KPm;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_65
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_65

    .line 2020800
    :pswitch_115
    invoke-static {v9}, LX/KPh;->A00(LX/0kw;)LX/KPh;

    move-result-object v8

    return-object v8

    .line 2020801
    :pswitch_116
    const-class v3, LX/KPg;

    monitor-enter v3

    :try_start_99
    sget-object v0, LX/KPg;->A09:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/KPg;->A09:LX/0qo;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_67

    :try_start_9a
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, LX/KPg;->A09:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/KPg;->A09:LX/0qo;

    new-instance v0, LX/KPg;

    invoke-direct {v0, v2}, LX/KPg;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_57
    sget-object v0, LX/KPg;->A09:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KPg;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_66

    :try_start_9b
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_66
    move-exception v1

    sget-object v0, LX/KPg;->A09:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_67
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_67

    .line 2020802
    :pswitch_117
    invoke-static {v9}, LX/KPZ;->A00(LX/0kw;)LX/KPZ;

    move-result-object v8

    return-object v8

    :pswitch_118
    invoke-static {v9}, LX/KPS;->A00(LX/0kw;)LX/KPS;

    move-result-object v8

    return-object v8

    .line 2020803
    :pswitch_119
    new-instance v8, LX/KP7;

    invoke-direct {v8, v9}, LX/KP7;-><init>(LX/0kw;)V

    .line 2020804
    return-object v8

    .line 2020805
    :pswitch_11a
    new-instance v8, LX/KOy;

    invoke-direct {v8, v9}, LX/KOy;-><init>(LX/0kw;)V

    .line 2020806
    return-object v8

    .line 2020807
    :pswitch_11b
    const-class v3, LX/KOx;

    monitor-enter v3

    :try_start_9c
    sget-object v0, LX/KOx;->A07:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/KOx;->A07:LX/0qo;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_69

    :try_start_9d
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, LX/KOx;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/KOx;->A07:LX/0qo;

    new-instance v0, LX/KOx;

    invoke-direct {v0, v2}, LX/KOx;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_58
    sget-object v0, LX/KOx;->A07:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KOx;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_68

    :try_start_9e
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_68
    move-exception v1

    sget-object v0, LX/KOx;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_69
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_69

    .line 2020808
    :pswitch_11c
    const-class v2, LX/KOl;

    monitor-enter v2

    :try_start_9f
    sget-object v0, LX/KOl;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/KOl;->A01:LX/0qo;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_6b

    :try_start_a0
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, LX/KOl;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/KOl;->A01:LX/0qo;

    new-instance v0, LX/KOl;

    invoke-direct {v0}, LX/KOl;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_59
    sget-object v0, LX/KOl;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KOl;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_6a

    :try_start_a1
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_6a
    move-exception v1

    sget-object v0, LX/KOl;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_6b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_6b

    .line 2020809
    :pswitch_11d
    new-instance v8, LX/KOW;

    invoke-direct {v8, v9}, LX/KOW;-><init>(LX/0kw;)V

    .line 2020810
    return-object v8

    .line 2020811
    :pswitch_11e
    new-instance v8, Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;

    invoke-direct {v8}, Lcom/facebook/freddie/messenger/composer/bus/ComposerEventPublisher;-><init>()V

    .line 2020812
    return-object v8

    .line 2020813
    :pswitch_11f
    new-instance v8, LX/KO6;

    invoke-direct {v8, v9}, LX/KO6;-><init>(LX/0kw;)V

    .line 2020814
    return-object v8

    .line 2020815
    :pswitch_120
    sget-object v0, LX/KO4;->A04:LX/KO4;

    if-nez v0, :cond_5b

    const-class v3, LX/KO4;

    monitor-enter v3

    :try_start_a2
    sget-object v0, LX/KO4;->A04:LX/KO4;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5a
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_6d

    :try_start_a3
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/KO4;

    invoke-direct {v0, v1}, LX/KO4;-><init>(LX/0kw;)V

    sput-object v0, LX/KO4;->A04:LX/KO4;

    goto :goto_48
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_6c

    :catchall_6c
    :try_start_a4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_48
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5a
    monitor-exit v3

    goto :goto_49

    :catchall_6d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_6d

    :cond_5b
    :goto_49
    sget-object v8, LX/KO4;->A04:LX/KO4;

    .line 2020816
    return-object v8

    .line 2020817
    :pswitch_121
    new-instance v8, LX/KNh;

    invoke-direct {v8, v9}, LX/KNh;-><init>(LX/0kw;)V

    .line 2020818
    return-object v8

    .line 2020819
    :pswitch_122
    new-instance v8, LX/KNg;

    invoke-direct {v8, v9}, LX/KNg;-><init>(LX/0kw;)V

    .line 2020820
    return-object v8

    .line 2020821
    :pswitch_123
    new-instance v8, LX/KNe;

    invoke-direct {v8, v9}, LX/KNe;-><init>(LX/0kw;)V

    .line 2020822
    return-object v8

    .line 2020823
    :pswitch_124
    new-instance v8, LX/KMi;

    invoke-direct {v8, v9}, LX/KMi;-><init>(LX/0kw;)V

    .line 2020824
    return-object v8

    .line 2020825
    :pswitch_125
    new-instance v8, LX/KMN;

    invoke-direct {v8}, LX/KMN;-><init>()V

    .line 2020826
    return-object v8

    .line 2020827
    :pswitch_126
    const-class v3, LX/KKw;

    monitor-enter v3

    :try_start_a5
    sget-object v0, LX/KKw;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/KKw;->A01:LX/0qo;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6f

    :try_start_a6
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, LX/KKw;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/KKw;->A01:LX/0qo;

    new-instance v0, LX/KKw;

    invoke-direct {v0, v2}, LX/KKw;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_5c
    sget-object v0, LX/KKw;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KKw;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_6e

    :try_start_a7
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_6e
    move-exception v1

    sget-object v0, LX/KKw;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_6f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6f

    .line 2020828
    :pswitch_127
    new-instance v8, LX/KKd;

    invoke-direct {v8}, LX/KKd;-><init>()V

    .line 2020829
    return-object v8

    .line 2020830
    :pswitch_128
    new-instance v8, LX/KKb;

    invoke-direct {v8, v9}, LX/KKb;-><init>(LX/0kw;)V

    .line 2020831
    return-object v8

    .line 2020832
    :pswitch_129
    new-instance v8, LX/KKa;

    invoke-direct {v8, v9}, LX/KKa;-><init>(LX/0kw;)V

    .line 2020833
    return-object v8

    .line 2020834
    :pswitch_12a
    const-class v3, LX/KKO;

    monitor-enter v3

    :try_start_a8
    sget-object v0, LX/KKO;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/KKO;->A03:LX/0qo;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_71

    :try_start_a9
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, LX/KKO;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/KKO;->A03:LX/0qo;

    new-instance v0, LX/KKO;

    invoke-direct {v0, v2}, LX/KKO;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_5d
    sget-object v0, LX/KKO;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/KKO;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_70

    :try_start_aa
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_70
    move-exception v1

    sget-object v0, LX/KKO;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_71
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_71

    .line 2020835
    :pswitch_12b
    invoke-static {v9}, LX/KKF;->A00(LX/0kw;)LX/KKF;

    move-result-object v8

    return-object v8

    :pswitch_12c
    invoke-static {v9}, LX/KK4;->A00(LX/0kw;)LX/KK4;

    move-result-object v8

    return-object v8

    .line 2020836
    :pswitch_12d
    new-instance v8, LX/KJl;

    .line 2020837
    invoke-static {v9}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v0

    .line 2020838
    invoke-direct {v8, v9, v0}, LX/KJl;-><init>(LX/0kw;LX/0mM;)V

    .line 2020839
    return-object v8

    .line 2020840
    :pswitch_12e
    new-instance v8, LX/KJO;

    invoke-direct {v8, v9}, LX/KJO;-><init>(LX/0kw;)V

    .line 2020841
    return-object v8

    .line 2020842
    :pswitch_12f
    new-instance v8, LX/KJC;

    invoke-direct {v8, v9}, LX/KJC;-><init>(LX/0kw;)V

    .line 2020843
    return-object v8

    .line 2020844
    :pswitch_130
    new-instance v8, LX/KJB;

    invoke-direct {v8, v9}, LX/KJB;-><init>(LX/0kw;)V

    .line 2020845
    return-object v8

    :pswitch_131
    invoke-static {v9}, LX/KJA;->A00(LX/0kw;)LX/KJA;

    move-result-object v8

    return-object v8

    .line 2020846
    :pswitch_132
    new-instance v8, LX/KJ9;

    invoke-direct {v8, v9}, LX/KJ9;-><init>(LX/0kw;)V

    .line 2020847
    return-object v8

    .line 2020848
    :pswitch_133
    new-instance v8, LX/KIl;

    invoke-direct {v8, v9}, LX/KIl;-><init>(LX/0kw;)V

    .line 2020849
    return-object v8

    .line 2020850
    :pswitch_134
    new-instance v8, LX/KIH;

    invoke-direct {v8, v9}, LX/KIH;-><init>(LX/0kw;)V

    .line 2020851
    return-object v8

    .line 2020852
    :pswitch_135
    new-instance v8, LX/KID;

    invoke-direct {v8, v9}, LX/KID;-><init>(LX/0kw;)V

    .line 2020853
    return-object v8

    .line 2020854
    :pswitch_136
    new-instance v8, LX/KH4;

    .line 2020855
    new-instance v0, LX/K73;

    invoke-direct {v0, v9}, LX/K73;-><init>(LX/0kw;)V

    .line 2020856
    invoke-direct {v8, v9, v0}, LX/KH4;-><init>(LX/0kw;LX/K73;)V

    .line 2020857
    return-object v8

    .line 2020858
    :pswitch_137
    new-instance v8, LX/KFd;

    invoke-direct {v8, v9}, LX/KFd;-><init>(LX/0kw;)V

    .line 2020859
    return-object v8

    .line 2020860
    :pswitch_138
    new-instance v8, LX/KEH;

    invoke-direct {v8, v9}, LX/KEH;-><init>(LX/0kw;)V

    .line 2020861
    return-object v8

    .line 2020862
    :pswitch_139
    new-instance v8, LX/KCC;

    invoke-direct {v8, v9}, LX/KCC;-><init>(LX/0kw;)V

    .line 2020863
    return-object v8

    :pswitch_13a
    invoke-static {v9}, LX/KCB;->A00(LX/0kw;)LX/KCB;

    move-result-object v8

    return-object v8

    .line 2020864
    :pswitch_13b
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/graphql/GraphQLARClassRemoteSource;

    invoke-static {v9}, LX/10B;->A01(LX/0kw;)Lcom/facebook/graphservice/GraphQLServiceJNI;

    move-result-object v2

    .line 2020865
    invoke-static {v9}, LX/10B;->A02(LX/0kw;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    move-result-object v1

    .line 2020866
    invoke-static {v9}, LX/11V;->A01(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    move-result-object v0

    .line 2020867
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/arclass/remotesource/graphql/GraphQLARClassRemoteSource;-><init>(Lcom/facebook/graphservice/GraphQLServiceJNI;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    .line 2020868
    return-object v8

    .line 2020869
    :pswitch_13c
    new-instance v8, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;-><init>(LX/0kw;)V

    .line 2020870
    return-object v8

    .line 2020871
    :pswitch_13d
    new-instance v8, LX/KBp;

    invoke-direct {v8, v9}, LX/KBp;-><init>(LX/0kw;)V

    .line 2020872
    return-object v8

    .line 2020873
    :pswitch_13e
    const-class v3, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    monitor-enter v3

    :try_start_ab
    sget-object v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A06:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A06:LX/0qo;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_73

    :try_start_ac
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A06:LX/0qo;

    new-instance v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    invoke-direct {v0, v2}, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_5e
    sget-object v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A06:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_72

    :try_start_ad
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_72
    move-exception v1

    sget-object v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_73
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_73

    .line 2020874
    :pswitch_13f
    new-instance v8, LX/KBg;

    invoke-static {v9}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v0

    invoke-direct {v8, v0}, LX/KBg;-><init>(LX/7Xm;)V

    .line 2020875
    return-object v8

    .line 2020876
    :pswitch_140
    new-instance v8, LX/KBT;

    invoke-direct {v8, v9}, LX/KBT;-><init>(LX/0kw;)V

    .line 2020877
    return-object v8

    .line 2020878
    :pswitch_141
    new-instance v8, LX/KBM;

    invoke-direct {v8, v9}, LX/KBM;-><init>(LX/0kw;)V

    .line 2020879
    return-object v8

    .line 2020880
    :pswitch_142
    new-instance v8, LX/KAv;

    invoke-direct {v8, v9}, LX/KAv;-><init>(LX/0kw;)V

    .line 2020881
    return-object v8

    .line 2020882
    :pswitch_143
    new-instance v8, LX/KAj;

    invoke-direct {v8, v9}, LX/KAj;-><init>(LX/0kw;)V

    .line 2020883
    return-object v8

    .line 2020884
    :pswitch_144
    new-instance v8, LX/KAZ;

    invoke-direct {v8, v9}, LX/KAZ;-><init>(LX/0kw;)V

    .line 2020885
    return-object v8

    .line 2020886
    :pswitch_145
    new-instance v8, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/commerce/events/LiveCommerceInterestSubscription;-><init>(LX/0kw;)V

    .line 2020887
    return-object v8

    .line 2020888
    :pswitch_146
    new-instance v8, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    invoke-static {v9}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;-><init>(LX/0kw;LX/7Xm;)V

    .line 2020889
    return-object v8

    .line 2020890
    :pswitch_147
    sget-object v0, LX/KA4;->A03:LX/KA4;

    if-nez v0, :cond_60

    const-class v3, LX/KA4;

    monitor-enter v3

    :try_start_ae
    sget-object v0, LX/KA4;->A03:LX/KA4;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5f
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_75

    :try_start_af
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/KA4;

    .line 2020891
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 2020892
    invoke-direct {v0, v1}, LX/KA4;-><init>(LX/0kw;)V

    sput-object v0, LX/KA4;->A03:LX/KA4;

    goto :goto_4a
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_74

    :catchall_74
    :try_start_b0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5f
    monitor-exit v3

    goto :goto_4b

    :catchall_75
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_75

    :cond_60
    :goto_4b
    sget-object v8, LX/KA4;->A03:LX/KA4;

    .line 2020893
    return-object v8

    .line 2020894
    :pswitch_148
    new-instance v8, LX/KA0;

    invoke-direct {v8, v9}, LX/KA0;-><init>(LX/0kw;)V

    .line 2020895
    return-object v8

    .line 2020896
    :pswitch_149
    new-instance v8, LX/K9y;

    invoke-direct {v8, v9}, LX/K9y;-><init>(LX/0kw;)V

    .line 2020897
    return-object v8

    .line 2020898
    :pswitch_14a
    new-instance v8, LX/K9P;

    invoke-direct {v8, v9}, LX/K9P;-><init>(LX/0kw;)V

    .line 2020899
    return-object v8

    .line 2020900
    :pswitch_14b
    sget-object v0, LX/K9H;->A02:LX/K9H;

    if-nez v0, :cond_62

    const-class v3, LX/K9H;

    monitor-enter v3

    :try_start_b1
    sget-object v0, LX/K9H;->A02:LX/K9H;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_61
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_77

    :try_start_b2
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/K9H;

    invoke-direct {v0, v1}, LX/K9H;-><init>(LX/0kw;)V

    sput-object v0, LX/K9H;->A02:LX/K9H;

    goto :goto_4c
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_76

    :catchall_76
    :try_start_b3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_61
    monitor-exit v3

    goto :goto_4d

    :catchall_77
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_77

    :cond_62
    :goto_4d
    sget-object v8, LX/K9H;->A02:LX/K9H;

    .line 2020901
    return-object v8

    .line 2020902
    :pswitch_14c
    new-instance v8, LX/K93;

    .line 2020903
    invoke-static {v9}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v0

    .line 2020904
    invoke-direct {v8, v9, v0}, LX/K93;-><init>(LX/0kw;Ljava/util/concurrent/Executor;)V

    .line 2020905
    return-object v8

    .line 2020906
    :pswitch_14d
    new-instance v8, LX/K92;

    .line 2020907
    invoke-static {v9}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v0

    .line 2020908
    invoke-direct {v8, v9, v0}, LX/K92;-><init>(LX/0kw;Ljava/util/concurrent/Executor;)V

    .line 2020909
    return-object v8

    .line 2020910
    :pswitch_14e
    new-instance v8, LX/K8m;

    .line 2020911
    invoke-static {v9}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v0

    .line 2020912
    invoke-direct {v8, v9, v0}, LX/K8m;-><init>(LX/0kw;Ljava/util/concurrent/Executor;)V

    .line 2020913
    return-object v8

    .line 2020914
    :pswitch_14f
    new-instance v8, LX/K8k;

    invoke-direct {v8, v9}, LX/K8k;-><init>(LX/0kw;)V

    .line 2020915
    return-object v8

    .line 2020916
    :pswitch_150
    const-class v2, LX/K8O;

    monitor-enter v2

    :try_start_b4
    sget-object v0, LX/K8O;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/K8O;->A02:LX/10H;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_79

    :try_start_b5
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, LX/K8O;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/K8O;->A02:LX/10H;

    new-instance v0, LX/K8O;

    invoke-direct {v0}, LX/K8O;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_63
    sget-object v0, LX/K8O;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/K8O;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_78

    :try_start_b6
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_78
    move-exception v1

    sget-object v0, LX/K8O;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_79
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_79

    .line 2020917
    :pswitch_151
    invoke-static {v9}, LX/K8A;->A00(LX/0kw;)LX/K8A;

    move-result-object v8

    return-object v8

    .line 2020918
    :pswitch_152
    new-instance v8, LX/K7t;

    invoke-direct {v8, v9}, LX/K7t;-><init>(LX/0kw;)V

    .line 2020919
    return-object v8

    .line 2020920
    :pswitch_153
    new-instance v8, LX/K7i;

    invoke-direct {v8, v9}, LX/K7i;-><init>(LX/0kw;)V

    .line 2020921
    return-object v8

    .line 2020922
    :pswitch_154
    new-instance v8, LX/K7B;

    invoke-direct {v8, v9}, LX/K7B;-><init>(LX/0kw;)V

    .line 2020923
    return-object v8

    .line 2020924
    :pswitch_155
    new-instance v8, LX/K7A;

    invoke-direct {v8, v9}, LX/K7A;-><init>(LX/0kw;)V

    .line 2020925
    return-object v8

    .line 2020926
    :pswitch_156
    new-instance v8, LX/K73;

    invoke-direct {v8, v9}, LX/K73;-><init>(LX/0kw;)V

    .line 2020927
    return-object v8

    .line 2020928
    :pswitch_157
    new-instance v8, LX/K6z;

    invoke-direct {v8, v9}, LX/K6z;-><init>(LX/0kw;)V

    .line 2020929
    return-object v8

    .line 2020930
    :pswitch_158
    new-instance v8, LX/K6y;

    invoke-direct {v8, v9}, LX/K6y;-><init>(LX/0kw;)V

    .line 2020931
    return-object v8

    .line 2020932
    :pswitch_159
    const-class v3, LX/K6m;

    monitor-enter v3

    :try_start_b7
    sget-object v0, LX/K6m;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/K6m;->A02:LX/10H;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_7b

    :try_start_b8
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, LX/K6m;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/K6m;->A02:LX/10H;

    new-instance v0, LX/K6m;

    invoke-direct {v0, v2}, LX/K6m;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_64
    sget-object v0, LX/K6m;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/K6m;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_7a

    :try_start_b9
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_7a
    move-exception v1

    sget-object v0, LX/K6m;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_7b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_7b

    .line 2020933
    :pswitch_15a
    new-instance v8, LX/K6k;

    invoke-direct {v8, v9}, LX/K6k;-><init>(LX/0kw;)V

    .line 2020934
    return-object v8

    .line 2020935
    :pswitch_15b
    new-instance v8, LX/K6R;

    invoke-direct {v8, v9}, LX/K6R;-><init>(LX/0kw;)V

    .line 2020936
    return-object v8

    .line 2020937
    :pswitch_15c
    new-instance v8, LX/K6Q;

    invoke-direct {v8, v9}, LX/K6Q;-><init>(LX/0kw;)V

    .line 2020938
    return-object v8

    .line 2020939
    :pswitch_15d
    new-instance v8, LX/K61;

    invoke-direct {v8}, LX/K61;-><init>()V

    .line 2020940
    return-object v8

    .line 2020941
    :pswitch_15e
    new-instance v8, LX/K5u;

    invoke-direct {v8, v9}, LX/K5u;-><init>(LX/0kw;)V

    .line 2020942
    return-object v8

    .line 2020943
    :pswitch_15f
    const-class v3, LX/K5S;

    monitor-enter v3

    :try_start_ba
    sget-object v0, LX/K5S;->A08:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/K5S;->A08:LX/0qo;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_7d

    :try_start_bb
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LX/K5S;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/K5S;->A08:LX/0qo;

    new-instance v0, LX/K5S;

    invoke-direct {v0, v2}, LX/K5S;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_65
    sget-object v0, LX/K5S;->A08:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/K5S;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_7c

    :try_start_bc
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_7c
    move-exception v1

    sget-object v0, LX/K5S;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_7d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_7d

    .line 2020944
    :pswitch_160
    new-instance v8, LX/K5P;

    .line 2020945
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2020946
    invoke-direct {v8, v9, v0}, LX/K5P;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 2020947
    return-object v8

    .line 2020948
    :pswitch_161
    new-instance v8, LX/K5L;

    invoke-direct {v8, v9}, LX/K5L;-><init>(LX/0kw;)V

    .line 2020949
    return-object v8

    :pswitch_162
    invoke-static {v9}, LX/K56;->A00(LX/0kw;)LX/K56;

    move-result-object v8

    return-object v8

    .line 2020950
    :pswitch_163
    new-instance v8, LX/K4v;

    invoke-direct {v8, v9}, LX/K4v;-><init>(LX/0kw;)V

    .line 2020951
    return-object v8

    .line 2020952
    :pswitch_164
    new-instance v8, LX/K4p;

    invoke-direct {v8, v9}, LX/K4p;-><init>(LX/0kw;)V

    .line 2020953
    return-object v8

    .line 2020954
    :pswitch_165
    sget-object v0, LX/K4a;->A01:LX/K4a;

    if-nez v0, :cond_67

    const-class v3, LX/K4a;

    monitor-enter v3

    :try_start_bd
    sget-object v0, LX/K4a;->A01:LX/K4a;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_66
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_7f

    :try_start_be
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/K4a;

    invoke-direct {v0, v1}, LX/K4a;-><init>(LX/0kw;)V

    sput-object v0, LX/K4a;->A01:LX/K4a;

    goto :goto_4e
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_7e

    :catchall_7e
    :try_start_bf
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_66
    monitor-exit v3

    goto :goto_4f

    :catchall_7f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_7f

    :cond_67
    :goto_4f
    sget-object v8, LX/K4a;->A01:LX/K4a;

    .line 2020955
    return-object v8

    .line 2020956
    :pswitch_166
    new-instance v8, LX/K4R;

    invoke-direct {v8, v9}, LX/K4R;-><init>(LX/0kw;)V

    .line 2020957
    return-object v8

    .line 2020958
    :pswitch_167
    new-instance v8, LX/K4L;

    invoke-direct {v8, v9}, LX/K4L;-><init>(LX/0kw;)V

    .line 2020959
    return-object v8

    .line 2020960
    :pswitch_168
    new-instance v8, LX/K3v;

    invoke-direct {v8, v9}, LX/K3v;-><init>(LX/0kw;)V

    .line 2020961
    return-object v8

    .line 2020962
    :pswitch_169
    new-instance v8, LX/K3s;

    invoke-direct {v8, v9}, LX/K3s;-><init>(LX/0kw;)V

    .line 2020963
    return-object v8

    .line 2020964
    :pswitch_16a
    new-instance v8, LX/K2x;

    invoke-direct {v8, v9}, LX/K2x;-><init>(LX/0kw;)V

    .line 2020965
    return-object v8

    .line 2020966
    :pswitch_16b
    new-instance v8, LX/K1f;

    invoke-direct {v8, v9}, LX/K1f;-><init>(LX/0kw;)V

    .line 2020967
    return-object v8

    .line 2020968
    :pswitch_16c
    new-instance v8, LX/K1X;

    .line 2020969
    invoke-static {v9}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v0

    .line 2020970
    invoke-direct {v8, v0}, LX/K1X;-><init>(LX/1ih;)V

    .line 2020971
    return-object v8

    .line 2020972
    :pswitch_16d
    new-instance v8, LX/K1Q;

    invoke-direct {v8, v9}, LX/K1Q;-><init>(LX/0kw;)V

    .line 2020973
    return-object v8

    .line 2020974
    :pswitch_16e
    sget-object v0, LX/K0b;->A02:LX/K0b;

    if-nez v0, :cond_69

    const-class v3, LX/K0b;

    monitor-enter v3

    :try_start_c0
    sget-object v0, LX/K0b;->A02:LX/K0b;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_68
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_81

    :try_start_c1
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/K0b;

    invoke-direct {v0, v1}, LX/K0b;-><init>(LX/0kw;)V

    sput-object v0, LX/K0b;->A02:LX/K0b;

    goto :goto_50
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_80

    :catchall_80
    :try_start_c2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_50
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_68
    monitor-exit v3

    goto :goto_51

    :catchall_81
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_81

    :cond_69
    :goto_51
    sget-object v8, LX/K0b;->A02:LX/K0b;

    .line 2020975
    return-object v8

    .line 2020976
    :pswitch_16f
    new-instance v8, LX/K0Y;

    invoke-static {v9}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/K0Y;-><init>(LX/0kw;LX/7Xm;)V

    .line 2020977
    return-object v8

    .line 2020978
    :pswitch_170
    new-instance v8, LX/K0I;

    invoke-direct {v8}, LX/K0I;-><init>()V

    .line 2020979
    return-object v8

    .line 2020980
    :pswitch_171
    const-class v3, LX/K0E;

    monitor-enter v3

    :try_start_c3
    sget-object v0, LX/K0E;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/K0E;->A02:LX/0qo;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_83

    :try_start_c4
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, LX/K0E;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/K0E;->A02:LX/0qo;

    new-instance v0, LX/K0E;

    invoke-direct {v0, v2}, LX/K0E;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_6a
    sget-object v0, LX/K0E;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/K0E;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_82

    :try_start_c5
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_82
    move-exception v1

    sget-object v0, LX/K0E;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_83
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_83

    .line 2020981
    :pswitch_172
    new-instance v8, LX/Jzr;

    invoke-direct {v8, v9}, LX/Jzr;-><init>(LX/0kw;)V

    .line 2020982
    return-object v8

    .line 2020983
    :pswitch_173
    new-instance v8, LX/Jzh;

    .line 2020984
    new-instance v2, LX/K1X;

    .line 2020985
    invoke-static {v9}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v0

    .line 2020986
    invoke-direct {v2, v0}, LX/K1X;-><init>(LX/1ih;)V

    .line 2020987
    invoke-static {v9}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v1

    .line 2020988
    invoke-static {v9}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2020989
    invoke-direct {v8, v2, v1, v0}, LX/Jzh;-><init>(LX/K1X;Ljava/util/concurrent/Executor;LX/2GK;)V

    .line 2020990
    return-object v8

    :pswitch_174
    invoke-static {v9}, LX/Jzd;->A00(LX/0kw;)LX/Ouu;

    move-result-object v8

    return-object v8

    .line 2020991
    :pswitch_175
    sget-object v4, LX/Jzd;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_c6
    sget-object v0, LX/Jzd;->A00:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Jzd;->A00:LX/10H;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_85

    :try_start_c7
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, LX/Jzd;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/Jzd;->A00:LX/10H;

    .line 2020992
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x321

    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2020993
    sget-object v0, LX/Jze;->A01:LX/Jze;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0C(LX/Jze;)LX/Ouu;

    move-result-object v0

    .line 2020994
    iput-object v0, v2, LX/10H;->A00:Ljava/lang/Object;

    :cond_6b
    sget-object v0, LX/Jzd;->A00:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ouu;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_84

    :try_start_c8
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_84
    move-exception v1

    sget-object v0, LX/Jzd;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_85
    move-exception v0

    monitor-exit v4

    goto/16 :goto_a6
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_85

    .line 2020995
    :pswitch_176
    sget-object v4, LX/Jzd;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_c9
    sget-object v0, LX/Jzd;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Jzd;->A01:LX/10H;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_87

    :try_start_ca
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, LX/Jzd;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/Jzd;->A01:LX/10H;

    .line 2020996
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x321

    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2020997
    sget-object v0, LX/Jze;->A02:LX/Jze;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0C(LX/Jze;)LX/Ouu;

    move-result-object v0

    .line 2020998
    iput-object v0, v2, LX/10H;->A00:Ljava/lang/Object;

    :cond_6c
    sget-object v0, LX/Jzd;->A01:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ouu;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_86

    :try_start_cb
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_86
    move-exception v1

    sget-object v0, LX/Jzd;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_87
    move-exception v0

    monitor-exit v4

    goto/16 :goto_a6
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_87

    .line 2020999
    :pswitch_177
    invoke-static {v9}, LX/0lo;->A02(LX/0kw;)LX/01F;

    move-result-object v2

    .line 2021000
    sget-object v1, LX/01F;->A02:LX/01F;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_6d

    const/4 v0, 0x1

    :cond_6d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2021001
    return-object v8

    .line 2021002
    :pswitch_178
    invoke-static {v9}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    .line 2021003
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x360

    invoke-direct {v2, v9, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 2021004
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2021005
    new-instance v8, LX/6pQ;

    invoke-direct {v8, v2, v0}, LX/6pQ;-><init>(LX/0kw;I)V

    .line 2021006
    return-object v8

    :pswitch_179
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x61c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_17a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1ca

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_17b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5de

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_17c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x58e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_17d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x12c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_17e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1b6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_17f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x32f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_180
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x20c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_181
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5ff

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_182
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x235

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_183
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x214

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_184
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x31e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_185
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x105

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_186
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x297

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_187
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5fd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_188
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x53c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_189
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x564

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_18a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1c6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_18b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x41

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_18c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x62a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_18d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x31

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_18e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x615

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_18f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xe6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_190
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x650

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_191
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x56c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_192
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x31c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_193
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x319

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_194
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x63f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_195
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x33

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_196
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x141

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_197
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2b9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_198
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x28b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_199
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x217

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_19a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1b4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_19b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x30

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_19c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5e4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_19d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1c5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_19e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1f7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_19f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x603

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1a0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x156

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1a1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x44

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1a2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x61b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1a3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x274

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1a4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5eb

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1a5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x170

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1a6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4ca

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1a7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5b6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1a8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x67f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1a9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6bc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1aa
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4e3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ab
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x63d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ac
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x68e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ad
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x344

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ae
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x18b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1af
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xdf

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1b0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x84

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1b1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x61d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1b2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x69f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1b3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5d1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1b4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1fb

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1b5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x33c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1b6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x27

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1b7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1b8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x617

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1b9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x143

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ba
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1bb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x644

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1bc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x675

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1bd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1be
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x534

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1bf
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x282

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1c0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xcc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1c1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1c2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x218

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1c3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1df

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1c4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x576

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1c5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5fa

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1c6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x294

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1c7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2bf

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1c8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2c6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1c9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x51a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ca
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2d2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1cb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2c8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1cc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x29f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1cd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x614

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ce
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1b2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1cf
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2be

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1d0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x69b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1d1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2c7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1d2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x23d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1d3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x33d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1d4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2bd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1d5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x20

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1d6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4e0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1d7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2db

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1d8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x691

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1d9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x539

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1da
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xed

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1db
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x205

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1dc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x229

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1dd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4d3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1de
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x26c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1df
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5e9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1e0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xaa

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1e1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x157

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1e2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1ae

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1e3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5fc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1e4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ba

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1e5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ef

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1e6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xc4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1e7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x690

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1e8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1f3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1e9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x34

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ea
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x15a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1eb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6a0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ec
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1d2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ed
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1c9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ee
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2a3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ef
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x99

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1f0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x343

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1f1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x25f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1f2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1ed

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1f3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1c7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1f4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5c1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1f5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1d3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1f6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4ed

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1f7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5d3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1f8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6a1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1f9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x22c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1fa
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x27f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1fb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x228

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1fc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4b5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1fd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4e4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1fe
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5fe

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_1ff
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1cf

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_200
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x666

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_201
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5bf

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_202
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x35f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_203
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1c4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_204
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_205
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x3b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_206
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4e6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_207
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ab

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_208
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x14a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_209
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2c2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_20a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2da

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_20b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x26a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_20c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2e1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_20d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/4 v0, 0x3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_20e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x28a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_20f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x82

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_210
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x516

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_211
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x36

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_212
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x284

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_213
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x140

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_214
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x34d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_215
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4ba

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_216
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xbf

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_217
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x251

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_218
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2de

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_219
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x637

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_21a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x299

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_21b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_21c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5e8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_21d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x19d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_21e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2e5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_21f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4bf

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_220
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x40

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_221
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x24c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_222
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x57

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_223
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x536

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_224
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1bd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_225
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1f4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_226
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2dd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_227
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6b9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_228
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x202

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_229
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x67b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_22a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4d6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_22b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x129

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_22c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x142

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_22d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2b8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_22e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x3c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_22f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_230
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x236

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_231
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x311

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_232
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x66a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_233
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x688

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_234
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x27c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_235
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x10d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_236
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xe4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_237
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1fc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_238
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x30b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_239
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x287

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_23a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x20b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_23b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ee

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_23c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x336

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_23d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x278

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_23e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x519

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_23f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1ea

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_240
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x53b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_241
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1ba

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_242
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x246

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_243
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1c3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_244
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x139

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_245
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x642

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_246
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x346

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_247
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x207

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_248
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x295

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_249
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1e4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_24a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x11f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_24b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xf9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_24c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2d6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_24d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x24d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_24e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xb6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_24f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x699

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_250
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x34f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_251
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x125

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_252
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x21a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_253
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_254
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x23a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_255
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xdd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_256
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2e7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_257
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_258
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x27e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_259
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5d6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_25a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x686

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_25b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xcb

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_25c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x213

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_25d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4cb

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_25e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6b5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_25f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x310

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_260
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x203

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_261
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x353

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_262
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x12e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_263
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x677

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_264
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5b5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_265
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x510

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_266
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x20f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_267
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x158

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_268
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x67e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_269
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x204

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_26a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x313

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_26b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x69d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_26c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x77

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_26d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x20d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_26e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x68b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_26f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6a2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_270
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x113

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_271
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x37

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_272
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x541

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_273
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x14e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_274
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x600

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_275
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1b8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_276
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x269

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_277
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xdc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_278
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x347

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_279
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x11

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_27a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x316

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_27b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1d8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_27c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x604

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_27d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x28e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_27e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4e7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_27f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_280
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x23b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_281
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x80

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_282
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x222

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_283
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1f1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_284
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6a4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_285
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x518

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_286
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ac

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_287
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x26e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_288
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x249

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_289
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1e2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_28a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2cf

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_28b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4b6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_28c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4b9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_28d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x93

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_28e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1ff

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_28f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2c5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_290
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x43

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_291
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2c3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_292
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x38

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_293
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_294
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_295
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x335

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_296
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1b5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_297
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1b9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_298
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x10c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_299
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2d0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_29a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x25c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_29b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x532

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_29c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x234

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_29d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x63c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_29e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x52f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_29f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x23e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2a0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2a1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1e3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2a2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x281

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2a3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2d5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2a4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xec

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2a5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x128

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2a6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x15b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2a7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2dc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2a8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x305

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2a9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x33b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2aa
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x206

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ab
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x68d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ac
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x25d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ad
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2a7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ae
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x193

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2af
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6a6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2b0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x34a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2b1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x620

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2b2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2b2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2b3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x42

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2b4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x53a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2b5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xf

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2b6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x22e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2b7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2b8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x79

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2b9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x57b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ba
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2bb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2bc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2bd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x64d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2be
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2cc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2bf
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x187

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2c0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1f6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2c1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x242

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2c2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5b7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2c3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x22

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2c4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x32c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2c5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x663

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2c6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x661

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2c7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2c8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1e8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2c9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x21b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ca
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x220

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2cb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x260

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2cc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2cd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x107

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ce
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xb7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2cf
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1fe

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2d0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1cd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2d1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x288

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2d2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x64f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2d3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x540

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2d4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x49

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2d5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1a0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2d6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x24f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2d7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2fa

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2d8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2d9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4e1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2da
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5ef

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2db
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x528

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2dc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2a8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2dd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5e6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2de
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x223

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2df
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x72

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2e0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x334

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2e1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x52c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2e2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1da

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2e3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xe1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2e4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4ea

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2e5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x312

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2e6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x283

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2e7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x46

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2e8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x29d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2e9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x240

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ea
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xf4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2eb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1d6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ec
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x69e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ed
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2d1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ee
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1bb

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ef
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/4 v0, 0x2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2f0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x21d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2f1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2f2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x66b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2f3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6a5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2f4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x662

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2f5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ec

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2f6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2d8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2f7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4db

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2f8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x67d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2f9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2b1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2fa
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x60b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2fb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x8b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2fc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x12f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2fd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2b4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2fe
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x57a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_2ff
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x263

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_300
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x638

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_301
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x60c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_302
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x210

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_303
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x71

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_304
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x257

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_305
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x112

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_306
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5f9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_307
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/4 v0, 0x5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_308
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x30c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_309
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x52d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_30a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xe0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_30b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x10a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_30c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4bb

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_30d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x69

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_30e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x200

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_30f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x285

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_310
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x29c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_311
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x52e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_312
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x10

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_313
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x12b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_314
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x618

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_315
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x12a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_316
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2a9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_317
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2b6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_318
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x598

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_319
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ca

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_31a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x679

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_31b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x676

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_31c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xe7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_31d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/4 v0, 0x1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_31e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x11c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_31f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x219

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_320
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x619

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_321
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x602

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_322
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x67c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_323
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x348

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_324
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1e0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_325
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xf2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_326
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x8a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_327
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5e7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_328
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4d4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_329
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5dd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_32a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x569

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_32b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x533

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_32c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x289

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_32d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1db

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_32e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x3e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_32f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x60a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_330
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x687

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_331
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x27d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_332
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xc3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_333
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4dc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_334
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1fa

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_335
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_336
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x23c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_337
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xd5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_338
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x123

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_339
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x208

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_33a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xc2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_33b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x272

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_33c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x13b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_33d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x515

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_33e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5c5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_33f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x13d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_340
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x104

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_341
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_342
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x66

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_343
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x226

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_344
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x341

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_345
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x212

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_346
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x81

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_347
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x100

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_348
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x20a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_349
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5ee

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_34a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5c3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_34b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x169

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_34c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1de

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_34d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x296

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_34e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2aa

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_34f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x577

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_350
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1b1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_351
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1c8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_352
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xb5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_353
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4ff

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_354
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2c1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_355
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1bc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_356
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1d7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_357
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x31f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_358
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x29a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_359
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x211

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_35a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4da

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_35b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4bd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_35c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x29

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_35d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1d4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_35e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x64e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_35f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x298

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_360
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1ab

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_361
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x28d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_362
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x27b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_363
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x339

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_364
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x279

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_365
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x265

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_366
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2cb

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_367
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1c0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_368
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x337

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_369
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1be

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_36a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1bf

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_36b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2e3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_36c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x23f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_36d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x108

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_36e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x152

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_36f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x28f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_370
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1e1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_371
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xd4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_372
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x31d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_373
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ad

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_374
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4d7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_375
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5da

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_376
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x27a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_377
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x22d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_378
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x225

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_379
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1cc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_37a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2a6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_37b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x250

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_37c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x64c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_37d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2b3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_37e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1dc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_37f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x667

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_380
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x318

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_381
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x26b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_382
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x201

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_383
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x280

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_384
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x565

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_385
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x63e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_386
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x189

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_387
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1ef

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_388
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1fd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_389
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2b5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_38a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5be

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_38b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x253

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_38c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x233

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_38d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x26f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_38e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5d2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_38f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1b3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_390
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4b7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_391
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2bc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_392
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x271

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_393
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x57d

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_394
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x292

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_395
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x33e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_396
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xd2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_397
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x22a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_398
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x252

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_399
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x50

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_39a
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x682

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_39b
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4e9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_39c
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x25e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_39d
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x566

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_39e
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xf7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_39f
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x345

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3a0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3a1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x24b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3a2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x258

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3a3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1d9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3a4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xda

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3a5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xcf

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3a6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1ee

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3a7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2e2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3a8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x652

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3a9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x36e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3aa
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4fc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ab
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x61a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ac
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4eb

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ad
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4d0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ae
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x24

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3af
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1f2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3b0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4de

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3b1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6bd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3b2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x227

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3b3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1b7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3b4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2c9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3b5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x290

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3b6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x221

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3b7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x695

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3b8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xfa

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3b9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2c0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ba
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x243

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3bb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x264

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3bc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2e9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3bd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xbc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3be
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1f5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3bf
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x209

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3c0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5d9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3c1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4dd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3c2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ae

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3c3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4bc

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3c4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1e5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3c5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4e5

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3c6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6bb

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3c7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x69c

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3c8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2df

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3c9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1f8

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ca
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x4c9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3cb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2b0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3cc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2bb

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3cd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x244

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ce
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1e7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3cf
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x293

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3d0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2ce

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3d1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1f0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3d2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x270

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3d3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x6b7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3d4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1d1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3d5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xea

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3d6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1ce

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3d7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x512

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3d8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x68a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3d9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x29b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3da
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x674

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3db
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2d3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3dc
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2a0

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3dd
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xd1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3de
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2b7

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3df
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x261

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3e0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x20e

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3e1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xd3

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3e2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1dd

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3e3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x273

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3e4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2a1

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3e5
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x514

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3e6
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2a2

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3e7
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x25a

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3e8
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x65

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3e9
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2e4

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ea
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x25b

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3eb
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x68f

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ec
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1e9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ed
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x697

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ee
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x537

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3ef
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2d9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3f0
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x1e6

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3f1
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x2af

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3f2
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0xe9

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3f3
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x68

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    :pswitch_3f4
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x241

    invoke-direct {v8, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    return-object v8

    .line 2021007
    :pswitch_3f5
    new-instance v8, LX/JzU;

    invoke-direct {v8, v9}, LX/JzU;-><init>(LX/0kw;)V

    .line 2021008
    return-object v8

    .line 2021009
    :pswitch_3f6
    new-instance v8, LX/JzT;

    invoke-direct {v8, v9}, LX/JzT;-><init>(LX/0kw;)V

    .line 2021010
    return-object v8

    .line 2021011
    :pswitch_3f7
    new-instance v8, LX/JzP;

    .line 2021012
    new-instance v0, LX/K73;

    invoke-direct {v0, v9}, LX/K73;-><init>(LX/0kw;)V

    .line 2021013
    invoke-direct {v8, v9, v0}, LX/JzP;-><init>(LX/0kw;LX/K73;)V

    .line 2021014
    return-object v8

    .line 2021015
    :pswitch_3f8
    new-instance v8, LX/JzO;

    invoke-direct {v8, v9}, LX/JzO;-><init>(LX/0kw;)V

    .line 2021016
    return-object v8

    .line 2021017
    :pswitch_3f9
    const-class v3, LX/JzN;

    monitor-enter v3

    :try_start_cc
    sget-object v0, LX/JzN;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JzN;->A03:LX/0qo;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_89

    :try_start_cd
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, LX/JzN;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JzN;->A03:LX/0qo;

    new-instance v0, LX/JzN;

    invoke-direct {v0, v2}, LX/JzN;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_6e
    sget-object v0, LX/JzN;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JzN;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_88

    :try_start_ce
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_88
    move-exception v1

    sget-object v0, LX/JzN;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_89
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_89

    .line 2021018
    :pswitch_3fa
    invoke-static {v9}, LX/JzM;->A00(LX/0kw;)LX/JzM;

    move-result-object v8

    return-object v8

    .line 2021019
    :pswitch_3fb
    new-instance v8, LX/JzC;

    invoke-direct {v8}, LX/JzC;-><init>()V

    .line 2021020
    return-object v8

    .line 2021021
    :pswitch_3fc
    new-instance v8, LX/Jxg;

    invoke-direct {v8}, LX/Jxg;-><init>()V

    .line 2021022
    return-object v8

    .line 2021023
    :pswitch_3fd
    sget-object v0, LX/Jxb;->A03:LX/Jxb;

    if-nez v0, :cond_70

    const-class v3, LX/Jxb;

    monitor-enter v3

    :try_start_cf
    sget-object v0, LX/Jxb;->A03:LX/Jxb;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6f
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_8b

    :try_start_d0
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Jxb;

    invoke-direct {v0, v1}, LX/Jxb;-><init>(LX/0kw;)V

    sput-object v0, LX/Jxb;->A03:LX/Jxb;

    goto :goto_52
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_8a

    :catchall_8a
    :try_start_d1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_52
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6f
    monitor-exit v3

    goto :goto_53

    :catchall_8b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_8b

    :cond_70
    :goto_53
    sget-object v8, LX/Jxb;->A03:LX/Jxb;

    .line 2021024
    return-object v8

    .line 2021025
    :pswitch_3fe
    new-instance v8, LX/JxV;

    .line 2021026
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2021027
    invoke-direct {v8, v9, v0}, LX/JxV;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 2021028
    return-object v8

    .line 2021029
    :pswitch_3ff
    new-instance v8, LX/JxU;

    invoke-static {v9}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/JxU;-><init>(LX/0kw;LX/7Xm;)V

    .line 2021030
    return-object v8

    :pswitch_400
    invoke-static {v9}, LX/JxN;->A00(LX/0kw;)LX/JxN;

    move-result-object v8

    return-object v8

    .line 2021031
    :pswitch_401
    sget-object v0, LX/JxK;->A02:LX/JxK;

    if-nez v0, :cond_72

    const-class v3, LX/JxK;

    monitor-enter v3

    :try_start_d2
    sget-object v0, LX/JxK;->A02:LX/JxK;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_71
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_8d

    :try_start_d3
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/JxK;

    invoke-direct {v0, v1}, LX/JxK;-><init>(LX/0kw;)V

    sput-object v0, LX/JxK;->A02:LX/JxK;

    goto :goto_54
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_8c

    :catchall_8c
    :try_start_d4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_54
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_71
    monitor-exit v3

    goto :goto_55

    :catchall_8d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_8d

    :cond_72
    :goto_55
    sget-object v8, LX/JxK;->A02:LX/JxK;

    .line 2021032
    return-object v8

    :pswitch_402
    invoke-static {v9}, LX/JxJ;->A00(LX/0kw;)LX/JxJ;

    move-result-object v8

    return-object v8

    .line 2021033
    :pswitch_403
    new-instance v8, LX/JxH;

    invoke-direct {v8, v9}, LX/JxH;-><init>(LX/0kw;)V

    .line 2021034
    return-object v8

    :pswitch_404
    invoke-static {v9}, LX/JxG;->A00(LX/0kw;)LX/JxG;

    move-result-object v8

    return-object v8

    .line 2021035
    :pswitch_405
    new-instance v8, LX/JxC;

    invoke-direct {v8, v9}, LX/JxC;-><init>(LX/0kw;)V

    .line 2021036
    return-object v8

    .line 2021037
    :pswitch_406
    new-instance v8, LX/JxA;

    invoke-direct {v8, v9}, LX/JxA;-><init>(LX/0kw;)V

    .line 2021038
    return-object v8

    .line 2021039
    :pswitch_407
    new-instance v8, LX/Jwz;

    invoke-static {v9}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/Jwz;-><init>(LX/0kw;LX/7Xm;)V

    .line 2021040
    return-object v8

    .line 2021041
    :pswitch_408
    new-instance v8, LX/Jwy;

    invoke-static {v9}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/Jwy;-><init>(LX/0kw;LX/7Xm;)V

    .line 2021042
    return-object v8

    .line 2021043
    :pswitch_409
    new-instance v8, LX/Jwq;

    invoke-static {v9}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/Jwq;-><init>(LX/0kw;LX/7Xm;)V

    .line 2021044
    return-object v8

    .line 2021045
    :pswitch_40a
    new-instance v8, LX/Jwo;

    invoke-static {v9}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/Jwo;-><init>(LX/0kw;LX/7Xm;)V

    .line 2021046
    return-object v8

    .line 2021047
    :pswitch_40b
    new-instance v8, LX/Jwl;

    invoke-direct {v8, v9}, LX/Jwl;-><init>(LX/0kw;)V

    .line 2021048
    return-object v8

    .line 2021049
    :pswitch_40c
    new-instance v8, LX/Jwk;

    invoke-direct {v8, v9}, LX/Jwk;-><init>(LX/0kw;)V

    .line 2021050
    return-object v8

    .line 2021051
    :pswitch_40d
    new-instance v8, LX/Jwj;

    invoke-direct {v8, v9}, LX/Jwj;-><init>(LX/0kw;)V

    .line 2021052
    return-object v8

    .line 2021053
    :pswitch_40e
    new-instance v8, LX/JwU;

    invoke-direct {v8, v9}, LX/JwU;-><init>(LX/0kw;)V

    .line 2021054
    return-object v8

    .line 2021055
    :pswitch_40f
    new-instance v8, LX/JwQ;

    invoke-direct {v8, v9}, LX/JwQ;-><init>(LX/0kw;)V

    .line 2021056
    return-object v8

    .line 2021057
    :pswitch_410
    new-instance v8, LX/JwN;

    invoke-direct {v8, v9}, LX/JwN;-><init>(LX/0kw;)V

    .line 2021058
    return-object v8

    .line 2021059
    :pswitch_411
    new-instance v8, LX/Jw5;

    invoke-direct {v8, v9}, LX/Jw5;-><init>(LX/0kw;)V

    .line 2021060
    return-object v8

    .line 2021061
    :pswitch_412
    new-instance v8, LX/JvX;

    invoke-direct {v8, v9}, LX/JvX;-><init>(LX/0kw;)V

    .line 2021062
    return-object v8

    .line 2021063
    :pswitch_413
    new-instance v8, LX/JvW;

    invoke-direct {v8, v9}, LX/JvW;-><init>(LX/0kw;)V

    .line 2021064
    return-object v8

    .line 2021065
    :pswitch_414
    new-instance v8, LX/JvV;

    invoke-direct {v8, v9}, LX/JvV;-><init>(LX/0kw;)V

    .line 2021066
    return-object v8

    .line 2021067
    :pswitch_415
    new-instance v8, LX/JvU;

    invoke-direct {v8, v9}, LX/JvU;-><init>(LX/0kw;)V

    .line 2021068
    return-object v8

    .line 2021069
    :pswitch_416
    new-instance v8, LX/JvT;

    invoke-direct {v8, v9}, LX/JvT;-><init>(LX/0kw;)V

    .line 2021070
    return-object v8

    .line 2021071
    :pswitch_417
    new-instance v8, LX/Jv2;

    invoke-direct {v8, v9}, LX/Jv2;-><init>(LX/0kw;)V

    .line 2021072
    return-object v8

    .line 2021073
    :pswitch_418
    new-instance v8, LX/Ju3;

    invoke-direct {v8, v9}, LX/Ju3;-><init>(LX/0kw;)V

    .line 2021074
    return-object v8

    .line 2021075
    :pswitch_419
    new-instance v8, LX/Ju0;

    invoke-direct {v8, v9}, LX/Ju0;-><init>(LX/0kw;)V

    .line 2021076
    return-object v8

    .line 2021077
    :pswitch_41a
    new-instance v8, LX/Jtz;

    invoke-direct {v8, v9}, LX/Jtz;-><init>(LX/0kw;)V

    .line 2021078
    return-object v8

    .line 2021079
    :pswitch_41b
    new-instance v8, LX/Jtl;

    invoke-direct {v8, v9}, LX/Jtl;-><init>(LX/0kw;)V

    .line 2021080
    return-object v8

    .line 2021081
    :pswitch_41c
    new-instance v8, LX/Jtc;

    invoke-direct {v8, v9}, LX/Jtc;-><init>(LX/0kw;)V

    .line 2021082
    return-object v8

    .line 2021083
    :pswitch_41d
    new-instance v8, LX/JtW;

    invoke-direct {v8, v9}, LX/JtW;-><init>(LX/0kw;)V

    .line 2021084
    return-object v8

    .line 2021085
    :pswitch_41e
    new-instance v8, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/broadcast/network/feedbackloader/FacecastVideoFeedbackLoader;-><init>(LX/0kw;)V

    .line 2021086
    return-object v8

    :pswitch_41f
    invoke-static {v9}, LX/Jt7;->A00(LX/0kw;)LX/Jt7;

    move-result-object v8

    return-object v8

    .line 2021087
    :pswitch_420
    sget-object v0, LX/Jsq;->A01:LX/Jsq;

    if-nez v0, :cond_74

    const-class v3, LX/Jsq;

    monitor-enter v3

    :try_start_d5
    sget-object v0, LX/Jsq;->A01:LX/Jsq;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_73
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_8f

    :try_start_d6
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Jsq;

    invoke-direct {v0, v1}, LX/Jsq;-><init>(LX/0kw;)V

    sput-object v0, LX/Jsq;->A01:LX/Jsq;

    goto :goto_56
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_8e

    :catchall_8e
    :try_start_d7
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_56
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_73
    monitor-exit v3

    goto :goto_57

    :catchall_8f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_8f

    :cond_74
    :goto_57
    sget-object v8, LX/Jsq;->A01:LX/Jsq;

    .line 2021088
    return-object v8

    .line 2021089
    :pswitch_421
    new-instance v8, LX/Jsh;

    invoke-direct {v8, v9}, LX/Jsh;-><init>(LX/0kw;)V

    .line 2021090
    return-object v8

    .line 2021091
    :pswitch_422
    new-instance v8, LX/Jsf;

    invoke-direct {v8, v9}, LX/Jsf;-><init>(LX/0kw;)V

    .line 2021092
    return-object v8

    .line 2021093
    :pswitch_423
    new-instance v8, LX/JsL;

    invoke-direct {v8, v9}, LX/JsL;-><init>(LX/0kw;)V

    .line 2021094
    return-object v8

    .line 2021095
    :pswitch_424
    new-instance v8, LX/Js8;

    invoke-direct {v8, v9}, LX/Js8;-><init>(LX/0kw;)V

    .line 2021096
    return-object v8

    .line 2021097
    :pswitch_425
    const-class v2, LX/Js4;

    monitor-enter v2

    :try_start_d8
    sget-object v0, LX/Js4;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Js4;->A02:LX/0qo;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_91

    :try_start_d9
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v0, LX/Js4;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Js4;->A02:LX/0qo;

    new-instance v0, LX/Js4;

    invoke-direct {v0}, LX/Js4;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_75
    sget-object v0, LX/Js4;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Js4;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_90

    :try_start_da
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_90
    move-exception v1

    sget-object v0, LX/Js4;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_91
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_91

    .line 2021098
    :pswitch_426
    new-instance v8, LX/Js3;

    invoke-direct {v8}, LX/Js3;-><init>()V

    .line 2021099
    return-object v8

    .line 2021100
    :pswitch_427
    new-instance v8, LX/Js2;

    invoke-direct {v8}, LX/Js2;-><init>()V

    .line 2021101
    return-object v8

    .line 2021102
    :pswitch_428
    new-instance v8, LX/Js1;

    invoke-direct {v8}, LX/Js1;-><init>()V

    .line 2021103
    return-object v8

    .line 2021104
    :pswitch_429
    new-instance v8, LX/Jry;

    invoke-direct {v8, v9}, LX/Jry;-><init>(LX/0kw;)V

    .line 2021105
    return-object v8

    :pswitch_42a
    invoke-static {v9}, LX/JrV;->A00(LX/0kw;)LX/JrV;

    move-result-object v8

    return-object v8

    .line 2021106
    :pswitch_42b
    new-instance v8, LX/Jql;

    invoke-direct {v8, v9}, LX/Jql;-><init>(LX/0kw;)V

    .line 2021107
    return-object v8

    .line 2021108
    :pswitch_42c
    new-instance v8, LX/Jqg;

    invoke-direct {v8, v9}, LX/Jqg;-><init>(LX/0kw;)V

    .line 2021109
    return-object v8

    :pswitch_42d
    invoke-static {v9}, LX/Jqf;->A00(LX/0kw;)LX/K4x;

    move-result-object v8

    return-object v8

    .line 2021110
    :pswitch_42e
    new-instance v8, LX/Jqe;

    invoke-direct {v8, v9}, LX/Jqe;-><init>(LX/0kw;)V

    .line 2021111
    return-object v8

    .line 2021112
    :pswitch_42f
    new-instance v8, LX/Jqd;

    .line 2021113
    new-instance v3, LX/JzO;

    invoke-direct {v3, v9}, LX/JzO;-><init>(LX/0kw;)V

    .line 2021114
    invoke-static {v9}, LX/8jl;->A00(LX/0kw;)LX/8jl;

    move-result-object v2

    .line 2021115
    new-instance v1, LX/KFd;

    invoke-direct {v1, v9}, LX/KFd;-><init>(LX/0kw;)V

    .line 2021116
    new-instance v0, LX/Jqg;

    invoke-direct {v0, v9}, LX/Jqg;-><init>(LX/0kw;)V

    .line 2021117
    invoke-direct {v8, v3, v2, v1, v0}, LX/Jqd;-><init>(LX/JzO;LX/8jl;LX/KFd;LX/Jqg;)V

    .line 2021118
    return-object v8

    .line 2021119
    :pswitch_430
    const-class v4, LX/Jqc;

    monitor-enter v4

    :try_start_db
    sget-object v0, LX/Jqc;->A06:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Jqc;->A06:LX/0qo;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_93

    :try_start_dc
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, LX/Jqc;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/Jqc;->A06:LX/0qo;

    new-instance v1, LX/Jqc;

    .line 2021120
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 2021121
    invoke-direct {v1, v3, v0}, LX/Jqc;-><init>(LX/0kw;LX/0AO;)V

    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    :cond_76
    sget-object v0, LX/Jqc;->A06:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Jqc;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_92

    :try_start_dd
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v4

    return-object v8

    :catchall_92
    move-exception v1

    sget-object v0, LX/Jqc;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_93
    move-exception v0

    monitor-exit v4

    goto/16 :goto_a6
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_93

    .line 2021122
    :pswitch_431
    new-instance v8, LX/Jqb;

    invoke-direct {v8, v9}, LX/Jqb;-><init>(LX/0kw;)V

    .line 2021123
    return-object v8

    :pswitch_432
    invoke-static {v9}, LX/Jqa;->A01(LX/0kw;)LX/Jqa;

    move-result-object v8

    return-object v8

    :pswitch_433
    invoke-static {v9}, LX/JqT;->A00(LX/0kw;)LX/JqT;

    move-result-object v8

    return-object v8

    .line 2021124
    :pswitch_434
    new-instance v8, LX/JqL;

    invoke-direct {v8, v9}, LX/JqL;-><init>(LX/0kw;)V

    .line 2021125
    return-object v8

    .line 2021126
    :pswitch_435
    new-instance v8, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;

    .line 2021127
    new-instance v0, LX/Jsx;

    invoke-direct {v0, v9}, LX/Jsx;-><init>(LX/0kw;)V

    .line 2021128
    invoke-direct {v8, v9, v0}, Lcom/facebook/facecast/form/coordinator/FacecastStreamerCoordinator;-><init>(LX/0kw;LX/Jsx;)V

    .line 2021129
    return-object v8

    :pswitch_436
    invoke-static {v9}, LX/Jq0;->A00(LX/0kw;)LX/Jq0;

    move-result-object v8

    return-object v8

    .line 2021130
    :pswitch_437
    new-instance v8, LX/Jpu;

    invoke-direct {v8, v9}, LX/Jpu;-><init>(LX/0kw;)V

    .line 2021131
    return-object v8

    .line 2021132
    :pswitch_438
    new-instance v8, LX/Jpl;

    invoke-static {v9}, LX/0mD;->A00(LX/0kw;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/Jpl;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 2021133
    return-object v8

    .line 2021134
    :pswitch_439
    new-instance v8, Lcom/facebook/facecast/restriction/AudienceRestrictionController;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/restriction/AudienceRestrictionController;-><init>(LX/0kw;)V

    .line 2021135
    return-object v8

    .line 2021136
    :pswitch_43a
    new-instance v8, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;-><init>(LX/0kw;)V

    .line 2021137
    return-object v8

    .line 2021138
    :pswitch_43b
    new-instance v8, LX/JpT;

    invoke-direct {v8, v9}, LX/JpT;-><init>(LX/0kw;)V

    .line 2021139
    return-object v8

    .line 2021140
    :pswitch_43c
    new-instance v8, Lcom/facebook/facecast/form/FacecastInspirationForm;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/form/FacecastInspirationForm;-><init>(LX/0kw;)V

    .line 2021141
    return-object v8

    :pswitch_43d
    invoke-static {v9}, Lcom/facebook/inspiration/preload/CameraClassPreloader;->$ul_$xXXcom_facebook_inspiration_preload_CameraClassPreloader$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/inspiration/preload/CameraClassPreloader;

    move-result-object v8

    return-object v8

    .line 2021142
    :pswitch_43e
    new-instance v8, LX/Jp4;

    invoke-direct {v8, v9}, LX/Jp4;-><init>(LX/0kw;)V

    .line 2021143
    return-object v8

    :pswitch_43f
    invoke-static {v9}, LX/Jov;->A00(LX/0kw;)LX/Jov;

    move-result-object v8

    return-object v8

    :pswitch_440
    invoke-static {v9}, LX/Jor;->A00(LX/0kw;)LX/Jor;

    move-result-object v8

    return-object v8

    :pswitch_441
    invoke-static {v9}, LX/Joq;->A00(LX/0kw;)LX/Joq;

    move-result-object v8

    return-object v8

    :pswitch_442
    invoke-static {v9}, LX/Jop;->A00(LX/0kw;)LX/Jop;

    move-result-object v8

    return-object v8

    :pswitch_443
    invoke-static {v9}, LX/Jol;->A00(LX/0kw;)LX/Jol;

    move-result-object v8

    return-object v8

    .line 2021144
    :pswitch_444
    new-instance v8, LX/JoX;

    invoke-direct {v8, v9}, LX/JoX;-><init>(LX/0kw;)V

    .line 2021145
    return-object v8

    .line 2021146
    :pswitch_445
    new-instance v8, Lcom/facebook/facecast/camera/dvr/LiveStreamDvrUploader;

    invoke-direct {v8, v9}, Lcom/facebook/facecast/camera/dvr/LiveStreamDvrUploader;-><init>(LX/0kw;)V

    .line 2021147
    return-object v8

    .line 2021148
    :pswitch_446
    new-instance v8, LX/JoM;

    invoke-direct {v8, v9}, LX/JoM;-><init>(LX/0kw;)V

    .line 2021149
    return-object v8

    .line 2021150
    :pswitch_447
    new-instance v8, LX/JoL;

    invoke-direct {v8, v9}, LX/JoL;-><init>(LX/0kw;)V

    .line 2021151
    return-object v8

    .line 2021152
    :pswitch_448
    new-instance v8, LX/Jo3;

    invoke-direct {v8, v9}, LX/Jo3;-><init>(LX/0kw;)V

    .line 2021153
    return-object v8

    .line 2021154
    :pswitch_449
    new-instance v8, LX/Jnf;

    invoke-direct {v8, v9}, LX/Jnf;-><init>(LX/0kw;)V

    .line 2021155
    return-object v8

    .line 2021156
    :pswitch_44a
    new-instance v8, LX/JnY;

    invoke-direct {v8}, LX/JnY;-><init>()V

    .line 2021157
    return-object v8

    .line 2021158
    :pswitch_44b
    new-instance v8, LX/JnV;

    invoke-direct {v8, v9}, LX/JnV;-><init>(LX/0kw;)V

    .line 2021159
    return-object v8

    .line 2021160
    :pswitch_44c
    new-instance v8, LX/JnO;

    invoke-static {v9}, LX/7Xm;->A00(LX/0kw;)LX/7Xm;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/JnO;-><init>(LX/0kw;LX/7Xm;)V

    .line 2021161
    return-object v8

    .line 2021162
    :pswitch_44d
    new-instance v8, LX/Jma;

    invoke-static {v9}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    move-result-object v1

    invoke-static {v9}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v1, v0}, LX/Jma;-><init>(LX/0AH;Landroid/content/Context;)V

    .line 2021163
    return-object v8

    .line 2021164
    :pswitch_44e
    invoke-static {v9}, LX/21T;->A00(LX/0kw;)LX/21U;

    move-result-object v3

    .line 2021165
    invoke-static {v9}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v4

    .line 2021166
    new-instance v1, LX/JmU;

    invoke-static {v9}, LX/Jma;->A00(LX/0kw;)LX/Jma;

    move-result-object v0

    invoke-direct {v1, v0}, LX/JmU;-><init>(LX/Jma;)V

    .line 2021167
    invoke-static {v9}, LX/Jma;->A00(LX/0kw;)LX/Jma;

    move-result-object v7

    .line 2021168
    new-instance v8, LX/JmT;

    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    move-object v2, v8

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, LX/JmT;-><init>(LX/21U;Landroid/content/Context;LX/JmU;Ljava/lang/Integer;LX/Jma;)V

    .line 2021169
    return-object v8

    :pswitch_44f
    invoke-static {v9}, LX/JmV;->A00(LX/0kw;)LX/JmT;

    move-result-object v8

    return-object v8

    .line 2021170
    :pswitch_450
    new-instance v8, LX/JlP;

    invoke-direct {v8, v9}, LX/JlP;-><init>(LX/0kw;)V

    .line 2021171
    return-object v8

    .line 2021172
    :pswitch_451
    new-instance v8, LX/Jl9;

    invoke-direct {v8, v9}, LX/Jl9;-><init>(LX/0kw;)V

    .line 2021173
    return-object v8

    .line 2021174
    :pswitch_452
    new-instance v8, LX/Jkx;

    invoke-direct {v8, v9}, LX/Jkx;-><init>(LX/0kw;)V

    .line 2021175
    return-object v8

    .line 2021176
    :pswitch_453
    new-instance v8, LX/JkX;

    invoke-direct {v8, v9}, LX/JkX;-><init>(LX/0kw;)V

    .line 2021177
    return-object v8

    .line 2021178
    :pswitch_454
    new-instance v8, LX/Jk5;

    invoke-direct {v8, v9}, LX/Jk5;-><init>(LX/0kw;)V

    .line 2021179
    return-object v8

    .line 2021180
    :pswitch_455
    new-instance v8, LX/Jk2;

    invoke-direct {v8, v9}, LX/Jk2;-><init>(LX/0kw;)V

    .line 2021181
    return-object v8

    .line 2021182
    :pswitch_456
    new-instance v8, LX/Jjy;

    invoke-direct {v8, v9}, LX/Jjy;-><init>(LX/0kw;)V

    .line 2021183
    return-object v8

    .line 2021184
    :pswitch_457
    new-instance v8, LX/JjZ;

    invoke-direct {v8, v9}, LX/JjZ;-><init>(LX/0kw;)V

    .line 2021185
    return-object v8

    .line 2021186
    :pswitch_458
    sget-object v0, LX/JjX;->A02:LX/JjX;

    if-nez v0, :cond_78

    const-class v3, LX/JjX;

    monitor-enter v3

    :try_start_de
    sget-object v0, LX/JjX;->A02:LX/JjX;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_77
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_95

    :try_start_df
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/JjX;

    invoke-direct {v0, v1}, LX/JjX;-><init>(LX/0kw;)V

    sput-object v0, LX/JjX;->A02:LX/JjX;

    goto :goto_58
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_94

    :catchall_94
    :try_start_e0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_58
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_77
    monitor-exit v3

    goto :goto_59

    :catchall_95
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_95

    :cond_78
    :goto_59
    sget-object v8, LX/JjX;->A02:LX/JjX;

    .line 2021187
    return-object v8

    .line 2021188
    :pswitch_459
    new-instance v8, LX/JiZ;

    invoke-direct {v8}, LX/JiZ;-><init>()V

    .line 2021189
    return-object v8

    .line 2021190
    :pswitch_45a
    new-instance v8, LX/Jht;

    invoke-direct {v8, v9}, LX/Jht;-><init>(LX/0kw;)V

    .line 2021191
    return-object v8

    :pswitch_45b
    invoke-static {v9}, LX/JhK;->A00(LX/0kw;)LX/JhK;

    move-result-object v8

    return-object v8

    .line 2021192
    :pswitch_45c
    new-instance v8, LX/Jh2;

    invoke-direct {v8, v9}, LX/Jh2;-><init>(LX/0kw;)V

    .line 2021193
    return-object v8

    .line 2021194
    :pswitch_45d
    sget-object v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;->A01:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;

    if-nez v0, :cond_7a

    const-class v2, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;

    monitor-enter v2

    :try_start_e1
    sget-object v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;->A01:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_79
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_97

    :try_start_e2
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;

    invoke-direct {v0}, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;-><init>()V

    sput-object v0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;->A01:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;

    goto :goto_5a
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_96

    :catchall_96
    :try_start_e3
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_5a
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_79
    monitor-exit v2

    goto :goto_5b

    :catchall_97
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_97

    :cond_7a
    :goto_5b
    sget-object v8, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;->A01:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;

    .line 2021195
    return-object v8

    .line 2021196
    :pswitch_45e
    new-instance v8, LX/Jgr;

    invoke-direct {v8, v9}, LX/Jgr;-><init>(LX/0kw;)V

    .line 2021197
    return-object v8

    .line 2021198
    :pswitch_45f
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2021199
    new-instance v8, LX/5Sn;

    invoke-direct {v8, v0}, LX/5Sn;-><init>(Landroid/content/Context;)V

    .line 2021200
    return-object v8

    .line 2021201
    :pswitch_460
    new-instance v8, LX/JgP;

    invoke-direct {v8, v9}, LX/JgP;-><init>(LX/0kw;)V

    .line 2021202
    return-object v8

    .line 2021203
    :pswitch_461
    const-class v3, LX/JgN;

    monitor-enter v3

    :try_start_e4
    sget-object v0, LX/JgN;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JgN;->A01:LX/0qo;
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_99

    :try_start_e5
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v0, LX/JgN;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JgN;->A01:LX/0qo;

    new-instance v0, LX/JgN;

    invoke-direct {v0, v2}, LX/JgN;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_7b
    sget-object v0, LX/JgN;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JgN;
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_98

    :try_start_e6
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_98
    move-exception v1

    sget-object v0, LX/JgN;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_99
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_99

    .line 2021204
    :pswitch_462
    new-instance v8, LX/JgK;

    invoke-direct {v8, v9}, LX/JgK;-><init>(LX/0kw;)V

    .line 2021205
    return-object v8

    .line 2021206
    :pswitch_463
    new-instance v8, LX/JgD;

    invoke-direct {v8}, LX/JgD;-><init>()V

    .line 2021207
    return-object v8

    .line 2021208
    :pswitch_464
    new-instance v8, LX/JgB;

    invoke-direct {v8, v9}, LX/JgB;-><init>(LX/0kw;)V

    .line 2021209
    return-object v8

    .line 2021210
    :pswitch_465
    new-instance v8, LX/Jg9;

    invoke-direct {v8, v9}, LX/Jg9;-><init>(LX/0kw;)V

    .line 2021211
    return-object v8

    .line 2021212
    :pswitch_466
    new-instance v8, LX/Jg5;

    invoke-direct {v8, v9}, LX/Jg5;-><init>(LX/0kw;)V

    .line 2021213
    return-object v8

    .line 2021214
    :pswitch_467
    new-instance v8, LX/Jfe;

    invoke-direct {v8, v9}, LX/Jfe;-><init>(LX/0kw;)V

    .line 2021215
    return-object v8

    .line 2021216
    :pswitch_468
    new-instance v8, LX/Jfa;

    .line 2021217
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v7

    .line 2021218
    new-instance v6, LX/Jfc;

    .line 2021219
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v5

    .line 2021220
    invoke-static {v9}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v4

    .line 2021221
    new-instance v3, LX/JfY;

    .line 2021222
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v2

    .line 2021223
    new-instance v1, LX/HTb;

    invoke-direct {v1, v9}, LX/HTb;-><init>(LX/0kw;)V

    .line 2021224
    invoke-static {v9}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/JfY;-><init>(Landroid/content/Context;LX/HTb;LX/1QJ;)V

    .line 2021225
    invoke-direct {v6, v5, v4, v3}, LX/Jfc;-><init>(Landroid/content/Context;LX/1QJ;LX/JfY;)V

    .line 2021226
    invoke-direct {v8, v7, v6}, LX/Jfa;-><init>(Landroid/content/Context;LX/Jfc;)V

    .line 2021227
    return-object v8

    .line 2021228
    :pswitch_469
    new-instance v8, LX/JfD;

    invoke-direct {v8, v9}, LX/JfD;-><init>(LX/0kw;)V

    .line 2021229
    return-object v8

    .line 2021230
    :pswitch_46a
    sget-object v0, LX/JfA;->A02:LX/JfA;

    if-nez v0, :cond_7d

    const-class v3, LX/JfA;

    monitor-enter v3

    :try_start_e7
    sget-object v0, LX/JfA;->A02:LX/JfA;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_7c
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_9b

    :try_start_e8
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/JfA;

    invoke-direct {v0, v1}, LX/JfA;-><init>(LX/0kw;)V

    sput-object v0, LX/JfA;->A02:LX/JfA;

    goto :goto_5c
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_9a

    :catchall_9a
    :try_start_e9
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_5c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_7c
    monitor-exit v3

    goto :goto_5d

    :catchall_9b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_9b

    :cond_7d
    :goto_5d
    sget-object v8, LX/JfA;->A02:LX/JfA;

    .line 2021231
    return-object v8

    :pswitch_46b
    invoke-static {v9}, LX/Jf7;->A00(LX/0kw;)LX/Jf7;

    move-result-object v8

    return-object v8

    .line 2021232
    :pswitch_46c
    new-instance v8, LX/Jf3;

    invoke-static {v9}, LX/0mD;->A00(LX/0kw;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v9}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    invoke-direct {v8, v1, v0}, LX/Jf3;-><init>(Landroid/app/Activity;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 2021233
    return-object v8

    .line 2021234
    :pswitch_46d
    new-instance v8, LX/Jdx;

    invoke-direct {v8, v9}, LX/Jdx;-><init>(LX/0kw;)V

    .line 2021235
    return-object v8

    .line 2021236
    :pswitch_46e
    new-instance v8, LX/Jdf;

    invoke-direct {v8, v9}, LX/Jdf;-><init>(LX/0kw;)V

    .line 2021237
    return-object v8

    .line 2021238
    :pswitch_46f
    new-instance v8, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    invoke-direct {v8}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;-><init>()V

    .line 2021239
    return-object v8

    .line 2021240
    :pswitch_470
    new-instance v8, LX/JdB;

    .line 2021241
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2021242
    invoke-direct {v8, v9, v0}, LX/JdB;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 2021243
    return-object v8

    .line 2021244
    :pswitch_471
    new-instance v8, LX/Jd2;

    invoke-direct {v8, v9}, LX/Jd2;-><init>(LX/0kw;)V

    .line 2021245
    return-object v8

    .line 2021246
    :pswitch_472
    new-instance v8, LX/JbH;

    invoke-direct {v8, v9}, LX/JbH;-><init>(LX/0kw;)V

    .line 2021247
    return-object v8

    :pswitch_473
    invoke-static {v9}, LX/Jb6;->A02(LX/0kw;)LX/Jb6;

    move-result-object v8

    return-object v8

    .line 2021248
    :pswitch_474
    sget-object v0, LX/Jax;->A09:LX/Jax;

    if-nez v0, :cond_7f

    const-class v3, LX/Jax;

    monitor-enter v3

    :try_start_ea
    sget-object v0, LX/Jax;->A09:LX/Jax;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_7e
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_9d

    :try_start_eb
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Jax;

    invoke-direct {v0, v1}, LX/Jax;-><init>(LX/0kw;)V

    sput-object v0, LX/Jax;->A09:LX/Jax;

    goto :goto_5e
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_9c

    :catchall_9c
    :try_start_ec
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_5e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_7e
    monitor-exit v3

    goto :goto_5f

    :catchall_9d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_9d

    :cond_7f
    :goto_5f
    sget-object v8, LX/Jax;->A09:LX/Jax;

    .line 2021249
    return-object v8

    .line 2021250
    :pswitch_475
    new-instance v8, LX/Jav;

    invoke-direct {v8, v9}, LX/Jav;-><init>(LX/0kw;)V

    .line 2021251
    return-object v8

    .line 2021252
    :pswitch_476
    const-class v3, LX/Jao;

    monitor-enter v3

    :try_start_ed
    sget-object v0, LX/Jao;->A05:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Jao;->A05:LX/0qo;
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_9f

    :try_start_ee
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object v0, LX/Jao;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Jao;->A05:LX/0qo;

    new-instance v0, LX/Jao;

    invoke-direct {v0, v2}, LX/Jao;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_80
    sget-object v0, LX/Jao;->A05:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Jao;
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_9e

    :try_start_ef
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_9e
    move-exception v1

    sget-object v0, LX/Jao;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_9f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_9f

    .line 2021253
    :pswitch_477
    new-instance v8, LX/Jae;

    invoke-direct {v8, v9}, LX/Jae;-><init>(LX/0kw;)V

    .line 2021254
    return-object v8

    .line 2021255
    :pswitch_478
    new-instance v8, LX/JaS;

    invoke-direct {v8, v9}, LX/JaS;-><init>(LX/0kw;)V

    .line 2021256
    return-object v8

    .line 2021257
    :pswitch_479
    new-instance v8, LX/JaR;

    invoke-direct {v8, v9}, LX/JaR;-><init>(LX/0kw;)V

    .line 2021258
    return-object v8

    .line 2021259
    :pswitch_47a
    new-instance v8, LX/JaQ;

    invoke-direct {v8}, LX/JaQ;-><init>()V

    .line 2021260
    return-object v8

    .line 2021261
    :pswitch_47b
    new-instance v8, LX/Ja2;

    invoke-direct {v8, v9}, LX/Ja2;-><init>(LX/0kw;)V

    .line 2021262
    return-object v8

    .line 2021263
    :pswitch_47c
    new-instance v8, LX/JZj;

    invoke-direct {v8, v9}, LX/JZj;-><init>(LX/0kw;)V

    .line 2021264
    return-object v8

    .line 2021265
    :pswitch_47d
    new-instance v8, LX/JYX;

    .line 2021266
    invoke-static {v9}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2021267
    invoke-direct {v8, v9, v0}, LX/JYX;-><init>(LX/0kw;LX/2GK;)V

    .line 2021268
    return-object v8

    .line 2021269
    :pswitch_47e
    new-instance v8, LX/JYR;

    invoke-direct {v8, v9}, LX/JYR;-><init>(LX/0kw;)V

    .line 2021270
    return-object v8

    .line 2021271
    :pswitch_47f
    new-instance v8, LX/JXc;

    invoke-direct {v8, v9}, LX/JXc;-><init>(LX/0kw;)V

    .line 2021272
    return-object v8

    .line 2021273
    :pswitch_480
    new-instance v8, LX/JXN;

    invoke-direct {v8}, LX/JXN;-><init>()V

    .line 2021274
    return-object v8

    .line 2021275
    :pswitch_481
    new-instance v8, LX/JXG;

    invoke-direct {v8, v9}, LX/JXG;-><init>(LX/0kw;)V

    .line 2021276
    return-object v8

    .line 2021277
    :pswitch_482
    new-instance v8, LX/JWK;

    invoke-direct {v8, v9}, LX/JWK;-><init>(LX/0kw;)V

    .line 2021278
    return-object v8

    .line 2021279
    :pswitch_483
    new-instance v8, LX/JW8;

    invoke-direct {v8, v9}, LX/JW8;-><init>(LX/0kw;)V

    .line 2021280
    return-object v8

    :pswitch_484
    invoke-static {v9}, LX/JW3;->A00(LX/0kw;)LX/JW3;

    move-result-object v8

    return-object v8

    .line 2021281
    :pswitch_485
    new-instance v8, LX/JVV;

    invoke-direct {v8, v9}, LX/JVV;-><init>(LX/0kw;)V

    .line 2021282
    return-object v8

    .line 2021283
    :pswitch_486
    new-instance v8, LX/JVT;

    invoke-direct {v8, v9}, LX/JVT;-><init>(LX/0kw;)V

    .line 2021284
    return-object v8

    .line 2021285
    :pswitch_487
    new-instance v8, LX/JVS;

    invoke-direct {v8, v9}, LX/JVS;-><init>(LX/0kw;)V

    .line 2021286
    return-object v8

    .line 2021287
    :pswitch_488
    new-instance v8, LX/JVP;

    invoke-direct {v8, v9}, LX/JVP;-><init>(LX/0kw;)V

    .line 2021288
    return-object v8

    .line 2021289
    :pswitch_489
    new-instance v8, LX/5zB;

    invoke-direct {v8, v9}, LX/5zB;-><init>(LX/0kw;)V

    .line 2021290
    return-object v8

    .line 2021291
    :pswitch_48a
    new-instance v8, LX/6EI;

    invoke-direct {v8}, LX/6EI;-><init>()V

    .line 2021292
    return-object v8

    .line 2021293
    :pswitch_48b
    sget-object v2, LX/JVC;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f0
    sget-object v0, LX/JVC;->A00:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/JVC;->A00:LX/10H;
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_a1

    :try_start_f1
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_81

    sget-object v0, LX/JVC;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/JVC;->A00:LX/10H;

    .line 2021294
    new-instance v0, LX/JSm;

    invoke-direct {v0}, LX/JSm;-><init>()V

    .line 2021295
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_81
    sget-object v0, LX/JVC;->A00:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/JSm;
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_a0

    :try_start_f2
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_a0
    move-exception v1

    sget-object v0, LX/JVC;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_a1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_a1

    .line 2021296
    :pswitch_48c
    const v0, 0x811a

    invoke-static {v0, v9}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 2021297
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7DV;

    .line 2021298
    return-object v8

    .line 2021299
    :pswitch_48d
    new-instance v8, LX/JUv;

    invoke-direct {v8, v9}, LX/JUv;-><init>(LX/0kw;)V

    .line 2021300
    return-object v8

    .line 2021301
    :pswitch_48e
    new-instance v8, LX/JUu;

    invoke-direct {v8, v9}, LX/JUu;-><init>(LX/0kw;)V

    .line 2021302
    return-object v8

    .line 2021303
    :pswitch_48f
    new-instance v8, LX/JU1;

    invoke-direct {v8, v9}, LX/JU1;-><init>(LX/0kw;)V

    .line 2021304
    return-object v8

    .line 2021305
    :pswitch_490
    new-instance v8, LX/JTb;

    invoke-direct {v8, v9}, LX/JTb;-><init>(LX/0kw;)V

    .line 2021306
    return-object v8

    :pswitch_491
    invoke-static {v9}, LX/JTR;->A00(LX/0kw;)LX/JTR;

    move-result-object v8

    return-object v8

    :pswitch_492
    invoke-static {v9}, LX/JTQ;->A00(LX/0kw;)LX/JTQ;

    move-result-object v8

    return-object v8

    :pswitch_493
    invoke-static {v9}, LX/JTP;->A00(LX/0kw;)LX/JTP;

    move-result-object v8

    return-object v8

    :pswitch_494
    invoke-static {v9}, LX/JTO;->A00(LX/0kw;)LX/JTO;

    move-result-object v8

    return-object v8

    :pswitch_495
    invoke-static {v9}, LX/JTN;->A00(LX/0kw;)LX/JTN;

    move-result-object v8

    return-object v8

    .line 2021307
    :pswitch_496
    new-instance v8, LX/JSc;

    invoke-direct {v8, v9}, LX/JSc;-><init>(LX/0kw;)V

    .line 2021308
    return-object v8

    .line 2021309
    :pswitch_497
    new-instance v8, LX/JSR;

    invoke-direct {v8, v9}, LX/JSR;-><init>(LX/0kw;)V

    .line 2021310
    return-object v8

    .line 2021311
    :pswitch_498
    const-class v3, LX/JRg;

    monitor-enter v3

    :try_start_f3
    sget-object v0, LX/JRg;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JRg;->A01:LX/0qo;
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_a3

    :try_start_f4
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object v0, LX/JRg;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JRg;->A01:LX/0qo;

    new-instance v0, LX/JRg;

    invoke-direct {v0, v2}, LX/JRg;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_82
    sget-object v0, LX/JRg;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JRg;
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_a2

    :try_start_f5
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_a2
    move-exception v1

    sget-object v0, LX/JRg;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_a3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_a3

    .line 2021312
    :pswitch_499
    const-class v3, LX/JRf;

    monitor-enter v3

    :try_start_f6
    sget-object v0, LX/JRf;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JRf;->A01:LX/0qo;
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_a5

    :try_start_f7
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v0, LX/JRf;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JRf;->A01:LX/0qo;

    new-instance v0, LX/JRf;

    invoke-direct {v0, v2}, LX/JRf;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_83
    sget-object v0, LX/JRf;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JRf;
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_a4

    :try_start_f8
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_a4
    move-exception v1

    sget-object v0, LX/JRf;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_a5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_a5

    .line 2021313
    :pswitch_49a
    new-instance v8, LX/JRZ;

    invoke-direct {v8, v9}, LX/JRZ;-><init>(LX/0kw;)V

    .line 2021314
    return-object v8

    .line 2021315
    :pswitch_49b
    new-instance v8, LX/JRF;

    invoke-static {v9}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/JRF;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 2021316
    return-object v8

    .line 2021317
    :pswitch_49c
    new-instance v8, LX/JR9;

    invoke-direct {v8, v9}, LX/JR9;-><init>(LX/0kw;)V

    .line 2021318
    return-object v8

    .line 2021319
    :pswitch_49d
    new-instance v8, LX/JQp;

    invoke-direct {v8, v9}, LX/JQp;-><init>(LX/0kw;)V

    .line 2021320
    return-object v8

    .line 2021321
    :pswitch_49e
    new-instance v8, LX/JQl;

    invoke-direct {v8, v9}, LX/JQl;-><init>(LX/0kw;)V

    .line 2021322
    return-object v8

    .line 2021323
    :pswitch_49f
    new-instance v8, LX/JQh;

    invoke-direct {v8, v9}, LX/JQh;-><init>(LX/0kw;)V

    .line 2021324
    return-object v8

    :pswitch_4a0
    invoke-static {v9}, LX/JQP;->A00(LX/0kw;)LX/JQP;

    move-result-object v8

    return-object v8

    :pswitch_4a1
    invoke-static {v9}, LX/JQL;->A00(LX/0kw;)LX/JQL;

    move-result-object v8

    return-object v8

    .line 2021325
    :pswitch_4a2
    new-instance v8, LX/JPi;

    invoke-direct {v8}, LX/JPi;-><init>()V

    .line 2021326
    return-object v8

    .line 2021327
    :pswitch_4a3
    new-instance v8, LX/JOP;

    invoke-direct {v8, v9}, LX/JOP;-><init>(LX/0kw;)V

    .line 2021328
    return-object v8

    .line 2021329
    :pswitch_4a4
    new-instance v8, LX/JNh;

    invoke-direct {v8}, LX/JNh;-><init>()V

    .line 2021330
    return-object v8

    .line 2021331
    :pswitch_4a5
    new-instance v8, LX/JMg;

    invoke-direct {v8, v9}, LX/JMg;-><init>(LX/0kw;)V

    .line 2021332
    return-object v8

    .line 2021333
    :pswitch_4a6
    new-instance v8, LX/JMX;

    invoke-direct {v8, v9}, LX/JMX;-><init>(LX/0kw;)V

    .line 2021334
    return-object v8

    .line 2021335
    :pswitch_4a7
    const-class v3, LX/JLj;

    monitor-enter v3

    :try_start_f9
    sget-object v0, LX/JLj;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/JLj;->A02:LX/10H;
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_a7

    :try_start_fa
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object v0, LX/JLj;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JLj;->A02:LX/10H;

    new-instance v0, LX/JLj;

    invoke-direct {v0, v2}, LX/JLj;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_84
    sget-object v0, LX/JLj;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/JLj;
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_a6

    :try_start_fb
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_a6
    move-exception v1

    sget-object v0, LX/JLj;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_a7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_a7

    .line 2021336
    :pswitch_4a8
    new-instance v8, LX/JLi;

    invoke-direct {v8, v9}, LX/JLi;-><init>(LX/0kw;)V

    .line 2021337
    return-object v8

    .line 2021338
    :pswitch_4a9
    const-class v2, LX/JLZ;

    monitor-enter v2

    :try_start_fc
    sget-object v0, LX/JLZ;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JLZ;->A02:LX/0qo;
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_a9

    :try_start_fd
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_85

    sget-object v0, LX/JLZ;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/JLZ;->A02:LX/0qo;

    new-instance v0, LX/JLZ;

    invoke-direct {v0}, LX/JLZ;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_85
    sget-object v0, LX/JLZ;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JLZ;
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_a8

    :try_start_fe
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_a8
    move-exception v1

    sget-object v0, LX/JLZ;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_a9
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_a9

    .line 2021339
    :pswitch_4aa
    new-instance v8, LX/JLP;

    invoke-direct {v8, v9}, LX/JLP;-><init>(LX/0kw;)V

    .line 2021340
    return-object v8

    .line 2021341
    :pswitch_4ab
    new-instance v8, LX/JL0;

    invoke-direct {v8, v9}, LX/JL0;-><init>(LX/0kw;)V

    .line 2021342
    return-object v8

    .line 2021343
    :pswitch_4ac
    const-class v3, LX/JKd;

    monitor-enter v3

    :try_start_ff
    sget-object v0, LX/JKd;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JKd;->A01:LX/0qo;
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_ab

    :try_start_100
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_86

    sget-object v0, LX/JKd;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JKd;->A01:LX/0qo;

    new-instance v0, LX/JKd;

    invoke-direct {v0, v2}, LX/JKd;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_86
    sget-object v0, LX/JKd;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JKd;
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_aa

    :try_start_101
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_aa
    move-exception v1

    sget-object v0, LX/JKd;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_ab
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_ab

    .line 2021344
    :pswitch_4ad
    sget-object v0, LX/JKI;->A03:LX/JKI;

    if-nez v0, :cond_88

    const-class v3, LX/JKI;

    monitor-enter v3

    :try_start_102
    sget-object v0, LX/JKI;->A03:LX/JKI;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_87
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_ad

    :try_start_103
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/JKI;

    .line 2021345
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2021346
    invoke-direct {v1, v0}, LX/JKI;-><init>(LX/2GK;)V

    sput-object v1, LX/JKI;->A03:LX/JKI;

    goto :goto_60
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_ac

    :catchall_ac
    :try_start_104
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_60
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_87
    monitor-exit v3

    goto :goto_61

    :catchall_ad
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_ad

    :cond_88
    :goto_61
    sget-object v8, LX/JKI;->A03:LX/JKI;

    .line 2021347
    return-object v8

    .line 2021348
    :pswitch_4ae
    sget-object v0, LX/JJn;->A01:LX/JJn;

    if-nez v0, :cond_8a

    const-class v3, LX/JJn;

    monitor-enter v3

    :try_start_105
    sget-object v0, LX/JJn;->A01:LX/JJn;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_89
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_af

    :try_start_106
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/JJn;

    invoke-direct {v0, v1}, LX/JJn;-><init>(LX/0kw;)V

    sput-object v0, LX/JJn;->A01:LX/JJn;

    goto :goto_62
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_ae

    :catchall_ae
    :try_start_107
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_62
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_89
    monitor-exit v3

    goto :goto_63

    :catchall_af
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_af

    :cond_8a
    :goto_63
    sget-object v8, LX/JJn;->A01:LX/JJn;

    .line 2021349
    return-object v8

    :pswitch_4af
    invoke-static {v9}, LX/JJZ;->A00(LX/0kw;)LX/JJZ;

    move-result-object v8

    return-object v8

    :pswitch_4b0
    invoke-static {v9}, Lcom/facebook/inspiration/warmup/CameraTTCPClassPreloader;->$ul_$xXXcom_facebook_inspiration_warmup_CameraTTCPClassPreloader$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/inspiration/warmup/CameraTTCPClassPreloader;

    move-result-object v8

    return-object v8

    .line 2021350
    :pswitch_4b1
    const-class v2, LX/JIt;

    monitor-enter v2

    :try_start_108
    sget-object v0, LX/JIt;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JIt;->A02:LX/0qo;
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_b1

    :try_start_109
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_8b

    sget-object v0, LX/JIt;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/JIt;->A02:LX/0qo;

    new-instance v0, LX/JIt;

    invoke-direct {v0}, LX/JIt;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_8b
    sget-object v0, LX/JIt;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JIt;
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_b0

    :try_start_10a
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_b0
    move-exception v1

    sget-object v0, LX/JIt;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_b1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_b1

    .line 2021351
    :pswitch_4b2
    new-instance v8, LX/JIb;

    invoke-direct {v8, v9}, LX/JIb;-><init>(LX/0kw;)V

    .line 2021352
    return-object v8

    .line 2021353
    :pswitch_4b3
    new-instance v8, LX/JIQ;

    invoke-direct {v8, v9}, LX/JIQ;-><init>(LX/0kw;)V

    .line 2021354
    return-object v8

    .line 2021355
    :pswitch_4b4
    new-instance v8, LX/JIF;

    invoke-direct {v8, v9}, LX/JIF;-><init>(LX/0kw;)V

    .line 2021356
    return-object v8

    .line 2021357
    :pswitch_4b5
    new-instance v8, LX/JIA;

    invoke-direct {v8, v9}, LX/JIA;-><init>(LX/0kw;)V

    .line 2021358
    return-object v8

    .line 2021359
    :pswitch_4b6
    new-instance v8, LX/JHf;

    invoke-direct {v8, v9}, LX/JHf;-><init>(LX/0kw;)V

    .line 2021360
    return-object v8

    .line 2021361
    :pswitch_4b7
    const-class v3, LX/JGy;

    monitor-enter v3

    :try_start_10b
    sget-object v0, LX/JGy;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JGy;->A01:LX/0qo;
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_b3

    :try_start_10c
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_8c

    sget-object v0, LX/JGy;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JGy;->A01:LX/0qo;

    new-instance v0, LX/JGy;

    invoke-direct {v0, v2}, LX/JGy;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_8c
    sget-object v0, LX/JGy;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JGy;
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_b2

    :try_start_10d
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_b2
    move-exception v1

    sget-object v0, LX/JGy;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_b3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_b3

    .line 2021362
    :pswitch_4b8
    new-instance v8, LX/JGv;

    invoke-direct {v8, v9}, LX/JGv;-><init>(LX/0kw;)V

    .line 2021363
    return-object v8

    .line 2021364
    :pswitch_4b9
    const-class v3, LX/JGr;

    monitor-enter v3

    :try_start_10e
    sget-object v0, LX/JGr;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JGr;->A02:LX/0qo;
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_b5

    :try_start_10f
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_8d

    sget-object v0, LX/JGr;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JGr;->A02:LX/0qo;

    new-instance v0, LX/JGr;

    invoke-direct {v0, v2}, LX/JGr;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_8d
    sget-object v0, LX/JGr;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JGr;
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_b4

    :try_start_110
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_b4
    move-exception v1

    sget-object v0, LX/JGr;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_b5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_b5

    .line 2021365
    :pswitch_4ba
    new-instance v8, LX/JGp;

    invoke-direct {v8, v9}, LX/JGp;-><init>(LX/0kw;)V

    .line 2021366
    return-object v8

    .line 2021367
    :pswitch_4bb
    new-instance v8, LX/JGT;

    invoke-direct {v8, v9}, LX/JGT;-><init>(LX/0kw;)V

    .line 2021368
    return-object v8

    .line 2021369
    :pswitch_4bc
    new-instance v8, LX/JGS;

    invoke-direct {v8, v9}, LX/JGS;-><init>(LX/0kw;)V

    .line 2021370
    return-object v8

    .line 2021371
    :pswitch_4bd
    const-class v3, LX/JGR;

    monitor-enter v3

    :try_start_111
    sget-object v0, LX/JGR;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JGR;->A01:LX/0qo;
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_b7

    :try_start_112
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_8e

    sget-object v0, LX/JGR;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JGR;->A01:LX/0qo;

    new-instance v0, LX/JGR;

    invoke-direct {v0, v2}, LX/JGR;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_8e
    sget-object v0, LX/JGR;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JGR;
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_b6

    :try_start_113
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_b6
    move-exception v1

    sget-object v0, LX/JGR;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_b7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_b7

    .line 2021372
    :pswitch_4be
    new-instance v8, LX/JGB;

    invoke-direct {v8, v9}, LX/JGB;-><init>(LX/0kw;)V

    .line 2021373
    return-object v8

    .line 2021374
    :pswitch_4bf
    new-instance v8, LX/JG1;

    invoke-direct {v8, v9}, LX/JG1;-><init>(LX/0kw;)V

    .line 2021375
    return-object v8

    .line 2021376
    :pswitch_4c0
    new-instance v8, LX/JFo;

    invoke-direct {v8}, LX/JFo;-><init>()V

    .line 2021377
    return-object v8

    .line 2021378
    :pswitch_4c1
    new-instance v8, LX/JFd;

    invoke-static {v9}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    invoke-direct {v8, v0}, LX/JFd;-><init>(LX/1QJ;)V

    .line 2021379
    return-object v8

    .line 2021380
    :pswitch_4c2
    new-instance v8, LX/JFF;

    invoke-direct {v8}, LX/JFF;-><init>()V

    .line 2021381
    return-object v8

    .line 2021382
    :pswitch_4c3
    new-instance v8, LX/JDp;

    invoke-direct {v8, v9}, LX/JDp;-><init>(LX/0kw;)V

    .line 2021383
    return-object v8

    .line 2021384
    :pswitch_4c4
    new-instance v8, LX/JDd;

    invoke-direct {v8, v9}, LX/JDd;-><init>(LX/0kw;)V

    .line 2021385
    return-object v8

    .line 2021386
    :pswitch_4c5
    const-class v3, LX/JDF;

    monitor-enter v3

    :try_start_114
    sget-object v0, LX/JDF;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JDF;->A02:LX/0qo;
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_b9

    :try_start_115
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_8f

    sget-object v0, LX/JDF;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JDF;->A02:LX/0qo;

    new-instance v0, LX/JDF;

    invoke-direct {v0, v2}, LX/JDF;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_8f
    sget-object v0, LX/JDF;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JDF;
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_b8

    :try_start_116
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_b8
    move-exception v1

    sget-object v0, LX/JDF;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_b9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_b9

    .line 2021387
    :pswitch_4c6
    const-class v3, LX/JDD;

    monitor-enter v3

    :try_start_117
    sget-object v0, LX/JDD;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JDD;->A01:LX/0qo;
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_bb

    :try_start_118
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, LX/JDD;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JDD;->A01:LX/0qo;

    new-instance v0, LX/JDD;

    invoke-direct {v0, v2}, LX/JDD;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_90
    sget-object v0, LX/JDD;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JDD;
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_ba

    :try_start_119
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_ba
    move-exception v1

    sget-object v0, LX/JDD;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_bb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_bb

    .line 2021388
    :pswitch_4c7
    new-instance v8, LX/JCP;

    invoke-direct {v8, v9}, LX/JCP;-><init>(LX/0kw;)V

    .line 2021389
    return-object v8

    .line 2021390
    :pswitch_4c8
    new-instance v8, LX/JBn;

    invoke-direct {v8, v9}, LX/JBn;-><init>(LX/0kw;)V

    .line 2021391
    return-object v8

    .line 2021392
    :pswitch_4c9
    const-class v3, LX/JBc;

    monitor-enter v3

    :try_start_11a
    sget-object v0, LX/JBc;->A08:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JBc;->A08:LX/0qo;
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_bd

    :try_start_11b
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object v0, LX/JBc;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JBc;->A08:LX/0qo;

    new-instance v0, LX/JBc;

    invoke-direct {v0, v2}, LX/JBc;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_91
    sget-object v0, LX/JBc;->A08:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JBc;
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_bc

    :try_start_11c
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_bc
    move-exception v1

    sget-object v0, LX/JBc;->A08:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_bd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_bd

    .line 2021393
    :pswitch_4ca
    new-instance v8, LX/JBa;

    invoke-direct {v8, v9}, LX/JBa;-><init>(LX/0kw;)V

    .line 2021394
    return-object v8

    .line 2021395
    :pswitch_4cb
    const-class v3, LX/JBV;

    monitor-enter v3

    :try_start_11d
    sget-object v0, LX/JBV;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JBV;->A02:LX/0qo;
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_bf

    :try_start_11e
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v0, LX/JBV;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JBV;->A02:LX/0qo;

    new-instance v0, LX/JBV;

    invoke-direct {v0, v2}, LX/JBV;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_92
    sget-object v0, LX/JBV;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JBV;
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_be

    :try_start_11f
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_be
    move-exception v1

    sget-object v0, LX/JBV;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_bf
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_bf

    .line 2021396
    :pswitch_4cc
    new-instance v8, LX/JBK;

    invoke-static {v9}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LX/JBK;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 2021397
    return-object v8

    .line 2021398
    :pswitch_4cd
    new-instance v8, LX/JBG;

    invoke-direct {v8, v9}, LX/JBG;-><init>(LX/0kw;)V

    .line 2021399
    return-object v8

    .line 2021400
    :pswitch_4ce
    const-class v3, LX/JBF;

    monitor-enter v3

    :try_start_120
    sget-object v0, LX/JBF;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JBF;->A02:LX/0qo;
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_c1

    :try_start_121
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, LX/JBF;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JBF;->A02:LX/0qo;

    new-instance v0, LX/JBF;

    invoke-direct {v0, v2}, LX/JBF;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_93
    sget-object v0, LX/JBF;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JBF;
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_c0

    :try_start_122
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_c0
    move-exception v1

    sget-object v0, LX/JBF;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_c1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_c1

    .line 2021401
    :pswitch_4cf
    new-instance v8, LX/JAp;

    invoke-direct {v8, v9}, LX/JAp;-><init>(LX/0kw;)V

    .line 2021402
    return-object v8

    .line 2021403
    :pswitch_4d0
    sget-object v0, LX/JAm;->A01:LX/JAm;

    if-nez v0, :cond_95

    const-class v3, LX/JAm;

    monitor-enter v3

    :try_start_123
    sget-object v0, LX/JAm;->A01:LX/JAm;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_94
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_c3

    :try_start_124
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/JAm;

    invoke-direct {v0, v1}, LX/JAm;-><init>(LX/0kw;)V

    sput-object v0, LX/JAm;->A01:LX/JAm;

    goto :goto_64
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_c2

    :catchall_c2
    :try_start_125
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_64
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_94
    monitor-exit v3

    goto :goto_65

    :catchall_c3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_c3

    :cond_95
    :goto_65
    sget-object v8, LX/JAm;->A01:LX/JAm;

    .line 2021404
    return-object v8

    .line 2021405
    :pswitch_4d1
    const-class v3, LX/JAe;

    monitor-enter v3

    :try_start_126
    sget-object v0, LX/JAe;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/JAe;->A01:LX/10H;
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_c5

    :try_start_127
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_96

    sget-object v0, LX/JAe;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JAe;->A01:LX/10H;

    new-instance v0, LX/JAe;

    invoke-direct {v0, v2}, LX/JAe;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_96
    sget-object v0, LX/JAe;->A01:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/JAe;
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_c4

    :try_start_128
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_c4
    move-exception v1

    sget-object v0, LX/JAe;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_c5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_c5

    .line 2021406
    :pswitch_4d2
    new-instance v8, LX/JAV;

    invoke-direct {v8, v9}, LX/JAV;-><init>(LX/0kw;)V

    .line 2021407
    return-object v8

    .line 2021408
    :pswitch_4d3
    const-class v3, LX/JAT;

    monitor-enter v3

    :try_start_129
    sget-object v0, LX/JAT;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/JAT;->A01:LX/0qo;
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_c7

    :try_start_12a
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_97

    sget-object v0, LX/JAT;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/JAT;->A01:LX/0qo;

    new-instance v0, LX/JAT;

    invoke-direct {v0, v2}, LX/JAT;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_97
    sget-object v0, LX/JAT;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/JAT;
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_c6

    :try_start_12b
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_c6
    move-exception v1

    sget-object v0, LX/JAT;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_c7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_c7

    .line 2021409
    :pswitch_4d4
    new-instance v8, LX/J9z;

    invoke-direct {v8, v9}, LX/J9z;-><init>(LX/0kw;)V

    .line 2021410
    return-object v8

    .line 2021411
    :pswitch_4d5
    new-instance v8, LX/J9y;

    invoke-direct {v8, v9}, LX/J9y;-><init>(LX/0kw;)V

    .line 2021412
    return-object v8

    .line 2021413
    :pswitch_4d6
    const-class v3, LX/J9w;

    monitor-enter v3

    :try_start_12c
    sget-object v0, LX/J9w;->A05:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/J9w;->A05:LX/0qo;
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_c9

    :try_start_12d
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_98

    sget-object v0, LX/J9w;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/J9w;->A05:LX/0qo;

    new-instance v0, LX/J9w;

    invoke-direct {v0, v2}, LX/J9w;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_98
    sget-object v0, LX/J9w;->A05:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J9w;
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_c8

    :try_start_12e
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_c8
    move-exception v1

    sget-object v0, LX/J9w;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_c9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_c9

    .line 2021414
    :pswitch_4d7
    const-class v3, LX/J9B;

    monitor-enter v3

    :try_start_12f
    sget-object v0, LX/J9B;->A04:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/J9B;->A04:LX/10H;
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_cb

    :try_start_130
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_99

    sget-object v0, LX/J9B;->A04:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/J9B;->A04:LX/10H;

    new-instance v0, LX/J9B;

    invoke-direct {v0, v2}, LX/J9B;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_99
    sget-object v0, LX/J9B;->A04:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/J9B;
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_ca

    :try_start_131
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_ca
    move-exception v1

    sget-object v0, LX/J9B;->A04:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_cb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_cb

    .line 2021415
    :pswitch_4d8
    new-instance v8, LX/J8i;

    invoke-direct {v8, v9}, LX/J8i;-><init>(LX/0kw;)V

    .line 2021416
    return-object v8

    .line 2021417
    :pswitch_4d9
    const-class v3, LX/J8c;

    monitor-enter v3

    :try_start_132
    sget-object v0, LX/J8c;->A06:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/J8c;->A06:LX/0qo;
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_cd

    :try_start_133
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9a

    sget-object v0, LX/J8c;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/J8c;->A06:LX/0qo;

    new-instance v0, LX/J8c;

    invoke-direct {v0, v2}, LX/J8c;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9a
    sget-object v0, LX/J8c;->A06:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J8c;
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_cc

    :try_start_134
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_cc
    move-exception v1

    sget-object v0, LX/J8c;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_cd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_cd

    .line 2021418
    :pswitch_4da
    new-instance v8, LX/J8F;

    invoke-direct {v8, v9}, LX/J8F;-><init>(LX/0kw;)V

    .line 2021419
    return-object v8

    .line 2021420
    :pswitch_4db
    const-class v3, LX/J8E;

    monitor-enter v3

    :try_start_135
    sget-object v0, LX/J8E;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/J8E;->A02:LX/0qo;
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_cf

    :try_start_136
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9b

    sget-object v0, LX/J8E;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/J8E;->A02:LX/0qo;

    new-instance v0, LX/J8E;

    invoke-direct {v0, v2}, LX/J8E;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9b
    sget-object v0, LX/J8E;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J8E;
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_ce

    :try_start_137
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_ce
    move-exception v1

    sget-object v0, LX/J8E;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_cf
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_cf

    .line 2021421
    :pswitch_4dc
    new-instance v8, LX/J8A;

    invoke-direct {v8, v9}, LX/J8A;-><init>(LX/0kw;)V

    .line 2021422
    return-object v8

    .line 2021423
    :pswitch_4dd
    new-instance v8, LX/J7n;

    invoke-direct {v8, v9}, LX/J7n;-><init>(LX/0kw;)V

    .line 2021424
    return-object v8

    .line 2021425
    :pswitch_4de
    new-instance v8, LX/J7l;

    invoke-direct {v8, v9}, LX/J7l;-><init>(LX/0kw;)V

    .line 2021426
    return-object v8

    .line 2021427
    :pswitch_4df
    new-instance v8, LX/J7k;

    invoke-direct {v8, v9}, LX/J7k;-><init>(LX/0kw;)V

    .line 2021428
    return-object v8

    :pswitch_4e0
    invoke-static {v9}, LX/J7M;->A00(LX/0kw;)LX/J7M;

    move-result-object v8

    return-object v8

    .line 2021429
    :pswitch_4e1
    new-instance v8, LX/J7D;

    invoke-direct {v8, v9}, LX/J7D;-><init>(LX/0kw;)V

    .line 2021430
    return-object v8

    .line 2021431
    :pswitch_4e2
    new-instance v8, LX/J78;

    invoke-direct {v8, v9}, LX/J78;-><init>(LX/0kw;)V

    .line 2021432
    return-object v8

    :pswitch_4e3
    invoke-static {v9}, LX/J77;->A02(LX/0kw;)LX/J77;

    move-result-object v8

    return-object v8

    .line 2021433
    :pswitch_4e4
    new-instance v8, LX/J74;

    invoke-direct {v8, v9}, LX/J74;-><init>(LX/0kw;)V

    .line 2021434
    return-object v8

    .line 2021435
    :pswitch_4e5
    new-instance v8, LX/J6m;

    invoke-direct {v8}, LX/J6m;-><init>()V

    .line 2021436
    return-object v8

    .line 2021437
    :pswitch_4e6
    new-instance v8, LX/J6M;

    invoke-direct {v8, v9}, LX/J6M;-><init>(LX/0kw;)V

    .line 2021438
    return-object v8

    .line 2021439
    :pswitch_4e7
    new-instance v8, LX/J69;

    invoke-direct {v8, v9}, LX/J69;-><init>(LX/0kw;)V

    .line 2021440
    return-object v8

    .line 2021441
    :pswitch_4e8
    const-class v2, LX/J5x;

    monitor-enter v2

    :try_start_138
    sget-object v0, LX/J5x;->A07:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/J5x;->A07:LX/0qo;
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_d1

    :try_start_139
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v0, LX/J5x;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/J5x;->A07:LX/0qo;

    new-instance v0, LX/J5x;

    invoke-direct {v0}, LX/J5x;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9c
    sget-object v0, LX/J5x;->A07:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J5x;
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_d0

    :try_start_13a
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_d0
    move-exception v1

    sget-object v0, LX/J5x;->A07:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_d1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_d1

    .line 2021442
    :pswitch_4e9
    new-instance v8, LX/J5u;

    invoke-direct {v8}, LX/J5u;-><init>()V

    .line 2021443
    return-object v8

    .line 2021444
    :pswitch_4ea
    new-instance v8, LX/J5k;

    invoke-direct {v8, v9}, LX/J5k;-><init>(LX/0kw;)V

    .line 2021445
    return-object v8

    .line 2021446
    :pswitch_4eb
    new-instance v8, LX/J5i;

    invoke-direct {v8, v9}, LX/J5i;-><init>(LX/0kw;)V

    .line 2021447
    return-object v8

    .line 2021448
    :pswitch_4ec
    const-class v2, LX/J5O;

    monitor-enter v2

    :try_start_13b
    sget-object v0, LX/J5O;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/J5O;->A01:LX/0qo;
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_d3

    :try_start_13c
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9d

    sget-object v0, LX/J5O;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/J5O;->A01:LX/0qo;

    new-instance v0, LX/J5O;

    invoke-direct {v0}, LX/J5O;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9d
    sget-object v0, LX/J5O;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J5O;
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_d2

    :try_start_13d
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_d2
    move-exception v1

    sget-object v0, LX/J5O;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_d3
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_d3

    .line 2021449
    :pswitch_4ed
    invoke-static {v9}, LX/J5N;->A00(LX/0kw;)LX/J5N;

    move-result-object v8

    return-object v8

    .line 2021450
    :pswitch_4ee
    const-class v3, LX/J4U;

    monitor-enter v3

    :try_start_13e
    sget-object v0, LX/J4U;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/J4U;->A01:LX/0qo;
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_d5

    :try_start_13f
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v0, LX/J4U;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/J4U;->A01:LX/0qo;

    new-instance v0, LX/J4U;

    invoke-direct {v0, v2}, LX/J4U;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9e
    sget-object v0, LX/J4U;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J4U;
    :try_end_13f
    .catchall {:try_start_13f .. :try_end_13f} :catchall_d4

    :try_start_140
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_d4
    move-exception v1

    sget-object v0, LX/J4U;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_d5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_140
    .catchall {:try_start_140 .. :try_end_140} :catchall_d5

    .line 2021451
    :pswitch_4ef
    new-instance v8, LX/J4S;

    invoke-direct {v8, v9}, LX/J4S;-><init>(LX/0kw;)V

    .line 2021452
    return-object v8

    .line 2021453
    :pswitch_4f0
    new-instance v8, LX/J4P;

    invoke-direct {v8, v9}, LX/J4P;-><init>(LX/0kw;)V

    .line 2021454
    return-object v8

    .line 2021455
    :pswitch_4f1
    new-instance v8, LX/J4L;

    invoke-direct {v8, v9}, LX/J4L;-><init>(LX/0kw;)V

    .line 2021456
    return-object v8

    .line 2021457
    :pswitch_4f2
    new-instance v8, LX/J4G;

    invoke-direct {v8, v9}, LX/J4G;-><init>(LX/0kw;)V

    .line 2021458
    return-object v8

    .line 2021459
    :pswitch_4f3
    new-instance v8, LX/J43;

    invoke-direct {v8, v9}, LX/J43;-><init>(LX/0kw;)V

    .line 2021460
    return-object v8

    .line 2021461
    :pswitch_4f4
    new-instance v8, LX/J3P;

    invoke-direct {v8, v9}, LX/J3P;-><init>(LX/0kw;)V

    .line 2021462
    return-object v8

    .line 2021463
    :pswitch_4f5
    new-instance v8, LX/J3I;

    invoke-direct {v8, v9}, LX/J3I;-><init>(LX/0kw;)V

    .line 2021464
    return-object v8

    .line 2021465
    :pswitch_4f6
    new-instance v8, LX/J3A;

    invoke-direct {v8, v9}, LX/J3A;-><init>(LX/0kw;)V

    .line 2021466
    return-object v8

    .line 2021467
    :pswitch_4f7
    new-instance v8, LX/J33;

    invoke-direct {v8, v9}, LX/J33;-><init>(LX/0kw;)V

    .line 2021468
    return-object v8

    .line 2021469
    :pswitch_4f8
    const-class v2, LX/J32;

    monitor-enter v2

    :try_start_141
    sget-object v0, LX/J32;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/J32;->A01:LX/0qo;
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_d7

    :try_start_142
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_9f

    sget-object v0, LX/J32;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/J32;->A01:LX/0qo;

    new-instance v0, LX/J32;

    invoke-direct {v0}, LX/J32;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_9f
    sget-object v0, LX/J32;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J32;
    :try_end_142
    .catchall {:try_start_142 .. :try_end_142} :catchall_d6

    :try_start_143
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_d6
    move-exception v1

    sget-object v0, LX/J32;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_d7
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_d7

    .line 2021470
    :pswitch_4f9
    new-instance v8, LX/J2R;

    invoke-direct {v8, v9}, LX/J2R;-><init>(LX/0kw;)V

    .line 2021471
    return-object v8

    .line 2021472
    :pswitch_4fa
    new-instance v8, LX/J2L;

    invoke-direct {v8, v9}, LX/J2L;-><init>(LX/0kw;)V

    .line 2021473
    return-object v8

    .line 2021474
    :pswitch_4fb
    new-instance v8, LX/J2K;

    invoke-direct {v8}, LX/J2K;-><init>()V

    .line 2021475
    return-object v8

    .line 2021476
    :pswitch_4fc
    new-instance v8, LX/J2J;

    invoke-direct {v8}, LX/J2J;-><init>()V

    .line 2021477
    return-object v8

    .line 2021478
    :pswitch_4fd
    new-instance v8, LX/J2I;

    invoke-direct {v8}, LX/J2I;-><init>()V

    .line 2021479
    return-object v8

    .line 2021480
    :pswitch_4fe
    new-instance v8, LX/J2H;

    invoke-direct {v8}, LX/J2H;-><init>()V

    .line 2021481
    return-object v8

    .line 2021482
    :pswitch_4ff
    new-instance v8, LX/J2G;

    invoke-direct {v8}, LX/J2G;-><init>()V

    .line 2021483
    return-object v8

    .line 2021484
    :pswitch_500
    new-instance v8, LX/J2F;

    invoke-direct {v8}, LX/J2F;-><init>()V

    .line 2021485
    return-object v8

    .line 2021486
    :pswitch_501
    new-instance v8, LX/J2E;

    invoke-direct {v8}, LX/J2E;-><init>()V

    .line 2021487
    return-object v8

    .line 2021488
    :pswitch_502
    new-instance v8, LX/J2D;

    invoke-direct {v8}, LX/J2D;-><init>()V

    .line 2021489
    return-object v8

    .line 2021490
    :pswitch_503
    new-instance v8, LX/J2C;

    invoke-direct {v8}, LX/J2C;-><init>()V

    .line 2021491
    return-object v8

    .line 2021492
    :pswitch_504
    new-instance v8, LX/J2B;

    invoke-direct {v8}, LX/J2B;-><init>()V

    .line 2021493
    return-object v8

    .line 2021494
    :pswitch_505
    const-class v3, LX/J23;

    monitor-enter v3

    :try_start_144
    sget-object v0, LX/J23;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/J23;->A01:LX/0qo;
    :try_end_144
    .catchall {:try_start_144 .. :try_end_144} :catchall_d9

    :try_start_145
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, LX/J23;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/J23;->A01:LX/0qo;

    new-instance v0, LX/J23;

    invoke-direct {v0, v2}, LX/J23;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a0
    sget-object v0, LX/J23;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J23;
    :try_end_145
    .catchall {:try_start_145 .. :try_end_145} :catchall_d8

    :try_start_146
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_d8
    move-exception v1

    sget-object v0, LX/J23;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_d9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_146
    .catchall {:try_start_146 .. :try_end_146} :catchall_d9

    .line 2021495
    :pswitch_506
    new-instance v8, LX/J1a;

    invoke-direct {v8, v9}, LX/J1a;-><init>(LX/0kw;)V

    .line 2021496
    return-object v8

    .line 2021497
    :pswitch_507
    const-class v3, LX/J1X;

    monitor-enter v3

    :try_start_147
    sget-object v0, LX/J1X;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/J1X;->A01:LX/0qo;
    :try_end_147
    .catchall {:try_start_147 .. :try_end_147} :catchall_db

    :try_start_148
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a1

    sget-object v0, LX/J1X;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/J1X;->A01:LX/0qo;

    new-instance v0, LX/J1X;

    invoke-direct {v0, v2}, LX/J1X;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a1
    sget-object v0, LX/J1X;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J1X;
    :try_end_148
    .catchall {:try_start_148 .. :try_end_148} :catchall_da

    :try_start_149
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_da
    move-exception v1

    sget-object v0, LX/J1X;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_db
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_149
    .catchall {:try_start_149 .. :try_end_149} :catchall_db

    .line 2021498
    :pswitch_508
    const-class v3, LX/J1S;

    monitor-enter v3

    :try_start_14a
    sget-object v0, LX/J1S;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/J1S;->A02:LX/10H;
    :try_end_14a
    .catchall {:try_start_14a .. :try_end_14a} :catchall_dd

    :try_start_14b
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a2

    sget-object v0, LX/J1S;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/J1S;->A02:LX/10H;

    new-instance v0, LX/J1S;

    invoke-direct {v0, v2}, LX/J1S;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_a2
    sget-object v0, LX/J1S;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/J1S;
    :try_end_14b
    .catchall {:try_start_14b .. :try_end_14b} :catchall_dc

    :try_start_14c
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_dc
    move-exception v1

    sget-object v0, LX/J1S;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_dd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_14c
    .catchall {:try_start_14c .. :try_end_14c} :catchall_dd

    .line 2021499
    :pswitch_509
    new-instance v8, LX/J1H;

    invoke-direct {v8, v9}, LX/J1H;-><init>(LX/0kw;)V

    .line 2021500
    return-object v8

    .line 2021501
    :pswitch_50a
    new-instance v8, LX/J1B;

    invoke-direct {v8, v9}, LX/J1B;-><init>(LX/0kw;)V

    .line 2021502
    return-object v8

    .line 2021503
    :pswitch_50b
    new-instance v8, LX/J14;

    invoke-direct {v8, v9}, LX/J14;-><init>(LX/0kw;)V

    .line 2021504
    return-object v8

    .line 2021505
    :pswitch_50c
    new-instance v8, LX/J12;

    invoke-direct {v8, v9}, LX/J12;-><init>(LX/0kw;)V

    .line 2021506
    return-object v8

    .line 2021507
    :pswitch_50d
    const-class v3, LX/J11;

    monitor-enter v3

    :try_start_14d
    sget-object v0, LX/J11;->A04:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/J11;->A04:LX/0qo;
    :try_end_14d
    .catchall {:try_start_14d .. :try_end_14d} :catchall_df

    :try_start_14e
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a3

    sget-object v0, LX/J11;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/J11;->A04:LX/0qo;

    new-instance v0, LX/J11;

    invoke-direct {v0, v2}, LX/J11;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a3
    sget-object v0, LX/J11;->A04:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/J11;
    :try_end_14e
    .catchall {:try_start_14e .. :try_end_14e} :catchall_de

    :try_start_14f
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_de
    move-exception v1

    sget-object v0, LX/J11;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_df
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_14f
    .catchall {:try_start_14f .. :try_end_14f} :catchall_df

    .line 2021508
    :pswitch_50e
    new-instance v8, LX/J0x;

    invoke-direct {v8}, LX/J0x;-><init>()V

    .line 2021509
    return-object v8

    .line 2021510
    :pswitch_50f
    new-instance v8, LX/J0b;

    invoke-direct {v8, v9}, LX/J0b;-><init>(LX/0kw;)V

    .line 2021511
    return-object v8

    .line 2021512
    :pswitch_510
    new-instance v8, LX/J0W;

    invoke-direct {v8, v9}, LX/J0W;-><init>(LX/0kw;)V

    .line 2021513
    return-object v8

    :pswitch_511
    invoke-static {v9}, LX/J0G;->A00(LX/0kw;)LX/J0G;

    move-result-object v8

    return-object v8

    .line 2021514
    :pswitch_512
    new-instance v8, LX/J09;

    invoke-direct {v8, v9}, LX/J09;-><init>(LX/0kw;)V

    .line 2021515
    return-object v8

    .line 2021516
    :pswitch_513
    new-instance v8, LX/J06;

    invoke-direct {v8, v9}, LX/J06;-><init>(LX/0kw;)V

    .line 2021517
    return-object v8

    .line 2021518
    :pswitch_514
    new-instance v8, LX/Iza;

    invoke-direct {v8}, LX/Iza;-><init>()V

    .line 2021519
    return-object v8

    .line 2021520
    :pswitch_515
    new-instance v8, LX/IzP;

    invoke-direct {v8, v9}, LX/IzP;-><init>(LX/0kw;)V

    .line 2021521
    return-object v8

    .line 2021522
    :pswitch_516
    new-instance v8, LX/IyZ;

    invoke-direct {v8, v9}, LX/IyZ;-><init>(LX/0kw;)V

    .line 2021523
    return-object v8

    .line 2021524
    :pswitch_517
    new-instance v8, LX/Iy3;

    invoke-direct {v8, v9}, LX/Iy3;-><init>(LX/0kw;)V

    .line 2021525
    return-object v8

    .line 2021526
    :pswitch_518
    new-instance v8, LX/Ixb;

    invoke-direct {v8, v9}, LX/Ixb;-><init>(LX/0kw;)V

    .line 2021527
    return-object v8

    .line 2021528
    :pswitch_519
    new-instance v8, LX/IxT;

    invoke-direct {v8, v9}, LX/IxT;-><init>(LX/0kw;)V

    .line 2021529
    return-object v8

    .line 2021530
    :pswitch_51a
    sget-object v0, LX/IxN;->A02:LX/IxN;

    if-nez v0, :cond_a5

    const-class v3, LX/IxN;

    monitor-enter v3

    :try_start_150
    sget-object v0, LX/IxN;->A02:LX/IxN;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a4
    :try_end_150
    .catchall {:try_start_150 .. :try_end_150} :catchall_e1

    :try_start_151
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IxN;

    invoke-direct {v0, v1}, LX/IxN;-><init>(LX/0kw;)V

    sput-object v0, LX/IxN;->A02:LX/IxN;

    goto :goto_66
    :try_end_151
    .catchall {:try_start_151 .. :try_end_151} :catchall_e0

    :catchall_e0
    :try_start_152
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_66
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a4
    monitor-exit v3

    goto :goto_67

    :catchall_e1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_152
    .catchall {:try_start_152 .. :try_end_152} :catchall_e1

    :cond_a5
    :goto_67
    sget-object v8, LX/IxN;->A02:LX/IxN;

    .line 2021531
    return-object v8

    .line 2021532
    :pswitch_51b
    new-instance v8, LX/IxK;

    invoke-direct {v8}, LX/IxK;-><init>()V

    .line 2021533
    return-object v8

    .line 2021534
    :pswitch_51c
    new-instance v8, LX/Ix8;

    invoke-direct {v8, v9}, LX/Ix8;-><init>(LX/0kw;)V

    .line 2021535
    return-object v8

    .line 2021536
    :pswitch_51d
    const-class v2, LX/Ix3;

    monitor-enter v2

    :try_start_153
    sget-object v0, LX/Ix3;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Ix3;->A01:LX/0qo;
    :try_end_153
    .catchall {:try_start_153 .. :try_end_153} :catchall_e3

    :try_start_154
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_a6

    sget-object v0, LX/Ix3;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Ix3;->A01:LX/0qo;

    new-instance v0, LX/Ix3;

    invoke-direct {v0}, LX/Ix3;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_a6
    sget-object v0, LX/Ix3;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ix3;
    :try_end_154
    .catchall {:try_start_154 .. :try_end_154} :catchall_e2

    :try_start_155
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_e2
    move-exception v1

    sget-object v0, LX/Ix3;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_e3
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_155
    .catchall {:try_start_155 .. :try_end_155} :catchall_e3

    .line 2021537
    :pswitch_51e
    sget-object v0, LX/Iwq;->A01:LX/Iwq;

    if-nez v0, :cond_a8

    const-class v3, LX/Iwq;

    monitor-enter v3

    :try_start_156
    sget-object v0, LX/Iwq;->A01:LX/Iwq;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a7
    :try_end_156
    .catchall {:try_start_156 .. :try_end_156} :catchall_e5

    :try_start_157
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Iwq;

    invoke-direct {v0, v1}, LX/Iwq;-><init>(LX/0kw;)V

    sput-object v0, LX/Iwq;->A01:LX/Iwq;

    goto :goto_68
    :try_end_157
    .catchall {:try_start_157 .. :try_end_157} :catchall_e4

    :catchall_e4
    :try_start_158
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_68
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a7
    monitor-exit v3

    goto :goto_69

    :catchall_e5
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_158
    .catchall {:try_start_158 .. :try_end_158} :catchall_e5

    :cond_a8
    :goto_69
    sget-object v8, LX/Iwq;->A01:LX/Iwq;

    .line 2021538
    return-object v8

    .line 2021539
    :pswitch_51f
    sget-object v0, LX/Iwn;->A04:LX/Iwn;

    if-nez v0, :cond_aa

    const-class v3, LX/Iwn;

    monitor-enter v3

    :try_start_159
    sget-object v0, LX/Iwn;->A04:LX/Iwn;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a9
    :try_end_159
    .catchall {:try_start_159 .. :try_end_159} :catchall_e7

    :try_start_15a
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Iwn;

    invoke-direct {v0, v1}, LX/Iwn;-><init>(LX/0kw;)V

    sput-object v0, LX/Iwn;->A04:LX/Iwn;

    goto :goto_6a
    :try_end_15a
    .catchall {:try_start_15a .. :try_end_15a} :catchall_e6

    :catchall_e6
    :try_start_15b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a9
    monitor-exit v3

    goto :goto_6b

    :catchall_e7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_15b
    .catchall {:try_start_15b .. :try_end_15b} :catchall_e7

    :cond_aa
    :goto_6b
    sget-object v8, LX/Iwn;->A04:LX/Iwn;

    .line 2021540
    return-object v8

    .line 2021541
    :pswitch_520
    new-instance v8, LX/Iwl;

    invoke-direct {v8, v9}, LX/Iwl;-><init>(LX/0kw;)V

    .line 2021542
    return-object v8

    .line 2021543
    :pswitch_521
    new-instance v8, LX/Iwj;

    invoke-direct {v8, v9}, LX/Iwj;-><init>(LX/0kw;)V

    .line 2021544
    return-object v8

    .line 2021545
    :pswitch_522
    const-class v3, LX/IwZ;

    monitor-enter v3

    :try_start_15c
    sget-object v0, LX/IwZ;->A05:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/IwZ;->A05:LX/10H;
    :try_end_15c
    .catchall {:try_start_15c .. :try_end_15c} :catchall_e9

    :try_start_15d
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ab

    sget-object v0, LX/IwZ;->A05:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IwZ;->A05:LX/10H;

    new-instance v0, LX/IwZ;

    invoke-direct {v0, v2}, LX/IwZ;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_ab
    sget-object v0, LX/IwZ;->A05:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/IwZ;
    :try_end_15d
    .catchall {:try_start_15d .. :try_end_15d} :catchall_e8

    :try_start_15e
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_e8
    move-exception v1

    sget-object v0, LX/IwZ;->A05:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_e9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_15e
    .catchall {:try_start_15e .. :try_end_15e} :catchall_e9

    .line 2021546
    :pswitch_523
    sget-object v0, LX/IwX;->A03:LX/IwX;

    if-nez v0, :cond_ad

    const-class v3, LX/IwX;

    monitor-enter v3

    :try_start_15f
    sget-object v0, LX/IwX;->A03:LX/IwX;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ac
    :try_end_15f
    .catchall {:try_start_15f .. :try_end_15f} :catchall_eb

    :try_start_160
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IwX;

    invoke-direct {v0, v1}, LX/IwX;-><init>(LX/0kw;)V

    sput-object v0, LX/IwX;->A03:LX/IwX;

    goto :goto_6c
    :try_end_160
    .catchall {:try_start_160 .. :try_end_160} :catchall_ea

    :catchall_ea
    :try_start_161
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ac
    monitor-exit v3

    goto :goto_6d

    :catchall_eb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_161
    .catchall {:try_start_161 .. :try_end_161} :catchall_eb

    :cond_ad
    :goto_6d
    sget-object v8, LX/IwX;->A03:LX/IwX;

    .line 2021547
    return-object v8

    .line 2021548
    :pswitch_524
    new-instance v8, LX/IwW;

    invoke-direct {v8, v9}, LX/IwW;-><init>(LX/0kw;)V

    .line 2021549
    return-object v8

    .line 2021550
    :pswitch_525
    const-class v2, LX/Ivf;

    monitor-enter v2

    :try_start_162
    sget-object v0, LX/Ivf;->A0R:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Ivf;->A0R:LX/0qo;
    :try_end_162
    .catchall {:try_start_162 .. :try_end_162} :catchall_ed

    :try_start_163
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ae

    sget-object v0, LX/Ivf;->A0R:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Ivf;->A0R:LX/0qo;

    new-instance v0, LX/Ivf;

    invoke-direct {v0}, LX/Ivf;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_ae
    sget-object v0, LX/Ivf;->A0R:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ivf;
    :try_end_163
    .catchall {:try_start_163 .. :try_end_163} :catchall_ec

    :try_start_164
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_ec
    move-exception v1

    sget-object v0, LX/Ivf;->A0R:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_ed
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_164
    .catchall {:try_start_164 .. :try_end_164} :catchall_ed

    .line 2021551
    :pswitch_526
    new-instance v8, LX/IvL;

    invoke-direct {v8, v9}, LX/IvL;-><init>(LX/0kw;)V

    .line 2021552
    return-object v8

    .line 2021553
    :pswitch_527
    new-instance v8, LX/IvJ;

    invoke-direct {v8, v9}, LX/IvJ;-><init>(LX/0kw;)V

    .line 2021554
    return-object v8

    .line 2021555
    :pswitch_528
    new-instance v8, LX/IvG;

    invoke-direct {v8}, LX/IvG;-><init>()V

    .line 2021556
    return-object v8

    .line 2021557
    :pswitch_529
    new-instance v8, LX/IvD;

    invoke-direct {v8}, LX/IvD;-><init>()V

    .line 2021558
    return-object v8

    .line 2021559
    :pswitch_52a
    new-instance v8, LX/IvA;

    invoke-direct {v8}, LX/IvA;-><init>()V

    .line 2021560
    return-object v8

    .line 2021561
    :pswitch_52b
    new-instance v8, LX/Iv7;

    invoke-direct {v8}, LX/Iv7;-><init>()V

    .line 2021562
    return-object v8

    .line 2021563
    :pswitch_52c
    new-instance v8, LX/Iv4;

    invoke-direct {v8}, LX/Iv4;-><init>()V

    .line 2021564
    return-object v8

    .line 2021565
    :pswitch_52d
    const-class v2, LX/Iv0;

    monitor-enter v2

    :try_start_165
    sget-object v0, LX/Iv0;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Iv0;->A03:LX/0qo;
    :try_end_165
    .catchall {:try_start_165 .. :try_end_165} :catchall_ef

    :try_start_166
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object v0, LX/Iv0;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    sget-object v1, LX/Iv0;->A03:LX/0qo;

    new-instance v0, LX/Iv0;

    invoke-direct {v0}, LX/Iv0;-><init>()V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_af
    sget-object v0, LX/Iv0;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Iv0;
    :try_end_166
    .catchall {:try_start_166 .. :try_end_166} :catchall_ee

    :try_start_167
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_ee
    move-exception v1

    sget-object v0, LX/Iv0;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_ef
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_167
    .catchall {:try_start_167 .. :try_end_167} :catchall_ef

    .line 2021566
    :pswitch_52e
    new-instance v8, LX/Iuz;

    invoke-direct {v8, v9}, LX/Iuz;-><init>(LX/0kw;)V

    .line 2021567
    return-object v8

    .line 2021568
    :pswitch_52f
    sget-object v0, LX/Iuv;->A01:LX/Iuv;

    if-nez v0, :cond_b1

    const-class v3, LX/Iuv;

    monitor-enter v3

    :try_start_168
    sget-object v0, LX/Iuv;->A01:LX/Iuv;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_b0
    :try_end_168
    .catchall {:try_start_168 .. :try_end_168} :catchall_f1

    :try_start_169
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Iuv;

    invoke-direct {v0, v1}, LX/Iuv;-><init>(LX/0kw;)V

    sput-object v0, LX/Iuv;->A01:LX/Iuv;

    goto :goto_6e
    :try_end_169
    .catchall {:try_start_169 .. :try_end_169} :catchall_f0

    :catchall_f0
    :try_start_16a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_b0
    monitor-exit v3

    goto :goto_6f

    :catchall_f1
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_16a
    .catchall {:try_start_16a .. :try_end_16a} :catchall_f1

    :cond_b1
    :goto_6f
    sget-object v8, LX/Iuv;->A01:LX/Iuv;

    .line 2021569
    return-object v8

    .line 2021570
    :pswitch_530
    new-instance v8, LX/Iup;

    invoke-direct {v8, v9}, LX/Iup;-><init>(LX/0kw;)V

    .line 2021571
    return-object v8

    .line 2021572
    :pswitch_531
    new-instance v8, LX/Iul;

    invoke-direct {v8, v9}, LX/Iul;-><init>(LX/0kw;)V

    .line 2021573
    return-object v8

    .line 2021574
    :pswitch_532
    new-instance v8, LX/Iuh;

    invoke-direct {v8}, LX/Iuh;-><init>()V

    .line 2021575
    return-object v8

    .line 2021576
    :pswitch_533
    new-instance v8, LX/Iug;

    invoke-direct {v8}, LX/Iug;-><init>()V

    .line 2021577
    return-object v8

    .line 2021578
    :pswitch_534
    new-instance v8, LX/IuR;

    invoke-direct {v8}, LX/IuR;-><init>()V

    .line 2021579
    return-object v8

    .line 2021580
    :pswitch_535
    new-instance v8, LX/IuP;

    invoke-direct {v8, v9}, LX/IuP;-><init>(LX/0kw;)V

    .line 2021581
    return-object v8

    .line 2021582
    :pswitch_536
    new-instance v8, LX/IuO;

    invoke-direct {v8, v9}, LX/IuO;-><init>(LX/0kw;)V

    .line 2021583
    return-object v8

    .line 2021584
    :pswitch_537
    new-instance v8, LX/IuG;

    invoke-direct {v8, v9}, LX/IuG;-><init>(LX/0kw;)V

    .line 2021585
    return-object v8

    .line 2021586
    :pswitch_538
    new-instance v8, LX/IuF;

    invoke-direct {v8}, LX/IuF;-><init>()V

    .line 2021587
    return-object v8

    .line 2021588
    :pswitch_539
    new-instance v8, LX/IuD;

    invoke-direct {v8}, LX/IuD;-><init>()V

    .line 2021589
    return-object v8

    .line 2021590
    :pswitch_53a
    new-instance v8, LX/IuC;

    invoke-direct {v8}, LX/IuC;-><init>()V

    .line 2021591
    return-object v8

    .line 2021592
    :pswitch_53b
    new-instance v8, LX/IuB;

    invoke-direct {v8, v9}, LX/IuB;-><init>(LX/0kw;)V

    .line 2021593
    return-object v8

    .line 2021594
    :pswitch_53c
    new-instance v8, LX/IuA;

    invoke-direct {v8, v9}, LX/IuA;-><init>(LX/0kw;)V

    .line 2021595
    return-object v8

    .line 2021596
    :pswitch_53d
    new-instance v8, LX/Iu9;

    invoke-direct {v8, v9}, LX/Iu9;-><init>(LX/0kw;)V

    .line 2021597
    return-object v8

    .line 2021598
    :pswitch_53e
    new-instance v8, LX/Iu0;

    invoke-direct {v8, v9}, LX/Iu0;-><init>(LX/0kw;)V

    .line 2021599
    return-object v8

    .line 2021600
    :pswitch_53f
    new-instance v8, LX/Ity;

    invoke-direct {v8, v9}, LX/Ity;-><init>(LX/0kw;)V

    .line 2021601
    return-object v8

    .line 2021602
    :pswitch_540
    new-instance v8, LX/Itp;

    invoke-direct {v8, v9}, LX/Itp;-><init>(LX/0kw;)V

    .line 2021603
    return-object v8

    .line 2021604
    :pswitch_541
    new-instance v8, LX/Itm;

    invoke-direct {v8, v9}, LX/Itm;-><init>(LX/0kw;)V

    .line 2021605
    return-object v8

    .line 2021606
    :pswitch_542
    sget-object v0, LX/ItE;->A02:LX/ItE;

    if-nez v0, :cond_b3

    const-class v2, LX/ItE;

    monitor-enter v2

    :try_start_16b
    sget-object v0, LX/ItE;->A02:LX/ItE;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_b2
    :try_end_16b
    .catchall {:try_start_16b .. :try_end_16b} :catchall_f3

    :try_start_16c
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/ItE;

    invoke-direct {v0}, LX/ItE;-><init>()V

    sput-object v0, LX/ItE;->A02:LX/ItE;

    goto :goto_70
    :try_end_16c
    .catchall {:try_start_16c .. :try_end_16c} :catchall_f2

    :catchall_f2
    :try_start_16d
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_70
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_b2
    monitor-exit v2

    goto :goto_71

    :catchall_f3
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_16d
    .catchall {:try_start_16d .. :try_end_16d} :catchall_f3

    :cond_b3
    :goto_71
    sget-object v8, LX/ItE;->A02:LX/ItE;

    .line 2021607
    return-object v8

    :pswitch_543
    invoke-static {v9}, LX/ItD;->A00(LX/0kw;)LX/ItD;

    move-result-object v8

    return-object v8

    .line 2021608
    :pswitch_544
    new-instance v8, LX/It8;

    invoke-direct {v8, v9}, LX/It8;-><init>(LX/0kw;)V

    .line 2021609
    return-object v8

    .line 2021610
    :pswitch_545
    new-instance v8, LX/It0;

    invoke-direct {v8, v9}, LX/It0;-><init>(LX/0kw;)V

    .line 2021611
    return-object v8

    :pswitch_546
    invoke-static {v9}, LX/Isy;->A00(LX/0kw;)LX/Isy;

    move-result-object v8

    return-object v8

    .line 2021612
    :pswitch_547
    new-instance v8, LX/Isp;

    invoke-direct {v8, v9}, LX/Isp;-><init>(LX/0kw;)V

    .line 2021613
    return-object v8

    .line 2021614
    :pswitch_548
    new-instance v8, LX/Isj;

    invoke-direct {v8, v9}, LX/Isj;-><init>(LX/0kw;)V

    .line 2021615
    return-object v8

    .line 2021616
    :pswitch_549
    new-instance v8, LX/Isc;

    invoke-direct {v8, v9}, LX/Isc;-><init>(LX/0kw;)V

    .line 2021617
    return-object v8

    .line 2021618
    :pswitch_54a
    new-instance v8, LX/Is3;

    invoke-direct {v8, v9}, LX/Is3;-><init>(LX/0kw;)V

    .line 2021619
    return-object v8

    .line 2021620
    :pswitch_54b
    new-instance v8, LX/Is2;

    invoke-direct {v8}, LX/Is2;-><init>()V

    .line 2021621
    return-object v8

    .line 2021622
    :pswitch_54c
    new-instance v8, LX/Is1;

    invoke-direct {v8}, LX/Is1;-><init>()V

    .line 2021623
    return-object v8

    .line 2021624
    :pswitch_54d
    new-instance v8, LX/Irx;

    invoke-direct {v8}, LX/Irx;-><init>()V

    .line 2021625
    return-object v8

    .line 2021626
    :pswitch_54e
    new-instance v8, LX/Irw;

    invoke-direct {v8}, LX/Irw;-><init>()V

    .line 2021627
    return-object v8

    .line 2021628
    :pswitch_54f
    new-instance v8, LX/Ir0;

    invoke-direct {v8, v9}, LX/Ir0;-><init>(LX/0kw;)V

    .line 2021629
    return-object v8

    .line 2021630
    :pswitch_550
    new-instance v8, LX/IpF;

    invoke-direct {v8, v9}, LX/IpF;-><init>(LX/0kw;)V

    .line 2021631
    return-object v8

    .line 2021632
    :pswitch_551
    const-class v5, LX/IoL;

    monitor-enter v5

    :try_start_16e
    sget-object v0, LX/IoL;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/IoL;->A01:LX/10H;
    :try_end_16e
    .catchall {:try_start_16e .. :try_end_16e} :catchall_f5

    :try_start_16f
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object v0, LX/IoL;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, LX/IoL;->A01:LX/10H;

    new-instance v2, LX/IoL;

    .line 2021633
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x30a

    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2021634
    invoke-direct {v2, v1}, LX/IoL;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    :cond_b4
    sget-object v0, LX/IoL;->A01:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/IoL;
    :try_end_16f
    .catchall {:try_start_16f .. :try_end_16f} :catchall_f4

    :try_start_170
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v5

    return-object v8

    :catchall_f4
    move-exception v1

    sget-object v0, LX/IoL;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_f5
    move-exception v0

    monitor-exit v5

    goto/16 :goto_a6
    :try_end_170
    .catchall {:try_start_170 .. :try_end_170} :catchall_f5

    .line 2021635
    :pswitch_552
    new-instance v8, LX/IoK;

    invoke-direct {v8, v9}, LX/IoK;-><init>(LX/0kw;)V

    .line 2021636
    return-object v8

    .line 2021637
    :pswitch_553
    const-class v3, LX/IoJ;

    monitor-enter v3

    :try_start_171
    sget-object v0, LX/IoJ;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/IoJ;->A02:LX/10H;
    :try_end_171
    .catchall {:try_start_171 .. :try_end_171} :catchall_f7

    :try_start_172
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b5

    sget-object v0, LX/IoJ;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IoJ;->A02:LX/10H;

    new-instance v0, LX/IoJ;

    invoke-direct {v0, v2}, LX/IoJ;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_b5
    sget-object v0, LX/IoJ;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/IoJ;
    :try_end_172
    .catchall {:try_start_172 .. :try_end_172} :catchall_f6

    :try_start_173
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_f6
    move-exception v1

    sget-object v0, LX/IoJ;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_f7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_173
    .catchall {:try_start_173 .. :try_end_173} :catchall_f7

    .line 2021638
    :pswitch_554
    const-class v3, LX/IoI;

    monitor-enter v3

    :try_start_174
    sget-object v0, LX/IoI;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/IoI;->A02:LX/10H;
    :try_end_174
    .catchall {:try_start_174 .. :try_end_174} :catchall_f9

    :try_start_175
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b6

    sget-object v0, LX/IoI;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IoI;->A02:LX/10H;

    new-instance v0, LX/IoI;

    invoke-direct {v0, v2}, LX/IoI;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_b6
    sget-object v0, LX/IoI;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/IoI;
    :try_end_175
    .catchall {:try_start_175 .. :try_end_175} :catchall_f8

    :try_start_176
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_f8
    move-exception v1

    sget-object v0, LX/IoI;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_f9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_176
    .catchall {:try_start_176 .. :try_end_176} :catchall_f9

    .line 2021639
    :pswitch_555
    new-instance v8, LX/IoH;

    invoke-direct {v8, v9}, LX/IoH;-><init>(LX/0kw;)V

    .line 2021640
    return-object v8

    .line 2021641
    :pswitch_556
    const-class v3, LX/IoG;

    monitor-enter v3

    :try_start_177
    sget-object v0, LX/IoG;->A02:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/IoG;->A02:LX/10H;
    :try_end_177
    .catchall {:try_start_177 .. :try_end_177} :catchall_fb

    :try_start_178
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b7

    sget-object v0, LX/IoG;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IoG;->A02:LX/10H;

    new-instance v0, LX/IoG;

    invoke-direct {v0, v2}, LX/IoG;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_b7
    sget-object v0, LX/IoG;->A02:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/IoG;
    :try_end_178
    .catchall {:try_start_178 .. :try_end_178} :catchall_fa

    :try_start_179
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_fa
    move-exception v1

    sget-object v0, LX/IoG;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_fb
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_179
    .catchall {:try_start_179 .. :try_end_179} :catchall_fb

    .line 2021642
    :pswitch_557
    invoke-static {v9}, LX/IoF;->A00(LX/0kw;)LX/IoF;

    move-result-object v8

    return-object v8

    .line 2021643
    :pswitch_558
    const-class v3, LX/Io2;

    monitor-enter v3

    :try_start_17a
    sget-object v0, LX/Io2;->A05:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Io2;->A05:LX/0qo;
    :try_end_17a
    .catchall {:try_start_17a .. :try_end_17a} :catchall_fd

    :try_start_17b
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b8

    sget-object v0, LX/Io2;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Io2;->A05:LX/0qo;

    new-instance v0, LX/Io2;

    invoke-direct {v0, v2}, LX/Io2;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_b8
    sget-object v0, LX/Io2;->A05:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Io2;
    :try_end_17b
    .catchall {:try_start_17b .. :try_end_17b} :catchall_fc

    :try_start_17c
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_fc
    move-exception v1

    sget-object v0, LX/Io2;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_fd
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_17c
    .catchall {:try_start_17c .. :try_end_17c} :catchall_fd

    .line 2021644
    :pswitch_559
    new-instance v8, LX/Io1;

    invoke-direct {v8, v9}, LX/Io1;-><init>(LX/0kw;)V

    .line 2021645
    return-object v8

    .line 2021646
    :pswitch_55a
    const-class v3, LX/Io0;

    monitor-enter v3

    :try_start_17d
    sget-object v0, LX/Io0;->A05:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Io0;->A05:LX/0qo;
    :try_end_17d
    .catchall {:try_start_17d .. :try_end_17d} :catchall_ff

    :try_start_17e
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_b9

    sget-object v0, LX/Io0;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Io0;->A05:LX/0qo;

    new-instance v0, LX/Io0;

    invoke-direct {v0, v2}, LX/Io0;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_b9
    sget-object v0, LX/Io0;->A05:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Io0;
    :try_end_17e
    .catchall {:try_start_17e .. :try_end_17e} :catchall_fe

    :try_start_17f
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_fe
    move-exception v1

    sget-object v0, LX/Io0;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_ff
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_17f
    .catchall {:try_start_17f .. :try_end_17f} :catchall_ff

    .line 2021647
    :pswitch_55b
    const-class v3, LX/Inx;

    monitor-enter v3

    :try_start_180
    sget-object v0, LX/Inx;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Inx;->A01:LX/0qo;
    :try_end_180
    .catchall {:try_start_180 .. :try_end_180} :catchall_101

    :try_start_181
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ba

    sget-object v0, LX/Inx;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Inx;->A01:LX/0qo;

    new-instance v0, LX/Inx;

    invoke-direct {v0, v2}, LX/Inx;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_ba
    sget-object v0, LX/Inx;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Inx;
    :try_end_181
    .catchall {:try_start_181 .. :try_end_181} :catchall_100

    :try_start_182
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_100
    move-exception v1

    sget-object v0, LX/Inx;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_101
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_182
    .catchall {:try_start_182 .. :try_end_182} :catchall_101

    .line 2021648
    :pswitch_55c
    const-class v3, LX/Inj;

    monitor-enter v3

    :try_start_183
    sget-object v0, LX/Inj;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Inj;->A01:LX/0qo;
    :try_end_183
    .catchall {:try_start_183 .. :try_end_183} :catchall_103

    :try_start_184
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_bb

    sget-object v0, LX/Inj;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Inj;->A01:LX/0qo;

    new-instance v0, LX/Inj;

    invoke-direct {v0, v2}, LX/Inj;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_bb
    sget-object v0, LX/Inj;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Inj;
    :try_end_184
    .catchall {:try_start_184 .. :try_end_184} :catchall_102

    :try_start_185
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_102
    move-exception v1

    sget-object v0, LX/Inj;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_103
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_185
    .catchall {:try_start_185 .. :try_end_185} :catchall_103

    .line 2021649
    :pswitch_55d
    const-class v3, LX/Ini;

    monitor-enter v3

    :try_start_186
    sget-object v0, LX/Ini;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Ini;->A01:LX/0qo;
    :try_end_186
    .catchall {:try_start_186 .. :try_end_186} :catchall_105

    :try_start_187
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_bc

    sget-object v0, LX/Ini;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Ini;->A01:LX/0qo;

    new-instance v0, LX/Ini;

    invoke-direct {v0, v2}, LX/Ini;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_bc
    sget-object v0, LX/Ini;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ini;
    :try_end_187
    .catchall {:try_start_187 .. :try_end_187} :catchall_104

    :try_start_188
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_104
    move-exception v1

    sget-object v0, LX/Ini;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_105
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_188
    .catchall {:try_start_188 .. :try_end_188} :catchall_105

    .line 2021650
    :pswitch_55e
    const-class v5, LX/Inb;

    monitor-enter v5

    :try_start_189
    sget-object v0, LX/Inb;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Inb;->A01:LX/10H;
    :try_end_189
    .catchall {:try_start_189 .. :try_end_189} :catchall_107

    :try_start_18a
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_bd

    sget-object v0, LX/Inb;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, LX/Inb;->A01:LX/10H;

    new-instance v2, LX/Inb;

    .line 2021651
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x597

    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2021652
    invoke-direct {v2, v1}, LX/Inb;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    :cond_bd
    sget-object v0, LX/Inb;->A01:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Inb;
    :try_end_18a
    .catchall {:try_start_18a .. :try_end_18a} :catchall_106

    :try_start_18b
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v5

    return-object v8

    :catchall_106
    move-exception v1

    sget-object v0, LX/Inb;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_107
    move-exception v0

    monitor-exit v5

    goto/16 :goto_a6
    :try_end_18b
    .catchall {:try_start_18b .. :try_end_18b} :catchall_107

    .line 2021653
    :pswitch_55f
    sget-object v0, LX/Ill;->A02:LX/Ill;

    if-nez v0, :cond_bf

    const-class v3, LX/Ill;

    monitor-enter v3

    :try_start_18c
    sget-object v0, LX/Ill;->A02:LX/Ill;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_be
    :try_end_18c
    .catchall {:try_start_18c .. :try_end_18c} :catchall_109

    :try_start_18d
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Ill;

    invoke-direct {v0, v1}, LX/Ill;-><init>(LX/0kw;)V

    sput-object v0, LX/Ill;->A02:LX/Ill;

    goto :goto_72
    :try_end_18d
    .catchall {:try_start_18d .. :try_end_18d} :catchall_108

    :catchall_108
    :try_start_18e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_72
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_be
    monitor-exit v3

    goto :goto_73

    :catchall_109
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_18e
    .catchall {:try_start_18e .. :try_end_18e} :catchall_109

    :cond_bf
    :goto_73
    sget-object v8, LX/Ill;->A02:LX/Ill;

    .line 2021654
    return-object v8

    .line 2021655
    :pswitch_560
    const-class v3, LX/IlV;

    monitor-enter v3

    :try_start_18f
    sget-object v0, LX/IlV;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/IlV;->A01:LX/10H;
    :try_end_18f
    .catchall {:try_start_18f .. :try_end_18f} :catchall_10b

    :try_start_190
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c0

    sget-object v0, LX/IlV;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IlV;->A01:LX/10H;

    new-instance v0, LX/IlV;

    invoke-direct {v0, v2}, LX/IlV;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_c0
    sget-object v0, LX/IlV;->A01:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/IlV;
    :try_end_190
    .catchall {:try_start_190 .. :try_end_190} :catchall_10a

    :try_start_191
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_10a
    move-exception v1

    sget-object v0, LX/IlV;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_10b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_191
    .catchall {:try_start_191 .. :try_end_191} :catchall_10b

    .line 2021656
    :pswitch_561
    new-instance v8, LX/IlO;

    .line 2021657
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x61f

    invoke-direct {v1, v9, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2021658
    invoke-direct {v8, v1}, LX/IlO;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 2021659
    return-object v8

    .line 2021660
    :pswitch_562
    new-instance v8, LX/Ikz;

    invoke-direct {v8, v9}, LX/Ikz;-><init>(LX/0kw;)V

    .line 2021661
    return-object v8

    .line 2021662
    :pswitch_563
    new-instance v8, LX/Ik9;

    invoke-direct {v8, v9}, LX/Ik9;-><init>(LX/0kw;)V

    .line 2021663
    return-object v8

    .line 2021664
    :pswitch_564
    const-class v3, LX/Ik2;

    monitor-enter v3

    :try_start_192
    sget-object v0, LX/Ik2;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Ik2;->A02:LX/0qo;
    :try_end_192
    .catchall {:try_start_192 .. :try_end_192} :catchall_10d

    :try_start_193
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c1

    sget-object v0, LX/Ik2;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Ik2;->A02:LX/0qo;

    new-instance v0, LX/Ik2;

    invoke-direct {v0, v2}, LX/Ik2;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_c1
    sget-object v0, LX/Ik2;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ik2;
    :try_end_193
    .catchall {:try_start_193 .. :try_end_193} :catchall_10c

    :try_start_194
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_10c
    move-exception v1

    sget-object v0, LX/Ik2;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_10d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_194
    .catchall {:try_start_194 .. :try_end_194} :catchall_10d

    .line 2021665
    :pswitch_565
    const-class v3, LX/Ijc;

    monitor-enter v3

    :try_start_195
    sget-object v0, LX/Ijc;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Ijc;->A01:LX/0qo;
    :try_end_195
    .catchall {:try_start_195 .. :try_end_195} :catchall_10f

    :try_start_196
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c2

    sget-object v0, LX/Ijc;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Ijc;->A01:LX/0qo;

    new-instance v0, LX/Ijc;

    invoke-direct {v0, v2}, LX/Ijc;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_c2
    sget-object v0, LX/Ijc;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ijc;
    :try_end_196
    .catchall {:try_start_196 .. :try_end_196} :catchall_10e

    :try_start_197
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_10e
    move-exception v1

    sget-object v0, LX/Ijc;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_10f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_197
    .catchall {:try_start_197 .. :try_end_197} :catchall_10f

    .line 2021666
    :pswitch_566
    new-instance v8, LX/IjS;

    invoke-direct {v8, v9}, LX/IjS;-><init>(LX/0kw;)V

    .line 2021667
    return-object v8

    .line 2021668
    :pswitch_567
    const-class v3, LX/IjA;

    monitor-enter v3

    :try_start_198
    sget-object v0, LX/IjA;->A04:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/IjA;->A04:LX/0qo;
    :try_end_198
    .catchall {:try_start_198 .. :try_end_198} :catchall_111

    :try_start_199
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c3

    sget-object v0, LX/IjA;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IjA;->A04:LX/0qo;

    new-instance v0, LX/IjA;

    invoke-direct {v0, v2}, LX/IjA;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_c3
    sget-object v0, LX/IjA;->A04:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/IjA;
    :try_end_199
    .catchall {:try_start_199 .. :try_end_199} :catchall_110

    :try_start_19a
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_110
    move-exception v1

    sget-object v0, LX/IjA;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_111
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_19a
    .catchall {:try_start_19a .. :try_end_19a} :catchall_111

    .line 2021669
    :pswitch_568
    new-instance v8, LX/Ij8;

    invoke-direct {v8, v9}, LX/Ij8;-><init>(LX/0kw;)V

    .line 2021670
    return-object v8

    .line 2021671
    :pswitch_569
    new-instance v8, LX/IiV;

    invoke-direct {v8, v9}, LX/IiV;-><init>(LX/0kw;)V

    .line 2021672
    return-object v8

    .line 2021673
    :pswitch_56a
    new-instance v8, LX/Ii0;

    invoke-direct {v8, v9}, LX/Ii0;-><init>(LX/0kw;)V

    .line 2021674
    return-object v8

    :pswitch_56b
    invoke-static {v9}, LX/Iht;->A00(LX/0kw;)LX/Iht;

    move-result-object v8

    return-object v8

    .line 2021675
    :pswitch_56c
    new-instance v8, LX/Ihp;

    invoke-direct {v8, v9}, LX/Ihp;-><init>(LX/0kw;)V

    .line 2021676
    return-object v8

    .line 2021677
    :pswitch_56d
    new-instance v8, LX/Ihg;

    invoke-direct {v8, v9}, LX/Ihg;-><init>(LX/0kw;)V

    .line 2021678
    return-object v8

    :pswitch_56e
    invoke-static {v9}, LX/Ihf;->A00(LX/0kw;)LX/Ihf;

    move-result-object v8

    return-object v8

    .line 2021679
    :pswitch_56f
    new-instance v8, LX/Ihe;

    invoke-direct {v8, v9}, LX/Ihe;-><init>(LX/0kw;)V

    .line 2021680
    return-object v8

    .line 2021681
    :pswitch_570
    new-instance v8, LX/Ihc;

    invoke-direct {v8, v9}, LX/Ihc;-><init>(LX/0kw;)V

    .line 2021682
    return-object v8

    .line 2021683
    :pswitch_571
    new-instance v8, LX/IhA;

    invoke-direct {v8, v9}, LX/IhA;-><init>(LX/0kw;)V

    .line 2021684
    return-object v8

    .line 2021685
    :pswitch_572
    new-instance v8, LX/Ih7;

    invoke-direct {v8, v9}, LX/Ih7;-><init>(LX/0kw;)V

    .line 2021686
    return-object v8

    .line 2021687
    :pswitch_573
    new-instance v8, LX/Ih3;

    invoke-direct {v8, v9}, LX/Ih3;-><init>(LX/0kw;)V

    .line 2021688
    return-object v8

    .line 2021689
    :pswitch_574
    new-instance v8, LX/Igy;

    invoke-direct {v8, v9}, LX/Igy;-><init>(LX/0kw;)V

    .line 2021690
    return-object v8

    .line 2021691
    :pswitch_575
    new-instance v8, LX/Ign;

    invoke-direct {v8, v9}, LX/Ign;-><init>(LX/0kw;)V

    .line 2021692
    return-object v8

    .line 2021693
    :pswitch_576
    const-class v3, LX/Igm;

    monitor-enter v3

    :try_start_19b
    sget-object v0, LX/Igm;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Igm;->A03:LX/0qo;
    :try_end_19b
    .catchall {:try_start_19b .. :try_end_19b} :catchall_113

    :try_start_19c
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c4

    sget-object v0, LX/Igm;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Igm;->A03:LX/0qo;

    new-instance v0, LX/Igm;

    invoke-direct {v0, v2}, LX/Igm;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_c4
    sget-object v0, LX/Igm;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Igm;
    :try_end_19c
    .catchall {:try_start_19c .. :try_end_19c} :catchall_112

    :try_start_19d
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_112
    move-exception v1

    sget-object v0, LX/Igm;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_113
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_19d
    .catchall {:try_start_19d .. :try_end_19d} :catchall_113

    .line 2021694
    :pswitch_577
    new-instance v8, LX/Igf;

    invoke-direct {v8, v9}, LX/Igf;-><init>(LX/0kw;)V

    .line 2021695
    return-object v8

    .line 2021696
    :pswitch_578
    new-instance v8, LX/Igd;

    invoke-direct {v8, v9}, LX/Igd;-><init>(LX/0kw;)V

    .line 2021697
    return-object v8

    .line 2021698
    :pswitch_579
    new-instance v8, LX/IgW;

    invoke-direct {v8, v9}, LX/IgW;-><init>(LX/0kw;)V

    .line 2021699
    return-object v8

    .line 2021700
    :pswitch_57a
    new-instance v8, LX/IfS;

    invoke-direct {v8, v9}, LX/IfS;-><init>(LX/0kw;)V

    .line 2021701
    return-object v8

    .line 2021702
    :pswitch_57b
    new-instance v8, LX/IfR;

    invoke-direct {v8, v9}, LX/IfR;-><init>(LX/0kw;)V

    .line 2021703
    return-object v8

    .line 2021704
    :pswitch_57c
    new-instance v8, LX/Iez;

    invoke-direct {v8, v9}, LX/Iez;-><init>(LX/0kw;)V

    .line 2021705
    return-object v8

    :pswitch_57d
    invoke-static {v9}, LX/Ieu;->A00(LX/0kw;)LX/Ieu;

    move-result-object v8

    return-object v8

    .line 2021706
    :pswitch_57e
    const-class v3, LX/Ien;

    monitor-enter v3

    :try_start_19e
    sget-object v0, LX/Ien;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Ien;->A01:LX/0qo;
    :try_end_19e
    .catchall {:try_start_19e .. :try_end_19e} :catchall_115

    :try_start_19f
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c5

    sget-object v0, LX/Ien;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Ien;->A01:LX/0qo;

    new-instance v0, LX/Ien;

    invoke-direct {v0, v2}, LX/Ien;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_c5
    sget-object v0, LX/Ien;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ien;
    :try_end_19f
    .catchall {:try_start_19f .. :try_end_19f} :catchall_114

    :try_start_1a0
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_114
    move-exception v1

    sget-object v0, LX/Ien;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_115
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1a0
    .catchall {:try_start_1a0 .. :try_end_1a0} :catchall_115

    .line 2021707
    :pswitch_57f
    sget-object v0, LX/Ief;->A04:LX/Ief;

    if-nez v0, :cond_c7

    const-class v3, LX/Ief;

    monitor-enter v3

    :try_start_1a1
    sget-object v0, LX/Ief;->A04:LX/Ief;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_c6
    :try_end_1a1
    .catchall {:try_start_1a1 .. :try_end_1a1} :catchall_117

    :try_start_1a2
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Ief;

    invoke-direct {v0, v1}, LX/Ief;-><init>(LX/0kw;)V

    sput-object v0, LX/Ief;->A04:LX/Ief;

    goto :goto_74
    :try_end_1a2
    .catchall {:try_start_1a2 .. :try_end_1a2} :catchall_116

    :catchall_116
    :try_start_1a3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_74
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_c6
    monitor-exit v3

    goto :goto_75

    :catchall_117
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1a3
    .catchall {:try_start_1a3 .. :try_end_1a3} :catchall_117

    :cond_c7
    :goto_75
    sget-object v8, LX/Ief;->A04:LX/Ief;

    .line 2021708
    return-object v8

    .line 2021709
    :pswitch_580
    new-instance v8, LX/Iee;

    invoke-direct {v8, v9}, LX/Iee;-><init>(LX/0kw;)V

    .line 2021710
    return-object v8

    .line 2021711
    :pswitch_581
    const-class v3, LX/Iec;

    monitor-enter v3

    :try_start_1a4
    sget-object v0, LX/Iec;->A07:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Iec;->A07:LX/10H;
    :try_end_1a4
    .catchall {:try_start_1a4 .. :try_end_1a4} :catchall_119

    :try_start_1a5
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c8

    sget-object v0, LX/Iec;->A07:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Iec;->A07:LX/10H;

    new-instance v0, LX/Iec;

    invoke-direct {v0, v2}, LX/Iec;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_c8
    sget-object v0, LX/Iec;->A07:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Iec;
    :try_end_1a5
    .catchall {:try_start_1a5 .. :try_end_1a5} :catchall_118

    :try_start_1a6
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_118
    move-exception v1

    sget-object v0, LX/Iec;->A07:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_119
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1a6
    .catchall {:try_start_1a6 .. :try_end_1a6} :catchall_119

    .line 2021712
    :pswitch_582
    invoke-static {v9}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A01(LX/0kw;)Lcom/facebook/photos/simplecamera/SimpleCamera;

    move-result-object v8

    return-object v8

    .line 2021713
    :pswitch_583
    const-class v3, LX/IeK;

    monitor-enter v3

    :try_start_1a7
    sget-object v0, LX/IeK;->A05:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/IeK;->A05:LX/10H;
    :try_end_1a7
    .catchall {:try_start_1a7 .. :try_end_1a7} :catchall_11b

    :try_start_1a8
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_c9

    sget-object v0, LX/IeK;->A05:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IeK;->A05:LX/10H;

    new-instance v0, LX/IeK;

    invoke-direct {v0, v2}, LX/IeK;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_c9
    sget-object v0, LX/IeK;->A05:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/IeK;
    :try_end_1a8
    .catchall {:try_start_1a8 .. :try_end_1a8} :catchall_11a

    :try_start_1a9
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_11a
    move-exception v1

    sget-object v0, LX/IeK;->A05:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_11b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1a9
    .catchall {:try_start_1a9 .. :try_end_1a9} :catchall_11b

    .line 2021714
    :pswitch_584
    new-instance v8, LX/Ich;

    invoke-direct {v8, v9}, LX/Ich;-><init>(LX/0kw;)V

    .line 2021715
    return-object v8

    .line 2021716
    :pswitch_585
    new-instance v8, LX/Ica;

    invoke-direct {v8, v9}, LX/Ica;-><init>(LX/0kw;)V

    .line 2021717
    return-object v8

    .line 2021718
    :pswitch_586
    new-instance v8, LX/IcI;

    .line 2021719
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v10

    .line 2021720
    invoke-static {v9}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    move-result-object v11

    .line 2021721
    invoke-static {v9}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    move-result-object v12

    .line 2021722
    invoke-static {v9}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    move-result-object v13

    .line 2021723
    invoke-static {v9}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    move-result-object v14

    .line 2021724
    invoke-static {v9}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    move-result-object p0

    .line 2021725
    invoke-static {v9}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    move-result-object p1

    .line 2021726
    invoke-direct/range {v8 .. v16}, LX/IcI;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;)V

    .line 2021727
    return-object v8

    .line 2021728
    :pswitch_587
    new-instance v8, LX/Ic5;

    invoke-direct {v8, v9}, LX/Ic5;-><init>(LX/0kw;)V

    .line 2021729
    return-object v8

    .line 2021730
    :pswitch_588
    const-class v3, LX/Ic3;

    monitor-enter v3

    :try_start_1aa
    sget-object v0, LX/Ic3;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Ic3;->A02:LX/0qo;
    :try_end_1aa
    .catchall {:try_start_1aa .. :try_end_1aa} :catchall_11d

    :try_start_1ab
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ca

    sget-object v0, LX/Ic3;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Ic3;->A02:LX/0qo;

    new-instance v0, LX/Ic3;

    invoke-direct {v0, v2}, LX/Ic3;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_ca
    sget-object v0, LX/Ic3;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ic3;
    :try_end_1ab
    .catchall {:try_start_1ab .. :try_end_1ab} :catchall_11c

    :try_start_1ac
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_11c
    move-exception v1

    sget-object v0, LX/Ic3;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_11d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1ac
    .catchall {:try_start_1ac .. :try_end_1ac} :catchall_11d

    .line 2021731
    :pswitch_589
    new-instance v8, LX/Ic0;

    invoke-direct {v8}, LX/Ic0;-><init>()V

    .line 2021732
    return-object v8

    .line 2021733
    :pswitch_58a
    new-instance v8, LX/Ibw;

    invoke-direct {v8, v9}, LX/Ibw;-><init>(LX/0kw;)V

    .line 2021734
    return-object v8

    .line 2021735
    :pswitch_58b
    new-instance v8, LX/Ibm;

    invoke-direct {v8, v9}, LX/Ibm;-><init>(LX/0kw;)V

    .line 2021736
    return-object v8

    .line 2021737
    :pswitch_58c
    new-instance v8, LX/Ibl;

    invoke-direct {v8, v9}, LX/Ibl;-><init>(LX/0kw;)V

    .line 2021738
    return-object v8

    .line 2021739
    :pswitch_58d
    new-instance v8, LX/IbV;

    invoke-direct {v8, v9}, LX/IbV;-><init>(LX/0kw;)V

    .line 2021740
    return-object v8

    .line 2021741
    :pswitch_58e
    new-instance v8, LX/IbU;

    invoke-direct {v8, v9}, LX/IbU;-><init>(LX/0kw;)V

    .line 2021742
    return-object v8

    .line 2021743
    :pswitch_58f
    const-class v3, LX/IbH;

    monitor-enter v3

    :try_start_1ad
    sget-object v0, LX/IbH;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/IbH;->A01:LX/0qo;
    :try_end_1ad
    .catchall {:try_start_1ad .. :try_end_1ad} :catchall_11f

    :try_start_1ae
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_cb

    sget-object v0, LX/IbH;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IbH;->A01:LX/0qo;

    new-instance v0, LX/IbH;

    invoke-direct {v0, v2}, LX/IbH;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_cb
    sget-object v0, LX/IbH;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/IbH;
    :try_end_1ae
    .catchall {:try_start_1ae .. :try_end_1ae} :catchall_11e

    :try_start_1af
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_11e
    move-exception v1

    sget-object v0, LX/IbH;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_11f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1af
    .catchall {:try_start_1af .. :try_end_1af} :catchall_11f

    .line 2021744
    :pswitch_590
    new-instance v8, LX/IbG;

    invoke-direct {v8, v9}, LX/IbG;-><init>(LX/0kw;)V

    .line 2021745
    return-object v8

    .line 2021746
    :pswitch_591
    new-instance v8, LX/IbF;

    invoke-direct {v8, v9}, LX/IbF;-><init>(LX/0kw;)V

    .line 2021747
    return-object v8

    .line 2021748
    :pswitch_592
    new-instance v8, LX/IbC;

    invoke-direct {v8, v9}, LX/IbC;-><init>(LX/0kw;)V

    .line 2021749
    return-object v8

    .line 2021750
    :pswitch_593
    const-class v3, LX/Ib8;

    monitor-enter v3

    :try_start_1b0
    sget-object v0, LX/Ib8;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Ib8;->A02:LX/0qo;
    :try_end_1b0
    .catchall {:try_start_1b0 .. :try_end_1b0} :catchall_121

    :try_start_1b1
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_cc

    sget-object v0, LX/Ib8;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Ib8;->A02:LX/0qo;

    new-instance v0, LX/Ib8;

    invoke-direct {v0, v2}, LX/Ib8;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_cc
    sget-object v0, LX/Ib8;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ib8;
    :try_end_1b1
    .catchall {:try_start_1b1 .. :try_end_1b1} :catchall_120

    :try_start_1b2
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_120
    move-exception v1

    sget-object v0, LX/Ib8;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_121
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1b2
    .catchall {:try_start_1b2 .. :try_end_1b2} :catchall_121

    .line 2021751
    :pswitch_594
    new-instance v8, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    invoke-direct {v8, v9}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;-><init>(LX/0kw;)V

    .line 2021752
    return-object v8

    .line 2021753
    :pswitch_595
    new-instance v8, LX/IaZ;

    invoke-direct {v8, v9}, LX/IaZ;-><init>(LX/0kw;)V

    .line 2021754
    return-object v8

    .line 2021755
    :pswitch_596
    new-instance v8, LX/IaH;

    invoke-direct {v8, v9}, LX/IaH;-><init>(LX/0kw;)V

    .line 2021756
    return-object v8

    .line 2021757
    :pswitch_597
    new-instance v8, LX/Ia3;

    invoke-direct {v8, v9}, LX/Ia3;-><init>(LX/0kw;)V

    .line 2021758
    return-object v8

    .line 2021759
    :pswitch_598
    new-instance v8, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;

    .line 2021760
    sget-object v1, LX/019;->A00:LX/019;

    .line 2021761
    invoke-static {v9}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2021762
    invoke-direct {v8, v1, v0}, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;-><init>(LX/01A;Landroid/content/Context;)V

    .line 2021763
    return-object v8

    .line 2021764
    :pswitch_599
    new-instance v8, LX/IYd;

    invoke-direct {v8, v9}, LX/IYd;-><init>(LX/0kw;)V

    .line 2021765
    return-object v8

    .line 2021766
    :pswitch_59a
    new-instance v8, LX/IYX;

    invoke-direct {v8, v9}, LX/IYX;-><init>(LX/0kw;)V

    .line 2021767
    return-object v8

    .line 2021768
    :pswitch_59b
    new-instance v8, LX/IXn;

    invoke-direct {v8, v9}, LX/IXn;-><init>(LX/0kw;)V

    .line 2021769
    return-object v8

    .line 2021770
    :pswitch_59c
    new-instance v8, LX/IXj;

    invoke-direct {v8, v9}, LX/IXj;-><init>(LX/0kw;)V

    .line 2021771
    return-object v8

    .line 2021772
    :pswitch_59d
    new-instance v8, LX/IXd;

    invoke-direct {v8, v9}, LX/IXd;-><init>(LX/0kw;)V

    .line 2021773
    return-object v8

    .line 2021774
    :pswitch_59e
    new-instance v8, LX/IXW;

    invoke-direct {v8, v9}, LX/IXW;-><init>(LX/0kw;)V

    .line 2021775
    return-object v8

    .line 2021776
    :pswitch_59f
    new-instance v8, LX/IWq;

    invoke-direct {v8, v9}, LX/IWq;-><init>(LX/0kw;)V

    .line 2021777
    return-object v8

    .line 2021778
    :pswitch_5a0
    new-instance v8, LX/IWT;

    invoke-static {v9}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    move-result-object v0

    invoke-direct {v8, v0}, LX/IWT;-><init>(LX/2Ge;)V

    .line 2021779
    return-object v8

    .line 2021780
    :pswitch_5a1
    new-instance v8, LX/IWD;

    invoke-direct {v8, v9}, LX/IWD;-><init>(LX/0kw;)V

    .line 2021781
    return-object v8

    :pswitch_5a2
    invoke-static {v9}, LX/IW6;->A00(LX/0kw;)LX/IW6;

    move-result-object v8

    return-object v8

    .line 2021782
    :pswitch_5a3
    new-instance v8, LX/IVe;

    invoke-direct {v8, v9}, LX/IVe;-><init>(LX/0kw;)V

    .line 2021783
    return-object v8

    :pswitch_5a4
    invoke-static {v9}, LX/IVC;->A00(LX/0kw;)LX/IVC;

    move-result-object v8

    return-object v8

    .line 2021784
    :pswitch_5a5
    sget-object v0, LX/IUS;->A03:LX/IUS;

    if-nez v0, :cond_ce

    const-class v3, LX/IUS;

    monitor-enter v3

    :try_start_1b3
    sget-object v0, LX/IUS;->A03:LX/IUS;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_cd
    :try_end_1b3
    .catchall {:try_start_1b3 .. :try_end_1b3} :catchall_123

    :try_start_1b4
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IUS;

    invoke-direct {v0, v1}, LX/IUS;-><init>(LX/0kw;)V

    sput-object v0, LX/IUS;->A03:LX/IUS;

    goto :goto_76
    :try_end_1b4
    .catchall {:try_start_1b4 .. :try_end_1b4} :catchall_122

    :catchall_122
    :try_start_1b5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_76
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_cd
    monitor-exit v3

    goto :goto_77

    :catchall_123
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1b5
    .catchall {:try_start_1b5 .. :try_end_1b5} :catchall_123

    :cond_ce
    :goto_77
    sget-object v8, LX/IUS;->A03:LX/IUS;

    .line 2021785
    return-object v8

    .line 2021786
    :pswitch_5a6
    new-instance v8, LX/IUP;

    invoke-direct {v8, v9}, LX/IUP;-><init>(LX/0kw;)V

    .line 2021787
    return-object v8

    .line 2021788
    :pswitch_5a7
    new-instance v8, LX/IU3;

    invoke-direct {v8, v9}, LX/IU3;-><init>(LX/0kw;)V

    .line 2021789
    return-object v8

    .line 2021790
    :pswitch_5a8
    new-instance v8, LX/IT1;

    invoke-direct {v8, v9}, LX/IT1;-><init>(LX/0kw;)V

    .line 2021791
    return-object v8

    .line 2021792
    :pswitch_5a9
    const-class v3, LX/IRo;

    monitor-enter v3

    :try_start_1b6
    sget-object v0, LX/IRo;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/IRo;->A01:LX/0qo;
    :try_end_1b6
    .catchall {:try_start_1b6 .. :try_end_1b6} :catchall_125

    :try_start_1b7
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_cf

    sget-object v0, LX/IRo;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IRo;->A01:LX/0qo;

    new-instance v0, LX/IRo;

    invoke-direct {v0, v2}, LX/IRo;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_cf
    sget-object v0, LX/IRo;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/IRo;
    :try_end_1b7
    .catchall {:try_start_1b7 .. :try_end_1b7} :catchall_124

    :try_start_1b8
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_124
    move-exception v1

    sget-object v0, LX/IRo;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_125
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1b8
    .catchall {:try_start_1b8 .. :try_end_1b8} :catchall_125

    .line 2021793
    :pswitch_5aa
    new-instance v8, LX/IRP;

    invoke-direct {v8, v9}, LX/IRP;-><init>(LX/0kw;)V

    .line 2021794
    return-object v8

    .line 2021795
    :pswitch_5ab
    sget-object v0, LX/IRO;->A02:LX/IRO;

    if-nez v0, :cond_d1

    const-class v3, LX/IRO;

    monitor-enter v3

    :try_start_1b9
    sget-object v0, LX/IRO;->A02:LX/IRO;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_d0
    :try_end_1b9
    .catchall {:try_start_1b9 .. :try_end_1b9} :catchall_127

    :try_start_1ba
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IRO;

    invoke-direct {v0, v1}, LX/IRO;-><init>(LX/0kw;)V

    sput-object v0, LX/IRO;->A02:LX/IRO;

    goto :goto_78
    :try_end_1ba
    .catchall {:try_start_1ba .. :try_end_1ba} :catchall_126

    :catchall_126
    :try_start_1bb
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_78
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_d0
    monitor-exit v3

    goto :goto_79

    :catchall_127
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1bb
    .catchall {:try_start_1bb .. :try_end_1bb} :catchall_127

    :cond_d1
    :goto_79
    sget-object v8, LX/IRO;->A02:LX/IRO;

    .line 2021796
    return-object v8

    .line 2021797
    :pswitch_5ac
    new-instance v8, LX/IRH;

    invoke-direct {v8}, LX/IRH;-><init>()V

    .line 2021798
    return-object v8

    .line 2021799
    :pswitch_5ad
    new-instance v8, LX/IQx;

    invoke-direct {v8}, LX/IQx;-><init>()V

    .line 2021800
    return-object v8

    .line 2021801
    :pswitch_5ae
    new-instance v8, LX/IPy;

    invoke-direct {v8, v9}, LX/IPy;-><init>(LX/0kw;)V

    .line 2021802
    return-object v8

    .line 2021803
    :pswitch_5af
    new-instance v8, LX/IPl;

    invoke-direct {v8, v9}, LX/IPl;-><init>(LX/0kw;)V

    .line 2021804
    return-object v8

    .line 2021805
    :pswitch_5b0
    new-instance v8, LX/IPR;

    invoke-direct {v8, v9}, LX/IPR;-><init>(LX/0kw;)V

    .line 2021806
    return-object v8

    .line 2021807
    :pswitch_5b1
    new-instance v8, LX/IPB;

    invoke-direct {v8, v9}, LX/IPB;-><init>(LX/0kw;)V

    .line 2021808
    return-object v8

    :pswitch_5b2
    invoke-static {v9}, LX/IOb;->A00(LX/0kw;)LX/IOb;

    move-result-object v8

    return-object v8

    :pswitch_5b3
    invoke-static {v9}, LX/IOY;->A00(LX/0kw;)LX/IOY;

    move-result-object v8

    return-object v8

    .line 2021809
    :pswitch_5b4
    new-instance v8, LX/IOO;

    invoke-direct {v8}, LX/IOO;-><init>()V

    .line 2021810
    return-object v8

    .line 2021811
    :pswitch_5b5
    sget-object v0, LX/IOG;->A00:LX/IOG;

    if-nez v0, :cond_d3

    const-class v2, LX/IOG;

    monitor-enter v2

    :try_start_1bc
    sget-object v0, LX/IOG;->A00:LX/IOG;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_d2
    :try_end_1bc
    .catchall {:try_start_1bc .. :try_end_1bc} :catchall_129

    :try_start_1bd
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/IOG;

    invoke-direct {v0}, LX/IOG;-><init>()V

    sput-object v0, LX/IOG;->A00:LX/IOG;

    goto :goto_7a
    :try_end_1bd
    .catchall {:try_start_1bd .. :try_end_1bd} :catchall_128

    :catchall_128
    :try_start_1be
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_7a
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_d2
    monitor-exit v2

    goto :goto_7b

    :catchall_129
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_1be
    .catchall {:try_start_1be .. :try_end_1be} :catchall_129

    :cond_d3
    :goto_7b
    sget-object v8, LX/IOG;->A00:LX/IOG;

    .line 2021812
    return-object v8

    .line 2021813
    :pswitch_5b6
    sget-object v0, LX/IOF;->A01:LX/IOF;

    if-nez v0, :cond_d5

    const-class v3, LX/IOF;

    monitor-enter v3

    :try_start_1bf
    sget-object v0, LX/IOF;->A01:LX/IOF;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_d4
    :try_end_1bf
    .catchall {:try_start_1bf .. :try_end_1bf} :catchall_12b

    :try_start_1c0
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IOF;

    invoke-direct {v0, v1}, LX/IOF;-><init>(LX/0kw;)V

    sput-object v0, LX/IOF;->A01:LX/IOF;

    goto :goto_7c
    :try_end_1c0
    .catchall {:try_start_1c0 .. :try_end_1c0} :catchall_12a

    :catchall_12a
    :try_start_1c1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_7c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_d4
    monitor-exit v3

    goto :goto_7d

    :catchall_12b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1c1
    .catchall {:try_start_1c1 .. :try_end_1c1} :catchall_12b

    :cond_d5
    :goto_7d
    sget-object v8, LX/IOF;->A01:LX/IOF;

    .line 2021814
    return-object v8

    .line 2021815
    :pswitch_5b7
    sget-object v0, LX/IOC;->A00:LX/IOC;

    if-nez v0, :cond_d7

    const-class v2, LX/IOC;

    monitor-enter v2

    :try_start_1c2
    sget-object v0, LX/IOC;->A00:LX/IOC;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_d6
    :try_end_1c2
    .catchall {:try_start_1c2 .. :try_end_1c2} :catchall_12d

    :try_start_1c3
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/IOC;

    invoke-direct {v0}, LX/IOC;-><init>()V

    sput-object v0, LX/IOC;->A00:LX/IOC;

    goto :goto_7e
    :try_end_1c3
    .catchall {:try_start_1c3 .. :try_end_1c3} :catchall_12c

    :catchall_12c
    :try_start_1c4
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_7e
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_d6
    monitor-exit v2

    goto :goto_7f

    :catchall_12d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_1c4
    .catchall {:try_start_1c4 .. :try_end_1c4} :catchall_12d

    :cond_d7
    :goto_7f
    sget-object v8, LX/IOC;->A00:LX/IOC;

    .line 2021816
    return-object v8

    .line 2021817
    :pswitch_5b8
    new-instance v8, LX/IO9;

    invoke-direct {v8}, LX/IO9;-><init>()V

    .line 2021818
    return-object v8

    .line 2021819
    :pswitch_5b9
    new-instance v8, LX/IO3;

    invoke-direct {v8}, LX/IO3;-><init>()V

    .line 2021820
    return-object v8

    .line 2021821
    :pswitch_5ba
    new-instance v8, LX/INr;

    invoke-direct {v8, v9}, LX/INr;-><init>(LX/0kw;)V

    .line 2021822
    return-object v8

    .line 2021823
    :pswitch_5bb
    new-instance v8, LX/INi;

    invoke-direct {v8}, LX/INi;-><init>()V

    .line 2021824
    return-object v8

    .line 2021825
    :pswitch_5bc
    new-instance v8, LX/INP;

    invoke-direct {v8, v9}, LX/INP;-><init>(LX/0kw;)V

    .line 2021826
    return-object v8

    .line 2021827
    :pswitch_5bd
    new-instance v8, LX/INH;

    invoke-direct {v8}, LX/INH;-><init>()V

    .line 2021828
    return-object v8

    .line 2021829
    :pswitch_5be
    new-instance v8, LX/IM8;

    invoke-direct {v8, v9}, LX/IM8;-><init>(LX/0kw;)V

    .line 2021830
    return-object v8

    .line 2021831
    :pswitch_5bf
    new-instance v8, LX/IM5;

    invoke-direct {v8}, LX/IM5;-><init>()V

    .line 2021832
    return-object v8

    .line 2021833
    :pswitch_5c0
    const-class v3, LX/IM1;

    monitor-enter v3

    :try_start_1c5
    sget-object v0, LX/IM1;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/IM1;->A03:LX/0qo;
    :try_end_1c5
    .catchall {:try_start_1c5 .. :try_end_1c5} :catchall_12f

    :try_start_1c6
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_d8

    sget-object v0, LX/IM1;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IM1;->A03:LX/0qo;

    new-instance v0, LX/IM1;

    invoke-direct {v0, v2}, LX/IM1;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_d8
    sget-object v0, LX/IM1;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/IM1;
    :try_end_1c6
    .catchall {:try_start_1c6 .. :try_end_1c6} :catchall_12e

    :try_start_1c7
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_12e
    move-exception v1

    sget-object v0, LX/IM1;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_12f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1c7
    .catchall {:try_start_1c7 .. :try_end_1c7} :catchall_12f

    .line 2021834
    :pswitch_5c1
    const-class v3, LX/ILz;

    monitor-enter v3

    :try_start_1c8
    sget-object v0, LX/ILz;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/ILz;->A03:LX/0qo;
    :try_end_1c8
    .catchall {:try_start_1c8 .. :try_end_1c8} :catchall_131

    :try_start_1c9
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_d9

    sget-object v0, LX/ILz;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/ILz;->A03:LX/0qo;

    new-instance v0, LX/ILz;

    invoke-direct {v0, v2}, LX/ILz;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_d9
    sget-object v0, LX/ILz;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/ILz;
    :try_end_1c9
    .catchall {:try_start_1c9 .. :try_end_1c9} :catchall_130

    :try_start_1ca
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_130
    move-exception v1

    sget-object v0, LX/ILz;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_131
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1ca
    .catchall {:try_start_1ca .. :try_end_1ca} :catchall_131

    .line 2021835
    :pswitch_5c2
    new-instance v8, LX/IKU;

    invoke-direct {v8, v9}, LX/IKU;-><init>(LX/0kw;)V

    .line 2021836
    return-object v8

    .line 2021837
    :pswitch_5c3
    sget-object v0, LX/IKS;->A01:LX/IKS;

    if-nez v0, :cond_db

    const-class v3, LX/IKS;

    monitor-enter v3

    :try_start_1cb
    sget-object v0, LX/IKS;->A01:LX/IKS;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_da
    :try_end_1cb
    .catchall {:try_start_1cb .. :try_end_1cb} :catchall_133

    :try_start_1cc
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IKS;

    invoke-direct {v0, v1}, LX/IKS;-><init>(LX/0kw;)V

    sput-object v0, LX/IKS;->A01:LX/IKS;

    goto :goto_80
    :try_end_1cc
    .catchall {:try_start_1cc .. :try_end_1cc} :catchall_132

    :catchall_132
    :try_start_1cd
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_80
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_da
    monitor-exit v3

    goto :goto_81

    :catchall_133
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1cd
    .catchall {:try_start_1cd .. :try_end_1cd} :catchall_133

    :cond_db
    :goto_81
    sget-object v8, LX/IKS;->A01:LX/IKS;

    .line 2021838
    return-object v8

    .line 2021839
    :pswitch_5c4
    new-instance v8, LX/IKR;

    invoke-direct {v8, v9}, LX/IKR;-><init>(LX/0kw;)V

    .line 2021840
    return-object v8

    .line 2021841
    :pswitch_5c5
    new-instance v8, LX/IJn;

    invoke-direct {v8, v9}, LX/IJn;-><init>(LX/0kw;)V

    .line 2021842
    return-object v8

    .line 2021843
    :pswitch_5c6
    new-instance v8, LX/IJH;

    invoke-direct {v8, v9}, LX/IJH;-><init>(LX/0kw;)V

    .line 2021844
    return-object v8

    .line 2021845
    :pswitch_5c7
    new-instance v8, LX/IJG;

    invoke-direct {v8, v9}, LX/IJG;-><init>(LX/0kw;)V

    .line 2021846
    return-object v8

    .line 2021847
    :pswitch_5c8
    new-instance v8, LX/IJF;

    invoke-direct {v8, v9}, LX/IJF;-><init>(LX/0kw;)V

    .line 2021848
    return-object v8

    .line 2021849
    :pswitch_5c9
    new-instance v8, LX/IIr;

    invoke-direct {v8, v9}, LX/IIr;-><init>(LX/0kw;)V

    .line 2021850
    return-object v8

    .line 2021851
    :pswitch_5ca
    new-instance v8, LX/IIN;

    invoke-direct {v8, v9}, LX/IIN;-><init>(LX/0kw;)V

    .line 2021852
    return-object v8

    .line 2021853
    :pswitch_5cb
    new-instance v8, LX/III;

    invoke-direct {v8, v9}, LX/III;-><init>(LX/0kw;)V

    .line 2021854
    return-object v8

    .line 2021855
    :pswitch_5cc
    new-instance v8, LX/II2;

    invoke-direct {v8, v9}, LX/II2;-><init>(LX/0kw;)V

    .line 2021856
    return-object v8

    .line 2021857
    :pswitch_5cd
    new-instance v8, LX/IHX;

    invoke-direct {v8, v9}, LX/IHX;-><init>(LX/0kw;)V

    .line 2021858
    return-object v8

    .line 2021859
    :pswitch_5ce
    new-instance v8, LX/IHH;

    invoke-direct {v8, v9}, LX/IHH;-><init>(LX/0kw;)V

    .line 2021860
    return-object v8

    .line 2021861
    :pswitch_5cf
    sget-object v0, LX/IHB;->A04:LX/IHB;

    if-nez v0, :cond_dd

    const-class v3, LX/IHB;

    monitor-enter v3

    :try_start_1ce
    sget-object v0, LX/IHB;->A04:LX/IHB;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_dc
    :try_end_1ce
    .catchall {:try_start_1ce .. :try_end_1ce} :catchall_135

    :try_start_1cf
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IHB;

    invoke-direct {v0, v1}, LX/IHB;-><init>(LX/0kw;)V

    sput-object v0, LX/IHB;->A04:LX/IHB;

    goto :goto_82
    :try_end_1cf
    .catchall {:try_start_1cf .. :try_end_1cf} :catchall_134

    :catchall_134
    :try_start_1d0
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_82
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_dc
    monitor-exit v3

    goto :goto_83

    :catchall_135
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1d0
    .catchall {:try_start_1d0 .. :try_end_1d0} :catchall_135

    :cond_dd
    :goto_83
    sget-object v8, LX/IHB;->A04:LX/IHB;

    .line 2021862
    return-object v8

    .line 2021863
    :pswitch_5d0
    new-instance v8, LX/IH1;

    invoke-direct {v8, v9}, LX/IH1;-><init>(LX/0kw;)V

    .line 2021864
    return-object v8

    :pswitch_5d1
    invoke-static {v9}, LX/IGx;->A00(LX/0kw;)LX/IGx;

    move-result-object v8

    return-object v8

    .line 2021865
    :pswitch_5d2
    new-instance v8, LX/IGa;

    invoke-direct {v8, v9}, LX/IGa;-><init>(LX/0kw;)V

    .line 2021866
    return-object v8

    .line 2021867
    :pswitch_5d3
    new-instance v8, LX/IGC;

    invoke-direct {v8}, LX/IGC;-><init>()V

    .line 2021868
    return-object v8

    .line 2021869
    :pswitch_5d4
    new-instance v8, LX/IFo;

    invoke-direct {v8, v9}, LX/IFo;-><init>(LX/0kw;)V

    .line 2021870
    return-object v8

    .line 2021871
    :pswitch_5d5
    sget-object v0, LX/IFn;->A01:LX/IFn;

    if-nez v0, :cond_df

    const-class v3, LX/IFn;

    monitor-enter v3

    :try_start_1d1
    sget-object v0, LX/IFn;->A01:LX/IFn;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_de
    :try_end_1d1
    .catchall {:try_start_1d1 .. :try_end_1d1} :catchall_137

    :try_start_1d2
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IFn;

    invoke-direct {v0, v1}, LX/IFn;-><init>(LX/0kw;)V

    sput-object v0, LX/IFn;->A01:LX/IFn;

    goto :goto_84
    :try_end_1d2
    .catchall {:try_start_1d2 .. :try_end_1d2} :catchall_136

    :catchall_136
    :try_start_1d3
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_84
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_de
    monitor-exit v3

    goto :goto_85

    :catchall_137
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1d3
    .catchall {:try_start_1d3 .. :try_end_1d3} :catchall_137

    :cond_df
    :goto_85
    sget-object v8, LX/IFn;->A01:LX/IFn;

    .line 2021872
    return-object v8

    .line 2021873
    :pswitch_5d6
    new-instance v8, LX/IFm;

    invoke-direct {v8, v9}, LX/IFm;-><init>(LX/0kw;)V

    .line 2021874
    return-object v8

    .line 2021875
    :pswitch_5d7
    new-instance v8, LX/IFe;

    invoke-direct {v8, v9}, LX/IFe;-><init>(LX/0kw;)V

    .line 2021876
    return-object v8

    .line 2021877
    :pswitch_5d8
    new-instance v8, LX/IFd;

    invoke-direct {v8, v9}, LX/IFd;-><init>(LX/0kw;)V

    .line 2021878
    return-object v8

    .line 2021879
    :pswitch_5d9
    new-instance v8, LX/IFT;

    invoke-direct {v8, v9}, LX/IFT;-><init>(LX/0kw;)V

    .line 2021880
    return-object v8

    .line 2021881
    :pswitch_5da
    sget-object v0, LX/IFS;->A03:LX/IFS;

    if-nez v0, :cond_e1

    const-class v3, LX/IFS;

    monitor-enter v3

    :try_start_1d4
    sget-object v0, LX/IFS;->A03:LX/IFS;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e0
    :try_end_1d4
    .catchall {:try_start_1d4 .. :try_end_1d4} :catchall_139

    :try_start_1d5
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IFS;

    invoke-direct {v0, v1}, LX/IFS;-><init>(LX/0kw;)V

    sput-object v0, LX/IFS;->A03:LX/IFS;

    goto :goto_86
    :try_end_1d5
    .catchall {:try_start_1d5 .. :try_end_1d5} :catchall_138

    :catchall_138
    :try_start_1d6
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_86
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e0
    monitor-exit v3

    goto :goto_87

    :catchall_139
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1d6
    .catchall {:try_start_1d6 .. :try_end_1d6} :catchall_139

    :cond_e1
    :goto_87
    sget-object v8, LX/IFS;->A03:LX/IFS;

    .line 2021882
    return-object v8

    .line 2021883
    :pswitch_5db
    new-instance v8, LX/IEq;

    invoke-direct {v8, v9}, LX/IEq;-><init>(LX/0kw;)V

    .line 2021884
    return-object v8

    .line 2021885
    :pswitch_5dc
    new-instance v8, LX/IEl;

    invoke-direct {v8, v9}, LX/IEl;-><init>(LX/0kw;)V

    .line 2021886
    return-object v8

    .line 2021887
    :pswitch_5dd
    new-instance v8, LX/IEY;

    invoke-direct {v8, v9}, LX/IEY;-><init>(LX/0kw;)V

    .line 2021888
    return-object v8

    .line 2021889
    :pswitch_5de
    new-instance v8, LX/IEJ;

    invoke-direct {v8, v9}, LX/IEJ;-><init>(LX/0kw;)V

    .line 2021890
    return-object v8

    .line 2021891
    :pswitch_5df
    sget-object v0, LX/IEH;->A02:LX/IEH;

    if-nez v0, :cond_e3

    const-class v3, LX/IEH;

    monitor-enter v3

    :try_start_1d7
    sget-object v0, LX/IEH;->A02:LX/IEH;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e2
    :try_end_1d7
    .catchall {:try_start_1d7 .. :try_end_1d7} :catchall_13b

    :try_start_1d8
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IEH;

    invoke-direct {v0, v1}, LX/IEH;-><init>(LX/0kw;)V

    sput-object v0, LX/IEH;->A02:LX/IEH;

    goto :goto_88
    :try_end_1d8
    .catchall {:try_start_1d8 .. :try_end_1d8} :catchall_13a

    :catchall_13a
    :try_start_1d9
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_88
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e2
    monitor-exit v3

    goto :goto_89

    :catchall_13b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1d9
    .catchall {:try_start_1d9 .. :try_end_1d9} :catchall_13b

    :cond_e3
    :goto_89
    sget-object v8, LX/IEH;->A02:LX/IEH;

    .line 2021892
    return-object v8

    .line 2021893
    :pswitch_5e0
    new-instance v8, LX/IEA;

    invoke-direct {v8, v9}, LX/IEA;-><init>(LX/0kw;)V

    .line 2021894
    return-object v8

    .line 2021895
    :pswitch_5e1
    new-instance v8, LX/IDy;

    invoke-direct {v8, v9}, LX/IDy;-><init>(LX/0kw;)V

    .line 2021896
    return-object v8

    .line 2021897
    :pswitch_5e2
    new-instance v8, LX/IDw;

    invoke-direct {v8, v9}, LX/IDw;-><init>(LX/0kw;)V

    .line 2021898
    return-object v8

    .line 2021899
    :pswitch_5e3
    new-instance v8, LX/IDu;

    invoke-direct {v8, v9}, LX/IDu;-><init>(LX/0kw;)V

    .line 2021900
    return-object v8

    .line 2021901
    :pswitch_5e4
    new-instance v8, LX/IDq;

    invoke-direct {v8, v9}, LX/IDq;-><init>(LX/0kw;)V

    .line 2021902
    return-object v8

    .line 2021903
    :pswitch_5e5
    new-instance v8, LX/IDm;

    invoke-direct {v8, v9}, LX/IDm;-><init>(LX/0kw;)V

    .line 2021904
    return-object v8

    .line 2021905
    :pswitch_5e6
    new-instance v8, LX/IDk;

    invoke-direct {v8, v9}, LX/IDk;-><init>(LX/0kw;)V

    .line 2021906
    return-object v8

    .line 2021907
    :pswitch_5e7
    new-instance v8, LX/IDJ;

    invoke-direct {v8, v9}, LX/IDJ;-><init>(LX/0kw;)V

    .line 2021908
    return-object v8

    .line 2021909
    :pswitch_5e8
    const-class v3, LX/IDD;

    monitor-enter v3

    :try_start_1da
    sget-object v0, LX/IDD;->A04:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/IDD;->A04:LX/0qo;
    :try_end_1da
    .catchall {:try_start_1da .. :try_end_1da} :catchall_13d

    :try_start_1db
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, LX/IDD;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/IDD;->A04:LX/0qo;

    new-instance v0, LX/IDD;

    invoke-direct {v0, v2}, LX/IDD;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_e4
    sget-object v0, LX/IDD;->A04:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/IDD;
    :try_end_1db
    .catchall {:try_start_1db .. :try_end_1db} :catchall_13c

    :try_start_1dc
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_13c
    move-exception v1

    sget-object v0, LX/IDD;->A04:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_13d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1dc
    .catchall {:try_start_1dc .. :try_end_1dc} :catchall_13d

    .line 2021910
    :pswitch_5e9
    invoke-static {v9}, LX/ID2;->A00(LX/0kw;)LX/ID2;

    move-result-object v8

    return-object v8

    .line 2021911
    :pswitch_5ea
    sget-object v0, LX/IBR;->A06:LX/IBR;

    if-nez v0, :cond_e6

    const-class v2, LX/IBR;

    monitor-enter v2

    :try_start_1dd
    sget-object v0, LX/IBR;->A06:LX/IBR;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_e5
    :try_end_1dd
    .catchall {:try_start_1dd .. :try_end_1dd} :catchall_13f

    :try_start_1de
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/IBR;

    invoke-direct {v0}, LX/IBR;-><init>()V

    sput-object v0, LX/IBR;->A06:LX/IBR;

    goto :goto_8a
    :try_end_1de
    .catchall {:try_start_1de .. :try_end_1de} :catchall_13e

    :catchall_13e
    :try_start_1df
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_8a
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_e5
    monitor-exit v2

    goto :goto_8b

    :catchall_13f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_1df
    .catchall {:try_start_1df .. :try_end_1df} :catchall_13f

    :cond_e6
    :goto_8b
    sget-object v8, LX/IBR;->A06:LX/IBR;

    .line 2021912
    return-object v8

    .line 2021913
    :pswitch_5eb
    new-instance v8, LX/IBG;

    invoke-direct {v8, v9}, LX/IBG;-><init>(LX/0kw;)V

    .line 2021914
    return-object v8

    .line 2021915
    :pswitch_5ec
    sget-object v0, LX/IB5;->A01:LX/IB5;

    if-nez v0, :cond_e8

    const-class v3, LX/IB5;

    monitor-enter v3

    :try_start_1e0
    sget-object v0, LX/IB5;->A01:LX/IB5;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_e7
    :try_end_1e0
    .catchall {:try_start_1e0 .. :try_end_1e0} :catchall_141

    :try_start_1e1
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/IB5;

    invoke-direct {v0, v1}, LX/IB5;-><init>(LX/0kw;)V

    sput-object v0, LX/IB5;->A01:LX/IB5;

    goto :goto_8c
    :try_end_1e1
    .catchall {:try_start_1e1 .. :try_end_1e1} :catchall_140

    :catchall_140
    :try_start_1e2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_e7
    monitor-exit v3

    goto :goto_8d

    :catchall_141
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1e2
    .catchall {:try_start_1e2 .. :try_end_1e2} :catchall_141

    :cond_e8
    :goto_8d
    sget-object v8, LX/IB5;->A01:LX/IB5;

    .line 2021916
    return-object v8

    :pswitch_5ed
    invoke-static {v9}, LX/IB1;->A00(LX/0kw;)LX/IB1;

    move-result-object v8

    return-object v8

    .line 2021917
    :pswitch_5ee
    new-instance v8, LX/IB0;

    invoke-direct {v8, v9}, LX/IB0;-><init>(LX/0kw;)V

    .line 2021918
    return-object v8

    :pswitch_5ef
    invoke-static {v9}, LX/IAt;->A00(LX/0kw;)LX/IAt;

    move-result-object v8

    return-object v8

    :pswitch_5f0
    invoke-static {v9}, LX/IAd;->A00(LX/0kw;)LX/IAd;

    move-result-object v8

    return-object v8

    .line 2021919
    :pswitch_5f1
    new-instance v8, LX/IAc;

    invoke-direct {v8, v9}, LX/IAc;-><init>(LX/0kw;)V

    .line 2021920
    return-object v8

    :pswitch_5f2
    invoke-static {v9}, LX/I9t;->A00(LX/0kw;)LX/I9t;

    move-result-object v8

    return-object v8

    .line 2021921
    :pswitch_5f3
    const-class v3, LX/I9G;

    monitor-enter v3

    :try_start_1e3
    sget-object v0, LX/I9G;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/I9G;->A01:LX/0qo;
    :try_end_1e3
    .catchall {:try_start_1e3 .. :try_end_1e3} :catchall_143

    :try_start_1e4
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_e9

    sget-object v0, LX/I9G;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/I9G;->A01:LX/0qo;

    new-instance v0, LX/I9G;

    invoke-direct {v0, v2}, LX/I9G;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_e9
    sget-object v0, LX/I9G;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/I9G;
    :try_end_1e4
    .catchall {:try_start_1e4 .. :try_end_1e4} :catchall_142

    :try_start_1e5
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_142
    move-exception v1

    sget-object v0, LX/I9G;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_143
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1e5
    .catchall {:try_start_1e5 .. :try_end_1e5} :catchall_143

    .line 2021922
    :pswitch_5f4
    sget-object v0, LX/I9D;->A03:LX/I9D;

    if-nez v0, :cond_eb

    const-class v3, LX/I9D;

    monitor-enter v3

    :try_start_1e6
    sget-object v0, LX/I9D;->A03:LX/I9D;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ea
    :try_end_1e6
    .catchall {:try_start_1e6 .. :try_end_1e6} :catchall_145

    :try_start_1e7
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/I9D;

    invoke-direct {v0, v1}, LX/I9D;-><init>(LX/0kw;)V

    sput-object v0, LX/I9D;->A03:LX/I9D;

    goto :goto_8e
    :try_end_1e7
    .catchall {:try_start_1e7 .. :try_end_1e7} :catchall_144

    :catchall_144
    :try_start_1e8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ea
    monitor-exit v3

    goto :goto_8f

    :catchall_145
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1e8
    .catchall {:try_start_1e8 .. :try_end_1e8} :catchall_145

    :cond_eb
    :goto_8f
    sget-object v8, LX/I9D;->A03:LX/I9D;

    .line 2021923
    return-object v8

    .line 2021924
    :pswitch_5f5
    new-instance v8, LX/I9C;

    invoke-direct {v8, v9}, LX/I9C;-><init>(LX/0kw;)V

    .line 2021925
    return-object v8

    .line 2021926
    :pswitch_5f6
    sget-object v0, LX/I91;->A03:LX/I91;

    if-nez v0, :cond_ed

    const-class v3, LX/I91;

    monitor-enter v3

    :try_start_1e9
    sget-object v0, LX/I91;->A03:LX/I91;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_ec
    :try_end_1e9
    .catchall {:try_start_1e9 .. :try_end_1e9} :catchall_147

    :try_start_1ea
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/I91;

    invoke-direct {v0, v1}, LX/I91;-><init>(LX/0kw;)V

    sput-object v0, LX/I91;->A03:LX/I91;

    goto :goto_90
    :try_end_1ea
    .catchall {:try_start_1ea .. :try_end_1ea} :catchall_146

    :catchall_146
    :try_start_1eb
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_90
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_ec
    monitor-exit v3

    goto :goto_91

    :catchall_147
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1eb
    .catchall {:try_start_1eb .. :try_end_1eb} :catchall_147

    :cond_ed
    :goto_91
    sget-object v8, LX/I91;->A03:LX/I91;

    .line 2021927
    return-object v8

    .line 2021928
    :pswitch_5f7
    new-instance v8, LX/I8v;

    invoke-direct {v8}, LX/I8v;-><init>()V

    .line 2021929
    return-object v8

    .line 2021930
    :pswitch_5f8
    new-instance v8, LX/I8s;

    invoke-direct {v8}, LX/I8s;-><init>()V

    .line 2021931
    return-object v8

    .line 2021932
    :pswitch_5f9
    new-instance v8, LX/I8b;

    invoke-direct {v8, v9}, LX/I8b;-><init>(LX/0kw;)V

    .line 2021933
    return-object v8

    .line 2021934
    :pswitch_5fa
    new-instance v8, LX/I7w;

    invoke-direct {v8}, LX/I7w;-><init>()V

    .line 2021935
    return-object v8

    .line 2021936
    :pswitch_5fb
    new-instance v8, LX/I7f;

    invoke-direct {v8, v9}, LX/I7f;-><init>(LX/0kw;)V

    .line 2021937
    return-object v8

    .line 2021938
    :pswitch_5fc
    new-instance v8, LX/I7D;

    invoke-direct {v8, v9}, LX/I7D;-><init>(LX/0kw;)V

    .line 2021939
    return-object v8

    .line 2021940
    :pswitch_5fd
    const-class v3, LX/I6h;

    monitor-enter v3

    :try_start_1ec
    sget-object v0, LX/I6h;->A05:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/I6h;->A05:LX/0qo;
    :try_end_1ec
    .catchall {:try_start_1ec .. :try_end_1ec} :catchall_149

    :try_start_1ed
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ee

    sget-object v0, LX/I6h;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/I6h;->A05:LX/0qo;

    new-instance v0, LX/I6h;

    invoke-direct {v0, v2}, LX/I6h;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_ee
    sget-object v0, LX/I6h;->A05:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/I6h;
    :try_end_1ed
    .catchall {:try_start_1ed .. :try_end_1ed} :catchall_148

    :try_start_1ee
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_148
    move-exception v1

    sget-object v0, LX/I6h;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_149
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1ee
    .catchall {:try_start_1ee .. :try_end_1ee} :catchall_149

    .line 2021941
    :pswitch_5fe
    invoke-static {v9}, LX/I6P;->A00(LX/0kw;)LX/I6P;

    move-result-object v8

    return-object v8

    .line 2021942
    :pswitch_5ff
    new-instance v8, LX/I6N;

    invoke-direct {v8, v9}, LX/I6N;-><init>(LX/0kw;)V

    .line 2021943
    return-object v8

    .line 2021944
    :pswitch_600
    new-instance v8, LX/I5g;

    invoke-direct {v8, v9}, LX/I5g;-><init>(LX/0kw;)V

    .line 2021945
    return-object v8

    .line 2021946
    :pswitch_601
    new-instance v8, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;

    invoke-direct {v8, v9}, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;-><init>(LX/0kw;)V

    .line 2021947
    return-object v8

    .line 2021948
    :pswitch_602
    new-instance v8, LX/I5J;

    invoke-direct {v8, v9}, LX/I5J;-><init>(LX/0kw;)V

    .line 2021949
    return-object v8

    .line 2021950
    :pswitch_603
    const-class v3, LX/I5C;

    monitor-enter v3

    :try_start_1ef
    sget-object v0, LX/I5C;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/I5C;->A03:LX/0qo;
    :try_end_1ef
    .catchall {:try_start_1ef .. :try_end_1ef} :catchall_14b

    :try_start_1f0
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ef

    sget-object v0, LX/I5C;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/I5C;->A03:LX/0qo;

    new-instance v0, LX/I5C;

    invoke-direct {v0, v2}, LX/I5C;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_ef
    sget-object v0, LX/I5C;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/I5C;
    :try_end_1f0
    .catchall {:try_start_1f0 .. :try_end_1f0} :catchall_14a

    :try_start_1f1
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_14a
    move-exception v1

    sget-object v0, LX/I5C;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_14b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1f1
    .catchall {:try_start_1f1 .. :try_end_1f1} :catchall_14b

    .line 2021951
    :pswitch_604
    new-instance v8, LX/I4M;

    invoke-direct {v8, v9}, LX/I4M;-><init>(LX/0kw;)V

    .line 2021952
    return-object v8

    .line 2021953
    :pswitch_605
    const-class v3, LX/I4F;

    monitor-enter v3

    :try_start_1f2
    sget-object v0, LX/I4F;->A0A:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/I4F;->A0A:LX/0qo;
    :try_end_1f2
    .catchall {:try_start_1f2 .. :try_end_1f2} :catchall_14d

    :try_start_1f3
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_f0

    sget-object v0, LX/I4F;->A0A:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/I4F;->A0A:LX/0qo;

    new-instance v0, LX/I4F;

    invoke-direct {v0, v2}, LX/I4F;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_f0
    sget-object v0, LX/I4F;->A0A:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/I4F;
    :try_end_1f3
    .catchall {:try_start_1f3 .. :try_end_1f3} :catchall_14c

    :try_start_1f4
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_14c
    move-exception v1

    sget-object v0, LX/I4F;->A0A:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_14d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1f4
    .catchall {:try_start_1f4 .. :try_end_1f4} :catchall_14d

    .line 2021954
    :pswitch_606
    new-instance v8, LX/I46;

    invoke-direct {v8, v9}, LX/I46;-><init>(LX/0kw;)V

    .line 2021955
    return-object v8

    .line 2021956
    :pswitch_607
    new-instance v8, LX/I3x;

    invoke-direct {v8, v9}, LX/I3x;-><init>(LX/0kw;)V

    .line 2021957
    return-object v8

    .line 2021958
    :pswitch_608
    new-instance v8, LX/I3X;

    invoke-direct {v8, v9}, LX/I3X;-><init>(LX/0kw;)V

    .line 2021959
    return-object v8

    .line 2021960
    :pswitch_609
    new-instance v8, LX/I3A;

    invoke-direct {v8, v9}, LX/I3A;-><init>(LX/0kw;)V

    .line 2021961
    return-object v8

    .line 2021962
    :pswitch_60a
    new-instance v8, LX/I2v;

    invoke-direct {v8, v9}, LX/I2v;-><init>(LX/0kw;)V

    .line 2021963
    return-object v8

    .line 2021964
    :pswitch_60b
    new-instance v8, LX/I26;

    .line 2021965
    sget-object v0, LX/I27;->A03:LX/I27;

    if-nez v0, :cond_f2

    const-class v4, LX/I27;

    monitor-enter v4

    :try_start_1f5
    sget-object v0, LX/I27;->A03:LX/I27;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_f1
    :try_end_1f5
    .catchall {:try_start_1f5 .. :try_end_1f5} :catchall_14f

    :try_start_1f6
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v2, LX/I27;

    invoke-static {v0}, LX/1J2;->A00(LX/0kw;)LX/1J3;

    move-result-object v1

    .line 2021966
    sget-object v0, LX/019;->A00:LX/019;

    .line 2021967
    invoke-direct {v2, v1, v0}, LX/I27;-><init>(LX/1J3;LX/01A;)V

    sput-object v2, LX/I27;->A03:LX/I27;

    goto :goto_92
    :try_end_1f6
    .catchall {:try_start_1f6 .. :try_end_1f6} :catchall_14e

    :catchall_14e
    :try_start_1f7
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_92
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_f1
    monitor-exit v4

    goto :goto_93

    :catchall_14f
    move-exception v0

    monitor-exit v4

    goto/16 :goto_a6
    :try_end_1f7
    .catchall {:try_start_1f7 .. :try_end_1f7} :catchall_14f

    :cond_f2
    :goto_93
    sget-object v2, LX/I27;->A03:LX/I27;

    .line 2021968
    invoke-static {v9}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v1

    .line 2021969
    invoke-static {v9}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    move-result-object v0

    .line 2021970
    invoke-direct {v8, v2, v1, v0}, LX/I26;-><init>(LX/I27;LX/1ih;LX/0tf;)V

    .line 2021971
    return-object v8

    .line 2021972
    :pswitch_60c
    new-instance v8, LX/I0u;

    invoke-direct {v8, v9}, LX/I0u;-><init>(LX/0kw;)V

    .line 2021973
    return-object v8

    :pswitch_60d
    invoke-static {v9}, LX/I0l;->A01(LX/0kw;)LX/I0l;

    move-result-object v8

    return-object v8

    :pswitch_60e
    invoke-static {v9}, LX/I0f;->A00(LX/0kw;)LX/I0f;

    move-result-object v8

    return-object v8

    .line 2021974
    :pswitch_60f
    new-instance v8, LX/Hz7;

    invoke-direct {v8, v9}, LX/Hz7;-><init>(LX/0kw;)V

    .line 2021975
    return-object v8

    .line 2021976
    :pswitch_610
    new-instance v8, LX/Hz0;

    invoke-direct {v8, v9}, LX/Hz0;-><init>(LX/0kw;)V

    .line 2021977
    return-object v8

    .line 2021978
    :pswitch_611
    new-instance v8, LX/Hyv;

    invoke-direct {v8, v9}, LX/Hyv;-><init>(LX/0kw;)V

    .line 2021979
    return-object v8

    .line 2021980
    :pswitch_612
    new-instance v8, LX/Hyu;

    invoke-direct {v8, v9}, LX/Hyu;-><init>(LX/0kw;)V

    .line 2021981
    return-object v8

    .line 2021982
    :pswitch_613
    new-instance v8, LX/Hyq;

    invoke-direct {v8, v9}, LX/Hyq;-><init>(LX/0kw;)V

    .line 2021983
    return-object v8

    .line 2021984
    :pswitch_614
    new-instance v8, LX/HyX;

    invoke-direct {v8}, LX/HyX;-><init>()V

    .line 2021985
    return-object v8

    .line 2021986
    :pswitch_615
    new-instance v8, LX/HyU;

    invoke-direct {v8}, LX/HyU;-><init>()V

    .line 2021987
    return-object v8

    .line 2021988
    :pswitch_616
    new-instance v8, LX/HyR;

    invoke-direct {v8}, LX/HyR;-><init>()V

    .line 2021989
    return-object v8

    .line 2021990
    :pswitch_617
    new-instance v8, LX/HyP;

    invoke-direct {v8}, LX/HyP;-><init>()V

    .line 2021991
    return-object v8

    .line 2021992
    :pswitch_618
    new-instance v8, LX/HyM;

    invoke-direct {v8}, LX/HyM;-><init>()V

    .line 2021993
    return-object v8

    .line 2021994
    :pswitch_619
    new-instance v8, LX/HyI;

    invoke-direct {v8}, LX/HyI;-><init>()V

    .line 2021995
    return-object v8

    .line 2021996
    :pswitch_61a
    new-instance v8, LX/HyG;

    invoke-direct {v8}, LX/HyG;-><init>()V

    .line 2021997
    return-object v8

    .line 2021998
    :pswitch_61b
    new-instance v8, LX/HyD;

    invoke-direct {v8}, LX/HyD;-><init>()V

    .line 2021999
    return-object v8

    .line 2022000
    :pswitch_61c
    new-instance v8, LX/HyA;

    invoke-direct {v8}, LX/HyA;-><init>()V

    .line 2022001
    return-object v8

    .line 2022002
    :pswitch_61d
    new-instance v8, LX/Hy7;

    invoke-direct {v8}, LX/Hy7;-><init>()V

    .line 2022003
    return-object v8

    .line 2022004
    :pswitch_61e
    new-instance v8, LX/Hxt;

    invoke-direct {v8}, LX/Hxt;-><init>()V

    .line 2022005
    return-object v8

    .line 2022006
    :pswitch_61f
    new-instance v8, LX/Hxp;

    invoke-direct {v8}, LX/Hxp;-><init>()V

    .line 2022007
    return-object v8

    .line 2022008
    :pswitch_620
    sget-object v0, LX/Hxm;->A00:LX/Hxm;

    if-nez v0, :cond_f4

    const-class v2, LX/Hxm;

    monitor-enter v2

    :try_start_1f8
    sget-object v0, LX/Hxm;->A00:LX/Hxm;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_f3
    :try_end_1f8
    .catchall {:try_start_1f8 .. :try_end_1f8} :catchall_151

    :try_start_1f9
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/Hxm;

    invoke-direct {v0}, LX/Hxm;-><init>()V

    sput-object v0, LX/Hxm;->A00:LX/Hxm;

    goto :goto_94
    :try_end_1f9
    .catchall {:try_start_1f9 .. :try_end_1f9} :catchall_150

    :catchall_150
    :try_start_1fa
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_94
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_f3
    monitor-exit v2

    goto :goto_95

    :catchall_151
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_1fa
    .catchall {:try_start_1fa .. :try_end_1fa} :catchall_151

    :cond_f4
    :goto_95
    sget-object v8, LX/Hxm;->A00:LX/Hxm;

    .line 2022009
    return-object v8

    .line 2022010
    :pswitch_621
    new-instance v8, LX/Hxk;

    invoke-direct {v8}, LX/Hxk;-><init>()V

    .line 2022011
    return-object v8

    .line 2022012
    :pswitch_622
    new-instance v8, LX/HxK;

    invoke-direct {v8, v9}, LX/HxK;-><init>(LX/0kw;)V

    .line 2022013
    return-object v8

    .line 2022014
    :pswitch_623
    const-class v3, LX/HvA;

    monitor-enter v3

    :try_start_1fb
    sget-object v0, LX/HvA;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/HvA;->A02:LX/0qo;
    :try_end_1fb
    .catchall {:try_start_1fb .. :try_end_1fb} :catchall_153

    :try_start_1fc
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_f5

    sget-object v0, LX/HvA;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/HvA;->A02:LX/0qo;

    new-instance v0, LX/HvA;

    invoke-direct {v0, v2}, LX/HvA;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_f5
    sget-object v0, LX/HvA;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/HvA;
    :try_end_1fc
    .catchall {:try_start_1fc .. :try_end_1fc} :catchall_152

    :try_start_1fd
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_152
    move-exception v1

    sget-object v0, LX/HvA;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_153
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_1fd
    .catchall {:try_start_1fd .. :try_end_1fd} :catchall_153

    .line 2022015
    :pswitch_624
    const-class v3, LX/Hud;

    monitor-enter v3

    :try_start_1fe
    sget-object v0, LX/Hud;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Hud;->A01:LX/0qo;
    :try_end_1fe
    .catchall {:try_start_1fe .. :try_end_1fe} :catchall_155

    :try_start_1ff
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_f6

    sget-object v0, LX/Hud;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Hud;->A01:LX/0qo;

    new-instance v0, LX/Hud;

    invoke-direct {v0, v2}, LX/Hud;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_f6
    sget-object v0, LX/Hud;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Hud;
    :try_end_1ff
    .catchall {:try_start_1ff .. :try_end_1ff} :catchall_154

    :try_start_200
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_154
    move-exception v1

    sget-object v0, LX/Hud;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_155
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_200
    .catchall {:try_start_200 .. :try_end_200} :catchall_155

    .line 2022016
    :pswitch_625
    invoke-static {v9}, LX/HuW;->A00(LX/0kw;)LX/HuW;

    move-result-object v8

    return-object v8

    :pswitch_626
    invoke-static {v9}, LX/HuV;->A00(LX/0kw;)LX/HuV;

    move-result-object v8

    return-object v8

    .line 2022017
    :pswitch_627
    new-instance v8, LX/HtH;

    invoke-direct {v8, v9}, LX/HtH;-><init>(LX/0kw;)V

    .line 2022018
    return-object v8

    .line 2022019
    :pswitch_628
    new-instance v8, LX/HtG;

    invoke-direct {v8, v9}, LX/HtG;-><init>(LX/0kw;)V

    .line 2022020
    return-object v8

    .line 2022021
    :pswitch_629
    new-instance v8, LX/HtF;

    invoke-direct {v8, v9}, LX/HtF;-><init>(LX/0kw;)V

    .line 2022022
    return-object v8

    .line 2022023
    :pswitch_62a
    new-instance v8, LX/HtE;

    invoke-direct {v8, v9}, LX/HtE;-><init>(LX/0kw;)V

    .line 2022024
    return-object v8

    .line 2022025
    :pswitch_62b
    new-instance v8, LX/HtD;

    invoke-direct {v8, v9}, LX/HtD;-><init>(LX/0kw;)V

    .line 2022026
    return-object v8

    .line 2022027
    :pswitch_62c
    new-instance v8, LX/HtC;

    invoke-direct {v8, v9}, LX/HtC;-><init>(LX/0kw;)V

    .line 2022028
    return-object v8

    .line 2022029
    :pswitch_62d
    new-instance v8, LX/HtB;

    invoke-direct {v8, v9}, LX/HtB;-><init>(LX/0kw;)V

    .line 2022030
    return-object v8

    .line 2022031
    :pswitch_62e
    new-instance v8, LX/Hsx;

    invoke-direct {v8, v9}, LX/Hsx;-><init>(LX/0kw;)V

    .line 2022032
    return-object v8

    .line 2022033
    :pswitch_62f
    new-instance v8, LX/Hss;

    invoke-direct {v8, v9}, LX/Hss;-><init>(LX/0kw;)V

    .line 2022034
    return-object v8

    .line 2022035
    :pswitch_630
    new-instance v8, LX/HsI;

    invoke-direct {v8, v9}, LX/HsI;-><init>(LX/0kw;)V

    .line 2022036
    return-object v8

    .line 2022037
    :pswitch_631
    const-class v3, LX/Hra;

    monitor-enter v3

    :try_start_201
    sget-object v0, LX/Hra;->A03:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Hra;->A03:LX/10H;
    :try_end_201
    .catchall {:try_start_201 .. :try_end_201} :catchall_157

    :try_start_202
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_f7

    sget-object v0, LX/Hra;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Hra;->A03:LX/10H;

    new-instance v0, LX/Hra;

    invoke-direct {v0, v2}, LX/Hra;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_f7
    sget-object v0, LX/Hra;->A03:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Hra;
    :try_end_202
    .catchall {:try_start_202 .. :try_end_202} :catchall_156

    :try_start_203
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_156
    move-exception v1

    sget-object v0, LX/Hra;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_157
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_203
    .catchall {:try_start_203 .. :try_end_203} :catchall_157

    .line 2022038
    :pswitch_632
    sget-object v0, LX/HrW;->A01:LX/HrW;

    if-nez v0, :cond_f9

    const-class v2, LX/HrW;

    monitor-enter v2

    :try_start_204
    sget-object v0, LX/HrW;->A01:LX/HrW;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_f8
    :try_end_204
    .catchall {:try_start_204 .. :try_end_204} :catchall_159

    :try_start_205
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/HrW;

    invoke-direct {v0}, LX/HrW;-><init>()V

    sput-object v0, LX/HrW;->A01:LX/HrW;

    goto :goto_96
    :try_end_205
    .catchall {:try_start_205 .. :try_end_205} :catchall_158

    :catchall_158
    :try_start_206
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_96
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_f8
    monitor-exit v2

    goto :goto_97

    :catchall_159
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_206
    .catchall {:try_start_206 .. :try_end_206} :catchall_159

    :cond_f9
    :goto_97
    sget-object v8, LX/HrW;->A01:LX/HrW;

    .line 2022039
    return-object v8

    .line 2022040
    :pswitch_633
    new-instance v8, LX/HrV;

    invoke-direct {v8}, LX/HrV;-><init>()V

    .line 2022041
    return-object v8

    .line 2022042
    :pswitch_634
    new-instance v8, LX/HrT;

    invoke-direct {v8, v9}, LX/HrT;-><init>(LX/0kw;)V

    .line 2022043
    return-object v8

    .line 2022044
    :pswitch_635
    sget-object v0, LX/HrF;->A02:LX/HrF;

    if-nez v0, :cond_fb

    const-class v3, LX/HrF;

    monitor-enter v3

    :try_start_207
    sget-object v0, LX/HrF;->A02:LX/HrF;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_fa
    :try_end_207
    .catchall {:try_start_207 .. :try_end_207} :catchall_15b

    :try_start_208
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/HrF;

    invoke-direct {v0, v1}, LX/HrF;-><init>(LX/0kw;)V

    sput-object v0, LX/HrF;->A02:LX/HrF;

    goto :goto_98
    :try_end_208
    .catchall {:try_start_208 .. :try_end_208} :catchall_15a

    :catchall_15a
    :try_start_209
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_98
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_fa
    monitor-exit v3

    goto :goto_99

    :catchall_15b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_209
    .catchall {:try_start_209 .. :try_end_209} :catchall_15b

    :cond_fb
    :goto_99
    sget-object v8, LX/HrF;->A02:LX/HrF;

    .line 2022045
    return-object v8

    .line 2022046
    :pswitch_636
    new-instance v8, LX/Hr5;

    invoke-direct {v8}, LX/Hr5;-><init>()V

    .line 2022047
    return-object v8

    .line 2022048
    :pswitch_637
    new-instance v8, LX/Hr2;

    invoke-direct {v8}, LX/Hr2;-><init>()V

    .line 2022049
    return-object v8

    .line 2022050
    :pswitch_638
    new-instance v8, LX/Hr0;

    invoke-direct {v8}, LX/Hr0;-><init>()V

    .line 2022051
    return-object v8

    .line 2022052
    :pswitch_639
    new-instance v8, LX/Hqy;

    invoke-direct {v8}, LX/Hqy;-><init>()V

    .line 2022053
    return-object v8

    .line 2022054
    :pswitch_63a
    new-instance v8, LX/Hqw;

    invoke-direct {v8}, LX/Hqw;-><init>()V

    .line 2022055
    return-object v8

    .line 2022056
    :pswitch_63b
    new-instance v8, LX/Hqu;

    invoke-direct {v8}, LX/Hqu;-><init>()V

    .line 2022057
    return-object v8

    .line 2022058
    :pswitch_63c
    new-instance v8, LX/Hqf;

    invoke-direct {v8, v9}, LX/Hqf;-><init>(LX/0kw;)V

    .line 2022059
    return-object v8

    :pswitch_63d
    invoke-static {v9}, LX/Hqe;->A00(LX/0kw;)LX/Hqe;

    move-result-object v8

    return-object v8

    .line 2022060
    :pswitch_63e
    new-instance v8, LX/HqM;

    invoke-direct {v8, v9}, LX/HqM;-><init>(LX/0kw;)V

    .line 2022061
    return-object v8

    .line 2022062
    :pswitch_63f
    const-class v3, LX/HqJ;

    monitor-enter v3

    :try_start_20a
    sget-object v0, LX/HqJ;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/HqJ;->A01:LX/10H;
    :try_end_20a
    .catchall {:try_start_20a .. :try_end_20a} :catchall_15d

    :try_start_20b
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_fc

    sget-object v0, LX/HqJ;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/HqJ;->A01:LX/10H;

    new-instance v0, LX/HqJ;

    invoke-direct {v0, v2}, LX/HqJ;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_fc
    sget-object v0, LX/HqJ;->A01:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/HqJ;
    :try_end_20b
    .catchall {:try_start_20b .. :try_end_20b} :catchall_15c

    :try_start_20c
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_15c
    move-exception v1

    sget-object v0, LX/HqJ;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_15d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_20c
    .catchall {:try_start_20c .. :try_end_20c} :catchall_15d

    .line 2022063
    :pswitch_640
    sget-object v0, LX/HqB;->A02:LX/HqB;

    if-nez v0, :cond_fe

    const-class v3, LX/HqB;

    monitor-enter v3

    :try_start_20d
    sget-object v0, LX/HqB;->A02:LX/HqB;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_fd
    :try_end_20d
    .catchall {:try_start_20d .. :try_end_20d} :catchall_15f

    :try_start_20e
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/HqB;

    invoke-direct {v0, v1}, LX/HqB;-><init>(LX/0kw;)V

    sput-object v0, LX/HqB;->A02:LX/HqB;

    goto :goto_9a
    :try_end_20e
    .catchall {:try_start_20e .. :try_end_20e} :catchall_15e

    :catchall_15e
    :try_start_20f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_9a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_fd
    monitor-exit v3

    goto :goto_9b

    :catchall_15f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_20f
    .catchall {:try_start_20f .. :try_end_20f} :catchall_15f

    :cond_fe
    :goto_9b
    sget-object v8, LX/HqB;->A02:LX/HqB;

    .line 2022064
    return-object v8

    .line 2022065
    :pswitch_641
    new-instance v8, LX/Hq4;

    invoke-direct {v8, v9}, LX/Hq4;-><init>(LX/0kw;)V

    .line 2022066
    return-object v8

    .line 2022067
    :pswitch_642
    const-class v3, LX/HoJ;

    monitor-enter v3

    :try_start_210
    sget-object v0, LX/HoJ;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/HoJ;->A02:LX/0qo;
    :try_end_210
    .catchall {:try_start_210 .. :try_end_210} :catchall_161

    :try_start_211
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_ff

    sget-object v0, LX/HoJ;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/HoJ;->A02:LX/0qo;

    new-instance v0, LX/HoJ;

    invoke-direct {v0, v2}, LX/HoJ;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_ff
    sget-object v0, LX/HoJ;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/HoJ;
    :try_end_211
    .catchall {:try_start_211 .. :try_end_211} :catchall_160

    :try_start_212
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_160
    move-exception v1

    sget-object v0, LX/HoJ;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_161
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_212
    .catchall {:try_start_212 .. :try_end_212} :catchall_161

    .line 2022068
    :pswitch_643
    const-class v3, LX/HoI;

    monitor-enter v3

    :try_start_213
    sget-object v0, LX/HoI;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/HoI;->A02:LX/0qo;
    :try_end_213
    .catchall {:try_start_213 .. :try_end_213} :catchall_163

    :try_start_214
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_100

    sget-object v0, LX/HoI;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/HoI;->A02:LX/0qo;

    new-instance v0, LX/HoI;

    invoke-direct {v0, v2}, LX/HoI;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_100
    sget-object v0, LX/HoI;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/HoI;
    :try_end_214
    .catchall {:try_start_214 .. :try_end_214} :catchall_162

    :try_start_215
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_162
    move-exception v1

    sget-object v0, LX/HoI;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_163
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_215
    .catchall {:try_start_215 .. :try_end_215} :catchall_163

    .line 2022069
    :pswitch_644
    const-class v2, LX/HnL;

    monitor-enter v2

    :try_start_216
    sget-object v0, LX/HnL;->A01:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/HnL;->A01:LX/10H;
    :try_end_216
    .catchall {:try_start_216 .. :try_end_216} :catchall_165

    :try_start_217
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_101

    sget-object v0, LX/HnL;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/HnL;->A01:LX/10H;

    new-instance v0, LX/HnL;

    invoke-direct {v0}, LX/HnL;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_101
    sget-object v0, LX/HnL;->A01:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/HnL;
    :try_end_217
    .catchall {:try_start_217 .. :try_end_217} :catchall_164

    :try_start_218
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v8

    :catchall_164
    move-exception v1

    sget-object v0, LX/HnL;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_165
    move-exception v0

    monitor-exit v2

    goto/16 :goto_a6
    :try_end_218
    .catchall {:try_start_218 .. :try_end_218} :catchall_165

    .line 2022070
    :pswitch_645
    new-instance v8, LX/HnH;

    invoke-direct {v8, v9}, LX/HnH;-><init>(LX/0kw;)V

    .line 2022071
    return-object v8

    .line 2022072
    :pswitch_646
    new-instance v8, Lcom/facebook/payments/transactionhub/HubLandingActivityComponentHelper;

    invoke-direct {v8, v9}, Lcom/facebook/payments/transactionhub/HubLandingActivityComponentHelper;-><init>(LX/0kw;)V

    .line 2022073
    return-object v8

    .line 2022074
    :pswitch_647
    new-instance v8, LX/HmU;

    invoke-direct {v8, v9}, LX/HmU;-><init>(LX/0kw;)V

    .line 2022075
    return-object v8

    .line 2022076
    :pswitch_648
    const-class v3, LX/HmT;

    monitor-enter v3

    :try_start_219
    sget-object v0, LX/HmT;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/HmT;->A03:LX/0qo;
    :try_end_219
    .catchall {:try_start_219 .. :try_end_219} :catchall_167

    :try_start_21a
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_102

    sget-object v0, LX/HmT;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/HmT;->A03:LX/0qo;

    new-instance v0, LX/HmT;

    invoke-direct {v0, v2}, LX/HmT;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_102
    sget-object v0, LX/HmT;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/HmT;
    :try_end_21a
    .catchall {:try_start_21a .. :try_end_21a} :catchall_166

    :try_start_21b
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_166
    move-exception v1

    sget-object v0, LX/HmT;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_167
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_21b
    .catchall {:try_start_21b .. :try_end_21b} :catchall_167

    .line 2022077
    :pswitch_649
    new-instance v8, LX/HmB;

    invoke-direct {v8, v9}, LX/HmB;-><init>(LX/0kw;)V

    .line 2022078
    return-object v8

    .line 2022079
    :pswitch_64a
    new-instance v8, LX/HmA;

    .line 2022080
    invoke-static {v9}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    move-result-object v1

    .line 2022081
    new-instance v0, LX/5Zi;

    invoke-direct {v0, v9}, LX/5Zi;-><init>(LX/0kw;)V

    .line 2022082
    invoke-direct {v8, v1, v0}, LX/HmA;-><init>(LX/2Eq;LX/5Zi;)V

    .line 2022083
    return-object v8

    .line 2022084
    :pswitch_64b
    new-instance v8, LX/Hm9;

    invoke-direct {v8, v9}, LX/Hm9;-><init>(LX/0kw;)V

    .line 2022085
    return-object v8

    .line 2022086
    :pswitch_64c
    new-instance v8, LX/Hm8;

    invoke-direct {v8, v9}, LX/Hm8;-><init>(LX/0kw;)V

    .line 2022087
    return-object v8

    .line 2022088
    :pswitch_64d
    new-instance v8, LX/Hm7;

    invoke-direct {v8, v9}, LX/Hm7;-><init>(LX/0kw;)V

    .line 2022089
    return-object v8

    .line 2022090
    :pswitch_64e
    new-instance v8, LX/Hm6;

    invoke-direct {v8, v9}, LX/Hm6;-><init>(LX/0kw;)V

    .line 2022091
    return-object v8

    .line 2022092
    :pswitch_64f
    new-instance v8, LX/Hm3;

    invoke-direct {v8, v9}, LX/Hm3;-><init>(LX/0kw;)V

    .line 2022093
    return-object v8

    .line 2022094
    :pswitch_650
    const-class v3, LX/Hlu;

    monitor-enter v3

    :try_start_21c
    sget-object v0, LX/Hlu;->A04:LX/10H;

    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v0

    sput-object v0, LX/Hlu;->A04:LX/10H;
    :try_end_21c
    .catchall {:try_start_21c .. :try_end_21c} :catchall_169

    :try_start_21d
    invoke-virtual {v0, v9}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_103

    sget-object v0, LX/Hlu;->A04:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Hlu;->A04:LX/10H;

    new-instance v0, LX/Hlu;

    invoke-direct {v0, v2}, LX/Hlu;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_103
    sget-object v0, LX/Hlu;->A04:LX/10H;

    iget-object v8, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v8, LX/Hlu;
    :try_end_21d
    .catchall {:try_start_21d .. :try_end_21d} :catchall_168

    :try_start_21e
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_168
    move-exception v1

    sget-object v0, LX/Hlu;->A04:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_169
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_21e
    .catchall {:try_start_21e .. :try_end_21e} :catchall_169

    .line 2022095
    :pswitch_651
    new-instance v8, LX/Hlt;

    invoke-direct {v8, v9}, LX/Hlt;-><init>(LX/0kw;)V

    .line 2022096
    return-object v8

    .line 2022097
    :pswitch_652
    new-instance v8, LX/Hl8;

    invoke-direct {v8, v9}, LX/Hl8;-><init>(LX/0kw;)V

    .line 2022098
    return-object v8

    :pswitch_653
    invoke-static {v9}, LX/HiL;->A00(LX/0kw;)LX/HiL;

    move-result-object v8

    return-object v8

    .line 2022099
    :pswitch_654
    const-class v3, LX/Hi4;

    monitor-enter v3

    :try_start_21f
    sget-object v0, LX/Hi4;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Hi4;->A02:LX/0qo;
    :try_end_21f
    .catchall {:try_start_21f .. :try_end_21f} :catchall_16b

    :try_start_220
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_104

    sget-object v0, LX/Hi4;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v0

    check-cast v0, LX/0kw;

    sget-object v2, LX/Hi4;->A02:LX/0qo;

    new-instance v1, LX/Hi4;

    .line 2022100
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2022101
    invoke-direct {v1, v0}, LX/Hi4;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    :cond_104
    sget-object v0, LX/Hi4;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Hi4;
    :try_end_220
    .catchall {:try_start_220 .. :try_end_220} :catchall_16a

    :try_start_221
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_16a
    move-exception v1

    sget-object v0, LX/Hi4;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_16b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_221
    .catchall {:try_start_221 .. :try_end_221} :catchall_16b

    .line 2022102
    :pswitch_655
    invoke-static {v9}, LX/Hht;->A00(LX/0kw;)LX/Hht;

    move-result-object v8

    return-object v8

    :pswitch_656
    invoke-static {v9}, LX/Hhp;->A00(LX/0kw;)LX/Hhp;

    move-result-object v8

    return-object v8

    :pswitch_657
    invoke-static {v9}, LX/HgV;->A00(LX/0kw;)LX/HgV;

    move-result-object v8

    return-object v8

    .line 2022103
    :pswitch_658
    new-instance v8, LX/HgT;

    invoke-direct {v8, v9}, LX/HgT;-><init>(LX/0kw;)V

    .line 2022104
    return-object v8

    .line 2022105
    :pswitch_659
    const-class v3, LX/HgP;

    monitor-enter v3

    :try_start_222
    sget-object v0, LX/HgP;->A03:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/HgP;->A03:LX/0qo;
    :try_end_222
    .catchall {:try_start_222 .. :try_end_222} :catchall_16d

    :try_start_223
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_105

    sget-object v0, LX/HgP;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/HgP;->A03:LX/0qo;

    new-instance v0, LX/HgP;

    invoke-direct {v0, v2}, LX/HgP;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_105
    sget-object v0, LX/HgP;->A03:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/HgP;
    :try_end_223
    .catchall {:try_start_223 .. :try_end_223} :catchall_16c

    :try_start_224
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_16c
    move-exception v1

    sget-object v0, LX/HgP;->A03:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_16d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_224
    .catchall {:try_start_224 .. :try_end_224} :catchall_16d

    .line 2022106
    :pswitch_65a
    new-instance v8, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    invoke-direct {v8, v9}, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;-><init>(LX/0kw;)V

    .line 2022107
    return-object v8

    .line 2022108
    :pswitch_65b
    new-instance v8, LX/HdN;

    invoke-direct {v8, v9}, LX/HdN;-><init>(LX/0kw;)V

    .line 2022109
    return-object v8

    .line 2022110
    :pswitch_65c
    const-class v3, LX/Hcf;

    monitor-enter v3

    :try_start_225
    sget-object v0, LX/Hcf;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/Hcf;->A02:LX/0qo;
    :try_end_225
    .catchall {:try_start_225 .. :try_end_225} :catchall_16f

    :try_start_226
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_106

    sget-object v0, LX/Hcf;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Hcf;->A02:LX/0qo;

    new-instance v0, LX/Hcf;

    invoke-direct {v0, v2}, LX/Hcf;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_106
    sget-object v0, LX/Hcf;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Hcf;
    :try_end_226
    .catchall {:try_start_226 .. :try_end_226} :catchall_16e

    :try_start_227
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_16e
    move-exception v1

    sget-object v0, LX/Hcf;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_16f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_227
    .catchall {:try_start_227 .. :try_end_227} :catchall_16f

    .line 2022111
    :pswitch_65d
    new-instance v8, LX/HcF;

    invoke-direct {v8}, LX/HcF;-><init>()V

    .line 2022112
    return-object v8

    .line 2022113
    :pswitch_65e
    new-instance v8, LX/HbG;

    invoke-direct {v8, v9}, LX/HbG;-><init>(LX/0kw;)V

    .line 2022114
    return-object v8

    .line 2022115
    :pswitch_65f
    sget-object v0, LX/HaC;->A02:LX/HaC;

    if-nez v0, :cond_108

    const-class v3, LX/HaC;

    monitor-enter v3

    :try_start_228
    sget-object v0, LX/HaC;->A02:LX/HaC;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_107
    :try_end_228
    .catchall {:try_start_228 .. :try_end_228} :catchall_171

    :try_start_229
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/HaC;

    invoke-direct {v0, v1}, LX/HaC;-><init>(LX/0kw;)V

    sput-object v0, LX/HaC;->A02:LX/HaC;

    goto :goto_9c
    :try_end_229
    .catchall {:try_start_229 .. :try_end_229} :catchall_170

    :catchall_170
    :try_start_22a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_9c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_107
    monitor-exit v3

    goto :goto_9d

    :catchall_171
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_22a
    .catchall {:try_start_22a .. :try_end_22a} :catchall_171

    :cond_108
    :goto_9d
    sget-object v8, LX/HaC;->A02:LX/HaC;

    .line 2022116
    return-object v8

    .line 2022117
    :pswitch_660
    sget-object v0, LX/HaB;->A02:LX/HaB;

    if-nez v0, :cond_10a

    const-class v3, LX/HaB;

    monitor-enter v3

    :try_start_22b
    sget-object v0, LX/HaB;->A02:LX/HaB;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_109
    :try_end_22b
    .catchall {:try_start_22b .. :try_end_22b} :catchall_173

    :try_start_22c
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/HaB;

    invoke-direct {v0, v1}, LX/HaB;-><init>(LX/0kw;)V

    sput-object v0, LX/HaB;->A02:LX/HaB;

    goto :goto_9e
    :try_end_22c
    .catchall {:try_start_22c .. :try_end_22c} :catchall_172

    :catchall_172
    :try_start_22d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_9e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_109
    monitor-exit v3

    goto :goto_9f

    :catchall_173
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_22d
    .catchall {:try_start_22d .. :try_end_22d} :catchall_173

    :cond_10a
    :goto_9f
    sget-object v8, LX/HaB;->A02:LX/HaB;

    .line 2022118
    return-object v8

    .line 2022119
    :pswitch_661
    sget-object v0, LX/HaA;->A02:LX/HaA;

    if-nez v0, :cond_10c

    const-class v3, LX/HaA;

    monitor-enter v3

    :try_start_22e
    sget-object v0, LX/HaA;->A02:LX/HaA;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_10b
    :try_end_22e
    .catchall {:try_start_22e .. :try_end_22e} :catchall_175

    :try_start_22f
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/HaA;

    invoke-direct {v0, v1}, LX/HaA;-><init>(LX/0kw;)V

    sput-object v0, LX/HaA;->A02:LX/HaA;

    goto :goto_a0
    :try_end_22f
    .catchall {:try_start_22f .. :try_end_22f} :catchall_174

    :catchall_174
    :try_start_230
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_10b
    monitor-exit v3

    goto :goto_a1

    :catchall_175
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_230
    .catchall {:try_start_230 .. :try_end_230} :catchall_175

    :cond_10c
    :goto_a1
    sget-object v8, LX/HaA;->A02:LX/HaA;

    .line 2022120
    return-object v8

    .line 2022121
    :pswitch_662
    new-instance v8, LX/HZn;

    invoke-direct {v8, v9}, LX/HZn;-><init>(LX/0kw;)V

    .line 2022122
    return-object v8

    .line 2022123
    :pswitch_663
    new-instance v8, Lcom/facebook/payments/transactionhub/HubSettingsActivityComponentHelper;

    invoke-direct {v8, v9}, Lcom/facebook/payments/transactionhub/HubSettingsActivityComponentHelper;-><init>(LX/0kw;)V

    .line 2022124
    return-object v8

    .line 2022125
    :pswitch_664
    const-class v3, LX/HZY;

    monitor-enter v3

    :try_start_231
    sget-object v0, LX/HZY;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/HZY;->A01:LX/0qo;
    :try_end_231
    .catchall {:try_start_231 .. :try_end_231} :catchall_177

    :try_start_232
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_10d

    sget-object v0, LX/HZY;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/HZY;->A01:LX/0qo;

    new-instance v0, LX/HZY;

    invoke-direct {v0, v2}, LX/HZY;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_10d
    sget-object v0, LX/HZY;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/HZY;
    :try_end_232
    .catchall {:try_start_232 .. :try_end_232} :catchall_176

    :try_start_233
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_176
    move-exception v1

    sget-object v0, LX/HZY;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_177
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_233
    .catchall {:try_start_233 .. :try_end_233} :catchall_177

    .line 2022126
    :pswitch_665
    new-instance v8, LX/HZK;

    invoke-direct {v8, v9}, LX/HZK;-><init>(LX/0kw;)V

    .line 2022127
    return-object v8

    .line 2022128
    :pswitch_666
    const-class v3, LX/HZC;

    monitor-enter v3

    :try_start_234
    sget-object v0, LX/HZC;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/HZC;->A02:LX/0qo;
    :try_end_234
    .catchall {:try_start_234 .. :try_end_234} :catchall_179

    :try_start_235
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_10e

    sget-object v0, LX/HZC;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/HZC;->A02:LX/0qo;

    new-instance v0, LX/HZC;

    invoke-direct {v0, v2}, LX/HZC;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_10e
    sget-object v0, LX/HZC;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/HZC;
    :try_end_235
    .catchall {:try_start_235 .. :try_end_235} :catchall_178

    :try_start_236
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_178
    move-exception v1

    sget-object v0, LX/HZC;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_179
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_236
    .catchall {:try_start_236 .. :try_end_236} :catchall_179

    .line 2022129
    :pswitch_667
    invoke-static {v9}, LX/HYg;->A00(LX/0kw;)LX/HYg;

    move-result-object v8

    return-object v8

    .line 2022130
    :pswitch_668
    const-class v3, LX/HYf;

    monitor-enter v3

    :try_start_237
    sget-object v0, LX/HYf;->A02:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/HYf;->A02:LX/0qo;
    :try_end_237
    .catchall {:try_start_237 .. :try_end_237} :catchall_17b

    :try_start_238
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_10f

    sget-object v0, LX/HYf;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/HYf;->A02:LX/0qo;

    new-instance v0, LX/HYf;

    invoke-direct {v0, v2}, LX/HYf;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_10f
    sget-object v0, LX/HYf;->A02:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/HYf;
    :try_end_238
    .catchall {:try_start_238 .. :try_end_238} :catchall_17a

    :try_start_239
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_17a
    move-exception v1

    sget-object v0, LX/HYf;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_17b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_a6
    :try_end_239
    .catchall {:try_start_239 .. :try_end_239} :catchall_17b

    .line 2022131
    :pswitch_669
    new-instance v8, LX/HYP;

    invoke-direct {v8, v9}, LX/HYP;-><init>(LX/0kw;)V

    .line 2022132
    return-object v8

    .line 2022133
    :pswitch_66a
    sget-object v0, LX/HXw;->A03:LX/HXw;

    if-nez v0, :cond_111

    const-class v3, LX/HXw;

    monitor-enter v3

    :try_start_23a
    sget-object v0, LX/HXw;->A03:LX/HXw;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_110
    :try_end_23a
    .catchall {:try_start_23a .. :try_end_23a} :catchall_17d

    :try_start_23b
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/HXw;

    invoke-direct {v0, v1}, LX/HXw;-><init>(LX/0kw;)V

    sput-object v0, LX/HXw;->A03:LX/HXw;

    goto :goto_a2
    :try_end_23b
    .catchall {:try_start_23b .. :try_end_23b} :catchall_17c

    :catchall_17c
    :try_start_23c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_110
    monitor-exit v3

    goto :goto_a3

    :catchall_17d
    move-exception v0

    monitor-exit v3

    goto :goto_a6
    :try_end_23c
    .catchall {:try_start_23c .. :try_end_23c} :catchall_17d

    :cond_111
    :goto_a3
    sget-object v8, LX/HXw;->A03:LX/HXw;

    .line 2022134
    return-object v8

    .line 2022135
    :pswitch_66b
    sget-object v0, LX/HXv;->A03:LX/HXv;

    if-nez v0, :cond_113

    const-class v3, LX/HXv;

    monitor-enter v3

    :try_start_23d
    sget-object v0, LX/HXv;->A03:LX/HXv;

    invoke-static {v0, v9}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_112
    :try_end_23d
    .catchall {:try_start_23d .. :try_end_23d} :catchall_17f

    :try_start_23e
    invoke-interface {v9}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/HXv;

    invoke-direct {v0, v1}, LX/HXv;-><init>(LX/0kw;)V

    sput-object v0, LX/HXv;->A03:LX/HXv;

    goto :goto_a4
    :try_end_23e
    .catchall {:try_start_23e .. :try_end_23e} :catchall_17e

    :catchall_17e
    :try_start_23f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_112
    monitor-exit v3

    goto :goto_a5

    :catchall_17f
    move-exception v0

    monitor-exit v3

    goto :goto_a6
    :try_end_23f
    .catchall {:try_start_23f .. :try_end_23f} :catchall_17f

    :cond_113
    :goto_a5
    sget-object v8, LX/HXv;->A03:LX/HXv;

    .line 2022136
    return-object v8

    .line 2022137
    :pswitch_66c
    new-instance v8, LX/HXu;

    invoke-direct {v8, v9}, LX/HXu;-><init>(LX/0kw;)V

    .line 2022138
    return-object v8

    :pswitch_66d
    invoke-static {v9}, LX/HXq;->A00(LX/0kw;)LX/HXq;

    move-result-object v8

    return-object v8

    .line 2022139
    :pswitch_66e
    new-instance v8, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    invoke-direct {v8, v9}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;-><init>(LX/0kw;)V

    .line 2022140
    return-object v8

    .line 2022141
    :pswitch_66f
    new-instance v8, LX/HWj;

    invoke-direct {v8, v9}, LX/HWj;-><init>(LX/0kw;)V

    .line 2022142
    return-object v8

    .line 2022143
    :pswitch_670
    const-class v3, LX/HWg;

    monitor-enter v3

    :try_start_240
    sget-object v0, LX/HWg;->A01:LX/0qo;

    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v0

    sput-object v0, LX/HWg;->A01:LX/0qo;
    :try_end_240
    .catchall {:try_start_240 .. :try_end_240} :catchall_181

    :try_start_241
    invoke-virtual {v0, v9}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_114

    sget-object v0, LX/HWg;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/HWg;->A01:LX/0qo;

    new-instance v0, LX/HWg;

    invoke-direct {v0, v2}, LX/HWg;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_114
    sget-object v0, LX/HWg;->A01:LX/0qo;

    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v8, LX/HWg;
    :try_end_241
    .catchall {:try_start_241 .. :try_end_241} :catchall_180

    :try_start_242
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v8

    :catchall_180
    move-exception v1

    sget-object v0, LX/HWg;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_181
    move-exception v0

    monitor-exit v3
    :try_end_242
    .catchall {:try_start_242 .. :try_end_242} :catchall_181

    :goto_a6
    throw v0

    .line 2022144
    :pswitch_671
    new-instance v8, LX/HWe;

    invoke-direct {v8, v9}, LX/HWe;-><init>(LX/0kw;)V

    .line 2022145
    return-object v8

    .line 2022146
    :pswitch_672
    new-instance v8, LX/HWd;

    invoke-direct {v8, v9}, LX/HWd;-><init>(LX/0kw;)V

    .line 2022147
    return-object v8

    .line 2022148
    :pswitch_673
    new-instance v8, LX/HWV;

    .line 2022149
    invoke-static {v9}, LX/7CW;->A00(LX/0kw;)LX/7CW;

    move-result-object v2

    .line 2022150
    invoke-static {v9}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    move-result-object v1

    .line 2022151
    invoke-static {v9}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v0

    .line 2022152
    invoke-direct {v8, v2, v1, v0}, LX/HWV;-><init>(LX/7CW;LX/1OG;Lcom/facebook/common/perftest/PerfTestConfig;)V

    .line 2022153
    return-object v8

    .line 2022154
    :pswitch_674
    new-instance v8, LX/HWT;

    invoke-direct {v8, v9}, LX/HWT;-><init>(LX/0kw;)V

    .line 2022155
    return-object v8

    .line 2022156
    :pswitch_675
    new-instance v8, LX/HWP;

    invoke-direct {v8, v9}, LX/HWP;-><init>(LX/0kw;)V

    .line 2022157
    return-object v8

    :pswitch_676
    invoke-static {v9}, LX/HWC;->A04(LX/0kw;)LX/HWC;

    move-result-object v8

    return-object v8

    .line 2022158
    :pswitch_677
    new-instance v8, LX/HW9;

    invoke-direct {v8, v9}, LX/HW9;-><init>(LX/0kw;)V

    .line 2022159
    return-object v8

    :pswitch_678
    invoke-static {v9}, LX/HVf;->A01(LX/0kw;)LX/HVf;

    move-result-object v8

    return-object v8

    .line 2022160
    :pswitch_679
    new-instance v8, LX/HVZ;

    invoke-direct {v8, v9}, LX/HVZ;-><init>(LX/0kw;)V

    .line 2022161
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_679
        :pswitch_678
        :pswitch_677
        :pswitch_676
        :pswitch_675
        :pswitch_674
        :pswitch_673
        :pswitch_672
        :pswitch_671
        :pswitch_670
        :pswitch_66f
        :pswitch_66e
        :pswitch_66d
        :pswitch_66c
        :pswitch_66b
        :pswitch_66a
        :pswitch_669
        :pswitch_668
        :pswitch_667
        :pswitch_666
        :pswitch_665
        :pswitch_664
        :pswitch_663
        :pswitch_662
        :pswitch_661
        :pswitch_660
        :pswitch_65f
        :pswitch_65e
        :pswitch_65d
        :pswitch_65c
        :pswitch_65b
        :pswitch_65a
        :pswitch_659
        :pswitch_658
        :pswitch_657
        :pswitch_656
        :pswitch_655
        :pswitch_654
        :pswitch_653
        :pswitch_652
        :pswitch_651
        :pswitch_650
        :pswitch_64f
        :pswitch_64e
        :pswitch_64d
        :pswitch_64c
        :pswitch_64b
        :pswitch_64a
        :pswitch_649
        :pswitch_648
        :pswitch_647
        :pswitch_646
        :pswitch_645
        :pswitch_644
        :pswitch_643
        :pswitch_642
        :pswitch_641
        :pswitch_640
        :pswitch_63f
        :pswitch_63e
        :pswitch_63d
        :pswitch_63c
        :pswitch_63b
        :pswitch_63a
        :pswitch_639
        :pswitch_638
        :pswitch_637
        :pswitch_636
        :pswitch_635
        :pswitch_634
        :pswitch_633
        :pswitch_632
        :pswitch_631
        :pswitch_630
        :pswitch_62f
        :pswitch_62e
        :pswitch_62d
        :pswitch_62c
        :pswitch_62b
        :pswitch_62a
        :pswitch_629
        :pswitch_628
        :pswitch_627
        :pswitch_626
        :pswitch_625
        :pswitch_624
        :pswitch_623
        :pswitch_622
        :pswitch_621
        :pswitch_620
        :pswitch_61f
        :pswitch_61e
        :pswitch_61d
        :pswitch_61c
        :pswitch_61b
        :pswitch_61a
        :pswitch_619
        :pswitch_618
        :pswitch_617
        :pswitch_616
        :pswitch_615
        :pswitch_614
        :pswitch_613
        :pswitch_612
        :pswitch_611
        :pswitch_610
        :pswitch_60f
        :pswitch_60e
        :pswitch_60d
        :pswitch_60c
        :pswitch_60b
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
        :pswitch_590
        :pswitch_58f
        :pswitch_58e
        :pswitch_58d
        :pswitch_58c
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
