.class public final Lcom/facebook/react/uimanager/UIManagerModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5nk;
.implements LX/5zg;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UIManager"
.end annotation


# static fields
.field public static final A0A:Z


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:LX/5es;

.field public final A03:LX/621;

.field public final A04:LX/615;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/614;

.field public final A08:Ljava/util/Map;

.field public volatile A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3YQ;->A00:LX/3bA;

    .line 1
    .line 2
    sget-object v0, LX/5rz;->A08:LX/0yz;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/3bA;->DK8(LX/0yz;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->A0A:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/5zY;LX/612;I)V
    .locals 1

    .line 856432
    new-instance v0, LX/3bs;

    invoke-direct {v0}, LX/3bs;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(LX/5zY;LX/612;LX/3bs;I)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/612;LX/3bs;I)V
    .locals 6

    .line 856433
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 856434
    new-instance v0, LX/614;

    invoke-direct {v0, p0}, LX/614;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A07:LX/614;

    .line 856435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A05:Ljava/util/List;

    const/4 v0, 0x0

    .line 856436
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A00:I

    .line 856437
    invoke-static {p1}, LX/5n5;->A02(Landroid/content/Context;)V

    .line 856438
    new-instance v0, LX/615;

    invoke-direct {v0, p1}, LX/615;-><init>(LX/5zY;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 856439
    sget-object v0, LX/3Yc;->A0N:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    const-wide/16 v0, 0x2000

    const-string v2, "CreateUIManagerConstants"

    .line 856440
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    move-result-object v3

    const/4 v2, 0x1

    .line 856441
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "Lazy"

    invoke-virtual {v3, v2, v5}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 856442
    invoke-virtual {v3}, LX/0Qa;->A03()V

    .line 856443
    :try_start_0
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModule;->A02()Ljava/util/Map;

    move-result-object v4

    .line 856444
    invoke-interface {p2}, LX/612;->Bej()Ljava/util/List;

    move-result-object v3

    const-string v2, "ViewManagerNames"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856445
    const-string v2, "LazyViewManagersEnabled"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856446
    const v2, 0x6ed8258d

    .line 856447
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 856448
    sget-object v0, LX/3Yc;->A0M:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 856449
    iput-object v4, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A08:Ljava/util/Map;

    .line 856450
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModule;->A03()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A06:Ljava/util/Map;

    .line 856451
    new-instance v2, LX/621;

    invoke-direct {v2, p2}, LX/621;-><init>(LX/612;)V

    iput-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A03:LX/621;

    .line 856452
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 856453
    new-instance v0, LX/5es;

    invoke-direct {v0, p1, v2, v1, p4}, LX/5es;-><init>(LX/5zY;LX/621;LX/615;I)V

    .line 856454
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 856455
    invoke-virtual {p1, p0}, LX/5zZ;->A0D(LX/5zg;)V

    return-void

    .line 856456
    :catchall_0
    move-exception v3

    const v2, -0x27323824

    .line 856457
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 856458
    sget-object v0, LX/3Yc;->A0M:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    throw v3
.end method

.method public constructor <init>(LX/5zY;Ljava/util/List;I)V
    .locals 1

    .line 856459
    new-instance v0, LX/3bs;

    invoke-direct {v0}, LX/3bs;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(LX/5zY;Ljava/util/List;LX/3bs;I)V

    return-void
.end method

.method public constructor <init>(LX/5zY;Ljava/util/List;LX/3bs;I)V
    .locals 18

    .line 856460
    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct {v7, v6}, LX/2TA;-><init>(LX/5zY;)V

    .line 856461
    new-instance v0, LX/614;

    invoke-direct {v0, v7}, LX/614;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A07:LX/614;

    .line 856462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A05:Ljava/util/List;

    const/4 v0, 0x0

    .line 856463
    iput v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A00:I

    .line 856464
    invoke-static {v6}, LX/5n5;->A02(Landroid/content/Context;)V

    .line 856465
    new-instance v0, LX/615;

    invoke-direct {v0, v6}, LX/615;-><init>(LX/5zY;)V

    iput-object v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 856466
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 856467
    iput-object v14, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A06:Ljava/util/Map;

    .line 856468
    sget-object v0, LX/3Yc;->A0N:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    const-wide/16 v2, 0x2000

    const-string v0, "CreateUIManagerConstants"

    .line 856469
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    move-result-object v1

    const/4 v0, 0x0

    .line 856470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "Lazy"

    invoke-virtual {v1, v12, v13}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 856471
    invoke-virtual {v1}, LX/0Qa;->A03()V

    .line 856472
    :try_start_0
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModule;->A02()Ljava/util/Map;

    move-result-object v10

    .line 856473
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModule;->A01()Ljava/util/Map;

    move-result-object v11

    .line 856474
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModule;->A03()Ljava/util/Map;

    move-result-object v9

    .line 856475
    invoke-interface {v14, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 856476
    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/react/uimanager/ViewManager;

    .line 856477
    invoke-virtual {v15}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "UIManagerModuleConstantsHelper.createConstants"

    .line 856478
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    move-result-object v1

    const-string v0, "ViewManager"

    .line 856479
    invoke-virtual {v1, v0, v8}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 856480
    invoke-virtual {v1, v12, v13}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 856481
    invoke-virtual {v1}, LX/0Qa;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 856482
    :try_start_1
    invoke-static {v15, v14}, Lcom/facebook/react/uimanager/UIManagerModule;->A04(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 856483
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 856484
    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 856485
    :cond_0
    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    throw v0

    :cond_1
    const-string v0, "genericBubblingEventTypes"

    .line 856486
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "genericDirectEventTypes"

    .line 856487
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 856488
    const v0, -0x6bd92651

    .line 856489
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 856490
    sget-object v0, LX/3Yc;->A0M:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 856491
    iput-object v10, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A08:Ljava/util/Map;

    .line 856492
    new-instance v2, LX/621;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, LX/621;-><init>(Ljava/util/List;)V

    iput-object v2, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A03:LX/621;

    .line 856493
    iget-object v1, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 856494
    new-instance v0, LX/5es;

    move/from16 v3, p4

    invoke-direct {v0, v6, v2, v1, v3}, LX/5es;-><init>(LX/5zY;LX/621;LX/615;I)V

    .line 856495
    iput-object v0, v7, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 856496
    invoke-virtual {v6, v7}, LX/5zZ;->A0D(LX/5zg;)V

    return-void

    .line 856497
    :catchall_1
    move-exception v1

    const v0, 0x771fc020

    .line 856498
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 856499
    sget-object v0, LX/3Yc;->A0M:LX/3Yc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    throw v1
.end method

.method public static A00(Lcom/facebook/react/uimanager/UIManagerModule;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 4
    .line 5
    iget-object v1, v0, LX/5es;->A06:LX/621;

    .line 6
    .line 7
    iget-object v0, v1, LX/621;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/facebook/react/uimanager/ViewManager;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/621;->A00:LX/612;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/612;->Bei(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/621;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    if-nez v5, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    move-object v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide/16 v2, 0x2000

    .line 38
    .line 39
    const-string v0, "UIManagerModule.getConstantsForViewManager"

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ViewManager"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Lazy"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/0Qa;->A03()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A06:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v5, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->A04(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-static {v2, v3}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0Qa;->A03()V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
    .line 95
.end method

.method public static A01()Ljava/util/Map;
    .locals 7

    .line 0
    new-instance v4, LX/620;

    .line 1
    .line 2
    invoke-direct {v4}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v6, "captured"

    .line 6
    .line 7
    const-string v5, "bubbled"

    .line 8
    .line 9
    const-string v1, "onChange"

    .line 10
    .line 11
    const-string v0, "onChangeCapture"

    .line 12
    .line 13
    invoke-static {v5, v1, v6, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x64a

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v1}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1f9

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "onSelect"

    .line 37
    .line 38
    const-string v0, "onSelectCapture"

    .line 39
    .line 40
    invoke-static {v5, v1, v6, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "topSelect"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/6jD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "onTouchStart"

    .line 60
    .line 61
    const-string v0, "onTouchStartCapture"

    .line 62
    .line 63
    invoke-static {v5, v1, v6, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v2, v0}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/6jD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "onTouchMove"

    .line 81
    .line 82
    const-string v0, "onTouchMoveCapture"

    .line 83
    .line 84
    invoke-static {v5, v1, v6, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v2, v0}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/6jD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "onTouchEnd"

    .line 102
    .line 103
    const-string v0, "onTouchEndCapture"

    .line 104
    .line 105
    invoke-static {v5, v1, v6, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v2, v0}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, LX/6jD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "onTouchCancel"

    .line 123
    .line 124
    const-string v0, "onTouchCancelCapture"

    .line 125
    .line 126
    invoke-static {v5, v1, v6, v0}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v2, v0}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/620;->A00()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static A02()Ljava/util/Map;
    .locals 10

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v3, "ScaleAspectFit"

    .line 36
    .line 37
    const-string v2, "ScaleAspectFill"

    .line 38
    .line 39
    const-string v0, "ScaleAspectCenter"

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "ContentMode"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "UIView"

    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v4, "none"

    .line 107
    .line 108
    const-string v3, "boxNone"

    .line 109
    .line 110
    const-string v2, "boxOnly"

    .line 111
    .line 112
    const-string v0, "unspecified"

    .line 113
    .line 114
    new-instance v1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "PointerEventsValues"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "StyleConstants"

    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "itemSelected"

    .line 143
    .line 144
    const-string v0, "dismissed"

    .line 145
    .line 146
    invoke-static {v0, v0, v1, v1}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "PopupMenu"

    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x20

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v3, "typeWindowStateChanged"

    .line 173
    .line 174
    const-string v2, "typeViewFocused"

    .line 175
    .line 176
    const-string v0, "typeViewClicked"

    .line 177
    .line 178
    new-instance v1, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "AccessibilityEventTypes"

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v7
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A03()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, LX/620;

    .line 1
    .line 2
    invoke-direct {v2}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "registrationName"

    .line 6
    .line 7
    const/16 v0, 0x62d

    .line 8
    .line 9
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x6eb

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onLayout"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "topLayout"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onLoadingError"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "topLoadingError"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "onLoadingFinish"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "topLoadingFinish"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "onLoadingStart"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "topLoadingStart"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x412

    .line 71
    .line 72
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "topSelectionChange"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "onMessage"

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "topMessage"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "onClick"

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "topClick"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "onScrollBeginDrag"

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "topScrollBeginDrag"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "onScrollEndDrag"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "topScrollEndDrag"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "onScroll"

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "topScroll"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "onMomentumScrollBegin"

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "topMomentumScrollBegin"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "onMomentumScrollEnd"

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "topMomentumScrollEnd"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/620;->A00()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
.end method

.method public static A04(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0J()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "bubblingEventTypes"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->A05(Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->A05(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0K()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "directEventTypes"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->A05(Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->A05(Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0L()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "Constants"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0Q()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v0, "Commands"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0G()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/6iw;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-static {v4}, LX/6iw;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;->BOu(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/6iw;->A00:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-static {v3}, LX/6iw;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;

    .line 123
    .line 124
    invoke-direct {v1, v3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;->BOu(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    const-string v0, "NativeProps"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8
    return-object v5
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A05(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    instance-of v0, v2, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    instance-of v0, v1, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->A05(Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I
    .locals 9

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "UIManagerModule.addRootView"

    .line 3
    .line 4
    const v0, 0x4647d56e

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/6he;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v8, LX/608;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/5LD;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5LD;->BXn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v8, v4, v1, v0}, LX/608;-><init>(LX/5zY;Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 35
    .line 36
    iget-object v4, v7, LX/5es;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    new-instance v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v7, LX/5es;->A02:LX/5zY;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A03(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/1Zw;->A03:LX/1Zw;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:LX/0Fu;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0Fu;->setDirection(LX/1Zw;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v0, "Root"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->DIc(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->DFP(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->DHc(LX/608;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/6hu;

    .line 75
    .line 76
    invoke-direct {v0, v7, v5}, LX/6hu;-><init>(LX/5es;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, LX/5zZ;->A0I(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/5es;->A05:LX/622;

    .line 83
    .line 84
    iget-object v5, v0, LX/622;->A0L:LX/5oJ;

    .line 85
    .line 86
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, -0x1

    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const-string v7, "NativeViewHierarchyManager"

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Trying to add a root view with an explicit id ("

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") already "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "set. React Native uses the id field to track react tags and will overwrite this field. "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "If that is fine, explicitly overwrite the id field to View.NO_ID before calling "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "addRootView."

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, v5, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v0, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, LX/5oJ;->A04:Landroid/util/SparseArray;

    .line 147
    .line 148
    iget-object v0, v5, LX/5oJ;->A08:Lcom/facebook/react/uimanager/RootViewManager;

    .line 149
    .line 150
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, LX/5oJ;->A06:Landroid/util/SparseBooleanArray;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :try_start_4
    monitor-exit v5

    .line 164
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    const v0, -0x22ce2bdf

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 169
    .line 170
    .line 171
    return v6

    .line 172
    :catchall_0
    :try_start_5
    move-exception v0

    .line 173
    monitor-exit v5

    .line 174
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :catchall_1
    :try_start_6
    move-exception v0

    .line 176
    monitor-exit v5

    .line 177
    throw v0

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public clearJSResponder()V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v2, v0, LX/5es;->A05:LX/622;

    .line 3
    .line 4
    iget-object v0, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, LX/OKt;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, LX/OKt;-><init>(LX/622;IIZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v2, v0, LX/5es;->A05:LX/622;

    .line 3
    .line 4
    iget-object v1, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/OKf;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, p2}, LX/OKf;-><init>(LX/622;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "(UIManager.createView) tag: "

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", class: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", props: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/3YQ;->A00:LX/3bA;

    .line 35
    .line 36
    sget-object v0, LX/5rz;->A08:LX/0yz;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 42
    .line 43
    iget-object v3, v2, LX/5es;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v0, v2, LX/5es;->A06:LX/621;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, LX/621;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/5es;->A02:LX/5zY;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0D(LX/5zY;)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, v2, LX/5es;->A04:LX/62F;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v1, "Root node with tag "

    .line 65
    .line 66
    const-string v0, " doesn\'t exist"

    .line 67
    .line 68
    invoke-static {v1, p3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->DFP(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->DIc(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v5, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->DFw(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->BZ9()LX/608;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->DHc(LX/608;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/5es;->A04:LX/62F;

    .line 96
    .line 97
    iget-object v0, v1, LX/62F;->A02:LX/62G;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/62G;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, LX/62F;->A00:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz p4, :cond_1

    .line 113
    .line 114
    new-instance v6, LX/6jG;

    .line 115
    .line 116
    invoke-direct {v6, p4}, LX/6jG;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->DUF(LX/6jG;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->BtG()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v2, v2, LX/5es;->A03:LX/62H;

    .line 129
    .line 130
    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->BZ9()LX/608;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->BeY()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "RCTView"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v6}, LX/62H;->A07(LX/6jG;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    :cond_3
    invoke-interface {v5, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->DBn(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eq v1, v0, :cond_4

    .line 164
    .line 165
    iget-object v2, v2, LX/62H;->A02:LX/622;

    .line 166
    .line 167
    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->BeY()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v4, v1, v0, v6}, LX/622;->A02(LX/608;ILjava/lang/String;LX/6jG;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    monitor-exit v3

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public dismissPopupMenu()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v2, v0, LX/5es;->A05:LX/622;

    .line 3
    .line 4
    iget-object v1, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/OKp;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/OKp;-><init>(LX/622;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 856709
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    const-string v0, "dispatchViewManagerCommand"

    .line 856710
    invoke-static {v1, p1, v0}, LX/5es;->A05(LX/5es;ILjava/lang/String;)V

    .line 856711
    iget-object v2, v1, LX/5es;->A05:LX/622;

    .line 856712
    new-instance v1, LX/OKy;

    invoke-direct {v1, v2, p1, p2, p3}, LX/OKy;-><init>(LX/622;IILcom/facebook/react/bridge/ReadableArray;)V

    .line 856713
    iget-boolean v0, v2, LX/622;->A0P:Z

    if-eqz v0, :cond_0

    .line 856714
    iget-object v0, v2, LX/622;->A0G:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856715
    return-void

    .line 856716
    :cond_0
    iget-object v0, v2, LX/622;->A0F:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 856717
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    const-string v0, "dispatchViewManagerCommand"

    .line 856718
    invoke-static {v1, p1, v0}, LX/5es;->A05(LX/5es;ILjava/lang/String;)V

    .line 856719
    iget-object v2, v1, LX/5es;->A05:LX/622;

    .line 856720
    new-instance v1, LX/OKx;

    invoke-direct {v1, v2, p1, p2, p3}, LX/OKx;-><init>(LX/622;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 856721
    iget-boolean v0, v2, LX/622;->A0P:Z

    if-eqz v0, :cond_0

    .line 856722
    iget-object v0, v2, LX/622;->A0G:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856723
    return-void

    .line 856724
    :cond_0
    iget-object v0, v2, LX/622;->A0F:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public dispatchViewManagerCommand(ILX/5Q1;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/Qxd;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, LX/5Q1;->AV7()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, p1, v0, p3}, LX/5nk;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p2}, LX/5Q1;->Bbc()Lcom/facebook/react/bridge/ReadableType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, LX/5Q1;->AVF()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, p1, v0, p3}, LX/5nk;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public findSubviewIn(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/6hz;->A00(D)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/6hz;->A00(D)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v5, v0

    .line 30
    iget-object v2, v2, LX/5es;->A05:LX/622;

    .line 31
    .line 32
    iget-object v0, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, LX/OKm;

    .line 35
    .line 36
    move v3, p1

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v1 .. v6}, LX/OKm;-><init>(LX/622;IFFLcom/facebook/react/bridge/Callback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A08:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A09:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A09:I

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A01:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->A00(Lcom/facebook/react/uimanager/UIManagerModule;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public getDefaultEventTypes()Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModule;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModule;->A03()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "bubblingEventTypes"

    .line 9
    .line 10
    const-string v0, "directEventTypes"

    .line 11
    .line 12
    invoke-static {v1, v3, v0, v2}, LX/619;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final bridge synthetic getEventDispatcher()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UIManager"

    return-object v0
.end method

.method public final getPerformanceCounters()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v3, v0, LX/5es;->A05:LX/622;

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v3, LX/622;->A04:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "CommitStartTime"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-wide v0, v3, LX/622;->A03:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CommitEndTime"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v0, v3, LX/622;->A06:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "LayoutTime"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v3, LX/622;->A05:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "DispatchViewUpdatesTime"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v0, v3, LX/622;->A09:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "RunStartTime"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v0, v3, LX/622;->A08:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "RunEndTime"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-wide v0, v3, LX/622;->A02:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "BatchedExecutionTime"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-wide v0, v3, LX/622;->A07:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "NonBatchedExecutionTime"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v0, v3, LX/622;->A0A:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "NativeModulesThreadCpuTime"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-wide v0, v3, LX/622;->A00:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "CreateViewCount"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-wide v0, v3, LX/622;->A0B:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "UpdatePropsCount"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final initialize()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A07:LX/614;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v3, LX/615;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->A0A:Z

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move v3, p1

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v8, p6

    .line 7
    move-object v7, p5

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "(UIManager.manageChildren) tag: "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", moveFrom: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", moveTo: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", addTags: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", atIndices: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", removeFrom: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/3YQ;->A00:LX/3bA;

    .line 65
    .line 66
    sget-object v0, LX/5rz;->A08:LX/0yz;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v8}, LX/5es;->A08(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v2, v0, LX/5es;->A05:LX/622;

    .line 3
    .line 4
    iget-object v1, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/OKn;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, p2}, LX/OKn;-><init>(LX/622;ILcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v2, v0, LX/5es;->A05:LX/622;

    .line 3
    .line 4
    iget-object v1, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/OKl;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, p2}, LX/OKl;-><init>(LX/622;ILcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v7, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    :try_start_0
    iget-object v4, v7, LX/5es;->A08:[I

    .line 5
    .line 6
    iget-object v0, v7, LX/5es;->A04:LX/62F;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v7, LX/5es;->A04:LX/62F;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Tag "

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, LX/6L1;

    .line 40
    .line 41
    const-string v0, " is not an ancestor of tag "

    .line 42
    .line 43
    invoke-static {v2, p2, v0, p1}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v3, v1, v4}, LX/5es;->A06(LX/5es;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v7, LX/5es;->A08:[I

    .line 55
    .line 56
    aget v0, v4, v6

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v0, v4, v5

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v0, 0x2

    .line 71
    aget v0, v4, v0

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aget v0, v4, v0

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v1, LX/6L1;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    move p1, p2

    .line 115
    :cond_3
    const-string v0, " does not exist"

    .line 116
    .line 117
    invoke-static {v2, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw v1
    :try_end_0
    .catch LX/6L1; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    :try_start_0
    iget-object v2, v4, LX/5es;->A08:[I

    .line 5
    .line 6
    iget-object v0, v4, LX/5es;->A04:LX/62F;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v1, v0, v2}, LX/5es;->A06(LX/5es;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, LX/5es;->A08:[I

    .line 24
    .line 25
    aget v0, v4, v3

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v0, v4, v5

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x2

    .line 40
    aget v0, v4, v0

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aget v0, v4, v0

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, LX/6hz;->A01(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v2, LX/6L1;

    .line 80
    .line 81
    const-string v1, "View with tag "

    .line 82
    .line 83
    const-string v0, " doesn\'t have a parent!"

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, LX/6L1;

    .line 94
    .line 95
    const-string v1, "No native view for tag "

    .line 96
    .line 97
    const-string v0, " exists!"

    .line 98
    .line 99
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw v2
    :try_end_0
    .catch LX/6L1; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 4
    .line 5
    new-instance v0, LX/7Is;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7Is;-><init>(LX/615;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A07:LX/614;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/6hr;->A00()LX/6hs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/6hs;->A00()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/7It;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/7It;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/6iw;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/6iw;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onHostDestroy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onHostPause()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v3, v0, LX/5es;->A05:LX/622;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v3, LX/622;->A0H:Z

    .line 6
    .line 7
    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v3, LX/622;->A0M:LX/62D;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A04(Ljava/lang/Integer;LX/5zS;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/622;->A00(LX/622;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onHostResume()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v3, v0, LX/5es;->A05:LX/622;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, LX/622;->A0H:Z

    .line 6
    .line 7
    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v3, LX/622;->A0M:LX/62D;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public playTouchSound()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final profileNextBatch()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v2, v0, LX/5es;->A05:LX/622;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/622;->A0J:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, v2, LX/622;->A04:J

    .line 10
    .line 11
    iput-wide v0, v2, LX/622;->A00:J

    .line 12
    .line 13
    iput-wide v0, v2, LX/622;->A0B:J

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public removeRootView(I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v3, v2, LX/5es;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v2, LX/5es;->A04:LX/62F;

    .line 6
    .line 7
    iget-object v0, v1, LX/62F;->A02:LX/62G;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/62G;->A00()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/62F;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, v2, LX/5es;->A05:LX/622;

    .line 35
    .line 36
    iget-object v1, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, LX/OKs;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1}, LX/OKs;-><init>(LX/622;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    new-instance v2, LX/6L1;

    .line 48
    .line 49
    const-string v1, "View with tag "

    .line 50
    .line 51
    const-string v0, " is not registered as a root view"

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v0, v3, LX/5es;->A04:LX/62F;

    .line 3
    .line 4
    move v4, p1

    .line 5
    invoke-virtual {v0, p1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->Aum()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v3 .. v9}, LX/5es;->A08(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, LX/6L1;

    .line 37
    .line 38
    const-string v0, "Trying to remove subviews of an unknown view tag: "

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public replaceExistingNonRootView(II)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v1, v2, LX/5es;->A04:LX/62F;

    .line 3
    .line 4
    iget-object v0, v1, LX/62F;->A02:LX/62G;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/62G;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v2, LX/5es;->A04:LX/62F;

    .line 18
    .line 19
    iget-object v0, v1, LX/62F;->A02:LX/62G;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/62G;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/62F;->A01:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v2, LX/5es;->A04:LX/62F;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Bk1(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual/range {v2 .. v8}, LX/5es;->A08(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Didn\'t find child tag in parent"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    new-instance v1, LX/6L1;

    .line 92
    .line 93
    const-string v0, "Node is not attached to a parent: "

    .line 94
    .line 95
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    new-instance v1, LX/6L1;

    .line 104
    .line 105
    const-string v0, "Trying to replace unknown view tag: "

    .line 106
    .line 107
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    new-instance v1, LX/6L1;

    .line 116
    .line 117
    const-string v0, "Trying to add or replace a root tag!"

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
    .line 123
    .line 124
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-static {p1}, LX/Qxd;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/5nk;->sendAccessibilityEvent(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 24
    .line 25
    iget-object v2, v0, LX/5es;->A05:LX/622;

    .line 26
    .line 27
    iget-object v1, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, LX/OKr;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, p2}, LX/OKr;-><init>(LX/622;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "(UIManager.setChildren) tag: "

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", children: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/3YQ;->A00:LX/3bA;

    .line 27
    .line 28
    sget-object v0, LX/5rz;->A08:LX/0yz;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 34
    .line 35
    iget-object v4, v2, LX/5es;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v0, v2, LX/5es;->A04:LX/62F;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v2, LX/5es;->A04:LX/62F;

    .line 52
    .line 53
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v5, v0, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->ARE(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, LX/6L1;

    .line 70
    .line 71
    const-string v1, "Trying to add unknown view tag: "

    .line 72
    .line 73
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    iget-object v3, v2, LX/5es;->A03:LX/62H;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v2, v0, :cond_3

    .line 93
    .line 94
    iget-object v1, v3, LX/62H;->A01:LX/62F;

    .line 95
    .line 96
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v5, v0, v2}, LX/62H;->A01(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0
    .line 115
    .line 116
.end method

.method public setJSResponder(IZ)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v0, v3, LX/5es;->A04:LX/62F;

    .line 3
    .line 4
    move v5, p1

    .line 5
    invoke-virtual {v0, p1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->BHO()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->BKW()Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v3, LX/5es;->A05:LX/622;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, v3, LX/622;->A0F:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, LX/OKt;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, p2

    .line 37
    invoke-direct/range {v2 .. v7}, LX/OKt;-><init>(LX/622;IIZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v2, v0, LX/5es;->A05:LX/622;

    .line 3
    .line 4
    iget-object v1, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, LX/OKi;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/OKi;-><init>(LX/622;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    const-string v0, "showPopupMenu"

    .line 3
    .line 4
    move v3, p1

    .line 5
    invoke-static {v1, p1, v0}, LX/5es;->A05(LX/5es;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LX/5es;->A05:LX/622;

    .line 9
    .line 10
    iget-object v0, v2, LX/622;->A0F:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, LX/OKq;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    move-object v6, p4

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/OKq;-><init>(LX/622;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Qxd;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/5nk;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 24
    .line 25
    new-instance v1, LX/6jG;

    .line 26
    .line 27
    invoke-direct {v1, p2}, LX/6jG;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/5zU;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/5es;->A05:LX/622;

    .line 34
    .line 35
    iget-object v0, v0, LX/622;->A0L:LX/5oJ;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LX/5oJ;->A06(ILX/6jG;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final updateRootLayoutSpecs(III)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/6iA;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/6iA;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;LX/5zZ;III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/5zZ;->A0I(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "(UIManager.updateView) tag: "

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", class: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", props: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/3YQ;->A00:LX/3bA;

    .line 35
    .line 36
    sget-object v0, LX/5rz;->A08:LX/0yz;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/3bA;->Bwh(LX/0yz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, LX/Qxd;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LX/5zZ;->A0M()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v1, v0}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/Nr9;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, p1, p3}, LX/Nr9;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;LX/5nk;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/5zZ;->A0J(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 76
    .line 77
    iget-object v0, v1, LX/5es;->A06:LX/621;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, LX/621;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v1, LX/5es;->A04:LX/62F;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    new-instance v6, LX/6jG;

    .line 96
    .line 97
    invoke-direct {v6, p3}, LX/6jG;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->DUF(LX/6jG;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BtG()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v2, v1, LX/5es;->A03:LX/62H;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BpR()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v6}, LX/62H;->A07(LX/6jG;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    :cond_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v2, v3, v6}, LX/62H;->A02(LX/62H;Lcom/facebook/react/uimanager/ReactShadowNode;LX/6jG;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BpR()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v5, v2, LX/62H;->A02:LX/622;

    .line 138
    .line 139
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->BPa()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-wide v2, v5, LX/622;->A0B:J

    .line 144
    .line 145
    const-wide/16 v0, 0x1

    .line 146
    .line 147
    add-long/2addr v2, v0

    .line 148
    iput-wide v2, v5, LX/622;->A0B:J

    .line 149
    .line 150
    iget-object v1, v5, LX/622;->A0F:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v0, LX/6oh;

    .line 153
    .line 154
    invoke-direct {v0, v5, v4, v6}, LX/6oh;-><init>(LX/622;ILX/6jG;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance v1, LX/6L1;

    .line 162
    .line 163
    const-string v0, "Trying to update non-existent view with tag "

    .line 164
    .line 165
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_7
    new-instance v1, LX/6L1;

    .line 174
    .line 175
    const-string v0, "Got unknown view type: "

    .line 176
    .line 177
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public viewIsDescendantOf(IILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->A02:LX/5es;

    .line 1
    .line 2
    iget-object v0, v1, LX/5es;->A04:LX/62F;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/5es;->A04:LX/62F;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/62F;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->BnF(Lcom/facebook/react/uimanager/ReactShadowNode;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
