.class public final LX/9kO;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DistributionListSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9kO;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/9kO;->A03:LX/4s9;

    .line 3
    .line 4
    iget-object v9, v0, LX/9kO;->A04:LX/4s9;

    .line 5
    .line 6
    iget-object v8, v0, LX/9kO;->A02:LX/4s9;

    .line 7
    .line 8
    iget-object v7, v0, LX/9kO;->A00:LX/1w5;

    .line 9
    .line 10
    const/16 v1, 0x25be

    .line 11
    .line 12
    iget-object v0, v0, LX/9kO;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v25

    .line 19
    move-object/from16 v0, v25

    .line 20
    .line 21
    check-cast v0, LX/22a;

    .line 22
    .line 23
    move-object/from16 v25, v0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    if-eqz v7, :cond_19

    .line 43
    .line 44
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x38

    .line 49
    .line 50
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v24, v0

    .line 60
    .line 61
    move-object/from16 v0, v24

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    move-object/from16 v24, v0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_18

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 86
    .line 87
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    move-object v12, v1

    .line 110
    :cond_2
    if-nez v12, :cond_6

    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v12, v1

    .line 155
    :cond_5
    if-eqz v12, :cond_3

    .line 156
    .line 157
    :cond_6
    :goto_0
    if-eqz v13, :cond_7

    .line 158
    .line 159
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v20, 0x1

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    :cond_7
    const/16 v20, 0x0

    .line 180
    .line 181
    :cond_8
    new-instance v14, LX/2zj;

    .line 182
    .line 183
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v14, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v12, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :cond_9
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    if-eqz v20, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    :cond_a
    iput v0, v14, LX/2zj;->A05:I

    .line 206
    .line 207
    if-eqz v20, :cond_17

    .line 208
    .line 209
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    iput-object v0, v14, LX/2zj;->A07:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v13, ""

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    :cond_b
    move-object v0, v13

    .line 242
    :cond_c
    iput-object v0, v14, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 243
    .line 244
    move-object/from16 v0, v24

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A50()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-wide/16 v22, 0x3e8

    .line 251
    .line 252
    if-eqz v12, :cond_16

    .line 253
    .line 254
    const/16 v0, 0x33

    .line 255
    .line 256
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v20

    .line 260
    :goto_2
    mul-long v20, v20, v22

    .line 261
    .line 262
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    move-wide/from16 v27, v20

    .line 267
    .line 268
    invoke-virtual/range {v25 .. v28}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v14, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-eqz v12, :cond_d

    .line 279
    .line 280
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    :cond_d
    iput-object v13, v14, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-virtual {v4, v14}, LX/1I6;->A07(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const-string v0, "header"

    .line 321
    .line 322
    invoke-virtual {v13, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const v4, 0x7f122d96

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/4xn;

    .line 340
    .line 341
    iput-boolean v6, v0, LX/4xn;->A0D:Z

    .line 342
    .line 343
    invoke-virtual {v13, v12}, LX/1I6;->A06(LX/1Z7;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, LX/4Hd;

    .line 350
    .line 351
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {v4, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v10, v4, LX/4Hd;->A06:LX/4s9;

    .line 357
    .line 358
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const v0, 0x175b38b1

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v0, v6}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v4, LX/4Hd;->A04:LX/1Hh;

    .line 370
    .line 371
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 372
    .line 373
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, v10, LX/4Zv;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iget v6, v10, LX/4Zv;->A01:I

    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    const/4 v0, 0x1

    .line 386
    if-eq v6, v4, :cond_f

    .line 387
    .line 388
    :cond_e
    const/4 v0, 0x0

    .line 389
    :cond_f
    if-eqz v0, :cond_15

    .line 390
    .line 391
    new-instance v4, Ljava/lang/Object;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    const-string v0, "userGroupsResponse"

    .line 398
    .line 399
    filled-new-array {v0}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    new-instance v3, Ljava/util/BitSet;

    .line 404
    .line 405
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, LX/9kM;

    .line 409
    .line 410
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v2, v0}, LX/9kM;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 416
    .line 417
    .line 418
    iput-object v9, v2, LX/9kM;->A02:LX/4s9;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 422
    .line 423
    .line 424
    iput-object v7, v2, LX/9kM;->A00:LX/1w5;

    .line 425
    .line 426
    :goto_4
    if-eqz v4, :cond_10

    .line 427
    .line 428
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 429
    .line 430
    iget-object v6, v0, LX/1I4;->A00:Ljava/util/List;

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    move-object/from16 v0, v19

    .line 434
    .line 435
    invoke-static {v4, v3, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_10
    if-eqz v8, :cond_13

    .line 442
    .line 443
    iget-object v0, v9, LX/4Zv;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    iget v3, v9, LX/4Zv;->A01:I

    .line 448
    .line 449
    const/4 v2, 0x2

    .line 450
    const/4 v0, 0x1

    .line 451
    if-eq v3, v2, :cond_12

    .line 452
    .line 453
    :cond_11
    const/4 v0, 0x0

    .line 454
    :cond_12
    if-eqz v0, :cond_13

    .line 455
    .line 456
    new-instance v18, Ljava/lang/Object;

    .line 457
    .line 458
    move-object/from16 v0, v18

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    const-string v0, "adminedPagesResponse"

    .line 465
    .line 466
    filled-new-array {v0}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    new-instance v1, Ljava/util/BitSet;

    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v16, LX/9kN;

    .line 476
    .line 477
    invoke-direct/range {v16 .. v16}, LX/9kN;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v16

    .line 484
    .line 485
    iput-object v8, v0, LX/9kN;->A01:LX/4s9;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, v16

    .line 492
    .line 493
    iput-object v7, v0, LX/9kN;->A00:LX/1w5;

    .line 494
    .line 495
    :cond_13
    if-eqz v18, :cond_14

    .line 496
    .line 497
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 498
    .line 499
    iget-object v3, v0, LX/1I4;->A00:Ljava/util/List;

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    move-object/from16 v0, v17

    .line 503
    .line 504
    invoke-static {v2, v1, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v16

    .line 508
    .line 509
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_14
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_15
    move-object v4, v1

    .line 516
    goto :goto_4

    .line 517
    :cond_16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 518
    .line 519
    .line 520
    move-result-wide v20

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_17
    const/4 v0, 0x0

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_18
    move-object v13, v1

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_19
    move-object v4, v1

    .line 530
    goto/16 :goto_3
    .line 531
    .line 532
    .line 533
    .line 534
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/9kO;

    .line 17
    .line 18
    iget-object v1, p0, LX/9kO;->A02:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9kO;->A02:LX/4s9;

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
    iget-object v0, p1, LX/9kO;->A02:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9kO;->A03:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9kO;->A03:LX/4s9;

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
    iget-object v0, p1, LX/9kO;->A03:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9kO;->A00:LX/1w5;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9kO;->A00:LX/1w5;

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
    iget-object v0, p1, LX/9kO;->A00:LX/1w5;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/9kO;->A04:LX/4s9;

    .line 73
    .line 74
    iget-object v0, p1, LX/9kO;->A04:LX/4s9;

    .line 75
    .line 76
    if-eqz v1, :cond_7

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
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x175b38b1

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v8, v1, v0

    .line 17
    .line 18
    check-cast v8, LX/1GX;

    .line 19
    .line 20
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v2, LX/9kO;

    .line 27
    .line 28
    iget-object v6, v2, LX/9kO;->A00:LX/1w5;

    .line 29
    .line 30
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/FgM;

    .line 45
    .line 46
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/FgM;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v3, LX/FgM;->A00:LX/1w5;

    .line 65
    .line 66
    iput-object v7, v3, LX/FgM;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 69
    .line 70
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 71
    .line 72
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v5, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
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
