.class public final LX/63E;
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/63E;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 10

    .line 0
    invoke-virtual {p0, p2, p3}, LX/63E;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v1, 0x8451

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/63E;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, LX/HMR;

    .line 23
    .line 24
    invoke-direct {v4, v1, p1, v0}, LX/HMR;-><init>(LX/0kw;LX/62Y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2037

    .line 28
    .line 29
    iget-object v1, v4, LX/HMR;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0o5;

    .line 37
    .line 38
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object p3, v4, LX/HMR;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 52
    .line 53
    const v0, 0xc582

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, LX/HMR;->A01:LX/0li;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/HHF;

    .line 64
    .line 65
    const/16 v0, 0x62d9

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/59O;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/59O;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/A1l;->A03(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v1

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "share_to_messenger"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v0, "reshare_to_your_story"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v0, "instant_reshare"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const-string v0, "reshare_to_your_page_story"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, v4, LX/HMR;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, p3, v1, v0}, LX/HHF;->A06(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    const/16 v0, 0x402c

    .line 122
    .line 123
    iget-object v3, v4, LX/HMR;->A01:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/user/model/User;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0D()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v4}, LX/HMR;->A00(LX/HMR;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v1, 0x4

    .line 142
    const/16 v0, 0x2080

    .line 143
    .line 144
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/2G3;

    .line 149
    .line 150
    const/16 v0, 0x62d9

    .line 151
    .line 152
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/59O;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/59O;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/HHN;

    .line 163
    .line 164
    invoke-direct {v0, v4}, LX/HHN;-><init>(LX/HMR;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    const/16 v2, 0x65b1

    .line 172
    .line 173
    iget-object v1, p0, LX/63E;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/63j;

    .line 181
    .line 182
    invoke-virtual {v0, p2, p3}, LX/63j;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    const v1, 0x8482

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/63E;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, LX/HHJ;

    .line 205
    .line 206
    invoke-direct {v4, v1, p1, v0}, LX/HHJ;-><init>(LX/0kw;LX/62Y;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/HHJ;->A03:LX/62Y;

    .line 210
    .line 211
    const-class v0, LX/66g;

    .line 212
    .line 213
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/66g;

    .line 218
    .line 219
    sget-object v0, LX/66h;->A0t:LX/66h;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/66g;->A04(LX/66h;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lcom/facebook/litho/LithoView;

    .line 225
    .line 226
    const/16 v1, 0x200d

    .line 227
    .line 228
    iget-object v0, v4, LX/HHJ;->A01:LX/0li;

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v7, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/HHJ;->A01:LX/0li;

    .line 241
    .line 242
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v7, v0}, LX/Igd;->A01(Landroid/view/View;Landroid/content/Context;)LX/5YM;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v4, LX/HHJ;->A00:LX/5YM;

    .line 253
    .line 254
    new-instance v0, LX/HHK;

    .line 255
    .line 256
    invoke-direct {v0, v4, v2}, LX/HHK;-><init>(LX/HHJ;LX/66g;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 263
    .line 264
    new-instance v6, LX/HHG;

    .line 265
    .line 266
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v6, v0}, LX/HHG;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 272
    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    :cond_4
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/HHL;

    .line 285
    .line 286
    invoke-direct {v0, v4, p3}, LX/HHL;-><init>(LX/HHJ;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v6, LX/HHG;->A00:LX/HHL;

    .line 290
    .line 291
    const/16 v2, 0x65b1

    .line 292
    .line 293
    iget-object v1, v4, LX/HHJ;->A01:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, LX/63j;

    .line 301
    .line 302
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A14()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v3, 0x1

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    const/16 v1, 0x22ad

    .line 310
    .line 311
    iget-object v0, v8, LX/63j;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/1Cd;

    .line 318
    .line 319
    const/16 v2, 0x20ff

    .line 320
    .line 321
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/2GK;

    .line 329
    .line 330
    const-wide v0, 0x106e900041f25L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    const/16 v2, 0x22ad

    .line 342
    .line 343
    iget-object v1, v8, LX/63j;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1Cd;

    .line 350
    .line 351
    const/16 v2, 0x20ff

    .line 352
    .line 353
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x106e900061f27L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_6

    .line 372
    .line 373
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A10()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    const/16 v1, 0x22ad

    .line 380
    .line 381
    iget-object v0, v8, LX/63j;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1Cd;

    .line 388
    .line 389
    const/16 v2, 0x20ff

    .line 390
    .line 391
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/2GK;

    .line 399
    .line 400
    const-wide v0, 0x106e900001f21L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    const/16 v2, 0x22ad

    .line 412
    .line 413
    iget-object v1, v8, LX/63j;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/1Cd;

    .line 420
    .line 421
    const/16 v2, 0x20ff

    .line 422
    .line 423
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/2GK;

    .line 431
    .line 432
    const-wide v0, 0x200106e900031f24L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    :cond_6
    :goto_0
    iput-boolean v3, v6, LX/HHG;->A02:Z

    .line 444
    .line 445
    invoke-virtual {v7, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, LX/HHJ;->A00:LX/5YM;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v4, LX/HHJ;->A00:LX/5YM;

    .line 455
    .line 456
    new-instance v2, LX/Fep;

    .line 457
    .line 458
    const/16 v1, 0x200d

    .line 459
    .line 460
    iget-object v0, v4, LX/HHJ;->A01:LX/0li;

    .line 461
    .line 462
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/content/Context;

    .line 467
    .line 468
    invoke-direct {v2, v0}, LX/Fep;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, LX/5YM;->A0A(LX/5YZ;)V

    .line 472
    .line 473
    .line 474
    const v2, 0xc582

    .line 475
    .line 476
    .line 477
    iget-object v1, v4, LX/HHJ;->A01:LX/0li;

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/HHF;

    .line 485
    .line 486
    new-instance v1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, LX/HHJ;->A02:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2, p3, v1, v0}, LX/HHF;->A06(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_7
    const/4 v3, 0x0

    .line 498
    goto :goto_0

    .line 499
    :cond_8
    const/16 v2, 0x22ad

    .line 500
    .line 501
    iget-object v1, p0, LX/63E;->A00:LX/0li;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/1Cd;

    .line 509
    .line 510
    invoke-static {p3, v0}, LX/63Z;->A01(Lcom/facebook/ipc/stories/model/StoryCard;LX/1Cd;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    const/4 v2, 0x5

    .line 517
    const v1, 0xc4c7

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, LX/63E;->A00:LX/0li;

    .line 521
    .line 522
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, LX/HDA;

    .line 527
    .line 528
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const-string v0, "storyCard"

    .line 533
    .line 534
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "storyViewerContext"

    .line 538
    .line 539
    invoke-static {p1, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0xe

    .line 543
    .line 544
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v4, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, LX/HDA;->A01:LX/0mI;

    .line 552
    .line 553
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, LX/HMQ;

    .line 558
    .line 559
    const-string v0, "card"

    .line 560
    .line 561
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {p1, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iput-object p3, v3, LX/HMQ;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 571
    .line 572
    iput-object p1, v3, LX/HMQ;->A02:LX/62Y;

    .line 573
    .line 574
    iput-object v4, v3, LX/HMQ;->A04:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v1, v3, LX/HMQ;->A0B:LX/0o5;

    .line 577
    .line 578
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_9

    .line 583
    .line 584
    invoke-interface {v1}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v1, v0}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 589
    .line 590
    .line 591
    :cond_9
    iget-object v4, v3, LX/HMQ;->A0D:LX/HHF;

    .line 592
    .line 593
    iget-object v0, v3, LX/HMQ;->A06:LX/59O;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/59O;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/A1l;->A03(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/collect/ImmutableList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    xor-int/lit8 v2, v0, 0x1

    .line 608
    .line 609
    new-instance v1, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v0, "share_to_messenger"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    const-string v0, "reshare_to_your_story"

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const-string v0, "instant_reshare"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    if-eqz v2, :cond_a

    .line 630
    .line 631
    const-string v0, "reshare_to_your_page_story"

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_a
    iget-object v0, v3, LX/HMQ;->A04:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v4, p3, v1, v0}, LX/HHF;->A06(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v3, LX/HMQ;->A0E:Lcom/facebook/user/model/User;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0D()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_b

    .line 648
    .line 649
    invoke-static {v3}, LX/HMQ;->A00(LX/HMQ;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_b
    iget-object v2, v3, LX/HMQ;->A0C:LX/2G3;

    .line 654
    .line 655
    iget-object v0, v3, LX/HMQ;->A06:LX/59O;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/59O;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v0, LX/HHM;

    .line 662
    .line 663
    invoke-direct {v0, v3}, LX/HHM;-><init>(LX/HMQ;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_c
    const/4 v2, 0x2

    .line 671
    const v1, 0xc580

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, LX/63E;->A00:LX/0li;

    .line 675
    .line 676
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/HHB;

    .line 681
    .line 682
    invoke-virtual {v0, p1, p3}, LX/HHB;->A01(LX/62Y;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 683
    .line 684
    .line 685
    return-void
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
.end method

.method public final A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x22ad

    .line 25
    .line 26
    iget-object v0, p0, LX/63E;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Cd;

    .line 33
    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x100c4000003dcL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x22ad

    .line 68
    .line 69
    iget-object v0, p0, LX/63E;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1Cd;

    .line 76
    .line 77
    const/16 v2, 0x20ff

    .line 78
    .line 79
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x104ee00001631L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_1
    if-eqz v3, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {p2}, LX/63Z;->A00(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :cond_4
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
