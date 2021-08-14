.class public final LX/LtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final A02:F

.field public static final A03:F


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {v2}, LX/LtF;->A00(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float v1, v2, v0

    .line 7
    .line 8
    sput v1, LX/LtF;->A02:F

    .line 9
    .line 10
    invoke-static {v2}, LX/LtF;->A00(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    sput v2, LX/LtF;->A03:F

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    long-to-float v1, p1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iput v0, p0, LX/LtF;->A00:F

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    iput v0, p0, LX/LtF;->A01:I

    .line 15
    .line 16
    return-void
.end method

.method public static A00(F)F
    .locals 5

    .line 0
    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    .line 2
    mul-float/2addr p0, v0

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, p0, v4

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    neg-float v0, p0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v0, v1

    .line 16
    sub-float/2addr v4, v0

    .line 17
    sub-float/2addr p0, v4

    .line 18
    return p0

    .line 19
    :cond_0
    const v3, 0x3ebc5ab2

    .line 20
    .line 21
    .line 22
    sub-float v0, v4, p0

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v0, v1

    .line 30
    sub-float/2addr v4, v0

    .line 31
    const v0, 0x3f21d2a7

    .line 32
    .line 33
    .line 34
    mul-float/2addr v4, v0

    .line 35
    add-float p0, v4, v3

    .line 36
    .line 37
    return p0
    .line 38
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget v0, p0, LX/LtF;->A01:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    sub-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    sget v2, LX/LtF;->A02:F

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, LX/LtF;->A00:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-static {v1}, LX/LtF;->A00(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v2, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    sget v0, LX/LtF;->A03:F

    .line 26
    .line 27
    add-float/2addr v2, v0

    .line 28
    :cond_0
    return v2
    .line 29
.end method
