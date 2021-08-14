.class public final LX/Gun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.control.controller.StoryViewerMediaPrefetchController$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A02:LX/67n;


# direct methods
.method public constructor <init>(LX/67n;Lcom/facebook/ipc/stories/model/StoryBucket;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gun;->A02:LX/67n;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gun;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput p3, p0, LX/Gun;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Gun;->A02:LX/67n;

    .line 3
    .line 4
    iget-object v5, v0, LX/Gun;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget v4, v0, LX/Gun;->A00:I

    .line 7
    .line 8
    iget-boolean v0, v6, LX/644;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v4, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const/16 v1, 0x2029

    .line 24
    .line 25
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0AO;

    .line 32
    .line 33
    const-string v1, "StoryViewerMediaPrefetchController"

    .line 34
    .line 35
    const-string v0, "Active card index is out of bounds"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    add-int/lit8 v8, v4, 0x1

    .line 42
    .line 43
    const/16 v1, 0x22ad

    .line 44
    .line 45
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Cd;

    .line 53
    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x207ec00090b30L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    sub-int v0, v0, v18

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/16 v1, 0x22ad

    .line 87
    .line 88
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Cd;

    .line 95
    .line 96
    const/16 v1, 0x20ff

    .line 97
    .line 98
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x207ec00080b2fL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, LX/2cb;->BMB()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_2
    const/16 v16, 0x0

    .line 144
    .line 145
    :cond_3
    :goto_0
    const/16 v10, 0x9

    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    if-gt v8, v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-eqz v14, :cond_a

    .line 165
    .line 166
    invoke-interface {v14}, LX/2cb;->BMB()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    const/16 v1, 0x65b4

    .line 177
    .line 178
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, LX/640;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v11, 0x0

    .line 191
    if-ne v0, v10, :cond_4

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    :cond_4
    if-eqz v16, :cond_9

    .line 195
    .line 196
    const/16 v1, 0x22ad

    .line 197
    .line 198
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1Cd;

    .line 205
    .line 206
    const/16 v7, 0x20ff

    .line 207
    .line 208
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x207ec000c0b31L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/4 v7, -0x1

    .line 222
    invoke-interface {v15, v0, v1, v7}, LX/0qA;->BAC(JI)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_1
    invoke-virtual {v13, v14, v11, v0}, LX/640;->A02(LX/2cb;ZI)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v17, v17, -0x1

    .line 230
    .line 231
    if-gtz v17, :cond_a

    .line 232
    .line 233
    :cond_5
    const/16 v1, 0x22ad

    .line 234
    .line 235
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/1Cd;

    .line 242
    .line 243
    const/16 v1, 0x20ff

    .line 244
    .line 245
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, LX/2GK;

    .line 252
    .line 253
    const-wide v0, 0x207ec00080b2fL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-lez v14, :cond_0

    .line 263
    .line 264
    const/4 v7, 0x6

    .line 265
    const/16 v1, 0x4185

    .line 266
    .line 267
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/3Zu;

    .line 274
    .line 275
    iget-boolean v0, v0, LX/3Zu;->A3N:Z

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    sub-int v4, v4, v18

    .line 280
    .line 281
    :goto_2
    if-ltz v4, :cond_0

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-eqz v13, :cond_8

    .line 298
    .line 299
    invoke-interface {v13}, LX/2cb;->BMB()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 308
    .line 309
    const/16 v1, 0x65b4

    .line 310
    .line 311
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, LX/640;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v11, 0x0

    .line 324
    if-ne v0, v10, :cond_6

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    :cond_6
    const/4 v0, -0x1

    .line 328
    if-eqz v16, :cond_7

    .line 329
    .line 330
    const/16 v1, 0x22ad

    .line 331
    .line 332
    iget-object v0, v6, LX/67n;->A00:LX/0li;

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/1Cd;

    .line 339
    .line 340
    const/16 v7, 0x20ff

    .line 341
    .line 342
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, LX/2GK;

    .line 349
    .line 350
    const-wide v0, 0x207ec000c0b31L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->BAC(JI)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :cond_7
    invoke-virtual {v12, v13, v11, v0}, LX/640;->A02(LX/2cb;ZI)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v14, v14, -0x1

    .line 364
    .line 365
    if-gtz v14, :cond_8

    .line 366
    .line 367
    return-void

    .line 368
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_9
    const/4 v0, -0x1

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto/16 :goto_0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
