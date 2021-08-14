.class public final LX/JfX;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JfX;->A03:Landroid/view/View;

    .line 6
    .line 7
    iput v0, p0, LX/JfX;->A00:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/JfX;->A02:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/JfX;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 0
    iget v5, p0, LX/JfX;->A00:F

    .line 1
    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v5, v4

    .line 5
    mul-float/2addr v5, p1

    .line 6
    iget v0, p0, LX/JfX;->A02:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    mul-float/2addr v1, v5

    .line 10
    iget v0, p0, LX/JfX;->A01:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr v0, v5

    .line 14
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    neg-float v2, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    neg-float v0, v0

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-float/2addr v5, v4

    .line 32
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JfX;->A03:Landroid/view/View;

    .line 36
    .line 37
    sub-float/2addr v4, p1

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JfX;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
