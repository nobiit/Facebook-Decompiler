.class public final LX/5JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JG;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5JF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C4a(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x63a7

    .line 3
    .line 4
    iget-object v1, p0, LX/5JF;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/5KM;

    .line 12
    .line 13
    move/from16 v0, p3

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    xor-int/lit8 v13, p4, 0x1

    .line 17
    .line 18
    const/16 v4, 0x6396

    .line 19
    .line 20
    iget-object v3, v5, LX/5KM;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5J5;

    .line 28
    .line 29
    iget-object v0, v0, LX/5J5;->A00:LX/2GK;

    .line 30
    .line 31
    const-wide v3, 0x10406000012f0L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v6}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "Story"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    const v3, 0x8079

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/5KM;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/6qJ;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, LX/6qJ;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v3, 0x200a

    .line 108
    .line 109
    iget-object v0, v10, LX/6qJ;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, LX/6qK;->A03:LX/0lu;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x200a

    .line 129
    .line 130
    iget-object v3, v10, LX/6qJ;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-interface {v4, v8, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " "

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\n"

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v7, v8, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 172
    .line 173
    .line 174
    :cond_0
    if-nez v12, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7w()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A08:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 181
    .line 182
    if-eq v3, v0, :cond_2

    .line 183
    .line 184
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A02:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 185
    .line 186
    if-eq v3, v0, :cond_2

    .line 187
    .line 188
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A05:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 189
    .line 190
    if-eq v3, v0, :cond_2

    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :cond_2
    const/4 v4, 0x6

    .line 194
    const v3, 0x88ae

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/5KM;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/8kq;

    .line 204
    .line 205
    monitor-enter v6

    .line 206
    :try_start_0
    const/16 v0, 0xab

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    iget-wide v7, v6, LX/8kq;->A00:J

    .line 215
    .line 216
    const-wide/16 v3, -0x1

    .line 217
    .line 218
    cmp-long v0, v7, v3

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    sub-long v3, v1, v7

    .line 223
    .line 224
    const-wide/16 v7, 0x1

    .line 225
    .line 226
    sub-long/2addr v3, v7

    .line 227
    :cond_3
    if-eqz v12, :cond_4

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    const-string v8, "null"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_0
    const/4 v0, 0x6

    .line 234
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7w()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_2
    iget-object v5, v6, LX/8kq;->A02:LX/0tf;

    .line 251
    .line 252
    const/16 v0, 0x26

    .line 253
    .line 254
    invoke-static {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, LX/15r;->A0E()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v5, 0x1

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    long-to-int v0, v3

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v0, 0x6

    .line 271
    invoke-virtual {v11, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v8, :cond_6

    .line 276
    .line 277
    const-string v8, "null"

    .line 278
    .line 279
    :cond_6
    const/16 v0, 0xd

    .line 280
    .line 281
    invoke-virtual {v3, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    long-to-int v0, v1

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v0, 0x0

    .line 297
    if-eqz v12, :cond_7

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/16 v0, 0x1d

    .line 305
    .line 306
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-boolean v0, v6, LX/8kq;->A01:Z

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v0, 0x45

    .line 317
    .line 318
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {}, LX/APA;->A00()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/16 v0, 0x238

    .line 327
    .line 328
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/16 v0, 0x72

    .line 337
    .line 338
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/16 v0, 0x2ca

    .line 343
    .line 344
    invoke-virtual {v3, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v12, :cond_8

    .line 349
    .line 350
    const/16 v0, 0x146

    .line 351
    .line 352
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v0, 0x26

    .line 361
    .line 362
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 363
    .line 364
    .line 365
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/16 v0, 0x3a

    .line 370
    .line 371
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 372
    .line 373
    .line 374
    const-string v0, "feed_story_category"

    .line 375
    .line 376
    invoke-virtual {v4, v0, v7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_8
    const/4 v0, 0x0

    .line 384
    goto :goto_3

    .line 385
    :cond_9
    :goto_4
    if-nez v13, :cond_b

    .line 386
    .line 387
    if-nez v12, :cond_a

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    :cond_a
    iput-boolean v5, v6, LX/8kq;->A01:Z

    .line 391
    .line 392
    iput-wide v1, v6, LX/8kq;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    :cond_b
    monitor-exit v6

    .line 395
    return-void

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    monitor-exit v6

    .line 398
    throw v0
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
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
.end method

.method public final C98()V
    .locals 5

    .line 0
    const/16 v1, 0x63a7

    .line 1
    .line 2
    iget-object v0, p0, LX/5JF;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5KM;

    .line 10
    .line 11
    const/16 v2, 0x6396

    .line 12
    .line 13
    iget-object v1, v3, LX/5KM;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5J5;

    .line 21
    .line 22
    iget-object v2, v0, LX/5J5;->A00:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x10406000012f0L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const v1, 0x88ae

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/5KM;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/8kq;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iput-boolean v4, v2, LX/8kq;->A01:Z

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, v2, LX/8kq;->A00:J

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final CY3(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CoC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
