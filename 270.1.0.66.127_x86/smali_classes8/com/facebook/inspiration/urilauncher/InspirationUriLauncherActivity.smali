.class public Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "fb_url"

    .line 7
    .line 8
    :goto_0
    sget-object v1, LX/23v;->A1T:LX/23v;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "fb_url_"

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public static A01(Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/facebook/inspiration/model/InspirationPostAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/IkG;)V
    .locals 22

    move-object/from16 v12, p2

    .line 2410542
    move-object/from16 v6, p3

    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v20, p4

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-static/range {v20 .. v20}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2410543
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v12, "inspiration"

    .line 2410544
    :cond_0
    sget-object v0, LX/23v;->A1T:LX/23v;

    .line 2410545
    invoke-static {v12, v12, v0}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v1

    const-string v0, ""

    .line 2410546
    invoke-direct {v13, v6, v0, v1}, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    .line 2410547
    const v1, 0xe0e9

    iget-object v0, v13, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 2410548
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IbC;

    .line 2410549
    invoke-static {v12}, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00(Ljava/lang/String;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v5

    .line 2410550
    move-object/from16 v16, v20

    move-object/from16 v18, p6

    move-object/from16 v14, v18

    move-object/from16 p4, p11

    move-object/from16 v7, p4

    .line 2410551
    new-instance v4, LX/Ic7;

    invoke-direct {v4}, LX/Ic7;-><init>()V

    .line 2410552
    move-object/from16 v10, p13

    iput-object v10, v4, LX/Ic7;->A02:Ljava/lang/String;

    .line 2410553
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    move-result-object v1

    .line 2410554
    sget-object v0, LX/7GX;->A03:LX/7GX;

    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    move-result-object v0

    .line 2410555
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    move-result-object v2

    .line 2410556
    invoke-virtual {v2, v5}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 2410557
    move/from16 v15, p7

    iput-boolean v15, v2, LX/7Gd;->A1a:Z

    .line 2410558
    move/from16 v11, p8

    iput-boolean v11, v2, LX/7Gd;->A1b:Z

    .line 2410559
    new-instance v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    invoke-direct {v0, v4}, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;-><init>(LX/Ic7;)V

    .line 2410560
    iput-object v0, v2, LX/7Gd;->A0Q:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 2410561
    move/from16 v19, p5

    move/from16 v0, v19

    iput v0, v2, LX/7Gd;->A01:I

    .line 2410562
    move/from16 v9, p14

    iput-boolean v9, v2, LX/7Gd;->A14:Z

    .line 2410563
    move-object/from16 v8, p15

    if-eqz p15, :cond_2

    .line 2410564
    new-instance v1, LX/IkF;

    invoke-direct {v1}, LX/IkF;-><init>()V

    .line 2410565
    iput-object v8, v1, LX/IkF;->A02:LX/IkG;

    .line 2410566
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 2410567
    invoke-virtual {v2, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 2410568
    :cond_2
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2410569
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 2410570
    iput-object v0, v2, LX/7Gd;->A0B:LX/J26;

    .line 2410571
    iput-object v14, v2, LX/7Gd;->A0c:Ljava/lang/String;

    .line 2410572
    :cond_3
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v17, p1

    move-object/from16 p3, p10

    move-object/from16 p5, p12

    if-nez v0, :cond_4

    .line 2410573
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Eb;->valueOf(Ljava/lang/String;)LX/7Eb;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2410574
    :goto_0
    if-eqz v0, :cond_7

    .line 2410575
    invoke-virtual {v2, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 2410576
    :cond_4
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    move-result-object v4

    .line 2410577
    invoke-static {v4}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    move-result-object v7

    .line 2410578
    const v1, 0x812d

    iget-object v0, v3, LX/IbC;->A00:LX/0li;

    .line 2410579
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FP;

    const/4 v1, 0x0

    const-string v0, "inspiration_uri_configuration_fetcher"

    .line 2410580
    invoke-virtual {v2, v4, v0, v13, v1}, LX/7FP;->A0C(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Ljava/lang/String;Landroid/content/Context;LX/KCt;)V

    .line 2410581
    invoke-virtual {v7}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 2410582
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x5

    .line 2410583
    const v1, 0xe0e4

    iget-object v0, v3, LX/IbC;->A00:LX/0li;

    .line 2410584
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ia3;

    .line 2410585
    invoke-virtual {v7}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v7

    .line 2410586
    move-object/from16 v5, v20

    .line 2410587
    if-eqz v6, :cond_5

    .line 2410588
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2410589
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x34b

    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 2410590
    const/16 v0, 0x70

    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 2410591
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v3

    const/4 v2, 0x2

    .line 2410592
    const/16 v1, 0x24bf

    iget-object v0, v4, LX/Ia3;->A00:LX/0li;

    .line 2410593
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/BM5;

    invoke-direct {v1, v4, v6}, LX/BM5;-><init>(LX/Ia3;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v0, 0x2050

    iget-object v14, v4, LX/Ia3;->A00:LX/0li;

    .line 2410594
    invoke-static {v3, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nB;

    .line 2410595
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    .line 2410596
    :goto_1
    new-instance v3, LX/IbM;

    invoke-direct {v3, v4}, LX/IbM;-><init>(LX/Ia3;)V

    const/16 v2, 0x2050

    iget-object v1, v4, LX/Ia3;->A00:LX/0li;

    const/4 v0, 0x0

    .line 2410597
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nB;

    .line 2410598
    invoke-static {v14, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 2410599
    new-instance v1, LX/IaE;

    invoke-direct {v1, v4, v7, v5, v6}, LX/IaE;-><init>(LX/Ia3;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2050

    iget-object v3, v4, LX/Ia3;->A00:LX/0li;

    const/4 v0, 0x0

    .line 2410600
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nB;

    .line 2410601
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 2410602
    :goto_2
    new-instance v14, LX/IbP;

    move-object/from16 v16, p9

    move/from16 v21, v19

    move-object/from16 p0, v18

    move/from16 p1, v15

    move/from16 p2, v11

    move-object/from16 p6, v10

    move/from16 p7, v9

    move-object/from16 p8, v8

    move-object v15, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v30}, LX/IbP;-><init>(Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;Lcom/facebook/inspiration/model/InspirationPostAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/IkG;)V

    const/16 v2, 0x206d

    iget-object v1, v13, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    const/4 v0, 0x0

    .line 2410603
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2410604
    invoke-static {v4, v14, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void

    .line 2410605
    :cond_5
    const/4 v0, 0x0

    .line 2410606
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    goto :goto_1

    .line 2410607
    :cond_6
    move-object/from16 v4, v17

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    .line 2410608
    new-instance v1, LX/If1;

    invoke-direct {v1, v3, v4, v2, v0}, LX/If1;-><init>(LX/IbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2410609
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 2410610
    invoke-static {v5, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 2410611
    new-instance v1, LX/IbB;

    invoke-direct {v1, v3, v6}, LX/IbB;-><init>(LX/IbC;Ljava/lang/String;)V

    .line 2410612
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 2410613
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_2

    .line 2410614
    :cond_7
    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "cameraCaptureMode param is invalid: "

    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_2
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/16 v1, 0x9

    .line 10
    .line 11
    const v0, 0xe0ea

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/IbF;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const v0, 0xe0ed

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/IbU;

    .line 32
    .line 33
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, p1, p2, v0, v1}, LX/IbU;->A00(LX/IbU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IcL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, p1, p3, v0}, LX/IbF;->A01(Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, LX/IbT;

    .line 55
    .line 56
    invoke-direct {v3, p0}, LX/IbT;-><init>(Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v1, 0x206d

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0xe9

    .line 25
    .line 26
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    const/16 v1, 0x59

    .line 35
    .line 36
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const/16 v1, 0x822

    .line 45
    .line 46
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v25

    .line 54
    const/16 v1, 0x54a

    .line 55
    .line 56
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v6, "reason"

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v1, 0x81d

    .line 73
    .line 74
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v24

    .line 82
    const-string v1, "effect_id"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    const-string v1, "crypto_hash"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v3, "UTF-8"

    .line 95
    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    :try_start_0
    invoke-static {v14, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_0
    const/16 v1, 0x570

    .line 103
    .line 104
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    :try_start_1
    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :catch_1
    const/4 v1, 0x0

    .line 120
    :cond_1
    :goto_0
    const/16 v3, 0x571

    .line 121
    .line 122
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v32, 0x1

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-static {v3}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    array-length v3, v11

    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_1
    move/from16 v3, v20

    .line 144
    .line 145
    if-ge v10, v3, :cond_3

    .line 146
    .line 147
    aget-object v4, v11, v10

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    rsub-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    const-string v3, "DEFAULT"

    .line 158
    .line 159
    :goto_2
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v3, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string v3, "EXCLUSIVE"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    :cond_4
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    if-ne v4, v3, :cond_5

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    :cond_5
    const/16 v3, 0x619

    .line 186
    .line 187
    invoke-static {v3}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v3, "back"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    sget-object v33, LX/IkG;->A01:LX/IkG;

    .line 204
    .line 205
    :goto_3
    const-string v3, "bucket_type"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v23

    .line 221
    :goto_4
    const/16 v3, 0x78

    .line 222
    .line 223
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    const v3, 0xe0ee

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/IbV;

    .line 243
    .line 244
    new-instance v3, LX/62V;

    .line 245
    .line 246
    invoke-direct {v3}, LX/62V;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3, v1}, LX/62V;->A00(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v3, LX/62V;->A0F:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v3, LX/62V;->A0H:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v3, LX/62V;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v8, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 275
    .line 276
    invoke-direct {v8, v3}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00(Ljava/lang/String;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v2, 0x6557

    .line 288
    .line 289
    iget-object v1, v4, LX/IbV;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const v2, 0xe0ef

    .line 295
    .line 296
    .line 297
    iget-object v1, v4, LX/IbV;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const v2, 0x812d

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, LX/IbV;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, LX/7FP;

    .line 312
    .line 313
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v1, LX/7GX;->A03:LX/7GX;

    .line 318
    .line 319
    invoke-static {v1}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v2, v1}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7, v3}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v4}, LX/Ibl;->A00(Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v7, v1}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0xc

    .line 339
    .line 340
    iput v1, v7, LX/7Gd;->A01:I

    .line 341
    .line 342
    sget-object v1, LX/7Eb;->A04:LX/7Eb;

    .line 343
    .line 344
    invoke-virtual {v7, v1}, LX/7Gd;->A02(LX/7Eb;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    iget-object v5, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v5, :cond_6

    .line 354
    .line 355
    new-instance v3, LX/IbN;

    .line 356
    .line 357
    invoke-direct {v3}, LX/IbN;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v2, v3, LX/IbN;->A02:Ljava/lang/String;

    .line 361
    .line 362
    const-string v1, "id"

    .line 363
    .line 364
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v3, LX/IbN;->A03:Ljava/lang/String;

    .line 368
    .line 369
    const-string v1, "name"

    .line 370
    .line 371
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v3, LX/IbN;->A04:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, v8, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v1, v3, LX/IbN;->A01:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v4, Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 383
    .line 384
    invoke-direct {v4, v3}, Lcom/facebook/audience/model/SharesheetBirthdayData;-><init>(LX/IbN;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v7, LX/7Gd;->A0k:Ljava/lang/String;

    .line 388
    .line 389
    const-string v1, "storyBucketOwnerId"

    .line 390
    .line 391
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    invoke-virtual {v7}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v2, 0x0

    .line 399
    const-string v1, "inspiration_uri_configuration_fetcher"

    .line 400
    .line 401
    invoke-virtual {v6, v3, v1, v0, v2}, LX/7FP;->A0C(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Ljava/lang/String;Landroid/content/Context;LX/KCt;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v1, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 409
    .line 410
    invoke-virtual {v3, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LX/78R;

    .line 414
    .line 415
    invoke-direct {v2}, LX/78R;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v4, v2, LX/78R;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    iput-boolean v1, v2, LX/78R;->A05:Z

    .line 422
    .line 423
    new-instance v1, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 424
    .line 425
    invoke-direct {v1, v2}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v3, LX/IbQ;

    .line 440
    .line 441
    invoke-direct {v3, v0}, LX/IbQ;-><init>(Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;)V

    .line 442
    .line 443
    .line 444
    const/16 v2, 0x206d

    .line 445
    .line 446
    iget-object v1, v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_7
    const/16 v23, 0x0

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_8
    const-string v3, "front"

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_9

    .line 470
    .line 471
    sget-object v33, LX/IkG;->A02:LX/IkG;

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_9
    const/16 v33, 0x0

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_a
    const-string v3, "PAGE_STORY"

    .line 480
    .line 481
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_c

    .line 486
    .line 487
    if-eqz v18, :cond_c

    .line 488
    .line 489
    if-eqz v17, :cond_c

    .line 490
    .line 491
    if-eqz v25, :cond_c

    .line 492
    .line 493
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_b

    .line 498
    .line 499
    const-string v5, "inspiration"

    .line 500
    .line 501
    :cond_b
    sget-object v1, LX/23v;->A1T:LX/23v;

    .line 502
    .line 503
    invoke-static {v5, v5, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object/from16 v2, v18

    .line 508
    .line 509
    move-object/from16 v1, v17

    .line 510
    .line 511
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A02(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_c
    const/16 v3, 0x7a

    .line 516
    .line 517
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_d

    .line 526
    .line 527
    const/4 v3, 0x6

    .line 528
    const v2, 0xe0e4

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00:LX/0li;

    .line 532
    .line 533
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/Ia3;

    .line 538
    .line 539
    invoke-static {v5}, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A00(Ljava/lang/String;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 540
    .line 541
    .line 542
    move-result-object v26

    .line 543
    new-instance v1, LX/IbR;

    .line 544
    .line 545
    invoke-direct {v1, v0}, LX/IbR;-><init>(Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v21, v2

    .line 549
    .line 550
    move-object/from16 v22, v17

    .line 551
    .line 552
    move-object/from16 v23, v18

    .line 553
    .line 554
    move-object/from16 v27, v1

    .line 555
    .line 556
    invoke-virtual/range {v21 .. v27}, LX/Ia3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;LX/0r1;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_d
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v20

    .line 564
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v21

    .line 568
    move-object/from16 v3, v16

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v22

    .line 574
    const-string v3, "category_id"

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v24

    .line 580
    const-string v3, "should_display_camera_roll_effect_tooltip"

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v25

    .line 586
    const-string v3, "should_display_share_button_tooltip"

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v26

    .line 592
    const-string v3, "inspiration_post_action"

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 599
    .line 600
    const-string v4, "camera_capture_mode"

    .line 601
    .line 602
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v29

    .line 606
    const-string v4, "revision_id"

    .line 607
    .line 608
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v30

    .line 612
    move-object/from16 v27, v3

    .line 613
    .line 614
    move-object/from16 v28, v14

    .line 615
    .line 616
    move-object/from16 v31, v1

    .line 617
    .line 618
    move-object/from16 v18, v0

    .line 619
    .line 620
    invoke-static/range {v18 .. v33}, Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;->A01(Lcom/facebook/inspiration/urilauncher/InspirationUriLauncherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/facebook/inspiration/model/InspirationPostAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/IkG;)V

    .line 621
    .line 622
    .line 623
    return-void
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
