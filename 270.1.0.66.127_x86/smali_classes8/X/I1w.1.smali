.class public final LX/I1w;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I1g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsModalComposerRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I1w;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/I1w;->A01:LX/I1l;

    .line 3
    .line 4
    iget-object v8, v0, LX/I1w;->A02:LX/I1g;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, v0, LX/I1w;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1Cn;

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v9}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v19

    .line 39
    invoke-interface {v9}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, LX/1Cp;->A0B()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v6, v0}, LX/1Z7;->A0p(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    const/high16 v1, 0x41c00000    # 24.0f

    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 72
    .line 73
    const/high16 v0, 0x42400000    # 48.0f

    .line 74
    .line 75
    if-eqz v18, :cond_0

    .line 76
    .line 77
    const/high16 v0, 0x41c00000    # 24.0f

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v6, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v0, 0x7f170c15

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v5, v4}, LX/1Z7;->A0D(F)V

    .line 95
    .line 96
    .line 97
    const-string v17, "modelSubscriber"

    .line 98
    .line 99
    new-instance v13, LX/I1r;

    .line 100
    .line 101
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v13, v0}, LX/I1r;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v10, LX/1GY;->A0B:LX/1Gi;

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget-object v15, LX/1ZC;->A04:LX/1ZC;

    .line 124
    .line 125
    const/high16 v3, 0x41400000    # 12.0f

    .line 126
    .line 127
    move-object/from16 v22, v16

    .line 128
    .line 129
    move/from16 v23, v3

    .line 130
    .line 131
    invoke-virtual/range {v22 .. v23}, LX/1Gi;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14, v15, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 143
    .line 144
    if-eqz v18, :cond_2

    .line 145
    .line 146
    const/high16 v1, 0x41400000    # 12.0f

    .line 147
    .line 148
    :cond_2
    move-object/from16 v0, v16

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v14, v15, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v14, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v14, v1}, LX/1Z8;->Alf(F)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v13, LX/I1r;->A01:LX/I1l;

    .line 173
    .line 174
    invoke-virtual {v5, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-nez v18, :cond_4

    .line 182
    .line 183
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 184
    .line 185
    invoke-virtual {v14, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 189
    .line 190
    invoke-virtual {v14, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v14, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v1}, LX/1Z7;->A0E(F)V

    .line 199
    .line 200
    .line 201
    new-instance v13, LX/I1f;

    .line 202
    .line 203
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v13, v0}, LX/I1f;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v8, v13, LX/I1f;->A02:LX/I1g;

    .line 222
    .line 223
    iput-object v9, v13, LX/I1f;->A01:LX/I1l;

    .line 224
    .line 225
    invoke-virtual {v14, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v5, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    if-eqz v18, :cond_d

    .line 234
    .line 235
    move-object v15, v12

    .line 236
    :goto_0
    if-eqz v15, :cond_5

    .line 237
    .line 238
    const/4 v13, 0x2

    .line 239
    move-object/from16 v1, v20

    .line 240
    .line 241
    move-object/from16 v0, v21

    .line 242
    .line 243
    invoke-static {v13, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    if-eqz v19, :cond_a

    .line 250
    .line 251
    move-object v12, v11

    .line 252
    :goto_1
    invoke-virtual {v5, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    if-nez v19, :cond_7

    .line 256
    .line 257
    new-instance v16, Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    const-string v1, "parent"

    .line 266
    .line 267
    move-object/from16 v0, v17

    .line 268
    .line 269
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v7, Ljava/util/BitSet;

    .line 274
    .line 275
    invoke-direct {v7, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LX/I1y;

    .line 279
    .line 280
    invoke-direct {v2}, LX/I1y;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v10, LX/1GY;->A0B:LX/1Gi;

    .line 284
    .line 285
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    :cond_6
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 307
    .line 308
    .line 309
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 310
    .line 311
    const/high16 v0, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 318
    .line 319
    .line 320
    iput-object v9, v2, LX/I1y;->A00:LX/I1l;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 324
    .line 325
    .line 326
    iput-object v8, v2, LX/I1y;->A01:LX/I1g;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 330
    .line 331
    .line 332
    :cond_7
    if-eqz v16, :cond_8

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-static {v0, v7, v11}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    new-instance v2, LX/I1x;

    .line 342
    .line 343
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 344
    .line 345
    invoke-direct {v2, v0}, LX/I1x;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    :cond_9
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 367
    .line 368
    .line 369
    iput-object v8, v2, LX/I1x;->A02:LX/I1g;

    .line 370
    .line 371
    iput-object v9, v2, LX/I1x;->A01:LX/I1l;

    .line 372
    .line 373
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_a
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v12, v4}, LX/1Z7;->A0D(F)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 390
    .line 391
    invoke-virtual {v12, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 395
    .line 396
    invoke-virtual {v12, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 397
    .line 398
    .line 399
    new-instance v4, LX/9kI;

    .line 400
    .line 401
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 402
    .line 403
    invoke-direct {v4, v0}, LX/9kI;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iget-object v13, v10, LX/1GY;->A0B:LX/1Gi;

    .line 407
    .line 408
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 415
    .line 416
    :cond_b
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 430
    .line 431
    const/high16 v0, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, LX/I1v;

    .line 444
    .line 445
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {v3, v0}, LX/I1v;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 457
    .line 458
    :cond_c
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iput-object v9, v3, LX/I1v;->A01:LX/I1l;

    .line 464
    .line 465
    iput-object v8, v3, LX/I1v;->A02:LX/I1g;

    .line 466
    .line 467
    invoke-virtual {v12, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_d
    new-instance v15, Ljava/lang/Object;

    .line 473
    .line 474
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v12, 0x2

    .line 478
    move-object/from16 v1, v17

    .line 479
    .line 480
    const-string v0, "parent"

    .line 481
    .line 482
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    new-instance v20, Ljava/util/BitSet;

    .line 487
    .line 488
    move-object/from16 v0, v20

    .line 489
    .line 490
    invoke-direct {v0, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v12, LX/I2N;

    .line 494
    .line 495
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 496
    .line 497
    invoke-direct {v12, v0}, LX/I2N;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iget-object v14, v10, LX/1GY;->A0B:LX/1Gi;

    .line 501
    .line 502
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 509
    .line 510
    :cond_e
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v20 .. v20}, Ljava/util/BitSet;->clear()V

    .line 516
    .line 517
    .line 518
    sget-object v13, LX/1ZC;->A04:LX/1ZC;

    .line 519
    .line 520
    invoke-virtual {v14, v3}, LX/1Gi;->A00(F)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1, v13, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 529
    .line 530
    .line 531
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 532
    .line 533
    invoke-virtual {v14, v3}, LX/1Gi;->A00(F)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v1, v13, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    if-eqz v19, :cond_f

    .line 542
    .line 543
    const/high16 v0, 0x3f800000    # 1.0f

    .line 544
    .line 545
    :cond_f
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    if-eqz v19, :cond_10

    .line 550
    .line 551
    const/high16 v0, 0x3f800000    # 1.0f

    .line 552
    .line 553
    :cond_10
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 554
    .line 555
    .line 556
    iput-object v8, v12, LX/I2N;->A02:LX/I1g;

    .line 557
    .line 558
    const/4 v1, 0x1

    .line 559
    move-object/from16 v0, v20

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 562
    .line 563
    .line 564
    iput-object v9, v12, LX/I2N;->A01:LX/I1l;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method
