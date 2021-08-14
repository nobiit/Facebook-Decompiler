.class public final LX/Gxv;
.super LX/1GA;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1GA;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/Gxv;->A0B:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/Gxv;->A0A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f060259

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Gxv;->A02:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f160092

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Gxv;->A00:F

    .line 33
    .line 34
    const/16 v0, 0xbb8

    .line 35
    .line 36
    iput v0, p0, LX/Gxv;->A05:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p0, LX/Gxv;->A03:I

    .line 40
    .line 41
    const/high16 v0, 0x40400000    # 3.0f

    .line 42
    .line 43
    iput v0, p0, LX/Gxv;->A01:F

    .line 44
    .line 45
    iput-boolean v2, p0, LX/Gxv;->A0C:Z

    .line 46
    .line 47
    invoke-virtual {p0}, LX/Gxv;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/Gxv;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v1, p0, LX/Gxv;->A05:I

    .line 6
    .line 7
    iget v0, p0, LX/Gxv;->A03:I

    .line 8
    .line 9
    div-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Gxv;->A04:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Gxv;->A07:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Gxv;->A07:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Gxv;->A07:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, LX/Gxv;->A02:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/Gxv;->A06:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v1, p0, LX/Gxv;->A03:I

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Gxv;->A08:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Gxv;->A09:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_0
    iget v0, p0, LX/Gxv;->A03:I

    .line 71
    .line 72
    if-ge v6, v0, :cond_2

    .line 73
    .line 74
    new-instance v5, LX/Gxz;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v5, p0, v0}, LX/Gxz;-><init>(LX/Gxv;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    iget v1, p0, LX/Gxv;->A00:F

    .line 86
    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Gxv;->A09:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/Gxv;->A0C:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget v7, p0, LX/Gxv;->A01:F

    .line 118
    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float v4, v7, v0

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    float-to-double v0, v4

    .line 128
    mul-double/2addr v2, v0

    .line 129
    sub-float/2addr v7, v4

    .line 130
    float-to-double v0, v7

    .line 131
    add-double/2addr v2, v0

    .line 132
    double-to-float v9, v2

    .line 133
    :goto_1
    const/4 v7, 0x2

    .line 134
    new-array v1, v7, [F

    .line 135
    .line 136
    const/high16 v11, 0x3f800000    # 1.0f

    .line 137
    .line 138
    aput v11, v1, v12

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    aput v9, v1, v10

    .line 142
    .line 143
    const-string v0, "ScaleX"

    .line 144
    .line 145
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v0, p0, LX/Gxv;->A05:I

    .line 150
    .line 151
    int-to-long v2, v0

    .line 152
    iget v0, p0, LX/Gxv;->A04:I

    .line 153
    .line 154
    mul-int/2addr v0, v6

    .line 155
    int-to-long v0, v0

    .line 156
    const/4 v4, -0x1

    .line 157
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Gxv;->A08:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-array v1, v7, [F

    .line 175
    .line 176
    aput v11, v1, v12

    .line 177
    .line 178
    aput v9, v1, v10

    .line 179
    .line 180
    const-string v0, "ScaleY"

    .line 181
    .line 182
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget v0, p0, LX/Gxv;->A05:I

    .line 187
    .line 188
    int-to-long v3, v0

    .line 189
    iget v0, p0, LX/Gxv;->A04:I

    .line 190
    .line 191
    mul-int/2addr v0, v6

    .line 192
    int-to-long v1, v0

    .line 193
    const/4 v0, -0x1

    .line 194
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/Gxv;->A08:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-array v1, v7, [F

    .line 212
    .line 213
    fill-array-data v1, :array_0

    .line 214
    .line 215
    .line 216
    const-string v0, "Alpha"

    .line 217
    .line 218
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v0, p0, LX/Gxv;->A05:I

    .line 223
    .line 224
    int-to-long v3, v0

    .line 225
    iget v0, p0, LX/Gxv;->A04:I

    .line 226
    .line 227
    mul-int/2addr v0, v6

    .line 228
    int-to-long v1, v0

    .line 229
    const/4 v0, -0x1

    .line 230
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/Gxv;->A08:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_1
    iget v9, p0, LX/Gxv;->A01:F

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    iget-object v1, p0, LX/Gxv;->A06:Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    iget-object v0, p0, LX/Gxv;->A08:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
