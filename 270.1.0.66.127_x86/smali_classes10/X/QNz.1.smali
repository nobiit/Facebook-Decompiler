.class public final LX/QNz;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/QO2;

.field public final A06:LX/1N1;

.field public final A07:LX/4Fs;


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
    iput-object v1, p0, LX/QNz;->A01:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a06d6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a2505

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4Fs;

    .line 35
    .line 36
    iput-object v0, p0, LX/QNz;->A07:LX/4Fs;

    .line 37
    .line 38
    const v0, 0x7f0a2504

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1N1;

    .line 46
    .line 47
    iput-object v1, p0, LX/QNz;->A06:LX/1N1;

    .line 48
    .line 49
    new-instance v0, LX/QO4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/QO4;-><init>(LX/QNz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/QO2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/QO2;-><init>(LX/QNz;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/QNz;->A05:LX/QO2;

    .line 63
    .line 64
    new-instance v1, LX/QO0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/QO0;-><init>(LX/QNz;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/QO1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/QO1;-><init>(LX/QNz;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v0}, [LX/3d2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00(LX/QNz;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QNz;->A05:LX/QO2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x23bf

    .line 7
    .line 8
    iget-object v0, p0, LX/QNz;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/QNz;->A04:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/QNz;->A07:LX/4Fs;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/QNz;->A07:LX/4Fs;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/QNz;->A07:LX/4Fs;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/QNz;->A07:LX/4Fs;

    .line 43
    .line 44
    iget-object v0, v1, LX/4Fs;->A02:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, LX/4Fs;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/4Fs;->A02:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/QNz;->A07:LX/4Fs;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0x12c

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/QNz;->A06:LX/1N1;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/QNz;->A06:LX/1N1;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/QNz;->A06:LX/1N1;

    .line 105
    .line 106
    iget-boolean v1, p0, LX/QNz;->A04:Z

    .line 107
    .line 108
    const v0, 0x7f12231a

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const v0, 0x7f122319

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/QNz;->A06:LX/1N1;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/QNz;->A06:LX/1N1;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f160005

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v0, 0x7f16001b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    const v0, 0x7f160027

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v1, v0

    .line 164
    iget-object v0, p0, LX/QNz;->A07:LX/4Fs;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v1, v0

    .line 171
    neg-int v0, v1

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-wide/16 v0, 0x12c

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/QNz;->A05:LX/QO2;

    .line 187
    .line 188
    const-wide/16 v0, 0x1388

    .line 189
    .line 190
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A01(LX/QNz;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QNz;->A05:LX/QO2;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/QNz;->A05:LX/QO2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, LX/4l1;->setVolume(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, v2}, LX/QNz;->A02(LX/QNz;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(LX/QNz;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QNz;->A06:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/QNz;->A07:LX/4Fs;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/QO3;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/QO3;-><init>(LX/QNz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-wide/16 v0, 0x1388

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "InlineSpatialAudioNuxPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QNz;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 2
    .line 3
    invoke-static {p0}, LX/QNz;->A01(LX/QNz;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/QNz;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iput-object v1, p0, LX/QNz;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/QNz;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->AqA()LX/2ty;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, LX/2ty;->isSpatial:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x23bf

    .line 28
    .line 29
    iget-object v0, p0, LX/QNz;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 38
    .line 39
    iget-boolean v1, v0, LX/2SF;->A0H:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :cond_3
    iput v2, p0, LX/QNz;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-boolean v2, p0, LX/3cu;->A0G:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/QNz;->A01(LX/QNz;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
