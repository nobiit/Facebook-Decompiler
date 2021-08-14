.class public final LX/CHu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CHx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SellComposerComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CHu;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/CHu;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, v0, LX/CHu;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v10, v0, LX/CHu;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v0, LX/CHu;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, LX/CHu;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/CHu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    move-object/from16 v17, v12

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v0, 0xf3

    .line 26
    .line 27
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, LX/CFn;

    .line 32
    .line 33
    invoke-direct {v4}, LX/CFn;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v12, LX/1GY;->A0B:LX/1Gi;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v14, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v14, 0x7f121fe8

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-virtual {v0, v14}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/CFn;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    iput v0, v4, LX/CFn;->A00:I

    .line 67
    .line 68
    const-class v14, LX/CHu;

    .line 69
    .line 70
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const v0, 0x215acb4e

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v12, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/CFn;->A02:LX/1Hh;

    .line 82
    .line 83
    const v15, 0x7f1600f0

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    invoke-virtual {v0, v15}, LX/1Gi;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v4, LX/CFn;->A01:I

    .line 93
    .line 94
    iput-object v13, v4, LX/CFn;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_1
    new-instance v13, Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    const/16 v0, 0xb6

    .line 117
    .line 118
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v2, "maxPriceDigits"

    .line 123
    .line 124
    const-string v1, "onTextChangedHandler"

    .line 125
    .line 126
    const-string v0, "price"

    .line 127
    .line 128
    filled-new-array {v3, v2, v1, v0, v5}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v2, Ljava/util/BitSet;

    .line 133
    .line 134
    invoke-direct {v2, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/CHs;

    .line 138
    .line 139
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/CHs;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v12, LX/1GY;->A0B:LX/1Gi;

    .line 145
    .line 146
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 160
    .line 161
    .line 162
    iput-object v10, v1, LX/CHs;->A05:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    iput v0, v1, LX/CHs;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v0, -0x5358d443

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v12, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/CHs;->A03:LX/1Hh;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    iput-object v11, v1, LX/CHs;->A04:Ljava/lang/Long;

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v15}, LX/1Gi;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/CHs;->A01:I

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v17 .. v17}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 214
    .line 215
    const v0, 0x7f060190

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v5, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, LX/1ZR;->A01()LX/1ZQ;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v5}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    if-eqz v13, :cond_4

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-static {v0, v2, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    const/4 v3, 0x3

    .line 245
    const-string v2, "isLocationMandatory"

    .line 246
    .line 247
    const-string v1, "location"

    .line 248
    .line 249
    const-string v0, "onClickHandler"

    .line 250
    .line 251
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v5, Ljava/util/BitSet;

    .line 256
    .line 257
    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, LX/CA3;

    .line 261
    .line 262
    invoke-direct {v3}, LX/CA3;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_5
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    iput-object v9, v3, LX/CA3;->A01:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x6ad512e6

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, LX/CA3;->A00:LX/1Hh;

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 313
    .line 314
    const v0, 0x7f060190

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-static {v0, v5, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, LX/CHv;

    .line 342
    .line 343
    invoke-direct {v3}, LX/CHv;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 353
    .line 354
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v3, LX/CHv;->A02:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    iput v0, v3, LX/CHv;->A00:I

    .line 363
    .line 364
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x30d37fea

    .line 369
    .line 370
    .line 371
    invoke-static {v14, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, LX/CHv;->A01:LX/1Hh;

    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 382
    .line 383
    const v0, 0x7f060190

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 407
    .line 408
    const v0, 0x7f16001b

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 415
    .line 416
    return-object v0
    .line 417
    .line 418
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/CHu;

    .line 11
    .line 12
    iget-object v3, v0, LX/CHu;->A00:LX/CHx;

    .line 13
    .line 14
    new-instance v2, LX/HrA;

    .line 15
    .line 16
    invoke-direct {v2}, LX/HrA;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v2, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v3, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/HrA;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, LX/HrA;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, LX/HrA;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x1

    .line 65
    iget-object v0, v3, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :sswitch_1
    check-cast p2, LX/39t;

    .line 72
    .line 73
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v0, LX/CHu;

    .line 78
    .line 79
    iget-object v0, v0, LX/CHu;->A00:LX/CHx;

    .line 80
    .line 81
    iget-object v2, v0, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 84
    .line 85
    new-instance v1, LX/IlA;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/IlA;-><init>(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, LX/IlA;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A04:LX/1GY;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A01(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;Lcom/facebook/litho/LithoView;LX/1GY;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :sswitch_2
    check-cast p2, LX/CFp;

    .line 109
    .line 110
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 111
    .line 112
    iget-object v1, p2, LX/CFp;->A00:Ljava/lang/String;

    .line 113
    .line 114
    check-cast v0, LX/CHu;

    .line 115
    .line 116
    iget-object v4, v0, LX/CHu;->A00:LX/CHx;

    .line 117
    .line 118
    iget-object v3, v4, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 119
    .line 120
    iget-object v0, v3, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 121
    .line 122
    new-instance v2, LX/IlA;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/IlA;-><init>(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, LX/IlA;->A0S:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "title"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v3, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 140
    .line 141
    iget-object v1, v3, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A04:LX/1GY;

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A01(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;Lcom/facebook/litho/LithoView;LX/1GY;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A00(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :sswitch_3
    check-cast p2, LX/39t;

    .line 155
    .line 156
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 157
    .line 158
    iget-object v0, p2, LX/39t;->A01:Ljava/lang/String;

    .line 159
    .line 160
    check-cast v1, LX/CHu;

    .line 161
    .line 162
    iget-object v2, v1, LX/CHu;->A00:LX/CHx;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_1

    .line 178
    .line 179
    move-object v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    :cond_1
    iget-object v2, v2, LX/CHx;->A00:Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;

    .line 181
    .line 182
    iget-object v1, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 183
    .line 184
    new-instance v0, LX/IlA;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/IlA;-><init>(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, LX/IlA;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    new-instance v1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 197
    .line 198
    iget-object v1, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 199
    .line 200
    iget-object v0, v2, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A04:LX/1GY;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A01(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;Lcom/facebook/litho/LithoView;LX/1GY;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v0, v0, v1

    .line 209
    .line 210
    check-cast v0, LX/1GY;

    .line 211
    .line 212
    check-cast p2, LX/9NI;

    .line 213
    .line 214
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :sswitch_5
    check-cast p2, LX/39t;

    .line 219
    .line 220
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 221
    .line 222
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 223
    .line 224
    check-cast v0, LX/CHu;

    .line 225
    .line 226
    iget-object v2, v0, LX/CHu;->A00:LX/CHx;

    .line 227
    .line 228
    const v3, 0xa440

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/CHu;->A01:LX/0li;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/CI1;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, LX/CI1;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/CHx;->A00(Lcom/google/common/base/Optional;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v1, 0xe

    .line 260
    .line 261
    if-gt v0, v1, :cond_3

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, LX/CHx;->A00(Lcom/google/common/base/Optional;)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_3
    if-lez v0, :cond_4

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/CHx;->A00(Lcom/google/common/base/Optional;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    .line 300
    .line 301
    :catch_1
    :cond_4
    return-object v5

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x5358d443 -> :sswitch_5
        -0x3e77c862 -> :sswitch_4
        -0x2c652123 -> :sswitch_3
        0x215acb4e -> :sswitch_2
        0x30d37fea -> :sswitch_1
        0x6ad512e6 -> :sswitch_0
    .end sparse-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
