.class public final LX/IzD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    return v1
    .line 9
.end method

.method public static A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    return v1
    .line 9
.end method

.method public static A02(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public static A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v3, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 7
    .line 8
    iget v2, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 13
    .line 14
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object v4
.end method

.method public static A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iput v0, v1, LX/68i;->A01:F

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iput v0, v1, LX/68i;->A03:F

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iput v0, v1, LX/68i;->A02:F

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iput v0, v1, LX/68i;->A00:F

    .line 23
    .line 24
    invoke-virtual {v1}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 23
    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method
