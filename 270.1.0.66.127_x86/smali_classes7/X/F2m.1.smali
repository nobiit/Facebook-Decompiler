.class public final LX/F2m;
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

.field public A04:LX/F2q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/7CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoLayoutBannerBottomPhotosComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F2m;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F2q;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F2q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F2m;->A04:LX/F2q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/F2m;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    move-object/from16 v25, v0

    .line 5
    .line 6
    iget-boolean v12, v2, LX/F2m;->A08:Z

    .line 7
    .line 8
    const/16 v1, 0x27a6

    .line 9
    .line 10
    iget-object v3, v2, LX/F2m;->A07:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/2jC;

    .line 18
    .line 19
    const/16 v1, 0x2273

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/17v;

    .line 27
    .line 28
    const/16 v1, 0x40c1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/3L9;

    .line 36
    .line 37
    const/16 v1, 0x2814

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/2q4;

    .line 45
    .line 46
    iget-object v0, v2, LX/F2m;->A01:LX/1y3;

    .line 47
    .line 48
    move-object/from16 v22, v0

    .line 49
    .line 50
    iget-object v0, v2, LX/F2m;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 51
    .line 52
    move-object/from16 v30, v0

    .line 53
    .line 54
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v2, v9, LX/2jC;->A00:LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x2047f00080728L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v2, v0

    .line 74
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v4, v5, -0x1

    .line 79
    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 87
    .line 88
    if-eqz v12, :cond_b

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_0
    :goto_0
    int-to-float v0, v1

    .line 92
    invoke-virtual {v3, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    sget-object v11, LX/1ZC;->A04:LX/1ZC;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v0, 0x0

    .line 99
    if-gt v4, v1, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    :cond_1
    int-to-float v0, v0

    .line 104
    invoke-virtual {v3, v11, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v11, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-gt v4, v1, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    :cond_2
    int-to-float v0, v0

    .line 115
    invoke-virtual {v3, v11, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    new-instance v20, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :goto_1
    if-ge v2, v5, :cond_c

    .line 125
    .line 126
    move-object/from16 v0, v21

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 136
    .line 137
    move-object/from16 v0, v25

    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    invoke-static/range {v19 .. v19}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/3L9;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    if-ne v2, v4, :cond_3

    .line 153
    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v15, "BANNER"

    .line 165
    .line 166
    invoke-virtual {v8, v15, v11, v2}, LX/17v;->A07(Ljava/lang/String;II)I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    move/from16 v14, v17

    .line 171
    .line 172
    invoke-virtual {v6, v0, v13, v14}, LX/2q4;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;I)LX/1Qz;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    if-eqz v22, :cond_4

    .line 177
    .line 178
    move-object/from16 v11, v30

    .line 179
    .line 180
    invoke-static {v11, v15}, LX/17v;->A01(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v23, v16

    .line 185
    .line 186
    move-object/from16 v24, v0

    .line 187
    .line 188
    invoke-interface/range {v22 .. v24}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v10}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/high16 v11, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v0, v11}, LX/1Z7;->A0D(F)V

    .line 198
    .line 199
    .line 200
    iget-object v14, v9, LX/2jC;->A00:LX/2GK;

    .line 201
    .line 202
    const-wide v11, 0x1047f000c14a8L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v11, v12}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_a

    .line 212
    .line 213
    invoke-static/range {v19 .. v19}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :goto_2
    invoke-virtual {v0, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v11, v30

    .line 221
    .line 222
    invoke-static {v11, v15}, LX/17v;->A01(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    move-object/from16 v23, v8

    .line 227
    .line 228
    move-object/from16 v26, v13

    .line 229
    .line 230
    move-object/from16 v27, v16

    .line 231
    .line 232
    move/from16 v28, v17

    .line 233
    .line 234
    invoke-virtual/range {v23 .. v28}, LX/17v;->A08(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1Qz;I)LX/1RB;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v0, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 239
    .line 240
    .line 241
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 242
    .line 243
    if-nez v18, :cond_9

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    if-eq v4, v12, :cond_9

    .line 247
    .line 248
    const/4 v12, 0x2

    .line 249
    const/4 v14, 0x4

    .line 250
    if-ne v4, v12, :cond_5

    .line 251
    .line 252
    const/16 v14, 0x8

    .line 253
    .line 254
    :cond_5
    :goto_3
    int-to-float v11, v14

    .line 255
    invoke-virtual {v0, v15, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v7, v13}, LX/3L9;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const/4 v12, 0x0

    .line 267
    move v13, v5

    .line 268
    move v14, v1

    .line 269
    move v15, v2

    .line 270
    invoke-static/range {v11 .. v16}, LX/3LP;->A02(Landroid/content/res/Resources;ZIIILjava/lang/String;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v0, v11}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    if-ne v4, v12, :cond_6

    .line 279
    .line 280
    const/high16 v11, 0x43200000    # 160.0f

    .line 281
    .line 282
    invoke-virtual {v0, v11}, LX/1Z7;->A0F(F)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-static {v5, v1, v4}, LX/3LO;->A02(III)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v18, :cond_8

    .line 290
    .line 291
    if-eqz v11, :cond_8

    .line 292
    .line 293
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v0, v11}, LX/1Z7;->A0D(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v12

    .line 310
    new-instance v12, LX/3LQ;

    .line 311
    .line 312
    invoke-direct {v12}, LX/3LQ;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v11, v10, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v11, :cond_7

    .line 318
    .line 319
    iget-object v13, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    :cond_7
    iget-object v11, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v12, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput v1, v12, LX/3LQ;->A00:I

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v13, v1}, LX/1Z8;->Alf(F)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 339
    .line 340
    invoke-virtual {v13, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 341
    .line 342
    .line 343
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v13, v11, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-class v12, LX/F2m;

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    filled-new-array {v10, v11, v1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const v1, -0x58b1fa4b

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v10, v1, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v0, v20

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_9
    const/4 v14, 0x0

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_a
    const/4 v11, 0x0

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_b
    const/4 v0, 0x2

    .line 399
    const/4 v1, 0x4

    .line 400
    if-gt v4, v0, :cond_0

    .line 401
    .line 402
    const/16 v1, 0x10

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/1I9;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_d
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 427
    .line 428
    return-object v0
    .line 429
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
    iget-object v0, p0, LX/F2m;->A04:LX/F2q;

    .line 7
    .line 8
    iget-object v1, v0, LX/F2q;->ownKey:LX/1yB;

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
    iput-object v0, p0, LX/F2m;->A02:Lcom/facebook/common/callercontext/ContextChain;

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
    iput-object v0, p0, LX/F2m;->A01:LX/1y3;

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
    iput-object v0, p0, LX/F2m;->A00:LX/1yB;

    .line 32
    .line 33
    return-void
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
    iget-object v1, p0, LX/F2m;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PhotoLayoutBannerBottomPhotosComponentSpec"

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
    iget-object v0, p0, LX/F2m;->A04:LX/F2q;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/F2q;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F2q;

    .line 1
    .line 2
    check-cast p2, LX/F2q;

    .line 3
    .line 4
    iget-object v0, p1, LX/F2q;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/F2q;->ownKey:LX/1yB;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2m;->A04:LX/F2q;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v8, LX/F2m;

    .line 50
    .line 51
    iget-object v4, v8, LX/F2m;->A05:LX/7CR;

    .line 52
    .line 53
    iget-object v3, v8, LX/F2m;->A03:LX/F2s;

    .line 54
    .line 55
    iget-object v2, v8, LX/F2m;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 56
    .line 57
    iget-object v0, v8, LX/F2m;->A04:LX/F2q;

    .line 58
    .line 59
    iget-object v1, v0, LX/F2q;->ownKey:LX/1yB;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v0, "BANNER"

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
.end method
