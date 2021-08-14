.class public final LX/EDP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/DxS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dwa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EBe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedStoryComponent"

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
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EDP;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EBe;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EBe;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EDP;->A04:LX/EBe;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/EDP;->A02:LX/DxS;

    .line 3
    .line 4
    iget-object v6, v2, LX/EDP;->A03:LX/Dwa;

    .line 5
    .line 6
    iget-object v3, v2, LX/EDP;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v1, 0x41c7

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v24

    .line 16
    move-object/from16 v0, v24

    .line 17
    .line 18
    check-cast v0, LX/3AM;

    .line 19
    .line 20
    move-object/from16 v24, v0

    .line 21
    .line 22
    const/16 v1, 0x2570

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/1xT;

    .line 30
    .line 31
    const v1, 0xc025

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/Dzj;

    .line 40
    .line 41
    const/16 v1, 0x6406

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    move-object/from16 v0, v23

    .line 49
    .line 50
    check-cast v0, LX/5S5;

    .line 51
    .line 52
    move-object/from16 v23, v0

    .line 53
    .line 54
    const/16 v1, 0x6407

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    move-object/from16 v0, v22

    .line 62
    .line 63
    check-cast v0, LX/5S6;

    .line 64
    .line 65
    move-object/from16 v22, v0

    .line 66
    .line 67
    const/16 v1, 0x257c

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    move-object/from16 v0, v21

    .line 76
    .line 77
    check-cast v0, LX/1y5;

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    const/16 v1, 0x60bc

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    move-object/from16 v0, v20

    .line 90
    .line 91
    check-cast v0, LX/4BP;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    const v1, 0xc009

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, LX/DxG;

    .line 105
    .line 106
    iget-object v0, v2, LX/EDP;->A04:LX/EBe;

    .line 107
    .line 108
    iget-object v0, v0, LX/EBe;->persistentState:LX/DxI;

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    iget-object v0, v6, LX/Dwa;->A00:LX/1w5;

    .line 119
    .line 120
    move-object/from16 v29, v0

    .line 121
    .line 122
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/graphql/model/HideableUnit;

    .line 125
    .line 126
    invoke-static {v0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-ne v2, v0, :cond_0

    .line 134
    .line 135
    invoke-static/range {v29 .. v29}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142
    .line 143
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_0
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_1a

    .line 152
    .line 153
    iget-boolean v0, v6, LX/Dwa;->A01:Z

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-boolean v1, v6, LX/Dwa;->A02:Z

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    :cond_1
    const/4 v0, 0x1

    .line 163
    :cond_2
    if-eqz v0, :cond_1a

    .line 164
    .line 165
    invoke-static/range {v29 .. v29}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    invoke-static {v0}, LX/1y7;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static/range {v29 .. v29}, LX/Dvw;->A01(LX/1w5;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_23

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    :goto_0
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v0, 0x7f0600c9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "channel_feed_story_component"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 204
    .line 205
    .line 206
    const-string v19, "environment"

    .line 207
    .line 208
    new-instance v15, LX/EGn;

    .line 209
    .line 210
    invoke-direct {v15}, LX/EGn;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v15, LX/EGn;->A01:LX/1w5;

    .line 227
    .line 228
    iput-object v7, v15, LX/EGn;->A00:LX/1lO;

    .line 229
    .line 230
    invoke-virtual {v3, v15}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    new-instance v15, LX/EFT;

    .line 234
    .line 235
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v15, v0}, LX/EFT;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v15, LX/EFT;->A01:LX/1w5;

    .line 254
    .line 255
    iput-object v7, v15, LX/EFT;->A03:LX/DxS;

    .line 256
    .line 257
    invoke-virtual {v3, v15}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, LX/4x6;->A03(LX/1w5;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    :cond_5
    if-eqz v0, :cond_21

    .line 269
    .line 270
    new-instance v1, LX/EDQ;

    .line 271
    .line 272
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v1, v0}, LX/EDQ;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object v14, v1, LX/EDQ;->A01:LX/1w5;

    .line 291
    .line 292
    iput-object v7, v1, LX/EDQ;->A00:LX/1lP;

    .line 293
    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    iget-object v0, v0, LX/DxI;->A05:LX/Dxw;

    .line 297
    .line 298
    iput-object v0, v1, LX/EDQ;->A02:LX/4Nm;

    .line 299
    .line 300
    :goto_1
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LX/EGp;

    .line 304
    .line 305
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-direct {v1, v0}, LX/EGp;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v1, LX/EGp;->A02:LX/DxS;

    .line 324
    .line 325
    iput-object v5, v1, LX/EGp;->A00:LX/1w5;

    .line 326
    .line 327
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LX/EDV;

    .line 331
    .line 332
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/EDV;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v7, v1, LX/EDV;->A00:LX/1lO;

    .line 351
    .line 352
    iput-object v5, v1, LX/EDV;->A01:LX/1w5;

    .line 353
    .line 354
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v5}, LX/1xT;->A0k(LX/1w5;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    new-instance v1, LX/EDN;

    .line 364
    .line 365
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {v1, v0}, LX/EDN;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v14, v1, LX/EDN;->A00:LX/1w5;

    .line 384
    .line 385
    iput-object v5, v1, LX/EDN;->A01:LX/1w5;

    .line 386
    .line 387
    iput-object v7, v1, LX/EDN;->A03:LX/DxS;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v22 .. v22}, LX/5S6;->A01()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 401
    .line 402
    move-object/from16 v0, v23

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LX/5S5;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v0, 0x1

    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    :cond_a
    const/4 v0, 0x0

    .line 412
    :cond_b
    if-eqz v0, :cond_20

    .line 413
    .line 414
    new-instance v14, Ljava/lang/Object;

    .line 415
    .line 416
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    const-string v0, "storyProps"

    .line 421
    .line 422
    move-object/from16 v12, v19

    .line 423
    .line 424
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    new-instance v13, Ljava/util/BitSet;

    .line 429
    .line 430
    invoke-direct {v13, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v12, LX/ELf;

    .line 434
    .line 435
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 436
    .line 437
    invoke-direct {v12, v0}, LX/ELf;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 447
    .line 448
    :cond_c
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/util/BitSet;->clear()V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    iput-boolean v0, v12, LX/ELf;->A03:Z

    .line 458
    .line 459
    iput-object v5, v12, LX/ELf;->A01:LX/1w5;

    .line 460
    .line 461
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 462
    .line 463
    .line 464
    iput-object v7, v12, LX/ELf;->A00:LX/1lU;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 468
    .line 469
    .line 470
    :goto_2
    if-eqz v14, :cond_d

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    move v14, v0

    .line 474
    move-object v15, v13

    .line 475
    move-object/from16 v16, v18

    .line 476
    .line 477
    invoke-static/range {v14 .. v16}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    new-instance v12, LX/Epb;

    .line 484
    .line 485
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 486
    .line 487
    invoke-direct {v12, v0}, LX/Epb;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 497
    .line 498
    :cond_e
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    iput-object v5, v12, LX/Epb;->A00:LX/1w5;

    .line 504
    .line 505
    iput-object v7, v12, LX/Epb;->A02:LX/DxS;

    .line 506
    .line 507
    invoke-virtual {v3, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7}, LX/E8p;->AuR()LX/7VB;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    iget-object v1, v0, LX/7VB;->A0A:LX/2ue;

    .line 517
    .line 518
    if-nez v1, :cond_10

    .line 519
    .line 520
    :cond_f
    const/4 v1, 0x0

    .line 521
    :cond_10
    const/4 v13, 0x0

    .line 522
    if-eqz v1, :cond_11

    .line 523
    .line 524
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    move-object/from16 v0, v24

    .line 533
    .line 534
    iget-object v12, v0, LX/3AM;->A01:LX/2GK;

    .line 535
    .line 536
    const-wide v0, 0x102b3000e0c04L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    const/4 v13, 0x1

    .line 548
    :cond_11
    if-eqz v13, :cond_1e

    .line 549
    .line 550
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v0, 0x7f160096

    .line 555
    .line 556
    .line 557
    int-to-float v0, v0

    .line 558
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 568
    .line 569
    .line 570
    iget-object v12, v1, LX/31u;->A01:LX/1YN;

    .line 571
    .line 572
    :goto_3
    invoke-virtual {v3, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 573
    .line 574
    .line 575
    new-instance v12, LX/Ele;

    .line 576
    .line 577
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 578
    .line 579
    invoke-direct {v12, v0}, LX/Ele;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 589
    .line 590
    :cond_12
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    iput-object v7, v12, LX/Ele;->A02:LX/E8p;

    .line 596
    .line 597
    iput-object v5, v12, LX/Ele;->A00:LX/1w5;

    .line 598
    .line 599
    invoke-virtual {v3, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, LX/DxS;->AuR()LX/7VB;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v13, 0x1

    .line 607
    if-eqz v1, :cond_1d

    .line 608
    .line 609
    iget-boolean v0, v1, LX/7VB;->A0V:Z

    .line 610
    .line 611
    if-nez v0, :cond_13

    .line 612
    .line 613
    iget-object v0, v1, LX/7VB;->A09:LX/DwB;

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    :cond_13
    const/4 v12, 0x1

    .line 619
    :cond_14
    iget-object v1, v1, LX/7VB;->A0A:LX/2ue;

    .line 620
    .line 621
    invoke-virtual {v7}, LX/DxS;->BKe()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v11, v5, v12, v1, v0}, LX/1xT;->A0w(LX/1w5;ZLX/2ue;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1d

    .line 630
    .line 631
    const/16 v11, 0x2570

    .line 632
    .line 633
    iget-object v1, v10, LX/Dzj;->A00:LX/0li;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/1xT;

    .line 641
    .line 642
    invoke-virtual {v0, v5}, LX/1xT;->A0p(LX/1w5;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1d

    .line 647
    .line 648
    :goto_4
    if-nez v13, :cond_1c

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :goto_5
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 652
    .line 653
    .line 654
    :cond_15
    iget-object v9, v9, LX/DxG;->A00:LX/2GK;

    .line 655
    .line 656
    const-wide v0, 0x1067e00121ddaL

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/4 v1, 0x0

    .line 666
    if-eqz v0, :cond_1b

    .line 667
    .line 668
    iget-object v0, v6, LX/Dwa;->A00:LX/1w5;

    .line 669
    .line 670
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 673
    .line 674
    if-eqz v0, :cond_1b

    .line 675
    .line 676
    new-instance v11, LX/ECg;

    .line 677
    .line 678
    invoke-direct {v11}, LX/ECg;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 686
    .line 687
    iput-object v9, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 688
    .line 689
    :cond_16
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 690
    .line 691
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    new-instance v9, LX/EDS;

    .line 695
    .line 696
    iget-object v0, v6, LX/Dwa;->A00:LX/1w5;

    .line 697
    .line 698
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 701
    .line 702
    invoke-direct {v9, v0, v4}, LX/EDS;-><init>(Lcom/facebook/graphql/model/FeedUnit;I)V

    .line 703
    .line 704
    .line 705
    iput-object v9, v11, LX/ECg;->A01:LX/4kx;

    .line 706
    .line 707
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 708
    .line 709
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-virtual {v10, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 714
    .line 715
    .line 716
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 717
    .line 718
    invoke-virtual {v10, v9, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 719
    .line 720
    .line 721
    :goto_6
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 722
    .line 723
    .line 724
    new-instance v9, LX/5oa;

    .line 725
    .line 726
    invoke-direct {v9}, LX/5oa;-><init>()V

    .line 727
    .line 728
    .line 729
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 730
    .line 731
    if-eqz v0, :cond_17

    .line 732
    .line 733
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 734
    .line 735
    iput-object v10, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 736
    .line 737
    :cond_17
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 738
    .line 739
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    iput-object v7, v9, LX/5oa;->A00:LX/1lM;

    .line 743
    .line 744
    invoke-static {v7}, LX/3Zh;->A01(LX/1lM;)LX/2ue;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v9, LX/5oa;->A02:LX/2ue;

    .line 749
    .line 750
    new-instance v10, LX/E5d;

    .line 751
    .line 752
    invoke-virtual {v7}, LX/DxS;->BMQ()LX/2ue;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-virtual {v7}, LX/DxS;->BdA()Lcom/google/common/collect/ImmutableList;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_18

    .line 765
    .line 766
    invoke-virtual {v7}, LX/DxS;->BdA()Lcom/google/common/collect/ImmutableList;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/String;

    .line 775
    .line 776
    :cond_18
    invoke-virtual {v7}, LX/DxS;->BKe()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    iget-boolean v1, v6, LX/Dwa;->A01:Z

    .line 781
    .line 782
    move-object/from16 v0, v20

    .line 783
    .line 784
    iget-object v0, v0, LX/4BP;->A02:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v11, v29

    .line 787
    .line 788
    move-object v13, v2

    .line 789
    move v14, v4

    .line 790
    move/from16 v16, v1

    .line 791
    .line 792
    move-object/from16 v17, v0

    .line 793
    .line 794
    invoke-direct/range {v10 .. v17}, LX/E5d;-><init>(LX/1w5;LX/2ue;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iput-object v10, v9, LX/5oa;->A03:LX/4Y7;

    .line 798
    .line 799
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 800
    .line 801
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_19

    .line 830
    .line 831
    move-object/from16 v0, v21

    .line 832
    .line 833
    invoke-virtual {v0, v5}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-static {v5}, LX/1y6;->A00(Ljava/lang/Object;)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v6, :cond_19

    .line 842
    .line 843
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v8}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/1XN;

    .line 865
    .line 866
    iput-object v1, v0, LX/1XN;->A06:Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 873
    .line 874
    .line 875
    move-object v3, v4

    .line 876
    :cond_19
    const-class v4, LX/EDP;

    .line 877
    .line 878
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const v0, 0x41cb5abe

    .line 883
    .line 884
    .line 885
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 890
    .line 891
    .line 892
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const v0, 0x788152e3

    .line 897
    .line 898
    .line 899
    invoke-static {v4, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 907
    .line 908
    :cond_1a
    return-object v2

    .line 909
    :cond_1b
    move-object v11, v2

    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :cond_1c
    invoke-static {v8, v5, v7}, LX/Dzj;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :cond_1d
    const/4 v13, 0x0

    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :cond_1e
    new-instance v12, LX/5rJ;

    .line 922
    .line 923
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 924
    .line 925
    invoke-direct {v12, v0}, LX/5rJ;-><init>(Landroid/content/Context;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 929
    .line 930
    if-eqz v0, :cond_1f

    .line 931
    .line 932
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 933
    .line 934
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 935
    .line 936
    :cond_1f
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 937
    .line 938
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 939
    .line 940
    .line 941
    iput-object v5, v12, LX/5rJ;->A02:LX/1w5;

    .line 942
    .line 943
    iput-object v7, v12, LX/5rJ;->A01:LX/1lM;

    .line 944
    .line 945
    const v0, 0x7f1c061f

    .line 946
    .line 947
    .line 948
    iput v0, v12, LX/5rJ;->A00:I

    .line 949
    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :cond_20
    move-object v14, v12

    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :cond_21
    new-instance v1, LX/E8o;

    .line 956
    .line 957
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 958
    .line 959
    invoke-direct {v1, v0}, LX/E8o;-><init>(Landroid/content/Context;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 963
    .line 964
    if-eqz v0, :cond_22

    .line 965
    .line 966
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 969
    .line 970
    :cond_22
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 971
    .line 972
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 973
    .line 974
    .line 975
    const-string v0, "channel_feed_video_component"

    .line 976
    .line 977
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    move-object/from16 v16, v0

    .line 982
    .line 983
    invoke-virtual/range {v15 .. v16}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v0, v17

    .line 987
    .line 988
    iput-object v0, v1, LX/E8o;->A06:LX/DxI;

    .line 989
    .line 990
    iput-object v7, v1, LX/E8o;->A05:LX/DxS;

    .line 991
    .line 992
    iput v4, v1, LX/E8o;->A01:I

    .line 993
    .line 994
    iput-object v5, v1, LX/E8o;->A02:LX/1w5;

    .line 995
    .line 996
    const-class v17, LX/EDP;

    .line 997
    .line 998
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v16

    .line 1002
    const v0, 0x4ff38d3a

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v25, v17

    .line 1006
    .line 1007
    move-object/from16 v26, v8

    .line 1008
    .line 1009
    move/from16 v27, v0

    .line 1010
    .line 1011
    move-object/from16 v28, v16

    .line 1012
    .line 1013
    invoke-static/range {v25 .. v28}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v1, LX/E8o;->A04:LX/1Hh;

    .line 1018
    .line 1019
    const v16, 0x7f124434

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    move-object/from16 v25, v0

    .line 1029
    .line 1030
    move/from16 v26, v16

    .line 1031
    .line 1032
    invoke-virtual/range {v25 .. v26}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v15, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_1

    .line 1040
    .line 1041
    :cond_23
    iget-object v0, v7, LX/DxS;->A0F:LX/DwY;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, LX/DwY;->A04(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    goto/16 :goto_0
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
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
    iget-object v0, p0, LX/EDP;->A04:LX/EBe;

    .line 7
    .line 8
    iget-object v1, v0, LX/EBe;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x12d

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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EDP;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 17

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
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v7, v4, LX/EDP;->A03:LX/Dwa;

    .line 13
    .line 14
    iget-object v10, v4, LX/EDP;->A02:LX/DxS;

    .line 15
    .line 16
    const v1, 0xe4ec

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LX/EDP;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const v1, 0xe3aa

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    iget-object v5, v4, LX/EDP;->A00:LX/1yB;

    .line 39
    .line 40
    iget-object v0, v7, LX/Dwa;->A00:LX/1w5;

    .line 41
    .line 42
    invoke-static {v0}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v9, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-static {v9}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v11, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, LX/DxS;->BMQ()LX/2ue;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/DxK;

    .line 77
    .line 78
    invoke-direct {v0, v12, v11, v7, v1}, LX/DxK;-><init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;LX/2ue;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0, v9}, LX/1yl;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/DxI;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/DxI;->A07:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v10}, LX/DxS;->AqN()LX/5fL;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    iget-object v7, v1, LX/DxI;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v7, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_0
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, LX/Dvw;->A01(LX/1w5;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    const/4 v15, -0x1

    .line 123
    :goto_0
    invoke-interface {v10}, LX/E8p;->AuR()LX/7VB;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v12, v0, LX/7VB;->A0P:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/7VB;->A00()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v14, v0, LX/7VB;->A0N:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v0, LX/7VB;->A0L:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    new-instance v9, LX/Dz5;

    .line 141
    .line 142
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    invoke-direct/range {v9 .. v16}, LX/Dz5;-><init>(Ljava/lang/String;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/Dz1;

    .line 163
    .line 164
    invoke-direct {v0, v6, v9}, LX/Dz1;-><init>(LX/0kw;LX/Dz5;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/DxI;->A04:LX/Dz1;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "ChannelFeedStoryComponent"

    .line 173
    .line 174
    invoke-static {v5, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LX/EDP;->A04:LX/EBe;

    .line 182
    .line 183
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/DxI;

    .line 186
    .line 187
    iput-object v0, v1, LX/EBe;->persistentState:LX/DxI;

    .line 188
    .line 189
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/1yB;

    .line 192
    .line 193
    iput-object v0, v1, LX/EBe;->logContext:LX/1yB;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    move-object v13, v12

    .line 197
    move-object v14, v12

    .line 198
    move-object v7, v12

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, v10, LX/DxS;->A0F:LX/DwY;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, LX/DwY;->A04(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBe;

    .line 1
    .line 2
    check-cast p2, LX/EBe;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBe;->adBreakState:LX/4AT;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBe;->adBreakState:LX/4AT;

    .line 7
    .line 8
    iget-object v0, p1, LX/EBe;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/EBe;->logContext:LX/1yB;

    .line 11
    .line 12
    iget-object v0, p1, LX/EBe;->persistentState:LX/DxI;

    .line 13
    .line 14
    iput-object v0, p2, LX/EBe;->persistentState:LX/DxI;

    .line 15
    .line 16
    return-void
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
    check-cast v1, LX/EDP;

    .line 5
    .line 6
    new-instance v0, LX/EBe;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EDP;->A04:LX/EBe;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDP;->A04:LX/EBe;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/EDP;

    .line 11
    .line 12
    iget-object v3, v0, LX/EDP;->A03:LX/Dwa;

    .line 13
    .line 14
    const v2, 0x8600

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EDP;->A01:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/89H;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/Dwa;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const v1, 0xc084

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/89H;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/EDR;

    .line 49
    .line 50
    const-string v6, "video_channel_feed"

    .line 51
    .line 52
    const/16 v4, 0x271e

    .line 53
    .line 54
    iget-object v2, v8, LX/EDR;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1ed;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/1ed;->A09()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v2, 0x24f2

    .line 73
    .line 74
    iget-object v1, v8, LX/EDR;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/1pg;

    .line 81
    .line 82
    const/16 v1, 0x255

    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1, v3, v6}, LX/1pg;->Cfs(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x1

    .line 92
    const/16 v1, 0x2792

    .line 93
    .line 94
    iget-object v0, v5, LX/89H;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2hR;

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {v1, v3, v6, v0}, LX/2hR;->A01(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const v2, 0xc084

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, LX/89H;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/EDR;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/EDR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 123
    .line 124
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v3, v0, v4

    .line 127
    .line 128
    check-cast v3, LX/1GY;

    .line 129
    .line 130
    check-cast v1, LX/EDP;

    .line 131
    .line 132
    iget-object v0, v1, LX/EDP;->A04:LX/EBe;

    .line 133
    .line 134
    iget-object v2, v0, LX/EBe;->adBreakState:LX/4AT;

    .line 135
    .line 136
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    new-instance v1, LX/2cv;

    .line 141
    .line 142
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "updateState:ChannelFeedStoryComponent.updateAdBreakState"

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 156
    .line 157
    check-cast v0, LX/EDP;

    .line 158
    .line 159
    iget-object v4, v0, LX/EDP;->A03:LX/Dwa;

    .line 160
    .line 161
    const v2, 0x8600

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/EDP;->A01:LX/0li;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/89H;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/Dwa;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_0

    .line 179
    .line 180
    invoke-static {v6}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const v1, 0xc084

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/89H;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/EDR;

    .line 197
    .line 198
    const-string v4, "video_channel_feed"

    .line 199
    .line 200
    const/16 v2, 0x271e

    .line 201
    .line 202
    iget-object v1, v5, LX/EDR;->A00:LX/0li;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1ed;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1ed;->A09()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    if-eqz v6, :cond_0

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/16 v1, 0x24f2

    .line 221
    .line 222
    iget-object v0, v5, LX/EDR;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/1pg;

    .line 229
    .line 230
    const/16 v0, 0x255

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0, v6, v4}, LX/1pg;->Cfo(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v9

    .line 240
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 241
    .line 242
    aget-object v0, v0, v4

    .line 243
    .line 244
    check-cast v0, LX/1GY;

    .line 245
    .line 246
    check-cast p2, LX/9NI;

    .line 247
    .line 248
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 249
    .line 250
    .line 251
    return-object v9

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x41cb5abe -> :sswitch_0
        0x4ff38d3a -> :sswitch_1
        0x788152e3 -> :sswitch_2
    .end sparse-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
