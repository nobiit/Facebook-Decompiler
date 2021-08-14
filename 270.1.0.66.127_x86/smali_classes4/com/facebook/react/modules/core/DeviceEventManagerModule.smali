.class public final Lcom/facebook/react/modules/core/DeviceEventManagerModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceEventManager"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 855669
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/5zP;)V
    .locals 1

    .line 855670
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 855671
    new-instance v0, LX/62I;

    invoke-direct {v0, p0, p2}, LX/62I;-><init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule;LX/5zP;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceEventManager"

    return-object v0
.end method

.method public final invokeDefaultBackPressHandler()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5zZ;->A0J(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
