.class public final Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;


# instance fields
.field public A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

.field public A01:Z

.field public final A02:Lcom/facebook/graphql/executor/OfflineMutationsManager;

.field public final A03:LX/5FE;

.field public final A04:LX/5FJ;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00(LX/0kw;)Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A02:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 8
    .line 9
    sget-object v0, LX/5FE;->A02:LX/5FE;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v3, LX/5FE;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v0, LX/5FE;->A02:LX/5FE;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/5FE;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5FE;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/5FE;->A02:LX/5FE;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :try_start_2
    move-exception v0

    .line 37
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v3

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :cond_1
    :goto_1
    sget-object v0, LX/5FE;->A02:LX/5FE;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A03:LX/5FE;

    .line 52
    .line 53
    sget-object v0, LX/5FJ;->A02:LX/5FJ;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-class v2, LX/5FJ;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_3
    sget-object v0, LX/5FJ;->A02:LX/5FJ;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/5FJ;

    .line 72
    .line 73
    invoke-direct {v0}, LX/5FJ;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/5FJ;->A02:LX/5FJ;

    .line 77
    .line 78
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    :try_start_5
    move-exception v0

    .line 80
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v2

    .line 88
    goto :goto_4

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :goto_3
    throw v0

    .line 92
    :cond_3
    :goto_4
    sget-object v0, LX/5FJ;->A02:LX/5FJ;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 95
    .line 96
    invoke-static {p1}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A05:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A01:Z

    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A06:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A06:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

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
    new-instance v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A06:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

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
    sget-object v0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A06:Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/5FJ;->A00:LX/5FL;

    .line 4
    .line 5
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, v1, LX/5FJ;->A00:LX/5FL;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    :try_start_3
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A05:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LX/Bnf;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LX/Bnf;-><init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x717769fc

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, v1, LX/5FJ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/5FJ;->A00:LX/5FL;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/5FL;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    monitor-exit v1

    .line 15
    iget-object v2, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A05:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, LX/BkS;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/BkS;-><init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0xe268178

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    :try_start_3
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A05(Ljava/lang/String;Ljava/lang/String;Z[B[B)V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A04:LX/5FJ;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, v1, LX/5FJ;->A00:LX/5FL;

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-interface {v0, v5, v4}, LX/5FL;->Am0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/5FJ;->A01:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v9, LX/FHj;

    .line 16
    .line 17
    move-object v10, v5

    .line 18
    move/from16 v6, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    move v12, v6

    .line 26
    move-object v13, v7

    .line 27
    move-object v14, v8

    .line 28
    invoke-direct/range {v9 .. v14}, LX/FHj;-><init>(Ljava/lang/String;Ljava/lang/String;Z[B[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    monitor-exit v1

    .line 35
    iget-object v1, p0, Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;->A05:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v2, LX/3QJ;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v2 .. v8}, LX/3QJ;-><init>(Lcom/facebook/offlinemode/boostedcomponent/OfflineLWIMutationRecord;Ljava/lang/String;Ljava/lang/String;Z[B[B)V

    .line 41
    .line 42
    .line 43
    const v0, 0xed47cb9

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    :try_start_3
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
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
