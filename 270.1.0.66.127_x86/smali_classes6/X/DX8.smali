.class public final LX/DX8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLVideo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSpotlightSectionUnitComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DX8;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/DX8;->A02:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 3
    .line 4
    iget-object v9, v0, LX/DX8;->A01:LX/1ld;

    .line 5
    .line 6
    iget v8, v0, LX/DX8;->A00:I

    .line 7
    .line 8
    const/16 v1, 0x22b0

    .line 9
    .line 10
    iget-object v3, v0, LX/DX8;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1Cn;

    .line 18
    .line 19
    const/16 v1, 0x2074

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/os/Handler;

    .line 27
    .line 28
    const v1, 0xa57c

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/DXE;

    .line 37
    .line 38
    const/16 v0, 0x2029

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static {v14, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0AO;

    .line 46
    .line 47
    new-instance v7, LX/2Yz;

    .line 48
    .line 49
    invoke-direct {v7}, LX/2Yz;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v12, Landroid/view/GestureDetector;

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v15, LX/DXA;

    .line 59
    .line 60
    move-object/from16 v19, v10

    .line 61
    .line 62
    move-object/from16 v20, v9

    .line 63
    .line 64
    move-object/from16 v21, v4

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    move-object/from16 v18, v7

    .line 71
    .line 72
    move/from16 v16, v8

    .line 73
    .line 74
    invoke-direct/range {v15 .. v22}, LX/DXA;-><init>(ILandroid/os/Handler;LX/2Yz;Lcom/facebook/graphql/model/GraphQLVideo;LX/1ld;LX/DXE;LX/0AO;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v0, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/DQf;->A00(LX/1Cn;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v2}, LX/DQf;->A00(LX/1Cn;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v1, v0

    .line 89
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f16001b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    shl-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-static {v2}, LX/DQf;->A00(LX/1Cn;)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    sub-int v16, v16, v0

    .line 114
    .line 115
    const v1, 0x6be2dc6

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x89

    .line 119
    .line 120
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLVideo;->A4D()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v1, v0

    .line 131
    const/high16 v15, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v0, v1, v15

    .line 134
    .line 135
    if-lez v0, :cond_4

    .line 136
    .line 137
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 142
    .line 143
    const v0, 0x7f16001b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v15}, LX/1Z7;->A0D(F)V

    .line 150
    .line 151
    .line 152
    new-instance v7, LX/Cyt;

    .line 153
    .line 154
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v7, v0}, LX/Cyt;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, LX/1GY;->A0B:LX/1Gi;

    .line 160
    .line 161
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 175
    .line 176
    const v0, 0x7f16001b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v7, LX/Cyt;->A00:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 191
    .line 192
    const-class v12, LX/DX8;

    .line 193
    .line 194
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x76754502

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, LX/DXN;

    .line 212
    .line 213
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v7, v0}, LX/DXN;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v15}, LX/1Z8;->Ald(F)V

    .line 236
    .line 237
    .line 238
    iput-object v10, v7, LX/DXN;->A02:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 239
    .line 240
    iput-object v9, v7, LX/DXN;->A01:LX/1ld;

    .line 241
    .line 242
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, -0x5cdf6a18

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    iget-object v12, v5, LX/31v;->A00:LX/1YO;

    .line 260
    .line 261
    :goto_0
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 266
    .line 267
    const v0, 0x7f160005

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v2, 0x7f160005

    .line 278
    .line 279
    .line 280
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/6Ur;

    .line 283
    .line 284
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    iput v0, v1, LX/6Ur;->A00:F

    .line 292
    .line 293
    const v1, 0x400ccccd    # 2.2f

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v4, v0}, LX/1Z7;->A1c(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v11}, LX/1Z7;->A0p(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, LX/1Z7;->A0d(I)V

    .line 312
    .line 313
    .line 314
    new-instance v11, LX/Dlt;

    .line 315
    .line 316
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v11, v0}, LX/Dlt;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v13, v3, LX/1GY;->A0B:LX/1Gi;

    .line 322
    .line 323
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 324
    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 337
    .line 338
    const v2, 0x7f16001b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v2}, LX/1Gi;->A03(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v6, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 350
    .line 351
    .line 352
    iput-object v10, v11, LX/Dlt;->A03:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 353
    .line 354
    iput-object v9, v11, LX/Dlt;->A02:LX/1ld;

    .line 355
    .line 356
    iput v8, v11, LX/Dlt;->A01:I

    .line 357
    .line 358
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 369
    .line 370
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 374
    .line 375
    invoke-virtual {v6, v0, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x42c80000    # 100.0f

    .line 379
    .line 380
    invoke-virtual {v6, v0}, LX/1Z7;->A0G(F)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 384
    .line 385
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 389
    .line 390
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, LX/CUf;

    .line 394
    .line 395
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-direct {v2, v0}, LX/CUf;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 401
    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 407
    .line 408
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iput-object v10, v2, LX/CUf;->A01:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 414
    .line 415
    iput-object v9, v2, LX/CUf;->A00:LX/1ld;

    .line 416
    .line 417
    invoke-virtual {v6, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v4, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_4
    new-instance v13, LX/2cg;

    .line 433
    .line 434
    const v0, 0x7fffffff

    .line 435
    .line 436
    .line 437
    invoke-direct {v13, v14, v14, v0}, LX/2cg;-><init>(IZI)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/1Y1;

    .line 458
    .line 459
    iput-boolean v14, v0, LX/1Y1;->A0U:Z

    .line 460
    .line 461
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 462
    .line 463
    const v0, 0x7f16001b

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v15}, LX/1Z7;->A0D(F)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/1Y1;

    .line 479
    .line 480
    iput-boolean v14, v0, LX/1Y1;->A0b:Z

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    const/4 v0, 0x4

    .line 484
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x3

    .line 491
    invoke-virtual {v5, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LX/DXD;

    .line 498
    .line 499
    invoke-direct {v0}, LX/DXD;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2x(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LX/1GX;

    .line 514
    .line 515
    invoke-direct {v0, v3}, LX/1GX;-><init>(LX/1GY;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4, v2}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    const-class v2, LX/DX8;

    .line 526
    .line 527
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    filled-new-array {v3, v0, v12}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, 0x57401855

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    goto/16 :goto_0
    .line 560
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v7

    .line 9
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    check-cast v0, LX/DX8;

    .line 12
    .line 13
    iget v6, v0, LX/DX8;->A00:I

    .line 14
    .line 15
    iget-object v5, v0, LX/DX8;->A01:LX/1ld;

    .line 16
    .line 17
    iget-object v4, v0, LX/DX8;->A02:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 18
    .line 19
    const v1, 0xa57c

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/DX8;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/DXE;

    .line 30
    .line 31
    const/16 v1, 0x2029

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0AO;

    .line 39
    .line 40
    const-string v0, "video_page_spotlight_video_title_tapped"

    .line 41
    .line 42
    invoke-static {v2, v0, v4, v6}, LX/DXE;->A01(LX/DXE;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLVideo;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    check-cast v0, LX/DX8;

    .line 49
    .line 50
    iget v6, v0, LX/DX8;->A00:I

    .line 51
    .line 52
    iget-object v5, v0, LX/DX8;->A01:LX/1ld;

    .line 53
    .line 54
    iget-object v4, v0, LX/DX8;->A02:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 55
    .line 56
    const v1, 0xa57c

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/DX8;->A03:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/DXE;

    .line 67
    .line 68
    const/16 v1, 0x2029

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0AO;

    .line 76
    .line 77
    invoke-static {v4}, LX/DQf;->A02(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "video_page_spotlight_comment_tapped"

    .line 90
    .line 91
    :goto_0
    invoke-static {v2, v0, v4, v6}, LX/DXE;->A01(LX/DXE;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLVideo;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v5, v4, v1}, LX/DQf;->A03(LX/1ld;Lcom/facebook/graphql/model/GraphQLVideo;LX/0AO;)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_0
    const-string v0, "video_page_spotlight_video_description_tapped"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast p2, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :sswitch_3
    check-cast p2, LX/1Zg;

    .line 114
    .line 115
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 118
    .line 119
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 120
    .line 121
    aget-object v0, v0, v3

    .line 122
    .line 123
    check-cast v0, Landroid/view/GestureDetector;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    if-eq v1, v3, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_1
    const/4 v0, 0x0

    .line 149
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 158
    .line 159
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 160
    .line 161
    iget-object v4, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v6, v4, v1

    .line 164
    .line 165
    check-cast v6, LX/1GY;

    .line 166
    .line 167
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iget v2, p2, LX/1n7;->A00:I

    .line 170
    .line 171
    aget-object v0, v4, v3

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x2

    .line 180
    aget-object v7, v4, v0

    .line 181
    .line 182
    check-cast v7, Landroid/view/GestureDetector;

    .line 183
    .line 184
    check-cast v8, LX/DX8;

    .line 185
    .line 186
    iget-object v8, v8, LX/DX8;->A01:LX/1ld;

    .line 187
    .line 188
    check-cast v5, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 189
    .line 190
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/high16 v0, 0x42c80000    # 100.0f

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, LX/1Z7;->A0p(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    if-ne v2, v0, :cond_4

    .line 206
    .line 207
    new-instance v3, LX/DXN;

    .line 208
    .line 209
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v3, v0}, LX/DXN;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v3, LX/DXN;->A02:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 228
    .line 229
    iput-object v8, v3, LX/DXN;->A01:LX/1ld;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_3
    const-class v2, LX/DX8;

    .line 235
    .line 236
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x24440c61

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_5
    new-instance v3, LX/Cyt;

    .line 263
    .line 264
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {v3, v0}, LX/Cyt;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v5, v3, LX/Cyt;->A00:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :sswitch_data_0
    .sparse-switch
        -0x76754502 -> :sswitch_0
        -0x5cdf6a18 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x24440c61 -> :sswitch_3
        0x57401855 -> :sswitch_4
    .end sparse-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
