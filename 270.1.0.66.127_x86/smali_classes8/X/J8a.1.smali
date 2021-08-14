.class public final LX/J8a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/J8a;->A00:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PointF;

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    sub-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    sub-float/2addr p2, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr p2, v0

    .line 18
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public static A01(LX/75U;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/IzD;->A02(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static A02(LX/76D;)Lcom/facebook/photos/base/media/PhotoItem;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/75I;

    .line 8
    .line 9
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/J5i;->A0I(LX/75I;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v0, "Cannot get photo item for non-photo attachment."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static A03(Landroid/graphics/RectF;ILjava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v7, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/J8a;->A00:Landroid/graphics/RectF;

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 8
    .line 9
    invoke-virtual {v7, p0, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 10
    .line 11
    .line 12
    int-to-float v1, p1

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-virtual {v7, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/photos/base/tagging/Tag;

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/photos/base/tagging/Tag;->BBl()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/photos/base/tagging/Tag;->Aar(Landroid/graphics/RectF;Landroid/graphics/PointF;FI)LX/3Ms;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/photos/base/tagging/Tag;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A04(LX/75H;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LX/75I;

    .line 14
    .line 15
    invoke-static {p0}, LX/J5i;->A0I(LX/75I;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method
