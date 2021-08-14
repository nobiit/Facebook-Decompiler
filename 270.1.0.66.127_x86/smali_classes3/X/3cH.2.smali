.class public final LX/3cH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/3cH;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Ljava/util/Map;

.field public final A03:LX/0AO;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/0AH;

.field public final A06:LX/3We;

.field public final A07:LX/22B;

.field public final A08:LX/3dc;

.field public final A09:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/ReactFragmentActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3cH;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3cH;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3cH;->A03:LX/0AO;

    .line 20
    .line 21
    const/16 v0, 0x22b9

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3cH;->A05:LX/0AH;

    .line 28
    .line 29
    invoke-static {p1}, LX/3We;->A00(LX/0kw;)LX/3We;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3cH;->A06:LX/3We;

    .line 34
    .line 35
    const/16 v0, 0x2352

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3cH;->A09:LX/0AH;

    .line 42
    .line 43
    invoke-static {p1}, LX/3da;->A00(LX/0kw;)LX/3dc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3cH;->A08:LX/3dc;

    .line 48
    .line 49
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3cH;->A07:LX/22B;

    .line 54
    .line 55
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3cH;->A04:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static declared-synchronized A00(LX/3cH;Landroid/content/Context;ZLjava/lang/String;LX/3V8;)Landroid/content/Intent;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    monitor-enter v5

    const/4 v2, 0x6

    .line 487891
    :try_start_0
    const/16 v1, 0x2127

    iget-object v0, v5, LX/3cH;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v18

    move-object/from16 v7, p1

    if-nez p4, :cond_0

    .line 487892
    invoke-virtual {v5, v7, v3}, LX/3cH;->A04(Landroid/content/Context;Ljava/lang/String;)LX/3V8;

    move-result-object v4

    :cond_0
    const/4 v8, 0x0

    if-eqz v4, :cond_23

    .line 487893
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 487894
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "fbinternal"

    .line 487895
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v0, ":/"

    .line 487896
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v6, 0x2

    if-eq v1, v0, :cond_2

    add-int/2addr v1, v6

    .line 487897
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 487898
    :cond_2
    invoke-virtual {v4, v3}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 487899
    if-eqz v2, :cond_3

    const-string v1, "private"

    goto :goto_0

    :cond_3
    const-string v1, "exported"

    :goto_0
    if-eqz p2, :cond_4

    .line 487900
    invoke-virtual {v4}, LX/3V8;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 487901
    invoke-virtual {v4}, LX/3V8;->A05()Ljava/lang/String;

    goto/16 :goto_10

    .line 487902
    :cond_4
    iget-object v3, v4, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v2, "ttrc_trace_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 487903
    cmp-long v8, v2, v0

    if-nez v8, :cond_7

    .line 487904
    iget-object v1, v4, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "perfLogger_ttrcConfig"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 487905
    if-eqz v11, :cond_7

    const/4 v2, 0x7

    .line 487906
    const v1, 0x85b6

    iget-object v0, v5, LX/3cH;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/81d;

    .line 487907
    const-string v0, "markerId"

    .line 487908
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "queries"

    .line 487909
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 487910
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 487911
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 487912
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const-string v0, "steps"

    .line 487913
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v8, 0x0

    .line 487914
    const/16 v1, 0x605b

    iget-object v0, v12, LX/81d;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40I;

    double-to-int v0, v2

    invoke-virtual {v1, v0, v9, v10}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    move-result-wide v2

    .line 487915
    invoke-virtual {v4, v2, v3}, LX/3V8;->A09(J)V

    .line 487916
    :cond_7
    iget-object v1, v4, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "relay_preload_props"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 487917
    const/4 v11, 0x1

    const/4 v9, 0x5

    if-eqz v8, :cond_b

    .line 487918
    iget-object v0, v4, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v10, "fetch_initiated"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 487919
    if-nez v0, :cond_b

    const-string v0, "fetchWithExpressRouteIfAvailable"

    .line 487920
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v1, 0x20ff

    iget-object v0, v5, LX/3cH;->A00:LX/0li;

    .line 487921
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2GK;

    const-wide v0, 0x108c30010272eL

    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 487922
    :cond_8
    const v0, 0x804d

    iget-object v1, v5, LX/3cH;->A00:LX/0li;

    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6fe;

    const/16 v0, 0x605c

    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/40M;

    .line 487923
    iget-object v0, v13, LX/6fe;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 487924
    invoke-static {}, LX/6g0;->A00()LX/6g0;

    move-result-object v15

    if-eqz v0, :cond_9

    .line 487925
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 487926
    :goto_2
    invoke-static {v8, v0}, LX/5BC;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 487927
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6fz;

    .line 487928
    iget-object v8, v13, LX/6fe;->A00:LX/0li;

    const/4 v1, 0x3

    const v0, 0x8051

    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6g2;

    const/4 v14, 0x5

    const v0, 0xa0f0

    invoke-static {v14, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-virtual {v15, v9, v1, v12, v0}, LX/6g0;->A03(LX/6fz;LX/6g2;LX/40M;LX/01A;)Z

    goto :goto_3

    .line 487929
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 487930
    :cond_a
    iget-object v0, v4, LX/3V8;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 487931
    const/16 v8, 0x605b

    iget-object v1, v5, LX/3cH;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40I;

    const-string v0, "usedExpressRouteToFetchQuery"

    invoke-virtual {v1, v2, v3, v0, v11}, LX/40I;->A0E(JLjava/lang/String;Z)V

    .line 487932
    :cond_b
    iget-object v1, v4, LX/3V8;->A00:Landroid/os/Bundle;

    const/16 v0, 0x69a

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 487933
    if-eqz v9, :cond_c

    .line 487934
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 487935
    const/16 v8, 0x605b

    iget-object v1, v5, LX/3cH;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40I;

    const-string v0, "prefetchSegments_start"

    invoke-virtual {v1, v2, v3, v0}, LX/40I;->A0A(JLjava/lang/String;)V

    const/4 v8, 0x4

    .line 487936
    const v1, 0x806b

    iget-object v0, v5, LX/3cH;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hY;

    .line 487937
    iget-object v0, v0, LX/6hY;->A01:LX/6hV;

    invoke-interface {v0, v9}, LX/6hV;->Akb(Ljava/util/List;)V

    .line 487938
    const/16 v8, 0x605b

    iget-object v1, v5, LX/3cH;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/40I;

    const-string v1, "segmentsForPrefetch"

    .line 487939
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487940
    invoke-virtual {v8, v2, v3, v1, v0}, LX/40I;->A0D(JLjava/lang/String;Ljava/lang/String;)V

    .line 487941
    :cond_c
    const/16 v8, 0x605b

    iget-object v1, v5, LX/3cH;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/40I;

    const-string v1, "routeName"

    invoke-virtual {v4}, LX/3V8;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v1, v0}, LX/40I;->A0D(JLjava/lang/String;Ljava/lang/String;)V

    .line 487942
    const/16 v1, 0x605b

    iget-object v8, v5, LX/3cH;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40I;

    const/16 v0, 0x605c

    .line 487943
    invoke-static {v6, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40M;

    .line 487944
    invoke-virtual {v1, v2, v3, v0}, LX/40I;->A07(JLX/40M;)V

    .line 487945
    iget-object v1, v4, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "expressRoutePerfMarkers"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 487946
    if-eqz v9, :cond_d

    .line 487947
    const/16 v6, 0x605b

    iget-object v1, v5, LX/3cH;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40I;

    const-string v0, "usedExpressRoute"

    invoke-virtual {v1, v2, v3, v0, v11}, LX/40I;->A0E(JLjava/lang/String;Z)V

    .line 487948
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 487949
    iget-object v1, v5, LX/3cH;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40I;

    .line 487950
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 487951
    move-object v14, v8

    move-object v11, v0

    move-wide v12, v2

    invoke-virtual/range {v11 .. v16}, LX/40I;->A0C(JLjava/lang/String;J)V

    goto :goto_4

    :cond_d
    const/4 v8, 0x5

    .line 487952
    invoke-virtual {v4}, LX/3V8;->A03()Landroid/os/Bundle;

    move-result-object v10

    .line 487953
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 487954
    move-object/from16 v0, v17

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 487955
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 487956
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 487957
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 487958
    :cond_f
    const-string v0, "^<(\\S+)>$"

    .line 487959
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 487960
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 487961
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 487962
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 487963
    check-cast v11, Ljava/lang/String;

    .line 487964
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 487965
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 487966
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 487967
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 487968
    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 487969
    :cond_11
    invoke-static {v10}, LX/3V8;->A01(Landroid/os/Bundle;)LX/3V8;

    move-result-object v6

    .line 487970
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 487971
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "bridgeless"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 487972
    const/4 v9, 0x0

    if-eqz v0, :cond_17

    const/16 v1, 0x20ff

    iget-object v0, v5, LX/3cH;->A00:LX/0li;

    .line 487973
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v0, 0x1099000002850L

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 487974
    iget-object v0, v5, LX/3cH;->A09:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "target_fragment"

    const/16 v0, 0x306

    .line 487975
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487976
    :goto_7
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487977
    if-eqz v1, :cond_12

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 487978
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 487979
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487980
    :cond_12
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "fabric_fullrollout"

    const-string v10, "disabled"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487981
    iget-object v0, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v7, "fabric"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 487982
    if-nez v0, :cond_16

    .line 487983
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "production"

    .line 487984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 487985
    const/16 v1, 0x20ff

    iget-object v0, v5, LX/3cH;->A00:LX/0li;

    .line 487986
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x108bb00122708L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v9

    .line 487987
    :cond_13
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 487988
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487989
    iget-object v0, v6, LX/3V8;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487990
    :cond_14
    :goto_9
    invoke-virtual {v6}, LX/3V8;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 487991
    iget-object v0, v5, LX/3cH;->A08:LX/3dc;

    invoke-virtual {v0, v4}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v6

    .line 487992
    const/16 v4, 0x605b

    iget-object v1, v5, LX/3cH;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40I;

    const-string v17, "getIntentImpl_start"

    move-wide v15, v2

    move-object v14, v0

    invoke-virtual/range {v14 .. v19}, LX/40I;->A0C(JLjava/lang/String;J)V

    .line 487993
    iget-object v1, v5, LX/3cH;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40I;

    const-string v0, "getIntentImpl_end"

    invoke-virtual {v1, v2, v3, v0}, LX/40I;->A0A(JLjava/lang/String;)V

    goto/16 :goto_f

    .line 487994
    :cond_15
    const-string v0, "beta"

    .line 487995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 487996
    const/16 v1, 0x20ff

    iget-object v0, v5, LX/3cH;->A00:LX/0li;

    .line 487997
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x108bb00132709L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v9

    goto :goto_8

    .line 487998
    :cond_16
    iget-object v0, v6, LX/3V8;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 487999
    if-nez v0, :cond_14

    .line 488000
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "fabric_default"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 488001
    if-eqz v0, :cond_14

    .line 488002
    const/16 v1, 0x20ff

    iget-object v0, v5, LX/3cH;->A00:LX/0li;

    .line 488003
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    const-wide v0, 0x108bb00102706L

    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 488004
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488005
    iget-object v0, v6, LX/3V8;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 488006
    :cond_17
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "transparent"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 488007
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 488008
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    .line 488009
    :cond_18
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 488010
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    .line 488011
    :goto_a
    if-eqz v0, :cond_1a

    goto :goto_b

    .line 488012
    :cond_1a
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "is_immersive"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 488013
    const/16 v1, 0x9e

    if-eqz v0, :cond_1b

    .line 488014
    iget-object v0, v5, LX/3cH;->A09:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "target_fragment"

    .line 488015
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x26

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 488016
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_7

    .line 488017
    :cond_1b
    iget-object v10, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "hides_navigation_bar"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 488018
    if-eqz v0, :cond_1d

    .line 488019
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/facebook/fbreact/fragment/ReactActivity;

    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_c

    .line 488020
    :goto_b
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "transparent_dimmed_DEPRECATED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 488021
    if-eqz v0, :cond_1c

    .line 488022
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/facebook/fbreact/fragment/DimmedTransparentReactActivity;

    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_c
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 488023
    :cond_1c
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/facebook/fbreact/fragment/TransparentReactActivity;

    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_c

    .line 488024
    :cond_1d
    iget-object v7, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "fb_showNavBarSearchField"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 488025
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 488026
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    .line 488027
    :cond_1e
    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 488028
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :cond_1f
    const/4 v0, 0x1

    .line 488029
    :goto_d
    if-eqz v0, :cond_21

    .line 488030
    iget-object v10, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v7, "search_context_placeholder_text"

    const-string v0, ""

    invoke-virtual {v10, v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488031
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 488032
    iget-object v7, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "react_search_module"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488033
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 488034
    iget-object v7, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const/16 v0, 0xe7

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488035
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 488036
    iget-object v7, v6, LX/3V8;->A00:Landroid/os/Bundle;

    const-string v0, "react_search_module_args"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488037
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const/4 v0, 0x1

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    .line 488038
    :goto_e
    if-eqz v0, :cond_22

    .line 488039
    iget-object v0, v5, LX/3cH;->A09:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "target_fragment"

    const/16 v0, 0x1d8

    .line 488040
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_7

    .line 488041
    :cond_22
    iget-object v0, v5, LX/3cH;->A09:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "target_fragment"

    .line 488042
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488043
    :goto_f
    monitor-exit v5

    return-object v6

    .line 488044
    :cond_23
    :goto_10
    monitor-exit v5

    return-object v8

    .line 488045
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A01(LX/0kw;)LX/3cH;
    .locals 4

    .line 0
    sget-object v0, LX/3cH;->A0A:LX/3cH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3cH;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3cH;->A0A:LX/3cH;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3cH;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3cH;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3cH;->A0A:LX/3cH;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3cH;->A0A:LX/3cH;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A02(LX/3cH;Landroid/content/Context;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3cH;->A02:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/3cH;->getRoutesMap(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3cH;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, LX/3cH;->A00(LX/3cH;Landroid/content/Context;ZLjava/lang/String;LX/3V8;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/3V8;
    .locals 9

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "FbReactNavigationUriMap::getRouteInfoFromUri"

    .line 3
    .line 4
    const v0, -0x34646db0    # -2.0391072E7f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    if-eqz p2, :cond_c

    .line 14
    .line 15
    :try_start_0
    const/16 v3, 0x20ff

    .line 16
    .line 17
    iget-object v0, p0, LX/3cH;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2GK;

    .line 25
    .line 26
    const-wide v3, 0x108c3000e272cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x41ae

    .line 39
    .line 40
    iget-object v0, p0, LX/3cH;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/fbreact/express/ExpressRoute;

    .line 47
    .line 48
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-boolean v0, v3, Lcom/facebook/fbreact/express/ExpressRoute;->mIsInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    monitor-exit v3

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0

    .line 58
    :goto_0
    const/16 v3, 0x20ff

    .line 59
    .line 60
    iget-object v0, p0, LX/3cH;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2GK;

    .line 67
    .line 68
    const-wide v3, 0x108c3000f272dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_0
    const/16 v3, 0x2127

    .line 80
    .line 81
    iget-object v0, p0, LX/3cH;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    const v6, 0x2f40002

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x41ae

    .line 97
    .line 98
    iget-object v0, p0, LX/3cH;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/fbreact/express/ExpressRoute;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lcom/facebook/fbreact/express/ExpressRoute;->getRouteEntryParams(Ljava/lang/String;)LX/3V8;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    const/16 v3, 0x2127

    .line 113
    .line 114
    iget-object v0, p0, LX/3cH;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 121
    .line 122
    const-string v3, "routeName"

    .line 123
    .line 124
    invoke-virtual {v5}, LX/3V8;->A05()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v4, v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const/16 v3, 0x2127

    .line 132
    .line 133
    iget-object v0, p0, LX/3cH;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    :cond_2
    invoke-interface {v3, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v5, v8

    .line 150
    :goto_1
    if-eqz v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    const v0, 0x51c88046

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_4
    :try_start_3
    invoke-static {p0, p1}, LX/3cH;->A02(LX/3cH;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/3cH;->A02:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    if-eqz p2, :cond_8

    .line 172
    .line 173
    const-string v3, "/"

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v5, 0x1

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_7
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v0, v5

    .line 218
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    move-object v4, v8

    .line 224
    :cond_9
    :goto_2
    if-nez v4, :cond_a

    .line 225
    .line 226
    const v0, -0x4e9a5aac

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    iget-object v0, p0, LX/3cH;->A02:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/os/Bundle;

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    const v0, -0x7899f705

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-static {v0}, LX/3V8;->A01(Landroid/os/Bundle;)LX/3V8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v0, 0x274cb3c4

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :catchall_1
    move-exception v3

    .line 256
    const v0, 0x544d1ce3

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_c
    const v0, -0x1a4983aa

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_3
    const v0, -0x10913ead

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 271
    .line 272
    .line 273
    return-object v8
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/1Pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/3cH;->A04(Landroid/content/Context;Ljava/lang/String;)LX/3V8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v0}, LX/3cH;->A06(LX/1Pr;LX/3V8;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A06(LX/1Pr;LX/3V8;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1Pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/3V8;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "exported"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "fb://"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    const-string v0, "\\?"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/3cH;->A03:LX/0AO;

    .line 35
    .line 36
    const-string v1, "Unable to get route info for uri: "

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "FbReactNavigationUriMap"

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "fbinternal://"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized A07(Landroid/content/Context;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const/16 v1, 0x41ae

    .line 5
    .line 6
    iget-object v0, p0, LX/3cH;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/fbreact/express/ExpressRoute;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v0, v1, Lcom/facebook/fbreact/express/ExpressRoute;->mIsInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/3cH;->A02(LX/3cH;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void
.end method

.method public getRoutesMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 19

    .line 0
    const-string v18, "FbReactNavigationUriMap"

    .line 1
    .line 2
    const-wide/16 v2, 0x2000

    .line 3
    .line 4
    const-string v1, "FbReactNavigationUriMap::initRoutesMap"

    .line 5
    .line 6
    const v0, 0x41cd314f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    :try_start_0
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget-object v0, v10, LX/3cH;->A05:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1D4;

    .line 23
    .line 24
    const-string v4, "react_native_routes.json"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/1D5;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v9, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    :try_start_1
    iget-object v4, v10, LX/3cH;->A06:LX/3We;

    .line 57
    .line 58
    iget-object v0, v4, LX/3We;->A01:LX/0vW;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0vW;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_38

    .line 65
    .line 66
    const/16 v1, 0x62e9

    .line 67
    .line 68
    iget-object v0, v4, LX/3We;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/5AC;

    .line 75
    .line 76
    :goto_1
    new-instance v8, LX/07J;

    .line 77
    .line 78
    invoke-direct {v8}, LX/07J;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/util/JsonReader;

    .line 82
    .line 83
    new-instance v0, Ljava/io/InputStreamReader;

    .line 84
    .line 85
    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_39

    .line 99
    .line 100
    new-instance v5, LX/3V8;

    .line 101
    .line 102
    invoke-direct {v5}, LX/3V8;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :cond_2
    :goto_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_37

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "name"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const-string v0, "path"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    const-string v1, "/"

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v11, 0x1

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v11

    .line 178
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-string v0, "navigationOptions"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2f

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2e

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v11, "title"

    .line 205
    .line 206
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {v6, v7}, LX/3dh;->A00(Landroid/util/JsonReader;Lcom/facebook/fbreact/fb4a/navigation/urimap/translations/FbReactTranslationsReader;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const-string v0, "navigationBar"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v11, 0x1

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "hidden"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 244
    .line 245
    const-string v0, "hides_navigation_bar"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    const-string v0, "navBarTintColor"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v0, v0

    .line 264
    iget-object v12, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 265
    .line 266
    long-to-int v11, v0

    .line 267
    const-string v0, "nav_bar_tint_color"

    .line 268
    .line 269
    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    const-string v0, "navBarTitleColor"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v0, v0

    .line 286
    iget-object v12, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 287
    .line 288
    long-to-int v11, v0

    .line 289
    const-string v0, "nav_bar_title_color"

    .line 290
    .line 291
    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    const-string v0, "navTintColor"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-long v0, v0

    .line 308
    iget-object v12, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 309
    .line 310
    long-to-int v11, v0

    .line 311
    const-string v0, "nav_tint_color"

    .line 312
    .line 313
    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    const-string v12, "transition"

    .line 318
    .line 319
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_c
    const-string v12, "transparent"

    .line 337
    .line 338
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    sget-object v0, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 349
    .line 350
    if-ne v11, v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :cond_d
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 362
    .line 363
    if-ne v11, v0, :cond_6

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/3dh;->A00:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_f
    const-string v12, "fabric"

    .line 404
    .line 405
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 416
    .line 417
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_10
    const-string v12, "fabric_default"

    .line 423
    .line 424
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_11
    const-string v12, "fabric_fullrollout"

    .line 442
    .line 443
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_12
    const-string v12, "transparent_dimmed_DEPRECATED"

    .line 461
    .line 462
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_13
    const-string v0, "perfLogger_ttiEventId"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v5, v0}, LX/3V8;->A07(I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_14
    const-string v12, "perfLogger_ttrcConfig"

    .line 497
    .line 498
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1c

    .line 503
    .line 504
    new-instance v11, Landroid/os/Bundle;

    .line 505
    .line 506
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 515
    .line 516
    .line 517
    :goto_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v13, "markerId"

    .line 528
    .line 529
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v0, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 540
    .line 541
    if-ne v1, v0, :cond_15

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-virtual {v11, v13, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_15
    const/4 v0, 0x0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_16
    const-string v13, "steps"

    .line 561
    .line 562
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 575
    .line 576
    .line 577
    new-instance v1, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    :goto_6
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_17

    .line 587
    .line 588
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_17
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 600
    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_18
    const-string v15, "queries"

    .line 604
    .line 605
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1a

    .line 610
    .line 611
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    new-instance v14, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 623
    .line 624
    .line 625
    :goto_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_19

    .line 630
    .line 631
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    invoke-virtual {v14, v13, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_19
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_1a
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_1b
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_6

    .line 664
    .line 665
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 666
    .line 667
    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_1c
    const-string v0, "searchContext_customPlaceholderText"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    invoke-static {v6, v7}, LX/3dh;->A00(Landroid/util/JsonReader;Lcom/facebook/fbreact/fb4a/navigation/urimap/translations/FbReactTranslationsReader;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 685
    .line 686
    const-string v0, "search_context_placeholder_text"

    .line 687
    .line 688
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_1d
    const-string v12, "fb_showNavBarSearchField"

    .line 694
    .line 695
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_20

    .line 700
    .line 701
    invoke-virtual {v6}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    sget-object v0, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 706
    .line 707
    if-ne v11, v0, :cond_1e

    .line 708
    .line 709
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    :cond_1e
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 719
    .line 720
    if-ne v11, v0, :cond_6

    .line 721
    .line 722
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v0, LX/3dh;->A00:Ljava/util/regex/Pattern;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1f

    .line 737
    .line 738
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 739
    .line 740
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :cond_20
    const-string v0, "searchContext_defaultQueryString"

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_21

    .line 767
    .line 768
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 773
    .line 774
    const/16 v0, 0xe7

    .line 775
    .line 776
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_21
    const-string v0, "searchContext_reactNativeSearchModule"

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_22

    .line 792
    .line 793
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v5, v0}, LX/3V8;->A0B(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_22
    const-string v0, "searchContext_reactNativeSearchModuleArgs"

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_23

    .line 809
    .line 810
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 815
    .line 816
    const-string v0, "react_search_module_args"

    .line 817
    .line 818
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :cond_23
    const-string v0, "orientation"

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_25

    .line 830
    .line 831
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/16 v0, 0x14a

    .line 836
    .line 837
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_24

    .line 846
    .line 847
    const-string v0, "LANDSCAPE"

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    const/4 v11, -0x1

    .line 854
    if-eqz v0, :cond_24

    .line 855
    .line 856
    const/4 v11, 0x0

    .line 857
    :cond_24
    invoke-virtual {v5, v11}, LX/3V8;->A06(I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_4

    .line 861
    .line 862
    :cond_25
    const-string v11, "fb_analyticsExtras"

    .line 863
    .line 864
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2b

    .line 869
    .line 870
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 871
    .line 872
    .line 873
    new-instance v12, Ljava/util/HashMap;

    .line 874
    .line 875
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 876
    .line 877
    .line 878
    :goto_8
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_27

    .line 883
    .line 884
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    const-string v1, "page_id"

    .line 889
    .line 890
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_26

    .line 895
    .line 896
    const-string v1, "ref_type"

    .line 897
    .line 898
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_26

    .line 903
    .line 904
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_26
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    goto :goto_8

    .line 916
    :cond_27
    new-instance v1, Landroid/os/Bundle;

    .line 917
    .line 918
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    :cond_28
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_2a

    .line 934
    .line 935
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    check-cast v13, Ljava/util/Map$Entry;

    .line 940
    .line 941
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    instance-of v0, v12, Landroid/os/Bundle;

    .line 946
    .line 947
    if-eqz v0, :cond_29

    .line 948
    .line 949
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/String;

    .line 954
    .line 955
    check-cast v12, Landroid/os/Bundle;

    .line 956
    .line 957
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 958
    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_29
    instance-of v0, v12, Ljava/io/Serializable;

    .line 962
    .line 963
    if-eqz v0, :cond_28

    .line 964
    .line 965
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Ljava/lang/String;

    .line 970
    .line 971
    check-cast v12, Ljava/io/Serializable;

    .line 972
    .line 973
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 974
    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_2a
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 978
    .line 979
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_4

    .line 986
    .line 987
    :cond_2b
    const-string v11, "is_immersive"

    .line 988
    .line 989
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_2c

    .line 994
    .line 995
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1000
    .line 1001
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_4

    .line 1005
    .line 1006
    :cond_2c
    const-string v11, "bridgeless"

    .line 1007
    .line 1008
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_2d

    .line 1013
    .line 1014
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v1, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :cond_2d
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_4

    .line 1037
    .line 1038
    :cond_2e
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :cond_2f
    const-string v11, "access"

    .line 1044
    .line 1045
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_30

    .line 1050
    .line 1051
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1056
    .line 1057
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_3

    .line 1061
    .line 1062
    :cond_30
    const-string v12, "segments"

    .line 1063
    .line 1064
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_36

    .line 1069
    .line 1070
    new-instance v11, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 1076
    .line 1077
    .line 1078
    :cond_31
    :goto_a
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_35

    .line 1083
    .line 1084
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 1085
    .line 1086
    .line 1087
    const/4 v14, 0x0

    .line 1088
    move-object v13, v14

    .line 1089
    :goto_b
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_34

    .line 1094
    .line 1095
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const-string v0, "id"

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_32

    .line 1106
    .line 1107
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    goto :goto_b

    .line 1116
    :cond_32
    const/16 v0, 0x5f

    .line 1117
    .line 1118
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_33

    .line 1127
    .line 1128
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    goto :goto_b

    .line 1133
    :cond_33
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_b

    .line 1137
    :cond_34
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 1138
    .line 1139
    .line 1140
    if-eqz v14, :cond_31

    .line 1141
    .line 1142
    new-instance v1, Lcom/facebook/fbreact/fragment/params/SegmentParam;

    .line 1143
    .line 1144
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-direct {v1, v0, v13}, Lcom/facebook/fbreact/fragment/params/SegmentParam;-><init>(ILjava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_a

    .line 1155
    :cond_35
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v5, LX/3V8;->A00:Landroid/os/Bundle;

    .line 1159
    .line 1160
    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_3

    .line 1164
    .line 1165
    :cond_36
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_3

    .line 1169
    .line 1170
    :cond_37
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v4, :cond_1

    .line 1174
    .line 1175
    invoke-virtual {v5}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_2

    .line 1183
    .line 1184
    :cond_38
    new-instance v7, LX/3Zv;

    .line 1185
    .line 1186
    iget-object v0, v4, LX/3We;->A02:LX/0ys;

    .line 1187
    .line 1188
    invoke-interface {v0}, LX/0ys;->BCX()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-direct {v7, v5, v0}, LX/3Zv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_1

    .line 1196
    .line 1197
    :cond_39
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1201
    :catch_0
    move-exception v4

    .line 1202
    move-object/from16 v17, v9

    .line 1203
    .line 1204
    goto :goto_c

    .line 1205
    :cond_3a
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 1206
    .line 1207
    const-string v0, "Could not read FB4A_RN_ROUTES_ASSET from bundle: null context"

    .line 1208
    .line 1209
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1213
    :catch_1
    move-exception v4

    .line 1214
    :goto_c
    :try_start_3
    iget-object v1, v10, LX/3cH;->A03:LX/0AO;

    .line 1215
    .line 1216
    const-string v0, "Failed to load RN routes"

    .line 1217
    .line 1218
    move-object/from16 v6, v18

    .line 1219
    .line 1220
    invoke-interface {v1, v6, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1221
    .line 1222
    .line 1223
    invoke-static/range {v17 .. v17}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v8, Ljava/util/HashMap;

    .line 1227
    .line 1228
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_e

    .line 1232
    :goto_d
    invoke-static {v9}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_e
    const v0, 0x110def3b

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 1239
    .line 1240
    .line 1241
    return-object v8

    .line 1242
    :catchall_0
    move-exception v0

    .line 1243
    move-object/from16 v9, v17

    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :catchall_1
    move-exception v0

    .line 1247
    :goto_f
    invoke-static {v9}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0
.end method
