.class public final Lcom/facebook/fbreact/marketplace/FBMarketplaceBuyAndSellGroupInlineAppealModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceBuyAndSellGroupInlineAppealModule"
.end annotation


# instance fields
.field public final A00:LX/1O3;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 2712695
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2712696
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    move-result-object v0

    .line 2712697
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceBuyAndSellGroupInlineAppealModule;->A00:LX/1O3;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2712698
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceBuyAndSellGroupInlineAppealModule"

    return-object v0
.end method

.method public final updateAppealStatus(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v1, LX/MMb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MMb;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceBuyAndSellGroupInlineAppealModule;->A00:LX/1O3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
