.class public final LX/1jC;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;

.field public static final A07:Landroid/view/animation/Interpolator;

.field public static final A08:[I


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:F

.field public A03:Landroid/animation/Animator;

.field public A04:Landroid/content/res/Resources;

.field public final A05:LX/1jF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1jC;->A06:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, LX/1jD;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1jD;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1jC;->A07:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1jC;->A08:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1jC;->A04:Landroid/content/res/Resources;

    .line 11
    .line 12
    new-instance v2, LX/1jF;

    .line 13
    .line 14
    invoke-direct {v2}, LX/1jF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/1jC;->A05:LX/1jF;

    .line 18
    .line 19
    sget-object v0, LX/1jC;->A08:[I

    .line 20
    .line 21
    iput-object v0, v2, LX/1jF;->A0G:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, LX/1jF;->A00(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x40200000    # 2.5f

    .line 28
    .line 29
    iput v1, v2, LX/1jF;->A08:F

    .line 30
    .line 31
    iget-object v0, v2, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/1jC;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/1jC;->A05:LX/1jF;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    fill-array-data v0, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1jG;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, LX/1jG;-><init>(LX/1jC;LX/1jF;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1jC;->A06:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/1jH;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, LX/1jH;-><init>(LX/1jC;LX/1jF;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/1jC;->A03:Landroid/animation/Animator;

    .line 81
    .line 82
    return-void

    .line 83
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00(FFFF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1jC;->A05:LX/1jF;

    .line 1
    .line 2
    iget-object v0, p0, LX/1jC;->A04:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    mul-float/2addr p2, v1

    .line 11
    iput p2, v2, LX/1jF;->A08:F

    .line 12
    .line 13
    iget-object v0, v2, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    iput p1, v2, LX/1jF;->A02:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, LX/1jF;->A00(I)V

    .line 23
    .line 24
    .line 25
    mul-float/2addr p3, v1

    .line 26
    mul-float/2addr p4, v1

    .line 27
    float-to-int v0, p3

    .line 28
    iput v0, v2, LX/1jF;->A0B:I

    .line 29
    .line 30
    float-to-int v0, p4

    .line 31
    iput v0, v2, LX/1jF;->A0A:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(FLX/1jF;)V
    .locals 9

    .line 0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    .line 2
    cmpl-float v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sub-float/2addr p1, v1

    .line 7
    const/high16 v0, 0x3e800000    # 0.25f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    iget-object v2, p2, LX/1jF;->A0G:[I

    .line 11
    .line 12
    iget v0, p2, LX/1jF;->A0C:I

    .line 13
    .line 14
    aget v3, v2, v0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    rem-int/2addr v1, v0

    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    shr-int/lit8 v0, v3, 0x18

    .line 23
    .line 24
    and-int/lit16 v8, v0, 0xff

    .line 25
    .line 26
    shr-int/lit8 v0, v3, 0x10

    .line 27
    .line 28
    and-int/lit16 v7, v0, 0xff

    .line 29
    .line 30
    shr-int/lit8 v0, v3, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v0, 0xff

    .line 33
    .line 34
    and-int/lit16 v4, v3, 0xff

    .line 35
    .line 36
    shr-int/lit8 v0, v2, 0x18

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0xff

    .line 39
    .line 40
    shr-int/lit8 v0, v2, 0x10

    .line 41
    .line 42
    and-int/lit16 v5, v0, 0xff

    .line 43
    .line 44
    shr-int/lit8 v0, v2, 0x8

    .line 45
    .line 46
    and-int/lit16 v3, v0, 0xff

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    int-to-float v0, v1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    float-to-int v0, v0

    .line 54
    add-int/2addr v8, v0

    .line 55
    shl-int/lit8 v1, v8, 0x18

    .line 56
    .line 57
    sub-int/2addr v5, v7

    .line 58
    int-to-float v0, v5

    .line 59
    mul-float/2addr v0, p1

    .line 60
    float-to-int v0, v0

    .line 61
    add-int/2addr v7, v0

    .line 62
    shl-int/lit8 v0, v7, 0x10

    .line 63
    .line 64
    or-int/2addr v1, v0

    .line 65
    sub-int/2addr v3, v6

    .line 66
    int-to-float v0, v3

    .line 67
    mul-float/2addr v0, p1

    .line 68
    float-to-int v0, v0

    .line 69
    add-int/2addr v6, v0

    .line 70
    shl-int/lit8 v0, v6, 0x8

    .line 71
    .line 72
    or-int/2addr v1, v0

    .line 73
    sub-int/2addr v2, v4

    .line 74
    int-to-float v0, v2

    .line 75
    mul-float/2addr p1, v0

    .line 76
    float-to-int v0, p1

    .line 77
    add-int/2addr v4, v0

    .line 78
    or-int/2addr v1, v4

    .line 79
    iput v1, p2, LX/1jF;->A0D:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, p2, LX/1jF;->A0G:[I

    .line 83
    .line 84
    iget v0, p2, LX/1jF;->A0C:I

    .line 85
    .line 86
    aget v0, v1, v0

    .line 87
    .line 88
    iput v0, p2, LX/1jF;->A0D:I

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final A02(FLX/1jF;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1jC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/1jC;->A01(FLX/1jF;)V

    .line 5
    .line 6
    .line 7
    iget v5, p2, LX/1jF;->A06:F

    .line 8
    .line 9
    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    div-float v0, v5, v0

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v2, v0

    .line 22
    double-to-float v4, v2

    .line 23
    iget v3, p2, LX/1jF;->A07:F

    .line 24
    .line 25
    iget v2, p2, LX/1jF;->A05:F

    .line 26
    .line 27
    move v1, v2

    .line 28
    const v0, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    sub-float/2addr v2, v3

    .line 33
    mul-float/2addr v2, p1

    .line 34
    add-float/2addr v3, v2

    .line 35
    iput v3, p2, LX/1jF;->A04:F

    .line 36
    .line 37
    iput v1, p2, LX/1jF;->A01:F

    .line 38
    .line 39
    sub-float/2addr v4, v5

    .line 40
    mul-float/2addr v4, p1

    .line 41
    add-float/2addr v5, v4

    .line 42
    iput v5, p2, LX/1jF;->A03:F

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, p1, v3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    :cond_2
    iget v4, p2, LX/1jF;->A06:F

    .line 54
    .line 55
    const v6, 0x3c23d70a    # 0.01f

    .line 56
    .line 57
    .line 58
    const v5, 0x3f4a3d71    # 0.79f

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpg-float v0, p1, v2

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    div-float v1, p1, v2

    .line 68
    .line 69
    iget v3, p2, LX/1jF;->A07:F

    .line 70
    .line 71
    sget-object v0, LX/1jC;->A07:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-float/2addr v2, v5

    .line 78
    add-float/2addr v2, v6

    .line 79
    add-float/2addr v2, v3

    .line 80
    :goto_0
    const v0, 0x3e570a3c    # 0.20999998f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, p1

    .line 84
    add-float/2addr v4, v0

    .line 85
    const/high16 v1, 0x43580000    # 216.0f

    .line 86
    .line 87
    iget v0, p0, LX/1jC;->A00:F

    .line 88
    .line 89
    add-float/2addr p1, v0

    .line 90
    mul-float/2addr p1, v1

    .line 91
    iput v3, p2, LX/1jF;->A04:F

    .line 92
    .line 93
    iput v2, p2, LX/1jF;->A01:F

    .line 94
    .line 95
    iput v4, p2, LX/1jF;->A03:F

    .line 96
    .line 97
    iput p1, p0, LX/1jC;->A02:F

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sub-float v1, p1, v2

    .line 101
    .line 102
    div-float/2addr v1, v2

    .line 103
    iget v2, p2, LX/1jF;->A07:F

    .line 104
    .line 105
    add-float/2addr v2, v5

    .line 106
    sget-object v0, LX/1jC;->A07:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr v3, v0

    .line 113
    mul-float/2addr v3, v5

    .line 114
    add-float/2addr v3, v6

    .line 115
    sub-float v3, v2, v3

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/high16 v3, 0x41300000    # 11.0f

    .line 3
    .line 4
    const/high16 v2, 0x40400000    # 3.0f

    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/1jC;->A00(FFFF)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, LX/1jC;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/high16 v3, 0x40f00000    # 7.5f

    .line 18
    .line 19
    const/high16 v2, 0x40200000    # 2.5f

    .line 20
    .line 21
    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    .line 23
    const/high16 v0, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-direct {p0, v3, v2, v1, v0}, LX/1jC;->A00(FFFF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/1jC;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object v8, p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/1jC;->A02:F

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1jC;->A05:LX/1jF;

    .line 22
    .line 23
    iget-object v9, v2, LX/1jF;->A0K:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, v2, LX/1jF;->A02:F

    .line 26
    .line 27
    iget v5, v2, LX/1jF;->A08:F

    .line 28
    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v5, v6

    .line 32
    add-float/2addr v5, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v5, v0

    .line 51
    div-float/2addr v5, v6

    .line 52
    iget v0, v2, LX/1jF;->A0B:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, v2, LX/1jF;->A00:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    div-float/2addr v1, v6

    .line 59
    iget v0, v2, LX/1jF;->A08:F

    .line 60
    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v5, v0

    .line 67
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v4, v0

    .line 72
    sub-float/2addr v4, v5

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v3, v0

    .line 78
    sub-float/2addr v3, v5

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    add-float/2addr v1, v5

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v0, v5

    .line 91
    invoke-virtual {v9, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget v10, v2, LX/1jF;->A04:F

    .line 95
    .line 96
    iget v1, v2, LX/1jF;->A03:F

    .line 97
    .line 98
    add-float/2addr v10, v1

    .line 99
    const/high16 v0, 0x43b40000    # 360.0f

    .line 100
    .line 101
    mul-float/2addr v10, v0

    .line 102
    iget v11, v2, LX/1jF;->A01:F

    .line 103
    .line 104
    add-float/2addr v11, v1

    .line 105
    mul-float/2addr v11, v0

    .line 106
    sub-float/2addr v11, v10

    .line 107
    iget-object v1, v2, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v0, v2, LX/1jF;->A0D:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget v0, v2, LX/1jF;->A09:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget v5, v2, LX/1jF;->A08:F

    .line 122
    .line 123
    div-float/2addr v5, v6

    .line 124
    invoke-virtual {v9, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-float/2addr v1, v6

    .line 140
    iget-object v0, v2, LX/1jF;->A0I:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    neg-float v0, v5

    .line 146
    invoke-virtual {v9, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    iget-object v13, v2, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v2, LX/1jF;->A0F:Z

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v2, LX/1jF;->A0E:Landroid/graphics/Path;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    new-instance v1, Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v2, LX/1jF;->A0E:Landroid/graphics/Path;

    .line 169
    .line 170
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/high16 v7, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v4, v6

    .line 190
    iget v0, v2, LX/1jF;->A0B:I

    .line 191
    .line 192
    int-to-float v6, v0

    .line 193
    iget v0, v2, LX/1jF;->A00:F

    .line 194
    .line 195
    mul-float/2addr v6, v0

    .line 196
    div-float/2addr v6, v7

    .line 197
    iget-object v0, v2, LX/1jF;->A0E:Landroid/graphics/Path;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, LX/1jF;->A0E:Landroid/graphics/Path;

    .line 204
    .line 205
    iget v0, v2, LX/1jF;->A0B:I

    .line 206
    .line 207
    int-to-float v1, v0

    .line 208
    iget v0, v2, LX/1jF;->A00:F

    .line 209
    .line 210
    mul-float/2addr v1, v0

    .line 211
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, LX/1jF;->A0E:Landroid/graphics/Path;

    .line 215
    .line 216
    iget v0, v2, LX/1jF;->A0B:I

    .line 217
    .line 218
    int-to-float v3, v0

    .line 219
    iget v1, v2, LX/1jF;->A00:F

    .line 220
    .line 221
    mul-float/2addr v3, v1

    .line 222
    div-float/2addr v3, v7

    .line 223
    iget v0, v2, LX/1jF;->A0A:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    mul-float/2addr v0, v1

    .line 227
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, LX/1jF;->A0E:Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-float/2addr v4, v0

    .line 237
    sub-float/2addr v4, v6

    .line 238
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget v0, v2, LX/1jF;->A08:F

    .line 243
    .line 244
    div-float/2addr v0, v7

    .line 245
    add-float/2addr v1, v0

    .line 246
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/1jF;->A0E:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, LX/1jF;->A0H:Landroid/graphics/Paint;

    .line 255
    .line 256
    iget v0, v2, LX/1jF;->A0D:I

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, LX/1jF;->A0H:Landroid/graphics/Paint;

    .line 262
    .line 263
    iget v0, v2, LX/1jF;->A09:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    .line 270
    .line 271
    add-float/2addr v10, v11

    .line 272
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v10, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, LX/1jF;->A0E:Landroid/graphics/Path;

    .line 284
    .line 285
    iget-object v0, v2, LX/1jF;->A0H:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    .line 292
    .line 293
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 298
    .line 299
    .line 300
    goto :goto_0
    .line 301
    .line 302
    .line 303
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jC;->A05:LX/1jF;

    .line 1
    .line 2
    iget v0, v0, LX/1jF;->A09:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jC;->A03:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jC;->A05:LX/1jF;

    .line 1
    .line 2
    iput p1, v0, LX/1jF;->A09:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1jC;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jC;->A05:LX/1jF;

    .line 1
    .line 2
    iget-object v0, v0, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1jC;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jC;->A03:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1jC;->A05:LX/1jF;

    .line 6
    .line 7
    iget v2, v3, LX/1jF;->A04:F

    .line 8
    .line 9
    iput v2, v3, LX/1jF;->A07:F

    .line 10
    .line 11
    iget v1, v3, LX/1jF;->A01:F

    .line 12
    .line 13
    iput v1, v3, LX/1jF;->A05:F

    .line 14
    .line 15
    iget v0, v3, LX/1jF;->A03:F

    .line 16
    .line 17
    iput v0, v3, LX/1jF;->A06:F

    .line 18
    .line 19
    cmpl-float v0, v1, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/1jC;->A01:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/1jC;->A03:Landroid/animation/Animator;

    .line 27
    .line 28
    const-wide/16 v0, 0x29a

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1jC;->A03:Landroid/animation/Animator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, LX/1jF;->A00(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v3, LX/1jF;->A07:F

    .line 45
    .line 46
    iput v0, v3, LX/1jF;->A05:F

    .line 47
    .line 48
    iput v0, v3, LX/1jF;->A06:F

    .line 49
    .line 50
    iput v0, v3, LX/1jF;->A04:F

    .line 51
    .line 52
    iput v0, v3, LX/1jF;->A01:F

    .line 53
    .line 54
    iput v0, v3, LX/1jF;->A03:F

    .line 55
    .line 56
    iget-object v2, p0, LX/1jC;->A03:Landroid/animation/Animator;

    .line 57
    .line 58
    const-wide/16 v0, 0x534

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public final stop()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jC;->A03:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, p0, LX/1jC;->A02:F

    .line 7
    .line 8
    iget-object v2, p0, LX/1jC;->A05:LX/1jF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-boolean v0, v2, LX/1jF;->A0F:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, LX/1jF;->A0F:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, v1}, LX/1jF;->A00(I)V

    .line 18
    .line 19
    .line 20
    iput v3, v2, LX/1jF;->A07:F

    .line 21
    .line 22
    iput v3, v2, LX/1jF;->A05:F

    .line 23
    .line 24
    iput v3, v2, LX/1jF;->A06:F

    .line 25
    .line 26
    iput v3, v2, LX/1jF;->A04:F

    .line 27
    .line 28
    iput v3, v2, LX/1jF;->A01:F

    .line 29
    .line 30
    iput v3, v2, LX/1jF;->A03:F

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1jC;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
