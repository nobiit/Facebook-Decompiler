.class public final LX/JBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JSj;


# instance fields
.field public final synthetic A00:LX/JCo;


# direct methods
.method public constructor <init>(LX/JCo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBU;->A00:LX/JCo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9G(ILcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JBU;->A00:LX/JCo;

    .line 3
    .line 4
    iget-object v0, v0, LX/JCo;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76F;

    .line 11
    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/75I;

    .line 19
    .line 20
    check-cast v0, LX/75M;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v7, v1, LX/JBU;->A00:LX/JCo;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v7, LX/JCo;->A04:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v5, LX/76F;

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    check-cast v0, LX/76D;

    .line 45
    .line 46
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/75I;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v6, LX/JRr;->A0A:Z

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, LX/75M;

    .line 57
    .line 58
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v2, v11, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v13, p2

    .line 73
    .line 74
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v13, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v12, 0x2

    .line 84
    move/from16 v8, p1

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, LX/75G;

    .line 97
    .line 98
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_0
    const v10, 0xe1a8

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, LX/JCo;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v12, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, LX/JAT;

    .line 118
    .line 119
    invoke-static {v4}, LX/J5i;->A08(LX/75I;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v14, v11, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v9, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget v0, v7, LX/JCo;->A00:I

    .line 128
    .line 129
    move-object v15, v2

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    move/from16 v17, v0

    .line 133
    .line 134
    invoke-virtual/range {v12 .. v17}, LX/JAT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    iget-object v0, v7, LX/JCo;->A03:LX/JBH;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/JBH;->A03()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, LX/JCo;->A03:LX/JBH;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/JBH;->A04()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v7, LX/JCo;->A03:LX/JBH;

    .line 148
    .line 149
    sget-object v0, LX/JBf;->A0B:LX/JBf;

    .line 150
    .line 151
    invoke-virtual {v9, v0}, LX/JBH;->A0J(LX/JBf;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v5, LX/76E;

    .line 159
    .line 160
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v0, LX/JCo;->A06:LX/767;

    .line 165
    .line 166
    invoke-interface {v5, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LX/73Z;

    .line 171
    .line 172
    check-cast v9, LX/772;

    .line 173
    .line 174
    iget-object v0, v7, LX/JCo;->A04:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/76F;

    .line 181
    .line 182
    check-cast v0, LX/76D;

    .line 183
    .line 184
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/75I;

    .line 189
    .line 190
    check-cast v0, LX/75d;

    .line 191
    .line 192
    invoke-interface {v0}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v5, LX/JCL;

    .line 197
    .line 198
    invoke-direct {v5, v0}, LX/JCL;-><init>(Lcom/facebook/inspiration/model/InspirationLoggingData;)V

    .line 199
    .line 200
    .line 201
    iput v8, v5, LX/JCL;->A00:I

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 204
    .line 205
    invoke-direct {v0, v5}, Lcom/facebook/inspiration/model/InspirationLoggingData;-><init>(LX/JCL;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0}, LX/772;->A0J(Lcom/facebook/inspiration/model/InspirationLoggingData;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v6}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 212
    .line 213
    .line 214
    check-cast v9, LX/774;

    .line 215
    .line 216
    check-cast v4, LX/75G;

    .line 217
    .line 218
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, v4, LX/JGN;->A0W:Z

    .line 228
    .line 229
    invoke-virtual {v4}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v9, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    check-cast v9, LX/73Z;

    .line 237
    .line 238
    check-cast v9, LX/773;

    .line 239
    .line 240
    invoke-interface {v9}, LX/773;->D4r()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v7, LX/JCo;->A03:LX/JBH;

    .line 244
    .line 245
    sget-object v4, LX/JBf;->A0B:LX/JBf;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v5, v4, v0}, LX/JBH;->A0H(LX/5gz;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    const-string v0, "1752514608329267"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v0, 0x1

    .line 264
    if-eqz v4, :cond_3

    .line 265
    .line 266
    :cond_2
    const/4 v0, 0x0

    .line 267
    :cond_3
    if-nez v0, :cond_8

    .line 268
    .line 269
    const-string v4, "1752514608329267"

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x1

    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    :cond_4
    const/4 v0, 0x0

    .line 285
    :cond_5
    if-nez v0, :cond_8

    .line 286
    .line 287
    const v1, 0xe1ad

    .line 288
    .line 289
    .line 290
    iget-object v0, v7, LX/JCo;->A01:LX/0li;

    .line 291
    .line 292
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/JBF;

    .line 297
    .line 298
    sget-object v1, LX/JBg;->A0j:LX/JBg;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v1, v0}, LX/JBF;->A0J(LX/JBg;Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_6
    new-instance v15, LX/JPy;

    .line 313
    .line 314
    invoke-direct {v15}, LX/JPy;-><init>()V

    .line 315
    .line 316
    .line 317
    move-object v10, v4

    .line 318
    check-cast v10, LX/75K;

    .line 319
    .line 320
    invoke-interface {v10}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v14, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v14, v15, LX/JPy;->A01:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "category"

    .line 329
    .line 330
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v13}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 338
    .line 339
    invoke-direct {v0, v14}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v4

    .line 346
    check-cast v0, LX/75G;

    .line 347
    .line 348
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    if-eqz p1, :cond_0

    .line 359
    .line 360
    const v9, 0xe1a8

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, LX/JCo;->A01:LX/0li;

    .line 364
    .line 365
    invoke-static {v12, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, LX/JAT;

    .line 370
    .line 371
    invoke-static {v4}, LX/J5i;->A08(LX/75I;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget-object v9, v13, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v10}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v13, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v10, LX/Ivl;

    .line 384
    .line 385
    invoke-direct {v10}, LX/Ivl;-><init>()V

    .line 386
    .line 387
    .line 388
    if-nez v9, :cond_7

    .line 389
    .line 390
    const-string v9, ""

    .line 391
    .line 392
    :cond_7
    const-string v0, "effect_name"

    .line 393
    .line 394
    invoke-virtual {v10, v0, v9}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "effect_id"

    .line 398
    .line 399
    invoke-virtual {v10, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "effect_category"

    .line 403
    .line 404
    invoke-virtual {v10, v0, v13}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const-string v0, "effect_index"

    .line 412
    .line 413
    invoke-virtual {v10, v0, v9}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "apply_effect"

    .line 417
    .line 418
    invoke-virtual {v12, v0, v11, v10}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 419
    .line 420
    .line 421
    iput v8, v7, LX/JCo;->A00:I

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_8
    const v1, 0xe1ad

    .line 426
    .line 427
    .line 428
    iget-object v0, v7, LX/JCo;->A01:LX/0li;

    .line 429
    .line 430
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LX/JBF;

    .line 435
    .line 436
    sget-object v1, LX/JBg;->A0j:LX/JBg;

    .line 437
    .line 438
    sget-object v0, LX/JAS;->A19:LX/JAS;

    .line 439
    .line 440
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 441
    .line 442
    .line 443
    return-void
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
.end method
