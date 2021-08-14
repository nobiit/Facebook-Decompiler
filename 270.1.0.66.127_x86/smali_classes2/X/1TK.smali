.class public abstract LX/1TK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/2ql;)Z
    .locals 3

    instance-of v0, p0, LX/1TJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1TJ;

    const/16 v2, 0x2233

    iget-object v1, v0, LX/1TJ;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    move-result-object v2

    sget-object v0, LX/12f;->A05:LX/12f;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/12f;->A04:LX/12f;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A03(LX/1ba;LX/1b7;)LX/2ql;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/1TJ;

    new-instance v3, LX/2qk;

    const/4 v2, 0x7

    iget-object v1, v0, LX/1TJ;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    invoke-direct {v3, p1, p2, v0, v1}, LX/2qk;-><init>(LX/1ba;LX/1b7;J)V

    return-object v3
.end method

.method public A04(LX/2ql;I)Ljava/util/Map;
    .locals 10

    instance-of v0, p0, LX/1TJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1TJ;

    check-cast p1, LX/2qk;

    iget-wide v0, p1, LX/2qk;->A00:J

    iget-wide v6, p1, LX/2qk;->A03:J

    sub-long/2addr v0, v6

    iget-wide v4, p1, LX/2qk;->A01:J

    sub-long/2addr v4, v6

    const/16 v7, 0x2233

    iget-object v6, v3, LX/1TJ;->A00:LX/0li;

    const/4 v2, 0x6

    invoke-static {v2, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v6}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    move-result-wide v7

    iget-object v9, p1, LX/2qk;->A02:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "responseLatency"

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "result_content_length"

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v1, 0x2233

    iget-object v0, v3, LX/1TJ;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rtt_ms"

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "average_bandwidth_kbit"

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dropped_bytes"

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-wide v7, p1, LX/2qk;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v1, v7, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancellation_time_ms"

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    if-eq v9, v0, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "FB_CDN_CACHE_HIT"

    :goto_0
    const-string v0, "cdnHeaderResponse"

    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "NOT_IN_GK"

    goto :goto_0

    :pswitch_1
    const-string v1, "NO_HEADER"

    goto :goto_0

    :pswitch_2
    const-string v1, "AKAMAI_CDN_CACHE_MISS"

    goto :goto_0

    :pswitch_3
    const-string v1, "AKAMAI_CDN_CACHE_MIDGRESS_HIT"

    goto :goto_0

    :pswitch_4
    const-string v1, "AKAMAI_CDN_CACHE_EDGE_HIT"

    goto :goto_0

    :pswitch_5
    const-string v1, "FB_CDN_CACHE_MISS"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A05(LX/2ql;I)V
    .locals 12

    instance-of v0, p0, LX/1TJ;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1TJ;

    check-cast p1, LX/2qk;

    const/4 v2, 0x7

    iget-object v1, v3, LX/1TJ;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    const/16 v2, 0x2091

    iget-object v1, v3, LX/1TJ;->A00:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1T7;

    iget-object v0, p1, LX/2ql;->A04:LX/1b7;

    iget-object v7, v0, LX/1b7;->A08:LX/1Qz;

    iget-object v8, v0, LX/1b7;->A09:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, LX/1b7;->A0A()Z

    move-result v10

    iget-wide v0, p1, LX/2qk;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    :cond_0
    move v9, p2

    invoke-interface/range {v6 .. v11}, LX/1T7;->CTp(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;IZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(LX/2ql;LX/2qm;)V
    .locals 26

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    check-cast v7, LX/1TJ;

    check-cast v8, LX/2qk;

    iget-object v6, v8, LX/2ql;->A04:LX/1b7;

    iget-object v2, v6, LX/1b7;->A08:LX/1Qz;

    iget-object v3, v2, LX/1Qz;->A02:Landroid/net/Uri;

    iget-object v5, v2, LX/1Qz;->A03:LX/Plr;

    invoke-virtual {v6}, LX/1b7;->A03()LX/1Qy;

    move-result-object v9

    const/16 v4, 0x233e

    iget-object v1, v7, LX/1TJ;->A00:LX/0li;

    const/16 v0, 0xa

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    sget-object v5, LX/1Qy;->A03:LX/1Qy;

    move-object v4, v5

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_0

    move-object v5, v9

    :cond_0
    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".fbcdn.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "external"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "se"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/16 v23, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v23, 0x0

    :cond_4
    if-eqz v23, :cond_5

    iget-object v0, v2, LX/1Qz;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v1, LX/8HV;->A00:Ljava/lang/String;

    const-string/jumbo v0, "se"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    :goto_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    iget-object v14, v2, LX/1Qz;->A02:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v15, p2

    iget-object v1, v6, LX/1b7;->A09:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v0, :cond_6

    move-object v13, v1

    check-cast v13, Lcom/facebook/common/callercontext/CallerContext;

    :cond_6
    invoke-virtual {v6}, LX/1b7;->A03()LX/1Qy;

    move-result-object v0

    invoke-static {v0}, LX/1TJ;->A01(LX/1Qy;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v20

    iget-object v0, v2, LX/1Qz;->A03:LX/Plr;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v15

    const/16 v1, 0x20ff

    iget-object v0, v7, LX/1TJ;->A00:LX/0li;

    const/16 v4, 0xb

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2068a00000989L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_8

    iget-object v0, v7, LX/1TJ;->A01:Ljava/util/Random;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v7, LX/1TJ;->A01:Ljava/util/Random;

    :cond_7
    const/16 v1, 0x20ff

    iget-object v0, v7, LX/1TJ;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v0, 0x4068a0001017eL

    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v11

    iget-object v1, v7, LX/1TJ;->A01:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v9, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v11

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v4, v0

    cmpg-double v0, v9, v4

    if-gez v0, :cond_8

    new-instance v4, LX/Ogf;

    invoke-direct {v4}, LX/Ogf;-><init>()V

    const/16 v5, 0xc

    const/16 v1, 0x2052

    iget-object v0, v7, LX/1TJ;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/3Wm;

    move-object/from16 v21, v16

    move-object/from16 v25, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, LX/3Wm;-><init>(LX/1TJ;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;LX/Plr;LX/2qk;ZLX/2qm;LX/Ogf;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    invoke-virtual {v4}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/2rN;

    invoke-direct {v2, v7, v15}, LX/2rN;-><init>(LX/1TJ;LX/2qm;)V

    sget-object v1, LX/2l3;->A00:LX/2l3;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2rO;

    invoke-direct {v0, v3, v2}, LX/2rO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/2rP;

    invoke-direct {v0, v7, v8, v4, v6}, LX/2rP;-><init>(LX/1TJ;LX/2qk;LX/2rM;LX/1b7;)V

    invoke-virtual {v6, v0}, LX/1b7;->A06(LX/1bC;)V

    goto :goto_3

    :cond_8
    move-object/from16 v21, v16

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-static/range {v17 .. v24}, LX/1TJ;->A00(LX/1TJ;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;LX/Plr;LX/2qk;ZLX/2qm;)LX/2rM;

    move-result-object v4

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v15, v0}, LX/2qm;->A02(Ljava/lang/Throwable;)V

    return-void
.end method
