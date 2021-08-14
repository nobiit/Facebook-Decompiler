.class public final LX/Iks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qre;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iks;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIq(Ljava/lang/String;Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iks;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ikq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Ikq;->A03:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01(Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x2029

    .line 28
    .line 29
    iget-object v0, p0, LX/Iks;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0AO;

    .line 38
    .line 39
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 40
    .line 41
    const-string v0, "Failed to fetch session for failed session edit"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final Cie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iks;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    invoke-static {v0, p2, p1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A05(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CkL(Ljava/lang/String;Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iks;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Ikq;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "legacyApiStoryID"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sessionID"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/Ikq;->A04:Lcom/facebook/react/bridge/Callback;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x2029

    .line 41
    .line 42
    iget-object v0, p0, LX/Iks;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0AO;

    .line 51
    .line 52
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 53
    .line 54
    const-string v0, "Failed to fetch session for successful session edit"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
