.class public final LX/Fno;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/2R2;

.field public A02:LX/Fnn;

.field public A03:LX/0li;

.field public A04:LX/KzR;

.field public A05:LX/1GA;

.field public A06:LX/1GA;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    iput-object v1, p0, LX/Fno;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v1, p0, LX/Fno;->A03:LX/0li;

    .line 28
    .line 29
    new-instance v0, LX/Fnn;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Fnn;-><init>(LX/Fno;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Fno;->A02:LX/Fnn;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "InstantAppAdOverlayPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Fno;->A02:LX/Fnn;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/3d2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Fno;->A06:LX/1GA;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Fno;->A00:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Fno;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    invoke-super {v5, v0, v6}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, LX/Fno;->A1E(LX/3bG;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v5}, LX/4GJ;->A1D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v0, v5, LX/Fno;->A02:LX/Fnn;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    filled-new-array {v0}, [LX/3d2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v5, LX/3cu;->A05:LX/3a7;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/419;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v5, LX/Fno;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, LX/Fno;->A00:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, LX/Fno;->A04:LX/KzR;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/Fno;->A04:LX/KzR;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/Fno;->A04:LX/KzR;

    .line 69
    .line 70
    const/high16 v0, 0x42c80000    # 100.0f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, LX/Fno;->A01:LX/2R2;

    .line 76
    .line 77
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v0, v6, [F

    .line 81
    .line 82
    fill-array-data v0, :array_0

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-wide/16 v0, 0x2bc

    .line 90
    .line 91
    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v5, LX/Fno;->A01:LX/2R2;

    .line 103
    .line 104
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 105
    .line 106
    new-array v2, v6, [F

    .line 107
    .line 108
    fill-array-data v2, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v2, 0x190

    .line 127
    .line 128
    invoke-virtual {v12, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v5, LX/Fno;->A01:LX/2R2;

    .line 132
    .line 133
    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 134
    .line 135
    new-array v8, v6, [F

    .line 136
    .line 137
    fill-array-data v8, :array_2

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 145
    .line 146
    .line 147
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 148
    .line 149
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v5, LX/Fno;->A01:LX/2R2;

    .line 159
    .line 160
    new-array v8, v6, [F

    .line 161
    .line 162
    fill-array-data v8, :array_3

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v5, LX/Fno;->A01:LX/2R2;

    .line 184
    .line 185
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    new-array v1, v3, [F

    .line 189
    .line 190
    const/high16 v0, -0x3d380000    # -100.0f

    .line 191
    .line 192
    aput v0, v1, v4

    .line 193
    .line 194
    invoke-static {v8, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v2, v5, LX/Fno;->A01:LX/2R2;

    .line 199
    .line 200
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 201
    .line 202
    new-array v0, v6, [F

    .line 203
    .line 204
    fill-array-data v0, :array_4

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v10, v5, LX/Fno;->A04:LX/KzR;

    .line 212
    .line 213
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 214
    .line 215
    new-array v1, v3, [F

    .line 216
    .line 217
    const/high16 v0, -0x3e400000    # -24.0f

    .line 218
    .line 219
    aput v0, v1, v4

    .line 220
    .line 221
    invoke-static {v10, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v10, v5, LX/Fno;->A04:LX/KzR;

    .line 226
    .line 227
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 228
    .line 229
    new-array v0, v6, [F

    .line 230
    .line 231
    fill-array-data v0, :array_5

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 241
    .line 242
    .line 243
    filled-new-array {v8, v2, v1, v0}, [Landroid/animation/Animator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0xc8

    .line 251
    .line 252
    invoke-virtual {v15, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, LX/Fno;->A04:LX/KzR;

    .line 256
    .line 257
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 258
    .line 259
    new-array v0, v3, [F

    .line 260
    .line 261
    aput v7, v0, v4

    .line 262
    .line 263
    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-wide/16 v0, 0x96

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 270
    .line 271
    .line 272
    iget-object v7, v5, LX/Fno;->A01:LX/2R2;

    .line 273
    .line 274
    new-array v1, v3, [F

    .line 275
    .line 276
    const/high16 v0, 0x41c00000    # 24.0f

    .line 277
    .line 278
    aput v0, v1, v4

    .line 279
    .line 280
    invoke-static {v7, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v8, v5, LX/Fno;->A01:LX/2R2;

    .line 285
    .line 286
    new-array v0, v6, [F

    .line 287
    .line 288
    fill-array-data v0, :array_6

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v9, v5, LX/Fno;->A04:LX/KzR;

    .line 296
    .line 297
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 298
    .line 299
    new-array v3, v3, [F

    .line 300
    .line 301
    const/high16 v0, 0x42c80000    # 100.0f

    .line 302
    .line 303
    aput v0, v3, v4

    .line 304
    .line 305
    invoke-static {v9, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v9, v5, LX/Fno;->A04:LX/KzR;

    .line 310
    .line 311
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 312
    .line 313
    new-array v0, v6, [F

    .line 314
    .line 315
    fill-array-data v0, :array_7

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 325
    .line 326
    .line 327
    filled-new-array {v7, v1, v8, v0}, [Landroid/animation/Animator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v0, 0xc8

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 338
    .line 339
    .line 340
    const-wide/16 v0, 0xdac

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 343
    .line 344
    .line 345
    iget-object v8, v5, LX/Fno;->A01:LX/2R2;

    .line 346
    .line 347
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 348
    .line 349
    new-array v1, v7, [F

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    aput v0, v1, v4

    .line 353
    .line 354
    invoke-static {v8, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-wide/16 v0, 0x96

    .line 359
    .line 360
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 361
    .line 362
    .line 363
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v1, v5, LX/Fno;->A00:Landroid/animation/AnimatorSet;

    .line 369
    .line 370
    move-object/from16 v16, v2

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    move-object/from16 v18, v6

    .line 375
    .line 376
    filled-new-array/range {v11 .. v18}, [Landroid/animation/Animator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v5, LX/Fno;->A00:Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    new-instance v0, LX/Fnp;

    .line 386
    .line 387
    invoke-direct {v0, v5}, LX/Fnp;-><init>(LX/Fno;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, LX/Fno;->A00:Landroid/animation/AnimatorSet;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 399
    .line 400
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2g:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 403
    .line 404
    .line 405
    const/16 v1, 0x24d9

    .line 406
    .line 407
    iget-object v0, v5, LX/Fno;->A03:LX/0li;

    .line 408
    .line 409
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/1o8;

    .line 414
    .line 415
    const-class v0, LX/8h8;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/8h8;

    .line 422
    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    const/16 v1, 0x24d9

    .line 426
    .line 427
    iget-object v0, v5, LX/Fno;->A03:LX/0li;

    .line 428
    .line 429
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/1o8;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "6263"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v5, LX/Fno;->A05:LX/1GA;

    .line 445
    .line 446
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 447
    .line 448
    const/4 v8, 0x2

    .line 449
    new-array v0, v8, [F

    .line 450
    .line 451
    fill-array-data v0, :array_8

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const-wide/16 v1, 0x1f4

    .line 459
    .line 460
    invoke-virtual {v7, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 461
    .line 462
    .line 463
    iget-object v6, v5, LX/Fno;->A05:LX/1GA;

    .line 464
    .line 465
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 466
    .line 467
    new-array v0, v8, [F

    .line 468
    .line 469
    fill-array-data v0, :array_9

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 477
    .line 478
    .line 479
    const-wide/16 v0, 0x2710

    .line 480
    .line 481
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 485
    .line 486
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 487
    .line 488
    .line 489
    filled-new-array {v7, v3}, [Landroid/animation/Animator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/Fnq;

    .line 497
    .line 498
    invoke-direct {v0, v5}, LX/Fnq;-><init>(LX/Fno;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v5, LX/Fno;->A05:LX/1GA;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v5, LX/Fno;->A05:LX/1GA;

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 516
    .line 517
    .line 518
    :cond_1
    iget-object v0, v5, LX/Fno;->A00:Landroid/animation/AnimatorSet;

    .line 519
    .line 520
    if-eqz v0, :cond_2

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_2

    .line 527
    .line 528
    iget-object v0, v5, LX/Fno;->A00:Landroid/animation/AnimatorSet;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 531
    .line 532
    .line 533
    :cond_2
    iget-object v0, v5, LX/Fno;->A06:LX/1GA;

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_3
    return-void

    .line 539
    nop

    .line 540
    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    :array_2
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a077e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a077f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a12eb

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
    iput-object v0, p0, LX/Fno;->A06:LX/1GA;

    .line 10
    .line 11
    const v0, 0x7f0a12e9

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
    iput-object v0, p0, LX/Fno;->A01:LX/2R2;

    .line 21
    .line 22
    const v0, 0x7f0a12f3

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
    iput-object v0, p0, LX/Fno;->A04:LX/KzR;

    .line 32
    .line 33
    const v0, 0x7f0a12ed

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
    iput-object v0, p0, LX/Fno;->A05:LX/1GA;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4T1;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
