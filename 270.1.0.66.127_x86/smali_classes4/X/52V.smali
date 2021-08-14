.class public final LX/52V;
.super LX/4Nm;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:F

.field public final A05:Landroid/animation/ValueAnimator;

.field public final A06:LX/Dx3;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Dx3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4Nm;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/52V;->A07:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/52V;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/52V;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p2, p0, LX/52V;->A06:LX/Dx3;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/52V;->A04:F

    .line 37
    .line 38
    iput v0, p0, LX/52V;->A00:F

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/52V;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/52V;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget v3, p0, LX/52V;->A04:F

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget v5, p0, LX/52V;->A04:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget v5, p0, LX/52V;->A04:F

    .line 25
    .line 26
    const/16 v0, 0x7d0

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/52V;->A00:F

    .line 43
    .line 44
    cmpl-float v0, v5, v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v5}, LX/52V;->A01(LX/52V;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput v5, p0, LX/52V;->A00:F

    .line 62
    .line 63
    iget-object v1, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-array v0, v6, [F

    .line 66
    .line 67
    aput v3, v0, v4

    .line 68
    .line 69
    aput v5, v0, v7

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v0, LX/8Q6;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/8Q6;-><init>(LX/52V;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget v0, p0, LX/52V;->A00:F

    .line 96
    .line 97
    cmpl-float v0, v5, v0

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iput v5, p0, LX/52V;->A00:F

    .line 102
    .line 103
    iget-object v0, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Float;

    .line 110
    .line 111
    iget-object v0, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/52V;->A05:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-array v1, v6, [F

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aput v0, v1, v4

    .line 125
    .line 126
    aput v5, v1, v7

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(LX/52V;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/52V;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/52V;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public final A09(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/52V;->A06:LX/Dx3;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v2, LX/Dx3;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v0, p0, LX/52V;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/Dx3;->A03:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v0, v2, LX/Dx3;->A08:LX/4h7;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4YJ;->ASd(LX/4h8;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Dx3;->A07:LX/Dx5;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4YJ;->A0p(LX/3d2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/52V;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, LX/52V;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/52V;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0}, LX/52V;->A00(LX/52V;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LX/Dx3;->A02(LX/Dx3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4YJ;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method
