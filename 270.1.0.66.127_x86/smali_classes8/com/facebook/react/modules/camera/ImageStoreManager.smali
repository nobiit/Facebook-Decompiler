.class public final Lcom/facebook/react/modules/camera/ImageStoreManager;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageStoreManager"
.end annotation


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2432024
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2432025
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 2432026
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final addImageFromBase64(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getBase64ForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, LX/6uj;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v3, p0

    .line 7
    move-object v6, p2

    .line 8
    move-object v7, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v2 .. v7}, LX/6uj;-><init>(Lcom/facebook/react/modules/camera/ImageStoreManager;LX/5zZ;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageStoreManager"

    return-object v0
.end method

.method public final hasImageForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final removeImageForTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
