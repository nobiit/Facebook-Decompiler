.class public final LX/0bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bK;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0bK;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/0bK;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.facebook.cameracore.mediapipeline.asyncscripting.IAsyncScriptingService"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

    .line 24
    .line 25
    :goto_0
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mRemoteService:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

    .line 26
    .line 27
    iget-object v0, p0, LX/0bK;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;

    .line 46
    .line 47
    iget-object v0, p0, LX/0bK;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mRemoteService:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->onServiceConnected(Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService$Stub$Proxy;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0bK;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0bK;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;

    .line 24
    .line 25
    const v0, 0x14fe3708

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mLock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mService:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mVm:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IJsVm;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->onDisconnected()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    const v0, -0x1c58672f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    const v0, 0x13894840

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    iget-object v1, p0, LX/0bK;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mRemoteService:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

    .line 72
    .line 73
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
