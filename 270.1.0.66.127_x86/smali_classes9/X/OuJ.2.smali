.class public final LX/OuJ;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/PCo;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/PCo;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OuJ;->A00:LX/PCo;

    .line 1
    .line 2
    iput-object p2, p0, LX/OuJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/OuJ;->A02:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v2, 0x27f0

    .line 1
    .line 2
    iget-object v0, p0, LX/OuJ;->A00:LX/PCo;

    .line 3
    .line 4
    iget-object v1, v0, LX/PCo;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2vf;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    const/4 v1, 0x7

    .line 19
    iget-object v0, p0, LX/OuJ;->A00:LX/PCo;

    .line 20
    .line 21
    iget-object v0, v0, LX/PCo;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v0, 0x2710

    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    :cond_0
    invoke-static {v7}, LX/2o8;->A00(LX/2o8;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0x32
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :try_start_2
    const/4 v1, 0x7

    .line 53
    iget-object v0, p0, LX/OuJ;->A00:LX/PCo;

    .line 54
    .line 55
    iget-object v0, v0, LX/PCo;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0AT;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0AT;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v1, v4

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7}, LX/2o8;->A03()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_1
    move-exception v2

    .line 80
    :try_start_3
    sget-object v1, LX/PCo;->A05:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v0, "Exception waiting for mqtt to connect"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v6, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_0
    invoke-virtual {v7}, LX/2o8;->A03()V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v7}, LX/2o8;->A03()V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/PCo;->A05:Ljava/lang/Class;

    .line 9
    .line 10
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Could not connect to MQTT service in %d ms"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/OuJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    iget-object v0, p0, LX/OuJ;->A02:Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
