.class public final LX/0bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.asyncscripting.AsyncScriptingClient$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bL;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

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
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0bL;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0bL;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mConnections:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_0
    iget-object v1, p0, LX/0bL;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mRunning:Z

    .line 21
    .line 22
    if-eq v4, v0, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingService;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0bL;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    const v0, 0x1bc37554

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v1, v6, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 49
    .line 50
    const v0, -0x7a66d26f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/0bL;->A00:Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;

    .line 57
    .line 58
    iput-boolean v4, v0, Lcom/facebook/cameracore/mediapipeline/asyncscripting/AsyncScriptingClient;->mRunning:Z

    .line 59
    .line 60
    :cond_2
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method
