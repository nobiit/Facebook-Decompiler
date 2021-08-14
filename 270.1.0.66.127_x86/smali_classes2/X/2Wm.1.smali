.class public abstract LX/2Wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ls;

.field public final A01:LX/2GK;

.field public final A02:LX/1VM;


# direct methods
.method public constructor <init>(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0ls;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Wm;->A01:LX/2GK;

    .line 4
    .line 5
    invoke-direct {p0}, LX/2Wm;->A03()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/1VM;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, LX/1VM;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2Wm;->A02:LX/1VM;

    .line 15
    .line 16
    iput-object p3, p0, LX/2Wm;->A00:LX/0ls;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Wn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Wk;

    if-nez v0, :cond_0

    const-string v0, "BadgeCoolDown"

    return-object v0

    :cond_0
    const-string v0, "BadgeDecayRule"

    return-object v0

    :cond_1
    const-string v0, "BadgeRateLimitRule"

    return-object v0
.end method


# virtual methods
.method public final A02(ILcom/facebook/navigation/tabbar/state/TabTag;)I
    .locals 12

    instance-of v0, p0, LX/2Wn;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2Wk;

    if-nez v0, :cond_f

    move-object v7, p0

    check-cast v7, LX/2Wt;

    invoke-virtual {v7, p2}, LX/2Wm;->A04(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v3

    iget-object v0, v7, LX/2Wm;->A02:LX/1VM;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v0, LX/1VM;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/30p;

    if-eqz v5, :cond_2

    iget v0, v5, LX/30p;->A03:I

    if-eq v0, p1, :cond_3

    iget v0, v5, LX/30p;->A00:I

    int-to-long v0, v0

    invoke-static {v7, p2}, LX/2Wt;->A00(LX/2Wt;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-gtz v2, :cond_3

    :goto_0
    iget-object v0, v7, LX/2Wm;->A02:LX/1VM;

    invoke-virtual {v0, v3, v4}, LX/1VM;->A01(J)V

    :cond_0
    iget-object v3, v7, LX/2Wm;->A02:LX/1VM;

    sget-object v0, LX/019;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v1

    iget-object v0, v3, LX/1VM;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1VM;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/30p;->A01:J

    :cond_1
    invoke-static {v3}, LX/1VM;->A00(LX/1VM;)V

    :cond_2
    return p1

    :cond_3
    iget v0, v5, LX/30p;->A00:I

    int-to-long v0, v0

    invoke-static {v7, p2}, LX/2Wt;->A00(LX/2Wt;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v8

    const-wide v1, 0x8cc6b0c6L

    cmp-long v0, v8, v1

    if-nez v0, :cond_4

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x20222000403f2L

    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    sget-object v0, LX/019;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v8

    iget-wide v0, v5, LX/30p;->A01:J

    sub-long/2addr v8, v0

    cmp-long v0, v10, v8

    if-gez v0, :cond_19

    goto :goto_0

    :cond_4
    const-wide v1, 0x5b56ce1cca15bL

    cmp-long v0, v8, v1

    if-nez v0, :cond_5

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x20222000603f4L

    goto :goto_1

    :cond_5
    const-wide v1, 0x8ea18579L

    cmp-long v0, v8, v1

    if-nez v0, :cond_6

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x20222000803f6L

    goto :goto_1

    :cond_6
    const-wide v1, 0x1d3400af8f9ceL

    cmp-long v0, v8, v1

    if-nez v0, :cond_7

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x20222001103ffL

    goto :goto_1

    :cond_7
    const-wide v1, 0x8bb78869L

    cmp-long v0, v8, v1

    if-nez v0, :cond_8

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x2022200120400L

    goto :goto_1

    :cond_8
    const-wide v1, 0xe37725423201L

    cmp-long v0, v8, v1

    if-nez v0, :cond_9

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x2022200130401L

    goto :goto_1

    :cond_9
    const-wide v1, 0x7091eea89b6abL

    cmp-long v0, v8, v1

    if-nez v0, :cond_a

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x2022200140402L

    goto :goto_1

    :cond_a
    const-wide v1, 0x8e41d6a57980L    # 7.72784999333555E-310

    cmp-long v0, v8, v1

    if-nez v0, :cond_b

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x2022200150403L

    goto/16 :goto_1

    :cond_b
    const-wide v1, 0x378ae22b932d7L

    cmp-long v0, v8, v1

    if-nez v0, :cond_c

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x2022200160404L

    goto/16 :goto_1

    :cond_c
    const-wide v1, 0x7b2b7e3bfe3f6L

    cmp-long v0, v8, v1

    if-nez v0, :cond_d

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x2022200170405L

    goto/16 :goto_1

    :cond_d
    const-wide v1, 0x113cfa3f3faf2L

    cmp-long v0, v8, v1

    if-nez v0, :cond_e

    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x2022200180406L

    goto/16 :goto_1

    :cond_e
    iget-object v2, v7, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x20222000203f0L

    goto/16 :goto_1

    :cond_f
    move-object v7, p0

    check-cast v7, LX/2Wk;

    invoke-virtual {v7, p2}, LX/2Wm;->A04(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v0

    iget-object v2, v7, LX/2Wm;->A02:LX/1VM;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/1VM;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/30p;

    if-eqz p1, :cond_1a

    if-eqz v5, :cond_1a

    iget v2, v5, LX/30p;->A03:I

    if-ne v2, p1, :cond_1a

    invoke-static {v7, p2}, LX/2Wk;->A00(LX/2Wk;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    cmp-long v0, v1, v3

    const/4 v9, 0x0

    if-lez v0, :cond_10

    const/4 v9, 0x1

    :cond_10
    invoke-static {v7, p2}, LX/2Wk;->A01(LX/2Wk;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v8, 0x0

    if-lez v0, :cond_11

    const/4 v8, 0x1

    :cond_11
    sget-object v0, LX/019;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/30p;->A01:J

    sub-long/2addr v3, v0

    invoke-static {v7, p2}, LX/2Wk;->A01(LX/2Wk;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-lez v0, :cond_12

    const/4 v6, 0x1

    :cond_12
    iget v0, v5, LX/30p;->A00:I

    int-to-long v4, v0

    invoke-static {v7, p2}, LX/2Wk;->A00(LX/2Wk;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    if-eqz v6, :cond_15

    if-eqz v0, :cond_15

    :goto_2
    move v0, v10

    :cond_14
    :goto_3
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_15
    const/4 v10, 0x0

    goto :goto_2

    :cond_16
    if-nez v9, :cond_14

    const/4 v0, 0x0

    if-eqz v8, :cond_14

    move v0, v6

    goto :goto_3

    :cond_17
    move-object v5, p0

    check-cast v5, LX/2Wn;

    if-eqz p1, :cond_2

    invoke-virtual {v5, p2}, LX/2Wm;->A04(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, p2}, LX/2Wn;->A01(LX/2Wn;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v1

    iget-object v0, v5, LX/2Wm;->A02:LX/1VM;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, LX/1VM;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/30p;

    if-eqz v8, :cond_2

    sget-object v0, LX/019;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/2Wn;->A00(LX/2Wn;J)J

    move-result-wide v6

    iget-wide v3, v8, LX/30p;->A01:J

    invoke-static {v5, v3, v4}, LX/2Wn;->A00(LX/2Wn;J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/2Wm;->A02:LX/1VM;

    invoke-virtual {v0, v1, v2}, LX/1VM;->A01(J)V

    return p1

    :cond_18
    iget v0, v8, LX/30p;->A00:I

    int-to-long v3, v0

    invoke-static {v5, p2}, LX/2Wn;->A01(LX/2Wn;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_19
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_1a
    iget-object v2, v7, LX/2Wm;->A02:LX/1VM;

    invoke-virtual {v2, v0, v1}, LX/1VM;->A01(J)V

    return p1
.end method

.method public final A04(Lcom/facebook/navigation/tabbar/state/TabTag;)Z
    .locals 7

    instance-of v0, p0, LX/2Wn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Wk;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2Wt;

    iget-object v2, v3, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x10222002f09cbL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/2Wt;->A00(LX/2Wt;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    :goto_1
    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2Wk;

    iget-object v2, v3, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x10222003009ccL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/2Wk;->A00(LX/2Wk;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-object v6, p0

    check-cast v6, LX/2Wn;

    iget-object v2, v6, LX/2Wm;->A01:LX/2GK;

    const-wide v0, 0x202220039041dL

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v6, p1}, LX/2Wn;->A01(LX/2Wn;Lcom/facebook/navigation/tabbar/state/TabTag;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    goto :goto_1
.end method
