.class public final LX/H4J;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/H4L;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAsset3DComponent"

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
    iput-object v1, p0, LX/H4J;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/H4L;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H4L;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H4J;->A03:LX/H4L;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/H4J;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/16 v1, 0x2080

    .line 5
    .line 6
    iget-object v2, v4, LX/H4J;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    move-object/from16 v0, v16

    .line 14
    .line 15
    check-cast v0, LX/2G3;

    .line 16
    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    const/16 v1, 0x22b0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/1Cn;

    .line 27
    .line 28
    iget-object v0, v4, LX/H4J;->A02:LX/62Y;

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    iget-object v0, v4, LX/H4J;->A03:LX/H4L;

    .line 33
    .line 34
    iget-object v5, v0, LX/H4L;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iget-object v4, v0, LX/H4L;->isGLTFSceneLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/2cN;->A0B(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0x7ea

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x296

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A09:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    move-object v9, v2

    .line 96
    :goto_0
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    const/16 v0, 0xa9

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0xa9

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x2e2

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/16 v0, 0xa9

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x2e2

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const v1, 0x229c30ee

    .line 137
    .line 138
    .line 139
    const v0, -0x55431cd7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const/16 v0, 0x64

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-eqz v11, :cond_a

    .line 155
    .line 156
    const/16 v0, 0x2f

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-float v10, v0

    .line 163
    const/16 v0, 0x31

    .line 164
    .line 165
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-float v12, v0

    .line 170
    invoke-virtual {v7}, LX/1Cp;->A06()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v1, v0

    .line 175
    invoke-virtual {v7}, LX/1Cp;->A05()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v11, v0

    .line 180
    const/4 v7, 0x0

    .line 181
    cmpl-float v0, v1, v7

    .line 182
    .line 183
    if-lez v0, :cond_a

    .line 184
    .line 185
    cmpl-float v0, v11, v7

    .line 186
    .line 187
    if-lez v0, :cond_a

    .line 188
    .line 189
    cmpl-float v0, v10, v7

    .line 190
    .line 191
    if-lez v0, :cond_a

    .line 192
    .line 193
    cmpl-float v0, v12, v7

    .line 194
    .line 195
    if-lez v0, :cond_a

    .line 196
    .line 197
    div-float v13, v1, v11

    .line 198
    .line 199
    div-float v0, v10, v12

    .line 200
    .line 201
    mul-float v7, v12, v1

    .line 202
    .line 203
    div-float/2addr v7, v10

    .line 204
    cmpl-float v0, v13, v0

    .line 205
    .line 206
    if-lez v0, :cond_9

    .line 207
    .line 208
    mul-float/2addr v10, v11

    .line 209
    div-float/2addr v10, v12

    .line 210
    move v7, v11

    .line 211
    :goto_1
    div-float/2addr v10, v1

    .line 212
    const/high16 v0, 0x42c80000    # 100.0f

    .line 213
    .line 214
    mul-float/2addr v10, v0

    .line 215
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    div-float/2addr v7, v11

    .line 220
    mul-float/2addr v7, v0

    .line 221
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    :goto_2
    move-object/from16 v12, p1

    .line 238
    .line 239
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v0, LX/1ZT;->A01:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v11, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 249
    .line 250
    invoke-virtual {v11, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 254
    .line 255
    invoke-virtual {v11, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, LX/PkI;

    .line 259
    .line 260
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v10, v0}, LX/PkI;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v7, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v0, v0

    .line 290
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    invoke-virtual {v13, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-float v0, v0

    .line 309
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v10, LX/PkI;->A06:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v9, :cond_6

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_3
    iput-object v0, v10, LX/PkI;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 318
    .line 319
    iput-object v8, v10, LX/PkI;->A07:Ljava/lang/String;

    .line 320
    .line 321
    iput-boolean v14, v10, LX/PkI;->A08:Z

    .line 322
    .line 323
    iput-object v2, v10, LX/PkI;->A00:Landroid/view/View$OnClickListener;

    .line 324
    .line 325
    new-instance v2, LX/H4K;

    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    move-object/from16 v0, v17

    .line 330
    .line 331
    invoke-direct {v2, v4, v1, v5, v0}, LX/H4K;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/2G3;Ljava/util/concurrent/atomic/AtomicBoolean;LX/62Y;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v10, LX/PkI;->A03:LX/H4K;

    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v10, LX/PkI;->A05:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v11, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v11, LX/31v;->A00:LX/1YO;

    .line 346
    .line 347
    new-instance v2, LX/67z;

    .line 348
    .line 349
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    invoke-direct {v2, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 355
    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    if-nez v4, :cond_5

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_4
    iput-object v0, v2, LX/67z;->A01:LX/1I9;

    .line 371
    .line 372
    const-class v3, LX/H4J;

    .line 373
    .line 374
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x26758c98

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v2, LX/67z;->A03:LX/1Hh;

    .line 386
    .line 387
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x3b01cb9f

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, LX/67z;->A06:LX/1Hh;

    .line 399
    .line 400
    :cond_4
    return-object v2

    .line 401
    :cond_5
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_4

    .line 406
    :cond_6
    instance-of v15, v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 407
    .line 408
    const v13, 0x5a45fe60

    .line 409
    .line 410
    .line 411
    if-eqz v15, :cond_7

    .line 412
    .line 413
    move-object v1, v9

    .line 414
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 415
    .line 416
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    const-class v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 423
    .line 424
    invoke-static {v1, v0, v13}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_7
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/4 v0, 0x0

    .line 436
    if-eqz v9, :cond_8

    .line 437
    .line 438
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    if-eqz v15, :cond_8

    .line 445
    .line 446
    check-cast v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 447
    .line 448
    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_8

    .line 453
    .line 454
    const-class v15, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 455
    .line 456
    const v0, -0x78dda108

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v1, v15, v0, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 464
    .line 465
    :cond_8
    const v1, -0x78dda108

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 473
    .line 474
    const-class v0, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 475
    .line 476
    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_5

    .line 481
    :cond_9
    move v10, v1

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_a
    invoke-static {v13, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_b
    const/16 v0, 0x7ea

    .line 491
    .line 492
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    goto/16 :goto_0
    .line 497
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
    const-class v0, LX/62Y;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/62Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/H4J;->A02:LX/62Y;

    .line 12
    .line 13
    return-void
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
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/H4J;->A03:LX/H4L;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object v0, v1, LX/H4L;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-object v0, v1, LX/H4L;->isGLTFSceneLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H4L;

    .line 1
    .line 2
    check-cast p2, LX/H4L;

    .line 3
    .line 4
    iget-object v0, p1, LX/H4L;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/H4L;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/H4L;->isGLTFSceneLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/H4L;->isGLTFSceneLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4J;->A03:LX/H4L;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x26758c98

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3b01cb9f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/H4J;

    .line 22
    .line 23
    iget-object v0, v0, LX/H4J;->A03:LX/H4L;

    .line 24
    .line 25
    iget-object v0, v0, LX/H4L;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v2, LX/H4J;

    .line 34
    .line 35
    const/16 v1, 0x2080

    .line 36
    .line 37
    iget-object v0, p0, LX/H4J;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/2G3;

    .line 44
    .line 45
    iget-object v3, v2, LX/H4J;->A02:LX/62Y;

    .line 46
    .line 47
    iget-object v0, v2, LX/H4J;->A03:LX/H4L;

    .line 48
    .line 49
    iget-object v2, v0, LX/H4L;->isFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    iget-object v1, v0, LX/H4L;->isGLTFSceneLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v0, LX/H4I;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, LX/H4I;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/62Y;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v5

    .line 78
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v3

    .line 81
    .line 82
    check-cast v0, LX/1GY;

    .line 83
    .line 84
    check-cast p2, LX/9NI;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 87
    .line 88
    .line 89
    return-object v5
    .line 90
    .line 91
    .line 92
.end method
