.class public final Lcom/facebook/video/exoserviceclient/FbVpsController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public final A01:LX/0qn;

.field public final A02:LX/0q4;

.field public final A03:Lcom/facebook/common/network/FbNetworkManager;

.field public final A04:Lcom/facebook/http/observer/AdaptiveParameter;

.field public final A05:LX/0mI;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/2GK;

.field public final A09:LX/2tO;

.field public final A0A:LX/2tv;

.field public final A0B:LX/2tq;

.field public final A0C:LX/2uZ;

.field public final A0D:Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;

.field public final A0E:Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

.field public final A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0G:Lcom/google/common/collect/ImmutableMap;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Z

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/0sb;

.field public final A0N:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A0O:Lcom/facebook/http/observer/AdaptiveParameter;

.field public final A0P:Lcom/facebook/http/observer/AdaptiveParameter;

.field public final A0Q:LX/0mI;

.field public final A0R:LX/0mI;

.field public final A0S:LX/0mI;

.field public final A0T:LX/0mI;

.field public final A0U:Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;

.field public final A0V:LX/2ub;

.field public final A0W:Ljava/util/HashMap;

.field public final A0X:Ljava/util/concurrent/ExecutorService;

.field public final A0Y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2GK;LX/2tq;LX/2tO;LX/2tv;Ljava/util/HashMap;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2uZ;Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;LX/0qn;Lcom/facebook/common/network/FbNetworkManager;LX/0mI;LX/0mI;LX/0mI;LX/0mI;Lcom/facebook/video/exoserviceclient/VideoLicenseListenerImpl;LX/0mI;LX/2tN;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/0q4;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;LX/0sb;LX/0mI;LX/0mI;)V
    .locals 6

    .line 424402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424403
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424404
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424405
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0H:Ljava/util/List;

    .line 424407
    new-instance v0, LX/2ua;

    invoke-direct {v0, p0}, LX/2ua;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0V:LX/2ub;

    .line 424408
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0X:Ljava/util/concurrent/ExecutorService;

    .line 424409
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 424410
    iput-object p1, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0L:Landroid/content/Context;

    .line 424411
    iput-object p6, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0W:Ljava/util/HashMap;

    .line 424412
    iput-object p7, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 424413
    iput-object p2, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08:LX/2GK;

    .line 424414
    iput-object p3, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0B:LX/2tq;

    .line 424415
    iput-object p5, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0A:LX/2tv;

    .line 424416
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 424417
    iput-object p4, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 424418
    iput-object p8, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0C:LX/2uZ;

    .line 424419
    iput-object p9, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0U:Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;

    .line 424420
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A01:LX/0qn;

    .line 424421
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 424422
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A06:LX/0mI;

    .line 424423
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A02:LX/0q4;

    .line 424424
    move-object/from16 v5, p18

    iget-boolean v0, v5, LX/2tN;->A0c:Z

    iput-boolean v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0K:Z

    .line 424425
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v0, v5, LX/2tN;->A0R:Ljava/util/Map;

    .line 424426
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 424427
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 424428
    iget-boolean v4, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isMeDevice:Z

    .line 424429
    const/16 v1, 0x20ff

    iget-object v0, p4, LX/2tO;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x105cb000a1b28L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 424430
    :goto_0
    if-eqz v3, :cond_0

    .line 424431
    const/16 v2, 0x20ff

    iget-object v1, p4, LX/2tO;->A00:LX/0li;

    const/4 v0, 0x1

    .line 424432
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x305cb000c02f2L

    const-string v2, ""

    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    .line 424433
    invoke-static {v1, v0}, Lcom/facebook/http/observer/AdaptiveParameter;->A01(Ljava/lang/String;I)Lcom/facebook/http/observer/AdaptiveParameter;

    move-result-object v0

    .line 424434
    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A04:Lcom/facebook/http/observer/AdaptiveParameter;

    .line 424435
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0R:LX/0mI;

    .line 424436
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/0mI;

    .line 424437
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0T:LX/0mI;

    .line 424438
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

    .line 424439
    new-instance v0, Lcom/facebook/video/exoserviceclient/ContextualConfigListenerImpl;

    move-object/from16 v4, p25

    invoke-direct {v0, p3, v4}, Lcom/facebook/video/exoserviceclient/ContextualConfigListenerImpl;-><init>(LX/2tq;LX/0mI;)V

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0D:Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;

    .line 424440
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07:LX/0mI;

    .line 424441
    iget-object v0, v5, LX/2tN;->A0P:Lcom/facebook/http/observer/AdaptiveParameter;

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0O:Lcom/facebook/http/observer/AdaptiveParameter;

    .line 424442
    iget-object v0, v5, LX/2tN;->A0Q:Lcom/facebook/http/observer/AdaptiveParameter;

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0P:Lcom/facebook/http/observer/AdaptiveParameter;

    .line 424443
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0M:LX/0sb;

    .line 424444
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0Q:LX/0mI;

    .line 424445
    sget-object v3, LX/15O;->A0P:LX/15O;

    .line 424446
    const/16 v2, 0x20ff

    iget-object v1, p4, LX/2tO;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1072300592146L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 424447
    iput-boolean v0, v3, LX/15O;->A0O:Z

    .line 424448
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0V:LX/2ub;

    invoke-virtual {v3, v0}, LX/15O;->A0B(LX/2ub;)V

    .line 424449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0I:Ljava/util/List;

    .line 424450
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424451
    sget-object v0, LX/2ue;->A1g:LX/2ue;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424452
    iput-object v4, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A05:LX/0mI;

    return-void

    .line 424453
    :cond_0
    const/16 v2, 0x20ff

    iget-object v1, p4, LX/2tO;->A00:LX/0li;

    const/4 v0, 0x1

    .line 424454
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x30723004c0370L

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 424455
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x105ce00011b2fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/15O;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v1, LX/4X0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/4X0;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x794ba6e7

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 1
    .line 2
    iget-object v3, v0, LX/15O;->A09:LX/25j;

    .line 3
    .line 4
    invoke-static {v3}, LX/25j;->A02(LX/25j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/25j;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/5RH;

    .line 13
    .line 14
    invoke-direct {v1, v3, p0}, LX/5RH;-><init>(LX/25j;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x61544050

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v3, p0}, LX/25j;->A00(LX/25j;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A02(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    .locals 3

    .line 0
    sget-object v0, LX/1gP;->A0B:LX/1gP;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 27
    .line 28
    const/16 v2, 0x20ff

    .line 29
    .line 30
    iget-object v1, v0, LX/2tO;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x107ec001123dfL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    return v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FbVpsController.ensureExoPlayerIsRunning"

    .line 2
    .line 3
    const v0, 0x3a327ab

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {p0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A00(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    const v0, -0x63cf67c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    const v0, 0x646e4940

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final A04()V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4X6;

    .line 26
    .line 27
    iget-object v10, v0, LX/4X6;->A04:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0T:LX/0mI;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0T:LX/0mI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4XA;

    .line 44
    .line 45
    iget-object v9, v0, LX/4XA;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 46
    .line 47
    :cond_0
    sget-object v8, LX/15O;->A0P:LX/15O;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0L:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0W:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0C:LX/2uZ;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0U:Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;

    .line 58
    .line 59
    monitor-enter v8

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v10, v9

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    const-string v2, "HeroServiceClient"

    .line 64
    .line 65
    const-string/jumbo v1, "passBindInfoForMemoryFootprintEstimate()"

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v8, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v8, LX/15O;->A01:Landroid/content/Context;

    .line 81
    .line 82
    iput-object v6, v8, LX/15O;->A04:Ljava/util/HashMap;

    .line 83
    .line 84
    iput-object v4, v8, LX/15O;->A0H:LX/2uZ;

    .line 85
    .line 86
    iput-object v3, v8, LX/15O;->A0G:Landroid/os/ResultReceiver;

    .line 87
    .line 88
    iput-object v10, v8, LX/15O;->A0L:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 89
    .line 90
    iput-object v9, v8, LX/15O;->A0M:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 91
    .line 92
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v8

    .line 95
    throw v0

    .line 96
    :goto_2
    monitor-exit v8

    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 1
    .line 2
    invoke-static {v3}, LX/2tO;->A09(LX/2tO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    const v1, -0x3e81eec8

    .line 22
    .line 23
    .line 24
    const-string v0, "FbVpsController.preallocateCodecs"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, v3, LX/2tO;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1072000022009L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v1, LX/668;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/668;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x2b359898

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, -0x52f7ad5

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_2
    const v0, 0x1856ec15

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FbVpsControllerImpl.startExoPlayerServiceIfNeeded"

    .line 2
    .line 3
    const v0, -0x5ff99493

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0R:LX/0mI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0R:LX/0mI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4X2;

    .line 25
    .line 26
    iget-object v7, v0, LX/4X2;->A02:Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/0mI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0S:LX/0mI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4X6;

    .line 43
    .line 44
    iget-object v8, v0, LX/4X6;->A04:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0T:LX/0mI;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0T:LX/0mI;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4XA;

    .line 61
    .line 62
    iget-object v9, v0, LX/4XA;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v2, LX/Ogt;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0N:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/Ogt;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/Ogo;->A00()LX/Ogo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/Ogo;->A05:Z

    .line 83
    .line 84
    invoke-static {}, LX/Ogo;->A00()LX/Ogo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0X:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v5, LX/Ogs;

    .line 91
    .line 92
    invoke-direct {v5, v2}, LX/Ogs;-><init>(LX/Ogt;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/Dvs;

    .line 96
    .line 97
    invoke-direct {v3, p0}, LX/Dvs;-><init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 101
    .line 102
    iget-boolean v2, v0, LX/2tO;->A0e:Z

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move-object v8, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v7, v9

    .line 111
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :goto_2
    :try_start_2
    iget-boolean v0, v4, LX/Ogo;->A06:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iput-boolean v2, v4, LX/Ogo;->A01:Z

    .line 117
    .line 118
    iput v1, v4, LX/Ogo;->A00:I

    .line 119
    .line 120
    new-instance v2, Ljava/lang/Thread;

    .line 121
    .line 122
    new-instance v1, LX/Ogq;

    .line 123
    .line 124
    invoke-direct {v1, v4, v6, v5, v3}, LX/Ogq;-><init>(LX/Ogo;Ljava/util/concurrent/Executor;LX/Ogs;LX/Dvs;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xc4

    .line 128
    .line 129
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v4, LX/Ogo;->A06:Z

    .line 141
    .line 142
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catchall_0
    :try_start_3
    move-exception v0

    .line 144
    monitor-exit v4

    .line 145
    throw v0

    .line 146
    :cond_3
    :goto_3
    monitor-exit v4

    .line 147
    :cond_4
    sget-object v1, LX/15O;->A0P:LX/15O;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0L:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0W:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0C:LX/2uZ;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0U:Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v9}, LX/15O;->A0A(Landroid/content/Context;Ljava/util/HashMap;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2uZ;Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x42970070
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    const v0, 0x2cb95add

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A07(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 32

    .line 0
    const-string v1, "FbVpsController.prefetch"

    .line 1
    .line 2
    const v0, -0x545c70d9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0M:LX/0sb;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0sb;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0M:LX/0sb;

    .line 21
    .line 22
    iget-boolean v2, v2, LX/0sb;->A01:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08:LX/2GK;

    .line 27
    .line 28
    const-wide v2, 0x102ba001e0d5fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_16

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0H:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0B:LX/2tq;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/2tq;->A05()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const v0, -0x4bb985aa

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 60
    .line 61
    const/16 v4, 0x20ff

    .line 62
    .line 63
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/2GK;

    .line 71
    .line 72
    const-wide v2, 0x107280002216eL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v2, "FB_STORIES"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 107
    .line 108
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryFootprintEstimate:Z

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A00(Lcom/facebook/video/exoserviceclient/FbVpsController;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    iget-object v4, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08:LX/2GK;

    .line 117
    .line 118
    const-wide v2, 0x102ba00080d4dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    :try_start_3
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    const-string v2, "MISC"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    :cond_4
    iget-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    :cond_5
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v2, "file"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    :cond_6
    const-string v5, "FbVpsController_LocalFile_VideoPrefetch_v2"

    .line 184
    .line 185
    const-string v3, "Prefetch for a local file requested...\n%s"

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v5, v3, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0Q:LX/0mI;

    .line 199
    .line 200
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/0AO;

    .line 205
    .line 206
    const-string v3, "Prefetch for a local file requested... [%s]"

    .line 207
    .line 208
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v4, v5, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catch_0
    move-exception v5

    .line 221
    :try_start_4
    const-string v4, "FbVpsController_LocalFile_VideoPrefetch_v2_Exception"

    .line 222
    .line 223
    const-string v3, "Exception occured while logging a softReport... \nPrefetch Request Object = %s"

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v4, v5, v3, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0Q:LX/0mI;

    .line 237
    .line 238
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/0AO;

    .line 243
    .line 244
    const-string v2, "Exception occured while logging a softReport."

    .line 245
    .line 246
    invoke-interface {v3, v4, v2, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_0
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 250
    .line 251
    iget-object v4, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    if-ne v4, v3, :cond_8

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    :cond_8
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    sget-object v2, LX/1gP;->A08:LX/1gP;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 274
    .line 275
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    sget-object v2, LX/1gP;->A0L:LX/1gP;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/4 v2, 0x0

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    :cond_9
    const/4 v2, 0x1

    .line 297
    :cond_a
    if-eqz v2, :cond_b

    .line 298
    .line 299
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 300
    .line 301
    const/16 v4, 0x20ff

    .line 302
    .line 303
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX/2GK;

    .line 311
    .line 312
    const-wide v2, 0x107ec000e23ddL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v2, 0x1

    .line 322
    if-nez v3, :cond_c

    .line 323
    .line 324
    :cond_b
    const/4 v2, 0x0

    .line 325
    :cond_c
    const/4 v4, 0x0

    .line 326
    if-nez v2, :cond_f

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    sget-object v2, LX/1gP;->A07:LX/1gP;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 351
    .line 352
    const/16 v5, 0x20ff

    .line 353
    .line 354
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LX/2GK;

    .line 362
    .line 363
    const-wide v2, 0x107ec000f23deL    # 1.433705241110005E-309

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v2, 0x1

    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    :cond_d
    const/4 v2, 0x0

    .line 376
    :cond_e
    if-nez v2, :cond_f

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_f
    sget-object v14, LX/1ir;->A08:LX/1ir;

    .line 382
    .line 383
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 384
    .line 385
    iget-object v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 386
    .line 387
    iget-object v11, v14, LX/1ir;->value:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v12, LX/2tj;->A04:LX/2tj;

    .line 390
    .line 391
    sget-object v2, LX/2tg;->A02:LX/2tg;

    .line 392
    .line 393
    iget v13, v2, LX/2tg;->mValue:I

    .line 394
    .line 395
    sget-object v15, LX/2ue;->A0N:LX/2ue;

    .line 396
    .line 397
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 398
    .line 399
    const/16 v5, 0x20ff

    .line 400
    .line 401
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LX/2GK;

    .line 409
    .line 410
    const-wide v2, 0x1072500072166L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 420
    .line 421
    const/16 v5, 0x20ff

    .line 422
    .line 423
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, LX/2GK;

    .line 431
    .line 432
    const-wide v2, 0x1072500082167L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 442
    .line 443
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 444
    .line 445
    iget v8, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 446
    .line 447
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 448
    .line 449
    const/16 v5, 0x20ff

    .line 450
    .line 451
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, LX/2GK;

    .line 459
    .line 460
    const-wide v2, 0x2072500000a76L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-interface {v5, v2, v3}, LX/0qA;->BEk(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    long-to-int v7, v2

    .line 470
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 471
    .line 472
    const/16 v5, 0x20ff

    .line 473
    .line 474
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LX/2GK;

    .line 482
    .line 483
    const-wide v2, 0x1072500052164L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 489
    .line 490
    .line 491
    move-result v21

    .line 492
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 493
    .line 494
    const/16 v5, 0x20ff

    .line 495
    .line 496
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LX/2GK;

    .line 504
    .line 505
    const-wide v2, 0x1072500062165L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 511
    .line 512
    .line 513
    move-result v22

    .line 514
    move/from16 v19, v8

    .line 515
    .line 516
    move/from16 v20, v7

    .line 517
    .line 518
    move/from16 v18, v9

    .line 519
    .line 520
    invoke-static/range {v14 .. v22}, LX/4NO;->A01(LX/1ir;LX/2ue;ZZZIIZZ)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 525
    .line 526
    const/16 v5, 0x20ff

    .line 527
    .line 528
    iget-object v3, v2, LX/2tO;->A00:LX/0li;

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, LX/2GK;

    .line 536
    .line 537
    const-wide v2, 0x200107230031212fL

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    sget-object v2, LX/15O;->A0P:LX/15O;

    .line 547
    .line 548
    iget-object v5, v2, LX/15O;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 549
    .line 550
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 551
    .line 552
    invoke-virtual {v2}, LX/2tO;->A0D()Z

    .line 553
    .line 554
    .line 555
    move-result v28

    .line 556
    iget-object v7, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A08:LX/2GK;

    .line 557
    .line 558
    const-wide v2, 0x1072000692058L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-interface {v7, v2, v3}, LX/0qA;->Arh(J)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_10

    .line 568
    .line 569
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_10

    .line 576
    .line 577
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Lcom/google/common/base/Optional;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_10

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v30

    .line 593
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Lcom/google/common/base/Optional;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    sub-long v30, v30, v2

    .line 610
    .line 611
    :goto_1
    move-object v9, v6

    .line 612
    const/16 v16, -0x1

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v19, -0x1

    .line 617
    .line 618
    const/16 v20, -0x1

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/high16 v24, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v25, 0x1

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    move-object/from16 v18, v5

    .line 637
    .line 638
    invoke-direct/range {v9 .. v31}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;LX/2tj;IZLjava/lang/Integer;IZLcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;IIZZZFIZZZZJ)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v1}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A02(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_11

    .line 646
    .line 647
    sget-object v3, LX/1gP;->A0F:LX/1gP;

    .line 648
    .line 649
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 650
    .line 651
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_12

    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_10
    const-wide/16 v30, 0x0

    .line 661
    .line 662
    goto :goto_1

    .line 663
    :cond_11
    :goto_2
    const/4 v4, 0x1

    .line 664
    :cond_12
    sget-object v2, LX/15O;->A0P:LX/15O;

    .line 665
    .line 666
    invoke-virtual {v2, v6, v4}, LX/15O;->A0D(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    :goto_3
    if-eqz v2, :cond_13

    .line 671
    .line 672
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 673
    .line 674
    iget-boolean v0, v0, LX/2tO;->A0f:Z

    .line 675
    .line 676
    if-nez v0, :cond_15

    .line 677
    .line 678
    :cond_13
    sget-object v2, LX/15O;->A0P:LX/15O;

    .line 679
    .line 680
    iget-object v0, v2, LX/15O;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 681
    .line 682
    if-eqz v0, :cond_14

    .line 683
    .line 684
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryFootprintEstimate:Z

    .line 685
    .line 686
    if-eqz v0, :cond_14

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_14
    iget-object v3, v2, LX/15O;->A09:LX/25j;

    .line 690
    .line 691
    iget-object v0, v3, LX/25j;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    iget-object v0, v3, LX/25j;->A01:LX/25k;

    .line 697
    .line 698
    iget-object v0, v0, LX/25k;->A00:LX/15O;

    .line 699
    .line 700
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 701
    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    iget-object v2, v3, LX/25j;->A00:Landroid/os/Handler;

    .line 705
    .line 706
    new-instance v1, LX/3rf;

    .line 707
    .line 708
    invoke-direct {v1, v3}, LX/3rf;-><init>(LX/25j;)V

    .line 709
    .line 710
    .line 711
    const v0, -0x1428da2d

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 715
    .line 716
    .line 717
    :cond_15
    :goto_4
    const v0, -0x7736a58f

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_16
    :goto_5
    const v0, 0x4bf609bf    # 3.2248702E7f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 722
    .line 723
    .line 724
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :catchall_0
    move-exception v1

    .line 729
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 730
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 731
    :catchall_1
    move-exception v1

    .line 732
    const v0, 0x3bbfa9ac

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 736
    .line 737
    .line 738
    throw v1
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method
