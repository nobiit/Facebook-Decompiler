.class public final LX/Ikx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaY;


# instance fields
.field public final synthetic A00:LX/Ikq;

.field public final synthetic A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikx;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ikx;->A00:LX/Ikq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSC(Lcom/facebook/photos/upload/operation/UploadRecords;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ikx;->A00:LX/Ikq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ikq;->A0B:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x207b

    .line 10
    .line 11
    iget-object v0, p0, LX/Ikx;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/Il0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/Il0;-><init>(LX/Ikx;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x58f7ea5b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
