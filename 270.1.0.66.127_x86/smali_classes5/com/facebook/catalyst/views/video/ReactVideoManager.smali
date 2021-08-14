.class public Lcom/facebook/catalyst/views/video/ReactVideoManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTVideo"
.end annotation


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NDq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NDq;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0K()Ljava/util/Map;
    .locals 7

    .line 0
    const-string v1, "registrationName"

    .line 1
    .line 2
    const-string v0, "onStateChange"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "onProgress"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "onVideoSizeDetected"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v0, 0x179

    .line 21
    .line 22
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "topProgress"

    .line 27
    .line 28
    const/16 v0, 0x17a

    .line 29
    .line 30
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/3Uk;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3Uk;-><init>(LX/5zZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, LX/NE5;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/NE5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 0
    check-cast p1, LX/NE5;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v0, -0x3603e4ed

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "seekTo"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/NE5;->A05(D)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic A0U(LX/608;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p2, LX/NE5;

    .line 1
    .line 2
    new-instance v0, LX/NE6;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/NE6;-><init>(Lcom/facebook/catalyst/views/video/ReactVideoManager;LX/608;LX/NE5;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p2, LX/NE5;->A02:LX/NE6;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, LX/NE5;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0V(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/NE5;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public setBufferSegmentNum(LX/NE5;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    .line 1171075
    iput p2, p1, LX/NE5;->A00:I

    .line 1171076
    return-void
.end method

.method public bridge synthetic setBufferSegmentNum(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    .line 1171077
    check-cast p1, LX/NE5;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setBufferSegmentNum(LX/NE5;I)V

    return-void
.end method

.method public setIsPaused(LX/NE5;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    if-eqz p2, :cond_0

    .line 1171078
    invoke-virtual {p1}, LX/NE5;->A02()V

    .line 1171079
    return-void

    :cond_0
    invoke-virtual {p1}, LX/NE5;->A03()V

    return-void
.end method

.method public bridge synthetic setIsPaused(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    .line 1171080
    check-cast p1, LX/NE5;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(LX/NE5;Z)V

    return-void
.end method

.method public setResizeMode(LX/NE5;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 1171081
    iput-object p2, p1, LX/NE5;->A03:Ljava/lang/String;

    .line 1171082
    return-void
.end method

.method public bridge synthetic setResizeMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 1171083
    check-cast p1, LX/NE5;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setResizeMode(LX/NE5;Ljava/lang/String;)V

    return-void
.end method

.method public setSrc(LX/NE5;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 1171084
    invoke-virtual {p1, p2}, LX/NE5;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSrc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 1171085
    check-cast p1, LX/NE5;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setSrc(LX/NE5;Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(LX/NE5;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    .line 1171086
    invoke-virtual {p1, p2}, LX/NE5;->A06(F)V

    return-void
.end method

.method public bridge synthetic setVolume(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    .line 1171087
    check-cast p1, LX/NE5;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setVolume(LX/NE5;F)V

    return-void
.end method
