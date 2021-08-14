.class public Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTAxialGradientView"
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
    new-instance v0, LX/NE1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NE1;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/72W;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/72W;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, LX/72W;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D7j(Landroid/view/View;F)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Border radius type not yet implemented!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final D7k(Landroid/view/View;F)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Border radius type not yet implemented!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final D7m(Landroid/view/View;F)V
    .locals 1

    .line 0
    check-cast p1, LX/72W;

    .line 1
    .line 2
    invoke-static {p2}, LX/1ZF;->A00(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/6hz;->A02(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    iget v0, p1, LX/72W;->A00:F

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/6oS;->A00(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput p2, p1, LX/72W;->A00:F

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final D7n(Landroid/view/View;F)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Border radius type not yet implemented!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final D7o(Landroid/view/View;F)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Border radius type not yet implemented!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTAxialGradientView"

    return-object v0
.end method

.method public setBorderRadius(LX/72W;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    invoke-static {p3}, LX/1ZF;->A00(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, LX/6hz;->A02(F)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :cond_0
    iget v0, p1, LX/72W;->A00:F

    .line 13
    .line 14
    invoke-static {v0, p3}, LX/6oS;->A00(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput p3, p1, LX/72W;->A00:F

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Border radius type not yet implemented!"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public setColors(LX/72W;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    if-eqz p2, :cond_1

    .line 1170823
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    .line 1170824
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v3, 0x0

    .line 1170825
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1170826
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-int v0, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1170827
    :cond_0
    iput-object v4, p1, LX/72W;->A08:[I

    .line 1170828
    return-void

    .line 1170829
    :cond_1
    new-instance v1, LX/6j2;

    const-string v0, "The gradient must contain at least 2 colors"

    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .line 1170830
    check-cast p1, LX/72W;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(LX/72W;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setEndX(LX/72W;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endX"
    .end annotation

    .line 1170831
    iput p2, p1, LX/72W;->A01:F

    .line 1170832
    return-void
.end method

.method public bridge synthetic setEndX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endX"
    .end annotation

    .line 1170833
    check-cast p1, LX/72W;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(LX/72W;F)V

    return-void
.end method

.method public setEndY(LX/72W;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endY"
    .end annotation

    .line 1170834
    iput p2, p1, LX/72W;->A02:F

    .line 1170835
    return-void
.end method

.method public bridge synthetic setEndY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endY"
    .end annotation

    .line 1170836
    check-cast p1, LX/72W;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(LX/72W;F)V

    return-void
.end method

.method public setLocations(LX/72W;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 1170837
    iput-object v0, p1, LX/72W;->A07:[F

    .line 1170838
    return-void

    .line 1170839
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v4, v0, [F

    const/4 v3, 0x0

    .line 1170840
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1170841
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1170842
    :cond_1
    iput-object v4, p1, LX/72W;->A07:[F

    return-void
.end method

.method public bridge synthetic setLocations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    .line 1170843
    check-cast p1, LX/72W;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(LX/72W;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStartX(LX/72W;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startX"
    .end annotation

    .line 1170844
    iput p2, p1, LX/72W;->A03:F

    .line 1170845
    return-void
.end method

.method public bridge synthetic setStartX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startX"
    .end annotation

    .line 1170846
    check-cast p1, LX/72W;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(LX/72W;F)V

    return-void
.end method

.method public setStartY(LX/72W;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startY"
    .end annotation

    .line 1170847
    iput p2, p1, LX/72W;->A04:F

    .line 1170848
    return-void
.end method

.method public bridge synthetic setStartY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startY"
    .end annotation

    .line 1170849
    check-cast p1, LX/72W;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(LX/72W;F)V

    return-void
.end method
