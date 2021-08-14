.class public final LX/CDk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "JoinRoomCTAComponent"

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
    iput-object v1, p0, LX/CDk;->A02:LX/0li;

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
    iget-object v6, v0, LX/CDk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v5, v0, LX/CDk;->A00:LX/1Nt;

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v0, v0, LX/CDk;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    check-cast v14, LX/1dA;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/high16 v0, 0x42180000    # 38.0f

    .line 32
    .line 33
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 37
    .line 38
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 39
    .line 40
    .line 41
    const-class v8, LX/CDk;

    .line 42
    .line 43
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0xca2089f

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v9, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const/high16 v13, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v9, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/high16 v3, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LX/1ZR;->A02(F)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/high16 v1, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/16 v0, 0x17

    .line 121
    .line 122
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v0, 0x27

    .line 141
    .line 142
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xc5

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 163
    .line 164
    const/high16 v0, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v10, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x40e00000    # 7.0f

    .line 172
    .line 173
    invoke-virtual {v10, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x15

    .line 177
    .line 178
    invoke-virtual {v10, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x17

    .line 191
    .line 192
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v0, 0x27

    .line 202
    .line 203
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x198

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v10, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v7}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v7}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    sget-object v16, LX/2Yt;->A1g:LX/2Yt;

    .line 236
    .line 237
    sget-object v15, LX/2cV;->A01:LX/2cV;

    .line 238
    .line 239
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 240
    .line 241
    move-object/from16 v17, v14

    .line 242
    .line 243
    move-object/from16 v19, v16

    .line 244
    .line 245
    move-object/from16 v20, v15

    .line 246
    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v21}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/3Yy;

    .line 256
    .line 257
    iput-object v14, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    const v14, 0x7f120d9a

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-virtual {v11, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v11, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/2Ld;->A1U:LX/2Ld;

    .line 278
    .line 279
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v11, v0}, LX/1Z7;->A0W(I)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40400000    # 3.0f

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 307
    .line 308
    invoke-virtual {v11, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 312
    .line 313
    const/high16 v0, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x41c00000    # 24.0f

    .line 319
    .line 320
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/3Yy;

    .line 326
    .line 327
    iput v12, v0, LX/3Yy;->A04:I

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/3Yy;

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0xf

    .line 342
    .line 343
    const/16 v0, 0x21

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    .line 349
    .line 350
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x5

    .line 355
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-virtual {v2, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, -0x50946517

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v10, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f120d9a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v7}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0xc

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/1ZV;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v7}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v9}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, -0x50946517

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v6}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v7}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x12

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/1ZV;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 494
    .line 495
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/6Ur;

    .line 502
    .line 503
    iput v1, v0, LX/6Ur;->A03:I

    .line 504
    .line 505
    invoke-virtual {v4, v3, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const v0, 0xca2089f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/CDk;

    .line 22
    .line 23
    iget-object v6, v0, LX/CDk;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, LX/CDk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v2, 0x663d

    .line 28
    .line 29
    iget-object v1, p0, LX/CDk;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/6CE;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v3, "impression"

    .line 47
    .line 48
    const-string v2, "pill"

    .line 49
    .line 50
    const-string v1, "profile_core"

    .line 51
    .line 52
    const-string v0, "profile_photo"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "messenger_room"

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const-string v0, "room_link_id"

    .line 69
    .line 70
    invoke-interface {v1, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v10

    .line 77
    :cond_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 78
    .line 79
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v4, v1, v3

    .line 82
    .line 83
    check-cast v4, LX/1GY;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    check-cast v2, LX/CDk;

    .line 95
    .line 96
    iget-object v7, v2, LX/CDk;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v2, LX/CDk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const/16 v1, 0x663d

    .line 101
    .line 102
    iget-object v2, p0, LX/CDk;->A02:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/6CE;

    .line 110
    .line 111
    const v1, 0xa4da

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/CyL;

    .line 119
    .line 120
    const/16 v1, 0x20ff

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/2GK;

    .line 128
    .line 129
    const/16 v0, 0x15c

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0, v1, v3, v2}, LX/5AP;->A03(Landroid/content/Context;Ljava/lang/String;LX/CyL;LX/2GK;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    const-string v4, "join_button"

    .line 148
    .line 149
    :goto_0
    const/16 v0, 0x12f

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v2, "click"

    .line 156
    .line 157
    const-string v1, "profile_core"

    .line 158
    .line 159
    const-string v0, "profile_photo"

    .line 160
    .line 161
    invoke-virtual {v6, v7, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, "messenger_room"

    .line 166
    .line 167
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-interface {v2, v4}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 173
    .line 174
    .line 175
    :cond_3
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const-string v0, "room_link_id"

    .line 178
    .line 179
    invoke-interface {v2, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "launched_messenger_app"

    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 192
    .line 193
    .line 194
    return-object v10

    .line 195
    :cond_5
    const-string v4, "pill"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v0, v0, v3

    .line 201
    .line 202
    check-cast v0, LX/1GY;

    .line 203
    .line 204
    check-cast p2, LX/9NI;

    .line 205
    .line 206
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 207
    .line 208
    .line 209
    return-object v10
    .line 210
    .line 211
    .line 212
.end method
