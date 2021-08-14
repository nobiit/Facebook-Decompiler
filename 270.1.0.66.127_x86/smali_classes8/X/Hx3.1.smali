.class public final LX/Hx3;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HqU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/HqM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/HqM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/HqN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/HWQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePickerResultListComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Hx3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/Hx3;->A06:LX/HqN;

    .line 3
    .line 4
    iget-object v4, v1, LX/Hx3;->A04:LX/HqM;

    .line 5
    .line 6
    iget-object v0, v1, LX/Hx3;->A03:LX/HqU;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v3, v1, LX/Hx3;->A05:LX/HqM;

    .line 11
    .line 12
    iget-object v7, v1, LX/Hx3;->A02:LX/HVY;

    .line 13
    .line 14
    iget-object v15, v1, LX/Hx3;->A01:LX/HVY;

    .line 15
    .line 16
    iget-object v14, v1, LX/Hx3;->A07:LX/HWQ;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 46
    .line 47
    .line 48
    iget-object v12, v5, LX/HqN;->A08:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v12, :cond_10

    .line 52
    .line 53
    move-object v11, v10

    .line 54
    :goto_0
    invoke-virtual {v2, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v5, LX/HqN;->A0I:Z

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 71
    .line 72
    invoke-virtual {v12, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    sget-object v11, LX/1ZC;->A09:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x41f00000    # 30.0f

    .line 83
    .line 84
    invoke-virtual {v12, v11, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    new-instance v18, LX/3ta;

    .line 88
    .line 89
    invoke-direct/range {v18 .. v18}, LX/3ta;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v11, v6, LX/1GY;->A0B:LX/1Gi;

    .line 93
    .line 94
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v0, v18

    .line 101
    .line 102
    iput-object v14, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    invoke-virtual {v0, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 112
    .line 113
    iget-boolean v14, v5, LX/HqN;->A0J:Z

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz v14, :cond_1

    .line 117
    .line 118
    const/high16 v0, 0x40800000    # 4.0f

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual/range {v18 .. v18}, LX/1I9;->A1E()LX/1Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v15, v11}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v18

    .line 132
    .line 133
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    if-eqz v14, :cond_e

    .line 137
    .line 138
    sget-object v0, LX/7C5;->A03:[I

    .line 139
    .line 140
    aget v0, v0, v9

    .line 141
    .line 142
    invoke-static {v6, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v11, 0x7f123161

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2d

    .line 150
    .line 151
    invoke-virtual {v14, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v12, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v12}, LX/1I6;->A06(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v2, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/HqN;->A00:LX/HqR;

    .line 164
    .line 165
    iget-boolean v0, v0, LX/HqR;->A02:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v5, LX/HqN;->A05:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/4 v0, 0x1

    .line 178
    if-gtz v11, :cond_3

    .line 179
    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    :cond_3
    if-eqz v0, :cond_d

    .line 182
    .line 183
    new-instance v11, Ljava/lang/Object;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    const/16 v10, 0x1a

    .line 190
    .line 191
    invoke-static {v10}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const-string v13, "data"

    .line 196
    .line 197
    const-string v14, "endIndex"

    .line 198
    .line 199
    const-string v15, "onRenderCompleteHandler"

    .line 200
    .line 201
    const-string v16, "onScrollHandler"

    .line 202
    .line 203
    const-string v17, "startIndex"

    .line 204
    .line 205
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    new-instance v10, Ljava/util/BitSet;

    .line 210
    .line 211
    invoke-direct {v10, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v16, LX/Hx4;

    .line 215
    .line 216
    invoke-direct/range {v16 .. v16}, LX/Hx4;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    iput-object v5, v0, LX/Hx4;->A05:LX/HqN;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    iput v9, v0, LX/Hx4;->A01:I

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/HqN;->A05:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    iput v9, v0, LX/Hx4;->A00:I

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v9, v16

    .line 253
    .line 254
    move-object/from16 v0, v19

    .line 255
    .line 256
    iput-object v0, v9, LX/Hx4;->A02:LX/HqU;

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v9, LX/Hx4;->A03:LX/HqM;

    .line 263
    .line 264
    invoke-virtual {v10, v8}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v9, LX/Hx4;->A04:LX/HqM;

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 271
    .line 272
    .line 273
    :goto_3
    if-eqz v11, :cond_4

    .line 274
    .line 275
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 276
    .line 277
    iget-object v11, v0, LX/1I4;->A00:Ljava/util/List;

    .line 278
    .line 279
    const/4 v9, 0x6

    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    invoke-static {v9, v10, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v16

    .line 286
    .line 287
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v12, v5, LX/HqN;->A00:LX/HqR;

    .line 291
    .line 292
    iget-boolean v0, v12, LX/HqR;->A02:Z

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    new-instance v11, LX/FBH;

    .line 301
    .line 302
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {v11, v0}, LX/FBH;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v9, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v12, v11, LX/FBH;->A02:LX/HqR;

    .line 321
    .line 322
    new-instance v0, LX/HWb;

    .line 323
    .line 324
    invoke-direct {v0, v7}, LX/HWb;-><init>(LX/HVY;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v11, LX/FBH;->A00:Landroid/view/View$OnClickListener;

    .line 328
    .line 329
    iget-object v0, v10, LX/1I6;->A01:LX/1Hz;

    .line 330
    .line 331
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 332
    .line 333
    iget-object v7, v10, LX/1I6;->A02:Ljava/util/BitSet;

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v2, v10}, LX/1I5;->A00(LX/1I7;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, LX/Hx4;

    .line 342
    .line 343
    invoke-direct {v9}, LX/Hx4;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v5, v9, LX/Hx4;->A05:LX/HqN;

    .line 347
    .line 348
    iget-object v0, v5, LX/HqN;->A00:LX/HqR;

    .line 349
    .line 350
    iget-boolean v0, v0, LX/HqR;->A02:Z

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    iget-object v0, v5, LX/HqN;->A05:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/4 v0, 0x1

    .line 363
    if-gtz v7, :cond_7

    .line 364
    .line 365
    :cond_6
    const/4 v0, 0x0

    .line 366
    :cond_7
    if-eqz v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v5, LX/HqN;->A05:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    :cond_8
    iput v8, v9, LX/Hx4;->A01:I

    .line 375
    .line 376
    iget-object v0, v5, LX/HqN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v9, LX/Hx4;->A00:I

    .line 383
    .line 384
    move-object/from16 v0, v19

    .line 385
    .line 386
    iput-object v0, v9, LX/Hx4;->A02:LX/HqU;

    .line 387
    .line 388
    iput-object v4, v9, LX/Hx4;->A03:LX/HqM;

    .line 389
    .line 390
    iput-object v3, v9, LX/Hx4;->A04:LX/HqM;

    .line 391
    .line 392
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 393
    .line 394
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v9, v5, LX/HqN;->A0A:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v9}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_b

    .line 406
    .line 407
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    new-instance v7, LX/Hzf;

    .line 412
    .line 413
    invoke-direct {v7}, LX/Hzf;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 423
    .line 424
    :cond_9
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput-object v9, v7, LX/Hzf;->A02:Ljava/lang/String;

    .line 430
    .line 431
    iget-boolean v0, v5, LX/HqN;->A0K:Z

    .line 432
    .line 433
    iput-boolean v0, v7, LX/Hzf;->A03:Z

    .line 434
    .line 435
    iput-object v5, v7, LX/Hzf;->A01:LX/HqN;

    .line 436
    .line 437
    iput-object v4, v7, LX/Hzf;->A00:LX/HqM;

    .line 438
    .line 439
    iget-object v0, v8, LX/1I6;->A01:LX/1Hz;

    .line 440
    .line 441
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 442
    .line 443
    iget-object v3, v8, LX/1I6;->A02:Ljava/util/BitSet;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 447
    .line 448
    .line 449
    :goto_5
    invoke-virtual {v2, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v0, v5, LX/HqN;->A0G:Z

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 461
    .line 462
    const/16 v0, 0x40

    .line 463
    .line 464
    invoke-direct {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v5, LX/Hx7;

    .line 468
    .line 469
    invoke-direct {v5}, LX/Hx7;-><init>()V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v7, v6, v3, v3, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 474
    .line 475
    .line 476
    iput-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/BitSet;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/Hx7;

    .line 490
    .line 491
    iput-object v4, v0, LX/Hx7;->A00:LX/HqM;

    .line 492
    .line 493
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Ljava/util/BitSet;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 502
    .line 503
    .line 504
    :cond_a
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_b
    move-object v8, v1

    .line 511
    goto :goto_5

    .line 512
    :cond_c
    move-object v10, v1

    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_d
    move-object v11, v10

    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_e
    move-object v14, v10

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_f
    move-object v13, v10

    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_10
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    new-instance v8, LX/Hx0;

    .line 529
    .line 530
    invoke-direct {v8}, LX/Hx0;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 534
    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v13, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 540
    .line 541
    :cond_11
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v8, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    iput-object v7, v8, LX/Hx0;->A01:LX/HVY;

    .line 547
    .line 548
    iput-object v15, v8, LX/Hx0;->A00:LX/HVY;

    .line 549
    .line 550
    iput-object v14, v8, LX/Hx0;->A02:LX/HWQ;

    .line 551
    .line 552
    iget-boolean v0, v5, LX/HqN;->A0C:Z

    .line 553
    .line 554
    iput-boolean v0, v8, LX/Hx0;->A04:Z

    .line 555
    .line 556
    iget-object v0, v5, LX/HqN;->A00:LX/HqR;

    .line 557
    .line 558
    iget-boolean v0, v0, LX/HqR;->A04:Z

    .line 559
    .line 560
    iput-boolean v0, v8, LX/Hx0;->A06:Z

    .line 561
    .line 562
    iget-boolean v0, v5, LX/HqN;->A0L:Z

    .line 563
    .line 564
    iput-boolean v0, v8, LX/Hx0;->A05:Z

    .line 565
    .line 566
    iput-object v12, v8, LX/Hx0;->A03:Ljava/lang/Integer;

    .line 567
    .line 568
    iget-object v0, v11, LX/1I6;->A01:LX/1Hz;

    .line 569
    .line 570
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 571
    .line 572
    iget-object v8, v11, LX/1I6;->A02:Ljava/util/BitSet;

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/Hx3;

    .line 17
    .line 18
    iget-object v1, p0, LX/Hx3;->A04:LX/HqM;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Hx3;->A04:LX/HqM;

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
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Hx3;->A04:LX/HqM;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Hx3;->A06:LX/HqN;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Hx3;->A06:LX/HqN;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Hx3;->A06:LX/HqN;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Hx3;->A07:LX/HWQ;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Hx3;->A07:LX/HWQ;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Hx3;->A07:LX/HWQ;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Hx3;->A01:LX/HVY;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Hx3;->A01:LX/HVY;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/Hx3;->A01:LX/HVY;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/Hx3;->A02:LX/HVY;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/Hx3;->A02:LX/HVY;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/Hx3;->A02:LX/HVY;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/Hx3;->A05:LX/HqM;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/Hx3;->A05:LX/HqM;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/Hx3;->A05:LX/HqM;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/Hx3;->A03:LX/HqU;

    .line 127
    .line 128
    iget-object v0, p1, LX/Hx3;->A03:LX/HqU;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    if-eqz v0, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v3
    .line 143
    .line 144
    .line 145
    .line 146
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
