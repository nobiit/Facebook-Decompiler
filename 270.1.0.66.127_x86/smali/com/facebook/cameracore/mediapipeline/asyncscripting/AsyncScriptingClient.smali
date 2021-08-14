.class public Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConnections:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mDestroyCallback:LX/0aN;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mRemoteService:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

.field public mRunning:Z

.field public final mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mRunning:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, LX/0aN;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0aN;-><init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mDestroyCallback:LX/0aN;

    .line 19
    .line 20
    new-instance v0, LX/0bK;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0bK;-><init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mMainThreadHandler:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public createConnection()Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mDestroyCallback:LX/0aN;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;-><init>(LX/0aN;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mRemoteService:Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/asyncscripting/RemoteHostConnection;->onServiceConnected(Lcom/facebook/cameracore/mediapipeline/asyncscripting/IAsyncScriptingService;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mRunning:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mMainThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, LX/0bL;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/0bL;-><init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x33bcc71

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v4

    .line 40
    return-object v3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
