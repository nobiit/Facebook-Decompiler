.class public LX/3u7;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/01A;

.field public A06:LX/1EX;

.field public A07:LX/1Ed;

.field public A08:LX/4T3;

.field public A09:LX/0mI;

.field public A0A:LX/4T3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 532920
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 532921
    invoke-direct {p0}, LX/3u7;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 532922
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 532923
    invoke-direct {p0}, LX/3u7;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 532924
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 532925
    invoke-direct {p0}, LX/3u7;->A01()V

    return-void
.end method

.method private A00()Landroid/animation/Animator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3u7;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const-string v0, "rotation"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0x9c4

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
    .line 33
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x618c

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/019;->A00:LX/019;

    .line 15
    .line 16
    invoke-static {v3}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v2, p0, LX/3u7;->A09:LX/0mI;

    .line 21
    .line 22
    iput-object v1, p0, LX/3u7;->A05:LX/01A;

    .line 23
    .line 24
    iput-object v0, p0, LX/3u7;->A06:LX/1EX;

    .line 25
    .line 26
    const v0, 0x7f1a05f4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0ff6

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/3u7;->A04:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a0ff5

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/3u7;->A03:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f0a0ff4

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/3u7;->A02:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-direct {p0}, LX/3u7;->A00()Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LX/3u7;->A01:Landroid/animation/Animator;

    .line 70
    .line 71
    new-instance v0, LX/3u8;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/3u8;-><init>(LX/3u7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/3u7;->A06:LX/1EX;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/3u7;->A07:LX/1Ed;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    new-instance v0, LX/EU7;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/EU7;-><init>(LX/3u7;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/3u7;->A07:LX/1Ed;

    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, LX/3u7;->A06:LX/1EX;

    .line 99
    .line 100
    iget-object v0, p0, LX/3u7;->A07:LX/1Ed;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
.end method

.method public static A02(LX/3u7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3u7;->A09:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4ds;

    .line 7
    .line 8
    iget-object v0, p0, LX/3u7;->A03:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3u7;->A09:LX/0mI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4ds;

    .line 20
    .line 21
    iget-object v0, p0, LX/3u7;->A04:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3u7;->A09:LX/0mI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4ds;

    .line 33
    .line 34
    iget-object v0, p0, LX/3u7;->A02:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A0N(LX/4T3;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/3u7;->A0A:LX/4T3;

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/3u7;->A06:LX/1EX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/3u7;->A08:LX/4T3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LX/3u7;->A0A:LX/4T3;

    .line 21
    .line 22
    sget-object v0, LX/4T3;->A02:LX/4T3;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3u7;->A01:Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3u7;->A00:Landroid/animation/Animator;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/3u7;->A00:Landroid/animation/Animator;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/3u7;->A03:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3u7;->A04:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/3u7;->A02:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/3u7;->A03:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/3u7;->A02:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    new-array v0, v6, [F

    .line 103
    .line 104
    fill-array-data v0, :array_0

    .line 105
    .line 106
    .line 107
    const-string v7, "alpha"

    .line 108
    .line 109
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, p0, LX/3u7;->A03:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-array v0, v6, [F

    .line 116
    .line 117
    fill-array-data v0, :array_1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p0, LX/3u7;->A04:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-array v0, v6, [F

    .line 127
    .line 128
    fill-array-data v0, :array_2

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v4, v2, v0}, [Landroid/animation/Animator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/3u7;->A02:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-array v0, v6, [F

    .line 158
    .line 159
    fill-array-data v0, :array_3

    .line 160
    .line 161
    .line 162
    const-string v7, "scaleX"

    .line 163
    .line 164
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v1, p0, LX/3u7;->A02:Landroid/widget/ImageView;

    .line 169
    .line 170
    new-array v0, v6, [F

    .line 171
    .line 172
    fill-array-data v0, :array_4

    .line 173
    .line 174
    .line 175
    const-string v2, "scaleY"

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v1, p0, LX/3u7;->A03:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-array v0, v6, [F

    .line 184
    .line 185
    fill-array-data v0, :array_5

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v1, p0, LX/3u7;->A03:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-array v0, v6, [F

    .line 195
    .line 196
    fill-array-data v0, :array_6

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v1, p0, LX/3u7;->A04:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-array v0, v6, [F

    .line 206
    .line 207
    fill-array-data v0, :array_7

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v1, p0, LX/3u7;->A04:Landroid/widget/ImageView;

    .line 215
    .line 216
    new-array v0, v6, [F

    .line 217
    .line 218
    fill-array-data v0, :array_8

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    filled-new-array/range {v8 .. v13}, [Landroid/animation/Animator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 243
    .line 244
    .line 245
    const-wide/16 v0, 0x258

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, LX/3u7;->A00()Landroid/animation/Animator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    filled-new-array {v5, v4, v0}, [Landroid/animation/Animator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/55U;

    .line 262
    .line 263
    invoke-direct {v0, p0}, LX/55U;-><init>(LX/3u7;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, LX/3u7;->A00:Landroid/animation/Animator;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_1
    iget-object v0, p0, LX/3u7;->A05:LX/01A;

    .line 276
    .line 277
    invoke-interface {v0}, LX/01A;->now()J

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/3u7;->A01:Landroid/animation/Animator;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 283
    .line 284
    .line 285
    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

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

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3fc00000    # 1.5f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3fc00000    # 1.5f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
