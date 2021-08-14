.class public final Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AdsLWIPromotionStatusObserver"
.end annotation


# instance fields
.field public final A00:LX/5FM;

.field public final A01:LX/6m5;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1164854
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1164855
    new-instance v0, LX/6n2;

    invoke-direct {v0, p0}, LX/6n2;-><init>(Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;)V

    iput-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;->A01:LX/6m5;

    .line 1164856
    invoke-static {p1}, LX/5FM;->A00(LX/0kw;)LX/5FM;

    move-result-object v0

    .line 1164857
    iput-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;->A00:LX/5FM;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1164858
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdsLWIPromotionStatusObserver"

    return-object v0
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final startObserving()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;->A00:LX/5FM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/adinterfaces/react/AdInterfacesPromotionStatusObserverModule;->A01:LX/6m5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
