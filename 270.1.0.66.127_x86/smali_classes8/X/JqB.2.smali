.class public final LX/JqB;
.super LX/Jt9;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/view/View;

.field public A06:LX/1N1;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0436

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0bdb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1N1;

    .line 17
    .line 18
    iput-object v0, p0, LX/JqB;->A06:LX/1N1;

    .line 19
    .line 20
    const v0, 0x7f0a0bd7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    .line 29
    iput-object v0, p0, LX/JqB;->A0A:Landroid/view/ViewStub;

    .line 30
    .line 31
    const v0, 0x7f0a0bda

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JqB;->A05:Landroid/view/View;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A0S()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Jup;

    .line 3
    .line 4
    check-cast v0, LX/Jus;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jus;->Aty()LX/Jpv;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/JqB;->A08:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, LX/Jpv;->A03:LX/7CL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/JqB;->A08:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f1a0432

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/Jpv;->A03:LX/7CL;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JqB;->A08:Landroid/view/View;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/JqB;->A08:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/Jpv;->A00(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/JqB;->A08:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/JqB;->A07:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/JqB;->A0A:Landroid/view/ViewStub;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/JqB;->A09:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a0bd6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget v0, p0, LX/JqB;->A01:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, LX/JqB;->A00:I

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, LX/JqB;->A09:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a0bd9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    iget v0, p0, LX/JqB;->A03:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/JqB;->A09:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0a0bd8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/TextView;

    .line 139
    .line 140
    iget v0, p0, LX/JqB;->A02:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/JqB;->A09:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, LX/JqB;->A04:Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, LX/JqB;->A06:LX/1N1;

    .line 155
    .line 156
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    new-array v0, v3, [F

    .line 160
    .line 161
    fill-array-data v0, :array_0

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, LX/JqB;->A04:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    const-wide/16 v0, 0x1f4

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/JqB;->A04:Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/JqB;->A04:Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/JqB;->A04:Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, LX/JqB;->A04:Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, LX/JqB;->A04:Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v1, p0, LX/JqB;->A05:Landroid/view/View;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/JqB;->A05:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x3f333333    # 0.7f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-wide/16 v0, 0x190

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    .line 236
    .line 237
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final A0T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JqB;->A08:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/JqB;->A04:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LX/JqB;->A09:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
.end method

.method public final A0X()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Jup;

    .line 3
    .line 4
    check-cast v0, LX/JpN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/Jr6;->A05:LX/Jr6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "go_live_cancelled"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v1, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x365b885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Jup;

    .line 10
    .line 11
    check-cast v0, LX/JpN;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/Jr6;->A05:LX/Jr6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "go_live_cancelled"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v1, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x39dcac77

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
