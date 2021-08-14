.class public final LX/NEC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const v1, 0x3e6b851f    # 0.23f

    .line 3
    .line 4
    .line 5
    const v0, 0x3ea3d70a    # 0.32f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, v2}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/NEC;->A01:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    const v3, 0x3f4147ae    # 0.755f

    .line 15
    .line 16
    .line 17
    const v2, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    const v1, 0x3f5ae148    # 0.855f

    .line 21
    .line 22
    .line 23
    const v0, 0x3d75c28f    # 0.06f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/NEC;->A00:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v0, 0x258

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/NEC;->A01:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A01(LX/NED;)V
    .locals 1

    .line 0
    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    iput v0, p0, LX/NED;->A04:F

    .line 4
    .line 5
    const v0, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/NED;->A01:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/NED;->A05:F

    .line 12
    .line 13
    return-void
    .line 14
.end method
