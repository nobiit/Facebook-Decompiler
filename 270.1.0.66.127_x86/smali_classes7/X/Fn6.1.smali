.class public final LX/Fn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IB;


# instance fields
.field public A00:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AiL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fn6;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BmA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fn6;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final Cgf(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v1, v2, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-string v0, "scaleX"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-array v1, v2, [F

    .line 34
    .line 35
    fill-array-data v1, :array_1

    .line 36
    .line 37
    .line 38
    const-string v0, "scaleY"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1OQ;->A03:LX/1OQ;

    .line 55
    .line 56
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-array v1, v2, [F

    .line 62
    .line 63
    fill-array-data v1, :array_2

    .line 64
    .line 65
    .line 66
    const-string v0, "alpha"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 83
    .line 84
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x32

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    filled-new-array {v4, v3, v2}, [Landroid/animation/Animator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/Fn6;->A00:Landroid/animation/Animator;

    .line 110
    .line 111
    return-void

    .line 112
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D36(LX/1MZ;)V
    .locals 0

    return-void
.end method
