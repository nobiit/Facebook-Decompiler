.class public final LX/Fng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fni;


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
.method public final BmA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fng;->A00:Landroid/animation/Animator;

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

.method public final CFE(Landroid/view/View;LX/7I7;)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleX"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1OQ;->A04:LX/1OQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-array v1, v2, [F

    .line 30
    .line 31
    fill-array-data v1, :array_1

    .line 32
    .line 33
    .line 34
    const-string v0, "scaleY"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1OQ;->A04:LX/1OQ;

    .line 51
    .line 52
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    new-array v1, v2, [F

    .line 58
    .line 59
    fill-array-data v1, :array_2

    .line 60
    .line 61
    .line 62
    const-string v0, "alpha"

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 79
    .line 80
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    filled-new-array {v4, v3, v2}, [Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/Fnh;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, LX/Fnh;-><init>(LX/Fng;LX/7I7;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/Fng;->A00:Landroid/animation/Animator;

    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 113
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
