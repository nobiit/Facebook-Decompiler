.class public final LX/3WZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/1w5;

.field public final A04:Lcom/facebook/graphql/model/GraphQLMedia;

.field public final A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:LX/2GK;

.field public final A0A:LX/2tx;

.field public final A0B:LX/3aQ;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;LX/3aQ;LX/0AH;LX/2GK;)V
    .locals 6

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
    iput-object v1, p0, LX/3WZ;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p4, p0, LX/3WZ;->A0B:LX/3aQ;

    .line 12
    .line 13
    invoke-interface {p5}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2tx;

    .line 18
    .line 19
    iput-object v0, p0, LX/3WZ;->A0A:LX/2tx;

    .line 20
    .line 21
    iput-object p2, p0, LX/3WZ;->A03:LX/1w5;

    .line 22
    .line 23
    iput-object p3, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_8

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/1wt;->A0E(LX/1w5;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    iput-boolean v0, p0, LX/3WZ;->A0C:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/3WZ;->A0A:LX/2tx;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2tx;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :cond_3
    iput-boolean v0, p0, LX/3WZ;->A07:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_4
    iput-boolean v4, p0, LX/3WZ;->A06:Z

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    :goto_1
    iput v0, p0, LX/3WZ;->A08:I

    .line 89
    .line 90
    iget-object v0, p0, LX/3WZ;->A03:LX/1w5;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4s()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    iput-object v1, p0, LX/3WZ;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 112
    .line 113
    iput-object p6, p0, LX/3WZ;->A09:LX/2GK;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string v0, "VideoAttachmentStyleInfo"

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v5}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {p2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
.end method


# virtual methods
.method public final A00()Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v0}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A02(ZZZ)LX/3ai;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/3WZ;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3WZ;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v2, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    const v1, 0x1b32e1b1

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x6b

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :cond_0
    iget-boolean v0, p0, LX/3WZ;->A07:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-boolean v0, p0, LX/3WZ;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_c

    .line 45
    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    new-instance v3, LX/Pqu;

    .line 49
    .line 50
    invoke-direct {v3, v2}, LX/Pqu;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2tx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/Pqu;->A01(Ljava/util/List;)LX/2mW;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v0, LX/2tx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/Pqu;->A02(Ljava/util/List;)LX/2ty;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/2mW;->A07:LX/2mW;

    .line 70
    .line 71
    if-ne v11, v0, :cond_1

    .line 72
    .line 73
    sget-object v11, LX/2mW;->A06:LX/2mW;

    .line 74
    .line 75
    :cond_1
    const/4 p3, 0x1

    .line 76
    :goto_1
    if-nez v11, :cond_e

    .line 77
    .line 78
    :cond_2
    const/4 v5, 0x1

    .line 79
    :goto_2
    iget-boolean v0, p0, LX/3WZ;->A06:Z

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-boolean v0, p0, LX/3WZ;->A07:Z

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v4, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 88
    .line 89
    const v3, 0x3119972a

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x60

    .line 93
    .line 94
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2mW;->A00(Ljava/lang/String;)LX/2mW;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v0, LX/2mW;->A0C:LX/2mW;

    .line 103
    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v11, LX/2mW;->A06:LX/2mW;

    .line 111
    .line 112
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, LX/Pqu;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/Pqu;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/Pqu;->A03()Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/2ty;

    .line 142
    .line 143
    :cond_4
    :goto_3
    new-instance v7, LX/3lh;

    .line 144
    .line 145
    invoke-direct {v7}, LX/3lh;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 149
    .line 150
    iput-object v0, v7, LX/3lh;->A04:LX/3lj;

    .line 151
    .line 152
    iget-boolean v0, p0, LX/3WZ;->A02:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, LX/3WZ;->A03:LX/1w5;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4X()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/3WZ;->A00:Landroid/net/Uri;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, LX/3WZ;->A02:Z

    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, LX/3WZ;->A00:Landroid/net/Uri;

    .line 188
    .line 189
    iput-object v0, v7, LX/3lh;->A03:Landroid/net/Uri;

    .line 190
    .line 191
    iput-object v1, v7, LX/3lh;->A02:Landroid/net/Uri;

    .line 192
    .line 193
    const/16 v3, 0x4185

    .line 194
    .line 195
    iget-object v1, p0, LX/3WZ;->A01:LX/0li;

    .line 196
    .line 197
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/3Zu;

    .line 202
    .line 203
    iget-boolean v0, v0, LX/3Zu;->A32:Z

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v3, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 208
    .line 209
    const v1, -0x3f1bd683

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x14

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    iput-object v0, v7, LX/3lh;->A01:Landroid/net/Uri;

    .line 223
    .line 224
    iput-object v2, v7, LX/3lh;->A07:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 227
    .line 228
    invoke-virtual {v7, v0}, LX/3lh;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    const/16 v0, 0x8c

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 271
    .line 272
    new-instance v2, LX/FmT;

    .line 273
    .line 274
    invoke-direct {v2}, LX/FmT;-><init>()V

    .line 275
    .line 276
    .line 277
    const v1, 0x3492916

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iput-wide v0, v2, LX/FmT;->A03:J

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v2, LX/FmT;->A01:I

    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v2, LX/FmT;->A02:I

    .line 300
    .line 301
    new-instance v0, Lcom/facebook/spherical/video/model/KeyframeParams;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Lcom/facebook/spherical/video/model/KeyframeParams;-><init>(LX/FmT;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    move-object v0, v6

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    iget-boolean v0, p0, LX/3WZ;->A07:Z

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    iget-object v4, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 325
    .line 326
    const v3, -0x6e2030ba

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x6c

    .line 330
    .line 331
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_9
    if-eqz v5, :cond_4

    .line 338
    .line 339
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    sget-object v11, LX/2mW;->A06:LX/2mW;

    .line 348
    .line 349
    :goto_7
    sget-object v9, LX/2ty;->A02:LX/2ty;

    .line 350
    .line 351
    const-string v2, ""

    .line 352
    .line 353
    const/4 p3, 0x0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_a
    sget-object v11, LX/2mW;->A03:LX/2mW;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    move-object v11, v6

    .line 360
    move-object v9, v6

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_c
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    iget-boolean v0, p0, LX/3WZ;->A07:Z

    .line 372
    .line 373
    if-nez v0, :cond_d

    .line 374
    .line 375
    iget-boolean v0, p0, LX/3WZ;->A06:Z

    .line 376
    .line 377
    move-object v11, v6

    .line 378
    move-object v9, v6

    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    :cond_d
    move-object v11, v6

    .line 382
    move-object v9, v6

    .line 383
    :cond_e
    const/4 v5, 0x0

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_f
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5q()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_10
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_23

    .line 401
    .line 402
    const/16 v0, 0x101

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_23

    .line 409
    .line 410
    const/16 v0, 0xb5

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_23

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_23

    .line 424
    .line 425
    const/16 v0, 0x1f

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_23

    .line 432
    .line 433
    new-instance v2, LX/KCK;

    .line 434
    .line 435
    invoke-direct {v2}, LX/KCK;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v7, v2, LX/KCK;->A00:Ljava/lang/String;

    .line 439
    .line 440
    const-string v0, "id"

    .line 441
    .line 442
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v2, LX/KCK;->A02:Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, "uri"

    .line 448
    .line 449
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0xf

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v2, LX/KCK;->A01:Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "instanceId"

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 466
    .line 467
    invoke-direct {v7, v2}, Lcom/facebook/spherical/video/hotspot/model/HotspotParams;-><init>(LX/KCK;)V

    .line 468
    .line 469
    .line 470
    :goto_8
    sget-object v0, LX/2mW;->A08:LX/2mW;

    .line 471
    .line 472
    if-ne v11, v0, :cond_22

    .line 473
    .line 474
    new-instance v1, LX/Kiq;

    .line 475
    .line 476
    invoke-direct {v1}, LX/Kiq;-><init>()V

    .line 477
    .line 478
    .line 479
    const/high16 v0, -0x3d560000    # -85.0f

    .line 480
    .line 481
    iput v0, v1, LX/Kiq;->A01:F

    .line 482
    .line 483
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 484
    .line 485
    iput v0, v1, LX/Kiq;->A02:F

    .line 486
    .line 487
    const/high16 v0, -0x3d560000    # -85.0f

    .line 488
    .line 489
    iput v0, v1, LX/Kiq;->A00:F

    .line 490
    .line 491
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 492
    .line 493
    iput v0, v1, LX/Kiq;->A03:F

    .line 494
    .line 495
    new-instance v3, Lcom/facebook/spherical/model/PanoBounds;

    .line 496
    .line 497
    invoke-direct {v3, v1}, Lcom/facebook/spherical/model/PanoBounds;-><init>(LX/Kiq;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    iget-boolean v0, p0, LX/3WZ;->A07:Z

    .line 501
    .line 502
    if-nez v0, :cond_21

    .line 503
    .line 504
    move-object v3, v6

    .line 505
    :goto_a
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iput-object v4, v7, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 510
    .line 511
    iget-object v0, p0, LX/3WZ;->A03:LX/1w5;

    .line 512
    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v0, :cond_20

    .line 518
    .line 519
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A05:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A06:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_20

    .line 540
    .line 541
    :cond_11
    const-string v1, "GIF:"

    .line 542
    .line 543
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_b
    iput-object v0, v7, LX/3ai;->A0P:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, v7, LX/3ai;->A0C:I

    .line 562
    .line 563
    iget-boolean v0, p0, LX/3WZ;->A0C:Z

    .line 564
    .line 565
    iput-boolean v0, v7, LX/3ai;->A0i:Z

    .line 566
    .line 567
    if-eqz p1, :cond_12

    .line 568
    .line 569
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A68()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    :cond_12
    iput-boolean v8, v7, LX/3ai;->A0r:Z

    .line 579
    .line 580
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4E()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4G()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iput v2, v7, LX/3ai;->A09:I

    .line 593
    .line 594
    iput v1, v7, LX/3ai;->A05:I

    .line 595
    .line 596
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4D()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iput v1, v7, LX/3ai;->A01:I

    .line 603
    .line 604
    iput-object v3, v7, LX/3ai;->A0H:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 605
    .line 606
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput-boolean v0, v7, LX/3ai;->A0V:Z

    .line 613
    .line 614
    iget-object v2, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 615
    .line 616
    const v1, -0x365f6d79

    .line 617
    .line 618
    .line 619
    const/16 v0, 0xb2

    .line 620
    .line 621
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput-boolean v0, v7, LX/3ai;->A0R:Z

    .line 626
    .line 627
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    iput-boolean v8, v7, LX/3ai;->A0b:Z

    .line 634
    .line 635
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput-boolean v0, v7, LX/3ai;->A0c:Z

    .line 642
    .line 643
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput-boolean v0, v7, LX/3ai;->A0Y:Z

    .line 650
    .line 651
    iget-object v2, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 652
    .line 653
    const v1, -0x4fc90f10

    .line 654
    .line 655
    .line 656
    const/16 v0, 0x14c

    .line 657
    .line 658
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iput-boolean v0, v7, LX/3ai;->A0W:Z

    .line 663
    .line 664
    iget-object v2, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 665
    .line 666
    const v1, -0x7cd169ec

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x157

    .line 670
    .line 671
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput-boolean v0, v7, LX/3ai;->A0f:Z

    .line 676
    .line 677
    iget-object v2, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 678
    .line 679
    const v1, 0x79064885

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x121

    .line 683
    .line 684
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iput-boolean v0, v7, LX/3ai;->A0X:Z

    .line 689
    .line 690
    iget-object v2, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 691
    .line 692
    const v1, -0x2a540082

    .line 693
    .line 694
    .line 695
    const/16 v0, 0xdc

    .line 696
    .line 697
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    iput-boolean v9, v7, LX/3ai;->A0e:Z

    .line 702
    .line 703
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A55()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    const-wide/16 v2, -0x1

    .line 710
    .line 711
    if-eqz v10, :cond_1f

    .line 712
    .line 713
    const/16 v0, 0x62

    .line 714
    .line 715
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    int-to-long v0, v0

    .line 720
    :goto_c
    iput-wide v0, v7, LX/3ai;->A0D:J

    .line 721
    .line 722
    if-eqz v10, :cond_13

    .line 723
    .line 724
    const/16 v0, 0x63

    .line 725
    .line 726
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    int-to-long v2, v0

    .line 731
    :cond_13
    iput-wide v2, v7, LX/3ai;->A0E:J

    .line 732
    .line 733
    iget-object v2, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 734
    .line 735
    const v1, 0x7983ea0d

    .line 736
    .line 737
    .line 738
    const/16 v0, 0xfb

    .line 739
    .line 740
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iput-boolean v0, v7, LX/3ai;->A0g:Z

    .line 745
    .line 746
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v7, LX/3ai;->A0G:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 753
    .line 754
    iput-boolean p2, v7, LX/3ai;->A0o:Z

    .line 755
    .line 756
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4J()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iput v0, v7, LX/3ai;->A06:I

    .line 763
    .line 764
    iget v0, p0, LX/3WZ;->A08:I

    .line 765
    .line 766
    iput v0, v7, LX/3ai;->A0B:I

    .line 767
    .line 768
    iput-boolean v5, v7, LX/3ai;->A0h:Z

    .line 769
    .line 770
    iput-boolean p3, v7, LX/3ai;->A0s:Z

    .line 771
    .line 772
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_14

    .line 779
    .line 780
    const/16 v0, 0x101

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    :cond_14
    iput-object v6, v7, LX/3ai;->A0M:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v2, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 789
    .line 790
    const v1, 0x44e086c3

    .line 791
    .line 792
    .line 793
    const/16 v0, 0x115

    .line 794
    .line 795
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iput-object v0, v7, LX/3ai;->A0L:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v2, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 802
    .line 803
    const v1, -0x24db3697

    .line 804
    .line 805
    .line 806
    const/16 v0, 0xea

    .line 807
    .line 808
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_15

    .line 813
    .line 814
    iget-object v2, p0, LX/3WZ;->A09:LX/2GK;

    .line 815
    .line 816
    const-wide v0, 0x1033600b50f9cL

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_15

    .line 826
    .line 827
    iput-boolean v3, v7, LX/3ai;->A0d:Z

    .line 828
    .line 829
    :cond_15
    iget-object v1, p0, LX/3WZ;->A03:LX/1w5;

    .line 830
    .line 831
    if-eqz v1, :cond_17

    .line 832
    .line 833
    invoke-static {v1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_d
    iput-object v0, v7, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 844
    .line 845
    iget-object v0, p0, LX/3WZ;->A03:LX/1w5;

    .line 846
    .line 847
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 850
    .line 851
    invoke-static {v0}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_16

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    iput-boolean v0, v7, LX/3ai;->A0Q:Z

    .line 859
    .line 860
    :cond_16
    iget-object v1, p0, LX/3WZ;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 861
    .line 862
    if-eqz v1, :cond_17

    .line 863
    .line 864
    const/16 v0, 0xac

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-lez v0, :cond_17

    .line 871
    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v0, "video_clip_start_time_ms"

    .line 877
    .line 878
    invoke-virtual {v7, v0, v1}, LX/3ai;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_17
    if-eqz v8, :cond_1a

    .line 882
    .line 883
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v1, :cond_18

    .line 886
    .line 887
    const/16 v0, 0x1f

    .line 888
    .line 889
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/4 v0, 0x1

    .line 898
    if-nez v1, :cond_19

    .line 899
    .line 900
    :cond_18
    const/4 v0, 0x0

    .line 901
    :cond_19
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    iget-object v2, p0, LX/3WZ;->A09:LX/2GK;

    .line 904
    .line 905
    const-wide v0, 0x107ec000e23ddL

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_1c

    .line 915
    .line 916
    :cond_1a
    if-eqz v8, :cond_1b

    .line 917
    .line 918
    if-eqz v9, :cond_1b

    .line 919
    .line 920
    iget-object v2, p0, LX/3WZ;->A09:LX/2GK;

    .line 921
    .line 922
    const-wide v0, 0x107ec000423d8L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_1c

    .line 932
    .line 933
    :cond_1b
    if-eqz v8, :cond_1d

    .line 934
    .line 935
    iget-object v2, p0, LX/3WZ;->A09:LX/2GK;

    .line 936
    .line 937
    const-wide v0, 0x107ec001723e1L

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1d

    .line 947
    .line 948
    :cond_1c
    const/4 v0, 0x1

    .line 949
    iput-boolean v0, v7, LX/3ai;->A0l:Z

    .line 950
    .line 951
    :cond_1d
    return-object v7

    .line 952
    :cond_1e
    invoke-static {v1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto :goto_d

    .line 957
    :cond_1f
    const-wide/16 v0, -0x1

    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :cond_20
    iget-object v0, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :cond_21
    new-instance v2, LX/GEI;

    .line 970
    .line 971
    invoke-direct {v2}, LX/GEI;-><init>()V

    .line 972
    .line 973
    .line 974
    iput-object v11, v2, LX/GEI;->A06:LX/2mW;

    .line 975
    .line 976
    iput-object v9, v2, LX/GEI;->A09:LX/2ty;

    .line 977
    .line 978
    iget-object v9, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 979
    .line 980
    const v1, 0x6e9fca6b

    .line 981
    .line 982
    .line 983
    const/16 v0, 0x30

    .line 984
    .line 985
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    int-to-float v0, v0

    .line 990
    iput v0, v2, LX/GEI;->A04:F

    .line 991
    .line 992
    iget-object v9, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 993
    .line 994
    const v1, 0x62d11de9

    .line 995
    .line 996
    .line 997
    const/16 v0, 0x31

    .line 998
    .line 999
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    int-to-float v0, v0

    .line 1004
    iput v0, v2, LX/GEI;->A03:F

    .line 1005
    .line 1006
    iget-object v9, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1007
    .line 1008
    const v1, -0x4d66877

    .line 1009
    .line 1010
    .line 1011
    const/16 v0, 0x6d

    .line 1012
    .line 1013
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-static {v0}, LX/GEO;->A00(I)F

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    iput v0, v2, LX/GEI;->A02:F

    .line 1022
    .line 1023
    new-instance v9, LX/GEN;

    .line 1024
    .line 1025
    invoke-direct {v9}, LX/GEN;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iput-object v1, v9, LX/GEN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1033
    .line 1034
    const-string v0, "keyframes"

    .line 1035
    .line 1036
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 1040
    .line 1041
    invoke-direct {v0, v9}, Lcom/facebook/spherical/video/model/GuidedTourParams;-><init>(LX/GEN;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v0, v2, LX/GEI;->A08:Lcom/facebook/spherical/video/model/GuidedTourParams;

    .line 1045
    .line 1046
    iget-object v9, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1047
    .line 1048
    const v1, -0x50dc90e4

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0x88

    .line 1052
    .line 1053
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    iput-boolean v0, v2, LX/GEI;->A0B:Z

    .line 1058
    .line 1059
    iget-object v9, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1060
    .line 1061
    const v1, 0x4a361b70    # 2983644.0f

    .line 1062
    .line 1063
    .line 1064
    const/16 v0, 0x95

    .line 1065
    .line 1066
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v0

    .line 1070
    iput-wide v0, v2, LX/GEI;->A01:D

    .line 1071
    .line 1072
    iget-object v9, p0, LX/3WZ;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1073
    .line 1074
    const v1, -0x54ba1979

    .line 1075
    .line 1076
    .line 1077
    const/16 v0, 0x89

    .line 1078
    .line 1079
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    iput-wide v0, v2, LX/GEI;->A00:D

    .line 1084
    .line 1085
    iput-object v7, v2, LX/GEI;->A07:Lcom/facebook/spherical/video/hotspot/model/HotspotParams;

    .line 1086
    .line 1087
    iput-object v3, v2, LX/GEI;->A05:Lcom/facebook/spherical/model/PanoBounds;

    .line 1088
    .line 1089
    new-instance v3, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 1090
    .line 1091
    invoke-direct {v3, v2}, Lcom/facebook/spherical/video/model/SphericalVideoParams;-><init>(LX/GEI;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_a

    .line 1095
    .line 1096
    :cond_22
    move-object v3, v6

    .line 1097
    goto/16 :goto_9

    .line 1098
    .line 1099
    :cond_23
    move-object v7, v6

    .line 1100
    goto/16 :goto_8
    .line 1101
.end method
