.class public Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# instance fields
.field public volatile mMqttClientCallbacks:LX/Q4P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Pgy;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static onCancelPublish(I)V
    .locals 0

    .line 0
    sget-object p0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/Q4P;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    monitor-exit p0

    .line 6
    return-void
    .line 7
.end method

.method public static onGetConnectionState()I
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/Q4P;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    const/16 v1, 0x27f0

    .line 7
    .line 8
    iget-object v0, v4, LX/Q4P;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2vf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LX/2o8;->A02()LX/0HK;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/0HK;->A01:LX/0HK;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_0
    invoke-virtual {v3}, LX/2o8;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v4

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static native onMqttConnected()V
.end method

.method public static native onMqttDisconnected()V
.end method

.method public static native onMqttPubAck(I)V
.end method

.method public static native onMqttPubAckTimeout(I)V
.end method

.method public static native onMqttPubError(I)V
.end method

.method public static native onMqttPublishReceived(Ljava/lang/String;[B)V
.end method

.method public static onPublish(Ljava/lang/String;I[B)I
    .locals 9

    .line 0
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/Q4P;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v2, 0x2075

    .line 10
    .line 11
    iget-object v1, v4, LX/Q4P;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v3, LX/Q4M;

    .line 21
    .line 22
    move v8, p1

    .line 23
    move-object v7, p2

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v3 .. v8}, LX/Q4M;-><init>(LX/Q4P;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;[BI)V

    .line 26
    .line 27
    .line 28
    const v0, 0x12a4ecf9

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_2
    const-string v1, "MsysMqttClientCallbacks"

    .line 48
    .line 49
    const-string v0, "onPublish Failed"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    :goto_0
    if-ne v0, v3, :cond_0

    .line 56
    .line 57
    iget-object v1, v4, LX/Q4P;->A02:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 58
    .line 59
    iget v0, v4, LX/Q4P;->A00:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, v4, LX/Q4P;->A00:I

    .line 64
    .line 65
    new-instance v2, LX/Q4Q;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, LX/Q4Q;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 73
    .line 74
    .line 75
    iget v0, v4, LX/Q4P;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :cond_0
    monitor-exit v4

    .line 78
    return v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static native register(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;)V
.end method
