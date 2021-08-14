.class public final LX/H0a;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/H0g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerBucketCtaCardComponent"

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H0a;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/H0g;

    .line 19
    .line 20
    invoke-direct {v0}, LX/H0g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/H0a;->A04:LX/H0g;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/H0a;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v7, v8, LX/H0a;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    const/16 v2, 0x22af

    .line 7
    .line 8
    iget-object v5, v8, LX/H0a;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    check-cast v13, LX/1Cm;

    .line 16
    .line 17
    const/16 v2, 0x65be

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/64q;

    .line 26
    .line 27
    const/16 v2, 0x2080

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/2G3;

    .line 35
    .line 36
    const/16 v2, 0x2048

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/0nM;

    .line 44
    .line 45
    const/16 v2, 0x2029

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0AO;

    .line 53
    .line 54
    const/16 v3, 0x2772

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/2en;

    .line 62
    .line 63
    const v4, 0xc4f5

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/H0v;

    .line 72
    .line 73
    iget-object v0, v8, LX/H0a;->A03:LX/62Y;

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    iget-object v0, v8, LX/H0a;->A04:LX/H0g;

    .line 78
    .line 79
    iget-object v0, v0, LX/H0g;->isCameraLaunchPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    move-object/from16 v20, v0

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0F()LX/GCd;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    if-nez v10, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    if-ne v0, v8, :cond_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v4, LX/5QL;->A02:LX/5QL;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v9, v4, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :cond_2
    const/4 v4, 0x0

    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    const/16 v14, 0x11

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    if-eq v8, v0, :cond_d

    .line 122
    .line 123
    if-eq v8, v14, :cond_6

    .line 124
    .line 125
    const-string v0, "No Bucket Cta Card ComponentSpec available for bucket type: "

    .line 126
    .line 127
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "StoryViewerBucketCtaCardComponent"

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v0, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    :goto_0
    const/4 v3, 0x6

    .line 143
    :goto_1
    new-instance v5, LX/67z;

    .line 144
    .line 145
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v5, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_2
    iput-object v0, v5, LX/67z;->A01:LX/1I9;

    .line 167
    .line 168
    const-class v2, LX/H0a;

    .line 169
    .line 170
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x26758c98

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v5, LX/67z;->A03:LX/1Hh;

    .line 182
    .line 183
    if-ne v8, v3, :cond_4

    .line 184
    .line 185
    const/high16 v1, 0x42c80000    # 100.0f

    .line 186
    .line 187
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, LX/1Z8;->Bj9(F)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-object v5

    .line 195
    :cond_5
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    check-cast v7, LX/63M;

    .line 201
    .line 202
    iget-object v10, v7, LX/63M;->A03:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const v0, 0x34628f

    .line 209
    .line 210
    .line 211
    if-ne v2, v0, :cond_7

    .line 212
    .line 213
    const-string v0, "page"

    .line 214
    .line 215
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v2, 0x0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    :cond_7
    const/4 v2, -0x1

    .line 223
    :cond_8
    const/4 v14, 0x1

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    new-instance v2, LX/H0b;

    .line 227
    .line 228
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v2, v0}, LX/H0b;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/H0f;

    .line 247
    .line 248
    move-object/from16 v19, v5

    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    move-object v15, v0

    .line 255
    invoke-direct/range {v15 .. v20}, LX/H0f;-><init>(LX/62Y;LX/2G3;Lcom/facebook/ipc/stories/model/StoryBucket;LX/H0v;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v2, LX/H0b;->A04:LX/H0f;

    .line 259
    .line 260
    iget-object v1, v12, LX/64q;->A01:Landroid/content/res/Resources;

    .line 261
    .line 262
    const v0, 0x7f123dc7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/H0b;->A06:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v12}, LX/64q;->A02()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/16 v1, 0x20ff

    .line 279
    .line 280
    iget-object v0, v12, LX/64q;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x1003075200050384L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    iget-object v7, v12, LX/64q;->A01:Landroid/content/res/Resources;

    .line 294
    .line 295
    const v5, 0x7f123d15

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_3
    iput-object v0, v2, LX/H0b;->A05:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v11}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/H0b;->A01:Landroid/net/Uri;

    .line 325
    .line 326
    iput-boolean v14, v2, LX/H0b;->A0A:Z

    .line 327
    .line 328
    invoke-virtual {v13}, LX/1Cm;->A06()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v3, v0}, LX/2en;->A01(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, LX/H0b;->A00:Landroid/net/Uri;

    .line 345
    .line 346
    iput-object v10, v2, LX/H0b;->A07:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_a
    iget-object v1, v12, LX/64q;->A01:Landroid/content/res/Resources;

    .line 351
    .line 352
    const v0, 0x7f123dc5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_3

    .line 360
    :cond_b
    new-instance v2, LX/H0b;

    .line 361
    .line 362
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-direct {v2, v0}, LX/H0b;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 374
    .line 375
    :cond_c
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/H0f;

    .line 381
    .line 382
    move-object/from16 v18, v7

    .line 383
    .line 384
    move-object v15, v0

    .line 385
    move-object/from16 v17, v6

    .line 386
    .line 387
    move-object/from16 v19, v5

    .line 388
    .line 389
    invoke-direct/range {v15 .. v20}, LX/H0f;-><init>(LX/62Y;LX/2G3;Lcom/facebook/ipc/stories/model/StoryBucket;LX/H0v;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v2, LX/H0b;->A04:LX/H0f;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0o()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, LX/H0b;->A01:Landroid/net/Uri;

    .line 407
    .line 408
    iput-boolean v14, v2, LX/H0b;->A0A:Z

    .line 409
    .line 410
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const v0, 0x7f122ca7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, LX/H0b;->A06:Ljava/lang/String;

    .line 422
    .line 423
    const v0, 0x7f122ca6

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/H0b;->A05:Ljava/lang/String;

    .line 431
    .line 432
    iput-boolean v14, v2, LX/H0b;->A09:Z

    .line 433
    .line 434
    iput-object v10, v2, LX/H0b;->A07:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v2, LX/H0b;->A03:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_d
    const/4 v3, 0x6

    .line 445
    new-instance v2, LX/GCY;

    .line 446
    .line 447
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    invoke-direct {v2, v0}, LX/GCY;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 459
    .line 460
    :cond_e
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x42c80000    # 100.0f

    .line 466
    .line 467
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v1}, LX/1Z8;->Bj9(F)V

    .line 472
    .line 473
    .line 474
    iput-object v10, v2, LX/GCY;->A01:LX/GCd;

    .line 475
    .line 476
    new-instance v0, LX/GCa;

    .line 477
    .line 478
    move-object v10, v0

    .line 479
    move-object/from16 v11, v16

    .line 480
    .line 481
    move-object v12, v7

    .line 482
    move-object v13, v6

    .line 483
    move-object v14, v5

    .line 484
    move-object/from16 v15, v20

    .line 485
    .line 486
    invoke-direct/range {v10 .. v15}, LX/GCa;-><init>(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;LX/2G3;LX/H0v;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v2, LX/GCY;->A03:LX/GCa;

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_f
    return-object v4
    .line 494
    .line 495
    .line 496
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
    iput-object v0, p0, LX/H0a;->A03:LX/62Y;

    .line 12
    .line 13
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/H0a;->A04:LX/H0g;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/H0g;->isCameraLaunchPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H0g;

    .line 1
    .line 2
    check-cast p2, LX/H0g;

    .line 3
    .line 4
    iget-object v0, p1, LX/H0g;->isCameraLaunchPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/H0g;->isCameraLaunchPending:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/H0a;->A04:LX/H0g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_7

    .line 8
    .line 9
    const v0, 0x26758c98

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aget-object v5, v0, v8

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, LX/H0a;

    .line 25
    .line 26
    iget-object v7, v3, LX/H0a;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 27
    .line 28
    const v1, 0xc4ee

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/H0a;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/H0d;

    .line 39
    .line 40
    const/16 v1, 0x65bc

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/64o;

    .line 49
    .line 50
    iget-object v3, v3, LX/H0a;->A03:LX/62Y;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    check-cast v7, LX/63M;

    .line 61
    .line 62
    iget-object v1, v7, LX/63M;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "jewel_notification"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "push_notification"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    iput-boolean v8, v6, LX/64o;->A01:Z

    .line 94
    .line 95
    const/16 v1, 0x200a

    .line 96
    .line 97
    iget-object v0, v6, LX/64o;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    .line 106
    sget-object v1, LX/64p;->A06:LX/0lu;

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-interface {v9, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v6, LX/64o;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/16 v1, 0x200a

    .line 123
    .line 124
    iget-object v0, v6, LX/64o;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    .line 132
    sget-object v0, LX/64p;->A00:LX/0lu;

    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int v7, v8, v0

    .line 139
    .line 140
    :cond_1
    const/16 v1, 0x200a

    .line 141
    .line 142
    iget-object v0, v6, LX/64o;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v1, LX/64p;->A06:LX/0lu;

    .line 155
    .line 156
    iget-object v0, v6, LX/64o;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/64p;->A00:LX/0lu;

    .line 162
    .line 163
    :goto_0
    invoke-interface {v2, v0, v7}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 167
    .line 168
    .line 169
    :cond_2
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_1
    new-instance v5, LX/2fU;

    .line 176
    .line 177
    invoke-direct {v5}, LX/2fU;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "event"

    .line 181
    .line 182
    const-string v0, "impression"

    .line 183
    .line 184
    invoke-virtual {v5, v1, v0}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "number_of_media"

    .line 188
    .line 189
    invoke-virtual {v5, v0, v2}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, LX/H0d;->A01:LX/H0e;

    .line 193
    .line 194
    iget-object v0, v5, LX/2fU;->A00:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/H0e;->DVY(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    const v2, 0x1c004

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, LX/H0d;->A00:LX/0li;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/2Ge;

    .line 210
    .line 211
    sget-object v0, LX/H0h;->A00:LX/H0h;

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    new-instance v0, LX/H0h;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/H0h;-><init>(LX/2Ge;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, LX/H0h;->A00:LX/H0h;

    .line 221
    .line 222
    :cond_3
    sget-object v1, LX/H0h;->A00:LX/H0h;

    .line 223
    .line 224
    invoke-static {v4, v5}, LX/H0d;->A00(LX/H0d;LX/2fU;)LX/1rc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, LX/68X;->A00(LX/62Y;)V

    .line 232
    .line 233
    .line 234
    return-object v10

    .line 235
    :cond_4
    const/4 v2, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    const/4 v7, 0x1

    .line 238
    iput-boolean v8, v6, LX/64o;->A01:Z

    .line 239
    .line 240
    const/16 v1, 0x200a

    .line 241
    .line 242
    iget-object v0, v6, LX/64o;->A00:LX/0li;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 250
    .line 251
    sget-object v1, LX/64p;->A07:LX/0lu;

    .line 252
    .line 253
    const-string v0, ""

    .line 254
    .line 255
    invoke-interface {v9, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v6, LX/64o;->A02:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    const/16 v1, 0x200a

    .line 268
    .line 269
    iget-object v0, v6, LX/64o;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 276
    .line 277
    sget-object v0, LX/64p;->A01:LX/0lu;

    .line 278
    .line 279
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int v7, v8, v0

    .line 284
    .line 285
    :cond_6
    const/16 v1, 0x200a

    .line 286
    .line 287
    iget-object v0, v6, LX/64o;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 294
    .line 295
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v1, LX/64p;->A07:LX/0lu;

    .line 300
    .line 301
    iget-object v0, v6, LX/64o;->A03:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/64p;->A01:LX/0lu;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v0, v0, v1

    .line 313
    .line 314
    check-cast v0, LX/1GY;

    .line 315
    .line 316
    check-cast p2, LX/9NI;

    .line 317
    .line 318
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 319
    .line 320
    .line 321
    return-object v10
.end method
