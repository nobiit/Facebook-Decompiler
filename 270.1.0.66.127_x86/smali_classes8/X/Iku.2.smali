.class public final LX/Iku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9zi;


# instance fields
.field public final A00:LX/5zY;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zY;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Iku;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Iku;->A00:LX/5zY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C88(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CIp(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iku;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "failed"

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "asset_uri"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "event"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Iku;->A00:LX/5zY;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 28
    .line 29
    const-string v0, "MarketplaceComposerVideoUpload"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onProgress(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iku;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "in_progress"

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "asset_uri"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "event"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "progress_in_decimal"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Iku;->A00:LX/5zY;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 37
    .line 38
    const-string v0, "MarketplaceComposerVideoUpload"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iku;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x12e

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "asset_uri"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "event"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Iku;->A00:LX/5zY;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 32
    .line 33
    const-string v0, "MarketplaceComposerVideoUpload"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
