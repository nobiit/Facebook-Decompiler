.class public final LX/Ikw;
.super LX/BUh;
.source ""


# instance fields
.field public final synthetic A00:LX/Ikz;


# direct methods
.method public constructor <init>(LX/Ikz;Ljava/lang/String;LX/5zY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ikw;->A00:LX/Ikz;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/BUh;-><init>(Ljava/lang/String;LX/5zY;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/A3j;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BUh;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "asset_uri"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    const-string v0, "finished"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fbid"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/BUh;->A00:LX/5zY;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 33
    .line 34
    const-string v0, "MarketplaceComposerVideoUpload"

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
