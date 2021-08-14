.class public final LX/G2p;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilesMusicHScrollComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/G2p;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/G2p;->A01:LX/5j2;

    .line 3
    .line 4
    iget-object v11, v0, LX/G2p;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/16 v2, 0x64ef

    .line 7
    .line 8
    iget-object v1, v0, LX/G2p;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/5gm;

    .line 16
    .line 17
    if-eqz v11, :cond_b

    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v6, v9}, LX/1Z7;->A0D(F)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v7, 0x41800000    # 16.0f

    .line 47
    .line 48
    if-ge v8, v0, :cond_a

    .line 49
    .line 50
    new-instance v5, LX/F9I;

    .line 51
    .line 52
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v5, v0}, LX/F9I;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v12, v5, LX/F9I;->A03:LX/5j2;

    .line 71
    .line 72
    iget-object v0, v12, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iput-object v0, v5, LX/F9I;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/16 v1, 0xb0

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const/16 v1, 0x90

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/16 v1, 0x830

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    const/16 v1, 0x2a6

    .line 118
    .line 119
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-eqz v15, :cond_3

    .line 124
    .line 125
    new-instance v3, LX/F9E;

    .line 126
    .line 127
    const/16 v1, 0x141

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    const/16 v1, 0x2e1

    .line 136
    .line 137
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v3, v1}, LX/F9E;-><init>(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    if-eqz v14, :cond_1

    .line 150
    .line 151
    move-object v1, v15

    .line 152
    :cond_1
    iput-object v1, v3, LX/F9E;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v13, :cond_8

    .line 155
    .line 156
    const/16 v1, 0x2e1

    .line 157
    .line 158
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v3, LX/F9E;->A01:Landroid/net/Uri;

    .line 167
    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    const/16 v1, 0x2e1

    .line 171
    .line 172
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-static {v1}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v3, LX/F9E;->A02:Landroid/net/Uri;

    .line 181
    .line 182
    const/16 v1, 0x18d

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    const/16 v1, 0x2a6

    .line 191
    .line 192
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    iput-object v1, v3, LX/F9E;->A07:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v1, 0x2b1

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_2

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const/16 v0, 0x198

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_2
    iput-object v0, v3, LX/F9E;->A0D:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, LX/F9D;

    .line 234
    .line 235
    invoke-direct {v0, v3}, LX/F9D;-><init>(LX/F9E;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iput-object v0, v5, LX/F9I;->A04:LX/F9D;

    .line 239
    .line 240
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    const v0, 0x7f170196

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13, v0}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    const-class v2, LX/G2p;

    .line 263
    .line 264
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x707ecbf8

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v13, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 283
    .line 284
    const/high16 v0, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 290
    .line 291
    if-eqz v8, :cond_4

    .line 292
    .line 293
    const/high16 v7, 0x40800000    # 4.0f

    .line 294
    .line 295
    :cond_4
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, LX/5gm;->A01()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    shl-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    div-int/lit8 v0, v0, 0x3

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, LX/5gm;->A01()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v0, v0

    .line 315
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v9}, LX/1Z7;->A0D(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, LX/5gp;

    .line 325
    .line 326
    invoke-direct {v5}, LX/5gp;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v4, LX/1GY;->A0B:LX/1Gi;

    .line 330
    .line 331
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 332
    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v7, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 338
    .line 339
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f060040

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/1Gi;->A02(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v5, LX/5gp;->A01:I

    .line 352
    .line 353
    const/high16 v0, 0x40c00000    # 6.0f

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    iput v0, v5, LX/5gp;->A00:F

    .line 361
    .line 362
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 363
    .line 364
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_6
    move-object v1, v0

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_7
    move-object v1, v0

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_8
    move-object v1, v0

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_9
    move-object v1, v0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_a
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const v0, 0x7f060040

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 410
    .line 411
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 415
    .line 416
    const/high16 v0, -0x3e800000    # -16.0f

    .line 417
    .line 418
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1x(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/6xN;

    .line 432
    .line 433
    iput-boolean v1, v0, LX/6xN;->A08:Z

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1n()LX/6xN;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    const-class v2, LX/G2p;

    .line 443
    .line 444
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v0, 0x6b77f193

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 459
    .line 460
    return-object v0

    .line 461
    :cond_b
    const/4 v0, 0x0

    .line 462
    return-object v0
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_b

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_a

    .line 13
    .line 14
    const v0, 0x707ecbf8

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    check-cast v2, LX/1GY;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v8, v1, v0

    .line 29
    .line 30
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    check-cast v3, LX/G2p;

    .line 33
    .line 34
    iget-object v7, v3, LX/G2p;->A01:LX/5j2;

    .line 35
    .line 36
    const v3, 0xc383

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/G2p;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/G6M;

    .line 47
    .line 48
    invoke-virtual {v7}, LX/5j2;->A02()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v9

    .line 60
    :cond_1
    const/16 v0, 0xb0

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x3c

    .line 69
    .line 70
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-static {v5}, LX/G3A;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v5}, LX/G3A;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    const/16 v0, 0xb0

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x90

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/16 v0, 0xa5

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    :cond_3
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {v2}, LX/G3A;->A09(LX/1GY;)V

    .line 127
    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_4
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v2, LX/G2z;

    .line 133
    .line 134
    invoke-direct {v2}, LX/G2z;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v2, LX/G2z;->A06:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "profile_entry_point"

    .line 148
    .line 149
    iput-object v0, v2, LX/G2z;->A04:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v6, v2, LX/G2z;->A07:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "songId"

    .line 154
    .line 155
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, LX/5j2;->A01()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v2, LX/G2z;->A05:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "profileId"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, LX/G3A;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, ""

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-static {v5}, LX/G3A;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_0
    iput-object v6, v2, LX/G2z;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "audioAssetId"

    .line 188
    .line 189
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LX/G3A;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :goto_1
    iput-object v0, v2, LX/G2z;->A09:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5}, LX/G3A;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    move-object v0, v1

    .line 208
    :goto_2
    iput-object v0, v2, LX/G2z;->A08:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, LX/G3A;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/G2z;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7}, LX/5j2;->A04()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, v2, LX/G2z;->A0B:Z

    .line 221
    .line 222
    invoke-static {v5}, LX/G3A;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :goto_3
    iput-object v0, v2, LX/G2z;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5}, LX/G3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-static {v5}, LX/G3A;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_5
    iput-object v1, v2, LX/G2z;->A01:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;-><init>(LX/G2z;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3, v0}, LX/G6M;->A00(Landroid/content/Context;Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;)V

    .line 249
    .line 250
    .line 251
    return-object v9

    .line 252
    :cond_6
    invoke-static {v5}, LX/G3A;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-static {v5}, LX/G3A;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-static {v5}, LX/G3A;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_1

    .line 267
    :cond_9
    move-object v6, v1

    .line 268
    goto :goto_0

    .line 269
    :cond_a
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 270
    .line 271
    check-cast v0, LX/G2p;

    .line 272
    .line 273
    iget-object v4, v0, LX/G2p;->A01:LX/5j2;

    .line 274
    .line 275
    const/16 v1, 0x664e

    .line 276
    .line 277
    iget-object v0, p0, LX/G2p;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/6DP;

    .line 284
    .line 285
    invoke-virtual {v4}, LX/5j2;->A01()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v0, v4, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    const/16 v0, 0x108

    .line 302
    .line 303
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v2, v1, v0}, LX/6DP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v9

    .line 311
    :cond_b
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 312
    .line 313
    aget-object v0, v0, v2

    .line 314
    .line 315
    check-cast v0, LX/1GY;

    .line 316
    .line 317
    check-cast p2, LX/9NI;

    .line 318
    .line 319
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 320
    .line 321
    .line 322
    return-object v9
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method
