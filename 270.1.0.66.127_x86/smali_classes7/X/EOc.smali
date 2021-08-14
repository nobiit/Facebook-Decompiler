.class public final LX/EOc;
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

.field public A03:LX/EAx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTVideoThumbnailComponent"

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
    iput-object v1, p0, LX/EOc;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAx;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EOc;->A03:LX/EAx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/EOc;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v0, v5, LX/EOc;->A02:LX/21q;

    .line 5
    .line 6
    move-object/from16 v25, v0

    .line 7
    .line 8
    const/16 v3, 0x40a0

    .line 9
    .line 10
    iget-object v1, v5, LX/EOc;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/3IO;

    .line 18
    .line 19
    iget-object v0, v5, LX/EOc;->A03:LX/EAx;

    .line 20
    .line 21
    iget-object v0, v0, LX/EAx;->progressBarPercentValue:Ljava/lang/Float;

    .line 22
    .line 23
    move-object/from16 v24, v0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v3, 0x38

    .line 31
    .line 32
    move-object/from16 v0, v25

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_e

    .line 39
    .line 40
    const/16 v3, 0x58

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, LX/4b3;->A09(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v6}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLVideo;->A4T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    const/16 v5, 0x53

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v2, v5, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpl-float v0, v0, v5

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    if-gtz v0, :cond_1

    .line 102
    .line 103
    :cond_0
    const/16 v20, 0x0

    .line 104
    .line 105
    :cond_1
    const/16 v5, 0x54

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-interface {v2, v5, v0}, LX/1EO;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    const/16 v5, 0x55

    .line 113
    .line 114
    move-object/from16 v0, v25

    .line 115
    .line 116
    invoke-static {v2, v5, v0}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/16 v0, 0x56

    .line 121
    .line 122
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v0, 0x4c

    .line 127
    .line 128
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v0, 0x4d

    .line 133
    .line 134
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-static {v5}, LX/13v;->A00(Ljava/lang/String;)LX/13v;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v0, 0x57

    .line 143
    .line 144
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    const-string v0, "NONE"

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    const/16 v0, 0x10a

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_1
    const/16 v0, 0x59

    .line 173
    .line 174
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_2

    .line 179
    .line 180
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :cond_2
    const/16 v0, 0x5a

    .line 187
    .line 188
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_3
    if-eqz v3, :cond_9

    .line 201
    .line 202
    const/16 v0, 0x12f

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :goto_2
    move-object/from16 v13, p1

    .line 209
    .line 210
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v9, LX/EOb;

    .line 215
    .line 216
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v9, v0}, LX/EOb;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v15, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    :cond_4
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    move-object/from16 v22, v9

    .line 232
    .line 233
    move-object/from16 v23, v0

    .line 234
    .line 235
    invoke-virtual/range {v22 .. v23}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x21

    .line 239
    .line 240
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v15}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v8, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v9, LX/EOb;->A05:LX/1w5;

    .line 260
    .line 261
    move-object/from16 v0, v25

    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v9, LX/EOb;->A04:LX/1lf;

    .line 268
    .line 269
    const/16 v4, 0x37

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-interface {v2, v4, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, v9, LX/EOb;->A0I:Z

    .line 277
    .line 278
    const/16 v4, 0x50

    .line 279
    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-interface {v2, v4, v0}, LX/1EO;->B4e(IF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v9, LX/EOb;->A02:F

    .line 287
    .line 288
    if-ltz v19, :cond_8

    .line 289
    .line 290
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_3
    iput-object v0, v9, LX/EOb;->A0C:Ljava/lang/Integer;

    .line 295
    .line 296
    new-instance v0, LX/EOj;

    .line 297
    .line 298
    invoke-direct {v0, v13, v7}, LX/EOj;-><init>(LX/1GY;LX/2CR;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v9, LX/EOb;->A09:LX/EOj;

    .line 302
    .line 303
    new-instance v0, LX/2ue;

    .line 304
    .line 305
    invoke-direct {v0, v5, v6}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v9, LX/EOb;->A0A:LX/2ue;

    .line 309
    .line 310
    move-object/from16 v0, v18

    .line 311
    .line 312
    iput-object v0, v9, LX/EOb;->A0G:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v12, v9, LX/EOb;->A0B:Ljava/lang/Integer;

    .line 315
    .line 316
    iput-object v14, v9, LX/EOb;->A0E:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v11, v9, LX/EOb;->A0D:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v10, v9, LX/EOb;->A0F:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 323
    .line 324
    .line 325
    if-eqz v20, :cond_7

    .line 326
    .line 327
    new-instance v8, Ljava/lang/Object;

    .line 328
    .line 329
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    const-string v0, "progress"

    .line 334
    .line 335
    filled-new-array {v0}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    new-instance v1, Ljava/util/BitSet;

    .line 340
    .line 341
    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v17, LX/6Ut;

    .line 345
    .line 346
    invoke-direct/range {v17 .. v17}, LX/6Ut;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v13, LX/1GY;->A0B:LX/1Gi;

    .line 350
    .line 351
    move-object/from16 v6, v17

    .line 352
    .line 353
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 354
    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v4, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 360
    .line 361
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-virtual {v5, v4, v4}, LX/1Gi;->A07(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v7, v6, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 386
    .line 387
    .line 388
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 389
    .line 390
    invoke-virtual {v5, v4, v4}, LX/1Gi;->A07(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v7, v6, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f060282

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v0}, LX/1GY;->A02(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    move-object/from16 v0, v17

    .line 405
    .line 406
    iput v4, v0, LX/6Ut;->A03:I

    .line 407
    .line 408
    const v0, 0x7f0600af

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v0}, LX/1GY;->A02(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const v0, 0x7f06020b

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v0}, LX/1GY;->A02(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    filled-new-array {v4, v0}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v0, v17

    .line 427
    .line 428
    iput-object v4, v0, LX/6Ut;->A07:[I

    .line 429
    .line 430
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v0, LX/6Ut;->A01:F

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 438
    .line 439
    .line 440
    const/16 v4, 0x52

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-interface {v2, v4, v0}, LX/1EO;->B4e(IF)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    move-object/from16 v0, v17

    .line 452
    .line 453
    iput v4, v0, LX/6Ut;->A02:I

    .line 454
    .line 455
    invoke-interface {v2}, LX/1EO;->AvA()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v0, v17

    .line 464
    .line 465
    iput-object v2, v0, LX/6Ut;->A05:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object/from16 v0, v17

    .line 473
    .line 474
    iput-object v2, v0, LX/6Ut;->A04:LX/1wv;

    .line 475
    .line 476
    :goto_4
    if-eqz v8, :cond_6

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    move-object/from16 v0, v16

    .line 480
    .line 481
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v17

    .line 485
    .line 486
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    :cond_6
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_7
    const/4 v8, 0x0

    .line 493
    goto :goto_4

    .line 494
    :cond_8
    const/4 v0, 0x0

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_9
    const/4 v14, 0x0

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_a
    const-string v0, "SOCIAL_PLAYER"

    .line 501
    .line 502
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_b
    const-string v0, "FULLSCREEN_PLAYER"

    .line 513
    .line 514
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_c
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_d
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_e
    return-object v16
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/EOc;->A01:LX/1EO;

    .line 6
    .line 7
    const/16 v1, 0x51

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0}, LX/1EO;->B4e(IF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/EOc;->A03:LX/EAx;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Float;

    .line 28
    .line 29
    iput-object v1, v0, LX/EAx;->progressBarPercentValue:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAx;

    .line 1
    .line 2
    check-cast p2, LX/EAx;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAx;->progressBarPercentValue:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAx;->progressBarPercentValue:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/EOc;

    .line 5
    .line 6
    new-instance v0, LX/EAx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EOc;->A03:LX/EAx;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOc;->A03:LX/EAx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
