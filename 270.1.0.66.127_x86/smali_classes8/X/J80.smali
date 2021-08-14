.class public final LX/J80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.trimming.VideoTrimmingNuxController$1"


# instance fields
.field public final synthetic A00:LX/J6I;


# direct methods
.method public constructor <init>(LX/J6I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J80;->A00:LX/J6I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/J80;->A00:LX/J6I;

    .line 3
    .line 4
    iget-object v0, v6, LX/J6I;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v8, v0

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iget-object v2, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    new-array v1, v9, [F

    .line 22
    .line 23
    neg-float v0, v8

    .line 24
    const/high16 v11, 0x40400000    # 3.0f

    .line 25
    .line 26
    div-float/2addr v0, v11

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    aput v0, v1, v16

    .line 30
    .line 31
    const-string v7, "translationX"

    .line 32
    .line 33
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v3, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-array v2, v9, [F

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    aput v13, v2, v16

    .line 49
    .line 50
    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v2, 0x2ee

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v3, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-array v2, v9, [F

    .line 63
    .line 64
    aput v13, v2, v16

    .line 65
    .line 66
    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/16 v2, 0x5dc

    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v3, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-array v2, v9, [F

    .line 79
    .line 80
    div-float/2addr v8, v11

    .line 81
    aput v8, v2, v16

    .line 82
    .line 83
    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v1, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-array v0, v9, [F

    .line 94
    .line 95
    aput v13, v0, v16

    .line 96
    .line 97
    const-string v8, "scaleX"

    .line 98
    .line 99
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v0, 0xfa

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v11, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-array v2, v9, [F

    .line 112
    .line 113
    aput v13, v2, v16

    .line 114
    .line 115
    const-string v7, "scaleY"

    .line 116
    .line 117
    invoke-static {v11, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v11, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-array v2, v9, [F

    .line 128
    .line 129
    aput v13, v2, v16

    .line 130
    .line 131
    invoke-static {v11, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-array v0, v9, [F

    .line 142
    .line 143
    aput v13, v0, v16

    .line 144
    .line 145
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-wide/16 v0, 0xfa

    .line 150
    .line 151
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-object v1, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-array v0, v9, [F

    .line 158
    .line 159
    const/high16 v17, 0x3f800000    # 1.0f

    .line 160
    .line 161
    aput v17, v0, v16

    .line 162
    .line 163
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-wide/16 v0, 0xfa

    .line 168
    .line 169
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v13, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 174
    .line 175
    new-array v1, v9, [F

    .line 176
    .line 177
    aput v17, v1, v16

    .line 178
    .line 179
    invoke-static {v13, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-wide/16 v0, 0xfa

    .line 184
    .line 185
    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v0, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 190
    .line 191
    new-array v1, v9, [F

    .line 192
    .line 193
    aput v17, v1, v16

    .line 194
    .line 195
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-wide/16 v0, 0xfa

    .line 200
    .line 201
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v9, v6, LX/J6I;->A02:Landroid/widget/ImageView;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    new-array v1, v0, [F

    .line 209
    .line 210
    aput v17, v1, v16

    .line 211
    .line 212
    invoke-static {v9, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-wide/16 v0, 0xfa

    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 363
    .line 364
    .line 365
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 366
    .line 367
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393
    .line 394
    .line 395
    iget-object v1, v6, LX/J6I;->A00:Landroid/animation/AnimatorSet;

    .line 396
    .line 397
    new-instance v0, LX/J81;

    .line 398
    .line 399
    invoke-direct {v0, v6}, LX/J81;-><init>(LX/J6I;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method
