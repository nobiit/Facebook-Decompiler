.class public final LX/Dye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dye;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/4Yh;Landroid/content/Context;LX/5pV;Z)V
    .locals 14

    .line 0
    const/16 v1, 0x4185

    .line 1
    .line 2
    iget-object v0, p0, LX/Dye;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Zu;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3Zu;->A21:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LX/4Yh;->A01()LX/4YR;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    if-eqz v13, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x61c4

    .line 22
    .line 23
    iget-object v1, p0, LX/Dye;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/4lv;

    .line 31
    .line 32
    iget-object v1, v13, LX/4YR;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v13, LX/4YR;->A00:LX/2ue;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, LX/4YV;->A03()LX/4YJ;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/4Yb;->A06:LX/4Yb;

    .line 47
    .line 48
    invoke-virtual {v10}, LX/4YJ;->BMR()LX/4Yb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/4Yb;->A02:LX/4Yb;

    .line 59
    .line 60
    invoke-virtual {v10}, LX/4YJ;->BMR()LX/4Yb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v10}, LX/4YJ;->BRP()LX/3bG;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 78
    .line 79
    if-eqz v0, :cond_17

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Z

    .line 82
    .line 83
    if-eqz v0, :cond_17

    .line 84
    .line 85
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, LX/4YV;->A04()LX/3bG;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, LX/4YV;->A04()LX/3bG;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    const/16 v1, 0x41cc

    .line 105
    .line 106
    iget-object v0, p0, LX/Dye;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3gL;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3gL;->A03()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    if-eqz p4, :cond_4

    .line 122
    .line 123
    sget-object v1, LX/1ir;->A0C:LX/1ir;

    .line 124
    .line 125
    invoke-virtual {v10}, LX/4YJ;->BMU()LX/1ir;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x4185

    .line 132
    .line 133
    iget-object v0, p0, LX/Dye;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3Zu;

    .line 140
    .line 141
    iget-boolean v0, v0, LX/3Zu;->A3V:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-static/range {p2 .. p2}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-interface {v3}, LX/1Wc;->BoZ()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v10}, LX/4YJ;->BRP()LX/3bG;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-static {v4}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v1, 0x23be

    .line 193
    .line 194
    iget-object v0, p0, LX/Dye;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 201
    .line 202
    new-instance v1, LX/3aK;

    .line 203
    .line 204
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v12, LX/7VX;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct {v12, v0, v6, v5, v4}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, LX/4YJ;->Axu()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, v12, LX/7VX;->A0f:LX/7VY;

    .line 226
    .line 227
    iput v1, v0, LX/7VY;->A00:I

    .line 228
    .line 229
    invoke-virtual {v10}, LX/4YJ;->A0V()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, v12, LX/7VX;->A0f:LX/7VY;

    .line 234
    .line 235
    iput v1, v0, LX/7VY;->A01:I

    .line 236
    .line 237
    invoke-virtual {v10}, LX/4YJ;->A0S()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, LX/4YJ;->A0T()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v12, LX/7VX;->A00:I

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v10}, LX/4YJ;->A0u()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/4 v0, 0x1

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    :cond_5
    const/4 v0, 0x0

    .line 269
    :cond_6
    iput-boolean v0, v12, LX/7VX;->A0R:Z

    .line 270
    .line 271
    const/16 v1, 0x4185

    .line 272
    .line 273
    iget-object v0, p0, LX/Dye;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, LX/3Zu;

    .line 280
    .line 281
    iget-object v0, v8, LX/3Zu;->A0u:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    const/16 v1, 0x20ff

    .line 286
    .line 287
    iget-object v0, v8, LX/3Zu;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, LX/2GK;

    .line 294
    .line 295
    const-wide v0, 0x10722009a20f0L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v8, LX/3Zu;->A0u:Ljava/lang/Boolean;

    .line 309
    .line 310
    :cond_7
    iget-object v0, v8, LX/3Zu;->A0u:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    invoke-virtual {v10}, LX/4YJ;->BMQ()LX/2ue;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v12, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    const/4 v8, 0x2

    .line 326
    const/16 v1, 0x41cc

    .line 327
    .line 328
    iget-object v0, p0, LX/Dye;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/3gL;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/3gL;->A07()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    iput-boolean v2, v12, LX/7VX;->A0S:Z

    .line 343
    .line 344
    invoke-virtual {v10}, LX/4YJ;->Axu()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v12, LX/7VX;->A01:I

    .line 349
    .line 350
    :cond_8
    if-eqz p3, :cond_9

    .line 351
    .line 352
    invoke-interface/range {p3 .. p3}, LX/5pV;->DKT()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v0, 0x1

    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    :cond_9
    const/4 v0, 0x0

    .line 360
    :cond_a
    if-nez v0, :cond_b

    .line 361
    .line 362
    iget-boolean v0, v7, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    :cond_b
    iput-boolean v4, v12, LX/7VX;->A0Z:Z

    .line 368
    .line 369
    sget-object v0, LX/25n;->A0j:LX/25n;

    .line 370
    .line 371
    iput-object v0, v12, LX/7VX;->A07:LX/25n;

    .line 372
    .line 373
    invoke-virtual {v10}, LX/4YJ;->BRP()LX/3bG;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-string v7, "LogContext"

    .line 378
    .line 379
    if-eqz v8, :cond_15

    .line 380
    .line 381
    invoke-virtual {v8, v7}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    instance-of v0, v0, LX/1yB;

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    invoke-virtual {v8, v7}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LX/1yB;

    .line 394
    .line 395
    :goto_2
    const-string v1, "HideFullScreenMetaData"

    .line 396
    .line 397
    if-eqz v8, :cond_c

    .line 398
    .line 399
    invoke-virtual {v8, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :cond_c
    if-nez v4, :cond_d

    .line 404
    .line 405
    if-eqz v6, :cond_10

    .line 406
    .line 407
    :cond_d
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 408
    .line 409
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 410
    .line 411
    .line 412
    if-eqz v4, :cond_e

    .line 413
    .line 414
    invoke-virtual {v0, v7, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 415
    .line 416
    .line 417
    :cond_e
    if-eqz v6, :cond_f

    .line 418
    .line 419
    invoke-virtual {v0, v1, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v12, LX/7VX;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 427
    .line 428
    :cond_10
    const/4 v4, 0x3

    .line 429
    const v1, 0xc060

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, LX/Dye;->A00:LX/0li;

    .line 433
    .line 434
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/E6h;

    .line 439
    .line 440
    invoke-virtual {v0, v12, v5}, LX/E6h;->A00(LX/7VX;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    const/16 v1, 0x4185

    .line 447
    .line 448
    if-eqz p4, :cond_12

    .line 449
    .line 450
    iget-object v0, p0, LX/Dye;->A00:LX/0li;

    .line 451
    .line 452
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, LX/3Zu;

    .line 457
    .line 458
    iget-object v0, v5, LX/3Zu;->A0w:Ljava/lang/Boolean;

    .line 459
    .line 460
    if-nez v0, :cond_11

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/16 v1, 0x20ff

    .line 464
    .line 465
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 466
    .line 467
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LX/2GK;

    .line 472
    .line 473
    const-wide v0, 0x105720062189aL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v5, LX/3Zu;->A0w:Ljava/lang/Boolean;

    .line 487
    .line 488
    :cond_11
    iget-object v0, v5, LX/3Zu;->A0w:Ljava/lang/Boolean;

    .line 489
    .line 490
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    const/4 v11, 0x1

    .line 497
    :goto_4
    invoke-interface {v3, v11}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v8, LX/Dyf;

    .line 502
    .line 503
    move-object v9, p0

    .line 504
    invoke-direct/range {v8 .. v13}, LX/Dyf;-><init>(LX/Dye;LX/4YJ;ZLX/7VX;LX/4YR;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v8}, LX/7Vr;->DAp(LX/7Va;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v2, v12, LX/7VX;->A0P:Z

    .line 511
    .line 512
    invoke-interface {v0, v12}, LX/7Vr;->Aig(LX/7VX;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_12
    iget-object v0, p0, LX/Dye;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, LX/3Zu;

    .line 523
    .line 524
    iget-object v0, v5, LX/3Zu;->A0v:Ljava/lang/Boolean;

    .line 525
    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/16 v1, 0x20ff

    .line 530
    .line 531
    iget-object v0, v5, LX/3Zu;->A00:LX/0li;

    .line 532
    .line 533
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, LX/2GK;

    .line 538
    .line 539
    const-wide v0, 0x1057200611899L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v5, LX/3Zu;->A0v:Ljava/lang/Boolean;

    .line 553
    .line 554
    :cond_13
    iget-object v0, v5, LX/3Zu;->A0v:Ljava/lang/Boolean;

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_14
    const/4 v11, 0x0

    .line 558
    goto :goto_4

    .line 559
    :cond_15
    move-object v4, v6

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_16
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 563
    .line 564
    invoke-virtual {v12, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_17
    invoke-virtual {v4}, LX/3bG;->A04()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    iget-wide v0, v4, LX/3bG;->A00:D

    .line 576
    .line 577
    invoke-static {v0, v1}, LX/3zs;->A01(D)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v0, 0x1

    .line 582
    if-eqz v1, :cond_19

    .line 583
    .line 584
    :cond_18
    const/4 v0, 0x0

    .line 585
    :cond_19
    if-nez v0, :cond_1

    .line 586
    .line 587
    invoke-static {v4}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_1

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    goto/16 :goto_0
    .line 595
    .line 596
    .line 597
    .line 598
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method
