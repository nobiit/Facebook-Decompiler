.class public final Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;
.super LX/Jrw;
.source ""

# interfaces
.implements LX/13f;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBMarketplaceLiveShoppingModule"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/Jrw;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x2397

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1O3;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IUF;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 23
    .line 24
    iget-object v1, p1, LX/IUF;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getCurrentBroadcastTime()D
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    const v1, 0xe257

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Js4;

    .line 11
    .line 12
    iget-wide v3, v0, LX/Js4;->A00:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    const/4 v1, 0x7

    .line 25
    iget-object v0, p0, Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0AT;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const v1, 0xe257

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Js4;

    .line 47
    .line 48
    iget-wide v0, v0, LX/Js4;->A00:J

    .line 49
    .line 50
    sub-long/2addr v2, v0

    .line 51
    long-to-double v0, v2

    .line 52
    return-wide v0
    .line 53
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBMarketplaceLiveShoppingModule"

    return-object v0
.end method

.method public getVideoID()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 0
    const v2, 0xe257

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Js4;

    .line 11
    .line 12
    iget-object v0, v0, LX/Js4;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public onComposerSurfaceDismissed(DLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1O3;

    .line 10
    .line 11
    new-instance v0, LX/IUE;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/IUE;-><init>(DLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFeatureProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public onFeaturingSurfaceDismissed()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1O3;

    .line 10
    .line 11
    new-instance v0, LX/Juv;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Juv;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onProductItemRejected(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/fbreact/liveshopping/FBMarketplaceLiveShoppingModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1O3;

    .line 10
    .line 11
    new-instance v0, LX/Jux;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Jux;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUnfeatureProduct()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
