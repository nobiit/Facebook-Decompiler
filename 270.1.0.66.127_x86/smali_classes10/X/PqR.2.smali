.class public abstract LX/PqR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Psr;

.field public A01:Ljava/util/Collection;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/net/Uri;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/PpJ;

.field public final A0A:LX/PoQ;

.field public final A0B:LX/PsX;

.field public final A0C:LX/34W;

.field public final A0D:LX/PoW;

.field public final A0E:LX/PpO;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0I:Z

.field public final A0J:LX/PtK;

.field public final A0K:Z

.field public final A0L:Z

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;LX/34W;JLjava/lang/String;ZLjava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PpO;LX/PsX;ZLX/PpJ;IZIILX/PtK;ZZZZ)V
    .locals 26

    move/from16 v0, p15

    move/from16 v3, p17

    move-object/from16 v1, p0

    .line 2807409
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2807410
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v2, v1, LX/PqR;->A0M:Ljava/lang/Integer;

    .line 2807411
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PqR;->A0F:Ljava/lang/Object;

    .line 2807412
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v1, LX/PqR;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    .line 2807413
    iput-boolean v2, v1, LX/PqR;->A0N:Z

    .line 2807414
    move/from16 v2, p13

    iput-boolean v2, v1, LX/PqR;->A0L:Z

    .line 2807415
    new-instance v5, LX/PoQ;

    .line 2807416
    sget-object v2, LX/Plf;->A00:LX/Plf;

    .line 2807417
    invoke-virtual {v2}, LX/Plf;->A02()Ljava/lang/String;

    move-result-object v13

    sget-object v16, LX/3rk;->A06:LX/3rk;

    move-object/from16 v2, p10

    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v12, p16

    move-object/from16 v9, p12

    move/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v6, p4

    move/from16 v21, p22

    move-wide/from16 v7, p5

    move/from16 v23, p23

    move-object/from16 v11, p7

    move/from16 v22, v4

    invoke-direct/range {v5 .. v25}, LX/PoQ;-><init>(LX/34W;JLX/PsX;ZLjava/lang/String;ZLjava/lang/String;LX/PoN;Ljava/lang/String;LX/3rk;ZZZZZZZLX/Plm;Ljava/lang/String;)V

    iput-object v5, v1, LX/PqR;->A0A:LX/PoQ;

    .line 2807418
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->showDebugStats:Z

    .line 2807419
    iput-boolean v4, v5, LX/PoQ;->A0g:Z

    .line 2807420
    new-instance v4, LX/PoW;

    invoke-direct {v4, v5, v14}, LX/PoW;-><init>(LX/PoQ;LX/Pp1;)V

    iput-object v4, v1, LX/PqR;->A0D:LX/PoW;

    .line 2807421
    move-object/from16 v4, p2

    iput-object v4, v1, LX/PqR;->A06:Landroid/content/Context;

    .line 2807422
    iput-object v6, v1, LX/PqR;->A0C:LX/34W;

    .line 2807423
    iput-object v11, v1, LX/PqR;->A0G:Ljava/lang/String;

    .line 2807424
    move-object/from16 v4, p1

    iput-object v4, v1, LX/PqR;->A07:Landroid/net/Uri;

    .line 2807425
    move/from16 v4, p8

    iput-boolean v4, v1, LX/PqR;->A0K:Z

    if-gtz p17, :cond_0

    .line 2807426
    iget v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveDashEdgeLatencyMs:I

    :cond_0
    iput v3, v1, LX/PqR;->A02:I

    move-object/from16 v4, p9

    if-gez p15, :cond_1

    .line 2807427
    const/16 v0, 0x86e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2807428
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2807429
    :cond_1
    :goto_0
    iput v0, v1, LX/PqR;->A05:I

    .line 2807430
    move-object/from16 v5, p11

    iput-object v5, v1, LX/PqR;->A0E:LX/PpO;

    .line 2807431
    const/16 v0, 0x870

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2807432
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2807433
    :goto_1
    if-gtz v0, :cond_2

    .line 2807434
    const/4 v0, 0x2

    :cond_2
    iput v0, v5, LX/PpO;->A01:I

    .line 2807435
    iput-object v14, v1, LX/PqR;->A01:Ljava/util/Collection;

    .line 2807436
    iput-object v9, v1, LX/PqR;->A0B:LX/PsX;

    .line 2807437
    move-object/from16 v0, p3

    iput-object v0, v1, LX/PqR;->A08:Landroid/os/Handler;

    .line 2807438
    const-string v3, "dash.live_prefetch_max_retries"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2807439
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2807440
    :goto_2
    iput v0, v1, LX/PqR;->A03:I

    .line 2807441
    move-object/from16 v0, p14

    iput-object v0, v1, LX/PqR;->A09:LX/PpJ;

    .line 2807442
    move/from16 v0, p18

    iput v0, v1, LX/PqR;->A04:I

    .line 2807443
    move-object/from16 v0, p19

    iput-object v0, v1, LX/PqR;->A0J:LX/PtK;

    .line 2807444
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFailoverSignal:Z

    iput-boolean v0, v1, LX/PqR;->A0I:Z

    return-void

    .line 2807445
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 2807446
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2807447
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/Pql;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/PqT;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/PqT;->A01:LX/PrB;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/Pql;

    iget-object v0, v3, LX/PqT;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v1, v2, v0}, LX/Pql;-><init>(LX/PrB;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    goto :goto_1

    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/PqR;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/PqR;->A0O:Z

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v1, p0, LX/PqR;->A0M:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/PqR;->A01:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/PpE;

    .line 35
    .line 36
    iget-object v2, v0, LX/PpE;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-nez v0, :cond_0

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-boolean v4, p0, LX/PqR;->A0O:Z

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iget-object v1, p0, LX/PqR;->A0M:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, LX/PqR;->A0M:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v1, v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, LX/PqR;->A01:Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/PpE;

    .line 88
    .line 89
    iget-object v1, v0, LX/PpE;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_6
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :cond_7
    const/4 v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_2
    if-eqz v0, :cond_a

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    const/4 v0, 0x0

    .line 106
    goto :goto_5

    .line 107
    :goto_3
    iput-boolean v4, p0, LX/PqR;->A0O:Z

    .line 108
    .line 109
    :cond_a
    :goto_4
    iget-boolean v0, p0, LX/PqR;->A0O:Z

    .line 110
    .line 111
    :goto_5
    monitor-exit p0

    .line 112
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    iget-object v4, p0, LX/PqR;->A0B:LX/PsX;

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    new-instance v3, LX/3rp;

    .line 119
    .line 120
    iget-object v0, p0, LX/PqR;->A0C:LX/34W;

    .line 121
    .line 122
    iget-object v2, v0, LX/34W;->A04:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v0, LX/3rk;->A06:LX/3rk;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/2tg;->A02:LX/2tg;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v3, v2, v1, v0, v5}, LX/3rp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v3}, LX/PsX;->AYI(LX/3rh;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_b
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PqR;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/PqR;->A0M:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, LX/PqR;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A03(Z)V
    .locals 25

    move-object/from16 v0, p0

    check-cast v0, LX/PqT;

    iget-object v3, v0, LX/PqR;->A0F:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/PqR;->A0M:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    iget-object v2, v0, LX/PqR;->A0M:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/PqR;->A0M:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Exo2DashLiveManifestFetcher"

    iget-object v1, v0, LX/PqR;->A07:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Manifest single load requested, uri=%s"

    invoke-static {v3, v1, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/3Pa;

    iget-object v2, v0, LX/PqR;->A0C:LX/34W;

    iget-object v2, v2, LX/34W;->A04:Ljava/lang/String;

    move/from16 v3, p1

    invoke-direct {v1, v2, v3}, LX/3Pa;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LX/PoO;

    iget-object v3, v0, LX/PqR;->A07:Landroid/net/Uri;

    iget v15, v0, LX/PqR;->A04:I

    new-instance v4, LX/PoP;

    const-string v5, ""

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v24}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    new-instance v4, LX/Po2;

    iget-object v1, v0, LX/PqT;->A03:LX/PnL;

    invoke-interface {v1}, LX/PnL;->AdL()LX/PnH;

    move-result-object v7

    new-instance v6, LX/PoO;

    iget-object v5, v0, LX/PqR;->A07:Landroid/net/Uri;

    const/4 v3, 0x3

    iget v1, v0, LX/PqR;->A04:I

    invoke-direct {v6, v5, v3, v1}, LX/PoO;-><init>(Landroid/net/Uri;II)V

    const/4 v3, 0x4

    iget-object v1, v0, LX/PqT;->A02:LX/Pu9;

    invoke-direct {v4, v7, v6, v3, v1}, LX/Po2;-><init>(LX/PnH;LX/PoO;ILX/Po3;)V

    iget-object v3, v0, LX/PqT;->A04:LX/PuK;

    iget-object v1, v0, LX/PqR;->A06:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/Ptc;->A03(Z)V

    iput-object v14, v3, LX/PuK;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v1, LX/PuM;

    const/4 v10, 0x1

    move-object v5, v1

    move-object v6, v3

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v12}, LX/PuM;-><init>(LX/PuK;Landroid/os/Looper;LX/Pvc;LX/Pv9;IJ)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, LX/PuM;->A00(J)V

    iget-object v3, v0, LX/PqR;->A0D:LX/PoW;

    iget-object v0, v3, LX/PoW;->A01:LX/PoQ;

    sget-object v1, LX/3rj;->A04:LX/3rj;

    invoke-virtual {v0, v2, v1}, LX/PoQ;->CnF(LX/PoO;LX/3rj;)V

    iget-object v0, v3, LX/PoW;->A02:LX/Pp1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/Pp1;->CnF(LX/PoO;LX/3rj;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
