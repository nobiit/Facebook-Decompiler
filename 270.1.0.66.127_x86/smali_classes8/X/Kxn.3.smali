.class public final LX/Kxn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBArAdsFeedOverlayV2Component"

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
    iput-object v1, p0, LX/Kxn;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Kxn;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kxn;->A02:LX/21q;

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v2, v13}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :goto_0
    const/high16 v11, 0x42c80000    # 100.0f

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    invoke-static {v13}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v11}, LX/1Z7;->A0T(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/16 v0, 0x36

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, LX/1EO;->B4e(IF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    mul-float/2addr v0, v4

    .line 55
    float-to-int v0, v0

    .line 56
    move/from16 v25, v0

    .line 57
    .line 58
    const v2, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x37

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, LX/1EO;->B4e(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v0, v4

    .line 68
    float-to-int v0, v0

    .line 69
    move/from16 v24, v0

    .line 70
    .line 71
    const/16 v3, 0x3d

    .line 72
    .line 73
    const/high16 v0, 0x40200000    # 2.5f

    .line 74
    .line 75
    invoke-interface {v1, v3, v0}, LX/1EO;->B4e(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-float/2addr v0, v4

    .line 80
    float-to-int v0, v0

    .line 81
    move/from16 v23, v0

    .line 82
    .line 83
    const/16 v0, 0x55

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, LX/1EO;->B4e(IF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-float/2addr v0, v4

    .line 90
    float-to-int v0, v0

    .line 91
    move/from16 v22, v0

    .line 92
    .line 93
    const/high16 v3, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/16 v0, 0x2b

    .line 96
    .line 97
    invoke-interface {v1, v0, v3}, LX/1EO;->B4e(IF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-float/2addr v0, v4

    .line 102
    float-to-int v0, v0

    .line 103
    move/from16 v21, v0

    .line 104
    .line 105
    const/16 v0, 0x2c

    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, LX/1EO;->B4e(IF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, v4

    .line 112
    float-to-int v0, v0

    .line 113
    move/from16 v20, v0

    .line 114
    .line 115
    const/16 v0, 0x46

    .line 116
    .line 117
    invoke-interface {v1, v0, v3}, LX/1EO;->B4e(IF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-float/2addr v0, v4

    .line 122
    float-to-int v0, v0

    .line 123
    move/from16 v19, v0

    .line 124
    .line 125
    const/16 v0, 0x54

    .line 126
    .line 127
    invoke-interface {v1, v0, v2}, LX/1EO;->B4e(IF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    mul-float/2addr v0, v4

    .line 132
    float-to-int v0, v0

    .line 133
    move/from16 v18, v0

    .line 134
    .line 135
    const/16 v2, 0x2e

    .line 136
    .line 137
    const/high16 v0, 0x42340000    # 45.0f

    .line 138
    .line 139
    invoke-interface {v1, v2, v0}, LX/1EO;->B4e(IF)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const/16 v2, 0x30

    .line 144
    .line 145
    const/high16 v0, 0x3f400000    # 0.75f

    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, LX/1EO;->B4e(IF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v3, 0x3b

    .line 152
    .line 153
    const/high16 v0, 0x42400000    # 48.0f

    .line 154
    .line 155
    invoke-interface {v1, v3, v0}, LX/1EO;->B4e(IF)F

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const/16 v3, 0x3e

    .line 160
    .line 161
    const/high16 v0, 0x41c00000    # 24.0f

    .line 162
    .line 163
    invoke-interface {v1, v3, v0}, LX/1EO;->B4e(IF)F

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/high16 v4, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const/16 v0, 0x45

    .line 170
    .line 171
    invoke-interface {v1, v0, v4}, LX/1EO;->B4e(IF)F

    .line 172
    .line 173
    .line 174
    const/16 v3, 0x47

    .line 175
    .line 176
    const/high16 v0, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-interface {v1, v3, v0}, LX/1EO;->B4e(IF)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/16 v0, 0x4c

    .line 183
    .line 184
    invoke-interface {v1, v0, v4}, LX/1EO;->B4e(IF)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/16 v0, 0x4e

    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/high16 v3, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const/16 v0, 0x4f

    .line 197
    .line 198
    invoke-interface {v1, v0, v3}, LX/1EO;->B4e(IF)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/16 v3, 0x50

    .line 203
    .line 204
    const/high16 v0, 0x3f000000    # 0.5f

    .line 205
    .line 206
    invoke-interface {v1, v3, v0}, LX/1EO;->B4e(IF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/high16 v0, 0x437f0000    # 255.0f

    .line 211
    .line 212
    mul-float/2addr v3, v0

    .line 213
    float-to-int v6, v3

    .line 214
    const/16 v3, 0x51

    .line 215
    .line 216
    const/high16 v0, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-interface {v1, v3, v0}, LX/1EO;->B4e(IF)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v3, 0x56

    .line 223
    .line 224
    const v0, 0x3f333333    # 0.7f

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v3, v0}, LX/1EO;->B4e(IF)F

    .line 228
    .line 229
    .line 230
    div-float v4, v15, v9

    .line 231
    .line 232
    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    .line 234
    div-float/2addr v3, v4

    .line 235
    const/high16 v0, 0x437f0000    # 255.0f

    .line 236
    .line 237
    mul-float/2addr v2, v0

    .line 238
    float-to-int v0, v2

    .line 239
    shl-int/lit8 v2, v0, 0x18

    .line 240
    .line 241
    new-instance v1, LX/Kxo;

    .line 242
    .line 243
    invoke-direct {v1}, LX/Kxo;-><init>()V

    .line 244
    .line 245
    .line 246
    move/from16 v0, v25

    .line 247
    .line 248
    iput v0, v1, LX/Kxo;->A0B:I

    .line 249
    .line 250
    move/from16 v0, v24

    .line 251
    .line 252
    iput v0, v1, LX/Kxo;->A0C:I

    .line 253
    .line 254
    move/from16 v0, v23

    .line 255
    .line 256
    iput v0, v1, LX/Kxo;->A0D:I

    .line 257
    .line 258
    move/from16 v0, v22

    .line 259
    .line 260
    iput v0, v1, LX/Kxo;->A0E:I

    .line 261
    .line 262
    move/from16 v0, v21

    .line 263
    .line 264
    iput v0, v1, LX/Kxo;->A09:I

    .line 265
    .line 266
    move/from16 v0, v20

    .line 267
    .line 268
    iput v0, v1, LX/Kxo;->A0A:I

    .line 269
    .line 270
    move/from16 v0, v19

    .line 271
    .line 272
    iput v0, v1, LX/Kxo;->A0G:I

    .line 273
    .line 274
    move/from16 v0, v18

    .line 275
    .line 276
    iput v0, v1, LX/Kxo;->A0H:I

    .line 277
    .line 278
    iput v15, v1, LX/Kxo;->A00:F

    .line 279
    .line 280
    iput v9, v1, LX/Kxo;->A06:F

    .line 281
    .line 282
    move/from16 v0, v16

    .line 283
    .line 284
    iput v0, v1, LX/Kxo;->A02:F

    .line 285
    .line 286
    iput v14, v1, LX/Kxo;->A03:F

    .line 287
    .line 288
    iput v6, v1, LX/Kxo;->A0I:I

    .line 289
    .line 290
    iput v5, v1, LX/Kxo;->A08:F

    .line 291
    .line 292
    iput-object v8, v1, LX/Kxo;->A0J:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "title"

    .line 295
    .line 296
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput v7, v1, LX/Kxo;->A07:F

    .line 300
    .line 301
    iput v2, v1, LX/Kxo;->A0F:I

    .line 302
    .line 303
    iput v4, v1, LX/Kxo;->A04:F

    .line 304
    .line 305
    iput v3, v1, LX/Kxo;->A01:F

    .line 306
    .line 307
    iput v10, v1, LX/Kxo;->A05:F

    .line 308
    .line 309
    new-instance v4, LX/Kxm;

    .line 310
    .line 311
    invoke-direct {v4, v1}, LX/Kxm;-><init>(LX/Kxo;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, LX/Kxl;

    .line 315
    .line 316
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v3, v0}, LX/Kxl;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 322
    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v3, LX/Kxl;->A02:LX/Kxm;

    .line 335
    .line 336
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 337
    .line 338
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 343
    .line 344
    .line 345
    const-class v2, LX/Kxn;

    .line 346
    .line 347
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, -0x50946517

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v17

    .line 362
    .line 363
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, 0x6b77f193

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v11}, LX/1Z7;->A0T(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v11}, LX/1Z7;->A0G(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_2
    const/4 v12, 0x0

    .line 407
    goto/16 :goto_0
    .line 408
    .line 409
    .line 410
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0xc480

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Kxn;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Gmv;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, LX/Gmv;->A00(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    check-cast v0, LX/Kxn;

    .line 57
    .line 58
    iget-object v2, v0, LX/Kxn;->A01:LX/1EO;

    .line 59
    .line 60
    iget-object v1, v0, LX/Kxn;->A02:LX/21q;

    .line 61
    .line 62
    const/16 v0, 0x52

    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v3
    .line 78
    .line 79
    .line 80
.end method
