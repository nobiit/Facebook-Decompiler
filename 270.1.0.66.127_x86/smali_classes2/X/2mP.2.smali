.class public final LX/2mP;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/util/Property;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2mP;->A05:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2mP;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x168

    .line 19
    .line 20
    iput v0, p0, LX/2mP;->A01:I

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, LX/2mP;->A00:F

    .line 25
    .line 26
    new-instance v1, LX/2mQ;

    .line 27
    .line 28
    const-class v0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/2mQ;-><init>(LX/2mP;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/2mP;->A04:Landroid/util/Property;

    .line 34
    .line 35
    iget-object v1, p0, LX/2mP;->A03:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/2mP;->A04:Landroid/util/Property;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [F

    .line 46
    .line 47
    fill-array-data v0, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/2mP;->A02:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/2mP;->A02:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/2mP;->A02:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    new-instance v0, LX/2mR;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/2mR;-><init>(LX/2mP;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2mP;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    int-to-float v2, v0

    .line 4
    iget v0, p0, LX/2mP;->A01:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v3, p0, LX/2mP;->A00:F

    .line 8
    .line 9
    mul-float/2addr v3, v0

    .line 10
    iget-object v5, p0, LX/2mP;->A03:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2mP;->A03:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v5, v0

    .line 12
    iget-object v4, p0, LX/2mP;->A05:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    add-float/2addr v3, v5

    .line 18
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    add-float/2addr v2, v5

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    sub-float/2addr v1, v5

    .line 26
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v0, v5

    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mP;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/2mP;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported. Call setRingColor."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method
