.class public final LX/1F5;
.super LX/1F3;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/api/feedtype/FeedType;

.field public final A02:LX/15a;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/Looper;Lcom/facebook/api/feedtype/FeedType;LX/15a;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    filled-new-array {v0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, LX/1F3;-><init>(Landroid/os/Looper;[I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1F5;->A00:LX/0li;

    .line 16
    .line 17
    iput-object p3, p0, LX/1F5;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 18
    .line 19
    iput-object p4, p0, LX/1F5;->A02:LX/15a;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/1F3;->A06()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_7

    .line 7
    .line 8
    const/16 v2, 0x2299

    .line 9
    .line 10
    iget-object v1, p0, LX/1F5;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/19b;

    .line 19
    .line 20
    const/16 v1, 0x225b

    .line 21
    .line 22
    iget-object v2, v0, LX/19b;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/16d;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/16d;->A0H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v1, LX/16d;->A0P:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x272c

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Zy;

    .line 52
    .line 53
    iget-object v0, v0, LX/2Zy;->A01:LX/151;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x2355

    .line 64
    .line 65
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1MF;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/1MF;->A0M(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/16 v2, 0x2697

    .line 79
    .line 80
    iget-object v1, p0, LX/1F5;->A00:LX/0li;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/2Nj;

    .line 89
    .line 90
    const/16 v0, 0x225b

    .line 91
    .line 92
    iget-object v5, v1, LX/2Nj;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/16d;

    .line 100
    .line 101
    iget-boolean v0, v2, LX/16d;->A0J:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-boolean v1, v2, LX/16d;->A0H:Z

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :cond_4
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v2, LX/16d;->A0P:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :goto_0
    if-eqz v4, :cond_5

    .line 118
    .line 119
    const/16 v1, 0x272c

    .line 120
    .line 121
    invoke-static {v3, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/2Zy;

    .line 126
    .line 127
    iget-object v0, v0, LX/2Zy;->A01:LX/151;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/151;->A06()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0x2355

    .line 138
    .line 139
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/1MF;

    .line 146
    .line 147
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, LX/1MF;->A0M(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    const/4 v4, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Unknown what="

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_8
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, LX/1F0;

    .line 170
    .line 171
    const/16 v1, 0x2139

    .line 172
    .line 173
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v6, 0x5

    .line 176
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0rh;

    .line 181
    .line 182
    const-string v0, "FeedDatabase:Begin"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v5, "FreshFeedDBHandler"

    .line 188
    .line 189
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v4, 0x3

    .line 194
    :try_start_0
    iget-object v0, p0, LX/1F5;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 195
    .line 196
    invoke-static {v0}, LX/15d;->A01(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    const/16 v0, 0x26a2

    .line 204
    .line 205
    iget-object v1, p0, LX/1F5;->A00:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/2Oe;

    .line 212
    .line 213
    iget-boolean v0, v0, LX/2Oe;->A03:Z

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const/16 v0, 0x269f

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2OY;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/2OY;->A04()V

    .line 226
    .line 227
    .line 228
    :cond_9
    const/16 v1, 0x2261

    .line 229
    .line 230
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/16p;

    .line 237
    .line 238
    iget-object v1, v9, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 239
    .line 240
    iget-object v0, v9, LX/1F0;->A05:LX/13t;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v1, v0}, LX/16p;->A08(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x2354

    .line 250
    .line 251
    iget-object v1, p0, LX/1F5;->A00:LX/0li;

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1MD;

    .line 259
    .line 260
    iget-object v2, v0, LX/1MD;->A01:LX/2GK;

    .line 261
    .line 262
    const-wide v0, 0x207c000000af6L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    const-wide/32 v0, 0x36ee80

    .line 272
    .line 273
    .line 274
    mul-long/2addr v0, v2

    .line 275
    new-instance v7, LX/2S2;

    .line 276
    .line 277
    iget-object v10, p0, LX/1F5;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 278
    .line 279
    invoke-direct {v7, v10}, LX/2S2;-><init>(Lcom/facebook/api/feedtype/FeedType;)V

    .line 280
    .line 281
    .line 282
    iput-wide v0, v7, LX/2S2;->A02:J

    .line 283
    .line 284
    iput-wide v2, v7, LX/2S2;->A01:J

    .line 285
    .line 286
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 287
    .line 288
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v2, 0x0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    iget-object v1, v9, LX/1F0;->A05:LX/13t;

    .line 296
    .line 297
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 298
    .line 299
    if-ne v1, v0, :cond_b

    .line 300
    .line 301
    const/16 v1, 0x20ff

    .line 302
    .line 303
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 304
    .line 305
    const/4 v3, 0x6

    .line 306
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, LX/2GK;

    .line 311
    .line 312
    const-wide v0, 0x103c0000211efL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    const/16 v1, 0x20ff

    .line 324
    .line 325
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, LX/2GK;

    .line 332
    .line 333
    const-wide v0, 0x103c0000011edL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, v7, LX/2S2;->A04:Z

    .line 343
    .line 344
    const/16 v1, 0x20ff

    .line 345
    .line 346
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 347
    .line 348
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, LX/2GK;

    .line 353
    .line 354
    const-wide v0, 0x103c0000111eeL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput-boolean v0, v7, LX/2S2;->A05:Z

    .line 364
    .line 365
    const/16 v1, 0x20ff

    .line 366
    .line 367
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/2GK;

    .line 374
    .line 375
    const-wide v0, 0x203c00003069fL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    long-to-int v3, v0

    .line 385
    iput v3, v7, LX/2S2;->A00:I

    .line 386
    .line 387
    const/16 v1, 0x2355

    .line 388
    .line 389
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/1MF;

    .line 396
    .line 397
    new-instance v0, LX/2S5;

    .line 398
    .line 399
    invoke-direct {v0, v7}, LX/2S5;-><init>(LX/2S2;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/1MF;->A0H(LX/2S5;)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v3, 0x0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    const/4 v2, 0x6

    .line 414
    const/16 v1, 0x20ff

    .line 415
    .line 416
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 417
    .line 418
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/2GK;

    .line 423
    .line 424
    const-wide v0, 0x103c600061203L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    const/16 v1, 0x2261

    .line 436
    .line 437
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 438
    .line 439
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/16p;

    .line 444
    .line 445
    iget-object v0, p0, LX/1F5;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/16p;->A05(Lcom/facebook/api/feedtype/FeedType;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LX/2S2;

    .line 451
    .line 452
    iget-object v0, p0, LX/1F5;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 453
    .line 454
    invoke-direct {v1, v0}, LX/2S2;-><init>(Lcom/facebook/api/feedtype/FeedType;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, LX/2S5;

    .line 458
    .line 459
    invoke-direct {v2, v1}, LX/2S5;-><init>(LX/2S2;)V

    .line 460
    .line 461
    .line 462
    const/16 v1, 0x2355

    .line 463
    .line 464
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 465
    .line 466
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/1MF;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, LX/1MF;->A0H(LX/2S5;)Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    :cond_a
    const/16 v1, 0x2261

    .line 477
    .line 478
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 479
    .line 480
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/16p;

    .line 485
    .line 486
    iget-object v1, v9, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v2, v1, v0}, LX/16p;->A06(Lcom/facebook/api/feedtype/FeedType;I)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x2139

    .line 496
    .line 497
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 498
    .line 499
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LX/0rh;

    .line 504
    .line 505
    const-string v1, "feedDatabaseResult"

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0X(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    const/16 v1, 0x21af

    .line 516
    .line 517
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 518
    .line 519
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LX/0xm;

    .line 524
    .line 525
    sget-object v2, LX/2Ya;->A08:LX/2Ya;

    .line 526
    .line 527
    const-string v1, "feedUnitEdges"

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v5, v2, v1, v0}, LX/0xm;->A04(Ljava/lang/String;LX/2Yb;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    const/16 v1, 0x26c2

    .line 542
    .line 543
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 544
    .line 545
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/2Qu;

    .line 550
    .line 551
    sget-object v0, LX/2Ya;->A08:LX/2Ya;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/2Ya;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v5, v0}, LX/2Qu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_b
    const/16 v1, 0x2355

    .line 562
    .line 563
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 564
    .line 565
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LX/1MF;

    .line 570
    .line 571
    new-instance v0, LX/2S5;

    .line 572
    .line 573
    invoke-direct {v0, v7}, LX/2S5;-><init>(LX/2S2;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/1MF;->A0H(LX/2S5;)Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    .line 582
    :catch_0
    move-exception v2

    .line 583
    const/16 v1, 0x2261

    .line 584
    .line 585
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 586
    .line 587
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/16p;

    .line 592
    .line 593
    iget-object v0, v9, LX/1F0;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 594
    .line 595
    invoke-virtual {v1, v0, v2}, LX/16p;->A07(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/Exception;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    :goto_2
    new-instance v2, LX/1u8;

    .line 599
    .line 600
    invoke-direct {v2, v8, v9, v8}, LX/1u8;-><init>(Lcom/google/common/collect/ImmutableList;LX/1F0;Lcom/google/common/collect/ImmutableList;)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0x2139

    .line 604
    .line 605
    iget-object v0, p0, LX/1F5;->A00:LX/0li;

    .line 606
    .line 607
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/0rh;

    .line 612
    .line 613
    const-string v0, "FeedDatabase:SendStories"

    .line 614
    .line 615
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, LX/1F5;->A02:LX/15a;

    .line 619
    .line 620
    invoke-interface {v0, v2}, LX/15a;->D68(LX/1u8;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, LX/1F5;->A02:LX/15a;

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-interface {v1, v0, v9}, LX/15a;->D67(ILX/1F0;)V

    .line 630
    .line 631
    .line 632
    return-void
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
.end method
