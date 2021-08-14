.class public final LX/LtP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Z

.field public final A05:LX/LtU;

.field public final A06:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/LtU;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LtP;->A06:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iput-object p1, p0, LX/LtP;->A05:LX/LtU;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/LtP;->A06:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/LtP;->A06:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v0, LX/LtQ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/LtQ;-><init>(LX/LtP;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/LtP;->A06:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, LX/LtS;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/LtS;-><init>(LX/LtP;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LtP;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/LtP;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/LtP;->A06:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput v0, v2, v3

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget v0, p0, LX/LtP;->A01:F

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    aput v1, v2, v4

    .line 25
    .line 26
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LX/LtP;->A03:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/LtP;->A03:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/LtP;->A03:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v0, LX/LtR;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/LtR;-><init>(LX/LtP;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/LtP;->A03:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, LX/LtT;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/LtT;-><init>(LX/LtP;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/LtP;->A03:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, LX/LtP;->A04:Z

    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LtP;->A06:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LtP;->A06:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/LtP;->A04:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/LtP;->A02:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
