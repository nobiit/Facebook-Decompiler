.class public final LX/4kY;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/2R2;

.field public A02:LX/0li;

.field public A03:LX/KzR;

.field public A04:LX/1GA;

.field public A05:LX/3BT;

.field public A06:LX/3BT;

.field public A07:LX/1GA;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4kY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/4kY;->A02:LX/0li;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4kY;->A07:LX/1GA;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4kY;->A00:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/4kY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    invoke-super {v5, v1, v3}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v1}, LX/4GJ;->A1E(LX/3bG;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v5}, LX/4GJ;->A1D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/2Ef;->A05(Landroid/net/Uri;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v0, "content_version"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "2.0"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    const/16 v2, 0x8

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v5, LX/4kY;->A03:LX/KzR;

    .line 71
    .line 72
    const v0, 0x7f1231d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/4kY;->A05:LX/3BT;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/4kY;->A06:LX/3BT;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, v5, LX/4kY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    iget-object v0, v5, LX/4kY;->A00:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v5, LX/4kY;->A03:LX/KzR;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/4kY;->A03:LX/KzR;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, LX/4kY;->A03:LX/KzR;

    .line 112
    .line 113
    const/high16 v0, 0x42c80000    # 100.0f

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, LX/4kY;->A01:LX/2R2;

    .line 119
    .line 120
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    new-array v0, v7, [F

    .line 124
    .line 125
    fill-array-data v0, :array_0

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-wide/16 v0, 0x2bc

    .line 133
    .line 134
    invoke-virtual {v12, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v5, LX/4kY;->A01:LX/2R2;

    .line 146
    .line 147
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 148
    .line 149
    new-array v2, v7, [F

    .line 150
    .line 151
    fill-array-data v2, :array_1

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v2, 0x190

    .line 170
    .line 171
    invoke-virtual {v13, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v5, LX/4kY;->A01:LX/2R2;

    .line 175
    .line 176
    sget-object v10, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 177
    .line 178
    new-array v9, v7, [F

    .line 179
    .line 180
    fill-array-data v9, :array_2

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 188
    .line 189
    .line 190
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 191
    .line 192
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 199
    .line 200
    .line 201
    iget-object v11, v5, LX/4kY;->A01:LX/2R2;

    .line 202
    .line 203
    new-array v9, v7, [F

    .line 204
    .line 205
    fill-array-data v9, :array_3

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v15, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v5, LX/4kY;->A01:LX/2R2;

    .line 227
    .line 228
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 229
    .line 230
    new-array v1, v6, [F

    .line 231
    .line 232
    const/high16 v0, -0x3d380000    # -100.0f

    .line 233
    .line 234
    aput v0, v1, v4

    .line 235
    .line 236
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v2, v5, LX/4kY;->A01:LX/2R2;

    .line 241
    .line 242
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 243
    .line 244
    new-array v0, v7, [F

    .line 245
    .line 246
    fill-array-data v0, :array_4

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v10, v5, LX/4kY;->A03:LX/KzR;

    .line 254
    .line 255
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 256
    .line 257
    new-array v1, v6, [F

    .line 258
    .line 259
    const/high16 v0, -0x3e400000    # -24.0f

    .line 260
    .line 261
    aput v0, v1, v4

    .line 262
    .line 263
    invoke-static {v10, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v10, v5, LX/4kY;->A03:LX/KzR;

    .line 268
    .line 269
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 270
    .line 271
    new-array v0, v7, [F

    .line 272
    .line 273
    fill-array-data v0, :array_5

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 283
    .line 284
    .line 285
    filled-new-array {v9, v3, v1, v0}, [Landroid/animation/Animator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v0, 0xc8

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    .line 297
    iget-object v1, v5, LX/4kY;->A03:LX/KzR;

    .line 298
    .line 299
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 300
    .line 301
    new-array v0, v6, [F

    .line 302
    .line 303
    aput v8, v0, v4

    .line 304
    .line 305
    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-wide/16 v0, 0x96

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 312
    .line 313
    .line 314
    iget-object v8, v5, LX/4kY;->A01:LX/2R2;

    .line 315
    .line 316
    new-array v1, v6, [F

    .line 317
    .line 318
    const/high16 v0, 0x41c00000    # 24.0f

    .line 319
    .line 320
    aput v0, v1, v4

    .line 321
    .line 322
    invoke-static {v8, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v8, v5, LX/4kY;->A01:LX/2R2;

    .line 327
    .line 328
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 329
    .line 330
    new-array v0, v7, [F

    .line 331
    .line 332
    fill-array-data v0, :array_6

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v10, v5, LX/4kY;->A03:LX/KzR;

    .line 340
    .line 341
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 342
    .line 343
    new-array v0, v6, [F

    .line 344
    .line 345
    const/high16 v11, 0x42c80000    # 100.0f

    .line 346
    .line 347
    aput v11, v0, v4

    .line 348
    .line 349
    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v10, v5, LX/4kY;->A03:LX/KzR;

    .line 354
    .line 355
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 356
    .line 357
    new-array v7, v7, [F

    .line 358
    .line 359
    fill-array-data v7, :array_7

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 369
    .line 370
    .line 371
    filled-new-array {v9, v8, v1, v0}, [Landroid/animation/Animator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v0, 0xc8

    .line 379
    .line 380
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 381
    .line 382
    .line 383
    const-wide/16 v0, 0xdac

    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v5, LX/4kY;->A01:LX/2R2;

    .line 389
    .line 390
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 391
    .line 392
    new-array v1, v6, [F

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    aput v0, v1, v4

    .line 396
    .line 397
    invoke-static {v9, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const-wide/16 v0, 0x96

    .line 402
    .line 403
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 404
    .line 405
    .line 406
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, v5, LX/4kY;->A00:Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    move-object/from16 v16, v2

    .line 414
    .line 415
    move-object/from16 v17, v3

    .line 416
    .line 417
    move-object/from16 v18, v7

    .line 418
    .line 419
    move-object/from16 v19, v6

    .line 420
    .line 421
    filled-new-array/range {v12 .. v19}, [Landroid/animation/Animator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v5, LX/4kY;->A00:Landroid/animation/AnimatorSet;

    .line 429
    .line 430
    new-instance v0, LX/3NU;

    .line 431
    .line 432
    invoke-direct {v0, v5}, LX/3NU;-><init>(LX/4kY;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v5, LX/4kY;->A00:Landroid/animation/AnimatorSet;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 444
    .line 445
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3v:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 446
    .line 447
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x24d9

    .line 451
    .line 452
    iget-object v0, v5, LX/4kY;->A02:LX/0li;

    .line 453
    .line 454
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/1o8;

    .line 459
    .line 460
    const-class v0, LX/8f7;

    .line 461
    .line 462
    invoke-virtual {v1, v2, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/8f7;

    .line 467
    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    const/16 v1, 0x24d9

    .line 471
    .line 472
    iget-object v0, v5, LX/4kY;->A02:LX/0li;

    .line 473
    .line 474
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/1o8;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "5598"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v5, LX/4kY;->A04:LX/1GA;

    .line 490
    .line 491
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 492
    .line 493
    const/4 v8, 0x2

    .line 494
    new-array v0, v8, [F

    .line 495
    .line 496
    fill-array-data v0, :array_8

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const-wide/16 v1, 0x1f4

    .line 504
    .line 505
    invoke-virtual {v7, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 506
    .line 507
    .line 508
    iget-object v6, v5, LX/4kY;->A04:LX/1GA;

    .line 509
    .line 510
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 511
    .line 512
    new-array v0, v8, [F

    .line 513
    .line 514
    fill-array-data v0, :array_9

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 522
    .line 523
    .line 524
    const-wide/16 v0, 0x2710

    .line 525
    .line 526
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 530
    .line 531
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 532
    .line 533
    .line 534
    filled-new-array {v7, v3}, [Landroid/animation/Animator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, LX/EHo;

    .line 542
    .line 543
    invoke-direct {v0, v5}, LX/EHo;-><init>(LX/4kY;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v5, LX/4kY;->A04:LX/1GA;

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, LX/4kY;->A04:LX/1GA;

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 561
    .line 562
    .line 563
    :cond_0
    iget-object v0, v5, LX/4kY;->A00:Landroid/animation/AnimatorSet;

    .line 564
    .line 565
    if-eqz v0, :cond_1

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1

    .line 572
    .line 573
    iget-object v0, v5, LX/4kY;->A00:Landroid/animation/AnimatorSet;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 576
    .line 577
    .line 578
    :cond_1
    iget-object v0, v5, LX/4kY;->A07:LX/1GA;

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    :cond_2
    return-void

    .line 584
    :cond_3
    iget-object v0, v5, LX/4kY;->A05:LX/3BT;

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v5, LX/4kY;->A06:LX/3BT;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_4
    const/4 v0, 0x0

    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    nop

    .line 600
    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    :array_3
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final A16()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a2918

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1GA;

    .line 8
    .line 9
    iput-object v0, p0, LX/4kY;->A07:LX/1GA;

    .line 10
    .line 11
    const v0, 0x7f0a2916

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2R2;

    .line 19
    .line 20
    iput-object v0, p0, LX/4kY;->A01:LX/2R2;

    .line 21
    .line 22
    const v0, 0x7f0a27b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/KzR;

    .line 30
    .line 31
    iput-object v0, p0, LX/4kY;->A03:LX/KzR;

    .line 32
    .line 33
    const v0, 0x7f0a1d56

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1GA;

    .line 41
    .line 42
    iput-object v0, p0, LX/4kY;->A04:LX/1GA;

    .line 43
    .line 44
    const v0, 0x7f0a1d57

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3BT;

    .line 52
    .line 53
    iput-object v0, p0, LX/4kY;->A05:LX/3BT;

    .line 54
    .line 55
    const v0, 0x7f0a1d58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3BT;

    .line 63
    .line 64
    iput-object v0, p0, LX/4kY;->A06:LX/3BT;

    .line 65
    .line 66
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method
