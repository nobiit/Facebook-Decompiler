.class public LX/N2N;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/N2K;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N2N;->A06:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2563332
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2563333
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/N2N;->A05:Landroid/os/Handler;

    .line 2563334
    invoke-direct {p0, p1}, LX/N2N;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2563335
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2563336
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/N2N;->A05:Landroid/os/Handler;

    .line 2563337
    invoke-direct {p0, p1}, LX/N2N;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2563338
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2563339
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/N2N;->A05:Landroid/os/Handler;

    .line 2563340
    invoke-direct {p0, p1}, LX/N2N;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2563341
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2563342
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/N2N;->A05:Landroid/os/Handler;

    .line 2563343
    invoke-direct {p0, p1}, LX/N2N;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public static A00(LX/N30;Landroid/view/View;F)Landroid/animation/Animator;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-array v0, v4, [F

    .line 13
    .line 14
    aput v3, v0, v5

    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    aput v3, v0, v5

    .line 26
    .line 27
    neg-float p2, p2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    aput v3, v0, v5

    .line 34
    .line 35
    :goto_0
    aput p2, v0, v4

    .line 36
    .line 37
    aput v3, v0, v2

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/N30;Landroid/view/View;F)Landroid/animation/Animator;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-array v0, v4, [F

    .line 13
    .line 14
    aput v3, v0, v5

    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    aput v3, v0, v5

    .line 26
    .line 27
    neg-float p2, p2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    aput v3, v0, v5

    .line 34
    .line 35
    :goto_0
    aput p2, v0, v4

    .line 36
    .line 37
    aput v3, v0, v2

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 45
    .line 46
    .line 47
.end method

.method private A02(Z)Landroid/animation/AnimatorSet;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/N2N;->A01:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/N2N;->A06(Ljava/util/List;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/N2N;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/N2N;->A07(Ljava/util/List;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/N2N;->A07(Ljava/util/List;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/N2N;->A01:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/N2N;->A07(Ljava/util/List;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/N2N;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/N2N;->A06(Ljava/util/List;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/N2N;->A06(Ljava/util/List;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method private A03(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f160006

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1a03ff

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a1374

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a1371

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f0a137a

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/N2N;->A02:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f0a137b

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f0a1379

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v1, p0, LX/N2N;->A01:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/N2O;

    .line 93
    .line 94
    const v1, 0x7f040877

    .line 95
    .line 96
    .line 97
    const v0, 0x7f060452

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p1, v1, v0}, LX/N2O;-><init>(Landroid/content/Context;II)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput v0, v2, LX/N2O;->A05:I

    .line 105
    .line 106
    invoke-virtual {v2}, LX/N2O;->A01()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f040878

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060301

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/N2N;->A02:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/N2N;->A01:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
.end method

.method public static A04(LX/N2N;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/N2N;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/N30;->A02:LX/N30;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/N2N;->A05(LX/N2N;LX/N30;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/N2N;->A05:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, LX/N2R;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/N2R;-><init>(LX/N2N;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1194

    .line 19
    .line 20
    const v0, -0x765009a5

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A05(LX/N2N;LX/N30;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/N2N;->A04:LX/N2K;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/N2K;->A00:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/N2N;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/N2N;->A04:LX/N2K;

    .line 70
    .line 71
    iget-object v0, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f160006

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v0, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f16001e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v4, LX/N2K;

    .line 106
    .line 107
    invoke-direct {v4}, LX/N2K;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x12c

    .line 111
    .line 112
    iget-object v2, v4, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v1, 0x4b0

    .line 118
    .line 119
    iget-object v0, v4, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/N2N;->A06:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    iget-object v0, v4, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/N2N;->A02:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/high16 v0, 0x41f00000    # 30.0f

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, LX/N2N;->A00(LX/N30;Landroid/view/View;F)Landroid/animation/Animator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v1, p0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/high16 v0, 0x420c0000    # 35.0f

    .line 142
    .line 143
    invoke-static {p1, v1, v0}, LX/N2N;->A00(LX/N30;Landroid/view/View;F)Landroid/animation/Animator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {p1, v0, v6}, LX/N2N;->A01(LX/N30;Landroid/view/View;F)Landroid/animation/Animator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-static {p1, v0, v5}, LX/N2N;->A01(LX/N30;Landroid/view/View;F)Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v3, v2, v1, v0}, [Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v4, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, LX/N2N;->A04:LX/N2K;

    .line 169
    .line 170
    iget-object v0, v4, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    iget-object v1, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 180
    .line 181
    .line 182
    const v1, 0x800013

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_2
    iget-object v1, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 187
    .line 188
    const/high16 v0, 0x43340000    # 180.0f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 191
    .line 192
    .line 193
    const v1, 0x800015

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v0, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 205
    .line 206
    iget-object v0, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A06(Ljava/util/List;Landroid/view/View;)V
    .locals 7

    .line 0
    const v6, 0x3e99999a    # 0.3f

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    new-array v0, v5, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v6, v0, v4

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v3, v0, v2

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 24
    .line 25
    new-array v0, v5, [F

    .line 26
    .line 27
    aput v6, v0, v4

    .line 28
    .line 29
    aput v3, v0, v2

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    new-array v0, v5, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A07(Ljava/util/List;Landroid/view/View;)V
    .locals 7

    .line 0
    const v6, 0x3e99999a    # 0.3f

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    new-array v0, v5, [F

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v4, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v6, v0, v2

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 24
    .line 25
    new-array v0, v5, [F

    .line 26
    .line 27
    aput v4, v0, v3

    .line 28
    .line 29
    aput v6, v0, v2

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    new-array v0, v5, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A08(Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/N2N;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/N2N;->A02:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/N2N;->A03:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/N2N;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/N2N;->A01:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0xfa

    .line 48
    .line 49
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    iget-object v1, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    new-array v0, v10, [F

    .line 59
    .line 60
    aput v6, v0, v8

    .line 61
    .line 62
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v10}, LX/N2N;->A02(Z)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    new-array v0, v4, [F

    .line 78
    .line 79
    fill-array-data v0, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-wide/16 v0, 0x320

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/N2Q;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, LX/N2Q;-><init>(LX/N2N;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/N2N;->A00:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-array v0, v10, [F

    .line 118
    .line 119
    aput v9, v0, v8

    .line 120
    .line 121
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p0, v8}, LX/N2N;->A02(Z)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/N2P;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/N2P;-><init>(LX/N2N;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    filled-new-array {v5, v4, v6}, [Landroid/animation/Animator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x2e0c7d00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/N2N;->A04(LX/N2N;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x12602a98

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x7cf86941

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/N2N;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/N2N;->A04:LX/N2K;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/N2K;->A00:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/N2N;->A04:LX/N2K;

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    const v0, -0x4107abcf

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
