.class public final LX/GtQ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Gtb;

.field public A02:LX/GtP;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/view/animation/Interpolator;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:LX/1FY;

.field public final A0C:LX/1N1;

.field public final mAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/GtQ;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1a0eab

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a26ac

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const v0, 0x7f0a26ad

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1N1;

    .line 51
    .line 52
    iput-object v0, p0, LX/GtQ;->A0C:LX/1N1;

    .line 53
    .line 54
    const v0, 0x7f0a26ab

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1FY;

    .line 62
    .line 63
    iput-object v0, p0, LX/GtQ;->A0B:LX/1FY;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x37

    .line 70
    .line 71
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v1, "dimen"

    .line 76
    .line 77
    const-string v0, "android"

    .line 78
    .line 79
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    iput v0, p0, LX/GtQ;->A03:I

    .line 90
    .line 91
    const v0, 0x7f16001c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/GtQ;->A08:I

    .line 99
    .line 100
    const v0, 0x7f16012a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/GtQ;->A05:I

    .line 108
    .line 109
    const/16 v1, 0x62c5

    .line 110
    .line 111
    iget-object v0, p0, LX/GtQ;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/57W;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/57W;->A08()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget v0, p0, LX/GtQ;->A05:I

    .line 126
    .line 127
    shr-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    :goto_1
    iput v0, p0, LX/GtQ;->A06:I

    .line 130
    .line 131
    const v0, 0x7f16019e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/GtQ;->A04:I

    .line 139
    .line 140
    const v0, 0x7f16000e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/GtQ;->A07:I

    .line 148
    .line 149
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, LX/GtQ;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    new-instance v1, LX/D4Y;

    .line 157
    .line 158
    const v0, 0x3f2147ae    # 0.63f

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/D4Y;-><init>(F)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, LX/GtQ;->A09:Landroid/view/animation/Interpolator;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    iget v0, p0, LX/GtQ;->A05:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v0, 0x0

    .line 174
    goto :goto_0
    .line 175
    .line 176
.end method

.method public static A00(LX/GtQ;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GtQ;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GtQ;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v3, v0, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    aput v1, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1
    aput v2, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v0, LX/GtT;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/GtT;-><init>(LX/GtQ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GtQ;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/GtQ;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    iget-object v0, p0, LX/GtQ;->A09:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/GtQ;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    new-instance v0, LX/GtZ;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/GtZ;-><init>(LX/GtQ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/GtQ;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method
