.class public final LX/DkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DkW;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KUD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x64af183c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibNullState"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/DkW;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3, p4}, LX/DkW;-><init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KUD;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DkU;->A00:LX/DkW;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Invalid registry name \""

    .line 35
    .line 36
    const-string v0, "\"!"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/QIN;LX/6yb;LX/QI4;LX/1GY;)LX/CXx;
    .locals 25

    .line 1548470
    move-object/from16 v0, p0

    iget-object v0, v0, LX/DkU;->A00:LX/DkW;

    .line 1548471
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v16

    .line 1548472
    const-string v17, "getNullStateConfig"

    const-string v18, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.interfaces.render.MibNullStateInterfaceSpec"

    const/4 v4, 0x0

    .line 1548473
    :try_start_0
    invoke-static {v0}, LX/DkW;->A00(LX/DkW;)V

    const-string v1, "mib_test_style"

    .line 1548474
    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p2

    if-eqz v2, :cond_5

    .line 1548475
    iget-object v2, v0, LX/DkW;->A04:Ljava/lang/Object;

    const/4 v7, 0x1

    if-nez v2, :cond_3

    .line 1548476
    invoke-static {v0}, LX/DkW;->A00(LX/DkW;)V

    .line 1548477
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    .line 1548478
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 1548479
    :try_start_1
    sget-object v2, LX/Dku;->A00:Ljava/lang/Boolean;

    .line 1548480
    if-eqz v2, :cond_0

    .line 1548481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 1548482
    :cond_0
    invoke-static {}, LX/Dku;->A00()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    .line 1548483
    sget-object v2, LX/Dtg;->A00:Ljava/lang/Object;

    iput-object v2, v0, LX/DkW;->A04:Ljava/lang/Object;

    goto :goto_1

    .line 1548484
    :cond_1
    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/DkW;->A04:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1548485
    :goto_1
    :try_start_2
    iget-object v6, v0, LX/DkW;->A0A:LX/6za;

    iget-object v3, v0, LX/DkW;->A04:Ljava/lang/Object;

    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    if-eq v3, v2, :cond_2

    const/4 v13, 0x1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :catch_0
    move-exception v2

    .line 1548486
    :try_start_3
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/DkW;->A04:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1548487
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    move-object v9, v2

    goto :goto_2

    .line 1548488
    :catchall_1
    move-exception v3

    :goto_2
    :try_start_5
    iget-object v5, v0, LX/DkW;->A0A:LX/6za;

    iget-object v2, v0, LX/DkW;->A04:Ljava/lang/Object;

    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eq v2, v1, :cond_38

    const/4 v8, 0x1

    goto/16 :goto_25

    :cond_2
    :goto_3
    const-string v11, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.test.MibTestNullState"

    move-object/from16 v12, v18

    move-object v14, v4

    move v15, v10

    move-object v10, v6

    invoke-virtual/range {v10 .. v15}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 1548489
    :cond_3
    iget-object v3, v0, LX/DkW;->A04:Ljava/lang/Object;

    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    const/4 v7, 0x0

    .line 1548490
    :cond_4
    if-eqz v7, :cond_5

    .line 1548491
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 1548492
    :try_start_6
    new-instance v3, LX/CXy;

    invoke-direct {v3}, LX/CXy;-><init>()V

    .line 1548493
    const/4 v2, 0x1

    .line 1548494
    iput v2, v3, LX/CXy;->A01:I

    .line 1548495
    iget-object v2, v1, LX/QIN;->A0N:Ljava/lang/String;

    .line 1548496
    iput-object v2, v3, LX/CXy;->A06:Ljava/lang/String;

    .line 1548497
    const-string v2, "Testing thread view"

    .line 1548498
    iput-object v2, v3, LX/CXy;->A07:Ljava/lang/String;

    .line 1548499
    iget-object v1, v1, LX/QIN;->A0L:Ljava/lang/String;

    .line 1548500
    iput-object v1, v3, LX/CXy;->A09:Ljava/lang/String;

    .line 1548501
    new-instance v1, LX/CXx;

    invoke-direct {v1, v3}, LX/CXx;-><init>(LX/CXy;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1548502
    :try_start_7
    iget-object v2, v0, LX/DkW;->A0A:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.test.MibTestNullState"

    const/4 v9, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_2e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 1548503
    :catch_1
    move-exception v4

    .line 1548504
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1548505
    :catchall_2
    move-exception v2

    goto/16 :goto_2f

    .line 1548506
    :cond_5
    :try_start_9
    const-string v2, "mib_style_unset"

    .line 1548507
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, LX/DkW;->A01(LX/DkW;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1548508
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 1548509
    :try_start_a
    iget-object v7, v0, LX/DkW;->A09:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iget-object v8, v0, LX/DkW;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    const v3, 0xa60a

    iget-object v2, v0, LX/DkW;->A01:LX/0li;

    .line 1548510
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dtv;

    .line 1548511
    move-object/from16 v5, p4

    if-nez p4, :cond_a

    .line 1548512
    new-instance v3, LX/CXy;

    invoke-direct {v3}, LX/CXy;-><init>()V

    .line 1548513
    const/4 v2, 0x1

    .line 1548514
    iput v2, v3, LX/CXy;->A01:I

    .line 1548515
    iget-object v2, v1, LX/QIN;->A0N:Ljava/lang/String;

    .line 1548516
    iput-object v2, v3, LX/CXy;->A06:Ljava/lang/String;

    .line 1548517
    iget-object v5, v1, LX/QIN;->A0G:Ljava/lang/String;

    .line 1548518
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1548519
    iget-object v10, v1, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1548520
    const/4 v9, 0x0

    if-eqz v10, :cond_7

    .line 1548521
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1548522
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6yb;

    if-eqz v2, :cond_6

    .line 1548523
    iget-object v5, v2, LX/6yb;->A02:LX/701;

    .line 1548524
    if-eqz v5, :cond_6

    .line 1548525
    instance-of v2, v5, LX/701;

    if-eqz v2, :cond_6

    .line 1548526
    iget-boolean v2, v5, LX/701;->A05:Z

    .line 1548527
    if-eqz v2, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1548528
    :cond_7
    const/4 v5, 0x1

    if-ne v9, v5, :cond_8

    .line 1548529
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    const v5, 0x7f12295c

    if-ne v9, v2, :cond_b

    const v5, 0x7f12295b

    goto :goto_5

    .line 1548530
    :cond_8
    if-le v9, v5, :cond_9

    .line 1548531
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f12295d

    .line 1548532
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    const-string v5, ""

    goto :goto_6

    .line 1548533
    :cond_a
    new-instance v3, LX/CXy;

    invoke-direct {v3}, LX/CXy;-><init>()V

    .line 1548534
    const/4 v2, 0x1

    .line 1548535
    iput v2, v3, LX/CXy;->A01:I

    .line 1548536
    iget-object v2, v5, LX/QI4;->A01:Ljava/lang/String;

    .line 1548537
    iput-object v2, v3, LX/CXy;->A06:Ljava/lang/String;

    .line 1548538
    iget-object v2, v5, LX/QI4;->A00:Ljava/lang/String;

    .line 1548539
    iput-object v2, v3, LX/CXy;->A07:Ljava/lang/String;

    goto :goto_7

    .line 1548540
    :cond_b
    :goto_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1548541
    :cond_c
    :goto_6
    iput-object v5, v3, LX/CXy;->A07:Ljava/lang/String;

    .line 1548542
    :goto_7
    iget-object v5, v1, LX/QIN;->A0M:Ljava/lang/String;

    .line 1548543
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1548544
    iget-object v5, v1, LX/QIN;->A0L:Ljava/lang/String;

    .line 1548545
    :cond_d
    iput-object v5, v3, LX/CXy;->A09:Ljava/lang/String;

    .line 1548546
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 1548547
    iget-object v2, v1, LX/QIN;->A0M:Ljava/lang/String;

    .line 1548548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1548549
    iget-object v8, v1, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1548550
    if-eqz v8, :cond_10

    .line 1548551
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v11

    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6yb;

    .line 1548552
    iget-object v9, v10, LX/6yb;->A05:Ljava/lang/String;

    .line 1548553
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1548554
    iget-object v1, v10, LX/6yb;->A03:Ljava/lang/String;

    .line 1548555
    invoke-virtual {v6, v1, v7}, LX/Dtv;->A01(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1548556
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    .line 1548557
    iget-object v2, v10, LX/6yb;->A02:LX/701;

    .line 1548558
    instance-of v1, v2, LX/701;

    if-eqz v1, :cond_f

    .line 1548559
    iget-object v1, v2, LX/701;->A01:Ljava/lang/String;

    .line 1548560
    if-eqz v1, :cond_e

    .line 1548561
    new-instance v2, LX/36z;

    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, LX/36z;-><init>(Landroid/net/Uri;)V

    :goto_9
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_8

    .line 1548562
    :cond_f
    new-instance v2, LX/36z;

    invoke-static {v9}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, LX/36z;-><init>(Landroid/net/Uri;)V

    goto :goto_9

    .line 1548563
    :cond_10
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1548564
    iput-object v2, v3, LX/CXy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1548565
    const-string v1, "faces"

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548566
    const/4 v1, 0x3

    .line 1548567
    iput v1, v3, LX/CXy;->A00:I

    .line 1548568
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    move-result-object v2

    const/4 v1, 0x1

    .line 1548569
    invoke-virtual {v2, v1}, LX/35Z;->A02(Z)V

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1548570
    if-eqz v1, :cond_11

    .line 1548571
    iput-object v1, v2, LX/35Z;->A06:Ljava/lang/Integer;

    .line 1548572
    :cond_11
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    move-result-object v1

    .line 1548573
    iput-object v1, v3, LX/CXy;->A02:LX/35Y;

    .line 1548574
    new-instance v1, LX/CXx;

    invoke-direct {v1, v3}, LX/CXx;-><init>(LX/CXy;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1548575
    :try_start_b
    iget-object v2, v0, LX/DkW;->A0A:LX/6za;

    const-string v8, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.core.MibCoreNullState"

    const/4 v11, 0x0

    move-object v7, v2

    move-object/from16 v9, v18

    move-object/from16 v10, v17

    invoke-virtual/range {v7 .. v12}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_2e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :catch_2
    move-exception v4

    .line 1548576
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1548577
    :catchall_3
    move-exception v2

    :try_start_d
    iget-object v1, v0, LX/DkW;->A0A:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.core.MibCoreNullState"

    move-object v5, v1

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object v9, v4

    move v10, v12

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_30

    :cond_12
    const-string v2, "mib_style_marketplace"

    .line 1548578
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1548579
    iget-object v2, v0, LX/DkW;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    if-nez v2, :cond_17

    .line 1548580
    invoke-static {v0}, LX/DkW;->A00(LX/DkW;)V

    .line 1548581
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    .line 1548582
    const/4 v9, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1548583
    :try_start_e
    sget-object v2, LX/DlO;->A00:Ljava/lang/Boolean;

    .line 1548584
    if-eqz v2, :cond_13

    .line 1548585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_a

    .line 1548586
    :cond_13
    const/4 v2, 0x1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1548587
    :try_start_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/DlO;->A00:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1548588
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1548589
    :goto_a
    if-eqz v2, :cond_14

    const/4 v6, 0x4

    .line 1548590
    const/16 v3, 0x20ff

    iget-object v2, v0, LX/DkW;->A01:LX/0li;

    .line 1548591
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    .line 1548592
    const-wide v2, 0x105ed00001bfdL

    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 1548593
    if-eqz v2, :cond_14

    .line 1548594
    sget-object v2, LX/Dtg;->A00:Ljava/lang/Object;

    iput-object v2, v0, LX/DkW;->A03:Ljava/lang/Object;

    goto :goto_b

    .line 1548595
    :cond_14
    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/DkW;->A03:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1548596
    :goto_b
    :try_start_11
    iget-object v6, v0, LX/DkW;->A0A:LX/6za;

    iget-object v3, v0, LX/DkW;->A03:Ljava/lang/Object;

    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    if-eq v3, v2, :cond_16

    const/4 v13, 0x1

    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 1548597
    :catch_3
    move-exception v1

    .line 1548598
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1548599
    :catchall_4
    :try_start_13
    move-exception v1

    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1548600
    :catch_4
    move-exception v2

    .line 1548601
    :try_start_14
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/DkW;->A03:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1548602
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v3

    move-object v9, v2

    goto :goto_c

    .line 1548603
    :catchall_6
    move-exception v3

    :goto_c
    :try_start_16
    iget-object v5, v0, LX/DkW;->A0A:LX/6za;

    iget-object v2, v0, LX/DkW;->A03:Ljava/lang/Object;

    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eq v2, v1, :cond_15

    const/4 v8, 0x1

    :cond_15
    const-string v6, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.marketplace.MibMarketplaceNullState"

    move-object/from16 v7, v18

    invoke-virtual/range {v5 .. v10}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    goto/16 :goto_26

    :cond_16
    :goto_d
    const-string v11, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.marketplace.MibMarketplaceNullState"

    move-object/from16 v12, v18

    move-object v14, v4

    move v15, v10

    move-object v10, v6

    invoke-virtual/range {v10 .. v15}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 1548604
    :cond_17
    iget-object v3, v0, LX/DkW;->A03:Ljava/lang/Object;

    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    if-ne v3, v2, :cond_18

    const/4 v7, 0x0

    .line 1548605
    :cond_18
    if-eqz v7, :cond_21

    .line 1548606
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1548607
    :try_start_17
    iget-object v5, v0, LX/DkW;->A00:Landroid/content/Context;

    const/4 v6, 0x1

    const/16 v3, 0x203f

    iget-object v2, v0, LX/DkW;->A01:LX/0li;

    .line 1548608
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1548609
    iget-object v7, v1, LX/QIN;->A07:LX/QJD;

    .line 1548610
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548611
    new-instance v6, LX/CXy;

    invoke-direct {v6}, LX/CXy;-><init>()V

    .line 1548612
    const/4 v2, 0x1

    .line 1548613
    iput v2, v6, LX/CXy;->A01:I

    .line 1548614
    iget-object v2, v1, LX/QIN;->A0N:Ljava/lang/String;

    .line 1548615
    iput-object v2, v6, LX/CXy;->A06:Ljava/lang/String;

    .line 1548616
    iget-object v1, v1, LX/QIN;->A0L:Ljava/lang/String;

    .line 1548617
    iput-object v1, v6, LX/CXy;->A09:Ljava/lang/String;

    .line 1548618
    iget-object v3, v7, LX/QJD;->A04:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 1548619
    if-eqz v3, :cond_19

    if-eqz v8, :cond_19

    .line 1548620
    iget-object v2, v8, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1548621
    iget-object v1, v3, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A03:Ljava/lang/String;

    .line 1548622
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    .line 1548623
    :goto_e
    if-eqz v1, :cond_1c

    .line 1548624
    iget-object v3, v7, LX/QJD;->A03:Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;

    .line 1548625
    if-nez v3, :cond_1a

    .line 1548626
    new-instance v1, LX/CXx;

    invoke-direct {v1, v6}, LX/CXx;-><init>(LX/CXy;)V

    goto :goto_11

    .line 1548627
    :cond_1a
    iget-wide v1, v3, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A01:J

    .line 1548628
    invoke-static {v5, v1, v2}, Lcom/facebook/messaginginblue/threadview/features/nullstate/plugins/implementations/marketplace/MibMarketplaceNullState;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 1548629
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1548630
    iput-object v2, v6, LX/CXy;->A07:Ljava/lang/String;

    .line 1548631
    :cond_1b
    iget-object v1, v3, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A02:Ljava/lang/String;

    .line 1548632
    iput-object v1, v6, LX/CXy;->A08:Ljava/lang/String;

    .line 1548633
    new-instance v1, LX/CXx;

    invoke-direct {v1, v6}, LX/CXx;-><init>(LX/CXy;)V

    goto :goto_11

    .line 1548634
    :cond_1c
    move-object v7, v3

    .line 1548635
    if-nez v3, :cond_1d

    .line 1548636
    new-instance v1, LX/CXx;

    invoke-direct {v1, v6}, LX/CXx;-><init>(LX/CXy;)V

    goto :goto_11

    .line 1548637
    :cond_1d
    iget-wide v1, v3, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A01:J

    .line 1548638
    invoke-static {v5, v1, v2}, Lcom/facebook/messaginginblue/threadview/features/nullstate/plugins/implementations/marketplace/MibMarketplaceNullState;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 1548639
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1548640
    iput-object v2, v6, LX/CXy;->A07:Ljava/lang/String;

    .line 1548641
    :cond_1e
    iget v1, v3, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A00:I

    .line 1548642
    if-lez v1, :cond_1f

    goto :goto_f

    .line 1548643
    :cond_1f
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f122958

    .line 1548644
    iget-object v2, v7, Lcom/facebook/messaginginblue/threadview/data/model/marketplace/MarketplaceThreadUserData;->A05:Ljava/lang/String;

    .line 1548645
    const-string v1, "seller"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    goto :goto_10

    .line 1548646
    :goto_f
    const/4 v2, 0x0

    move-object v1, v4

    .line 1548647
    :goto_10
    if-eqz v2, :cond_20

    .line 1548648
    iput-object v1, v6, LX/CXy;->A08:Ljava/lang/String;

    .line 1548649
    new-instance v1, LX/CXx;

    invoke-direct {v1, v6}, LX/CXx;-><init>(LX/CXy;)V

    .line 1548650
    :cond_20
    new-instance v1, LX/CXx;

    invoke-direct {v1, v6}, LX/CXx;-><init>(LX/CXy;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1548651
    :goto_11
    :try_start_18
    iget-object v2, v0, LX/DkW;->A0A:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.marketplace.MibMarketplaceNullState"

    const/4 v9, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_2e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catch_5
    move-exception v4

    .line 1548652
    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1548653
    :catchall_7
    move-exception v2

    :try_start_1a
    iget-object v1, v0, LX/DkW;->A0A:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.marketplace.MibMarketplaceNullState"

    move-object v5, v1

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_30

    :cond_21
    const-string v2, "mib_style_gemstone_thread"

    .line 1548654
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v0}, LX/DkW;->A02(LX/DkW;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1548655
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v24
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1548656
    :try_start_1b
    iget-object v6, v0, LX/DkW;->A09:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    iget-object v14, v0, LX/DkW;->A00:Landroid/content/Context;

    .line 1548657
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1548658
    iget-object v13, v1, LX/QIN;->A05:LX/Dkg;

    .line 1548659
    invoke-virtual {v6}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    move-result-object v6

    invoke-static {v6}, LX/Din;->A00(Lcom/facebook/ipc/freddie/messenger/PluginContext;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    move-result-object v12

    .line 1548660
    new-instance v11, LX/1GY;

    invoke-direct {v11, v14}, LX/1GY;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_22

    goto :goto_12

    .line 1548661
    :cond_22
    const v6, 0x7f121c29

    .line 1548662
    invoke-virtual {v14, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    .line 1548663
    :goto_12
    iget-boolean v6, v13, LX/Dkg;->A0B:Z

    .line 1548664
    if-eqz v6, :cond_22

    .line 1548665
    iget-object v10, v13, LX/Dkg;->A08:Ljava/lang/String;

    .line 1548666
    :goto_13
    new-instance v9, LX/CXy;

    invoke-direct {v9}, LX/CXy;-><init>()V

    .line 1548667
    const/4 v8, 0x1

    .line 1548668
    iput v8, v9, LX/CXy;->A01:I

    .line 1548669
    new-instance v7, LX/Dda;

    .line 1548670
    iget-object v6, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1548671
    invoke-direct {v7, v6}, LX/Dda;-><init>(Landroid/content/Context;)V

    .line 1548672
    iget-object v6, v11, LX/1GY;->A04:LX/1I9;

    .line 1548673
    if-eqz v6, :cond_23

    .line 1548674
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 1548675
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1548676
    :cond_23
    iget-object v6, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1548677
    invoke-virtual {v7, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1548678
    iput-object v12, v7, LX/Dda;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1548679
    const/4 v15, 0x0

    if-eqz v13, :cond_24

    goto :goto_14

    .line 1548680
    :cond_24
    move-object v6, v4

    goto :goto_15

    .line 1548681
    :goto_14
    const v6, 0x7f121c1f

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 1548682
    invoke-virtual {v14, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1548683
    :goto_15
    iput-object v6, v7, LX/Dda;->A02:Ljava/lang/String;

    .line 1548684
    if-eqz v13, :cond_25

    goto :goto_16

    .line 1548685
    :cond_25
    move-object v6, v4

    goto :goto_17

    .line 1548686
    :goto_16
    iget-object v6, v13, LX/Dkg;->A0A:Ljava/lang/String;

    .line 1548687
    :goto_17
    iput-object v6, v7, LX/Dda;->A06:Ljava/lang/String;

    .line 1548688
    iget-object v10, v1, LX/QIN;->A0L:Ljava/lang/String;

    .line 1548689
    if-eqz v13, :cond_26

    .line 1548690
    iget-boolean v6, v13, LX/Dkg;->A0B:Z

    .line 1548691
    const/4 v1, 0x1

    if-nez v6, :cond_27

    :cond_26
    const/4 v1, 0x0

    .line 1548692
    :cond_27
    invoke-static {v14, v10, v1}, LX/Ddg;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1548693
    iput-object v1, v7, LX/Dda;->A04:Ljava/lang/String;

    .line 1548694
    if-eqz v13, :cond_28

    goto :goto_18

    .line 1548695
    :cond_28
    move-object v1, v4

    goto :goto_19

    .line 1548696
    :goto_18
    iget-object v1, v13, LX/Dkg;->A07:Ljava/lang/String;

    .line 1548697
    :goto_19
    iput-object v1, v7, LX/Dda;->A05:Ljava/lang/String;

    .line 1548698
    if-eqz v13, :cond_29

    goto :goto_1a

    .line 1548699
    :cond_29
    move-object v1, v4

    goto :goto_1b

    .line 1548700
    :goto_1a
    iget-object v1, v13, LX/Dkg;->A08:Ljava/lang/String;

    .line 1548701
    :goto_1b
    iput-object v1, v7, LX/Dda;->A03:Ljava/lang/String;

    .line 1548702
    if-eqz v13, :cond_2a

    goto :goto_1c

    .line 1548703
    :cond_2a
    const/4 v8, 0x0

    goto :goto_1d

    .line 1548704
    :goto_1c
    iget-boolean v1, v13, LX/Dkg;->A0D:Z

    .line 1548705
    if-eqz v1, :cond_2a

    .line 1548706
    :goto_1d
    iput-boolean v8, v7, LX/Dda;->A07:Z

    .line 1548707
    iput-object v7, v9, LX/CXy;->A04:LX/1I9;

    .line 1548708
    if-eqz v13, :cond_2b

    .line 1548709
    iget-object v6, v13, LX/Dkg;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_1e

    .line 1548710
    :cond_2b
    move-object v6, v4

    :goto_1e
    if-eqz v13, :cond_2c

    goto :goto_1f

    .line 1548711
    :cond_2c
    move-object v7, v4

    goto :goto_20

    .line 1548712
    :goto_1f
    iget-object v7, v13, LX/Dkg;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1548713
    :goto_20
    invoke-static {v6}, LX/DhW;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1548714
    new-instance v8, LX/Dh4;

    .line 1548715
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1548716
    invoke-direct {v8, v1}, LX/Dh4;-><init>(Landroid/content/Context;)V

    .line 1548717
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 1548718
    if-eqz v1, :cond_2d

    .line 1548719
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1548720
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1548721
    :cond_2d
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1548722
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1548723
    iput-object v6, v8, LX/Dh4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1548724
    iput-object v12, v8, LX/Dh4;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1548725
    goto :goto_21

    .line 1548726
    :cond_2e
    invoke-static {v7}, LX/DhW;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1548727
    new-instance v8, LX/DhM;

    .line 1548728
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1548729
    invoke-direct {v8, v1}, LX/DhM;-><init>(Landroid/content/Context;)V

    .line 1548730
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 1548731
    if-eqz v1, :cond_2f

    .line 1548732
    iget-object v6, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1548733
    iput-object v6, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 1548734
    :cond_2f
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1548735
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1548736
    iput-object v7, v8, LX/DhM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1548737
    iput-object v12, v8, LX/DhM;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1548738
    goto :goto_21

    .line 1548739
    :cond_30
    move-object v8, v4

    .line 1548740
    :goto_21
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v7

    .line 1548741
    invoke-virtual {v7, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 1548742
    iget-object v8, v13, LX/Dkg;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1548743
    if-eqz v8, :cond_32

    .line 1548744
    new-instance v15, Ljava/lang/Object;

    .line 1548745
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1548746
    const/4 v2, 0x1

    const-string v1, "conversationStarter"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 1548747
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 1548748
    new-instance v2, LX/9hT;

    invoke-direct {v2}, LX/9hT;-><init>()V

    .line 1548749
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 1548750
    if-eqz v1, :cond_31

    .line 1548751
    iget-object v6, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1548752
    iput-object v6, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1548753
    :cond_31
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 1548754
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1548755
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 1548756
    iput-object v8, v2, LX/9hT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1548757
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 1548758
    :cond_32
    if-eqz v15, :cond_33

    .line 1548759
    const/4 v1, 0x1

    invoke-static {v1, v3, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1548760
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 1548761
    :cond_33
    iget-object v1, v7, LX/31v;->A00:LX/1YO;

    .line 1548762
    iput-object v1, v9, LX/CXy;->A03:LX/1I9;

    .line 1548763
    new-instance v1, LX/CXx;

    invoke-direct {v1, v9}, LX/CXx;-><init>(LX/CXy;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1548764
    :try_start_1c
    iget-object v2, v0, LX/DkW;->A0A:LX/6za;

    const-string v20, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.gemstone.MibGemstoneNullState"

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    invoke-virtual/range {v19 .. v24}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_2e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catch_6
    move-exception v4

    .line 1548765
    :try_start_1d
    throw v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1548766
    :catchall_8
    move-exception v2

    :try_start_1e
    iget-object v1, v0, LX/DkW;->A0A:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.gemstone.MibGemstoneNullState"

    move-object v5, v1

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object v9, v4

    move/from16 v10, v24

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_30

    :cond_34
    const-string v2, "mib_style_group_chat_room"

    .line 1548767
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 1548768
    iget-object v2, v0, LX/DkW;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    if-nez v2, :cond_3a

    .line 1548769
    invoke-static {v0}, LX/DkW;->A00(LX/DkW;)V

    .line 1548770
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    .line 1548771
    const/4 v9, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1548772
    :try_start_1f
    sget-object v2, LX/DlP;->A00:Ljava/lang/Boolean;

    .line 1548773
    if-eqz v2, :cond_35

    .line 1548774
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_22

    .line 1548775
    :cond_35
    const/4 v2, 0x1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1548776
    :try_start_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/DlP;->A00:Ljava/lang/Boolean;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1548777
    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1548778
    :goto_22
    if-eqz v2, :cond_36

    const/4 v5, 0x5

    .line 1548779
    const/16 v3, 0x20ff

    iget-object v2, v0, LX/DkW;->A01:LX/0li;

    .line 1548780
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    .line 1548781
    const-wide v2, 0x10574000218a3L

    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 1548782
    if-eqz v2, :cond_36

    .line 1548783
    sget-object v2, LX/Dtg;->A00:Ljava/lang/Object;

    iput-object v2, v0, LX/DkW;->A02:Ljava/lang/Object;

    goto :goto_23

    .line 1548784
    :cond_36
    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/DkW;->A02:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1548785
    :goto_23
    :try_start_22
    iget-object v5, v0, LX/DkW;->A0A:LX/6za;

    iget-object v3, v0, LX/DkW;->A02:Ljava/lang/Object;

    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    if-eq v3, v2, :cond_39

    const/4 v13, 0x1

    goto :goto_27
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1548786
    :catch_7
    move-exception v1

    .line 1548787
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1548788
    :catchall_9
    :try_start_24
    move-exception v1

    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1548789
    :catch_8
    move-exception v2

    .line 1548790
    :try_start_25
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/DkW;->A02:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1548791
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_a
    move-exception v3

    move-object v9, v2

    goto :goto_24

    .line 1548792
    :catchall_b
    move-exception v3

    :goto_24
    :try_start_27
    iget-object v5, v0, LX/DkW;->A0A:LX/6za;

    iget-object v2, v0, LX/DkW;->A02:Ljava/lang/Object;

    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eq v2, v1, :cond_37

    const/4 v8, 0x1

    :cond_37
    const-string v6, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.groupchatroom.GroupChatRoomImplementation"

    move-object/from16 v7, v18

    invoke-virtual/range {v5 .. v10}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    goto :goto_26

    .line 1548793
    :cond_38
    :goto_25
    const-string v6, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.test.MibTestNullState"

    move-object/from16 v7, v18

    invoke-virtual/range {v5 .. v10}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    :goto_26
    throw v3

    .line 1548794
    :cond_39
    :goto_27
    const-string v11, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.groupchatroom.GroupChatRoomImplementation"

    move-object/from16 v12, v18

    move-object v14, v4

    move v15, v10

    move-object v10, v5

    invoke-virtual/range {v10 .. v15}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 1548795
    :cond_3a
    iget-object v3, v0, LX/DkW;->A02:Ljava/lang/Object;

    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    if-ne v3, v2, :cond_3b

    const/4 v6, 0x0

    .line 1548796
    :cond_3b
    if-eqz v6, :cond_44

    .line 1548797
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1548798
    :try_start_28
    iget-object v8, v0, LX/DkW;->A09:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 1548799
    new-instance v5, LX/CXy;

    invoke-direct {v5}, LX/CXy;-><init>()V

    .line 1548800
    const/4 v2, 0x1

    .line 1548801
    iput v2, v5, LX/CXy;->A01:I

    .line 1548802
    iget-object v11, v1, LX/QIN;->A0L:Ljava/lang/String;

    .line 1548803
    iput-object v11, v5, LX/CXy;->A09:Ljava/lang/String;

    .line 1548804
    iget-object v7, v1, LX/QIN;->A0N:Ljava/lang/String;

    .line 1548805
    iput-object v7, v5, LX/CXy;->A06:Ljava/lang/String;

    .line 1548806
    const/4 v2, 0x0

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    if-eqz p3, :cond_3c

    const v6, 0x7f121e1f

    goto :goto_28

    .line 1548807
    :cond_3c
    move-object v3, v4

    goto :goto_29

    .line 1548808
    :goto_28
    iget-object v3, v3, LX/6yb;->A04:Ljava/lang/String;

    .line 1548809
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1548810
    invoke-virtual {v10, v6, v3}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1548811
    :goto_29
    iput-object v3, v5, LX/CXy;->A07:Ljava/lang/String;

    .line 1548812
    iget-object v6, v1, LX/QIN;->A0G:Ljava/lang/String;

    .line 1548813
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const v3, 0x7f121e1d

    .line 1548814
    invoke-virtual {v10, v3}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v6

    .line 1548815
    :cond_3d
    iput-object v6, v5, LX/CXy;->A08:Ljava/lang/String;

    .line 1548816
    new-instance v6, LX/DB0;

    .line 1548817
    iget-object v3, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 1548818
    invoke-direct {v6, v3}, LX/DB0;-><init>(Landroid/content/Context;)V

    .line 1548819
    iget-object v3, v10, LX/1GY;->A04:LX/1I9;

    .line 1548820
    if-eqz v3, :cond_3e

    .line 1548821
    iget-object v9, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 1548822
    iput-object v9, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1548823
    :cond_3e
    iget-object v3, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 1548824
    invoke-virtual {v6, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1548825
    sget-object v3, LX/DB1;->A01:LX/DB1;

    .line 1548826
    iput-object v3, v6, LX/DB0;->A01:LX/DB1;

    .line 1548827
    iget-object v9, v1, LX/QIN;->A06:LX/Du4;

    .line 1548828
    if-eqz v9, :cond_3f

    .line 1548829
    iget-object v1, v9, LX/Du4;->A03:Ljava/lang/String;

    .line 1548830
    :goto_2a
    iput-object v1, v6, LX/DB0;->A03:Ljava/lang/String;

    .line 1548831
    iput-object v11, v6, LX/DB0;->A05:Ljava/lang/String;

    .line 1548832
    iput-object v7, v6, LX/DB0;->A04:Ljava/lang/String;

    .line 1548833
    iput-object v6, v5, LX/CXy;->A04:LX/1I9;

    goto :goto_2b

    .line 1548834
    :cond_3f
    move-object v1, v4

    goto :goto_2a

    .line 1548835
    :goto_2b
    if-eqz v9, :cond_43

    .line 1548836
    iget-object v3, v9, LX/Du4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1548837
    if-eqz v3, :cond_43

    .line 1548838
    const/16 v1, 0x26

    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    move-result-object v7

    if-eqz v7, :cond_43

    .line 1548839
    new-instance v6, LX/DBo;

    .line 1548840
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 1548841
    invoke-direct {v6, v1}, LX/DBo;-><init>(Landroid/content/Context;)V

    .line 1548842
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 1548843
    if-eqz v1, :cond_40

    .line 1548844
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 1548845
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1548846
    :cond_40
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 1548847
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1548848
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A79()LX/D8i;

    move-result-object v1

    .line 1548849
    iput-object v1, v6, LX/DBo;->A02:LX/D8i;

    .line 1548850
    if-eqz v9, :cond_41

    .line 1548851
    iget-object v2, v9, LX/Du4;->A04:Ljava/lang/String;

    .line 1548852
    :cond_41
    iput-object v2, v6, LX/DBo;->A03:Ljava/lang/String;

    .line 1548853
    if-eqz v8, :cond_42

    goto :goto_2c

    .line 1548854
    :cond_42
    move-object v1, v4

    goto :goto_2d

    .line 1548855
    :goto_2c
    iget-object v2, v8, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1548856
    if-eqz v2, :cond_42

    .line 1548857
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 1548858
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 1548859
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 1548860
    :goto_2d
    iput-object v1, v6, LX/DBo;->A04:Ljava/lang/String;

    .line 1548861
    move-object v2, v6

    .line 1548862
    :cond_43
    iput-object v2, v5, LX/CXy;->A03:LX/1I9;

    .line 1548863
    new-instance v1, LX/CXx;

    invoke-direct {v1, v5}, LX/CXx;-><init>(LX/CXy;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1548864
    :try_start_29
    iget-object v2, v0, LX/DkW;->A0A:LX/6za;

    const-string v8, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.groupchatroom.GroupChatRoomImplementation"

    const/4 v11, 0x0

    move-object v7, v2

    move-object/from16 v9, v18

    move-object/from16 v10, v17

    invoke-virtual/range {v7 .. v12}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1548865
    :goto_2e
    iget-object v5, v0, LX/DkW;->A0A:LX/6za;

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    move/from16 v0, v16

    invoke-virtual {v5, v3, v2, v4, v0}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-object v1

    .line 1548866
    :catch_9
    move-exception v4

    .line 1548867
    :try_start_2a
    throw v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1548868
    :catchall_c
    move-exception v2

    :try_start_2b
    iget-object v1, v0, LX/DkW;->A0A:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.groupchatroom.GroupChatRoomImplementation"

    move-object v5, v1

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object v9, v4

    move v10, v12

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_30

    .line 1548869
    :goto_2f
    iget-object v1, v0, LX/DkW;->A0A:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.nullstate.plugins.implementations.test.MibTestNullState"

    move-object v5, v1

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_30
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1548870
    :cond_44
    iget-object v3, v0, LX/DkW;->A0A:LX/6za;

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v3, v2, v1, v4, v0}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1548871
    return-object v4

    .line 1548872
    :catchall_d
    move-exception v5

    iget-object v3, v0, LX/DkW;->A0A:LX/6za;

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v3, v2, v1, v4, v0}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v5
.end method
