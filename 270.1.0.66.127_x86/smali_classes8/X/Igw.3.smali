.class public final LX/Igw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AaY;


# instance fields
.field public final synthetic A00:LX/Ikq;

.field public final synthetic A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Igw;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Igw;->A00:LX/Ikq;

    .line 3
    .line 4
    iput-object p3, p0, LX/Igw;->A02:Lcom/facebook/react/bridge/ReadableMap;

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
.method public final CSC(Lcom/facebook/photos/upload/operation/UploadRecords;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Igw;->A01:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iget-object v4, p0, LX/Igw;->A00:LX/Ikq;

    .line 3
    .line 4
    iget-object v3, p0, LX/Igw;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    const/16 v2, 0x207b

    .line 7
    .line 8
    iget-object v1, v5, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, LX/Igu;

    .line 18
    .line 19
    invoke-direct {v1, v5, v4, v3, p1}, LX/Igu;-><init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;LX/Ikq;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/photos/upload/operation/UploadRecords;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2ccee04e

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
