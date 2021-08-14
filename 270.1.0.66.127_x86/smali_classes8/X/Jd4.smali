.class public LX/Jd4;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:LX/Jd6;

.field public A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2228159
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2228160
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2228161
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jd4;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    if-eqz v2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p1, p0, LX/Jd4;->A01:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jd4;->A00:LX/Jd6;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Jd4;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v4, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LX/Jd4;->A01:Landroid/graphics/RectF;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/Jd4;->A00:LX/Jd6;

    .line 40
    .line 41
    iget-object v0, v0, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 66
    .line 67
    iget-object v0, p0, LX/Jd4;->A00:LX/Jd6;

    .line 68
    .line 69
    iget-object v0, v0, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1Kj;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/Jd4;->A00:LX/Jd6;

    .line 80
    .line 81
    iget-object v0, v0, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1Kj;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v11, p0, LX/Jd4;->A01:Landroid/graphics/RectF;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static/range {v5 .. v11}, LX/Jd3;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Lcom/facebook/photos/creativeediting/model/StickerParams;IIFLandroid/graphics/RectF;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jd4;->A00:LX/Jd6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Jd6;->A01(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
