.class public final LX/FeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FeH;

.field public final synthetic A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;LX/FeH;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FeD;->A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/FeD;->A01:LX/FeH;

    .line 3
    .line 4
    iput p3, p0, LX/FeD;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, 0x37cf4e72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v0, v2, LX/FeD;->A01:LX/FeH;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/FeH;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v1, v2, LX/FeD;->A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A07(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/FeD;->A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 23
    .line 24
    iget v6, v2, LX/FeD;->A00:I

    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    invoke-static {v0, v6}, LX/3gI;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_c

    .line 33
    .line 34
    iget-object v14, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    iput-boolean v13, v14, LX/FeH;->A06:Z

    .line 38
    .line 39
    iput v6, v14, LX/FeH;->A02:I

    .line 40
    .line 41
    iget-object v0, v14, LX/FeH;->A07:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 46
    .line 47
    iget-object v10, v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    new-array v8, v9, [I

    .line 51
    .line 52
    invoke-static {v12, v11, v10}, LX/3gI;->A00(LX/3gI;LX/3bG;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v7, v13

    .line 58
    const/16 v16, 0x64

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v9, :cond_0

    .line 62
    .line 63
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    aput v16, v8, v1

    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x0

    .line 68
    :goto_1
    iget-object v0, v14, LX/FeH;->A05:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v10, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v14, LX/FeH;->A05:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/FeJ;

    .line 83
    .line 84
    aget v7, v8, v10

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "%"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v1, v14, LX/FeH;->A02:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-ne v10, v1, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_1
    iput-object v4, v9, LX/FeJ;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v0, v9, LX/FeJ;->A0B:Z

    .line 105
    .line 106
    iput v7, v9, LX/FeJ;->A06:I

    .line 107
    .line 108
    invoke-static {v9}, LX/FeJ;->A00(LX/FeJ;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v12, v11, v10, v1}, LX/3gI;->A01(LX/3gI;LX/3bG;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v1, v6, :cond_3

    .line 119
    .line 120
    add-int/2addr v0, v13

    .line 121
    :cond_3
    int-to-float v15, v0

    .line 122
    const/high16 v0, 0x42c80000    # 100.0f

    .line 123
    .line 124
    mul-float/2addr v15, v0

    .line 125
    int-to-float v0, v7

    .line 126
    div-float/2addr v15, v0

    .line 127
    float-to-int v0, v15

    .line 128
    aput v0, v8, v1

    .line 129
    .line 130
    sub-int v16, v16, v0

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    :cond_5
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A06:LX/FeH;

    .line 166
    .line 167
    iget-object v0, v0, LX/FeH;->A05:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/FeJ;

    .line 184
    .line 185
    iget-object v4, v0, LX/FeJ;->A08:Landroid/view/View;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    new-array v1, v0, [F

    .line 189
    .line 190
    fill-array-data v1, :array_0

    .line 191
    .line 192
    .line 193
    const-string v0, "alpha"

    .line 194
    .line 195
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-wide/16 v0, 0x96

    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v1, v2, LX/FeD;->A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 210
    .line 211
    iget-object v0, v1, LX/3cu;->A05:LX/3a7;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-object v1, v1, LX/3cu;->A07:LX/4MO;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    :try_start_0
    invoke-interface {v1}, LX/4YM;->BMU()LX/1ir;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    :cond_7
    invoke-static {v0}, LX/3gI;->A0I(LX/1ir;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-object v0, v2, LX/FeD;->A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 231
    .line 232
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    new-instance v0, LX/51l;

    .line 237
    .line 238
    invoke-direct {v0}, LX/51l;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_8
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    new-instance v0, LX/FeI;

    .line 264
    .line 265
    invoke-direct {v0, v3}, LX/FeI;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A01:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v4, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A09:LX/F19;

    .line 277
    .line 278
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 279
    .line 280
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 285
    .line 286
    invoke-virtual {v4, v1, v0, v6}, LX/F19;->A00(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)LX/1w5;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    iget-object v1, v3, LX/4YU;->A00:LX/3Zw;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    instance-of v0, v1, LX/4Iw;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    check-cast v1, LX/4Iw;

    .line 301
    .line 302
    invoke-virtual {v1, v6}, LX/4Iw;->A00(LX/1w5;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A08:LX/3gI;

    .line 306
    .line 307
    iget-object v4, v0, LX/3gI;->A01:LX/2GK;

    .line 308
    .line 309
    const-wide v0, 0x20010716001a1fe1L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v4, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A05:LX/1gj;

    .line 321
    .line 322
    new-instance v1, LX/1he;

    .line 323
    .line 324
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v6, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A09:LX/F19;

    .line 335
    .line 336
    iget-object v7, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0B:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 337
    .line 338
    const/16 v0, 0xe

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v3}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A00(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 349
    .line 350
    if-nez v0, :cond_11

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    :goto_3
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-virtual/range {v6 .. v12}, LX/F19;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v1, LX/F1A;

    .line 367
    .line 368
    invoke-direct {v1, v3}, LX/F1A;-><init>(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0P:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v0, v2, LX/FeD;->A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 379
    .line 380
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v4, LX/1rc;

    .line 385
    .line 386
    const/16 v0, 0x210

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "tracking"

    .line 400
    .line 401
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 402
    .line 403
    .line 404
    iget v1, v2, LX/FeD;->A00:I

    .line 405
    .line 406
    const-string v0, "poll_item_index"

    .line 407
    .line 408
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LX/FeD;->A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A00(Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "poll_sticker_id"

    .line 418
    .line 419
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/FeD;->A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 425
    .line 426
    if-nez v0, :cond_10

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :goto_4
    const-string v0, "video_id"

    .line 430
    .line 431
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, LX/FeD;->A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0I:LX/3bG;

    .line 437
    .line 438
    invoke-static {v0}, LX/3gI;->A08(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_f

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_5
    const-string v0, "ad_id"

    .line 446
    .line 447
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "pigeon_reserved_keyword_module"

    .line 451
    .line 452
    const-string v0, "video"

    .line 453
    .line 454
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const v1, 0x1c004

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LX/FeD;->A02:Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;->A0C:LX/0li;

    .line 464
    .line 465
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/2Ge;

    .line 470
    .line 471
    sget-object v0, LX/FeN;->A00:LX/FeN;

    .line 472
    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    new-instance v0, LX/FeN;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/FeN;-><init>(LX/2Ge;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, LX/FeN;->A00:LX/FeN;

    .line 481
    .line 482
    :cond_d
    sget-object v0, LX/FeN;->A00:LX/FeN;

    .line 483
    .line 484
    invoke-virtual {v0, v4}, LX/2PM;->A08(LX/1rc;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    :goto_6
    const v1, -0x6e0ea09a

    .line 488
    .line 489
    .line 490
    move/from16 v0, v17

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_f
    const/4 v0, 0x6

    .line 497
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_5

    .line 502
    :cond_10
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_4

    .line 507
    :cond_11
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    nop

    .line 514
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method
