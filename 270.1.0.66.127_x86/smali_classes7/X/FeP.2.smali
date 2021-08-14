.class public final LX/FeP;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    new-array v1, v2, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const-string v0, "translationX"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/FeP;->A00(Landroid/animation/ObjectAnimator;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [F

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    const-string v0, "translationY"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/FeP;->A00(Landroid/animation/ObjectAnimator;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v1, v5, [F

    .line 39
    .line 40
    fill-array-data v1, :array_2

    .line 41
    .line 42
    .line 43
    const-string v0, "scaleX"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/FeP;->A00(Landroid/animation/ObjectAnimator;)V

    .line 50
    .line 51
    .line 52
    new-array v1, v5, [F

    .line 53
    .line 54
    fill-array-data v1, :array_3

    .line 55
    .line 56
    .line 57
    const-string v0, "scaleY"

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/FeP;->A00(Landroid/animation/ObjectAnimator;)V

    .line 64
    .line 65
    .line 66
    new-array v1, v5, [F

    .line 67
    .line 68
    fill-array-data v1, :array_4

    .line 69
    .line 70
    .line 71
    const-string v0, "alpha"

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/FeP;->A00(Landroid/animation/ObjectAnimator;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/FeP;->A00:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/FeP;->A00:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/FeP;->A00:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/FeP;->A00:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :array_0
    .array-data 4
        0x0
        -0x3e10cccd    # -29.9f
        -0x3dcf3333    # -44.2f
        -0x3da33333    # -55.2f
        -0x3d7f0000    # -64.5f
        -0x3d6e999a    # -72.7f
        -0x3d600000    # -80.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        -0x3de00000    # -40.0f
        -0x3d900000    # -60.0f
        -0x3d600000    # -80.0f
        -0x3d380000    # -100.0f
        -0x3d100000    # -120.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public static A00(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x320

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x7cecf89b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FeP;->A00:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x11984824

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x2fc3430b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FeP;->A00:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2033b6fb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
