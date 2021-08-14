.class public final LX/FmV;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/FmW;


# direct methods
.method public constructor <init>(LX/FmW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmV;->A00:LX/FmW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FmP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/FmP;

    .line 1
    .line 2
    iget-object v0, p0, LX/FmV;->A00:LX/FmW;

    .line 3
    .line 4
    iget-object v3, v0, LX/FmW;->A00:LX/Fmh;

    .line 5
    .line 6
    iget-object v0, p1, LX/FmP;->A00:Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 7
    .line 8
    iget v4, v0, Lcom/facebook/spherical/video/model/KeyframeParams;->A02:I

    .line 9
    .line 10
    iget-object v0, v3, LX/Fmh;->A01:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v3, LX/Fmh;->A01:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, LX/Fmh;->A01:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const-wide/16 v0, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/Fmj;

    .line 45
    .line 46
    iget v0, v3, LX/Fmh;->A00:F

    .line 47
    .line 48
    int-to-float v1, v4

    .line 49
    invoke-direct {v2, v3, v0, v1}, LX/Fmj;-><init>(LX/Fmh;FF)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, LX/Fmh;->A08:LX/Fmj;

    .line 53
    .line 54
    iget-object v0, v3, LX/Fmh;->A01:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/Fmh;->A01:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    iput v1, v3, LX/Fmh;->A00:F

    .line 65
    .line 66
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
