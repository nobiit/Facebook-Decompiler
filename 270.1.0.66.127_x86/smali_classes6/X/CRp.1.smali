.class public final LX/CRp;
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
    const-string v0, "FBHeaderFooterViewComponent"

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
    iput-object v1, p0, LX/CRp;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;IILX/1I9;)I
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    new-instance v0, LX/1Gp;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1Gp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1, p2, v0}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, LX/1Gp;->A00:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/CRp;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v8, v0, LX/CRp;->A02:LX/21q;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v0, LX/CRp;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x100d50004045bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move/from16 v14, p2

    .line 27
    .line 28
    move/from16 v13, p3

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x33

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v3, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v9, 0x1

    .line 42
    const/16 v0, 0x3e

    .line 43
    .line 44
    invoke-interface {v3, v0, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    invoke-interface {v3, v0, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/16 v0, 0x36

    .line 55
    .line 56
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x35

    .line 67
    .line 68
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-static {v2, v8, v7}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1, v8, v7}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0, v8, v7}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-static {v7, v14, v13, v6}, LX/CRp;->A02(LX/1GY;IILX/1I9;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v7, v14, v13, v3}, LX/CRp;->A02(LX/1GY;IILX/1I9;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v7, v14, v13, v5}, LX/CRp;->A02(LX/1GY;IILX/1I9;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v8, v1

    .line 113
    :cond_1
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    if-nez v10, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    add-int/2addr v8, v0

    .line 122
    :cond_2
    new-instance v1, LX/1GX;

    .line 123
    .line 124
    invoke-direct {v1, v7}, LX/1GX;-><init>(LX/1GY;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x42c80000    # 100.0f

    .line 159
    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v3}, LX/1Z7;->A0G(F)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, LX/1Z7;->A0T(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, LX/1Z7;->A0T(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    invoke-virtual {v4, v8}, LX/1Z7;->A0d(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move-object v3, v5

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_7
    move-object v6, v5

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    const/16 v0, 0x33

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-interface {v3, v0, v12}, LX/1EO;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/16 v0, 0x3e

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-interface {v3, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    const/16 v0, 0x3d

    .line 241
    .line 242
    invoke-interface {v3, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    const/16 v0, 0x36

    .line 247
    .line 248
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x35

    .line 259
    .line 260
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v6, :cond_15

    .line 266
    .line 267
    invoke-static {v6, v8, v7}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :goto_3
    if-eqz v1, :cond_14

    .line 272
    .line 273
    invoke-static {v1, v8, v7}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :goto_4
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-static {v0, v8, v7}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_5
    const-wide v0, 0x100050005000dL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    if-eqz v6, :cond_9

    .line 295
    .line 296
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    instance-of v0, v1, LX/CRr;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    check-cast v1, LX/CRr;

    .line 303
    .line 304
    invoke-interface {v1, v6}, LX/CRr;->Ajz(LX/1I9;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    move-object v6, v3

    .line 311
    :cond_9
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v7}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/HNZ;

    .line 322
    .line 323
    iput-boolean v2, v0, LX/HNZ;->A08:Z

    .line 324
    .line 325
    iput-boolean v5, v0, LX/HNZ;->A06:Z

    .line 326
    .line 327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v0, 0x0

    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    .line 335
    :cond_a
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/HNZ;

    .line 341
    .line 342
    iput-boolean v2, v0, LX/HNZ;->A07:Z

    .line 343
    .line 344
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v16, :cond_12

    .line 349
    .line 350
    invoke-static {v7, v14, v13, v9}, LX/CRp;->A02(LX/1GY;IILX/1I9;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_6
    if-eqz v15, :cond_b

    .line 355
    .line 356
    invoke-static {v7, v14, v13, v6}, LX/CRp;->A02(LX/1GY;IILX/1I9;)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    :cond_b
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 366
    .line 367
    invoke-virtual {v2, v0, v12}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 368
    .line 369
    .line 370
    if-nez v16, :cond_c

    .line 371
    .line 372
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 380
    .line 381
    .line 382
    if-nez v5, :cond_d

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    :cond_d
    invoke-virtual {v0, v8}, LX/1Z7;->A0D(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 389
    .line 390
    .line 391
    if-nez v15, :cond_e

    .line 392
    .line 393
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 397
    .line 398
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x42c80000    # 100.0f

    .line 409
    .line 410
    if-eqz v16, :cond_f

    .line 411
    .line 412
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 423
    .line 424
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 428
    .line 429
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    if-eqz v15, :cond_10

    .line 441
    .line 442
    invoke-static {v7}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 458
    .line 459
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 463
    .line 464
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 468
    .line 469
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    if-eqz v5, :cond_11

    .line 476
    .line 477
    invoke-virtual {v4, v2}, LX/1Z7;->A0G(F)V

    .line 478
    .line 479
    .line 480
    :cond_11
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_12
    const/4 v1, 0x0

    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_13
    move-object v6, v3

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_14
    move-object v11, v3

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_15
    move-object v9, v3

    .line 493
    goto/16 :goto_3
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
