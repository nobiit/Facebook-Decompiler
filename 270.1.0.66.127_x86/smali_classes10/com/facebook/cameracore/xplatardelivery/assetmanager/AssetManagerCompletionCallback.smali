.class public Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mStateListener:LX/Pfj;


# direct methods
.method public constructor <init>(LX/Pfj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mStateListener:LX/Pfj;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;)LX/Pfj;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mStateListener:LX/Pfj;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/Pfk;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/Pfk;-><init>(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x2cc034d9

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/Pfm;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/Pfm;-><init>(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x38097132

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
