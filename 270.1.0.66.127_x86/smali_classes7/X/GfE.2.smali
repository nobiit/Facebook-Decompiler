.class public LX/GfE;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:[D

.field public static final A09:[F

.field public static final A0A:[J

.field public static final A0B:[J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.upsell.PoppingProfileImagesView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/Resources;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GfE;

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/GfE;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    new-array v0, v1, [D

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/GfE;->A08:[D

    .line 22
    .line 23
    new-array v0, v1, [F

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/GfE;->A09:[F

    .line 29
    .line 30
    new-array v0, v1, [J

    .line 31
    .line 32
    fill-array-data v0, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/GfE;->A0B:[J

    .line 36
    .line 37
    new-array v0, v1, [J

    .line 38
    .line 39
    fill-array-data v0, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/GfE;->A0A:[J

    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :array_0
    .array-data 8
        0x3fdccccccccccccdL    # 0.45
        0x3fd0000000000000L    # 0.25
        0x3fe6666666666666L    # 0.7
        0x3fee666666666666L    # 0.95
        0x3fe0f5c28f5c28f6L    # 0.53
        0x3fc3333333333333L    # 0.15
        0x3fe4cccccccccccdL    # 0.65
        0x3fdccccccccccccdL    # 0.45
        0x3fd3333333333333L    # 0.3
        0x3fe3333333333333L    # 0.6
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x190
        0x3e8
        0x640
        0x7d0
        0x960
        0xd48
        0xe74
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x4b0
        0x640
        0x640
        0x640
        0x640
        0x640
        0x640
        0x640
        0x640
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1906760
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1906761
    invoke-direct {p0}, LX/GfE;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1906762
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1906763
    invoke-direct {p0}, LX/GfE;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/GfE;->A03:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f16001a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/GfE;->A01:I

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GfE;->A06:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GfE;->A05:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GfE;->A04:Ljava/util/List;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object v0, v10

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    invoke-super/range {v0 .. v5}, LX/1iR;->onLayout(ZIIII)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v10, LX/GfE;->A02:I

    .line 23
    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v10, LX/GfE;->A00:I

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v10, LX/GfE;->A05:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v10, LX/GfE;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    const/16 v0, 0xa

    .line 54
    .line 55
    if-ge v11, v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/GfE;->A08:[D

    .line 58
    .line 59
    aget-wide v4, v0, v11

    .line 60
    .line 61
    new-instance v9, LX/1KX;

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v9, v2}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    iget v1, v10, LX/GfE;->A01:I

    .line 73
    .line 74
    const/16 v0, 0x50

    .line 75
    .line 76
    invoke-direct {v3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 77
    .line 78
    .line 79
    iget v0, v10, LX/GfE;->A02:I

    .line 80
    .line 81
    int-to-double v0, v0

    .line 82
    mul-double/2addr v0, v4

    .line 83
    double-to-int v4, v0

    .line 84
    iget v1, v10, LX/GfE;->A01:I

    .line 85
    .line 86
    shr-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    sub-int/2addr v4, v0

    .line 89
    neg-int v1, v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v4, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v1, v10, LX/GfE;->A03:Landroid/content/res/Resources;

    .line 104
    .line 105
    const v0, 0x7f160009

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v2, LX/1Kr;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    int-to-float v0, v3

    .line 126
    invoke-virtual {v1, v5, v0}, LX/2gn;->A08(IF)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, LX/1Kr;->A0G:LX/2gn;

    .line 130
    .line 131
    const v0, 0x7f0800aa

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Kr;->A02(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 142
    .line 143
    .line 144
    iget v2, v10, LX/GfE;->A00:I

    .line 145
    .line 146
    iget v1, v10, LX/GfE;->A01:I

    .line 147
    .line 148
    add-int v0, v4, v1

    .line 149
    .line 150
    add-int/2addr v1, v2

    .line 151
    invoke-virtual {v9, v4, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, LX/GfE;->A05:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v8, v10, LX/GfE;->A04:Ljava/util/List;

    .line 163
    .line 164
    sget-object v0, LX/GfE;->A09:[F

    .line 165
    .line 166
    aget v20, v0, v11

    .line 167
    .line 168
    sget-object v0, LX/GfE;->A0B:[J

    .line 169
    .line 170
    aget-wide v18, v0, v11

    .line 171
    .line 172
    sget-object v0, LX/GfE;->A0A:[J

    .line 173
    .line 174
    aget-wide v5, v0, v11

    .line 175
    .line 176
    new-instance v0, Ljava/util/Random;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v13, 0x2

    .line 186
    rem-int/2addr v0, v13

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v12, 0x0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    :cond_0
    const/high16 v4, -0x3e600000    # -20.0f

    .line 195
    .line 196
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 197
    .line 198
    new-array v1, v13, [F

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    aput v16, v1, v17

    .line 203
    .line 204
    const/high16 v0, 0x41a00000    # 20.0f

    .line 205
    .line 206
    if-eqz v12, :cond_1

    .line 207
    .line 208
    const/high16 v0, -0x3e600000    # -20.0f

    .line 209
    .line 210
    :cond_1
    aput v0, v1, v7

    .line 211
    .line 212
    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-wide/16 v0, 0x3e8

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 222
    .line 223
    new-array v1, v13, [F

    .line 224
    .line 225
    const/high16 v0, 0x41a00000    # 20.0f

    .line 226
    .line 227
    if-eqz v12, :cond_2

    .line 228
    .line 229
    const/high16 v0, -0x3e600000    # -20.0f

    .line 230
    .line 231
    :cond_2
    aput v0, v1, v17

    .line 232
    .line 233
    if-eqz v12, :cond_3

    .line 234
    .line 235
    const/high16 v4, 0x41a00000    # 20.0f

    .line 236
    .line 237
    :cond_3
    aput v4, v1, v7

    .line 238
    .line 239
    invoke-static {v9, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-wide/16 v0, 0x7d0

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v13}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 249
    .line 250
    .line 251
    const/4 v15, -0x1

    .line 252
    invoke-virtual {v3, v15}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 258
    .line 259
    .line 260
    filled-new-array {v2, v3}, [Landroid/animation/Animator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 268
    .line 269
    new-array v2, v13, [F

    .line 270
    .line 271
    iget v1, v10, LX/GfE;->A01:I

    .line 272
    .line 273
    neg-int v0, v1

    .line 274
    int-to-float v0, v0

    .line 275
    mul-float v0, v0, v20

    .line 276
    .line 277
    aput v0, v2, v17

    .line 278
    .line 279
    int-to-float v4, v1

    .line 280
    mul-float v1, v4, v20

    .line 281
    .line 282
    iget v0, v10, LX/GfE;->A00:I

    .line 283
    .line 284
    int-to-float v0, v0

    .line 285
    add-float/2addr v1, v0

    .line 286
    add-float/2addr v1, v4

    .line 287
    neg-float v0, v1

    .line 288
    aput v0, v2, v7

    .line 289
    .line 290
    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const-wide/16 v3, 0x2710

    .line 295
    .line 296
    invoke-virtual {v12, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 300
    .line 301
    new-array v13, v13, [F

    .line 302
    .line 303
    aput v16, v13, v17

    .line 304
    .line 305
    iget v1, v10, LX/GfE;->A00:I

    .line 306
    .line 307
    iget v0, v10, LX/GfE;->A01:I

    .line 308
    .line 309
    add-int/2addr v1, v0

    .line 310
    neg-int v0, v1

    .line 311
    int-to-float v0, v0

    .line 312
    aput v0, v13, v7

    .line 313
    .line 314
    invoke-static {v9, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 333
    .line 334
    .line 335
    filled-new-array {v12, v0}, [Landroid/animation/Animator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 343
    .line 344
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 345
    .line 346
    .line 347
    filled-new-array {v14, v2}, [Landroid/animation/Animator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 352
    .line 353
    .line 354
    move-wide/from16 v2, v18

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_4
    iget-object v0, v10, LX/GfE;->A06:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v0, 0xa

    .line 373
    .line 374
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_1
    if-ge v3, v4, :cond_5

    .line 380
    .line 381
    iget-object v0, v10, LX/GfE;->A05:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/1KX;

    .line 388
    .line 389
    iget-object v0, v10, LX/GfE;->A06:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/net/Uri;

    .line 396
    .line 397
    sget-object v0, LX/GfE;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v10, LX/GfE;->A04:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_5
    return-void
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
.end method
