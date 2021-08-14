.class public Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PhotoViewer"
.end annotation


# instance fields
.field public A00:LX/1Lm;

.field public final A01:LX/6jL;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1178793
    invoke-direct {p0, v0, v0}, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;-><init>(LX/1Lm;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/1Lm;Ljava/lang/Object;)V
    .locals 1

    .line 1178794
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1178795
    iput-object p1, p0, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->A00:LX/1Lm;

    .line 1178796
    iput-object p2, p0, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->A02:Ljava/lang/Object;

    .line 1178797
    new-instance v0, LX/NDo;

    invoke-direct {v0, p0}, LX/NDo;-><init>(LX/623;)V

    iput-object v0, p0, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->A01:LX/6jL;

    return-void
.end method

.method public static A04(LX/KRw;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v3, v0

    .line 15
    new-instance v5, Landroid/graphics/PointF;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/6hz;->A00(D)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LX/6hz;->A00(D)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v5, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v7, v0

    .line 44
    iget-object v2, p0, LX/5xz;->A02:LX/5y5;

    .line 45
    .line 46
    check-cast v2, LX/5y4;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LX/5y5;->A0B(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v6, 0x7

    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual/range {v2 .. v9}, LX/5f3;->A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v1, LX/6j2;

    .line 59
    .line 60
    const-string v0, "zoomToPoint called with incorrect args"

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0K()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, LX/620;

    .line 1
    .line 2
    invoke-direct {v2}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "registrationName"

    .line 6
    .line 7
    const-string v0, "onZoom"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "topZoom"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/620;->A00()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 3

    .line 0
    new-instance v2, LX/KRw;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->A00:LX/1Lm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/60t;->A00()LX/1UP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->A00:LX/1Lm;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->A00:LX/1Lm;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v0}, LX/KRw;-><init>(Landroid/content/Context;LX/1Lm;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->A01:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "zoomToPoint"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final A0S(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 0
    check-cast p1, LX/KRw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0S(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p3}, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->A04(LX/KRw;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 0
    check-cast p1, LX/KRw;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x7d0dc37e

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "zoomToPoint"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p3}, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->A04(LX/KRw;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, LX/KRw;

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0V(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/KRw;->A0B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PhotoViewer"

    return-object v0
.end method

.method public setMaxScaleFactor(LX/KRw;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxScaleFactor"
    .end annotation

    .line 1178830
    iget-object v0, p1, LX/5xz;->A02:LX/5y5;

    .line 1178831
    iput p2, v0, LX/5y5;->A00:F

    .line 1178832
    return-void
.end method

.method public bridge synthetic setMaxScaleFactor(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxScaleFactor"
    .end annotation

    .line 1178833
    check-cast p1, LX/KRw;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->setMaxScaleFactor(LX/KRw;F)V

    return-void
.end method

.method public setMinScaleFactor(LX/KRw;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minScaleFactor"
    .end annotation

    .line 1178834
    iget-object v0, p1, LX/5xz;->A02:LX/5y5;

    .line 1178835
    iput p2, v0, LX/5y5;->A01:F

    .line 1178836
    return-void
.end method

.method public bridge synthetic setMinScaleFactor(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minScaleFactor"
    .end annotation

    .line 1178837
    check-cast p1, LX/KRw;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->setMinScaleFactor(LX/KRw;F)V

    return-void
.end method

.method public setSrc(LX/KRw;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 1178838
    iget-object v0, p1, LX/KRw;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    .line 1178839
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1178840
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v0, "uri"

    .line 1178841
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "width"

    .line 1178842
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    :goto_1
    const-string v1, "height"

    .line 1178843
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1178844
    :goto_2
    iget-object v0, p1, LX/KRw;->A03:Ljava/util/List;

    new-instance v3, LX/6ot;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct/range {v3 .. v9}, LX/6ot;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1178845
    :cond_0
    const-wide/16 v8, 0x0

    goto :goto_2

    .line 1178846
    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 1178847
    :cond_2
    const/4 v0, 0x1

    .line 1178848
    iput-boolean v0, p1, LX/KRw;->A00:Z

    .line 1178849
    return-void
.end method

.method public bridge synthetic setSrc(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 1178850
    check-cast p1, LX/KRw;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/photoviewer/ReactPhotoViewerManager;->setSrc(LX/KRw;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
