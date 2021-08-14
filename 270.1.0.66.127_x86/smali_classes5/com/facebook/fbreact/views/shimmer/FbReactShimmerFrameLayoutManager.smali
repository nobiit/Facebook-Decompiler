.class public Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RKShimmeringView"
.end annotation


# instance fields
.field public final A00:LX/6jL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6mw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6mw;-><init>(LX/623;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->A00:LX/6jL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0O(LX/608;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/6o6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6o6;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/6o6;->A00(LX/6o6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final A0P()LX/6jL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->A00:LX/6jL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RKShimmeringView"

    return-object v0
.end method

.method public setBaseAlpha(LX/6o6;F)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "baseAlpha"
    .end annotation

    .line 1178930
    iget-object v2, p1, LX/6o6;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1178931
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1178932
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1178933
    invoke-static {p1}, LX/6o6;->A00(LX/6o6;)V

    .line 1178934
    return-void
.end method

.method public bridge synthetic setBaseAlpha(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "baseAlpha"
    .end annotation

    .line 1178935
    check-cast p1, LX/6o6;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->setBaseAlpha(LX/6o6;F)V

    return-void
.end method

.method public setDuration(LX/6o6;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "duration"
    .end annotation

    .line 1178936
    iput p2, p1, LX/6o6;->A00:I

    .line 1178937
    invoke-static {p1}, LX/6o6;->A00(LX/6o6;)V

    .line 1178938
    return-void
.end method

.method public bridge synthetic setDuration(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "duration"
    .end annotation

    .line 1178939
    check-cast p1, LX/6o6;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->setDuration(LX/6o6;I)V

    return-void
.end method

.method public setEnabled(LX/6o6;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enabled"
    .end annotation

    if-eqz p2, :cond_0

    .line 1178940
    invoke-virtual {p1}, LX/6o6;->A01()V

    .line 1178941
    return-void

    :cond_0
    invoke-virtual {p1}, LX/6o6;->A02()V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enabled"
    .end annotation

    .line 1178942
    check-cast p1, LX/6o6;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->setEnabled(LX/6o6;Z)V

    return-void
.end method

.method public setMaskAlpha(LX/6o6;F)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskAlpha"
    .end annotation

    .line 1178943
    iget-object v2, p1, LX/6o6;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1178944
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1178945
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1178946
    invoke-static {p1}, LX/6o6;->A00(LX/6o6;)V

    .line 1178947
    return-void
.end method

.method public bridge synthetic setMaskAlpha(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskAlpha"
    .end annotation

    .line 1178948
    check-cast p1, LX/6o6;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->setMaskAlpha(LX/6o6;F)V

    return-void
.end method

.method public setRepeatDelay(LX/6o6;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "repeatDelay"
    .end annotation

    .line 1178949
    iput p2, p1, LX/6o6;->A04:I

    .line 1178950
    invoke-static {p1}, LX/6o6;->A00(LX/6o6;)V

    .line 1178951
    return-void
.end method

.method public bridge synthetic setRepeatDelay(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "repeatDelay"
    .end annotation

    .line 1178952
    check-cast p1, LX/6o6;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->setRepeatDelay(LX/6o6;I)V

    return-void
.end method
