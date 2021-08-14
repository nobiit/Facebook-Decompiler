.class public final LX/J4e;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J4e;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/J4e;->A01:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    iput v0, p0, LX/J4e;->A00:F

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    int-to-long v0, p3

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, LX/J4h;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/J4h;-><init>(LX/J4e;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 0
    iget v1, p0, LX/J4e;->A01:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v0, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget v0, p0, LX/J4e;->A00:F

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/J4e;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
