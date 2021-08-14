.class public final LX/2wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:LX/2o8;


# direct methods
.method public constructor <init>(LX/2o8;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2wo;->A01:LX/2o8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2wo;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2wo;->A01:LX/2o8;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-enter v2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/16 v0, 0x76

    .line 8
    .line 9
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub$Proxy;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iput-object v1, v2, LX/2o8;->A00:Lcom/facebook/push/mqtt/ipc/IMqttPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2wo;->A01:LX/2o8;

    .line 1
    .line 2
    iget-object v5, v0, LX/2o8;->A06:LX/2oq;

    .line 3
    .line 4
    new-instance v4, LX/2oN;

    .line 5
    .line 6
    iget-object v0, v0, LX/2o8;->A05:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "ServiceConnected (MqttPushServiceClientManager)"

    .line 16
    .line 17
    invoke-direct {v4, v2, v3, v0, v1}, LX/2oN;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, LX/2nc;->A01(LX/2ls;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, LX/2wo;->A00(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2wo;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2wo;->A01:LX/2o8;

    .line 1
    .line 2
    iget-object v5, v0, LX/2o8;->A06:LX/2oq;

    .line 3
    .line 4
    new-instance v4, LX/2oN;

    .line 5
    .line 6
    iget-object v0, v0, LX/2o8;->A05:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "ServiceDisconnected (MqttPushServiceClientManager)"

    .line 16
    .line 17
    invoke-direct {v4, v2, v3, v0, v1}, LX/2oN;-><init>(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, LX/2nc;->A01(LX/2ls;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/2wo;->A01:LX/2o8;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iput-object v0, v3, LX/2o8;->A00:Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v0, v3, LX/2o8;->A09:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3cO;

    .line 48
    .line 49
    invoke-interface {v0}, LX/3cO;->CIc()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v3, LX/2o8;->A09:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    :try_start_3
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
.end method
