.class public final LX/NE8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0C:Landroid/view/animation/Interpolator;

.field public static final A0D:Landroid/view/animation/Interpolator;

.field public static final A0E:Landroid/view/animation/Interpolator;

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Z

.field public A06:F

.field public final A07:Landroid/animation/AnimatorListenerAdapter;

.field public final A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NE8;->A0E:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v2, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const v1, 0x3f2b851f    # 0.67f

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/NE8;->A0C:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    const v2, 0x3ee66666    # 0.45f

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3e800000    # 0.25f

    .line 26
    .line 27
    const v0, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/NE8;->A0D:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/NE8;->A0H:[F

    .line 43
    .line 44
    new-array v0, v1, [F

    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/NE8;->A0F:[F

    .line 50
    .line 51
    new-array v0, v1, [F

    .line 52
    .line 53
    fill-array-data v0, :array_2

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/NE8;->A0G:[F

    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
        0x3f333333    # 0.7f
        0x0
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
        0x44070000    # 540.0f
        0x44870000    # 1080.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NE8;->A0A:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NE8;->A0B:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 19
    .line 20
    iput v0, p0, LX/NE8;->A01:F

    .line 21
    .line 22
    new-instance v0, LX/NEA;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/NEA;-><init>(LX/NE8;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/NE8;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    new-instance v0, LX/NE7;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/NE7;-><init>(LX/NE8;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/NE8;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    .line 36
    new-instance v0, LX/NDI;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/NDI;-><init>(LX/NE8;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/NE8;->A07:Landroid/animation/AnimatorListenerAdapter;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/NE8;->A06:F

    .line 1
    .line 2
    sub-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x38d1b717    # 1.0E-4f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, LX/NE8;->A06:F

    .line 15
    .line 16
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    iput p1, p0, LX/NE8;->A00:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/NE8;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/NE8;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NE8;->A0B:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, p0, LX/NE8;->A01:F

    .line 10
    .line 11
    iget v3, p0, LX/NE8;->A00:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, LX/NE8;->A0A:Landroid/graphics/Paint;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/NE8;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/NE8;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NE8;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NE8;->A0A:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v4, v0

    .line 12
    iget-object v0, p0, LX/NE8;->A0B:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NE8;->A0B:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/NE8;->A0B:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v0, p0, LX/NE8;->A03:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    add-float/2addr v2, v1

    .line 30
    sub-float/2addr v2, v4

    .line 31
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    sub-float/2addr v0, v4

    .line 37
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NE8;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NE8;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
