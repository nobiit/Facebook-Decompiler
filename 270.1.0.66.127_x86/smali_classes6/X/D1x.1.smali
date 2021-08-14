.class public LX/D1x;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/D1t;

.field public A04:LX/2R2;

.field public A05:LX/D1q;

.field public A06:LX/3BR;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1466251
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1466252
    invoke-direct {p0}, LX/D1x;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1466253
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1466254
    invoke-direct {p0}, LX/D1x;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1466255
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1466256
    invoke-direct {p0}, LX/D1x;->A01()V

    return-void
.end method

.method public static A00(LX/D1x;)Lcom/facebook/contacts/picker/SingleTapActionConfig;
    .locals 2

    .line 0
    iget-object p0, p0, LX/D1x;->A03:LX/D1t;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/D1z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX/D1z;

    .line 10
    .line 11
    iget-object v0, p0, LX/D1z;->A05:Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/D1v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LX/D1v;

    .line 19
    .line 20
    iget-object v0, p0, LX/D1v;->A01:Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
    .line 24
.end method

.method private A01()V
    .locals 3

    .line 0
    const v0, 0x7f1a09a0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a296c

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput-object v0, p0, LX/D1x;->A02:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const v0, 0x7f0a296d

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2R2;

    .line 25
    .line 26
    iput-object v0, p0, LX/D1x;->A04:LX/2R2;

    .line 27
    .line 28
    const v0, 0x7f0a2479

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3BR;

    .line 36
    .line 37
    iput-object v0, p0, LX/D1x;->A06:LX/3BR;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v0, v2}, LX/D1x;->A04(LX/D1x;Ljava/lang/Integer;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/D1u;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/D1u;-><init>(LX/D1x;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/D1x;->A06:LX/3BR;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f04092b

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/D1x;->A00:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A02(IZ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/D1x;->A02:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {p0, v3, v0, v1}, LX/D1x;->A03(Landroid/view/View;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/D1x;->A04:LX/2R2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, v0, v2, v1}, LX/D1x;->A03(Landroid/view/View;ZI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, LX/D1x;->A02:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/D1x;->A04:LX/2R2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private A03(Landroid/view/View;ZI)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    sub-float/2addr v3, v1

    .line 14
    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/D24;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LX/D24;-><init>(LX/D1x;Landroid/view/View;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A04(LX/D1x;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/D1x;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    iput-object p1, p0, LX/D1x;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/D1x;->A02:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const-string v0, "rotation"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b0009

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LX/D1x;->A02:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    filled-new-array {v1, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "progress"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    new-instance v0, LX/D23;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/D23;-><init>(LX/D1x;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    filled-new-array {v2, v3}, [Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v0, LX/8dn;->A00:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aget v3, v0, v5

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v3, v0, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v3, v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v3, v0, :cond_1

    .line 100
    .line 101
    if-ne v3, v1, :cond_2

    .line 102
    .line 103
    invoke-static {p0}, LX/D1x;->A00(LX/D1x;)Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Lcom/facebook/contacts/picker/SingleTapActionConfig;->A00:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    :goto_0
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, LX/D1x;->A06:LX/3BR;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/D1x;->A06:LX/3BR;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_1
    iget-object v0, p0, LX/D1x;->A06:LX/3BR;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    sget-object v0, LX/8dn;->A00:[I

    .line 130
    .line 131
    aget v1, v0, v5

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eq v1, v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v1, v0, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    if-eq v1, v0, :cond_5

    .line 147
    .line 148
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "setState with unexpected state: "

    .line 154
    .line 155
    packed-switch v5, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    const-string v0, "START"

    .line 159
    .line 160
    :goto_4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :pswitch_0
    const-string v0, "SHOW_SPINNER"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_1
    const-string v0, "PROCESSING"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_2
    const-string v0, "END"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f0600fc

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const v1, 0x7f1703b5

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/D1x;->A04:LX/2R2;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/D1x;->A04:LX/2R2;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, LX/2R2;->A02(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/D1x;->A04:LX/2R2;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/D1x;->A04:LX/2R2;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/D1x;->A02:Landroid/widget/ProgressBar;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget v2, p0, LX/D1x;->A00:I

    .line 218
    .line 219
    const v1, 0x7f170422

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/D1x;->A04:LX/2R2;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/D1x;->A04:LX/2R2;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/2R2;->A02(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/D1x;->A04:LX/2R2;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v3, p2}, LX/D1x;->A02(IZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-direct {p0, v4, p2}, LX/D1x;->A02(IZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f122cca

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    if-eqz p2, :cond_1

    .line 259
    .line 260
    iget-object v0, p0, LX/D1x;->A06:LX/3BR;

    .line 261
    .line 262
    invoke-direct {p0, v0, v2, v1}, LX/D1x;->A03(Landroid/view/View;ZI)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_8
    if-eqz p2, :cond_9

    .line 268
    .line 269
    iget-object v2, p0, LX/D1x;->A06:LX/3BR;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-direct {p0, v2, v1, v0}, LX/D1x;->A03(Landroid/view/View;ZI)V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-static {p0}, LX/D1x;->A00(LX/D1x;)Lcom/facebook/contacts/picker/SingleTapActionConfig;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    iget-object v2, v0, Lcom/facebook/contacts/picker/SingleTapActionConfig;->A01:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    :goto_5
    const/4 v1, 0x1

    .line 288
    iget-object v0, p0, LX/D1x;->A06:LX/3BR;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/D1x;->A06:LX/3BR;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/D1x;->A06:LX/3BR;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f120b18

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_5

    .line 318
    :pswitch_3
    iget-object v0, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    iget-object v2, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    const-wide/16 v0, 0x7d0

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_4
    iget-object v0, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    iget-object v0, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_5
    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    new-instance v2, LX/D1w;

    .line 357
    .line 358
    invoke-direct {v2, p0}, LX/D1w;-><init>(LX/D1x;)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v0, 0x1f4

    .line 362
    .line 363
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    .line 365
    .line 366
    :cond_b
    :pswitch_6
    return-void

    .line 367
    nop

    .line 368
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method


# virtual methods
.method public final A0N(LX/D1t;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/D1x;->A03:LX/D1t;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/D1t;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0}, LX/D1x;->A04(LX/D1x;Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, LX/D1t;->A00()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v6

    .line 26
    const/4 v1, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-static {p0, v0, v1}, LX/D1x;->A04(LX/D1x;Ljava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-wide/16 v4, 0x7d0

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, LX/D1x;->A04(LX/D1x;Ljava/lang/Integer;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/D1x;->A01:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/animation/Animator;

    .line 74
    .line 75
    instance-of v0, v1, Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
.end method
