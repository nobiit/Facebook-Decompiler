.class public final LX/5iR;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/animation/AnimatorListenerAdapter;

.field public final A0B:LX/5iM;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Ljava/util/Random;

.field public final A0G:[F

.field public final A0H:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;II[I[FIIIII)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/5iR;->A02:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/5iR;->A01:Z

    .line 14
    .line 15
    new-instance v0, LX/5iM;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5iM;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5iR;->A0B:LX/5iM;

    .line 21
    .line 22
    new-instance v0, LX/5iN;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/5iN;-><init>(LX/5iR;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5iR;->A0A:Landroid/animation/AnimatorListenerAdapter;

    .line 28
    .line 29
    iput p6, p0, LX/5iR;->A05:I

    .line 30
    .line 31
    iput p3, p0, LX/5iR;->A06:I

    .line 32
    .line 33
    iput p7, p0, LX/5iR;->A07:I

    .line 34
    .line 35
    iput p8, p0, LX/5iR;->A08:I

    .line 36
    .line 37
    iput p9, p0, LX/5iR;->A09:I

    .line 38
    .line 39
    iput p2, p0, LX/5iR;->A0E:I

    .line 40
    .line 41
    iput-object p4, p0, LX/5iR;->A0H:[I

    .line 42
    .line 43
    iput-object p5, p0, LX/5iR;->A0G:[F

    .line 44
    .line 45
    iput p10, p0, LX/5iR;->A0D:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/Random;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5iR;->A0F:Ljava/util/Random;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(LX/5iR;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5iR;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5iR;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5iR;->A00:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/5iR;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A01(LX/5iR;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/5iR;->A03:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/5iR;->A04:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/5iR;->A04:I

    .line 25
    .line 26
    sub-int/2addr v6, v0

    .line 27
    iget v0, p0, LX/5iR;->A03:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    sub-int/2addr v5, v0

    .line 31
    if-lez v5, :cond_8

    .line 32
    .line 33
    if-lez v6, :cond_8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v0, p0, LX/5iR;->A0B:LX/5iM;

    .line 53
    .line 54
    iget-object v0, v0, LX/5iM;->A00:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/5iR;->A0D:I

    .line 72
    .line 73
    if-ge v6, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/5iR;->A0H:[I

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    add-int/lit8 v7, v0, -0x1

    .line 79
    .line 80
    :goto_1
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_2
    if-ge v4, v6, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, LX/5iR;->A0G:[F

    .line 85
    .line 86
    iget-object v1, p0, LX/5iR;->A0F:Ljava/util/Random;

    .line 87
    .line 88
    array-length v0, v3

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v1, v3, v0

    .line 94
    .line 95
    int-to-float v0, v5

    .line 96
    mul-float/2addr v1, v0

    .line 97
    float-to-int v3, v1

    .line 98
    iget-object v1, p0, LX/5iR;->A0H:[I

    .line 99
    .line 100
    iget-object v0, p0, LX/5iR;->A0F:Ljava/util/Random;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v1, v1, v0

    .line 107
    .line 108
    iget-object v8, p0, LX/5iR;->A0B:LX/5iM;

    .line 109
    .line 110
    iget-object v0, v8, LX/5iM;->A00:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_3
    if-nez v8, :cond_1

    .line 120
    .line 121
    new-instance v8, LX/5iO;

    .line 122
    .line 123
    iget v9, p0, LX/5iR;->A05:I

    .line 124
    .line 125
    iget v10, p0, LX/5iR;->A07:I

    .line 126
    .line 127
    iget v11, p0, LX/5iR;->A08:I

    .line 128
    .line 129
    iget v12, p0, LX/5iR;->A09:I

    .line 130
    .line 131
    iget v13, p0, LX/5iR;->A06:I

    .line 132
    .line 133
    invoke-direct/range {v8 .. v13}, LX/5iO;-><init>(IIIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget v0, p0, LX/5iR;->A09:I

    .line 152
    .line 153
    add-int/2addr v3, v0

    .line 154
    iget v0, p0, LX/5iR;->A08:I

    .line 155
    .line 156
    add-int/2addr v3, v0

    .line 157
    invoke-virtual {v8, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v4, v1

    .line 161
    iget v0, p0, LX/5iR;->A0E:I

    .line 162
    .line 163
    add-int/2addr v4, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v8, v8, LX/5iM;->A00:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-object v0, p0, LX/5iR;->A0H:[I

    .line 181
    .line 182
    array-length v7, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, LX/5iR;->A00:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/5iR;->A00:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v0, p0, LX/5iR;->A00:Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iput-boolean v2, p0, LX/5iR;->A01:Z

    .line 213
    .line 214
    iget-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    new-array v4, v5, [Landroid/animation/Animator;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_4
    if-ge v3, v5, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, LX/5iO;

    .line 232
    .line 233
    iget-object v0, v7, LX/5iO;->A02:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/5iO;->A0C:Landroid/util/Property;

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    iget v0, v7, LX/5iO;->A06:I

    .line 246
    .line 247
    filled-new-array {v2, v0}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/5iO;->A0E:Landroid/util/Property;

    .line 259
    .line 260
    new-array v0, v8, [F

    .line 261
    .line 262
    fill-array-data v0, :array_0

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/5iO;->A0D:Landroid/util/Property;

    .line 273
    .line 274
    iget v0, v7, LX/5iO;->A07:I

    .line 275
    .line 276
    filled-new-array {v0, v2}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v7, LX/5iO;->A02:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-wide/16 v0, 0x12c

    .line 308
    .line 309
    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 310
    .line 311
    .line 312
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 313
    .line 314
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    .line 319
    .line 320
    sget-object v9, LX/5iO;->A0C:Landroid/util/Property;

    .line 321
    .line 322
    iget v6, v7, LX/5iO;->A06:I

    .line 323
    .line 324
    filled-new-array {v6, v2}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v7, v9, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 333
    .line 334
    .line 335
    const-wide/16 v0, 0x2bc

    .line 336
    .line 337
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 341
    .line 342
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v7, LX/5iO;->A02:Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    filled-new-array {v8, v6}, [Landroid/animation/Animator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v7, LX/5iO;->A02:Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    new-instance v0, LX/5tK;

    .line 360
    .line 361
    invoke-direct {v0, v7}, LX/5tK;-><init>(LX/5iO;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    iget-object v6, v7, LX/5iO;->A02:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    mul-int/lit8 v0, v3, 0x32

    .line 370
    .line 371
    int-to-long v0, v0

    .line 372
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 373
    .line 374
    .line 375
    aput-object v6, v4, v3

    .line 376
    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, LX/5iR;->A00:Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, LX/5iR;->A00:Landroid/animation/AnimatorSet;

    .line 392
    .line 393
    iget-object v0, p0, LX/5iR;->A0A:Landroid/animation/AnimatorListenerAdapter;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    return-void

    .line 399
    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5iR;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5iR;->A04:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget v1, p0, LX/5iR;->A03:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LX/5iR;->A03:I

    .line 44
    .line 45
    sub-int v1, v6, v0

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    :cond_1
    int-to-float v0, v1

    .line 57
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    neg-int v0, v1

    .line 64
    int-to-float v2, v0

    .line 65
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/5iR;->A0E:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    int-to-float v0, v1

    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x22946b25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5iR;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5iR;->A01(LX/5iR;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/5iR;->A00(LX/5iR;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0xe3fb2a3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final start()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5iR;->A02:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/5iR;->A00(LX/5iR;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/5iR;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5iR;->A00:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5iR;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5iR;->A00:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, LX/5iR;->A01:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5iR;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
