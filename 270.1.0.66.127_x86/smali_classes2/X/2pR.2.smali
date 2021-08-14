.class public final LX/2pR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Dya;

.field public A02:Ljava/lang/Boolean;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2pR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(LX/2pR;)LX/Dya;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2pR;->A02:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x202e

    .line 6
    .line 7
    iget-object v0, p0, LX/2pR;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0mM;

    .line 14
    .line 15
    const/16 v1, 0x15d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2pR;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/2pR;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/2pR;->A01:LX/Dya;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x2063

    .line 41
    .line 42
    iget-object v0, p0, LX/2pR;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0nB;

    .line 49
    .line 50
    new-instance v0, LX/Dya;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Dya;-><init>(LX/0nB;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2pR;->A01:LX/Dya;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/2pR;->A01:LX/Dya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public static A01(LX/2pR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v1, p0, LX/2pR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3fH;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v3, "PendingStoryStorePersistence"

    .line 20
    .line 21
    const-string v4, "db_delete_failed"

    .line 22
    .line 23
    const-string/jumbo v5, "save_reason=%s, stack_trace=%s"

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/3fH;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 46
    .line 47
.end method

.method public static A02(LX/2pR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v1, p0, LX/2pR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3fH;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v3, "PendingStoryStorePersistence"

    .line 20
    .line 21
    const-string v4, "db_write_failed"

    .line 22
    .line 23
    const-string/jumbo v5, "save_reason=%s, stack_trace=%s"

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/3fH;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v1, p0, LX/2pR;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3fH;

    .line 10
    .line 11
    const-string v1, "PendingStoryStorePersistence"

    .line 12
    .line 13
    const-string v0, "db_delete"

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v0, p2}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/2pR;->A00(LX/2pR;)LX/Dya;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v3, LX/3we;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, LX/3we;-><init>(LX/2pR;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v1, v4, LX/Dya;->A01:Ljava/util/List;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v4, LX/Dya;->A00:LX/0nB;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, LX/0nB;->DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v4, LX/Dya;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v1, LX/DyZ;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2}, LX/DyZ;-><init>(LX/Dya;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/3wf;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, LX/3wf;-><init>(LX/2pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x280a

    .line 69
    .line 70
    iget-object v0, p0, LX/2pR;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2pS;

    .line 77
    .line 78
    new-instance v4, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "request_id_param_key"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x415a

    .line 90
    .line 91
    iget-object v1, v1, LX/2pS;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 99
    .line 100
    sget-object v2, LX/2pS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    const/16 v0, 0xd6

    .line 103
    .line 104
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/AeB;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1, p2}, LX/AeB;-><init>(LX/2pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method
