.class public final LX/H3u;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/67Z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;

.field public A05:LX/67f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/H40;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryNewsFeedContent"

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
    iput-object v1, p0, LX/H3u;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/H40;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H40;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H3u;->A0A:LX/H40;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 47

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/H3u;->A06:LX/62Y;

    .line 3
    .line 4
    iget-object v3, v5, LX/H3u;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/H3u;->A09:Z

    .line 7
    .line 8
    move/from16 v46, v0

    .line 9
    .line 10
    iget-object v8, v5, LX/H3u;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    iget-object v2, v5, LX/H3u;->A05:LX/67f;

    .line 13
    .line 14
    iget-boolean v11, v5, LX/H3u;->A07:Z

    .line 15
    .line 16
    iget-boolean v0, v5, LX/H3u;->A08:Z

    .line 17
    .line 18
    move/from16 v45, v0

    .line 19
    .line 20
    const/16 v1, 0x22b0

    .line 21
    .line 22
    iget-object v7, v5, LX/H3u;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v39

    .line 29
    move-object/from16 v0, v39

    .line 30
    .line 31
    check-cast v0, LX/1Cn;

    .line 32
    .line 33
    move-object/from16 v39, v0

    .line 34
    .line 35
    const/16 v1, 0x22f7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v38

    .line 42
    move-object/from16 v0, v38

    .line 43
    .line 44
    check-cast v0, LX/1GR;

    .line 45
    .line 46
    move-object/from16 v38, v0

    .line 47
    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/2GK;

    .line 56
    .line 57
    const v1, 0xc508

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v37

    .line 65
    move-object/from16 v0, v37

    .line 66
    .line 67
    check-cast v0, LX/H4E;

    .line 68
    .line 69
    move-object/from16 v37, v0

    .line 70
    .line 71
    iget-object v0, v5, LX/H3u;->A0A:LX/H40;

    .line 72
    .line 73
    iget-boolean v10, v0, LX/H40;->previousIsExpanded:Z

    .line 74
    .line 75
    xor-int/2addr v10, v11

    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v7, LX/2cv;

    .line 83
    .line 84
    const/high16 v1, -0x80000000

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v7, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, LX/1GY;->A0G(LX/2cv;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v12, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v12, v0}, LX/1Z7;->A0A(F)V

    .line 114
    .line 115
    .line 116
    new-instance v21, LX/Gud;

    .line 117
    .line 118
    invoke-direct/range {v21 .. v21}, LX/Gud;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v7, v21

    .line 122
    .line 123
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "story_viewer_scroll"

    .line 137
    .line 138
    invoke-virtual {v7, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 148
    .line 149
    .line 150
    xor-int/lit8 v1, v11, 0x1

    .line 151
    .line 152
    iput-boolean v1, v7, LX/Gud;->A03:Z

    .line 153
    .line 154
    const-wide v0, 0x40733000e01a0L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v0, v1}, LX/0qA;->B0B(J)D

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/16 v35, 0x0

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A06:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2f

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2f

    .line 222
    .line 223
    :cond_2
    const/4 v13, 0x0

    .line 224
    :goto_0
    const/4 v7, 0x0

    .line 225
    if-eqz v13, :cond_2b

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_2a

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2a

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A00:LX/5QK;

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A04:Z

    .line 259
    .line 260
    if-eqz v0, :cond_2a

    .line 261
    .line 262
    :cond_4
    const/4 v14, 0x1

    .line 263
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v0, 0x1

    .line 276
    if-eqz v6, :cond_6

    .line 277
    .line 278
    :cond_5
    const/4 v0, 0x0

    .line 279
    :cond_6
    const/4 v8, 0x0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0G()LX/65t;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0G()LX/65t;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const v0, 0x36452d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v0, 0x1

    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    :cond_7
    const/4 v0, 0x0

    .line 307
    :cond_8
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    :cond_9
    const/4 v8, 0x1

    .line 332
    :cond_a
    if-nez v14, :cond_b

    .line 333
    .line 334
    if-nez v8, :cond_b

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    :cond_b
    new-instance v0, LX/H44;

    .line 338
    .line 339
    invoke-direct {v0}, LX/H44;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-boolean v14, v0, LX/H44;->A03:Z

    .line 343
    .line 344
    iput-boolean v13, v0, LX/H44;->A00:Z

    .line 345
    .line 346
    iput-boolean v1, v0, LX/H44;->A01:Z

    .line 347
    .line 348
    iput-boolean v8, v0, LX/H44;->A04:Z

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v1, v1, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    const/4 v1, 0x1

    .line 367
    if-eqz v6, :cond_d

    .line 368
    .line 369
    :cond_c
    const/4 v1, 0x0

    .line 370
    :cond_d
    iput-boolean v1, v0, LX/H44;->A02:Z

    .line 371
    .line 372
    iput-boolean v7, v0, LX/H44;->A05:Z

    .line 373
    .line 374
    new-instance v8, LX/H3y;

    .line 375
    .line 376
    invoke-direct {v8, v0}, LX/H3y;-><init>(LX/H44;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const-string v0, "story_viewer_root"

    .line 384
    .line 385
    invoke-virtual {v7, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/high16 v13, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual {v7, v13}, LX/1Z7;->A0A(F)V

    .line 391
    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    if-eqz v11, :cond_29

    .line 396
    .line 397
    if-eqz v2, :cond_29

    .line 398
    .line 399
    new-instance v14, Landroid/view/GestureDetector;

    .line 400
    .line 401
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 402
    .line 403
    new-instance v6, LX/GZ8;

    .line 404
    .line 405
    move-object/from16 v1, v38

    .line 406
    .line 407
    move-object/from16 v0, v39

    .line 408
    .line 409
    invoke-direct {v6, v1, v0, v4}, LX/GZ8;-><init>(LX/1GR;LX/1Cn;LX/62Y;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v14, v15, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 413
    .line 414
    .line 415
    const-class v6, LX/H3u;

    .line 416
    .line 417
    filled-new-array {v5, v14}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x667eb1da

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_3
    invoke-virtual {v7, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-string v0, "story_viewer_main_content"

    .line 436
    .line 437
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v13}, LX/1Z7;->A0A(F)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 444
    .line 445
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v13, v8, LX/H3y;->A03:Z

    .line 449
    .line 450
    if-eqz v13, :cond_28

    .line 451
    .line 452
    new-instance v37, Ljava/lang/Object;

    .line 453
    .line 454
    move-object/from16 v0, v37

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x7

    .line 460
    const-string v38, "enableInteraction"

    .line 461
    .line 462
    const-string v39, "isExpanded"

    .line 463
    .line 464
    const-string v40, "isTranslated"

    .line 465
    .line 466
    const-string v41, "shouldUseEditTextAccessibilityLabel"

    .line 467
    .line 468
    const-string v42, "storyCard"

    .line 469
    .line 470
    const-string v43, "storyViewerContext"

    .line 471
    .line 472
    const-string v44, "textHeightPercentage"

    .line 473
    .line 474
    filled-new-array/range {v38 .. v44}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v36

    .line 478
    new-instance v9, Ljava/util/BitSet;

    .line 479
    .line 480
    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v35, LX/H3w;

    .line 484
    .line 485
    invoke-direct/range {v35 .. v35}, LX/H3w;-><init>()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v15, v35

    .line 489
    .line 490
    iget-object v14, v5, LX/1GY;->A04:LX/1I9;

    .line 491
    .line 492
    if-eqz v14, :cond_e

    .line 493
    .line 494
    iget-object v1, v14, LX/1I9;->A09:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v1, v15, LX/1I9;->A0A:Ljava/lang/String;

    .line 497
    .line 498
    :cond_e
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v15, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 504
    .line 505
    .line 506
    iput-object v4, v15, LX/H3w;->A04:LX/62Y;

    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v15, LX/H3w;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 513
    .line 514
    const/4 v0, 0x4

    .line 515
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 516
    .line 517
    .line 518
    iput-boolean v10, v15, LX/H3w;->A05:Z

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 522
    .line 523
    .line 524
    move/from16 v1, v45

    .line 525
    .line 526
    iput-boolean v1, v15, LX/H3w;->A07:Z

    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 530
    .line 531
    .line 532
    move/from16 v1, v46

    .line 533
    .line 534
    iput-boolean v1, v15, LX/H3w;->A08:Z

    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 538
    .line 539
    .line 540
    if-nez v14, :cond_27

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    :goto_4
    iput-object v1, v15, LX/H3w;->A02:LX/1Hh;

    .line 544
    .line 545
    iput-object v2, v15, LX/H3w;->A03:LX/67f;

    .line 546
    .line 547
    move-wide/from16 v0, v17

    .line 548
    .line 549
    iput-wide v0, v15, LX/H3w;->A00:D

    .line 550
    .line 551
    const/4 v0, 0x6

    .line 552
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 553
    .line 554
    .line 555
    iput-boolean v11, v15, LX/H3w;->A06:Z

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 559
    .line 560
    .line 561
    :goto_5
    if-eqz v37, :cond_f

    .line 562
    .line 563
    const/4 v1, 0x7

    .line 564
    move-object/from16 v0, v36

    .line 565
    .line 566
    invoke-static {v1, v9, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, v35

    .line 570
    .line 571
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 572
    .line 573
    .line 574
    :cond_f
    iget-boolean v9, v8, LX/H3y;->A00:Z

    .line 575
    .line 576
    if-eqz v9, :cond_26

    .line 577
    .line 578
    new-instance v17, Ljava/lang/Object;

    .line 579
    .line 580
    move-object/from16 v0, v17

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x2

    .line 586
    const-string v14, "storyCard"

    .line 587
    .line 588
    const-string v0, "storyViewerContext"

    .line 589
    .line 590
    filled-new-array {v14, v0}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v34

    .line 594
    new-instance v33, Ljava/util/BitSet;

    .line 595
    .line 596
    move-object/from16 v0, v33

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 599
    .line 600
    .line 601
    new-instance v32, LX/H3x;

    .line 602
    .line 603
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 604
    .line 605
    move-object/from16 v0, v32

    .line 606
    .line 607
    invoke-direct {v0, v1}, LX/H3x;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    iget-object v14, v5, LX/1GY;->A0B:LX/1Gi;

    .line 611
    .line 612
    move-object v1, v0

    .line 613
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 614
    .line 615
    if-eqz v0, :cond_10

    .line 616
    .line 617
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 620
    .line 621
    :cond_10
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v33 .. v33}, Ljava/util/BitSet;->clear()V

    .line 627
    .line 628
    .line 629
    iput-object v4, v1, LX/H3x;->A03:LX/62Y;

    .line 630
    .line 631
    const/4 v15, 0x1

    .line 632
    move-object/from16 v0, v33

    .line 633
    .line 634
    invoke-virtual {v0, v15}, Ljava/util/BitSet;->set(I)V

    .line 635
    .line 636
    .line 637
    iput-object v3, v1, LX/H3x;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    move-object/from16 v0, v33

    .line 641
    .line 642
    invoke-virtual {v0, v15}, Ljava/util/BitSet;->set(I)V

    .line 643
    .line 644
    .line 645
    iput-object v2, v1, LX/H3x;->A02:LX/67f;

    .line 646
    .line 647
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    if-eqz v13, :cond_11

    .line 651
    .line 652
    const/high16 v0, 0x41f00000    # 30.0f

    .line 653
    .line 654
    :cond_11
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1, v15, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 663
    .line 664
    .line 665
    :goto_6
    if-eqz v17, :cond_12

    .line 666
    .line 667
    const/4 v13, 0x2

    .line 668
    move-object/from16 v1, v33

    .line 669
    .line 670
    move-object/from16 v0, v34

    .line 671
    .line 672
    invoke-static {v13, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v32

    .line 676
    .line 677
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 678
    .line 679
    .line 680
    :cond_12
    iget-boolean v0, v8, LX/H3y;->A04:Z

    .line 681
    .line 682
    if-eqz v0, :cond_25

    .line 683
    .line 684
    new-instance v15, Ljava/lang/Object;

    .line 685
    .line 686
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    const/4 v13, 0x3

    .line 690
    const-string v14, "delegates"

    .line 691
    .line 692
    const-string v1, "storyCard"

    .line 693
    .line 694
    const-string v0, "storyViewerContext"

    .line 695
    .line 696
    filled-new-array {v14, v1, v0}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v31

    .line 700
    new-instance v30, Ljava/util/BitSet;

    .line 701
    .line 702
    move-object/from16 v0, v30

    .line 703
    .line 704
    invoke-direct {v0, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v29, LX/Gzp;

    .line 708
    .line 709
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 710
    .line 711
    move-object/from16 v0, v29

    .line 712
    .line 713
    invoke-direct {v0, v1}, LX/Gzp;-><init>(Landroid/content/Context;)V

    .line 714
    .line 715
    .line 716
    move-object v13, v0

    .line 717
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 718
    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 724
    .line 725
    :cond_13
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 726
    .line 727
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v30 .. v30}, Ljava/util/BitSet;->clear()V

    .line 731
    .line 732
    .line 733
    iput-object v4, v13, LX/Gzp;->A03:LX/62Y;

    .line 734
    .line 735
    const/4 v1, 0x2

    .line 736
    move-object/from16 v0, v30

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 739
    .line 740
    .line 741
    iput-object v3, v13, LX/Gzp;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    move-object/from16 v0, v30

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 747
    .line 748
    .line 749
    iput-object v2, v13, LX/Gzp;->A02:LX/67f;

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    move-object/from16 v0, v30

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 755
    .line 756
    .line 757
    :goto_7
    if-eqz v15, :cond_14

    .line 758
    .line 759
    const/4 v13, 0x3

    .line 760
    move-object/from16 v1, v30

    .line 761
    .line 762
    move-object/from16 v0, v31

    .line 763
    .line 764
    invoke-static {v13, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v29

    .line 768
    .line 769
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 770
    .line 771
    .line 772
    :cond_14
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 773
    .line 774
    .line 775
    iget-boolean v0, v8, LX/H3y;->A02:Z

    .line 776
    .line 777
    if-eqz v0, :cond_24

    .line 778
    .line 779
    new-instance v15, Ljava/lang/Object;

    .line 780
    .line 781
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 782
    .line 783
    .line 784
    const/4 v13, 0x4

    .line 785
    const-string v14, "delegates"

    .line 786
    .line 787
    const-string v6, "enableInteraction"

    .line 788
    .line 789
    const-string v1, "isExpanded"

    .line 790
    .line 791
    const-string v0, "storyCard"

    .line 792
    .line 793
    filled-new-array {v14, v6, v1, v0}, [Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v28

    .line 797
    new-instance v27, Ljava/util/BitSet;

    .line 798
    .line 799
    move-object/from16 v0, v27

    .line 800
    .line 801
    invoke-direct {v0, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 802
    .line 803
    .line 804
    new-instance v26, LX/H3s;

    .line 805
    .line 806
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 807
    .line 808
    move-object/from16 v0, v26

    .line 809
    .line 810
    invoke-direct {v0, v1}, LX/H3s;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    move-object v1, v0

    .line 814
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 815
    .line 816
    if-eqz v0, :cond_15

    .line 817
    .line 818
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 821
    .line 822
    :cond_15
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v27 .. v27}, Ljava/util/BitSet;->clear()V

    .line 828
    .line 829
    .line 830
    iput-object v3, v1, LX/H3s;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 831
    .line 832
    const/4 v1, 0x3

    .line 833
    move-object/from16 v0, v27

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v0, v26

    .line 839
    .line 840
    iput-object v2, v0, LX/H3s;->A03:LX/67f;

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    move-object/from16 v0, v27

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, v26

    .line 849
    .line 850
    iput-boolean v11, v0, LX/H3s;->A07:Z

    .line 851
    .line 852
    const/4 v1, 0x2

    .line 853
    move-object/from16 v0, v27

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v0, v26

    .line 859
    .line 860
    iput-boolean v10, v0, LX/H3s;->A06:Z

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    move-object/from16 v0, v27

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 866
    .line 867
    .line 868
    :goto_8
    if-eqz v15, :cond_16

    .line 869
    .line 870
    const/4 v6, 0x4

    .line 871
    move-object/from16 v1, v27

    .line 872
    .line 873
    move-object/from16 v0, v28

    .line 874
    .line 875
    invoke-static {v6, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, v26

    .line 879
    .line 880
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 881
    .line 882
    .line 883
    :cond_16
    iget-boolean v0, v8, LX/H3y;->A01:Z

    .line 884
    .line 885
    if-eqz v0, :cond_23

    .line 886
    .line 887
    new-instance v11, Ljava/lang/Object;

    .line 888
    .line 889
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x2

    .line 893
    const-string v6, "storyCard"

    .line 894
    .line 895
    const-string v0, "storyViewerContext"

    .line 896
    .line 897
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v23

    .line 901
    new-instance v24, Ljava/util/BitSet;

    .line 902
    .line 903
    move-object/from16 v0, v24

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v25, LX/H4B;

    .line 909
    .line 910
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 911
    .line 912
    move-object/from16 v0, v25

    .line 913
    .line 914
    invoke-direct {v0, v1}, LX/H4B;-><init>(Landroid/content/Context;)V

    .line 915
    .line 916
    .line 917
    move-object v6, v0

    .line 918
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 919
    .line 920
    if-eqz v0, :cond_17

    .line 921
    .line 922
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 925
    .line 926
    :cond_17
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 927
    .line 928
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v24 .. v24}, Ljava/util/BitSet;->clear()V

    .line 932
    .line 933
    .line 934
    iput-object v4, v6, LX/H4B;->A03:LX/62Y;

    .line 935
    .line 936
    const/4 v1, 0x1

    .line 937
    move-object/from16 v0, v24

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 940
    .line 941
    .line 942
    iput-object v3, v6, LX/H4B;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    move-object/from16 v0, v24

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 948
    .line 949
    .line 950
    xor-int/lit8 v1, v9, 0x1

    .line 951
    .line 952
    iput-boolean v1, v6, LX/H4B;->A04:Z

    .line 953
    .line 954
    iput-object v2, v6, LX/H4B;->A02:LX/67f;

    .line 955
    .line 956
    :goto_9
    if-eqz v11, :cond_18

    .line 957
    .line 958
    const/4 v6, 0x2

    .line 959
    move-object/from16 v1, v24

    .line 960
    .line 961
    move-object/from16 v0, v23

    .line 962
    .line 963
    invoke-static {v6, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, v25

    .line 967
    .line 968
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 969
    .line 970
    .line 971
    :cond_18
    iget-boolean v0, v8, LX/H3y;->A05:Z

    .line 972
    .line 973
    if-eqz v0, :cond_1a

    .line 974
    .line 975
    new-instance v16, Ljava/lang/Object;

    .line 976
    .line 977
    move-object/from16 v0, v16

    .line 978
    .line 979
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 980
    .line 981
    .line 982
    const/4 v8, 0x3

    .line 983
    const-string v6, "enableInteraction"

    .line 984
    .line 985
    const-string v1, "storyCard"

    .line 986
    .line 987
    const-string v0, "storyViewerContext"

    .line 988
    .line 989
    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v20

    .line 993
    new-instance v22, Ljava/util/BitSet;

    .line 994
    .line 995
    move-object/from16 v0, v22

    .line 996
    .line 997
    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    new-instance v19, LX/Gzq;

    .line 1001
    .line 1002
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1003
    .line 1004
    move-object/from16 v0, v19

    .line 1005
    .line 1006
    invoke-direct {v0, v1}, LX/Gzq;-><init>(Landroid/content/Context;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v6, v0

    .line 1010
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1011
    .line 1012
    if-eqz v0, :cond_19

    .line 1013
    .line 1014
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1015
    .line 1016
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1017
    .line 1018
    :cond_19
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1019
    .line 1020
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v22 .. v22}, Ljava/util/BitSet;->clear()V

    .line 1024
    .line 1025
    .line 1026
    iput-object v4, v6, LX/Gzq;->A05:LX/62Y;

    .line 1027
    .line 1028
    const/4 v1, 0x2

    .line 1029
    move-object/from16 v0, v22

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v3, v6, LX/Gzq;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1035
    .line 1036
    const/4 v1, 0x1

    .line 1037
    move-object/from16 v0, v22

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1040
    .line 1041
    .line 1042
    iput-boolean v10, v6, LX/Gzq;->A06:Z

    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    move-object/from16 v0, v22

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v2, v6, LX/Gzq;->A04:LX/67f;

    .line 1051
    .line 1052
    :cond_1a
    if-eqz v16, :cond_1b

    .line 1053
    .line 1054
    const/4 v2, 0x3

    .line 1055
    move-object/from16 v1, v22

    .line 1056
    .line 1057
    move-object/from16 v0, v20

    .line 1058
    .line 1059
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v0, v19

    .line 1063
    .line 1064
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1b
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 1068
    .line 1069
    if-nez v0, :cond_22

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    :goto_a
    move-object/from16 v0, v21

    .line 1073
    .line 1074
    iput-object v1, v0, LX/Gud;->A01:LX/1I9;

    .line 1075
    .line 1076
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v6, v12, LX/31v;->A00:LX/1YO;

    .line 1080
    .line 1081
    if-eqz v4, :cond_1e

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    sget-object v0, LX/5QL;->A06:LX/5QL;

    .line 1092
    .line 1093
    if-eq v2, v0, :cond_1c

    .line 1094
    .line 1095
    sget-object v0, LX/5QL;->A07:LX/5QL;

    .line 1096
    .line 1097
    if-eq v2, v0, :cond_1c

    .line 1098
    .line 1099
    sget-object v0, LX/5QL;->A03:LX/5QL;

    .line 1100
    .line 1101
    const/4 v1, 0x0

    .line 1102
    if-ne v2, v0, :cond_1d

    .line 1103
    .line 1104
    :cond_1c
    const/4 v1, 0x1

    .line 1105
    :cond_1d
    const/4 v0, 0x1

    .line 1106
    if-nez v1, :cond_1f

    .line 1107
    .line 1108
    :cond_1e
    const/4 v0, 0x0

    .line 1109
    :cond_1f
    if-eqz v0, :cond_33

    .line 1110
    .line 1111
    new-instance v3, LX/67z;

    .line 1112
    .line 1113
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1114
    .line 1115
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1119
    .line 1120
    if-eqz v0, :cond_20

    .line 1121
    .line 1122
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1123
    .line 1124
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1125
    .line 1126
    :cond_20
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1127
    .line 1128
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    if-nez v6, :cond_21

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    :goto_b
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 1135
    .line 1136
    const-class v2, LX/H3u;

    .line 1137
    .line 1138
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const v0, 0x26758c98

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iput-object v0, v3, LX/67z;->A03:LX/1Hh;

    .line 1150
    .line 1151
    return-object v3

    .line 1152
    :cond_21
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_b

    .line 1157
    :cond_22
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_a

    .line 1162
    :cond_23
    move-object/from16 v11, v16

    .line 1163
    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :cond_24
    move-object/from16 v15, v16

    .line 1167
    .line 1168
    goto/16 :goto_8

    .line 1169
    .line 1170
    :cond_25
    move-object/from16 v15, v16

    .line 1171
    .line 1172
    goto/16 :goto_7

    .line 1173
    .line 1174
    :cond_26
    move-object/from16 v17, v16

    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :cond_27
    check-cast v14, LX/H3u;

    .line 1179
    .line 1180
    iget-object v1, v14, LX/H3u;->A04:LX/1Hh;

    .line 1181
    .line 1182
    goto/16 :goto_4

    .line 1183
    .line 1184
    :cond_28
    move-object/from16 v37, v9

    .line 1185
    .line 1186
    goto/16 :goto_5

    .line 1187
    .line 1188
    :cond_29
    move-object v0, v9

    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :cond_2a
    const/4 v14, 0x0

    .line 1192
    goto/16 :goto_2

    .line 1193
    .line 1194
    :cond_2b
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A06:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    const/4 v1, 0x0

    .line 1205
    if-eqz v0, :cond_2c

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-eqz v0, :cond_2c

    .line 1212
    .line 1213
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    if-eqz v0, :cond_2c

    .line 1218
    .line 1219
    const/16 v6, 0x22ad

    .line 1220
    .line 1221
    move-object/from16 v0, v37

    .line 1222
    .line 1223
    iget-object v0, v0, LX/H4E;->A00:LX/0li;

    .line 1224
    .line 1225
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/1Cd;

    .line 1230
    .line 1231
    const/16 v6, 0x202e

    .line 1232
    .line 1233
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 1234
    .line 1235
    const/4 v0, 0x1

    .line 1236
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    check-cast v6, LX/0mM;

    .line 1241
    .line 1242
    const/16 v1, 0x369

    .line 1243
    .line 1244
    invoke-interface {v6, v1, v7}, LX/0mM;->An0(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :cond_2c
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0U()LX/3i0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_3

    .line 1255
    .line 1256
    if-eqz v8, :cond_2d

    .line 1257
    .line 1258
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    const/4 v0, 0x2

    .line 1263
    if-ne v6, v0, :cond_2d

    .line 1264
    .line 1265
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    const/4 v0, 0x1

    .line 1270
    if-eqz v6, :cond_2e

    .line 1271
    .line 1272
    :cond_2d
    const/4 v0, 0x0

    .line 1273
    :cond_2e
    if-nez v0, :cond_3

    .line 1274
    .line 1275
    const/4 v1, 0x1

    .line 1276
    goto/16 :goto_1

    .line 1277
    .line 1278
    :cond_2f
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const/16 v16, 0x1

    .line 1283
    .line 1284
    if-nez v0, :cond_30

    .line 1285
    .line 1286
    const/4 v13, 0x1

    .line 1287
    goto/16 :goto_0

    .line 1288
    .line 1289
    :cond_30
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 1294
    .line 1295
    move-object/from16 v40, v0

    .line 1296
    .line 1297
    const/16 v1, 0x22ad

    .line 1298
    .line 1299
    move-object/from16 v0, v37

    .line 1300
    .line 1301
    iget-object v0, v0, LX/H4E;->A00:LX/0li;

    .line 1302
    .line 1303
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v15

    .line 1307
    check-cast v15, LX/1Cd;

    .line 1308
    .line 1309
    invoke-static/range {v40 .. v40}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const/4 v13, 0x0

    .line 1314
    if-nez v0, :cond_32

    .line 1315
    .line 1316
    invoke-static/range {v40 .. v40}, LX/21N;->A00(Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    const/16 v6, 0x20ff

    .line 1321
    .line 1322
    iget-object v1, v15, LX/1Cd;->A00:LX/0li;

    .line 1323
    .line 1324
    invoke-static {v13, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v14

    .line 1328
    check-cast v14, LX/2GK;

    .line 1329
    .line 1330
    const-wide v0, 0x2031e000705d8L

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    const/16 v6, 0x1e

    .line 1336
    .line 1337
    invoke-interface {v14, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-gt v7, v0, :cond_31

    .line 1342
    .line 1343
    invoke-static/range {v40 .. v40}, LX/0Cz;->A00(Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    int-to-long v6, v0

    .line 1348
    const/16 v14, 0x20ff

    .line 1349
    .line 1350
    iget-object v1, v15, LX/1Cd;->A00:LX/0li;

    .line 1351
    .line 1352
    invoke-static {v13, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v14

    .line 1356
    check-cast v14, LX/2GK;

    .line 1357
    .line 1358
    const-wide v0, 0x2031e000405d6L

    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v14, v0, v1}, LX/0qA;->BEk(J)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v14

    .line 1367
    cmp-long v0, v6, v14

    .line 1368
    .line 1369
    if-lez v0, :cond_32

    .line 1370
    .line 1371
    :cond_31
    const/4 v13, 0x1

    .line 1372
    :cond_32
    xor-int v13, v13, v16

    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :cond_33
    return-object v6
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/FMM;

    .line 5
    .line 6
    const v2, 0xc22e

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/H3u;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FMM;

    .line 17
    .line 18
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H40;

    .line 1
    .line 2
    check-cast p2, LX/H40;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/H40;->previousIsExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/H40;->previousIsExpanded:Z

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

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3u;->A0A:LX/H40;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x26758c98

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x667eb1da

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    check-cast p2, LX/1Zg;

    .line 21
    .line 22
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v0, v2, v0

    .line 28
    .line 29
    check-cast v0, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    check-cast v0, LX/H3u;

    .line 43
    .line 44
    iget-object v4, v0, LX/H3u;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 45
    .line 46
    iget-object v3, v0, LX/H3u;->A06:LX/62Y;

    .line 47
    .line 48
    iget-object v2, v0, LX/H3u;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 49
    .line 50
    iget-object v1, v0, LX/H3u;->A00:LX/67Z;

    .line 51
    .line 52
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 59
    .line 60
    invoke-interface {v3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4, v0}, LX/67Z;->A05(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/68X;->A00(LX/62Y;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    check-cast p2, LX/9NI;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 82
    .line 83
    .line 84
    return-object v5
    .line 85
    .line 86
.end method
