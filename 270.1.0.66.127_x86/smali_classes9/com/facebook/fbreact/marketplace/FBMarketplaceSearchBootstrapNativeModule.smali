.class public final Lcom/facebook/fbreact/marketplace/FBMarketplaceSearchBootstrapNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceSearchBootstrapNativeModule"
.end annotation


# instance fields
.field public final A00:LX/7Li;

.field public final A01:LX/ONR;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 2712701
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2712702
    invoke-static {p1}, LX/7Li;->A00(LX/0kw;)LX/7Li;

    move-result-object v0

    .line 2712703
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceSearchBootstrapNativeModule;->A00:LX/7Li;

    .line 2712704
    new-instance v0, LX/ONR;

    invoke-direct {v0, p1}, LX/ONR;-><init>(LX/0kw;)V

    .line 2712705
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceSearchBootstrapNativeModule;->A01:LX/ONR;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2712706
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceSearchBootstrapNativeModule"

    return-object v0
.end method

.method public final maybeGenerateAndSendTypeaheadSuggestionsToReact(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceSearchBootstrapNativeModule;->A01:LX/ONR;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ONR;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final maybeLoadBootstrapOnEnteringSearch()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceSearchBootstrapNativeModule;->A00:LX/7Li;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Lf;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
