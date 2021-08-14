.class public abstract LX/1Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 7

    instance-of v0, p0, LX/1L4;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Xw;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1Kt;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Xv;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Ky;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1L0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Kz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1L5;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1L2;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1L3;

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p3

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    int-to-float v1, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, p8, p7

    if-lez v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    mul-float/2addr v0, p8

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    move p7, p8

    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v4

    float-to-int v0, v3

    int-to-float v2, v0

    add-float/2addr v1, v4

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p4

    mul-float/2addr v0, p7

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto/16 :goto_6

    :cond_3
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    add-float/2addr v4, v1

    goto :goto_2

    :cond_4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p4

    mul-float/2addr v0, p7

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_3

    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_6
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v0, v1

    goto :goto_4

    :cond_7
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    :goto_2
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p4

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_3
    add-float/2addr v4, v2

    float-to-int v0, v4

    :goto_4
    int-to-float v1, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    goto/16 :goto_7

    :cond_8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    mul-float/2addr v0, p8

    sub-float/2addr v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float/2addr v4, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v3

    float-to-int v0, v4

    int-to-float v1, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v0, p8, p7

    if-lez v0, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    int-to-float v2, p3

    mul-float/2addr v2, p8

    mul-float/2addr p5, v2

    sub-float/2addr v1, p5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    move p7, p8

    :goto_5
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v6

    float-to-int v0, v4

    int-to-float v1, v0

    add-float/2addr v3, v6

    float-to-int v0, v3

    goto :goto_7

    :cond_a
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    int-to-float v3, p4

    mul-float/2addr v3, p7

    mul-float/2addr p6, v3

    sub-float/2addr v1, p6

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v2

    goto :goto_5

    :cond_b
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p3

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float/2addr v4, v1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p4

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v3

    float-to-int v0, v4

    int-to-float v1, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    :goto_7
    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final Bb3(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 9

    .line 0
    move-object v2, p2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v7, v0

    .line 6
    move v3, p3

    .line 7
    int-to-float v0, p3

    .line 8
    div-float/2addr v7, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v8, v0

    .line 14
    move v4, p4

    .line 15
    int-to-float v0, p4

    .line 16
    div-float/2addr v8, v0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v6, p6

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v8}, LX/1Ku;->A00(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
