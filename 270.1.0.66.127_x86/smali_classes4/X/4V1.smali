.class public final LX/4V1;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/1ir;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EIr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 1
    .line 2
    sput-object v0, LX/4V1;->A07:LX/1ir;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoAdsPollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4V1;->A07:LX/1ir;

    .line 6
    .line 7
    iput-object v0, p0, LX/4V1;->A04:LX/1ir;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4V1;->A02:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/EIr;

    .line 23
    .line 24
    invoke-direct {v0}, LX/EIr;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4V1;->A01:LX/EIr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4V1;->A00:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/4V1;->A06:LX/4MO;

    .line 7
    .line 8
    move-object/from16 v34, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/4V1;->A03:LX/1Hh;

    .line 11
    .line 12
    move-object/from16 v33, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/4V1;->A04:LX/1ir;

    .line 15
    .line 16
    move-object/from16 v32, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/4V1;->A05:LX/3x0;

    .line 19
    .line 20
    move-object/from16 v31, v0

    .line 21
    .line 22
    const/16 v2, 0x41ca

    .line 23
    .line 24
    iget-object v4, v1, LX/4V1;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/3gI;

    .line 32
    .line 33
    const/16 v2, 0x400d

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LX/350;

    .line 41
    .line 42
    const v2, 0xc1c5

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    check-cast v0, LX/F19;

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    const/16 v2, 0x4228

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, LX/3lm;

    .line 66
    .line 67
    const/16 v2, 0x24b0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/1gj;

    .line 75
    .line 76
    const/16 v2, 0x63b9

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LX/5MC;

    .line 84
    .line 85
    const/16 v2, 0x24b8

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 93
    .line 94
    const/16 v2, 0x206d

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    const/16 v2, 0x2397

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/1O3;

    .line 111
    .line 112
    const/16 v2, 0x211a

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/0tf;

    .line 120
    .line 121
    iget-object v0, v1, LX/4V1;->A01:LX/EIr;

    .line 122
    .line 123
    iget-object v8, v0, LX/EIr;->storyPropsState:LX/1w5;

    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    move-object/from16 v30, v4

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v17, :cond_7

    .line 131
    .line 132
    invoke-static {v8}, LX/3gI;->A05(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v8}, LX/3gI;->A06(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-static {v8}, LX/3gI;->A0D(LX/1w5;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object v15, v3, LX/3gI;->A01:LX/2GK;

    .line 149
    .line 150
    const-wide v0, 0x2001071600181fdfL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/16 v0, 0x101

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    new-instance v18, LX/EUw;

    .line 168
    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    move-object/from16 v0, v18

    .line 172
    .line 173
    move-object/from16 v29, v4

    .line 174
    .line 175
    move-object/from16 v24, v34

    .line 176
    .line 177
    move-object/from16 v25, v17

    .line 178
    .line 179
    move-object/from16 v26, v13

    .line 180
    .line 181
    move-object/from16 v28, v10

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    move-object/from16 v22, v32

    .line 188
    .line 189
    move-object/from16 v23, v14

    .line 190
    .line 191
    invoke-direct/range {v18 .. v29}, LX/EUw;-><init>(LX/1w5;LX/3gI;Lcom/facebook/controller/mutation/util/FeedStoryMutator;LX/1ir;LX/3lm;LX/4MO;LX/1w5;LX/350;Ljava/lang/String;LX/1gj;LX/1GY;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v12, LX/5MC;->A00:LX/5M4;

    .line 195
    .line 196
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v12, v1, v0}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-static {v4, v3, v2, v5}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollComponentSpec;->parseModel(LX/1GY;LX/3gI;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/NmX;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    new-instance v5, LX/NmH;

    .line 209
    .line 210
    invoke-direct {v5}, LX/NmH;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v5, LX/NmH;->A0E:Z

    .line 215
    .line 216
    iput-boolean v0, v5, LX/NmH;->A0F:Z

    .line 217
    .line 218
    const/16 v0, 0x24

    .line 219
    .line 220
    iput v0, v5, LX/NmH;->A07:I

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, v5, LX/NmH;->A0I:Z

    .line 224
    .line 225
    iput-boolean v0, v5, LX/NmH;->A0J:Z

    .line 226
    .line 227
    invoke-virtual {v3, v2}, LX/3gI;->A0Q(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v5, LX/NmH;->A0H:Z

    .line 235
    .line 236
    const-string v1, "#"

    .line 237
    .line 238
    const/16 v0, 0x1bb

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v5, LX/NmH;->A01:I

    .line 253
    .line 254
    :goto_0
    iget-object v8, v3, LX/3gI;->A01:LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x1071600361ff0L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    iget-object v8, v3, LX/3gI;->A01:LX/2GK;

    .line 268
    .line 269
    const-wide v0, 0x2071600100a1bL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    long-to-int v8, v0

    .line 279
    iput v8, v5, LX/NmH;->A00:I

    .line 280
    .line 281
    iget-object v8, v3, LX/3gI;->A01:LX/2GK;

    .line 282
    .line 283
    const-wide v0, 0x2071600110a1cL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    long-to-int v8, v0

    .line 293
    iput v8, v5, LX/NmH;->A08:I

    .line 294
    .line 295
    iget-object v8, v3, LX/3gI;->A01:LX/2GK;

    .line 296
    .line 297
    const-wide v0, 0x2071600120a1dL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    long-to-int v8, v0

    .line 307
    iput v8, v5, LX/NmH;->A03:I

    .line 308
    .line 309
    iget-object v8, v3, LX/3gI;->A01:LX/2GK;

    .line 310
    .line 311
    const-wide v0, 0x2071600130a1eL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    long-to-int v8, v0

    .line 321
    iput v8, v5, LX/NmH;->A05:I

    .line 322
    .line 323
    iget-object v8, v3, LX/3gI;->A01:LX/2GK;

    .line 324
    .line 325
    const-wide v0, 0x2071600140a1fL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    long-to-int v8, v0

    .line 335
    iput v8, v5, LX/NmH;->A06:I

    .line 336
    .line 337
    iget-object v8, v3, LX/3gI;->A01:LX/2GK;

    .line 338
    .line 339
    const-wide v0, 0x2071600150a20L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    long-to-int v8, v0

    .line 349
    iput v8, v5, LX/NmH;->A0A:I

    .line 350
    .line 351
    iget-object v8, v3, LX/3gI;->A01:LX/2GK;

    .line 352
    .line 353
    const-wide v0, 0x2071600160a21L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    long-to-int v8, v0

    .line 363
    iput v8, v5, LX/NmH;->A09:I

    .line 364
    .line 365
    iget-object v8, v3, LX/3gI;->A01:LX/2GK;

    .line 366
    .line 367
    const-wide v0, 0x2071600170a22L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    long-to-int v8, v0

    .line 377
    iput v8, v5, LX/NmH;->A04:I

    .line 378
    .line 379
    :cond_1
    new-instance v8, LX/NmG;

    .line 380
    .line 381
    invoke-direct {v8, v5}, LX/NmG;-><init>(LX/NmH;)V

    .line 382
    .line 383
    .line 384
    new-instance v22, LX/Fe9;

    .line 385
    .line 386
    move-object/from16 v27, v3

    .line 387
    .line 388
    move-object/from16 v23, v32

    .line 389
    .line 390
    move-object/from16 v24, v31

    .line 391
    .line 392
    move-object/from16 v25, v6

    .line 393
    .line 394
    move-object/from16 v26, v17

    .line 395
    .line 396
    move-object/from16 v28, v33

    .line 397
    .line 398
    invoke-direct/range {v22 .. v28}, LX/Fe9;-><init>(LX/1ir;LX/3x0;LX/1O3;LX/1w5;LX/3gI;LX/1Hh;)V

    .line 399
    .line 400
    .line 401
    new-instance v18, LX/Fe7;

    .line 402
    .line 403
    move-object/from16 v19, v4

    .line 404
    .line 405
    move-object/from16 v26, v3

    .line 406
    .line 407
    move-object/from16 v6, v18

    .line 408
    .line 409
    move-object/from16 v5, v22

    .line 410
    .line 411
    move-object/from16 v20, v2

    .line 412
    .line 413
    move-object/from16 v21, v17

    .line 414
    .line 415
    move-object/from16 v23, v9

    .line 416
    .line 417
    move-object/from16 v24, v10

    .line 418
    .line 419
    move-object/from16 v25, v7

    .line 420
    .line 421
    move-object/from16 v27, v16

    .line 422
    .line 423
    move-object/from16 v28, v14

    .line 424
    .line 425
    move-object/from16 v29, v34

    .line 426
    .line 427
    invoke-direct/range {v18 .. v29}, LX/Fe7;-><init>(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;LX/Fe9;Ljava/util/concurrent/Executor;LX/1gj;LX/0tf;LX/3gI;LX/F19;LX/3lm;LX/4MO;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v9, v17

    .line 431
    .line 432
    invoke-static {v9}, LX/3gI;->A0C(LX/1w5;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x7f122446

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v9}, LX/3gI;->A03(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_2

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_2

    .line 464
    .line 465
    iget-object v7, v3, LX/3gI;->A01:LX/2GK;

    .line 466
    .line 467
    const-wide v0, 0x10716002f1fe9L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    move-object v2, v9

    .line 479
    :cond_2
    :goto_1
    new-instance v12, LX/Nkm;

    .line 480
    .line 481
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 482
    .line 483
    invoke-direct {v12, v0}, LX/Nkm;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 487
    .line 488
    if-eqz v0, :cond_3

    .line 489
    .line 490
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 493
    .line 494
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    iput-object v11, v12, LX/Nkm;->A01:LX/NmX;

    .line 500
    .line 501
    iput-object v8, v12, LX/Nkm;->A03:LX/NmG;

    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v12, LX/Nkm;->A04:Ljava/lang/Boolean;

    .line 509
    .line 510
    iput-object v6, v12, LX/Nkm;->A02:LX/Nku;

    .line 511
    .line 512
    iget-object v6, v3, LX/3gI;->A01:LX/2GK;

    .line 513
    .line 514
    const-wide v0, 0x1071600051fd7L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const-string v6, "com.facebook.feed.video.inline.polling.VideoAdsPollComponentSpec"

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-static/range {v30 .. v30}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 533
    .line 534
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v17

    .line 541
    .line 542
    invoke-virtual {v3, v0}, LX/3gI;->A0N(LX/1w5;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v13, 0x0

    .line 547
    const/4 v12, -0x1

    .line 548
    const/high16 v11, 0x41400000    # 12.0f

    .line 549
    .line 550
    if-eqz v0, :cond_5

    .line 551
    .line 552
    iget-object v3, v3, LX/3gI;->A01:LX/2GK;

    .line 553
    .line 554
    const-wide v0, 0x10716002e1fe8L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_5

    .line 564
    .line 565
    if-eqz v2, :cond_5

    .line 566
    .line 567
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 568
    .line 569
    move-object/from16 v0, v32

    .line 570
    .line 571
    if-ne v0, v1, :cond_5

    .line 572
    .line 573
    iget v1, v8, LX/NmG;->A03:I

    .line 574
    .line 575
    if-ne v1, v12, :cond_4

    .line 576
    .line 577
    iget-boolean v0, v8, LX/NmG;->A0H:Z

    .line 578
    .line 579
    if-eqz v0, :cond_9

    .line 580
    .line 581
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 582
    .line 583
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 584
    .line 585
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    :cond_4
    const/16 v0, 0xcc

    .line 590
    .line 591
    invoke-static {v0}, LX/361;->A00(I)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v4, v13, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v0, 0x2

    .line 600
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x27

    .line 604
    .line 605
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x5

    .line 609
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 613
    .line 614
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 623
    .line 624
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 628
    .line 629
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v9}, LX/1Z7;->A1b(Z)V

    .line 633
    .line 634
    .line 635
    const-class v2, LX/4V1;

    .line 636
    .line 637
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const v0, -0x665c8683

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 652
    .line 653
    .line 654
    :cond_5
    iget v1, v8, LX/NmG;->A00:I

    .line 655
    .line 656
    if-ne v1, v12, :cond_6

    .line 657
    .line 658
    iget-boolean v0, v8, LX/NmG;->A0H:Z

    .line 659
    .line 660
    if-eqz v0, :cond_8

    .line 661
    .line 662
    iget v1, v8, LX/NmG;->A01:I

    .line 663
    .line 664
    const v0, 0x3f666666    # 0.9f

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0}, LX/6M8;->A00(IF)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    :cond_6
    :goto_3
    invoke-static/range {v30 .. v30}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v0, 0x2

    .line 676
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/51w;

    .line 682
    .line 683
    iput v1, v0, LX/51w;->A02:I

    .line 684
    .line 685
    const/high16 v1, 0x40000000    # 2.0f

    .line 686
    .line 687
    const/4 v0, 0x4

    .line 688
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 692
    .line 693
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 694
    .line 695
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/51w;

    .line 702
    .line 703
    iput v0, v1, LX/51w;->A04:I

    .line 704
    .line 705
    iput v13, v1, LX/51w;->A03:I

    .line 706
    .line 707
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 708
    .line 709
    .line 710
    const-class v8, LX/4V1;

    .line 711
    .line 712
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const v0, -0x34a07b6

    .line 717
    .line 718
    .line 719
    invoke-static {v8, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 727
    .line 728
    .line 729
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 730
    .line 731
    const/high16 v0, 0x41200000    # 10.0f

    .line 732
    .line 733
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 734
    .line 735
    .line 736
    const-string v0, "com.facebook.feed.video.inline.polling.VideoAdsPollComponentSpec.TransparencyEnabledCard"

    .line 737
    .line 738
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static/range {v30 .. v30}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 749
    .line 750
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 754
    .line 755
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 756
    .line 757
    .line 758
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0xb5d1454

    .line 763
    .line 764
    .line 765
    invoke-static {v8, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v6}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 776
    .line 777
    :cond_7
    return-object v0

    .line 778
    :cond_8
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 779
    .line 780
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    goto :goto_3

    .line 787
    :cond_9
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 788
    .line 789
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_a
    const/16 v0, 0x1bc

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_b

    .line 804
    .line 805
    invoke-static {v9}, LX/3gI;->A0A(LX/1w5;)Ljava/lang/CharSequence;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_c

    .line 814
    .line 815
    iget-object v2, v3, LX/3gI;->A01:LX/2GK;

    .line 816
    .line 817
    const-wide v0, 0x1071600301feaL

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_c

    .line 827
    .line 828
    invoke-static {v9}, LX/3gI;->A0A(LX/1w5;)Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :cond_b
    invoke-static {v9}, LX/3gI;->A0E(LX/1w5;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_2

    .line 841
    .line 842
    iget-object v9, v3, LX/3gI;->A01:LX/2GK;

    .line 843
    .line 844
    const-wide v0, 0x1071600041fd6L

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_2

    .line 854
    .line 855
    const v1, 0x7f122447

    .line 856
    .line 857
    .line 858
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_c
    const/4 v2, 0x0

    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_d
    iget-object v8, v3, LX/3gI;->A01:LX/2GK;

    .line 872
    .line 873
    const-wide v0, 0x10716002a1fe6L

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_e

    .line 883
    .line 884
    const/16 v0, 0xf9

    .line 885
    .line 886
    :goto_4
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iput-object v1, v5, LX/NmH;->A0D:Ljava/lang/String;

    .line 891
    .line 892
    const-string v0, "theme"

    .line 893
    .line 894
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_e
    const/16 v0, 0x67

    .line 900
    .line 901
    goto :goto_4

    .line 902
    :cond_f
    invoke-static/range {v30 .. v30}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v5, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 910
    .line 911
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 915
    .line 916
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 917
    .line 918
    .line 919
    const-class v2, LX/4V1;

    .line 920
    .line 921
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const v0, 0xb5d1454

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v6}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 939
    .line 940
    return-object v0
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
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4V1;->A00:LX/1w5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4V1;->A01:LX/EIr;

    .line 17
    .line 18
    check-cast v1, LX/1w5;

    .line 19
    .line 20
    iput-object v1, v0, LX/EIr;->storyPropsState:LX/1w5;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EIr;

    .line 1
    .line 2
    check-cast p2, LX/EIr;

    .line 3
    .line 4
    iget-object v0, p1, LX/EIr;->storyPropsState:LX/1w5;

    .line 5
    .line 6
    iput-object v0, p2, LX/EIr;->storyPropsState:LX/1w5;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4V1;

    .line 5
    .line 6
    new-instance v0, LX/EIr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EIr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4V1;->A01:LX/EIr;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4V1;->A01:LX/EIr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v7

    .line 11
    :sswitch_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, LX/1GY;

    .line 18
    .line 19
    aget-object v6, v0, v4

    .line 20
    .line 21
    check-cast v6, LX/Fe9;

    .line 22
    .line 23
    check-cast v3, LX/4V1;

    .line 24
    .line 25
    new-instance v5, LX/EIr;

    .line 26
    .line 27
    invoke-direct {v5}, LX/EIr;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/4V1;->A01:LX/EIr;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v5}, LX/4V1;->A17(LX/1ZI;LX/1ZI;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, LX/1GY;->A0K(LX/1ZI;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, LX/4V1;->A06:LX/4MO;

    .line 39
    .line 40
    const/16 v2, 0x4228

    .line 41
    .line 42
    iget-object v1, p0, LX/4V1;->A02:LX/0li;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/3lm;

    .line 51
    .line 52
    iget-object v2, v5, LX/EIr;->storyPropsState:LX/1w5;

    .line 53
    .line 54
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0, v1, v4, v2}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v2, v0, v1

    .line 70
    .line 71
    check-cast v2, LX/1GY;

    .line 72
    .line 73
    aget-object v6, v0, v4

    .line 74
    .line 75
    check-cast v6, LX/Fe9;

    .line 76
    .line 77
    check-cast v3, LX/4V1;

    .line 78
    .line 79
    new-instance v5, LX/EIr;

    .line 80
    .line 81
    invoke-direct {v5}, LX/EIr;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/4V1;->A01:LX/EIr;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v5}, LX/4V1;->A17(LX/1ZI;LX/1ZI;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, LX/1GY;->A0K(LX/1ZI;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, LX/4V1;->A06:LX/4MO;

    .line 93
    .line 94
    const/16 v2, 0x4228

    .line 95
    .line 96
    iget-object v1, p0, LX/4V1;->A02:LX/0li;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/3lm;

    .line 105
    .line 106
    iget-object v2, v5, LX/EIr;->storyPropsState:LX/1w5;

    .line 107
    .line 108
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v3, v0, v1, v4, v2}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v6, v1, v7}, LX/Fe9;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :sswitch_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v2, v0, v1

    .line 127
    .line 128
    check-cast v2, LX/1GY;

    .line 129
    .line 130
    check-cast v3, LX/4V1;

    .line 131
    .line 132
    new-instance v4, LX/EIr;

    .line 133
    .line 134
    invoke-direct {v4}, LX/EIr;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/4V1;->A01:LX/EIr;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v4}, LX/4V1;->A17(LX/1ZI;LX/1ZI;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, LX/1GY;->A0K(LX/1ZI;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v3, LX/4V1;->A06:LX/4MO;

    .line 146
    .line 147
    iget-object v11, v3, LX/4V1;->A04:LX/1ir;

    .line 148
    .line 149
    const/16 v1, 0x400d

    .line 150
    .line 151
    iget-object v3, p0, LX/4V1;->A02:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/350;

    .line 159
    .line 160
    const/16 v1, 0x4228

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LX/3lm;

    .line 169
    .line 170
    iget-object v13, v4, LX/EIr;->storyPropsState:LX/1w5;

    .line 171
    .line 172
    invoke-static {v13}, LX/3gI;->A0D(LX/1w5;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-virtual/range {v8 .. v13}, LX/3lm;->A02(ZZLX/1ir;LX/4MO;LX/1w5;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, LX/3gI;->A0I(LX/1ir;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v13}, LX/3gI;->A05(LX/1w5;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    const/16 v0, 0x101

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v13}, LX/3gI;->A0D(LX/1w5;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v1, v0}, LX/350;->A07(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 207
    .line 208
    aget-object v0, v0, v1

    .line 209
    .line 210
    check-cast v0, LX/1GY;

    .line 211
    .line 212
    check-cast v2, LX/9NI;

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x665c8683 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x34a07b6 -> :sswitch_1
        0xb5d1454 -> :sswitch_2
    .end sparse-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
