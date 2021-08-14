.class public final LX/7Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.bridge.CatalystInstanceImpl$1$1"


# instance fields
.field public final synthetic A00:LX/7Iq;


# direct methods
.method public constructor <init>(LX/7Iq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Iu;->A00:LX/7Iq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Iu;->A00:LX/7Iq;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Iq;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:LX/613;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/613;->onCatalystInstanceDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7Iu;->A00:LX/7Iq;

    .line 12
    .line 13
    iget-object v0, v0, LX/7Iq;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()LX/5zs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/5zs;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 20
    .line 21
    new-instance v0, LX/7Iv;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/7Iv;-><init>(LX/7Iu;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
