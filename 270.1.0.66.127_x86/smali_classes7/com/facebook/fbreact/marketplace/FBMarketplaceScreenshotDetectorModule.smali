.class public final Lcom/facebook/fbreact/marketplace/FBMarketplaceScreenshotDetectorModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/7oC;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBReactScreenshotObserver"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/screenshotdetection/FeedScreenshotDetector;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1998777
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998778
    invoke-static {p1}, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A01(LX/0kw;)Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    move-result-object v0

    .line 1998779
    iput-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceScreenshotDetectorModule;->A00:Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998780
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final Cdm(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "ScreenshotTaken"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBReactScreenshotObserver"

    return-object v0
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final startObserving()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceScreenshotDetectorModule;->A00:Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stopObserving()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/marketplace/FBMarketplaceScreenshotDetectorModule;->A00:Lcom/facebook/screenshotdetection/FeedScreenshotDetector;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/screenshotdetection/FeedScreenshotDetector;->A03:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
