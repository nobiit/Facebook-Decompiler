.class public Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;
.super Lcom/facebook/catalyst/views/art/ARTVirtualNode;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A00:F

    .line 1
    .line 2
    mul-float/2addr p3, v0

    .line 3
    const v0, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, p3, v0

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A01:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;->A00:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v3, p0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A02:F

    .line 27
    .line 28
    mul-float/2addr v4, v3

    .line 29
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    mul-float/2addr v2, v3

    .line 32
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    mul-float/2addr v1, v3

    .line 35
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    mul-float/2addr v0, v3

    .line 38
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aum()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/catalyst/views/art/ARTVirtualNode;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A0C(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Byh()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final BtG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setClipping(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipping"
    .end annotation

    .line 0
    invoke-static {p1}, LX/NFE;->A01(Lcom/facebook/react/bridge/ReadableArray;)[F

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    array-length v1, v5

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v4, Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v3, v5, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v2, v5, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget v0, v5, v0

    .line 20
    .line 21
    add-float v1, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget v0, v5, v0

    .line 25
    .line 26
    add-float/2addr v0, v2

    .line 27
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;->A00:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v1, LX/6j2;

    .line 37
    .line 38
    const-string v0, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
