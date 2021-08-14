.class public final Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneLocationSharingReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileGemstoneLocationSharingReactModule"
.end annotation


# instance fields
.field public final A00:LX/DcA;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1583431
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583432
    invoke-static {p1}, LX/DcA;->A00(LX/0kw;)LX/DcA;

    move-result-object v0

    .line 1583433
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneLocationSharingReactModule;->A00:LX/DcA;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583434
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileGemstoneLocationSharingReactModule"

    return-object v0
.end method

.method public final onMessengerButtonTap()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneLocationSharingReactModule;->A00:LX/DcA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/DcA;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
