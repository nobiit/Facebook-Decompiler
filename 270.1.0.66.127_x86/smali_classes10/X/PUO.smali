.class public abstract LX/PUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Da;

.field public A01:LX/1Db;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/2GK;

.field public final A04:LX/B9Y;

.field public final A05:LX/1gV;

.field public final A06:LX/7Lm;


# direct methods
.method public constructor <init>(LX/1gV;LX/7Ll;LX/B9Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Nq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Nq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PUO;->A03:LX/2GK;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/PUO;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, LX/PUO;->A05:LX/1gV;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/PUO;->A01()LX/7Lp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, LX/PUO;->A06:LX/7Lm;

    .line 29
    .line 30
    iput-object p3, p0, LX/PUO;->A04:LX/B9Y;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p2, LX/7Ll;->A00:LX/7Lm;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p2, LX/7Ll;->A03:LX/7Lm;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p2, LX/7Ll;->A01:LX/7Lm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v0, p2, LX/7Ll;->A02:LX/7Lm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public A01()LX/7Lp;
    .locals 1

    instance-of v0, p0, LX/PUT;

    if-nez v0, :cond_0

    sget-object v0, LX/7Lp;->A02:LX/7Lp;

    return-object v0

    :cond_0
    sget-object v0, LX/7Lp;->A05:LX/7Lp;

    return-object v0
.end method

.method public A02(LX/7Ln;)LX/7Ln;
    .locals 0

    return-object p1
.end method

.method public A03(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    instance-of v0, p0, LX/PU7;

    move-object v6, p1

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/PUU;

    instance-of v0, v3, LX/PUT;

    if-eqz v0, :cond_0

    check-cast v3, LX/PUT;

    iget-object v0, v3, LX/PUU;->A03:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PIn;

    const/16 v2, 0x206f

    iget-object v1, v0, LX/PIn;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nF;

    invoke-interface {v0}, LX/0nF;->AZM()V

    iget-object v2, v3, LX/PUU;->A06:LX/Gpo;

    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Gpo;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/PUU;->A03:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PIn;

    iget-object v5, v3, LX/PUU;->A04:LX/PIm;

    iget-object v0, v3, LX/PUU;->A00:LX/PUl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PUl;->A07:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    iget-object v7, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/PW4;->A02:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A00:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "FRIENDLY_NAME"

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/PIn;->A00(LX/PIm;Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v8, ""

    goto :goto_1

    :cond_2
    const-string v7, ""

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/PU7;

    iget-object v2, v3, LX/PU7;->A02:LX/Gpo;

    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Gpo;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/7Lo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x66f0

    iget-object v0, v3, LX/PU7;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ri;

    iget-object v4, v5, LX/6Ri;->A01:LX/5eK;

    monitor-enter v4

    :try_start_0
    iget v2, v4, LX/5eK;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/5eK;->A00:I

    iget-object v0, v4, LX/5eK;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/5eK;->A04:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x70017

    if-nez v2, :cond_5

    invoke-static {v4, v1}, LX/5eK;->A03(LX/5eK;I)V

    :cond_5
    const-string v0, "executor_waiting_time:"

    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/5eK;->A07(LX/5eK;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v4

    invoke-static {p1}, LX/50K;->A03(Lcom/facebook/search/api/GraphSearchQuery;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/50K;->A00(Lcom/facebook/search/api/GraphSearchQuery;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    if-eqz v1, :cond_a

    sget-object v0, LX/5GQ;->A0P:LX/5GQ;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/5GQ;->A0N:LX/5GQ;

    if-ne v1, v0, :cond_a

    :cond_7
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_b

    const v1, 0xc49e

    iget-object v0, v5, LX/6Ri;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Goj;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/Goj;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10948000427beL

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x2

    const v1, 0xc49f

    iget-object v0, v5, LX/6Ri;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gok;

    invoke-virtual {v0}, LX/Gok;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/PW4;->A02:Ljava/lang/String;

    :goto_4
    new-instance v2, LX/6Rk;

    invoke-direct {v2, v5, p1, v1}, LX/6Rk;-><init>(LX/6Ri;Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;)V

    sget-object v1, LX/0x6;->A01:LX/0x6;

    invoke-static {v0, v2, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, ""

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v4, v5, LX/6Ri;->A02:LX/5eI;

    iget-object v3, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    const/16 v2, 0x2054

    iget-object v1, v4, LX/5eI;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nB;

    new-instance v0, LX/6Rj;

    invoke-direct {v0, v4, v3}, LX/6Rj;-><init>(LX/5eI;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/PUT;

    if-nez v0, :cond_0

    const-string v0, "fetch_simple_local_typeahead"

    return-object v0

    :cond_0
    const-string v0, "fetch_remote_typeahead"

    return-object v0
.end method

.method public A05(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p0, LX/PU7;

    if-nez v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/PUU;

    iget-object v3, v4, LX/PUU;->A06:LX/Gpo;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Gpo;->A08(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v4, LX/PUU;->A05:LX/5Ga;

    const-string v0, "FETCH_SIMPLE_REMOTE_TYPEAHEAD_SUGGESTION_FAIL"

    invoke-virtual {v1, v0, p2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/PUU;->A01:LX/PUc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/PUc;->CUX(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/PU7;

    iget-object v3, v4, LX/PU7;->A02:LX/Gpo;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Gpo;->A08(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v4, LX/PU7;->A01:LX/5Ga;

    const-string v0, "FETCH_SIMPLE_LOCAL_TYPEAHEAD_SUGGESTION_FAIL"

    invoke-virtual {v1, v0, p2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A06(Lcom/facebook/search/api/GraphSearchQuery;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    instance-of v0, p0, LX/PU7;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/PUU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PUU;

    iget-object v3, v0, LX/PUU;->A06:LX/Gpo;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    :goto_0
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/Gpo;->A01:LX/2ak;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Gpo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":cancelled_after_user_left"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/Gpo;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/Gpo;->A09:[Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    aput-object v2, v1, v0

    invoke-static {v5}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":fetch"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6Rf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Gpo;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6Re;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":cancelled"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/Gpo;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v3, LX/Gpo;->A00:I

    iget v0, v3, LX/Gpo;->A05:I

    if-ge v1, v0, :cond_0

    :cond_2
    invoke-static {v3, v4}, LX/Gpo;->A04(LX/Gpo;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    move-object v4, p0

    check-cast v4, LX/PU7;

    iget-object v3, v4, LX/PU7;->A02:LX/Gpo;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Gpo;->A08(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v4, LX/PU7;->A01:LX/5Ga;

    const-string v0, "FETCH_SIMPLE_LOCAL_TYPEAHEAD_SUGGESTION_CANCELLED"

    invoke-virtual {v1, v0, p2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public A07(LX/7Ln;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/PUO;->A03:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x1027a00000b47L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, LX/PUO;->A04:LX/B9Y;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/B9Y;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v4, LX/B9Y;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/B9X;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/B9X;->A01(Ljava/lang/String;)LX/B9X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v1, LX/B9X;->A05:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v4, LX/B9Y;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, LX/PUO;->A04:LX/B9Y;

    .line 77
    .line 78
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LX/PUO;->A02(LX/7Ln;)LX/7Ln;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v3, v0}, LX/B9Y;->A01(Ljava/lang/String;Ljava/lang/String;LX/7Ln;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, LX/PUO;->A01:LX/1Db;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, p1}, LX/1Db;->CkV(LX/7Ln;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LX/PUO;->A05:LX/1gV;

    .line 97
    .line 98
    invoke-virtual {p0}, LX/PUO;->A04()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/PUO;->A08(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v1, p0, LX/PUO;->A06:LX/7Lm;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, LX/7Lm;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, LX/PUO;->A06:LX/7Lm;

    .line 131
    .line 132
    iget-object v0, p1, LX/7Ln;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LX/PUO;->A02(LX/7Ln;)LX/7Ln;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v3, v0}, LX/7Lm;->A01(Ljava/lang/String;Ljava/lang/String;LX/7Ln;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    .line 144
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUO;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/PUO;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/PUO;->A00:LX/1Da;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1Da;->CJg(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public A09(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/PUO;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, p1}, LX/PUO;->A03(Lcom/facebook/search/api/GraphSearchQuery;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/6Rl;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/6Rl;-><init>(LX/PUO;Lcom/facebook/search/api/GraphSearchQuery;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PUO;->A05:LX/1gV;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v1}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/PUO;->A08(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
