.class public final LX/Ij7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.marketplace.FBMarketplaceComposerBridgeModule$10"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ij7;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ij7;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const v1, 0x80c2

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0R(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/Ij7;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01:LX/Ikq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 29
    .line 30
    const-string v0, "MarketplaceComposerCancel"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A04(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ij7;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->dismissComposer()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
