.class public final LX/14i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14j;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/14i;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/14i;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Awm(Ljava/lang/String;)LX/179;
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/179;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :sswitch_0
    const-string v0, "connection_type"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string/jumbo v0, "unseen_count"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x7

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "fresh_story_count"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x6

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "bandwidth_class"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "latency_class"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "current_bandwidth_class"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string/jumbo v0, "offline_fraction_in_fg"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string/jumbo v0, "offline_fraction_in_bg"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    const/16 v1, 0x2265

    .line 105
    .line 106
    iget-object v0, p0, LX/14i;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/17J;

    .line 113
    .line 114
    const/16 v2, 0x20ff

    .line 115
    .line 116
    iget-object v1, v4, LX/17J;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x103cb0000122cL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    const/16 v1, 0x21d5

    .line 139
    .line 140
    iget-object v0, v4, LX/17J;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0z6;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0z6;->A02()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mAdId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance v0, LX/179;

    .line 186
    .line 187
    invoke-direct {v0, v3}, LX/179;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1
    const/16 v1, 0x2265

    .line 192
    .line 193
    iget-object v0, p0, LX/14i;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/17J;

    .line 200
    .line 201
    const/16 v1, 0x2240

    .line 202
    .line 203
    iget-object v0, v3, LX/17J;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/14b;

    .line 210
    .line 211
    const-wide v4, 0x205220000079cL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const/16 v0, 0x10

    .line 217
    .line 218
    invoke-virtual {v1, v4, v5, v0}, LX/14c;->A02(JI)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v8, 0x0

    .line 223
    if-ne v0, v6, :cond_4

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    const/16 v1, 0x21d5

    .line 227
    .line 228
    iget-object v0, v3, LX/17J;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0z6;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/0z6;->A02()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    const v1, 0xa0f0

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/17J;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/01A;

    .line 256
    .line 257
    invoke-interface {v0}, LX/01A;->now()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    const/16 v1, 0x2240

    .line 264
    .line 265
    iget-object v0, v3, LX/17J;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/14b;

    .line 272
    .line 273
    const-wide v1, 0x205220001079dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const/16 v0, 0x11

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A02(JI)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v0, v0

    .line 285
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;

    .line 304
    .line 305
    iget-object v0, v1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mAdId:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    iget-wide v3, v1, Lcom/facebook/feed/freshfeed/skipmaterialization/ClientEdgeMetaData;->mFetchedAt:J

    .line 314
    .line 315
    cmp-long v0, v9, v3

    .line 316
    .line 317
    if-lez v0, :cond_3

    .line 318
    .line 319
    sub-long v1, v9, v3

    .line 320
    .line 321
    cmp-long v0, v1, v6

    .line 322
    .line 323
    if-gtz v0, :cond_3

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_4
    new-instance v0, LX/179;

    .line 329
    .line 330
    invoke-direct {v0, v8}, LX/179;-><init>(I)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_2
    const/16 v1, 0x2266

    .line 335
    .line 336
    iget-object v0, p0, LX/14i;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/17K;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/17K;->A01()LX/179;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_3
    const/16 v1, 0x2266

    .line 350
    .line 351
    iget-object v0, p0, LX/14i;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/17K;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/17K;->A02()LX/179;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_4
    const/16 v1, 0x2266

    .line 365
    .line 366
    iget-object v0, p0, LX/14i;->A00:LX/0li;

    .line 367
    .line 368
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/17K;

    .line 373
    .line 374
    iget-object v0, v0, LX/17K;->A01:LX/179;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_5
    const/16 v1, 0x2266

    .line 378
    .line 379
    iget-object v0, p0, LX/14i;->A00:LX/0li;

    .line 380
    .line 381
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/17K;

    .line 386
    .line 387
    iget-object v0, v0, LX/17K;->A00:LX/179;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_6
    const v1, 0x85ed

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/14i;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/88d;

    .line 400
    .line 401
    new-instance v6, LX/179;

    .line 402
    .line 403
    iget-object v5, v0, LX/88d;->A00:LX/17M;

    .line 404
    .line 405
    iget-wide v3, v5, LX/17M;->A04:D

    .line 406
    .line 407
    const-wide/16 v1, 0x0

    .line 408
    .line 409
    cmpg-double v0, v3, v1

    .line 410
    .line 411
    if-gez v0, :cond_5

    .line 412
    .line 413
    invoke-static {v5}, LX/17M;->A01(LX/17M;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    iget-wide v0, v5, LX/17M;->A04:D

    .line 417
    .line 418
    invoke-direct {v6, v0, v1}, LX/179;-><init>(D)V

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :pswitch_7
    const v1, 0x85ed

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/14i;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/88d;

    .line 432
    .line 433
    new-instance v6, LX/179;

    .line 434
    .line 435
    iget-object v5, v0, LX/88d;->A00:LX/17M;

    .line 436
    .line 437
    iget-wide v3, v5, LX/17M;->A05:D

    .line 438
    .line 439
    const-wide/16 v1, 0x0

    .line 440
    .line 441
    cmpg-double v0, v3, v1

    .line 442
    .line 443
    if-gez v0, :cond_6

    .line 444
    .line 445
    invoke-static {v5}, LX/17M;->A01(LX/17M;)V

    .line 446
    .line 447
    .line 448
    :cond_6
    iget-wide v0, v5, LX/17M;->A05:D

    .line 449
    .line 450
    invoke-direct {v6, v0, v1}, LX/179;-><init>(D)V

    .line 451
    .line 452
    .line 453
    return-object v6

    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x56715102 -> :sswitch_7
        -0x56715086 -> :sswitch_6
        -0x314d3a5c -> :sswitch_5
        -0x13bedd09 -> :sswitch_4
        0x335c46a -> :sswitch_3
        0x98823b4 -> :sswitch_2
        0x18fadda4 -> :sswitch_1
        0x2b9f63fb -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
