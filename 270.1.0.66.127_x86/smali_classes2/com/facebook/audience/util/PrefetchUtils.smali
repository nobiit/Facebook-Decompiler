.class public final Lcom/facebook/audience/util/PrefetchUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/audience/util/PrefetchUtils;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/audience/util/PrefetchUtils;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/audience/util/PrefetchUtils;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/audience/util/PrefetchUtils;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/audience/util/PrefetchUtils;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/audience/util/PrefetchUtils;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/audience/util/PrefetchUtils;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/audience/util/PrefetchUtils;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/audience/util/PrefetchUtils;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/audience/util/PrefetchUtils;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/audience/util/PrefetchUtils;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private final A01(Ljava/lang/String;LX/2cb;LX/20K;LX/1gP;LX/2fH;Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/facebook/audience/util/PrefetchUtils;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const-string v1, "PrefetchUtils.prefetchVideoInternal"

    .line 7
    .line 8
    const v0, 0x6eb8a23a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/audience/util/PrefetchUtils;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, LX/2cb;->BMB()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {v5}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v1, LX/1gP;->A08:LX/1gP;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move-object v7, p4

    .line 41
    if-ne p4, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v1, 0x258b

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/1zF;

    .line 56
    .line 57
    new-instance v2, LX/H8h;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    new-instance p3, LX/20K;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p3, v1, v0, v0}, LX/20K;-><init>(III)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1zK;->A06:LX/1zK;

    .line 76
    .line 77
    :goto_0
    invoke-direct {v2, p2, p3, v0}, LX/H8h;-><init>(LX/2cb;LX/20K;LX/1zK;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, LX/1zF;->A03(LX/20J;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_0
    sget-object v0, LX/1zK;->A02:LX/1zK;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_1
    sget-object v0, LX/1zK;->A03:LX/1zK;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    sget-object v0, LX/1zK;->A04:LX/1zK;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    sget-object v0, LX/1zK;->A05:LX/1zK;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    sget-object v0, LX/1zK;->A01:LX/1zK;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const v0, 0x831d2d8

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v0, "Video"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p2}, LX/2cb;->BBL()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, LX/2cb;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, LX/2cb;->Apo()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, LX/2cb;->ArI()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, LX/2cb;->BMA()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x53

    .line 157
    .line 158
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, LX/2cb;->BMV()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x56

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, LX/2cb;->BNC()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x17

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-eqz p6, :cond_3

    .line 188
    .line 189
    const/16 v1, 0x249d

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/1gO;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v10, v9

    .line 210
    invoke-virtual/range {v5 .. v10}, LX/1gO;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x5

    .line 214
    const/16 v1, 0x65b4

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/640;

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    invoke-virtual {v1, p2, v3, v0}, LX/640;->A02(LX/2cb;ZI)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const/16 v1, 0x249d

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/1gO;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v1, p4, v0}, LX/1gO;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Boolean;)Z

    .line 248
    .line 249
    .line 250
    const v0, 0x66c466e1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    const v0, 0x44aa04be

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_3
    const v0, -0x515eb373

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-interface {p2}, LX/2cb;->BMB()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_5

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    const/16 v1, 0x20ff

    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/2GK;

    .line 290
    .line 291
    const-wide v0, 0x104d4000015fdL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    return-void

    .line 303
    :cond_5
    invoke-interface {p2}, LX/2cb;->BWA()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_5
    move-object/from16 v1, p5

    .line 311
    .line 312
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/audience/util/PrefetchUtils;->A05(Ljava/lang/String;LX/2fH;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    const/16 v0, 0x95

    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v1

    .line 324
    const v0, 0x48617889

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_7
    return-void

    .line 332
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x8 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
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
.end method

.method private A02()Z
    .locals 3

    .line 0
    const/16 v1, 0x23ea

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1R1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "zero_camera_stories_block_prefetch"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return v2
    .line 25
    .line 26
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/2cb;LX/20K;ZLX/2fH;Z)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/audience/util/PrefetchUtils;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    sget-object v4, LX/1gP;->A05:LX/1gP;

    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    move v6, p6

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/facebook/audience/util/PrefetchUtils;->A01(Ljava/lang/String;LX/2cb;LX/20K;LX/1gP;LX/2fH;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v4, LX/1gP;->A04:LX/1gP;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(Ljava/lang/String;LX/2cb;LX/1gP;LX/20K;)V
    .locals 7

    .line 0
    new-instance v5, LX/2fH;

    .line 1
    .line 2
    sget-object v1, LX/1Qy;->A03:LX/1Qy;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v5, v1, v0}, LX/2fH;-><init>(LX/1Qy;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/audience/util/PrefetchUtils;->A01(Ljava/lang/String;LX/2cb;LX/20K;LX/1gP;LX/2fH;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A05(Ljava/lang/String;LX/2fH;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v1, "PrefetchUtils.prefetchImageWithUrl"

    .line 1
    .line 2
    const v0, -0xb4ec32d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const v0, -0x46498c89

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/audience/util/PrefetchUtils;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x6fd38ecd

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p2, LX/2fH;->A00:LX/1Qy;

    .line 37
    .line 38
    iput-object v0, v1, LX/1Qr;->A03:LX/1Qy;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/1Qr;->A0A:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x4

    .line 52
    const/16 v1, 0x20ff

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x1015700000686L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x233a

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/1ab;

    .line 82
    .line 83
    const-string v0, "com.facebook.audience.util.PrefetchUtils"

    .line 84
    .line 85
    invoke-static {v0, p3}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/1Qy;->A01:LX/1Qy;

    .line 90
    .line 91
    invoke-static {v3, v2, v1, v0}, LX/1ab;->A00(LX/1ab;LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-boolean v0, p2, LX/2fH;->A01:Z

    .line 96
    .line 97
    const/16 v1, 0x233a

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1ab;

    .line 108
    .line 109
    const-string v0, "com.facebook.audience.util.PrefetchUtils"

    .line 110
    .line 111
    invoke-static {v0, p3}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1ab;

    .line 126
    .line 127
    const-string v0, "com.facebook.audience.util.PrefetchUtils"

    .line 128
    .line 129
    invoke-static {v0, p3}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v0}, LX/1ab;->A09(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 134
    .line 135
    .line 136
    :goto_1
    const v0, -0x7940f1e0

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    const v0, -0x24e30ac8

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 145
    .line 146
    .line 147
    throw v1
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
.end method
