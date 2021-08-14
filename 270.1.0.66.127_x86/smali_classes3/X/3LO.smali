.class public final LX/3LO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1RB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3LF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1Qz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/1Hh;

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CollageAttachmentItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/3LO;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3LO;->A08:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A02(III)Z
    .locals 2

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3LO;->A06:LX/3LF;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    iget v0, v2, LX/3LO;->A01:I

    .line 7
    .line 8
    move/from16 v24, v0

    .line 9
    .line 10
    iget-object v1, v2, LX/3LO;->A03:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, v2, LX/3LO;->A02:I

    .line 13
    .line 14
    move/from16 v28, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/3LO;->A05:LX/1RB;

    .line 17
    .line 18
    move-object/from16 v27, v0

    .line 19
    .line 20
    iget-object v13, v2, LX/3LO;->A07:LX/1Qz;

    .line 21
    .line 22
    iget-object v0, v2, LX/3LO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    move-object/from16 v26, v0

    .line 25
    .line 26
    iget-boolean v12, v2, LX/3LO;->A0D:Z

    .line 27
    .line 28
    iget v10, v2, LX/3LO;->A00:I

    .line 29
    .line 30
    iget-object v3, v2, LX/3LO;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v9, v2, LX/3LO;->A0C:Z

    .line 33
    .line 34
    iget-object v8, v2, LX/3LO;->A0A:LX/1Hh;

    .line 35
    .line 36
    const/16 v4, 0x20ff

    .line 37
    .line 38
    iget-object v2, v2, LX/3LO;->A08:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v19

    .line 45
    move-object/from16 v0, v19

    .line 46
    .line 47
    check-cast v0, LX/2GK;

    .line 48
    .line 49
    move-object/from16 v19, v0

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    move-object/from16 v0, v29

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3LF;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    move/from16 v23, v10

    .line 69
    .line 70
    move-object/from16 v20, v14

    .line 71
    .line 72
    move/from16 v22, v28

    .line 73
    .line 74
    move-object/from16 v25, v3

    .line 75
    .line 76
    invoke-static/range {v20 .. v25}, LX/3LP;->A02(Landroid/content/res/Resources;ZIIILjava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-wide v17, 0x101f400000939L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move-wide/from16 v20, v17

    .line 87
    .line 88
    move/from16 v22, v4

    .line 89
    .line 90
    invoke-interface/range {v19 .. v22}, LX/0qA;->Ari(JZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    new-instance v0, LX/1qU;

    .line 98
    .line 99
    const v15, 0x7f180169

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v14, 0x3e8

    .line 107
    .line 108
    invoke-direct {v0, v15, v14}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const-wide v14, 0x101060000053fL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v19

    .line 117
    .line 118
    move-wide/from16 v18, v14

    .line 119
    .line 120
    invoke-interface/range {v17 .. v19}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_b

    .line 125
    .line 126
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const v14, 0x7f060299

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v14}, LX/1ZM;->A03(I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v15, LX/1ZM;->A09:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    move-object v14, v15

    .line 139
    iput-object v1, v15, LX/1ZN;->A01:Landroid/graphics/PointF;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iput-object v1, v15, LX/1ZN;->A01:Landroid/graphics/PointF;

    .line 144
    .line 145
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 146
    .line 147
    invoke-virtual {v14, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    if-nez v13, :cond_a

    .line 151
    .line 152
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 153
    .line 154
    :goto_1
    invoke-static {v11}, LX/38m;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v1, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/38m;

    .line 161
    .line 162
    iput-object v0, v1, LX/38m;->A01:Landroid/net/Uri;

    .line 163
    .line 164
    move-object/from16 v0, v26

    .line 165
    .line 166
    iput-object v0, v1, LX/38m;->A05:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v14}, LX/1ZM;->A02()LX/1ZJ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/38m;->A03:LX/1ZJ;

    .line 173
    .line 174
    :goto_2
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_3
    move/from16 v1, v28

    .line 180
    .line 181
    move/from16 v0, v24

    .line 182
    .line 183
    invoke-static {v1, v10, v0}, LX/3LO;->A02(III)Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    invoke-virtual/range {v29 .. v29}, LX/3LF;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    if-nez v19, :cond_1

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    if-eqz v9, :cond_2

    .line 200
    .line 201
    :cond_1
    const/16 v17, 0x0

    .line 202
    .line 203
    :cond_2
    invoke-virtual/range {v29 .. v29}, LX/3LF;->A01()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    if-nez v19, :cond_3

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    :cond_3
    const/4 v15, 0x0

    .line 215
    :cond_4
    invoke-virtual/range {v29 .. v29}, LX/3LF;->A03()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    if-eqz v19, :cond_8

    .line 222
    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 226
    if-nez v19, :cond_d

    .line 227
    .line 228
    if-nez v17, :cond_d

    .line 229
    .line 230
    if-nez v15, :cond_d

    .line 231
    .line 232
    if-nez v18, :cond_d

    .line 233
    .line 234
    invoke-virtual {v13, v1}, LX/1Z7;->A0E(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 238
    .line 239
    .line 240
    if-nez v14, :cond_7

    .line 241
    .line 242
    move-object v0, v7

    .line 243
    :goto_5
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 244
    .line 245
    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    const-class v2, LX/3LO;

    .line 249
    .line 250
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7deda4cd

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_6
    invoke-virtual {v13, v3}, LX/1Z7;->A15(LX/1Hh;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, LX/1Z7;->A1i()LX/1I9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_7
    const-class v2, LX/3LO;

    .line 270
    .line 271
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7cfc8b16

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    const/16 v18, 0x0

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    check-cast v0, LX/3LO;

    .line 287
    .line 288
    iget-object v14, v0, LX/3LO;->A09:LX/1Hh;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget-object v0, v13, LX/1Qz;->A02:Landroid/net/Uri;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_b
    invoke-static {v11}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    move-object/from16 v14, v27

    .line 300
    .line 301
    invoke-virtual {v13, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 305
    .line 306
    .line 307
    const v14, 0x7f060299

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x1f

    .line 311
    .line 312
    invoke-virtual {v13, v14, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 313
    .line 314
    .line 315
    iget-object v14, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v14, LX/1YD;

    .line 318
    .line 319
    iput-object v0, v14, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    const v1, 0x7f180060

    .line 322
    .line 323
    .line 324
    iget-object v0, v13, LX/1Z7;->A02:LX/1Gi;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v14, LX/1YD;->A0A:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move-object v0, v7

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 345
    .line 346
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v1}, LX/1Z7;->A0E(F)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 353
    .line 354
    invoke-virtual {v13, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 358
    .line 359
    invoke-virtual {v13, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 363
    .line 364
    .line 365
    if-nez v14, :cond_19

    .line 366
    .line 367
    move-object v0, v7

    .line 368
    :goto_6
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 369
    .line 370
    .line 371
    if-nez v8, :cond_18

    .line 372
    .line 373
    move-object v0, v7

    .line 374
    :goto_7
    invoke-virtual {v13, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 378
    .line 379
    .line 380
    if-nez v18, :cond_16

    .line 381
    .line 382
    move-object v5, v7

    .line 383
    :goto_8
    if-eqz v5, :cond_e

    .line 384
    .line 385
    move-object/from16 v0, v16

    .line 386
    .line 387
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    if-nez v19, :cond_14

    .line 391
    .line 392
    move-object v5, v7

    .line 393
    :goto_9
    if-eqz v5, :cond_f

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    if-nez v17, :cond_12

    .line 403
    .line 404
    move-object v2, v3

    .line 405
    :goto_a
    invoke-virtual {v9, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 406
    .line 407
    .line 408
    if-eqz v15, :cond_11

    .line 409
    .line 410
    new-instance v3, LX/9S7;

    .line 411
    .line 412
    invoke-direct {v3}, LX/9S7;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v4, v11, LX/1GY;->A0B:LX/1Gi;

    .line 416
    .line 417
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 418
    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    :cond_10
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 444
    .line 445
    const/high16 v0, 0x7f160000

    .line 446
    .line 447
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 452
    .line 453
    .line 454
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 455
    .line 456
    const/high16 v0, 0x7f160000

    .line 457
    .line 458
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 463
    .line 464
    .line 465
    :cond_11
    invoke-virtual {v9, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-double v4, v0

    .line 484
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 485
    .line 486
    mul-double/2addr v4, v0

    .line 487
    double-to-int v0, v4

    .line 488
    sub-int/2addr v6, v0

    .line 489
    shr-int/lit8 v5, v6, 0x1

    .line 490
    .line 491
    sub-int/2addr v2, v0

    .line 492
    shr-int/lit8 v4, v2, 0x1

    .line 493
    .line 494
    new-instance v2, LX/4ws;

    .line 495
    .line 496
    invoke-direct {v2}, LX/4ws;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 500
    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 506
    .line 507
    :cond_13
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 526
    .line 527
    invoke-virtual {v1, v0, v5}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 531
    .line 532
    invoke-virtual {v1, v0, v4}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_a

    .line 536
    .line 537
    :cond_14
    new-instance v5, Ljava/lang/Object;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    const-string v0, "count"

    .line 544
    .line 545
    filled-new-array {v0}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    new-instance v6, Ljava/util/BitSet;

    .line 550
    .line 551
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 552
    .line 553
    .line 554
    new-instance v2, LX/3LQ;

    .line 555
    .line 556
    invoke-direct {v2}, LX/3LQ;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 560
    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 566
    .line 567
    :cond_15
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 573
    .line 574
    .line 575
    iput v10, v2, LX/3LQ;->A00:I

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 590
    .line 591
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_16
    new-instance v5, Ljava/lang/Object;

    .line 603
    .line 604
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v16, LX/9R9;

    .line 608
    .line 609
    invoke-direct/range {v16 .. v16}, LX/9R9;-><init>()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v4, v16

    .line 613
    .line 614
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 615
    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 621
    .line 622
    :cond_17
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 633
    .line 634
    .line 635
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 636
    .line 637
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :cond_18
    const-class v4, LX/3LO;

    .line 649
    .line 650
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v0, 0x7deda4cd

    .line 655
    .line 656
    .line 657
    invoke-static {v4, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_19
    const-class v4, LX/3LO;

    .line 664
    .line 665
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const v0, 0x7cfc8b16

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_6
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x7cfc8b16

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x7deda4cd

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    check-cast p2, LX/1Zg;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v3, v1, v0

    .line 26
    .line 27
    check-cast v3, LX/1Hh;

    .line 28
    .line 29
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, LX/1Zg;

    .line 42
    .line 43
    invoke-direct {v0}, LX/1Zg;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LX/1Zg;->A01:Landroid/view/View;

    .line 47
    .line 48
    iput-object v1, v0, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast p2, LX/5AB;

    .line 56
    .line 57
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    check-cast v0, LX/1GY;

    .line 64
    .line 65
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 66
    .line 67
    check-cast v1, LX/3LO;

    .line 68
    .line 69
    iget-object v3, v1, LX/3LO;->A06:LX/3LF;

    .line 70
    .line 71
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :goto_1
    new-instance v1, LX/FEl;

    .line 77
    .line 78
    invoke-direct {v1}, LX/FEl;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, LX/FEl;->A00:Landroid/view/View;

    .line 82
    .line 83
    iput-object v3, v1, LX/FEl;->A01:LX/3LF;

    .line 84
    .line 85
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 86
    .line 87
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_3
    check-cast v0, LX/3LO;

    .line 96
    .line 97
    iget-object v2, v0, LX/3LO;->A09:LX/1Hh;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v2

    .line 103
    .line 104
    check-cast v0, LX/1GY;

    .line 105
    .line 106
    check-cast p2, LX/9NI;

    .line 107
    .line 108
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 109
    .line 110
    .line 111
    return-object v5
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
