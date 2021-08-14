.class public final LX/32M;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/F2s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9Qp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoLayoutColumnsComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/32M;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Qp;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Qp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/32M;->A05:LX/9Qp;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/32M;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    move-object/from16 v34, v0

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v3, v2, LX/32M;->A07:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/0AO;

    .line 16
    .line 17
    const/16 v1, 0x27a6

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/2jC;

    .line 25
    .line 26
    const/16 v1, 0x2273

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/17v;

    .line 34
    .line 35
    const/16 v1, 0x40c1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/3L9;

    .line 43
    .line 44
    const/16 v1, 0x2814

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/2q4;

    .line 52
    .line 53
    iget-object v0, v2, LX/32M;->A01:LX/1y3;

    .line 54
    .line 55
    move-object/from16 v25, v0

    .line 56
    .line 57
    iget-object v0, v2, LX/32M;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 58
    .line 59
    move-object/from16 v33, v0

    .line 60
    .line 61
    iget-object v2, v6, LX/2jC;->A00:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x2047f00060727L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    long-to-int v0, v1

    .line 73
    move/from16 v24, v0

    .line 74
    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v10, LX/1ZC;->A04:LX/1ZC;

    .line 82
    .line 83
    iget-object v8, v6, LX/2jC;->A00:LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x1047f000414a5L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v2, v10, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v23

    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v8, v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 149
    .line 150
    add-int/lit8 v0, v24, -0x1

    .line 151
    .line 152
    if-gt v8, v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const-string v1, "PhotoLayoutColumnsComponentSpec"

    .line 179
    .line 180
    const-string v0, "Media or uri from columns photo layout subattachment is null"

    .line 181
    .line 182
    invoke-interface {v7, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    :cond_3
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 203
    .line 204
    const-string v11, "COLUMNS"

    .line 205
    .line 206
    move-object/from16 v0, v33

    .line 207
    .line 208
    invoke-static {v0, v11}, LX/17v;->A01(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    move-object/from16 v32, v9

    .line 213
    .line 214
    move/from16 v12, v23

    .line 215
    .line 216
    move/from16 v0, v24

    .line 217
    .line 218
    move-object/from16 v30, v34

    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    invoke-static/range {v19 .. v19}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    move-object/from16 v0, v30

    .line 232
    .line 233
    invoke-static {v0, v8}, LX/3L9;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    if-nez v21, :cond_4

    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    :cond_4
    add-int/lit8 v1, v8, -0x1

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move/from16 v0, v21

    .line 248
    .line 249
    if-ne v0, v1, :cond_5

    .line 250
    .line 251
    const/16 v17, 0x1

    .line 252
    .line 253
    :cond_5
    invoke-static {v8, v7, v1}, LX/3LO;->A02(III)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    move-object/from16 v26, v5

    .line 258
    .line 259
    move-object/from16 v27, v11

    .line 260
    .line 261
    move/from16 v28, v12

    .line 262
    .line 263
    move/from16 v29, v0

    .line 264
    .line 265
    invoke-virtual/range {v26 .. v29}, LX/17v;->A07(Ljava/lang/String;II)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    move-object/from16 v26, v3

    .line 270
    .line 271
    move-object/from16 v27, v30

    .line 272
    .line 273
    move-object/from16 v28, v10

    .line 274
    .line 275
    move/from16 v29, v15

    .line 276
    .line 277
    invoke-virtual/range {v26 .. v29}, LX/2q4;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)LX/1Qz;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-eqz v25, :cond_6

    .line 282
    .line 283
    move-object/from16 v26, v14

    .line 284
    .line 285
    move-object/from16 v27, v20

    .line 286
    .line 287
    invoke-interface/range {v25 .. v27}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-static/range {v32 .. v32}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v13, v6, LX/2jC;->A00:LX/2GK;

    .line 295
    .line 296
    const-wide v0, 0x2047f000a072aL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-interface {v13, v0, v1}, LX/0qA;->BEk(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    long-to-int v13, v0

    .line 306
    add-int/lit16 v0, v13, 0xdc

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 310
    .line 311
    .line 312
    iget-object v13, v6, LX/2jC;->A00:LX/2GK;

    .line 313
    .line 314
    const-wide v0, 0x1047f000b14a7L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_3
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v26, v5

    .line 333
    .line 334
    move-object/from16 v27, v20

    .line 335
    .line 336
    move-object/from16 v28, v30

    .line 337
    .line 338
    move-object/from16 v29, v10

    .line 339
    .line 340
    move-object/from16 v30, v14

    .line 341
    .line 342
    move/from16 v31, v15

    .line 343
    .line 344
    invoke-virtual/range {v26 .. v31}, LX/17v;->A08(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1Qz;I)LX/1RB;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static/range {v32 .. v32}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v17, :cond_8

    .line 360
    .line 361
    if-eqz v16, :cond_8

    .line 362
    .line 363
    invoke-static/range {v32 .. v32}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v14, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    new-instance v15, LX/3LQ;

    .line 371
    .line 372
    invoke-direct {v15}, LX/3LQ;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v11, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 382
    .line 383
    :cond_7
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iput v7, v15, LX/3LQ;->A00:I

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v15}, LX/1I9;->A1E()LX/1Z8;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v13, v0}, LX/1Z8;->Alf(F)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 399
    .line 400
    invoke-virtual {v13, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 401
    .line 402
    .line 403
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v13, v11, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v15}, LX/31u;->A1r(LX/1I9;)V

    .line 410
    .line 411
    .line 412
    iget-object v11, v14, LX/31u;->A01:LX/1YN;

    .line 413
    .line 414
    :cond_8
    const/4 v0, 0x3

    .line 415
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 416
    .line 417
    .line 418
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v0, 0x2

    .line 422
    if-eq v12, v0, :cond_9

    .line 423
    .line 424
    rem-int v0, v21, v0

    .line 425
    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    const/16 v11, 0x10

    .line 429
    .line 430
    :cond_9
    int-to-float v0, v11

    .line 431
    invoke-virtual {v1, v13, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 432
    .line 433
    .line 434
    if-eqz v18, :cond_a

    .line 435
    .line 436
    sget-object v11, LX/1ZC;->A03:LX/1ZC;

    .line 437
    .line 438
    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual {v1, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 441
    .line 442
    .line 443
    sget v11, LX/17v;->A02:I

    .line 444
    .line 445
    const/16 v0, 0xd

    .line 446
    .line 447
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 448
    .line 449
    .line 450
    const/16 v11, 0xf

    .line 451
    .line 452
    const/16 v0, 0x21

    .line 453
    .line 454
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 455
    .line 456
    .line 457
    iget-object v11, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 458
    .line 459
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 460
    .line 461
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    const/4 v0, 0x5

    .line 466
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-class v12, LX/32M;

    .line 477
    .line 478
    move/from16 v0, v21

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    filled-new-array {v9, v11, v0}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    const v0, -0x58b1fa4b

    .line 489
    .line 490
    .line 491
    invoke-static {v12, v9, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v32 .. v32}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v4, v10}, LX/3L9;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    const/4 v12, 0x0

    .line 507
    move v13, v8

    .line 508
    move v14, v7

    .line 509
    move/from16 v15, v21

    .line 510
    .line 511
    invoke-static/range {v11 .. v16}, LX/3LP;->A02(Landroid/content/res/Resources;ZIIILjava/lang/String;)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_3

    .line 523
    .line 524
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v21, v21, 0x1

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_a
    if-eqz v17, :cond_b

    .line 532
    .line 533
    sget-object v11, LX/1ZC;->A07:LX/1ZC;

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_b
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_c
    const/4 v0, 0x0

    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_d
    invoke-static {v9}, LX/2kT;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static/range {v34 .. v34}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 558
    .line 559
    return-object v0
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/32M;->A05:LX/9Qp;

    .line 7
    .line 8
    iget-object v1, v0, LX/9Qp;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
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
    .line 32
    .line 33
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/32M;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1y3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1y3;

    .line 20
    .line 21
    iput-object v0, p0, LX/32M;->A01:LX/1y3;

    .line 22
    .line 23
    const-class v0, LX/1yB;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1yB;

    .line 30
    .line 31
    iput-object v0, p0, LX/32M;->A00:LX/1yB;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/32M;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PhotoLayoutColumnsComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/32M;->A05:LX/9Qp;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/9Qp;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qp;

    .line 1
    .line 2
    check-cast p2, LX/9Qp;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qp;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qp;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32M;->A05:LX/9Qp;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x58b1fa4b

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v9

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v7, v1, v0

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 48
    .line 49
    check-cast v8, LX/32M;

    .line 50
    .line 51
    iget-object v4, v8, LX/32M;->A04:LX/7CR;

    .line 52
    .line 53
    iget-object v3, v8, LX/32M;->A03:LX/F2s;

    .line 54
    .line 55
    iget-object v2, v8, LX/32M;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 56
    .line 57
    iget-object v0, v8, LX/32M;->A05:LX/9Qp;

    .line 58
    .line 59
    iget-object v1, v0, LX/9Qp;->ownKey:LX/1yB;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v0, "COLUMNS"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/17v;->A01(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v0, v1}, LX/F2s;->CWo(Lcom/facebook/common/callercontext/CallerContext;LX/1yB;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v4, v5, v6, v7}, LX/7CR;->C9K(Landroid/view/View;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
