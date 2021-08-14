.class public final LX/5zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zr;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zq;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5zq;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 1
    .line 2
    const-string v1, "ReactNative"

    .line 3
    .line 4
    const-string v0, "CatalystInstanceImpl caught native exception"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:LX/3WO;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/3WO;->handleException(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/5zs;

    .line 15
    .line 16
    iget-object v1, v0, LX/5zs;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 17
    .line 18
    new-instance v0, LX/NuE;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/NuE;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
