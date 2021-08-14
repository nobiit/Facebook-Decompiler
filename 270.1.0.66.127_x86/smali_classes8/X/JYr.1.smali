.class public final LX/JYr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:Z

.field public A03:LX/0li;

.field public final A04:Landroid/animation/Animator$AnimatorListener;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/JYz;

.field public final A08:LX/JYs;

.field public final A09:LX/1QX;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:Landroid/animation/Animator$AnimatorListener;

.field public final A0E:LX/JYy;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;LX/JYz;LX/1QJ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JYr;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/JYr;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/JYr;->A02:Z

    .line 11
    .line 12
    new-instance v0, LX/JYy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/JYy;-><init>(LX/JYr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JYr;->A0E:LX/JYy;

    .line 18
    .line 19
    new-instance v0, LX/JYw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/JYw;-><init>(LX/JYr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JYr;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    new-instance v0, LX/JYx;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/JYx;-><init>(LX/JYr;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JYr;->A0D:Landroid/animation/Animator$AnimatorListener;

    .line 32
    .line 33
    new-instance v1, LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/JYr;->A03:LX/0li;

    .line 40
    .line 41
    iput-object p3, p0, LX/JYr;->A07:LX/JYz;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/JYr;->A05:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a1273

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v1, p0, LX/JYr;->A05:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a1272

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/JYs;

    .line 70
    .line 71
    iput-object v0, p0, LX/JYr;->A08:LX/JYs;

    .line 72
    .line 73
    const/16 v1, 0x200d

    .line 74
    .line 75
    iget-object v0, p0, LX/JYr;->A03:LX/0li;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f160005

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iput v0, p0, LX/JYr;->A0C:F

    .line 97
    .line 98
    const/16 v1, 0x200d

    .line 99
    .line 100
    iget-object v0, p0, LX/JYr;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f160032

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    iput v0, p0, LX/JYr;->A0B:F

    .line 121
    .line 122
    const/16 v1, 0x200d

    .line 123
    .line 124
    iget-object v0, p0, LX/JYr;->A03:LX/0li;

    .line 125
    .line 126
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f16001b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    iput v0, p0, LX/JYr;->A0A:F

    .line 145
    .line 146
    iget-object v1, p0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 147
    .line 148
    new-instance v0, LX/JYu;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/JYu;-><init>(LX/JYr;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/JTv;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/JYr;->A08:LX/JYs;

    .line 157
    .line 158
    iget-object v0, p0, LX/JYr;->A0E:LX/JYy;

    .line 159
    .line 160
    iput-object v0, v1, LX/JYs;->A00:LX/JYy;

    .line 161
    .line 162
    invoke-virtual {p4}, LX/1QJ;->A05()LX/1QX;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, v4, LX/1QX;->A07:Z

    .line 178
    .line 179
    new-instance v0, LX/JYv;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/JYv;-><init>(LX/JYr;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, LX/JYr;->A09:LX/1QX;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final A00()F
    .locals 5

    .line 0
    iget-object v0, p0, LX/JYr;->A08:LX/JYs;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v4, v0

    .line 7
    iget v3, p0, LX/JYr;->A0C:F

    .line 8
    .line 9
    iget v2, p0, LX/JYr;->A0B:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    sub-float/2addr v4, v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    div-float/2addr v4, v0

    .line 18
    sub-float/2addr v2, v3

    .line 19
    mul-float/2addr v4, v2

    .line 20
    add-float/2addr v4, v3

    .line 21
    return v4
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JYr;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/JYr;->A05:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0xfa

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/JYr;->A0D:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JYr;->A01:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JYr;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/JYr;->A05:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/JYr;->A05:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/JYr;->A05:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/JYr;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JYr;->A01:Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    return-void
.end method

.method public final A03(F)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LX/JYr;->A0A:F

    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/JYr;->A08:LX/JYs;

    .line 8
    .line 9
    iget v3, p0, LX/JYr;->A0C:F

    .line 10
    .line 11
    iget v2, p0, LX/JYr;->A0B:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    sub-float/2addr p1, v3

    .line 18
    sub-float/2addr v2, v3

    .line 19
    div-float/2addr p1, v2

    .line 20
    sub-float/2addr v0, v1

    .line 21
    mul-float/2addr p1, v0

    .line 22
    add-float/2addr p1, v1

    .line 23
    float-to-int v0, p1

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x2392

    .line 29
    .line 30
    iget-object v0, p0, LX/JYr;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Ns;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1Ns;->A0H()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/JYr;->A07:LX/JYz;

    .line 45
    .line 46
    invoke-interface {v0}, LX/JYz;->DO3()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
