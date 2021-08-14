.class public final LX/F3H;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/F3J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomPlayerHistoryContainerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/F3H;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F3J;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F3J;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F3H;->A07:LX/F3J;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/F3H;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v1, LX/F3H;->A02:LX/F3b;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v10, v1, LX/F3H;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, v1, LX/F3H;->A04:LX/4ns;

    .line 11
    .line 12
    iget v8, v1, LX/F3H;->A00:I

    .line 13
    .line 14
    iget-wide v2, v1, LX/F3H;->A01:J

    .line 15
    .line 16
    iget-object v0, v1, LX/F3H;->A07:LX/F3J;

    .line 17
    .line 18
    iget-object v7, v0, LX/F3J;->selectedTab:LX/9tm;

    .line 19
    .line 20
    iget-object v14, v0, LX/F3J;->availableTabs:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v1, v0, LX/F3J;->playerHistoryTabChangedCallback:LX/9tk;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v16, 0x0

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    new-instance v0, LX/1GY;

    .line 58
    .line 59
    invoke-direct {v0, v12}, LX/1GY;-><init>(LX/1GY;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v12}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, v15, LX/2ci;->A01:I

    .line 76
    .line 77
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    iput v0, v15, LX/2ci;->A02:I

    .line 80
    .line 81
    invoke-virtual {v15}, LX/2ci;->A00()LX/2cg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1Y1;

    .line 96
    .line 97
    iput-boolean v15, v0, LX/1Y1;->A0Z:Z

    .line 98
    .line 99
    new-instance v0, LX/5gF;

    .line 100
    .line 101
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/9tj;

    .line 108
    .line 109
    invoke-direct {v0}, LX/9tj;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, LX/9tj;->A00:LX/9tm;

    .line 113
    .line 114
    iput-object v14, v0, LX/9tj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iput-object v1, v0, LX/9tj;->A01:LX/9tk;

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v13, v0}, LX/1Z7;->A0D(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v0}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 134
    .line 135
    const v0, 0x7f06021d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v1, v15}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, LX/1ZR;->A01()LX/1ZQ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v13, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    if-eqz v16, :cond_7

    .line 159
    .line 160
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/1Z7;->A0B(F)V

    .line 179
    .line 180
    .line 181
    new-instance v16, LX/F3I;

    .line 182
    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    invoke-direct {v0}, LX/F3I;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v13, v12, LX/1GY;->A0B:LX/1Gi;

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v14, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    move/from16 v14, v17

    .line 205
    .line 206
    iput-boolean v14, v15, LX/F3I;->A05:Z

    .line 207
    .line 208
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v14, v15, LX/F3I;->A04:Ljava/lang/Integer;

    .line 211
    .line 212
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 213
    .line 214
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v14, v0}, LX/1Z8;->DX2(I)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x41a80000    # 21.0f

    .line 226
    .line 227
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v14, v0}, LX/1Z8;->BjA(I)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x2

    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    iput v15, v0, LX/F3I;->A01:I

    .line 238
    .line 239
    sget-object v15, LX/1ZC;->A01:LX/1ZC;

    .line 240
    .line 241
    const/high16 v0, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v14, v15, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const v0, -0xbfb2732

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v0, v13}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    iput-object v13, v0, LX/F3I;->A03:LX/1Hh;

    .line 264
    .line 265
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const v0, -0x13a69301

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v0, v13}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v14, v0}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 277
    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    iput v13, v0, LX/F3I;->A02:I

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    sget-object v13, LX/1ZC;->A02:LX/1ZC;

    .line 292
    .line 293
    const v0, 0x7f06021d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v13, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v14, v13, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, LX/1ZR;->A01()LX/1ZQ;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 311
    .line 312
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 316
    .line 317
    const/high16 v0, 0x41400000    # 12.0f

    .line 318
    .line 319
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 323
    .line 324
    const/high16 v0, 0x40c00000    # 6.0f

    .line 325
    .line 326
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 335
    .line 336
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x33

    .line 343
    .line 344
    invoke-static {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/4 v13, 0x0

    .line 349
    if-eqz v5, :cond_5

    .line 350
    .line 351
    sget-object v0, LX/9tm;->A01:LX/9tm;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    if-ne v7, v0, :cond_3

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    :cond_3
    new-instance v1, LX/F33;

    .line 358
    .line 359
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v1, v0}, LX/F33;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iput-object v11, v1, LX/F33;->A06:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v10, :cond_4

    .line 367
    .line 368
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    :cond_4
    iput-object v13, v1, LX/F33;->A07:Ljava/lang/String;

    .line 373
    .line 374
    iput-wide v2, v1, LX/F33;->A01:J

    .line 375
    .line 376
    iput v8, v1, LX/F33;->A00:I

    .line 377
    .line 378
    move-object/from16 v0, v18

    .line 379
    .line 380
    iput-object v0, v1, LX/F33;->A03:LX/F3b;

    .line 381
    .line 382
    iput-object v9, v1, LX/F33;->A05:LX/4ns;

    .line 383
    .line 384
    iput-boolean v4, v1, LX/F33;->A08:Z

    .line 385
    .line 386
    if-eqz v4, :cond_6

    .line 387
    .line 388
    new-instance v0, LX/CWI;

    .line 389
    .line 390
    invoke-direct {v0, v5}, LX/CWI;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_1
    iput-object v0, v1, LX/F33;->A02:LX/3bI;

    .line 394
    .line 395
    move-object v13, v1

    .line 396
    :cond_5
    invoke-virtual {v6, v13}, LX/1I5;->A01(LX/1Hp;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_6
    new-instance v0, LX/CWM;

    .line 403
    .line 404
    invoke-direct {v0, v5}, LX/CWM;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_7
    const/4 v0, 0x0

    .line 409
    goto :goto_0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F3J;

    .line 1
    .line 2
    check-cast p2, LX/F3J;

    .line 3
    .line 4
    iget-object v0, p1, LX/F3J;->availableTabs:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/F3J;->availableTabs:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, LX/F3J;->playerHistoryTabChangedCallback:LX/9tk;

    .line 9
    .line 10
    iput-object v0, p2, LX/F3J;->playerHistoryTabChangedCallback:LX/9tk;

    .line 11
    .line 12
    iget-object v0, p1, LX/F3J;->selectedTab:LX/9tm;

    .line 13
    .line 14
    iput-object v0, p2, LX/F3J;->selectedTab:LX/9tm;

    .line 15
    .line 16
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/9tm;->A02:LX/9tm;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/9tm;->A01:LX/9tm;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/9tn;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/9tn;-><init>(LX/1GX;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/F3H;->A07:LX/F3J;

    .line 38
    .line 39
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9tm;

    .line 42
    .line 43
    iput-object v0, v1, LX/F3J;->selectedTab:LX/9tm;

    .line 44
    .line 45
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iput-object v0, v1, LX/F3J;->availableTabs:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/9tk;

    .line 54
    .line 55
    iput-object v0, v1, LX/F3J;->playerHistoryTabChangedCallback:LX/9tk;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3H;->A07:LX/F3J;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F3H;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/F3J;

    .line 9
    .line 10
    invoke-direct {v0}, LX/F3J;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/F3H;->A07:LX/F3J;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/F3H;

    .line 17
    .line 18
    iget-wide v3, p0, LX/F3H;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/F3H;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/F3H;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/F3H;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    iget-object v0, p1, LX/F3H;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    iget-object v1, p0, LX/F3H;->A02:LX/F3b;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/F3H;->A02:LX/F3b;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v5

    .line 57
    :cond_3
    iget-object v0, p1, LX/F3H;->A02:LX/F3b;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v5

    .line 62
    :cond_4
    iget-object v1, p0, LX/F3H;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/F3H;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    iget-object v0, p1, LX/F3H;->A06:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v5

    .line 80
    :cond_6
    iget v1, p0, LX/F3H;->A00:I

    .line 81
    .line 82
    iget v0, p1, LX/F3H;->A00:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/F3H;->A04:LX/4ns;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, LX/F3H;->A04:LX/4ns;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    return v5

    .line 99
    :cond_7
    iget-object v0, p1, LX/F3H;->A04:LX/4ns;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v5

    .line 104
    :cond_8
    iget-object v2, p0, LX/F3H;->A07:LX/F3J;

    .line 105
    .line 106
    iget-object v1, v2, LX/F3J;->availableTabs:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, p1, LX/F3H;->A07:LX/F3J;

    .line 111
    .line 112
    iget-object v0, v0, LX/F3J;->availableTabs:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    return v5

    .line 121
    :cond_9
    iget-object v0, p1, LX/F3H;->A07:LX/F3J;

    .line 122
    .line 123
    iget-object v0, v0, LX/F3J;->availableTabs:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v5

    .line 128
    :cond_a
    iget-object v1, v2, LX/F3J;->playerHistoryTabChangedCallback:LX/9tk;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v0, p1, LX/F3H;->A07:LX/F3J;

    .line 133
    .line 134
    iget-object v0, v0, LX/F3J;->playerHistoryTabChangedCallback:LX/9tk;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    return v5

    .line 143
    :cond_b
    iget-object v0, p1, LX/F3H;->A07:LX/F3J;

    .line 144
    .line 145
    iget-object v0, v0, LX/F3J;->playerHistoryTabChangedCallback:LX/9tk;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return v5

    .line 150
    :cond_c
    iget-object v1, v2, LX/F3J;->selectedTab:LX/9tm;

    .line 151
    .line 152
    iget-object v0, p1, LX/F3H;->A07:LX/F3J;

    .line 153
    .line 154
    iget-object v0, v0, LX/F3J;->selectedTab:LX/9tm;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    return v5

    .line 165
    :cond_d
    if-eqz v0, :cond_e

    .line 166
    .line 167
    return v5

    .line 168
    :cond_e
    return v6
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x13a69301

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0xbfb2732

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/F3O;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-boolean v8, p2, LX/F3O;->A00:Z

    .line 19
    .line 20
    check-cast v0, LX/F3H;

    .line 21
    .line 22
    iget-object v6, v0, LX/F3H;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, LX/F3H;->A02:LX/F3b;

    .line 25
    .line 26
    const/16 v1, 0x626e

    .line 27
    .line 28
    iget-object v2, p0, LX/F3H;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/50j;

    .line 35
    .line 36
    const v1, 0xc1cd

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/F3P;

    .line 45
    .line 46
    invoke-interface {v4}, LX/F3b;->Bf2()LX/50l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v6}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v6

    .line 58
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 69
    .line 70
    const v0, 0x3faac6f8

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v11, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 78
    .line 79
    const/16 v0, 0x33

    .line 80
    .line 81
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 92
    .line 93
    .line 94
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const v0, 0x3faac6f8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "LivingRoomSetAutoPlayStateResponsePayload"

    .line 110
    .line 111
    const v0, -0x4335281

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, v11, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 119
    .line 120
    const-string v0, "living_room"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 123
    .line 124
    .line 125
    const v0, -0x4335281

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    const/16 v2, 0x24bf

    .line 135
    .line 136
    iget-object v1, v5, LX/F3P;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/1ih;

    .line 144
    .line 145
    new-instance v4, LX/F3L;

    .line 146
    .line 147
    invoke-direct {v4}, LX/F3L;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 151
    .line 152
    const/16 v0, 0x1e1

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x9d

    .line 170
    .line 171
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "input"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v7}, LX/5Oc;->A0F(LX/1CS;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_1

    .line 190
    .line 191
    const/16 v0, 0x33

    .line 192
    .line 193
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    const/16 v0, 0x54e

    .line 200
    .line 201
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0, v2, v1}, LX/50j;->A01(LX/50j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    return-object v12

    .line 209
    :cond_1
    const/16 v0, 0x33

    .line 210
    .line 211
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 216
    .line 217
    const/16 v0, 0x54d

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 221
    .line 222
    check-cast v0, LX/F3H;

    .line 223
    .line 224
    iget-object v2, v0, LX/F3H;->A06:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v1, 0x626e

    .line 227
    .line 228
    iget-object v0, p0, LX/F3H;->A03:LX/0li;

    .line 229
    .line 230
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/50j;

    .line 235
    .line 236
    const/16 v0, 0x33

    .line 237
    .line 238
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 243
    .line 244
    const-string v0, "autoplay_toggle_impression"

    .line 245
    .line 246
    invoke-static {v3, v0, v2, v1}, LX/50j;->A01(LX/50j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    return-object v12
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
