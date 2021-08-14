.class public final LX/5MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public A00:LX/5JW;

.field public A01:LX/0li;

.field public final A02:LX/5Mi;

.field public final A03:LX/3AS;

.field public final A04:LX/5RA;

.field public final A05:LX/5Lz;

.field public final A06:LX/5MF;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2GK;LX/5KH;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/5Lz;LX/2rh;LX/5MF;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v10, LX/5MT;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v10, LX/5MT;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v10, LX/5MT;->A01:LX/0li;

    .line 28
    .line 29
    new-instance v8, LX/4wY;

    .line 30
    .line 31
    new-instance v0, LX/5MU;

    .line 32
    .line 33
    invoke-direct {v0, v10}, LX/5MU;-><init>(LX/5MT;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, LX/4wY;-><init>(Landroid/content/Context;LX/14Q;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    iget-object v0, v9, LX/5Lz;->A0E:LX/5MJ;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/5MJ;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    invoke-virtual {v9}, LX/5Lz;->A0H()LX/2OK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    new-instance v7, LX/5R9;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2Nl;->A01()LX/19m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v7, v0}, LX/5R9;-><init>(LX/19m;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v9, LX/5Lz;->A0E:LX/5MJ;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/5MJ;->A07:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    iput-object v1, v10, LX/5MT;->A04:LX/5RA;

    .line 72
    .line 73
    new-instance v14, LX/5KF;

    .line 74
    .line 75
    move-object/from16 v0, p5

    .line 76
    .line 77
    invoke-direct {v14, v0, v7, v1}, LX/5KF;-><init>(LX/0kw;LX/5MV;LX/5RA;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/5MZ;

    .line 81
    .line 82
    move-object/from16 v0, p6

    .line 83
    .line 84
    invoke-direct {v3, v0, v14}, LX/5MZ;-><init>(LX/0kw;LX/5KF;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, p10

    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    iput-object v0, v10, LX/5MT;->A06:LX/5MF;

    .line 92
    .line 93
    new-instance v15, LX/5Ix;

    .line 94
    .line 95
    invoke-direct {v15}, LX/5Ix;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v9, LX/5Lz;->A0J:LX/4cb;

    .line 99
    .line 100
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 101
    .line 102
    iget-object v0, v15, LX/5Ix;->A0E:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x63bb

    .line 108
    .line 109
    iget-object v0, v3, LX/5MZ;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5MF;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/5MF;->A08()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_2
    iget-object v1, v9, LX/5Lz;->A0E:LX/5MJ;

    .line 126
    .line 127
    iget-object v13, v9, LX/5Lz;->A0K:LX/5R8;

    .line 128
    .line 129
    if-nez v13, :cond_0

    .line 130
    .line 131
    sget-object v13, LX/5Ma;->A00:LX/5Ma;

    .line 132
    .line 133
    :cond_0
    new-instance v12, LX/5Mc;

    .line 134
    .line 135
    move-object/from16 v0, p3

    .line 136
    .line 137
    invoke-direct {v12, v0}, LX/5Mc;-><init>(LX/2GK;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v12, LX/1zs;->A09:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, LX/5MF;->A01()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v12, LX/1zs;->A04:I

    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, LX/5MF;->A02()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v12, LX/1zs;->A00:I

    .line 159
    .line 160
    move-object/from16 v4, v17

    .line 161
    .line 162
    new-instance v11, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, LX/2rt;

    .line 168
    .line 169
    invoke-direct {v3}, LX/2rt;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v3, LX/2rt;->A03:Z

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    iput v0, v3, LX/2rt;->A00:I

    .line 177
    .line 178
    invoke-virtual {v4}, LX/5MF;->A0A()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v0, LX/2ru;

    .line 185
    .line 186
    invoke-direct {v0}, LX/2ru;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v3, LX/2rt;->A01:LX/2rv;

    .line 190
    .line 191
    :goto_3
    move-object/from16 v0, p4

    .line 192
    .line 193
    iput-object v0, v3, LX/2rt;->A02:LX/2rn;

    .line 194
    .line 195
    invoke-virtual {v3}, LX/2rt;->A00()LX/2rw;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_1
    if-eqz v1, :cond_4

    .line 208
    .line 209
    iget-boolean v0, v1, LX/5MJ;->A07:Z

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget v0, v1, LX/5MJ;->A00:I

    .line 214
    .line 215
    iget v6, v1, LX/5MJ;->A01:I

    .line 216
    .line 217
    iget v5, v1, LX/5MJ;->A03:I

    .line 218
    .line 219
    iget v4, v1, LX/5MJ;->A02:I

    .line 220
    .line 221
    sget-object v2, LX/4D8;->A08:LX/4D8;

    .line 222
    .line 223
    iput v0, v2, LX/4D8;->A05:I

    .line 224
    .line 225
    iput v6, v2, LX/4D8;->A02:I

    .line 226
    .line 227
    iput v5, v2, LX/4D8;->A04:I

    .line 228
    .line 229
    iput v4, v2, LX/4D8;->A03:I

    .line 230
    .line 231
    new-instance v3, LX/5J6;

    .line 232
    .line 233
    invoke-direct {v3}, LX/5J6;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v2, LX/5JC;

    .line 237
    .line 238
    invoke-direct {v2}, LX/5JC;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, LX/5J6;->A00:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v2, LX/5RB;

    .line 247
    .line 248
    new-instance v1, LX/5JA;

    .line 249
    .line 250
    invoke-direct {v1}, LX/5JA;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v16, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 254
    .line 255
    iget-object v1, v1, LX/5JA;->A00:[I

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    aput v0, v1, v16

    .line 262
    .line 263
    new-instance v0, LX/5JB;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/5JB;-><init>([I)V

    .line 266
    .line 267
    .line 268
    if-nez v13, :cond_2

    .line 269
    .line 270
    sget-object v13, LX/5Ma;->A00:LX/5Ma;

    .line 271
    .line 272
    :cond_2
    invoke-direct {v2, v0, v5, v7, v13}, LX/5RB;-><init>(LX/5JB;ILX/5MV;LX/5Ma;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/5J6;->A01:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/5RC;

    .line 281
    .line 282
    new-instance v5, LX/5RE;

    .line 283
    .line 284
    invoke-direct {v5}, LX/5RE;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 288
    .line 289
    iget-object v2, v5, LX/5RE;->A01:[[I

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    aget-object v0, v2, v13

    .line 296
    .line 297
    aput v6, v0, v13

    .line 298
    .line 299
    aput v6, v0, v13

    .line 300
    .line 301
    iget-object v5, v5, LX/5RE;->A00:[I

    .line 302
    .line 303
    aget v0, v5, v13

    .line 304
    .line 305
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    aput v0, v5, v13

    .line 310
    .line 311
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    aput v0, v5, v13

    .line 316
    .line 317
    new-instance v0, LX/5Q4;

    .line 318
    .line 319
    invoke-direct {v0, v2, v5}, LX/5Q4;-><init>([[I[I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v0, v4, v7}, LX/5RC;-><init>(LX/5Q4;ILX/5MV;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, LX/5J6;->A01:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v2, LX/2rs;

    .line 331
    .line 332
    iget-object v1, v3, LX/5J6;->A00:Ljava/util/List;

    .line 333
    .line 334
    iget-object v0, v3, LX/5J6;->A01:Ljava/util/List;

    .line 335
    .line 336
    invoke-direct {v2, v1, v0}, LX/2rs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v12, LX/1zs;->A0A:Ljava/util/List;

    .line 348
    .line 349
    iput-object v2, v12, LX/1zs;->A07:LX/2rs;

    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, LX/5MF;->A03()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, v12, LX/1zs;->A0E:Z

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, LX/5MF;->A07()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, v12, LX/1zs;->A0H:Z

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, LX/5MF;->A0I()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput-boolean v0, v12, LX/1zs;->A0G:Z

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-boolean v0, v12, LX/1zs;->A0D:Z

    .line 371
    .line 372
    new-instance v0, LX/5Md;

    .line 373
    .line 374
    invoke-direct {v0, v12}, LX/5Md;-><init>(LX/5Mc;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v15, LX/5Ix;->A06:LX/19W;

    .line 378
    .line 379
    new-instance v0, LX/5Me;

    .line 380
    .line 381
    invoke-direct {v0}, LX/5Me;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, v15, LX/5Ix;->A02:LX/2rY;

    .line 385
    .line 386
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 387
    .line 388
    const/16 v0, 0x156

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, LX/1CE;->A07:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v0, v15, LX/5Ix;->A09:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    iput-boolean v0, v15, LX/5Ix;->A0D:Z

    .line 399
    .line 400
    move-object/from16 v0, p9

    .line 401
    .line 402
    iput-object v0, v15, LX/5Ix;->A04:LX/2rh;

    .line 403
    .line 404
    const-wide v0, 0x7fffffffffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    iput-wide v0, v15, LX/5Ix;->A00:J

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, v15, LX/5Ix;->A0B:Z

    .line 413
    .line 414
    new-instance v1, LX/5Mf;

    .line 415
    .line 416
    iget-object v0, v9, LX/5Lz;->A08:LX/5MK;

    .line 417
    .line 418
    invoke-direct {v1, v0}, LX/5Mf;-><init>(LX/5MK;)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v15, LX/5Ix;->A05:LX/2Mm;

    .line 422
    .line 423
    invoke-virtual {v15}, LX/5Ix;->A00()LX/5JI;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v0, LX/5JJ;

    .line 428
    .line 429
    invoke-direct {v0, v8, v1}, LX/5JJ;-><init>(LX/4wY;LX/5JI;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v10, LX/5MT;->A03:LX/3AS;

    .line 437
    .line 438
    invoke-interface {v0, v10}, LX/3AS;->DDT(LX/4wV;)V

    .line 439
    .line 440
    .line 441
    iput-object v9, v10, LX/5MT;->A05:LX/5Lz;

    .line 442
    .line 443
    invoke-virtual {v9}, LX/5Lz;->A0Z()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_3

    .line 448
    .line 449
    new-instance v0, LX/QOj;

    .line 450
    .line 451
    invoke-direct {v0, v10, v9, v14}, LX/QOj;-><init>(LX/5MT;LX/5Lz;LX/5KF;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v0}, LX/5Lz;->A0Q(LX/4ca;)V

    .line 455
    .line 456
    .line 457
    :cond_3
    new-instance v0, LX/5Mh;

    .line 458
    .line 459
    invoke-direct {v0, v10}, LX/5Mh;-><init>(LX/5MT;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v10, LX/5MT;->A02:LX/5Mi;

    .line 463
    .line 464
    return-void

    .line 465
    :cond_4
    new-instance v3, LX/5J6;

    .line 466
    .line 467
    invoke-direct {v3}, LX/5J6;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v1, LX/5JC;

    .line 471
    .line 472
    invoke-direct {v1}, LX/5JC;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, LX/5J6;->A00:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v2, LX/2rs;

    .line 481
    .line 482
    iget-object v1, v3, LX/5J6;->A00:Ljava/util/List;

    .line 483
    .line 484
    iget-object v0, v3, LX/5J6;->A01:Ljava/util/List;

    .line 485
    .line 486
    invoke-direct {v2, v1, v0}, LX/2rs;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_5
    new-instance v0, LX/5J4;

    .line 492
    .line 493
    invoke-direct {v0}, LX/5J4;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v0, v3, LX/2rt;->A01:LX/2rv;

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_6
    new-instance v2, LX/2rt;

    .line 501
    .line 502
    invoke-direct {v2}, LX/2rt;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-boolean v4, v2, LX/2rt;->A03:Z

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    iput v0, v2, LX/2rt;->A00:I

    .line 509
    .line 510
    iget-object v0, v3, LX/5MZ;->A00:LX/0li;

    .line 511
    .line 512
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/5MF;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/5MF;->A0A()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    new-instance v0, LX/2ru;

    .line 525
    .line 526
    invoke-direct {v0}, LX/2ru;-><init>()V

    .line 527
    .line 528
    .line 529
    :goto_5
    iput-object v0, v2, LX/2rt;->A01:LX/2rv;

    .line 530
    .line 531
    iget-object v0, v3, LX/5MZ;->A01:LX/5KF;

    .line 532
    .line 533
    iput-object v0, v2, LX/2rt;->A02:LX/2rn;

    .line 534
    .line 535
    invoke-virtual {v2}, LX/2rt;->A00()LX/2rw;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_7
    new-instance v0, LX/5J4;

    .line 542
    .line 543
    invoke-direct {v0}, LX/5J4;-><init>()V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_8
    iget-object v3, v9, LX/5Lz;->A0K:LX/5R8;

    .line 548
    .line 549
    if-nez v3, :cond_9

    .line 550
    .line 551
    sget-object v3, LX/5Ma;->A00:LX/5Ma;

    .line 552
    .line 553
    :cond_9
    invoke-virtual {v9}, LX/5Lz;->A0Z()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v9}, LX/5Lz;->A0H()LX/2OK;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    invoke-virtual {v9}, LX/5Lz;->A0H()LX/2OK;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, LX/2OK;->A04()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    iget-object v0, v1, LX/2OK;->A00:LX/4D3;

    .line 574
    .line 575
    invoke-interface {v0}, LX/4D3;->Bsi()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v5, 0x0

    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    :cond_a
    :goto_6
    iget-object v6, v9, LX/5Lz;->A0E:LX/5MJ;

    .line 584
    .line 585
    new-instance v1, LX/5RA;

    .line 586
    .line 587
    move-object/from16 v2, p7

    .line 588
    .line 589
    invoke-direct/range {v1 .. v6}, LX/5RA;-><init>(LX/0kw;LX/5Ma;ZILX/5MJ;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_b
    const/4 v5, -0x1

    .line 595
    goto :goto_6

    .line 596
    :cond_c
    sget-object v7, LX/5MV;->A00:LX/5MV;

    .line 597
    .line 598
    goto/16 :goto_0
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
.end method

.method public static A00(LX/5MT;)LX/2rx;
    .locals 3

    .line 0
    const/16 v2, 0x2839

    .line 1
    .line 2
    iget-object v1, p0, LX/5MT;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2s4;

    .line 10
    .line 11
    const-string v0, "watch_tab"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2s4;->A02(Ljava/lang/String;)LX/2rd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/2rd;->A0I:LX/2rx;

    .line 22
    .line 23
    return-object v0
.end method

.method private A01(LX/5JW;)V
    .locals 7

    .line 0
    const-string v1, "VideoHomeCSRAdapter.handleResult"

    .line 1
    .line 2
    const v0, 0x4df93cc

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const v0, 0x4e176056    # 6.3491827E8f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/4Zv;->Bi1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/5MT;->A05:LX/5Lz;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/5Lz;->A0A:Z

    .line 27
    .line 28
    const v0, -0x4c348755

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LX/5MT;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iput-object p1, p0, LX/5MT;->A00:LX/5JW;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {p1}, LX/4Zv;->Bpe()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v0, -0x37c1706e

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LX/5MT;->A05:LX/5Lz;

    .line 49
    .line 50
    iget-object v0, v0, LX/5Lz;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5Uz;

    .line 67
    .line 68
    invoke-interface {v0}, LX/5Uz;->CSw()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v1, 0x80ee

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5MT;->A01:LX/0li;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/71g;

    .line 83
    .line 84
    invoke-virtual {p1}, LX/5JW;->BDY()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    invoke-virtual {p1}, LX/5JW;->BiP()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    xor-int/2addr v3, v6

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/5MT;->A05:LX/5Lz;

    .line 106
    .line 107
    iget-object v0, v0, LX/5Lz;->A0J:LX/4cb;

    .line 108
    .line 109
    iget-object v1, v0, LX/4cb;->A04:LX/4cc;

    .line 110
    .line 111
    const-string v0, "VideoHomeCSRAdapter_end_of_feed"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/4cc;->Aet(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    const/16 v1, 0x2080

    .line 118
    .line 119
    iget-object v0, p0, LX/5MT;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2G3;

    .line 126
    .line 127
    new-instance v0, LX/71i;

    .line 128
    .line 129
    invoke-direct {v0, p0, v4, v3}, LX/71i;-><init>(LX/5MT;Ljava/util/List;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    new-instance v1, LX/4m7;

    .line 157
    .line 158
    new-instance v0, LX/4yO;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/4yO;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/4m7;-><init>(LX/4yO;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2, v1}, LX/71g;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4m7;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_2

    .line 181
    :goto_4
    const v0, 0x4eff44b2

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    const v0, 0x16745906

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5JW;

    .line 1
    .line 2
    const-string v1, "VideoHomeCSRAdapter.receiveAdditional"

    .line 3
    .line 4
    const v0, -0x6f7774f1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/5MT;->A00(LX/5MT;)LX/2rx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "VideoHomeCSRAdapter"

    .line 15
    .line 16
    const-string v0, "receiveAdditional()"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/5MT;->A01(LX/5JW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const v0, -0x1bb80c24

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, 0x47a55f94

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5JW;

    .line 1
    .line 2
    const-string v1, "VideoHomeCSRAdapter.receiveInitial"

    .line 3
    .line 4
    const v0, 0x375c6a6c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/5MT;->A00(LX/5MT;)LX/2rx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "VideoHomeCSRAdapter"

    .line 15
    .line 16
    const-string v0, "receiveInitial()"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/5MT;->A01(LX/5JW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const v0, 0x7ce1d508

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    const v0, -0x67a34b2e

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
