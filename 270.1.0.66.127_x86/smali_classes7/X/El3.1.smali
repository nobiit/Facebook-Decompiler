.class public final LX/El3;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Landroid/util/SparseIntArray;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/El3;->A05:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoviePostersBlockComponent"

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
    iput-object v1, p0, LX/El3;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/El3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v4, v0, LX/El3;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v0, v0, LX/El3;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Cn;

    .line 16
    .line 17
    sget-object v0, LX/El3;->A05:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x284

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    :goto_0
    int-to-double v4, v9

    .line 35
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    div-double/2addr v4, v0

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int v8, v0

    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v9, v5, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/El3;->A05:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object/from16 v11, p1

    .line 55
    .line 56
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/1Cp;->A0A()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1c

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0xc

    .line 74
    .line 75
    div-int/lit8 v13, v0, 0x3

    .line 76
    .line 77
    int-to-float v6, v13

    .line 78
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    mul-float/2addr v0, v6

    .line 81
    float-to-int v12, v0

    .line 82
    const/16 v0, 0x12f

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v15, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_2
    if-ge v5, v9, :cond_9

    .line 95
    .line 96
    if-gtz v15, :cond_0

    .line 97
    .line 98
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v15, 0x3

    .line 108
    :cond_0
    const/16 v0, 0x284

    .line 109
    .line 110
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/16 v0, 0x1e7

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const/16 v0, 0x606

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x310

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x2e1

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    invoke-static/range {v20 .. v20}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    :goto_3
    if-eqz v1, :cond_2

    .line 158
    .line 159
    const/16 v0, 0x12f

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    new-instance v3, LX/El2;

    .line 166
    .line 167
    invoke-direct {v3}, LX/El2;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v11, LX/1GY;->A0B:LX/1Gi;

    .line 171
    .line 172
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    if-eqz v20, :cond_3

    .line 190
    .line 191
    invoke-static/range {v20 .. v20}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_4
    iput-object v1, v3, LX/El2;->A04:Landroid/net/Uri;

    .line 196
    .line 197
    iput v13, v3, LX/El2;->A02:I

    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    iput v12, v3, LX/El2;->A01:I

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    iput v1, v3, LX/El2;->A00:I

    .line 219
    .line 220
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    const-class v0, Landroid/app/Activity;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/app/Activity;

    .line 229
    .line 230
    const-class v0, LX/El3;

    .line 231
    .line 232
    move-object/from16 v16, v11

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const v1, 0x7e7ba8dc

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v11, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/El3;->A05:Landroid/util/SparseIntArray;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v3, LX/El2;->A03:I

    .line 262
    .line 263
    :cond_2
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v15, v15, -0x1

    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_3
    const/4 v1, 0x0

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object/from16 v20, v3

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const/4 v4, 0x2

    .line 278
    if-ne v9, v3, :cond_6

    .line 279
    .line 280
    sget-object v0, LX/El3;->A05:Landroid/util/SparseIntArray;

    .line 281
    .line 282
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_6
    const/4 v0, 0x3

    .line 291
    if-ne v9, v0, :cond_7

    .line 292
    .line 293
    sget-object v1, LX/El3;->A05:Landroid/util/SparseIntArray;

    .line 294
    .line 295
    const/16 v0, 0x9

    .line 296
    .line 297
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x6

    .line 301
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_7
    sget-object v3, LX/El3;->A05:Landroid/util/SparseIntArray;

    .line 307
    .line 308
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v0, v8, -0x1

    .line 315
    .line 316
    mul-int/lit8 v1, v0, 0x3

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    .line 322
    .line 323
    mul-int/lit8 v1, v8, 0x3

    .line 324
    .line 325
    sub-int/2addr v1, v5

    .line 326
    const/4 v0, 0x4

    .line 327
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_8
    const/16 v0, 0x284

    .line 333
    .line 334
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    mul-int/lit8 v0, v0, 0x3

    .line 347
    .line 348
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    const/4 v0, 0x1

    .line 355
    if-le v8, v0, :cond_a

    .line 356
    .line 357
    :goto_5
    mul-int/lit8 v0, v8, 0x3

    .line 358
    .line 359
    if-ge v9, v0, :cond_a

    .line 360
    .line 361
    invoke-static {v11}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/high16 v1, 0x41000000    # 8.0f

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 369
    .line 370
    .line 371
    const v1, 0x7f040403

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 377
    .line 378
    .line 379
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 380
    .line 381
    const/high16 v0, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/El3;->A05:Landroid/util/SparseIntArray;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v9, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v0, 0x21

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 415
    .line 416
    .line 417
    int-to-float v0, v12

    .line 418
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v6}, LX/1Z7;->A0S(F)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 437
    .line 438
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_a
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 459
    .line 460
    const/high16 v0, 0x40800000    # 4.0f

    .line 461
    .line 462
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 466
    .line 467
    invoke-virtual {v7, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 471
    .line 472
    const/high16 v1, 0x41600000    # 14.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 483
    .line 484
    return-object v0
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x7e7ba8dc

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v2, v3

    .line 21
    .line 22
    check-cast v5, LX/1GY;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v2, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v9, v2, v0

    .line 35
    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aget-object v11, v2, v0

    .line 40
    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aget-object v7, v2, v0

    .line 45
    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aget-object v4, v2, v0

    .line 50
    .line 51
    check-cast v4, Landroid/app/Activity;

    .line 52
    .line 53
    check-cast v1, LX/El3;

    .line 54
    .line 55
    iget-object v8, v1, LX/El3;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v1, LX/El3;->A02:LX/FCK;

    .line 58
    .line 59
    const v1, 0x8029

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/El3;->A01:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LX/6bK;

    .line 70
    .line 71
    const/16 v1, 0x234f

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/content/ComponentName;

    .line 78
    .line 79
    invoke-static {v6}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "APPMARK_THEATER_PLACE_TOP_MOVIES_GRID"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1B:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v12, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v1, "target_fragment"

    .line 115
    .line 116
    const/16 v0, 0x2d7

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-string v0, "title_bar_is_present"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v0, "movie_id"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v0, "poster_position"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v0, "theater_id"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v0, "theater_name"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v0, "poster_uri"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, LX/FCK;->A02:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "movies_session_id"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    const v0, 0x7f0100b5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-object v13

    .line 173
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v0, v0, v3

    .line 176
    .line 177
    check-cast v0, LX/1GY;

    .line 178
    .line 179
    check-cast v2, LX/9NI;

    .line 180
    .line 181
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 182
    .line 183
    .line 184
    return-object v13
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
