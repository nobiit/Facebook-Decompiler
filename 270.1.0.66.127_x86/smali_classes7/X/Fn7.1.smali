.class public final LX/Fn7;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/2R2;

.field public final A04:LX/1GA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Fn7;->A01:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a059e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0f52

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1GA;

    .line 35
    .line 36
    iput-object v0, p0, LX/Fn7;->A04:LX/1GA;

    .line 37
    .line 38
    const v0, 0x7f0a0f53

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2R2;

    .line 46
    .line 47
    iput-object v0, p0, LX/Fn7;->A03:LX/2R2;

    .line 48
    .line 49
    iget-object v1, p0, LX/Fn7;->A04:LX/1GA;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenSpatialAudioNuxPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fn7;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/Fn7;->A04:LX/1GA;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->AqA()LX/2ty;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/2ty;->isSpatial:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x60c8

    .line 17
    .line 18
    iget-object v0, p0, LX/Fn7;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4Cy;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4Cy;->A01()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iput-boolean v6, p0, LX/3cu;->A0G:Z

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Fn7;->A02:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    new-instance v0, LX/Fn8;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Fn8;-><init>(LX/Fn7;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [LX/3d2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/Fn7;->A04:LX/1GA;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v1, v3, [F

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    const-string v0, "alpha"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-wide/16 v0, 0xfa0

    .line 71
    .line 72
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/Fn7;->A03:LX/2R2;

    .line 82
    .line 83
    new-array v1, v3, [F

    .line 84
    .line 85
    fill-array-data v1, :array_1

    .line 86
    .line 87
    .line 88
    const-string v0, "scaleX"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v2, p0, LX/Fn7;->A03:LX/2R2;

    .line 95
    .line 96
    new-array v1, v3, [F

    .line 97
    .line 98
    fill-array-data v1, :array_2

    .line 99
    .line 100
    .line 101
    const-string v0, "scaleY"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-wide/16 v1, 0x7d0

    .line 108
    .line 109
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/Fn7;->A00:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/Fn7;->A00:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    new-instance v0, LX/Fn9;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/Fn9;-><init>(LX/Fn7;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, p0, LX/Fn7;->A02:Z

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, LX/Fn7;->A00:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/Fn7;->A00:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v1, p0, LX/Fn7;->A04:LX/1GA;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/Fn7;->A04:LX/1GA;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/Fn7;->A00:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
