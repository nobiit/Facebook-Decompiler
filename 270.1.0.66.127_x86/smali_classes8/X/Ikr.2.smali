.class public final LX/Ikr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qre;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikr;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ikr;->A01:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIq(Ljava/lang/String;Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A01(Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x2

    .line 5
    const-string v0, "errorMessage"

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "MarketplacePublishFlow"

    .line 16
    .line 17
    const-string v0, "Submit failed. Session ID=%s Error=%s"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ikr;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ikq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/Ikq;->A03:Lcom/facebook/react/bridge/Callback;

    .line 35
    .line 36
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Could not find previous session. Session ID=%s"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2029

    .line 54
    .line 55
    iget-object v0, p0, LX/Ikr;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0AO;

    .line 64
    .line 65
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 66
    .line 67
    const-string v0, "Failed to fetch session for failed session post"

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final Cie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ikr;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

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
    const-string v2, "MarketplacePublishFlow"

    .line 1
    .line 2
    iget-object v0, p0, LX/Ikr;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ikq;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "legacyApiStoryID"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Ikr;->A01:Lcom/facebook/react/bridge/WritableArray;

    .line 27
    .line 28
    const-string v0, "is360ImageArray"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sessionID"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/Ikq;->A04:Lcom/facebook/react/bridge/Callback;

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Could not find previous session. Session ID=%s"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/16 v1, 0x2029

    .line 59
    .line 60
    iget-object v0, p0, LX/Ikr;->A00:Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/fbreact/marketplace/FBMarketplaceComposerBridgeModule;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0AO;

    .line 69
    .line 70
    const-string v1, "FBMarketplaceComposerBridgeModule"

    .line 71
    .line 72
    const-string v0, "Failed to fetch session for successful session post"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
