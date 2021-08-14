.class public final LX/K44;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:J

.field public A07:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x320

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/K44;->A00:F

    .line 7
    .line 8
    iput v0, p0, LX/K44;->A01:F

    .line 9
    .line 10
    iput v0, p0, LX/K44;->A03:F

    .line 11
    .line 12
    iput v0, p0, LX/K44;->A02:F

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/K44;->A04:J

    .line 17
    .line 18
    iput-object p1, p0, LX/K44;->A07:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-wide v2, p0, LX/K44;->A06:J

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1
    .line 2
    .line 3
    iget v6, p0, LX/K44;->A01:F

    .line 4
    .line 5
    iget-wide v0, p0, LX/K44;->A04:J

    .line 6
    .line 7
    long-to-float v5, v0

    .line 8
    const/high16 v4, 0x43b40000    # 360.0f

    .line 9
    .line 10
    cmpg-float v0, v6, v5

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/K44;->A06:J

    .line 15
    .line 16
    long-to-float v3, v0

    .line 17
    mul-float v2, v3, p1

    .line 18
    .line 19
    iget v1, p0, LX/K44;->A00:F

    .line 20
    .line 21
    cmpl-float v0, v2, v1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    sub-float v3, v2, v1

    .line 26
    .line 27
    :goto_0
    add-float/2addr v6, v3

    .line 28
    iput v6, p0, LX/K44;->A01:F

    .line 29
    .line 30
    iput v2, p0, LX/K44;->A00:F

    .line 31
    .line 32
    iget-object v0, p0, LX/K44;->A05:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    div-float/2addr v6, v5

    .line 35
    invoke-interface {v0, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/K44;->A02:F

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    rem-float/2addr v0, v4

    .line 43
    iput v0, p0, LX/K44;->A03:F

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, LX/K44;->A07:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const v1, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/K44;->A03:F

    .line 51
    .line 52
    div-float/2addr v0, v4

    .line 53
    add-float/2addr p1, v0

    .line 54
    mul-float/2addr p1, v1

    .line 55
    float-to-int v0, p1

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    add-float/2addr v3, v2

    .line 61
    sub-float/2addr v3, v1

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
