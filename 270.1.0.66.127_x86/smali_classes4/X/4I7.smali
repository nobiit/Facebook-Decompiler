.class public final LX/4I7;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/5Js;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4I4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/4I8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AuxiliarySection"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4I7;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4I8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4I8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4I7;->A0A:LX/4I8;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/4I7;->A02:LX/4I4;

    .line 3
    .line 4
    iget-boolean v11, v7, LX/4I7;->A07:Z

    .line 5
    .line 6
    iget-object v1, v7, LX/4I7;->A01:LX/5Js;

    .line 7
    .line 8
    iget-boolean v10, v7, LX/4I7;->A09:Z

    .line 9
    .line 10
    iget-boolean v2, v7, LX/4I7;->A05:Z

    .line 11
    .line 12
    iget-object v12, v7, LX/4I7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v9, v7, LX/4I7;->A06:Z

    .line 15
    .line 16
    iget-boolean v8, v7, LX/4I7;->A08:Z

    .line 17
    .line 18
    const/16 v4, 0x60ea

    .line 19
    .line 20
    iget-object v5, v7, LX/4I7;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    move-object/from16 v0, v17

    .line 28
    .line 29
    check-cast v0, LX/4Hk;

    .line 30
    .line 31
    move-object/from16 v17, v0

    .line 32
    .line 33
    const/16 v4, 0x2680

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/2LY;

    .line 41
    .line 42
    iget-object v0, v7, LX/4I7;->A0A:LX/4I8;

    .line 43
    .line 44
    iget-boolean v4, v0, LX/4I8;->isCollapsed:Z

    .line 45
    .line 46
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-virtual {v1}, LX/5Js;->A00()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/5Js;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/16 v18, 0x1

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, LX/5Js;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    if-eqz v0, :cond_2b

    .line 75
    .line 76
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v6, LX/9Vr;

    .line 81
    .line 82
    invoke-direct {v6}, LX/9Vr;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/4I4;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v6, LX/9Vr;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    invoke-virtual {v0, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3}, LX/4I4;->A00()LX/4Ho;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0xe42c7b2

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x106ae1e

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x32b9f1c0

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    move-object/from16 v0, v16

    .line 193
    .line 194
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_0
    move-object/from16 v0, v17

    .line 198
    .line 199
    iget-object v0, v0, LX/4Hk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    const/16 v1, 0x60ed

    .line 205
    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    iget-object v0, v0, LX/4Hk;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/4IE;

    .line 215
    .line 216
    const/16 v3, 0x2008

    .line 217
    .line 218
    iget-object v2, v0, LX/4IE;->A00:LX/0li;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_2
    move-object/from16 v0, v17

    .line 238
    .line 239
    iput-object v1, v0, LX/4Hk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    :cond_6
    move-object/from16 v0, v17

    .line 242
    .line 243
    iget-object v0, v0, LX/4Hk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v6, 0x2

    .line 251
    invoke-static {v0}, LX/4IE;->A01(LX/4IE;)LX/4IF;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v4, 0x0

    .line 256
    new-instance v7, LX/4IF;

    .line 257
    .line 258
    const v11, 0x7f0808ba

    .line 259
    .line 260
    .line 261
    const v12, 0x7f0800d0

    .line 262
    .line 263
    .line 264
    const v1, 0x7f123ed0

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/16 v1, 0x55d

    .line 272
    .line 273
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-wide v9, 0xf27dda775fafL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-direct/range {v7 .. v13}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v2, v7}, [LX/4IF;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 290
    .line 291
    .line 292
    const/16 v7, 0x20ff

    .line 293
    .line 294
    iget-object v2, v0, LX/4IE;->A00:LX/0li;

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    invoke-static {v1, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/2GK;

    .line 302
    .line 303
    const-wide v1, 0x10539000016d7L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    const/16 v2, 0x419c

    .line 315
    .line 316
    iget-object v7, v0, LX/4IE;->A00:LX/0li;

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/3cH;

    .line 325
    .line 326
    const/16 v2, 0x200d

    .line 327
    .line 328
    const/4 v1, 0x7

    .line 329
    invoke-static {v1, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Landroid/content/Context;

    .line 334
    .line 335
    const-string v1, "bookmark"

    .line 336
    .line 337
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v2, LX/1Pr;

    .line 342
    .line 343
    const-string v1, "u2u?ref=%s"

    .line 344
    .line 345
    invoke-direct {v2, v1, v7}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v8, v2}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    new-instance v7, LX/4IF;

    .line 353
    .line 354
    const v11, 0x7f08057d

    .line 355
    .line 356
    .line 357
    const v12, 0x7f0800cf

    .line 358
    .line 359
    .line 360
    const v1, 0x7f122229

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    const-wide v9, 0x1e59acd32eec9L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-direct/range {v7 .. v13}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-static {v0}, LX/4IE;->A00(LX/4IE;)LX/4IF;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x20ff

    .line 386
    .line 387
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 388
    .line 389
    const/4 v8, 0x3

    .line 390
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, LX/2GK;

    .line 395
    .line 396
    const-wide v1, 0x1029800010b82L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    const/16 v2, 0x20ff

    .line 408
    .line 409
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, LX/2GK;

    .line 416
    .line 417
    const-wide v1, 0x3029800020142L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-interface {v7, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v1, 0x1

    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    :cond_9
    const/4 v1, 0x0

    .line 434
    :cond_a
    if-eqz v1, :cond_b

    .line 435
    .line 436
    new-instance v8, LX/4IF;

    .line 437
    .line 438
    const v12, 0x7f0804bc

    .line 439
    .line 440
    .line 441
    const v13, 0x7f0800cc

    .line 442
    .line 443
    .line 444
    const/16 v7, 0x20ff

    .line 445
    .line 446
    iget-object v2, v0, LX/4IE;->A00:LX/0li;

    .line 447
    .line 448
    const/4 v1, 0x3

    .line 449
    invoke-static {v1, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, LX/2GK;

    .line 454
    .line 455
    const-wide v1, 0x3029800020142L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-interface {v7, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const-string v9, ""

    .line 465
    .line 466
    const-wide v10, 0x16b4e2fd1eab7L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-direct/range {v8 .. v14}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 475
    .line 476
    .line 477
    :cond_b
    invoke-static {v0}, LX/4IE;->A03(LX/4IE;)LX/4IF;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 482
    .line 483
    .line 484
    const/16 v2, 0x2186

    .line 485
    .line 486
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 487
    .line 488
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/0mM;

    .line 493
    .line 494
    const/16 v1, 0x99

    .line 495
    .line 496
    invoke-interface {v2, v1, v4}, LX/0mM;->An0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_c

    .line 501
    .line 502
    new-instance v6, LX/4IF;

    .line 503
    .line 504
    const v10, 0x7f080387

    .line 505
    .line 506
    .line 507
    const v11, 0x7f0800d8

    .line 508
    .line 509
    .line 510
    const v1, 0x7f12224a

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const-string v7, "https://m.facebook.com/about/privacy"

    .line 518
    .line 519
    const-wide v8, 0x4ffc1b782e9f7L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-direct/range {v6 .. v12}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 528
    .line 529
    .line 530
    new-instance v6, LX/4IF;

    .line 531
    .line 532
    const v11, 0x7f0800cd

    .line 533
    .line 534
    .line 535
    const v1, 0x7f122249

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const-string v7, "https://m.facebook.com/communitystandards"

    .line 543
    .line 544
    const-wide v8, 0x4ffc1b782ea5bL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-direct/range {v6 .. v12}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 553
    .line 554
    .line 555
    :cond_c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_1
    move-object/from16 v0, v17

    .line 562
    .line 563
    iget-object v0, v0, LX/4Hk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    if-nez v0, :cond_21

    .line 566
    .line 567
    const/4 v2, 0x3

    .line 568
    const/16 v1, 0x60ed

    .line 569
    .line 570
    move-object/from16 v0, v17

    .line 571
    .line 572
    iget-object v3, v0, LX/4Hk;->A00:LX/0li;

    .line 573
    .line 574
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/4IE;

    .line 579
    .line 580
    const/4 v2, 0x4

    .line 581
    const/16 v1, 0x41ea

    .line 582
    .line 583
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/3jQ;

    .line 588
    .line 589
    invoke-virtual {v1}, LX/3jQ;->A02()Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/16 v1, 0x2008

    .line 598
    .line 599
    iget-object v4, v0, LX/4IE;->A00:LX/0li;

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-static {v6, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_25

    .line 613
    .line 614
    const/4 v3, 0x3

    .line 615
    const/16 v1, 0x20ff

    .line 616
    .line 617
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, LX/2GK;

    .line 622
    .line 623
    const-wide v3, 0x10960000227e4L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    sget-object v1, LX/0qF;->A07:LX/0qF;

    .line 629
    .line 630
    invoke-interface {v7, v3, v4, v1}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_24

    .line 635
    .line 636
    const/16 v3, 0x8

    .line 637
    .line 638
    const/16 v1, 0x419c

    .line 639
    .line 640
    iget-object v4, v0, LX/4IE;->A00:LX/0li;

    .line 641
    .line 642
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, LX/3cH;

    .line 647
    .line 648
    const/4 v3, 0x7

    .line 649
    const/16 v1, 0x200d

    .line 650
    .line 651
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Landroid/content/Context;

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    const-string v1, "bookmark"

    .line 659
    .line 660
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v3, LX/1Pr;

    .line 665
    .line 666
    const-string v1, "settings?entry_point=%s&root_id=%s"

    .line 667
    .line 668
    invoke-direct {v3, v1, v4}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v7, v3}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v19

    .line 675
    :goto_3
    new-instance v4, LX/4IF;

    .line 676
    .line 677
    const-wide v20, 0x10cc9d3c8b9cbL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    const v22, 0x7f080bad

    .line 683
    .line 684
    .line 685
    const v23, 0x7f0800da

    .line 686
    .line 687
    .line 688
    const/16 v3, 0x2008

    .line 689
    .line 690
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 691
    .line 692
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    const v1, 0x7f12396c

    .line 703
    .line 704
    .line 705
    if-eqz v3, :cond_d

    .line 706
    .line 707
    const v1, 0x7f120216

    .line 708
    .line 709
    .line 710
    :cond_d
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v24

    .line 714
    move-object/from16 v18, v4

    .line 715
    .line 716
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 720
    .line 721
    .line 722
    const/16 v4, 0x2008

    .line 723
    .line 724
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_e

    .line 738
    .line 739
    new-instance v4, LX/4IF;

    .line 740
    .line 741
    const-string v19, "fb://faceweb/f?href=%2Fprivacy"

    .line 742
    .line 743
    const v22, 0x7f080b80

    .line 744
    .line 745
    .line 746
    const v23, 0x7f0800d9

    .line 747
    .line 748
    .line 749
    const v1, 0x7f1232d6

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v24

    .line 756
    const-wide v20, 0xcf16d94585b8L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    move-object/from16 v18, v4

    .line 762
    .line 763
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 767
    .line 768
    .line 769
    :cond_e
    const/16 v4, 0x2008

    .line 770
    .line 771
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 772
    .line 773
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_f

    .line 784
    .line 785
    new-instance v4, LX/4IF;

    .line 786
    .line 787
    const/16 v1, 0x79

    .line 788
    .line 789
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v19

    .line 793
    const v22, 0x7f080c6c

    .line 794
    .line 795
    .line 796
    const v23, 0x7f0800c8

    .line 797
    .line 798
    .line 799
    const v1, 0x7f12053a

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v24

    .line 806
    const-wide v20, 0x14d5571a45f1fL

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    move-object/from16 v18, v4

    .line 812
    .line 813
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 817
    .line 818
    .line 819
    new-instance v4, LX/4IF;

    .line 820
    .line 821
    const-string v19, "fb://notification_settings"

    .line 822
    .line 823
    const v22, 0x7f08035c

    .line 824
    .line 825
    .line 826
    const v23, 0x7f0800ca

    .line 827
    .line 828
    .line 829
    const v1, 0x7f122bc1

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v24

    .line 836
    const-wide v20, 0x1c4649220f806L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    move-object/from16 v18, v4

    .line 842
    .line 843
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 847
    .line 848
    .line 849
    :cond_f
    const/16 v4, 0x2008

    .line 850
    .line 851
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 852
    .line 853
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_10

    .line 864
    .line 865
    iget-object v1, v0, LX/4IE;->A01:LX/0AH;

    .line 866
    .line 867
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/facebook/user/model/User;

    .line 872
    .line 873
    if-eqz v1, :cond_10

    .line 874
    .line 875
    new-instance v6, LX/4IF;

    .line 876
    .line 877
    const-string v4, "fb://faceweb/f?href=/%s/allactivity"

    .line 878
    .line 879
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v19

    .line 885
    const v22, 0x7f08095c

    .line 886
    .line 887
    .line 888
    const v23, 0x7f0800d5

    .line 889
    .line 890
    .line 891
    const v1, 0x7f120266

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v24

    .line 898
    const-wide v20, 0x6485c30382a5fL

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    move-object/from16 v18, v6

    .line 904
    .line 905
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 909
    .line 910
    .line 911
    :cond_10
    const/16 v1, 0x2008

    .line 912
    .line 913
    iget-object v4, v0, LX/4IE;->A00:LX/0li;

    .line 914
    .line 915
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_12

    .line 926
    .line 927
    const/16 v1, 0x20ff

    .line 928
    .line 929
    const/4 v8, 0x3

    .line 930
    invoke-static {v8, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LX/2GK;

    .line 935
    .line 936
    const-wide v6, 0x2001071300001fb8L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-interface {v1, v6, v7}, LX/0qA;->Arh(J)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_11

    .line 946
    .line 947
    const/16 v4, 0x20ff

    .line 948
    .line 949
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 950
    .line 951
    invoke-static {v8, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/2GK;

    .line 956
    .line 957
    const-wide v6, 0x1071300121fc3L

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-interface {v1, v6, v7}, LX/0qA;->Arh(J)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_12

    .line 967
    .line 968
    :cond_11
    const/16 v4, 0x2282

    .line 969
    .line 970
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 971
    .line 972
    const/16 v6, 0x9

    .line 973
    .line 974
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LX/18T;

    .line 979
    .line 980
    invoke-virtual {v1}, LX/18T;->A01()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_22

    .line 985
    .line 986
    const-string v1, "bookmark"

    .line 987
    .line 988
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    new-instance v8, LX/1Pr;

    .line 993
    .line 994
    const/16 v1, 0x493

    .line 995
    .line 996
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-direct {v8, v1, v4}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_4
    new-instance v4, LX/4IF;

    .line 1004
    .line 1005
    const/16 v6, 0x8

    .line 1006
    .line 1007
    const/16 v1, 0x419c

    .line 1008
    .line 1009
    iget-object v9, v0, LX/4IE;->A00:LX/0li;

    .line 1010
    .line 1011
    invoke-static {v6, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    check-cast v7, LX/3cH;

    .line 1016
    .line 1017
    const/4 v6, 0x7

    .line 1018
    const/16 v1, 0x200d

    .line 1019
    .line 1020
    invoke-static {v6, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-virtual {v7, v1, v8}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v19

    .line 1030
    const-wide v20, 0xca80144f0f46L    # 1.100044301444405E-309

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    const v22, 0x7f080c6c

    .line 1036
    .line 1037
    .line 1038
    const v23, 0x7f0800ce

    .line 1039
    .line 1040
    .line 1041
    const v1, 0x7f1245ea

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v24

    .line 1048
    move-object/from16 v18, v4

    .line 1049
    .line 1050
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1054
    .line 1055
    .line 1056
    :cond_12
    const/16 v6, 0xa

    .line 1057
    .line 1058
    const/16 v4, 0x2682

    .line 1059
    .line 1060
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 1061
    .line 1062
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, LX/2Lm;

    .line 1067
    .line 1068
    iget-boolean v1, v1, LX/2Lm;->A02:Z

    .line 1069
    .line 1070
    if-eqz v1, :cond_13

    .line 1071
    .line 1072
    new-instance v4, LX/4IF;

    .line 1073
    .line 1074
    const v22, 0x7f0809f9

    .line 1075
    .line 1076
    .line 1077
    const v23, 0x7f0800d7

    .line 1078
    .line 1079
    .line 1080
    const v1, 0x7f120e9f

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v24

    .line 1087
    const-string v19, "fbinternal://dark_mode_settings"

    .line 1088
    .line 1089
    const-wide v20, 0x80dd5bff82e03L

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v18, v4

    .line 1095
    .line 1096
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1100
    .line 1101
    .line 1102
    :cond_13
    new-instance v4, LX/4IF;

    .line 1103
    .line 1104
    const-string v19, "fb://language_switch"

    .line 1105
    .line 1106
    const v22, 0x7f0808df

    .line 1107
    .line 1108
    .line 1109
    const v23, 0x7f0800d1

    .line 1110
    .line 1111
    .line 1112
    const v1, 0x7f1224b7

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v24

    .line 1119
    const-wide v20, 0x11d1b318c239dL

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v18, v4

    .line 1125
    .line 1126
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1130
    .line 1131
    .line 1132
    const/4 v6, 0x4

    .line 1133
    const/16 v4, 0x22d3

    .line 1134
    .line 1135
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 1136
    .line 1137
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, LX/1ET;

    .line 1142
    .line 1143
    invoke-virtual {v4}, LX/1ET;->A06()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_15

    .line 1148
    .line 1149
    iget-object v1, v4, LX/1ET;->A02:LX/0AH;

    .line 1150
    .line 1151
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    const/4 v4, 0x1

    .line 1162
    if-nez v1, :cond_14

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    :cond_14
    const/4 v1, 0x1

    .line 1166
    if-eqz v4, :cond_16

    .line 1167
    .line 1168
    :cond_15
    const/4 v1, 0x0

    .line 1169
    :cond_16
    if-eqz v1, :cond_17

    .line 1170
    .line 1171
    new-instance v4, LX/4IF;

    .line 1172
    .line 1173
    const-string v19, "fb://data_savings_mode_settings/?source=bookmarks"

    .line 1174
    .line 1175
    const v22, 0x7f0809ec

    .line 1176
    .line 1177
    .line 1178
    const v23, 0x7f0800d6

    .line 1179
    .line 1180
    .line 1181
    const v1, 0x7f120792

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v24

    .line 1188
    const-wide v20, 0x2d24477ae5c1dL

    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v18, v4

    .line 1194
    .line 1195
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1199
    .line 1200
    .line 1201
    :cond_17
    const/16 v4, 0x2008

    .line 1202
    .line 1203
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 1204
    .line 1205
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Ljava/lang/Boolean;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_18

    .line 1216
    .line 1217
    new-instance v4, LX/4IF;

    .line 1218
    .line 1219
    const-string v19, "fb://codegenerator"

    .line 1220
    .line 1221
    const v22, 0x7f0808e5

    .line 1222
    .line 1223
    .line 1224
    const v23, 0x7f0800d2

    .line 1225
    .line 1226
    .line 1227
    const v1, 0x7f120a3e

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v24

    .line 1234
    const-wide v20, 0x137b253f67a5dL

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v18, v4

    .line 1240
    .line 1241
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1245
    .line 1246
    .line 1247
    :cond_18
    const/16 v4, 0x2008

    .line 1248
    .line 1249
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 1250
    .line 1251
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_19

    .line 1262
    .line 1263
    invoke-static {v0}, LX/4IE;->A01(LX/4IE;)LX/4IF;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1268
    .line 1269
    .line 1270
    :cond_19
    iget-object v6, v0, LX/4IE;->A00:LX/0li;

    .line 1271
    .line 1272
    invoke-static {v3, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    const/4 v1, 0x0

    .line 1283
    if-eqz v4, :cond_1a

    .line 1284
    .line 1285
    const/16 v4, 0x202e

    .line 1286
    .line 1287
    invoke-static {v1, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    check-cast v6, LX/0mM;

    .line 1292
    .line 1293
    const/16 v4, 0x204

    .line 1294
    .line 1295
    invoke-interface {v6, v4, v1}, LX/0mM;->An0(IZ)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_1a

    .line 1300
    .line 1301
    const/16 v6, 0x419c

    .line 1302
    .line 1303
    iget-object v7, v0, LX/4IE;->A00:LX/0li;

    .line 1304
    .line 1305
    const/16 v4, 0x8

    .line 1306
    .line 1307
    invoke-static {v4, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    check-cast v8, LX/3cH;

    .line 1312
    .line 1313
    const/16 v6, 0x200d

    .line 1314
    .line 1315
    const/4 v4, 0x7

    .line 1316
    invoke-static {v4, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    check-cast v7, Landroid/content/Context;

    .line 1321
    .line 1322
    new-instance v6, LX/1Pr;

    .line 1323
    .line 1324
    const-string v4, "direct_support"

    .line 1325
    .line 1326
    invoke-direct {v6, v4}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8, v7, v6}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v19

    .line 1333
    new-instance v6, LX/4IF;

    .line 1334
    .line 1335
    const v22, 0x7f080934

    .line 1336
    .line 1337
    .line 1338
    const v23, 0x7f0800cf

    .line 1339
    .line 1340
    .line 1341
    const v4, 0x7f120feb

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0, v4}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v24

    .line 1348
    const-wide v20, 0x1fbbc6ad1895fL

    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v18, v6

    .line 1354
    .line 1355
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1359
    .line 1360
    .line 1361
    :cond_1a
    const/16 v6, 0x2008

    .line 1362
    .line 1363
    iget-object v4, v0, LX/4IE;->A00:LX/0li;

    .line 1364
    .line 1365
    invoke-static {v3, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-eqz v3, :cond_1b

    .line 1376
    .line 1377
    invoke-static {v0}, LX/4IE;->A03(LX/4IE;)LX/4IF;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0}, LX/4IE;->A00(LX/4IE;)LX/4IF;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1389
    .line 1390
    .line 1391
    new-instance v4, LX/4IF;

    .line 1392
    .line 1393
    const-string v19, "fb://about"

    .line 1394
    .line 1395
    const v22, 0x7f0808c3

    .line 1396
    .line 1397
    .line 1398
    const v23, 0x7f0800db

    .line 1399
    .line 1400
    .line 1401
    const v3, 0x7f122783

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0, v3}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v24

    .line 1408
    const-wide v20, 0x1ed0c94aa90b1L

    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v18, v4

    .line 1414
    .line 1415
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1419
    .line 1420
    .line 1421
    :cond_1b
    const/4 v6, 0x6

    .line 1422
    const/16 v4, 0x41ea

    .line 1423
    .line 1424
    iget-object v3, v0, LX/4IE;->A00:LX/0li;

    .line 1425
    .line 1426
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    check-cast v6, LX/3jQ;

    .line 1431
    .line 1432
    iget-object v4, v6, LX/3jQ;->A01:Lcom/facebook/common/util/TriState;

    .line 1433
    .line 1434
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 1435
    .line 1436
    if-eq v4, v3, :cond_1c

    .line 1437
    .line 1438
    iget-object v6, v6, LX/3jQ;->A02:LX/2GK;

    .line 1439
    .line 1440
    const-wide v3, 0x1005100060148L

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    const/4 v3, 0x0

    .line 1450
    if-eqz v4, :cond_1d

    .line 1451
    .line 1452
    :cond_1c
    const/4 v3, 0x1

    .line 1453
    :cond_1d
    if-eqz v3, :cond_1e

    .line 1454
    .line 1455
    new-instance v3, LX/4IF;

    .line 1456
    .line 1457
    const v22, 0x7f170574

    .line 1458
    .line 1459
    .line 1460
    const v23, 0x7f0800c6

    .line 1461
    .line 1462
    .line 1463
    const-string v19, ""

    .line 1464
    .line 1465
    const-wide v20, 0x1495dfac35c28L

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    const-string v24, "Internal Settings"

    .line 1471
    .line 1472
    move-object/from16 v18, v3

    .line 1473
    .line 1474
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1478
    .line 1479
    .line 1480
    :cond_1e
    const/16 v4, 0x202e

    .line 1481
    .line 1482
    iget-object v3, v0, LX/4IE;->A00:LX/0li;

    .line 1483
    .line 1484
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    check-cast v4, LX/0mM;

    .line 1489
    .line 1490
    const/16 v3, 0x18a

    .line 1491
    .line 1492
    invoke-interface {v4, v3, v1}, LX/0mM;->An0(IZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_1f

    .line 1497
    .line 1498
    new-instance v3, LX/4IF;

    .line 1499
    .line 1500
    const v22, 0x7f170574

    .line 1501
    .line 1502
    .line 1503
    const v23, 0x7f0800c6

    .line 1504
    .line 1505
    .line 1506
    const v1, 0x7f1200ce

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0, v1}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v24

    .line 1513
    const-string v19, ""

    .line 1514
    .line 1515
    const-wide v20, 0x16d59e1c0b48dL

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v18, v3

    .line 1521
    .line 1522
    invoke-direct/range {v18 .. v24}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1526
    .line 1527
    .line 1528
    :cond_1f
    if-nez v10, :cond_20

    .line 1529
    .line 1530
    invoke-static {v0}, LX/4IE;->A02(LX/4IE;)LX/4IF;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1535
    .line 1536
    .line 1537
    :cond_20
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    move-object/from16 v0, v17

    .line 1542
    .line 1543
    iput-object v1, v0, LX/4Hk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1544
    .line 1545
    :cond_21
    move-object/from16 v0, v17

    .line 1546
    .line 1547
    iget-object v0, v0, LX/4Hk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1548
    .line 1549
    goto/16 :goto_1

    .line 1550
    .line 1551
    :cond_22
    iget-object v1, v0, LX/4IE;->A00:LX/0li;

    .line 1552
    .line 1553
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, LX/18T;

    .line 1558
    .line 1559
    invoke-virtual {v1}, LX/18T;->A00()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_23

    .line 1564
    .line 1565
    new-instance v8, LX/1Pr;

    .line 1566
    .line 1567
    const/16 v1, 0x494

    .line 1568
    .line 1569
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-direct {v8, v1}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_4

    .line 1577
    .line 1578
    :cond_23
    new-instance v8, LX/1Pr;

    .line 1579
    .line 1580
    const/16 v1, 0x242

    .line 1581
    .line 1582
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-direct {v8, v1}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_4

    .line 1590
    .line 1591
    :cond_24
    const-string v19, "fb://faceweb/f?href=/settings"

    .line 1592
    .line 1593
    goto/16 :goto_3

    .line 1594
    .line 1595
    :cond_25
    const-string v19, "fb://account_settings"

    .line 1596
    .line 1597
    goto/16 :goto_3

    .line 1598
    .line 1599
    :pswitch_2
    move-object/from16 v0, v17

    .line 1600
    .line 1601
    iget-object v0, v0, LX/4Hk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1602
    .line 1603
    if-nez v0, :cond_26

    .line 1604
    .line 1605
    const/4 v2, 0x3

    .line 1606
    const/16 v1, 0x60ed

    .line 1607
    .line 1608
    move-object/from16 v0, v17

    .line 1609
    .line 1610
    iget-object v3, v0, LX/4Hk;->A00:LX/0li;

    .line 1611
    .line 1612
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, LX/4IE;

    .line 1617
    .line 1618
    const/4 v1, 0x4

    .line 1619
    const/16 v0, 0x41ea

    .line 1620
    .line 1621
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LX/3jQ;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LX/3jQ;->A02()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_27

    .line 1632
    .line 1633
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    :goto_5
    move-object/from16 v0, v17

    .line 1638
    .line 1639
    iput-object v1, v0, LX/4Hk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1640
    .line 1641
    :cond_26
    move-object/from16 v0, v17

    .line 1642
    .line 1643
    iget-object v0, v0, LX/4Hk;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1644
    .line 1645
    goto/16 :goto_1

    .line 1646
    .line 1647
    :cond_27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-static {v2}, LX/4IE;->A02(LX/4IE;)LX/4IF;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    goto :goto_5

    .line 1663
    :pswitch_3
    move-object/from16 v0, v17

    .line 1664
    .line 1665
    iget-object v0, v0, LX/4Hk;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1666
    .line 1667
    if-nez v0, :cond_28

    .line 1668
    .line 1669
    const/4 v2, 0x3

    .line 1670
    const/16 v1, 0x60ed

    .line 1671
    .line 1672
    move-object/from16 v0, v17

    .line 1673
    .line 1674
    iget-object v0, v0, LX/4Hk;->A00:LX/0li;

    .line 1675
    .line 1676
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, LX/4IE;

    .line 1681
    .line 1682
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    new-instance v6, LX/4IF;

    .line 1687
    .line 1688
    const v10, 0x7f080387

    .line 1689
    .line 1690
    .line 1691
    const v11, 0x7f0800c9

    .line 1692
    .line 1693
    .line 1694
    const v0, 0x7f12224c

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v2, v0}, LX/4IE;->A04(LX/4IE;I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v12

    .line 1701
    const-string v7, "https://m.facebook.com/legal/terms"

    .line 1702
    .line 1703
    const-wide v8, 0x4ffc1b782e992L

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    invoke-direct/range {v6 .. v12}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    move-object/from16 v0, v17

    .line 1719
    .line 1720
    iput-object v1, v0, LX/4Hk;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1721
    .line 1722
    :cond_28
    move-object/from16 v0, v17

    .line 1723
    .line 1724
    iget-object v0, v0, LX/4Hk;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1725
    .line 1726
    goto/16 :goto_1

    .line 1727
    .line 1728
    :pswitch_4
    iget-object v0, v3, LX/4I4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1729
    .line 1730
    if-nez v0, :cond_29

    .line 1731
    .line 1732
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    goto/16 :goto_1

    .line 1737
    .line 1738
    :cond_29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_2a

    .line 1751
    .line 1752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, Lcom/facebook/bookmark/components/model/BookmarkData;

    .line 1757
    .line 1758
    new-instance v6, LX/4IF;

    .line 1759
    .line 1760
    iget-object v7, v0, Lcom/facebook/bookmark/components/model/BookmarkData;->A03:Ljava/lang/String;

    .line 1761
    .line 1762
    iget-wide v8, v0, Lcom/facebook/bookmark/components/model/BookmarkData;->A00:J

    .line 1763
    .line 1764
    iget-object v12, v0, Lcom/facebook/bookmark/components/model/BookmarkData;->A02:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v13, v0, Lcom/facebook/bookmark/components/model/BookmarkData;->A01:Ljava/lang/String;

    .line 1767
    .line 1768
    const/4 v10, 0x0

    .line 1769
    const/4 v11, 0x0

    .line 1770
    invoke-direct/range {v6 .. v13}, LX/4IF;-><init>(Ljava/lang/String;JIILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1774
    .line 1775
    .line 1776
    goto :goto_6

    .line 1777
    :cond_2a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    goto/16 :goto_1

    .line 1782
    .line 1783
    :cond_2b
    invoke-virtual {v1}, LX/5Js;->A02()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_2c

    .line 1788
    .line 1789
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v14

    .line 1793
    invoke-static {v5}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v15

    .line 1797
    invoke-virtual {v6}, LX/2LY;->A03()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_34

    .line 1802
    .line 1803
    const v1, 0x33ffffff

    .line 1804
    .line 1805
    .line 1806
    :goto_7
    const/4 v0, 0x6

    .line 1807
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1808
    .line 1809
    .line 1810
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1811
    .line 1812
    invoke-virtual {v15, v0}, LX/1Z7;->A0A(F)V

    .line 1813
    .line 1814
    .line 1815
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1816
    .line 1817
    invoke-virtual {v15, v0}, LX/1Z7;->A0F(F)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v14, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v14, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v14}, LX/1I6;->A05()LX/1Hz;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    move-object/from16 v0, v16

    .line 1839
    .line 1840
    invoke-virtual {v0, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_2c
    if-nez v2, :cond_3

    .line 1844
    .line 1845
    new-instance v1, LX/4IB;

    .line 1846
    .line 1847
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1848
    .line 1849
    invoke-direct {v1, v0}, LX/4IB;-><init>(Landroid/content/Context;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1853
    .line 1854
    if-eqz v0, :cond_2d

    .line 1855
    .line 1856
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1857
    .line 1858
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 1859
    .line 1860
    :cond_2d
    iget-object v14, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1861
    .line 1862
    invoke-virtual {v1, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1863
    .line 1864
    .line 1865
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v14

    .line 1869
    const v0, -0x2d4d9672

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v5, v0, v14}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    iput-object v0, v1, LX/4IB;->A04:LX/1Hh;

    .line 1877
    .line 1878
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v14

    .line 1882
    const v0, -0x27ba5508

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v5, v0, v14}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    iput-object v0, v1, LX/4IB;->A05:LX/1Hh;

    .line 1890
    .line 1891
    iget-object v0, v3, LX/4I4;->A03:Ljava/lang/String;

    .line 1892
    .line 1893
    iput-object v0, v1, LX/4IB;->A07:Ljava/lang/String;

    .line 1894
    .line 1895
    iput-object v12, v1, LX/4IB;->A06:Ljava/lang/String;

    .line 1896
    .line 1897
    iput-boolean v8, v1, LX/4IB;->A0A:Z

    .line 1898
    .line 1899
    if-nez v9, :cond_2e

    .line 1900
    .line 1901
    if-eqz v18, :cond_2e

    .line 1902
    .line 1903
    const/4 v13, 0x1

    .line 1904
    :cond_2e
    iput-boolean v13, v1, LX/4IB;->A09:Z

    .line 1905
    .line 1906
    if-eqz v11, :cond_33

    .line 1907
    .line 1908
    const-string v0, "help_header_test_key"

    .line 1909
    .line 1910
    :goto_8
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v8

    .line 1914
    invoke-virtual {v8, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    if-nez v18, :cond_32

    .line 1918
    .line 1919
    const/4 v0, 0x0

    .line 1920
    :cond_2f
    :goto_9
    iput v0, v1, LX/4IB;->A01:I

    .line 1921
    .line 1922
    if-eqz v10, :cond_31

    .line 1923
    .line 1924
    const-string v0, "auxiliary_section_last_view"

    .line 1925
    .line 1926
    :goto_a
    invoke-virtual {v8, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v6}, LX/2LY;->A08()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_30

    .line 1934
    .line 1935
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1936
    .line 1937
    invoke-static {v0, v6}, LX/4HC;->A00(Landroid/content/Context;LX/2LY;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v8, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_30
    new-instance v6, LX/4IA;

    .line 1949
    .line 1950
    invoke-direct {v6}, LX/4IA;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    iput-object v0, v6, LX/4IA;->A00:LX/1I9;

    .line 1958
    .line 1959
    iput-boolean v7, v6, LX/4IA;->A01:Z

    .line 1960
    .line 1961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    const-string v0, "disclosure-button-"

    .line 1964
    .line 1965
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v3}, LX/4I4;->A00()LX/4Ho;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v6, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v0, v16

    .line 1983
    .line 1984
    invoke-virtual {v0, v6}, LX/1I5;->A01(LX/1Hp;)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_0

    .line 1988
    .line 1989
    :cond_31
    const/4 v0, 0x0

    .line 1990
    goto :goto_a

    .line 1991
    :cond_32
    const v0, 0x7f0800db

    .line 1992
    .line 1993
    .line 1994
    if-eqz v11, :cond_2f

    .line 1995
    .line 1996
    const v0, 0x7f18004d

    .line 1997
    .line 1998
    .line 1999
    goto :goto_9

    .line 2000
    :cond_33
    const-string v0, "settings_header_test_key"

    .line 2001
    .line 2002
    goto :goto_8

    .line 2003
    :cond_34
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 2004
    .line 2005
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 2006
    .line 2007
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    goto/16 :goto_7

    .line 2012
    .line 2013
    nop

    .line 2014
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4I8;

    .line 1
    .line 2
    check-cast p2, LX/4I8;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/4I8;->isCollapsed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/4I8;->isCollapsed:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/4I8;->needsFocusToTop:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/4I8;->needsFocusToTop:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    iget-object v2, p0, LX/4I7;->A01:LX/5Js;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4I7;->A06:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, LX/5Js;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/5Js;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/4I7;->A0A:LX/4I8;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, LX/4I8;->isCollapsed:Z

    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/4I7;->A0A:LX/4I8;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, LX/4I8;->needsFocusToTop:Z

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final A0a(LX/1GX;)V
    .locals 5

    .line 0
    const/16 v2, 0x239e

    .line 1
    .line 2
    iget-object v1, p0, LX/4I7;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1OM;

    .line 10
    .line 11
    iget-object v1, p0, LX/4I7;->A0A:LX/4I8;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/4I8;->isCollapsed:Z

    .line 14
    .line 15
    iget-boolean v3, v1, LX/4I8;->needsFocusToTop:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/2TX;->A0G()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4}, LX/2TX;->A0E()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-static {p1, v2, v1}, LX/1Hq;->A06(LX/1GX;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4I7;->A0A:LX/4I8;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/4I7;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4I8;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4I8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/4I7;->A0A:LX/4I8;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/4I7;

    .line 17
    .line 18
    iget-object v1, p0, LX/4I7;->A01:LX/5Js;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/4I7;->A01:LX/5Js;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/4I7;->A01:LX/5Js;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/4I7;->A05:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/4I7;->A05:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/4I7;->A06:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/4I7;->A06:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/4I7;->A07:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/4I7;->A07:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/4I7;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/4I7;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/4I7;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, LX/4I7;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    iget-object v0, p1, LX/4I7;->A04:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return v4

    .line 78
    :cond_4
    iget-boolean v1, p0, LX/4I7;->A08:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/4I7;->A08:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/4I7;->A09:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/4I7;->A09:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/4I7;->A02:LX/4I4;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, LX/4I7;->A02:LX/4I4;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    return v4

    .line 103
    :cond_5
    iget-object v0, p1, LX/4I7;->A02:LX/4I4;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    return v4

    .line 108
    :cond_6
    iget-object v3, p0, LX/4I7;->A0A:LX/4I8;

    .line 109
    .line 110
    iget-boolean v1, v3, LX/4I8;->isCollapsed:Z

    .line 111
    .line 112
    iget-object v2, p1, LX/4I7;->A0A:LX/4I8;

    .line 113
    .line 114
    iget-boolean v0, v2, LX/4I8;->isCollapsed:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, v3, LX/4I8;->needsFocusToTop:Z

    .line 119
    .line 120
    iget-boolean v0, v2, LX/4I8;->needsFocusToTop:Z

    .line 121
    .line 122
    if-eq v1, v0, :cond_7

    .line 123
    .line 124
    return v4

    .line 125
    :cond_7
    return v5
    .line 126
    .line 127
    .line 128
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v8

    .line 14
    :sswitch_0
    check-cast v5, LX/9oT;

    .line 15
    .line 16
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v0, v3

    .line 21
    .line 22
    check-cast v7, LX/1GX;

    .line 23
    .line 24
    iget-boolean v6, v5, LX/9oT;->A00:Z

    .line 25
    .line 26
    check-cast v1, LX/4I7;

    .line 27
    .line 28
    iget-object v5, v1, LX/4I7;->A02:LX/4I4;

    .line 29
    .line 30
    const/16 v2, 0x6696

    .line 31
    .line 32
    iget-object v1, v4, LX/4I7;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/6Ky;

    .line 39
    .line 40
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/2cv;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "updateState:AuxiliarySection.toggleCollapsed"

    .line 61
    .line 62
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v5}, LX/4I4;->A00()LX/4Ho;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/4Ho;->A08:LX/4Ho;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    const/16 v2, 0x211a

    .line 74
    .line 75
    iget-object v1, v3, LX/6Ky;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0tf;

    .line 83
    .line 84
    const/16 v0, 0x5e

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v1, "click"

    .line 97
    .line 98
    const/16 v0, 0xd7

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :sswitch_1
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    check-cast v0, LX/4I7;

    .line 111
    .line 112
    iget-object v5, v0, LX/4I7;->A02:LX/4I4;

    .line 113
    .line 114
    const/16 v2, 0x6693

    .line 115
    .line 116
    iget-object v1, v4, LX/4I7;->A03:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/6Kh;

    .line 124
    .line 125
    invoke-virtual {v5}, LX/4I4;->A00()LX/4Ho;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/4Ho;->A08:LX/4Ho;

    .line 130
    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    monitor-enter v3

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :sswitch_2
    check-cast v5, LX/2gT;

    .line 137
    .line 138
    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/4IF;

    .line 141
    .line 142
    iget-object v0, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/4IF;

    .line 145
    .line 146
    iget-wide v4, v1, LX/4IF;->A02:J

    .line 147
    .line 148
    iget-wide v2, v0, LX/4IF;->A02:J

    .line 149
    .line 150
    cmp-long v1, v4, v2

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_2
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_3
    check-cast v5, LX/1n7;

    .line 159
    .line 160
    iget-object v2, v6, LX/1Hh;->A00:LX/1Ht;

    .line 161
    .line 162
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v18, v1, v3

    .line 165
    .line 166
    move-object/from16 v0, v18

    .line 167
    .line 168
    check-cast v0, LX/1GX;

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    iget-object v13, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, LX/4IF;

    .line 175
    .line 176
    iget v0, v5, LX/1n7;->A00:I

    .line 177
    .line 178
    move/from16 v17, v0

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    aget-object v11, v1, v12

    .line 182
    .line 183
    check-cast v11, Ljava/util/List;

    .line 184
    .line 185
    check-cast v2, LX/4I7;

    .line 186
    .line 187
    iget-object v10, v2, LX/4I7;->A02:LX/4I4;

    .line 188
    .line 189
    iget-object v9, v2, LX/4I7;->A01:LX/5Js;

    .line 190
    .line 191
    iget v3, v2, LX/4I7;->A00:I

    .line 192
    .line 193
    iget-boolean v8, v2, LX/4I7;->A05:Z

    .line 194
    .line 195
    iget-boolean v7, v2, LX/4I7;->A09:Z

    .line 196
    .line 197
    const/16 v2, 0x2680

    .line 198
    .line 199
    iget-object v1, v4, LX/4I7;->A03:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LX/2LY;

    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    iget-object v14, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    const v2, 0x7f1201bd

    .line 225
    .line 226
    .line 227
    iget-object v0, v13, LX/4IF;->A03:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v0, v13, LX/4IF;->A03:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    :goto_0
    const/4 v4, 0x0

    .line 242
    add-int/lit8 v0, v17, 0x1

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v15, v1, v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v14, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v9}, LX/5Js;->A00()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v9}, LX/5Js;->A02()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, LX/1IM;->A01(I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/41i;

    .line 281
    .line 282
    invoke-direct {v1}, LX/41i;-><init>()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v18

    .line 286
    .line 287
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 294
    .line 295
    :cond_4
    move-object/from16 v0, v18

    .line 296
    .line 297
    iget-object v15, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v14, v1, LX/41i;->A06:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v13, v1, LX/41i;->A05:LX/4IF;

    .line 305
    .line 306
    iput v5, v1, LX/41i;->A00:I

    .line 307
    .line 308
    move/from16 v0, v17

    .line 309
    .line 310
    iput v0, v1, LX/41i;->A01:I

    .line 311
    .line 312
    iput v12, v1, LX/41i;->A02:I

    .line 313
    .line 314
    iput-object v10, v1, LX/41i;->A04:LX/4I4;

    .line 315
    .line 316
    iput-object v9, v1, LX/41i;->A03:LX/5Js;

    .line 317
    .line 318
    xor-int/lit8 v0, v8, 0x1

    .line 319
    .line 320
    iput-boolean v0, v1, LX/41i;->A07:Z

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sub-int/2addr v5, v12

    .line 327
    move/from16 v0, v17

    .line 328
    .line 329
    if-ne v0, v5, :cond_5

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    :cond_5
    iput-boolean v4, v1, LX/41i;->A08:Z

    .line 333
    .line 334
    if-eqz v7, :cond_7

    .line 335
    .line 336
    const-string v4, "auxiliary_section_last_view"

    .line 337
    .line 338
    :goto_2
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v4}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v2, LX/1IL;->A00:LX/1I9;

    .line 346
    .line 347
    invoke-virtual {v9}, LX/5Js;->A02()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-virtual {v6}, LX/2LY;->A0D()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    invoke-virtual {v2, v12}, LX/1IM;->A00(Z)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_6
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_7
    const/4 v4, 0x0

    .line 368
    goto :goto_2

    .line 369
    :cond_8
    invoke-virtual {v9}, LX/5Js;->A02()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x4

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    goto :goto_1

    .line 378
    :cond_9
    move-object/from16 v0, v18

    .line 379
    .line 380
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    const v0, 0x7f120781

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_4
    const/4 v0, 0x1

    .line 392
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :goto_4
    :try_start_0
    iget-object v0, v3, LX/6Kh;->A01:Ljava/util/Set;

    .line 398
    .line 399
    const-string v1, "products-from-fb-section"

    .line 400
    .line 401
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    iget-object v0, v3, LX/6Kh;->A01:Ljava/util/Set;

    .line 408
    .line 409
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    const/16 v1, 0x211a

    .line 414
    .line 415
    iget-object v0, v3, LX/6Kh;->A00:LX/0li;

    .line 416
    .line 417
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/0tf;

    .line 422
    .line 423
    const/16 v0, 0x5e

    .line 424
    .line 425
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    const-string v1, "impression"

    .line 436
    .line 437
    const/16 v0, 0xd7

    .line 438
    .line 439
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    .line 446
    :cond_a
    monitor-exit v3

    .line 447
    return-object v8

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit v3

    .line 450
    throw v0

    .line 451
    nop

    .line 452
    :sswitch_data_0
    .sparse-switch
        -0x2d4d9672 -> :sswitch_0
        -0x27ba5508 -> :sswitch_1
        -0x106ae1e -> :sswitch_2
        0xe42c7b2 -> :sswitch_3
        0x32b9f1c0 -> :sswitch_4
    .end sparse-switch
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
.end method
