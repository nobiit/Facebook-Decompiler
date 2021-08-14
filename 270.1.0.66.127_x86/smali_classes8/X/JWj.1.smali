.class public final LX/JWj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/editgallery/animations/AnimationParam;Lcom/facebook/photos/editgallery/animations/AnimationParam;Landroid/graphics/PointF;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/JWj;->A02:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/photos/editgallery/animations/AnimationParam;->A00:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget-object v0, p2, Lcom/facebook/photos/editgallery/animations/AnimationParam;->A00:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    iput v1, p0, LX/JWj;->A00:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iput v1, p0, LX/JWj;->A00:F

    .line 36
    .line 37
    :cond_0
    iget v0, p0, LX/JWj;->A00:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    shr-int/lit8 v0, p4, 0x1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v1, v1, v0

    .line 47
    .line 48
    const/16 v0, 0xfa

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x1f4

    .line 53
    .line 54
    :cond_1
    iput v0, p0, LX/JWj;->A01:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 10
    .line 11
    iget-object v0, p0, LX/JWj;->A02:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget v0, p0, LX/JWj;->A00:F

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-direct {v3, v2, v2, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/JWj;->A01:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/animation/Animation;->startNow()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
