.class public LX/2Ca;
.super LX/1CE;
.source ""

# interfaces
.implements LX/1DE;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A02:LX/8bs;

.field public A03:LX/27H;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 12

    move-object v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 290687
    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move v2, p3

    move-wide/from16 v10, p11

    move-wide/from16 v3, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 290688
    iput-object v0, p0, LX/2Ca;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 290689
    iput-boolean v6, p0, LX/2Ca;->A06:Z

    .line 290690
    iput-boolean v6, p0, LX/2Ca;->A07:Z

    .line 290691
    move/from16 v0, p10

    iput-boolean v0, p0, LX/2Ca;->A05:Z

    .line 290692
    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Ca;->A08:Ljava/lang/String;

    .line 290693
    invoke-direct {p0}, LX/2Ca;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    const/4 v6, 0x0

    move-object v0, p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 290694
    move v2, p3

    move-wide/from16 v10, p9

    move-object v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v11}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 290695
    iput-object v0, p0, LX/2Ca;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    const/4 v0, 0x1

    .line 290696
    iput-boolean v0, p0, LX/2Ca;->A06:Z

    .line 290697
    iput-boolean v0, p0, LX/2Ca;->A07:Z

    .line 290698
    iput-boolean v6, p0, LX/2Ca;->A05:Z

    .line 290699
    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Ca;->A08:Ljava/lang/String;

    .line 290700
    invoke-direct {p0}, LX/2Ca;->A00()V

    return-void
.end method

.method private declared-synchronized A00()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2
    .line 3
    const/16 v0, 0x1f1

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2Ca;->A0H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "client_logged_context"

    .line 15
    .line 16
    iget-object v0, p0, LX/2Ca;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/2Ca;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v8, "heartbeat"

    .line 28
    .line 29
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    const/16 v0, 0x1f1

    .line 32
    .line 33
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, LX/2Ca;->A00:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "interval"

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/15m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v3}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, LX/2Ca;->A06:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "deep_ack"

    .line 67
    .line 68
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2, v8, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v1, "client_has_usecase_counters"

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 85
    .line 86
    const-string v1, "%options"

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/15m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/15m;->A0J(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A0D(JZ)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/2Ca;->A0E(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
.end method

.method public final declared-synchronized A0E(JZ)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/2Ca;->A00:J

    .line 2
    .line 3
    iput-boolean p3, p0, LX/2Ca;->A07:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2Ca;->A06:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/2Ca;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
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
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Ca;->A04:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/2Ca;->A04:Ljava/lang/String;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, LX/2Ca;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Attempting to enable mForceLogContext after mForceLogContext has been enabled"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized A0G()Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-boolean v0, p0, LX/2Ca;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    :try_start_2
    monitor-exit v1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    iget-wide v3, p0, LX/2Ca;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_0
    :try_start_4
    monitor-exit v5

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :cond_2
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    :try_start_5
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v5

    .line 32
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method

.method public final declared-synchronized A0H()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2Ca;->A04:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final Bex()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ca;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
