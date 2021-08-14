.class public final LX/IRM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Fj8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GetTogetherAttachmentTextComponent"

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
    iput-object v1, p0, LX/IRM;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    const v2, 0xe0d1

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v1, v3, LX/IRM;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    move-object/from16 v0, v19

    .line 13
    .line 14
    check-cast v0, LX/IRP;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    iget-object v8, v3, LX/IRM;->A02:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    move/from16 v0, v18

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v1}, LX/1Z7;->A0T(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f08054d

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0601e5

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v8, :cond_1b

    .line 107
    .line 108
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_1b

    .line 111
    .line 112
    iget-object v13, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iget v0, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 115
    .line 116
    int-to-long v4, v0

    .line 117
    const-wide/16 v2, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v4, v2

    .line 120
    const-string v0, "TBD"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f120bb5

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    :cond_0
    :goto_1
    const/4 v1, 0x2

    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    invoke-virtual {v12, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x41500000    # 13.0f

    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x15

    .line 151
    .line 152
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x42000000    # 32.0f

    .line 156
    .line 157
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v12, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 169
    .line 170
    .line 171
    const-class v17, LX/IRM;

    .line 172
    .line 173
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v1, -0x68eb9ec6

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    invoke-static {v0, v9, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "TOMORROW"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    const-string v0, "TODAY"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    const-string v0, "SPECIFIC_DATE"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    :cond_1
    const/4 v0, 0x1

    .line 224
    :cond_2
    const/high16 v14, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const/high16 v13, 0x41980000    # 19.0f

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/high16 v12, 0x41a00000    # 20.0f

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v1, 0x7f120bad

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x2d

    .line 241
    .line 242
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41300000    # 11.0f

    .line 246
    .line 247
    const/16 v0, 0x17

    .line 248
    .line 249
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 250
    .line 251
    .line 252
    const v1, -0x777778

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x27

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v13}, LX/1Z7;->A0F(F)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 264
    .line 265
    invoke-virtual {v3, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 269
    .line 270
    const/high16 v0, 0x41200000    # 10.0f

    .line 271
    .line 272
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 276
    .line 277
    :goto_2
    invoke-virtual {v3, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v1, 0x79cc0d3b

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    invoke-static {v0, v9, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    :cond_3
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const v1, 0x7f0805f0

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f0601e5

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 330
    .line 331
    invoke-virtual {v13, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 335
    .line 336
    invoke-virtual {v13, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f120bb6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v0}, LX/1Z7;->A0Y(I)V

    .line 343
    .line 344
    .line 345
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v1, 0x2372e285

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    invoke-static {v0, v9, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v13, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {v10, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v1, 0x18

    .line 372
    .line 373
    move/from16 v0, v18

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x42c80000    # 100.0f

    .line 382
    .line 383
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, LX/1Z7;->A0T(F)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const v1, 0x7f080b0e

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 410
    .line 411
    .line 412
    const v1, 0x7f0601e5

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 417
    .line 418
    .line 419
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 420
    .line 421
    const/high16 v0, 0x40c00000    # 6.0f

    .line 422
    .line 423
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v0, :cond_4

    .line 436
    .line 437
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v0, :cond_4

    .line 440
    .line 441
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v0, 0x7f120bb1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_4
    const/4 v1, 0x2

    .line 453
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x17

    .line 457
    .line 458
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x15

    .line 467
    .line 468
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 469
    .line 470
    .line 471
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    const v1, -0x29b14d2d

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v17

    .line 479
    .line 480
    invoke-static {v0, v9, v1, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x42000000    # 32.0f

    .line 488
    .line 489
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 493
    .line 494
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 498
    .line 499
    invoke-virtual {v3, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v1, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_5

    .line 520
    .line 521
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const/4 v0, 0x1

    .line 530
    if-eqz v1, :cond_6

    .line 531
    .line 532
    :cond_5
    const/4 v0, 0x0

    .line 533
    :cond_6
    if-eqz v0, :cond_7

    .line 534
    .line 535
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const v1, 0x7f0805f0

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x3

    .line 543
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 544
    .line 545
    .line 546
    const v1, 0x7f0601e5

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 551
    .line 552
    .line 553
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 554
    .line 555
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 559
    .line 560
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f120bb2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 567
    .line 568
    .line 569
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const v1, -0x738703e3

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v17

    .line 577
    .line 578
    invoke-static {v0, v9, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 583
    .line 584
    .line 585
    :cond_7
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/16 v1, 0x18

    .line 596
    .line 597
    move/from16 v0, v18

    .line 598
    .line 599
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v6}, LX/1Z7;->A0F(F)V

    .line 603
    .line 604
    .line 605
    const/high16 v0, 0x42c80000    # 100.0f

    .line 606
    .line 607
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_8
    move-object v13, v4

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_9
    const-string v0, "TODAY_WITH_TIME"

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_a

    .line 626
    .line 627
    const-string v0, "TOMORROW_WITH_TIME"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_a

    .line 634
    .line 635
    const-string v0, "SPECIFIC_TIME"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/4 v0, 0x0

    .line 642
    if-eqz v1, :cond_b

    .line 643
    .line 644
    :cond_a
    const/4 v0, 0x1

    .line 645
    :cond_b
    if-eqz v0, :cond_e

    .line 646
    .line 647
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget v0, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 652
    .line 653
    int-to-long v1, v0

    .line 654
    const-wide/16 v15, 0x3e8

    .line 655
    .line 656
    mul-long/2addr v1, v15

    .line 657
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v23, v0

    .line 660
    .line 661
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 662
    .line 663
    move-object/from16 v0, v19

    .line 664
    .line 665
    iget-object v0, v0, LX/IRP;->A02:LX/0AH;

    .line 666
    .line 667
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/util/Locale;

    .line 672
    .line 673
    const-string v16, "hh:mm a"

    .line 674
    .line 675
    move-object/from16 v20, v15

    .line 676
    .line 677
    move-object/from16 v21, v16

    .line 678
    .line 679
    move-object/from16 v22, v0

    .line 680
    .line 681
    invoke-direct/range {v20 .. v22}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 682
    .line 683
    .line 684
    move-wide/from16 v20, v1

    .line 685
    .line 686
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v15, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v16

    .line 694
    move-object/from16 v0, v23

    .line 695
    .line 696
    move-object/from16 v20, v0

    .line 697
    .line 698
    move-wide/from16 v21, v1

    .line 699
    .line 700
    invoke-static/range {v19 .. v22}, LX/IRP;->A00(LX/IRP;Ljava/lang/String;J)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v0, 0x0

    .line 705
    if-eqz v1, :cond_c

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    :cond_c
    if-eqz v0, :cond_d

    .line 709
    .line 710
    invoke-static/range {v23 .. v23}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    const/16 v2, 0x20

    .line 715
    .line 716
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-virtual {v15, v0, v0, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object/from16 v0, v16

    .line 724
    .line 725
    invoke-static {v0, v2, v1}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    :cond_d
    const/4 v1, 0x2

    .line 730
    move-object/from16 v0, v16

    .line 731
    .line 732
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 733
    .line 734
    .line 735
    const/16 v0, 0x17

    .line 736
    .line 737
    invoke-virtual {v3, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v13}, LX/1Z7;->A0F(F)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 744
    .line 745
    invoke-virtual {v3, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_e
    move-object v0, v4

    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_f
    const-string v2, "SPECIFIC_DATE"

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_13

    .line 762
    .line 763
    const-string v0, "SPECIFIC_TIME"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_13

    .line 770
    .line 771
    move-object/from16 v14, v19

    .line 772
    .line 773
    move-object v15, v13

    .line 774
    move-wide/from16 v16, v4

    .line 775
    .line 776
    invoke-static/range {v14 .. v17}, LX/IRP;->A00(LX/IRP;Ljava/lang/String;J)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/4 v0, 0x0

    .line 781
    if-eqz v3, :cond_10

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    :cond_10
    if-nez v0, :cond_13

    .line 785
    .line 786
    const-string v0, "TODAY"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_12

    .line 793
    .line 794
    const-string v0, "TODAY_WITH_TIME"

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_12

    .line 801
    .line 802
    const-string v0, "TOMORROW"

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_11

    .line 809
    .line 810
    const-string v0, "TOMORROW_WITH_TIME"

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_11

    .line 817
    .line 818
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 819
    .line 820
    const v0, 0x7f120bb3

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_11
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 826
    .line 827
    const v0, 0x7f123fec

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_12
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 833
    .line 834
    const v0, 0x7f123fe7

    .line 835
    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_13
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 840
    .line 841
    move-object/from16 v0, v19

    .line 842
    .line 843
    iget-object v0, v0, LX/IRP;->A02:LX/0AH;

    .line 844
    .line 845
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/util/Locale;

    .line 850
    .line 851
    const-string v0, "EEE, MMM d"

    .line 852
    .line 853
    invoke-direct {v11, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v11, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v16

    .line 864
    const-string v0, "SPECIFIC"

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_0

    .line 871
    .line 872
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_0

    .line 877
    .line 878
    const-string v0, "SPECIFIC_TIME"

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_0

    .line 885
    .line 886
    const-string v11, ""

    .line 887
    .line 888
    move-object/from16 v0, v19

    .line 889
    .line 890
    invoke-static {v0, v13, v4, v5}, LX/IRP;->A00(LX/IRP;Ljava/lang/String;J)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/4 v0, 0x0

    .line 895
    if-eqz v1, :cond_14

    .line 896
    .line 897
    const/4 v0, 0x1

    .line 898
    :cond_14
    if-eqz v0, :cond_15

    .line 899
    .line 900
    const-string v1, "\n"

    .line 901
    .line 902
    move-object/from16 v0, v16

    .line 903
    .line 904
    invoke-static {v11, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    :cond_15
    const/16 v1, 0x25bd

    .line 909
    .line 910
    move-object/from16 v0, v19

    .line 911
    .line 912
    iget-object v0, v0, LX/IRP;->A00:LX/0li;

    .line 913
    .line 914
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/util/TimeZone;

    .line 919
    .line 920
    if-eqz v13, :cond_16

    .line 921
    .line 922
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :cond_16
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    move-object/from16 v0, v19

    .line 935
    .line 936
    invoke-static {v0, v13, v4, v5}, LX/IRP;->A00(LX/IRP;Ljava/lang/String;J)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    int-to-long v2, v0

    .line 941
    sub-long v0, v4, v2

    .line 942
    .line 943
    invoke-virtual {v15, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x5

    .line 947
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->get(I)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/4 v0, 0x0

    .line 956
    if-ne v2, v1, :cond_17

    .line 957
    .line 958
    const/4 v0, 0x1

    .line 959
    :cond_17
    if-eqz v0, :cond_18

    .line 960
    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, v19

    .line 967
    .line 968
    iget-object v0, v0, LX/IRP;->A01:Landroid/content/Context;

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const v0, 0x7f123fe7

    .line 975
    .line 976
    .line 977
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v16

    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :cond_18
    const/16 v1, 0x25bd

    .line 994
    .line 995
    move-object/from16 v0, v19

    .line 996
    .line 997
    iget-object v0, v0, LX/IRP;->A00:LX/0li;

    .line 998
    .line 999
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/util/TimeZone;

    .line 1004
    .line 1005
    if-eqz v13, :cond_19

    .line 1006
    .line 1007
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :cond_19
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object/from16 v20, v13

    .line 1020
    .line 1021
    move-wide/from16 v21, v4

    .line 1022
    .line 1023
    invoke-static/range {v19 .. v22}, LX/IRP;->A00(LX/IRP;Ljava/lang/String;J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    int-to-long v0, v0

    .line 1028
    sub-long/2addr v4, v0

    .line 1029
    const-wide/32 v0, 0x5265c00

    .line 1030
    .line 1031
    .line 1032
    sub-long/2addr v4, v0

    .line 1033
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x5

    .line 1037
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    const/4 v0, 0x0

    .line 1046
    if-ne v2, v1, :cond_1a

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    :cond_1a
    if-eqz v0, :cond_0

    .line 1050
    .line 1051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v0, v19

    .line 1057
    .line 1058
    iget-object v0, v0, LX/IRP;->A01:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const v0, 0x7f123fec

    .line 1065
    .line 1066
    .line 1067
    goto :goto_5

    .line 1068
    :cond_1b
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1069
    .line 1070
    const v0, 0x7f120bb0

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0
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
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v4

    .line 10
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    check-cast v0, LX/1GY;

    .line 17
    .line 18
    check-cast v1, LX/IRM;

    .line 19
    .line 20
    iget-object v7, v1, LX/IRM;->A00:LX/Fj8;

    .line 21
    .line 22
    iget-object v9, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v7, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, LX/76D;

    .line 34
    .line 35
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/75H;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 44
    .line 45
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, LX/Fj8;->A01:LX/IRP;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/IRP;->A03()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/75H;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 63
    .line 64
    iget v0, v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v2, v0

    .line 70
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroid/app/TimePickerDialog;

    .line 77
    .line 78
    new-instance v10, LX/IRQ;

    .line 79
    .line 80
    invoke-direct {v10, v7, v5, v6}, LX/IRQ;-><init>(LX/Fj8;Ljava/util/Calendar;LX/76D;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-direct/range {v8 .. v13}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    check-cast v0, LX/IRM;

    .line 109
    .line 110
    iget-object v0, v0, LX/IRM;->A00:LX/Fj8;

    .line 111
    .line 112
    iget-object v0, v0, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, LX/76D;

    .line 122
    .line 123
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, LX/75H;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 133
    .line 134
    iget-object v6, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 135
    .line 136
    invoke-static {v6}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    iget v5, v6, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 142
    .line 143
    const-string v0, "SPECIFIC_TIME"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const-string v0, "SPECIFIC"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const-string v0, "TOMORROW_WITH_TIME"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const-string v3, "TOMORROW"

    .line 168
    .line 169
    :goto_0
    check-cast v2, LX/76E;

    .line 170
    .line 171
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/Fj8;->A07:LX/767;

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/772;

    .line 182
    .line 183
    new-instance v1, LX/IRT;

    .line 184
    .line 185
    invoke-direct {v1, v6}, LX/IRT;-><init>(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v1, LX/IRT;->A0C:Ljava/lang/String;

    .line 189
    .line 190
    iput v5, v1, LX/IRT;->A06:I

    .line 191
    .line 192
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;-><init>(LX/IRT;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/772;->A0a(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, LX/773;->D4r()V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_0
    const-string v0, "TODAY_WITH_TIME"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const-string v3, "TODAY"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    const/4 v5, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    const-string v3, "SPECIFIC_DATE"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 222
    .line 223
    check-cast v0, LX/IRM;

    .line 224
    .line 225
    iget-object v0, v0, LX/IRM;->A00:LX/Fj8;

    .line 226
    .line 227
    iget-object v0, v0, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, LX/76D;

    .line 237
    .line 238
    check-cast v0, LX/76G;

    .line 239
    .line 240
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/77h;

    .line 245
    .line 246
    invoke-interface {v0}, LX/77h;->Bu7()V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 251
    .line 252
    aget-object v0, v0, v2

    .line 253
    .line 254
    check-cast v0, LX/1GY;

    .line 255
    .line 256
    check-cast v1, LX/9NI;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 263
    .line 264
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 265
    .line 266
    aget-object v0, v0, v2

    .line 267
    .line 268
    check-cast v0, LX/1GY;

    .line 269
    .line 270
    check-cast v1, LX/IRM;

    .line 271
    .line 272
    iget-object v6, v1, LX/IRM;->A00:LX/Fj8;

    .line 273
    .line 274
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v0, v6, LX/Fj8;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v3, LX/3Vt;->A01:Z

    .line 284
    .line 285
    iget-object v2, v6, LX/Fj8;->A02:LX/1Nu;

    .line 286
    .line 287
    const v1, 0x7f080d43

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0600ee

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f123fe7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v1}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "TODAY"

    .line 312
    .line 313
    new-instance v0, LX/IRN;

    .line 314
    .line 315
    invoke-direct {v0, v6, v1, v5}, LX/IRN;-><init>(LX/Fj8;Ljava/lang/String;Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 319
    .line 320
    iget-object v2, v6, LX/Fj8;->A02:LX/1Nu;

    .line 321
    .line 322
    const v1, 0x7f080d4b

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0600ed

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f123fec

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "TOMORROW"

    .line 347
    .line 348
    new-instance v0, LX/IRN;

    .line 349
    .line 350
    invoke-direct {v0, v6, v1, v5}, LX/IRN;-><init>(LX/Fj8;Ljava/lang/String;Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 354
    .line 355
    iget-object v2, v6, LX/Fj8;->A02:LX/1Nu;

    .line 356
    .line 357
    const v1, 0x7f08043e

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0600eb

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x7f120baf

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v1}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "SPECIFIC_DATE"

    .line 382
    .line 383
    new-instance v0, LX/IRN;

    .line 384
    .line 385
    invoke-direct {v0, v6, v1, v5}, LX/IRN;-><init>(LX/Fj8;Ljava/lang/String;Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 389
    .line 390
    iget-object v2, v6, LX/Fj8;->A02:LX/1Nu;

    .line 391
    .line 392
    const v1, 0x7f080dd7

    .line 393
    .line 394
    .line 395
    const v0, 0x7f0600ec

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f120bb5

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v1}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "TBD"

    .line 417
    .line 418
    new-instance v0, LX/IRN;

    .line 419
    .line 420
    invoke-direct {v0, v6, v1, v5}, LX/IRN;-><init>(LX/Fj8;Ljava/lang/String;Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 424
    .line 425
    new-instance v0, LX/5YL;

    .line 426
    .line 427
    invoke-direct {v0, v5, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 435
    .line 436
    check-cast v0, LX/IRM;

    .line 437
    .line 438
    iget-object v2, v0, LX/IRM;->A00:LX/Fj8;

    .line 439
    .line 440
    iget-object v0, v2, LX/Fj8;->A06:Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast v8, LX/76D;

    .line 450
    .line 451
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/75H;

    .line 456
    .line 457
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 458
    .line 459
    iget-object v7, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 460
    .line 461
    new-instance v5, LX/IRT;

    .line 462
    .line 463
    invoke-direct {v5, v7}, LX/IRT;-><init>(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 464
    .line 465
    .line 466
    iput-object v4, v5, LX/IRT;->A09:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v4, v5, LX/IRT;->A0A:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v4, v5, LX/IRT;->A0B:Ljava/lang/String;

    .line 471
    .line 472
    const-wide/16 v0, 0x0

    .line 473
    .line 474
    iput-wide v0, v5, LX/IRT;->A02:D

    .line 475
    .line 476
    iput-wide v0, v5, LX/IRT;->A03:D

    .line 477
    .line 478
    iget-object v3, v2, LX/Fj8;->A01:LX/IRP;

    .line 479
    .line 480
    iget-object v2, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    .line 481
    .line 482
    iget v0, v7, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    .line 483
    .line 484
    int-to-long v0, v0

    .line 485
    invoke-virtual {v3, v2, v0, v1, v4}, LX/IRP;->A01(Ljava/lang/String;JLjava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v5, LX/IRT;->A06:I

    .line 490
    .line 491
    check-cast v8, LX/76E;

    .line 492
    .line 493
    invoke-interface {v8}, LX/76E;->BH4()LX/76t;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v0, LX/Fj8;->A07:LX/767;

    .line 498
    .line 499
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/772;

    .line 504
    .line 505
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 506
    .line 507
    invoke-direct {v0, v5}, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;-><init>(LX/IRT;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, LX/772;->A0a(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, LX/773;->D4r()V

    .line 514
    .line 515
    .line 516
    return-object v4

    .line 517
    nop

    .line 518
    :sswitch_data_0
    .sparse-switch
        -0x738703e3 -> :sswitch_5
        -0x68eb9ec6 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0x29b14d2d -> :sswitch_2
        0x2372e285 -> :sswitch_1
        0x79cc0d3b -> :sswitch_0
    .end sparse-switch
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
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
