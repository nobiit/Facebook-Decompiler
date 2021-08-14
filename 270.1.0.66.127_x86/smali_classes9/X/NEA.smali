.class public final LX/NEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/NE8;


# direct methods
.method public constructor <init>(LX/NE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NEA;->A00:LX/NE8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    mul-float/2addr v3, v0

    .line 13
    float-to-int v4, v3

    .line 14
    int-to-float v0, v4

    .line 15
    sub-float/2addr v3, v0

    .line 16
    sget-object v2, LX/NE8;->A0G:[F

    .line 17
    .line 18
    sget-object v1, LX/NE8;->A0E:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    aget v7, v2, v4

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    array-length v0, v2

    .line 25
    rem-int v0, v6, v0

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    mul-float/2addr v7, v0

    .line 37
    mul-float/2addr v2, v1

    .line 38
    add-float/2addr v7, v2

    .line 39
    sget-object v2, LX/NE8;->A0H:[F

    .line 40
    .line 41
    sget-object v1, LX/NE8;->A0C:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    aget v5, v2, v4

    .line 44
    .line 45
    array-length v0, v2

    .line 46
    rem-int v0, v6, v0

    .line 47
    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    mul-float/2addr v5, v0

    .line 58
    mul-float/2addr v2, v1

    .line 59
    add-float/2addr v5, v2

    .line 60
    sget-object v2, LX/NE8;->A0F:[F

    .line 61
    .line 62
    sget-object v1, LX/NE8;->A0C:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    aget v4, v2, v4

    .line 65
    .line 66
    array-length v0, v2

    .line 67
    rem-int/2addr v6, v0

    .line 68
    aget v2, v2, v6

    .line 69
    .line 70
    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float/2addr v0, v1

    .line 77
    mul-float/2addr v4, v0

    .line 78
    mul-float/2addr v2, v1

    .line 79
    add-float/2addr v4, v2

    .line 80
    iget-object v3, p0, LX/NEA;->A00:LX/NE8;

    .line 81
    .line 82
    const/high16 v2, 0x43b40000    # 360.0f

    .line 83
    .line 84
    mul-float v1, v5, v2

    .line 85
    .line 86
    add-float/2addr v1, v7

    .line 87
    const/high16 v0, 0x42b40000    # 90.0f

    .line 88
    .line 89
    sub-float/2addr v1, v0

    .line 90
    iput v1, v3, LX/NE8;->A01:F

    .line 91
    .line 92
    sub-float/2addr v4, v5

    .line 93
    mul-float/2addr v4, v2

    .line 94
    iput v4, v3, LX/NE8;->A00:F

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
