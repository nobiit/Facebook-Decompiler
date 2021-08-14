.class public final LX/H78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H76;


# instance fields
.field public A00:LX/7eX;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public volatile A03:LX/2DP;

.field public volatile A04:Ljava/lang/String;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H78;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(LX/H78;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/H78;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/H78;->A04:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, LX/H77;

    .line 13
    .line 14
    invoke-direct {v4, p0}, LX/H77;-><init>(LX/H78;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-direct {v3, v5}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v1, 0x20ff

    .line 25
    .line 26
    iget-object v0, p0, LX/H78;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x1030800010ebaL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v2, v3, LX/2Ca;->A09:Z

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/H78;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    const/16 v1, 0x23b1

    .line 64
    .line 65
    iget-object v0, p0, LX/H78;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H78;->A03:LX/2DP;
    :try_end_2
    .catch LX/2Am; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :catch_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final DOj(Ljava/lang/String;Ljava/lang/String;LX/7eX;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/H78;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/H78;->A05:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/H78;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/H78;->A00:LX/7eX;

    .line 10
    .line 11
    iput-object p2, p0, LX/H78;->A04:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, LX/H79;

    .line 14
    .line 15
    invoke-direct {v6, p0}, LX/H79;-><init>(LX/H78;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 19
    .line 20
    const/16 v0, 0x105

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/H78;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x8b

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x22cb

    .line 43
    .line 44
    iget-object v4, p0, LX/H78;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1EA;

    .line 51
    .line 52
    const-string v1, "LiveReactions"

    .line 53
    .line 54
    iget-object v0, p0, LX/H78;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x2

    .line 61
    const/16 v0, 0x205f

    .line 62
    .line 63
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v5, v6, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/H78;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/H78;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/H78;->A00(LX/H78;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H78;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final stop()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/H78;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/H78;->A05:Z

    .line 6
    .line 7
    const/16 v1, 0x22cb

    .line 8
    .line 9
    iget-object v0, p0, LX/H78;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/H78;->A03:LX/2DP;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v1, 0x23b1

    .line 26
    .line 27
    iget-object v0, p0, LX/H78;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 34
    .line 35
    iget-object v0, p0, LX/H78;->A03:LX/2DP;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/H78;->A03:LX/2DP;

    .line 46
    .line 47
    :cond_0
    return-void
.end method
