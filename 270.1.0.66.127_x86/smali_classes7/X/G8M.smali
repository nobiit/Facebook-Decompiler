.class public final LX/G8M;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:LX/Gpf;


# direct methods
.method public constructor <init>(LX/Gpf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/G8M;->A03:LX/Gpf;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/G8M;->getScaleFactor()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v1, p0, LX/G8M;->A00:F

    .line 5
    .line 6
    const/high16 v0, 0x40e00000    # 7.0f

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    iput v1, p0, LX/G8M;->A00:F

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v2, p0, LX/G8M;->A00:F

    .line 16
    .line 17
    iget v1, p0, LX/G8M;->A01:F

    .line 18
    .line 19
    mul-float/2addr v1, v4

    .line 20
    iget v0, p0, LX/G8M;->A02:F

    .line 21
    .line 22
    mul-float/2addr v0, v4

    .line 23
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/G8M;->A03:LX/Gpf;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final initialize(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v2, p1, p3}, LX/G8M;->resolveSize(IFII)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/G8M;->A01:F

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, p2, p4}, LX/G8M;->resolveSize(IFII)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/G8M;->A02:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
