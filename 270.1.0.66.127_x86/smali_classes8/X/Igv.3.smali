.class public final LX/Igv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

.field public final synthetic A01:LX/AdJ;

.field public final synthetic A02:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/AdJ;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Igv;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Igv;->A01:LX/AdJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/Igv;->A02:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Igv;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iget-object v0, p0, LX/Igv;->A01:LX/AdJ;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 5
    .line 6
    iput-object p1, v0, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A03(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Cqs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Igv;->A02:Lcom/facebook/react/bridge/Callback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cqt()V
    .locals 0

    return-void
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Igv;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iget-object v0, p0, LX/Igv;->A01:LX/AdJ;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 5
    .line 6
    iput-object p1, v0, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A03(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
