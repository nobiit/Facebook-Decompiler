.class public final LX/25S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 10

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
    iput-object v1, p0, LX/25S;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x200d

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/25S;->A02:LX/0AH;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 26
    .line 27
    const/16 v1, 0x268f

    .line 28
    .line 29
    iget-object v0, p0, LX/25S;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2NF;

    .line 36
    .line 37
    const/16 v2, 0x20ff

    .line 38
    .line 39
    iget-object v1, v0, LX/2NF;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x303cc000301e5L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/api/feedtype/FeedType;->A00(Ljava/lang/String;)Lcom/facebook/api/feedtype/FeedType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x268f

    .line 88
    .line 89
    iget-object v1, p0, LX/25S;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2NF;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2NF;->A02()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/25S;->A02:LX/0AH;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/content/Context;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v2, v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/api/feedtype/FeedType;

    .line 143
    .line 144
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/16 v1, 0x268f

    .line 153
    .line 154
    iget-object v0, p0, LX/25S;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/2NF;

    .line 161
    .line 162
    const/16 v7, 0x20ff

    .line 163
    .line 164
    iget-object v1, v0, LX/2NF;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v6, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LX/2GK;

    .line 171
    .line 172
    const-wide v0, 0x100303cc000201e4L    # 1.530966985001255E-231

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const v7, 0x7f12186a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v7, LX/0qF;->A05:LX/0qF;

    .line 185
    .line 186
    invoke-interface {v9, v0, v1, v8, v7}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v7, LX/25T;

    .line 191
    .line 192
    invoke-direct {v7}, LX/25T;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 196
    .line 197
    iput-object v1, v7, LX/25T;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 198
    .line 199
    const-string v0, "contentFeedType"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    iput v0, v7, LX/25T;->A00:I

    .line 206
    .line 207
    sget-object v1, LX/2Yt;->A5w:LX/2Yt;

    .line 208
    .line 209
    iput-object v1, v7, LX/25T;->A02:LX/2Yt;

    .line 210
    .line 211
    const-string v0, "iconName"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v7, LX/25T;->A04:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v0, "shortTitle"

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v8, v7, LX/25T;->A05:Ljava/lang/String;

    .line 225
    .line 226
    const-string/jumbo v0, "title"

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "feed"

    .line 233
    .line 234
    iput-object v1, v7, LX/25T;->A06:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v0, "uri"

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f121865

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v7, LX/25T;->A03:Ljava/lang/String;

    .line 250
    .line 251
    const v0, 0x7f12185c

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v7, LX/25T;->A07:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v0, LX/25U;

    .line 261
    .line 262
    invoke-direct {v0, v7}, LX/25U;-><init>(LX/25T;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_4
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/16 v1, 0x268f

    .line 281
    .line 282
    iget-object v0, p0, LX/25S;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/2NF;

    .line 289
    .line 290
    const/16 v7, 0x20ff

    .line 291
    .line 292
    iget-object v1, v0, LX/2NF;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v6, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, LX/2GK;

    .line 299
    .line 300
    const-wide v0, 0x100303cc000901e6L    # 1.530966985132479E-231

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const v7, 0x7f121869

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v7, LX/0qF;->A05:LX/0qF;

    .line 313
    .line 314
    invoke-interface {v9, v0, v1, v8, v7}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-instance v7, LX/25T;

    .line 319
    .line 320
    invoke-direct {v7}, LX/25T;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 324
    .line 325
    iput-object v1, v7, LX/25T;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 326
    .line 327
    const-string v0, "contentFeedType"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x6

    .line 333
    iput v0, v7, LX/25T;->A00:I

    .line 334
    .line 335
    sget-object v1, LX/2Yt;->A66:LX/2Yt;

    .line 336
    .line 337
    iput-object v1, v7, LX/25T;->A02:LX/2Yt;

    .line 338
    .line 339
    const-string v0, "iconName"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v7, LX/25T;->A04:Ljava/lang/String;

    .line 345
    .line 346
    const-string/jumbo v0, "shortTitle"

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f121863

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v7, LX/25T;->A05:Ljava/lang/String;

    .line 360
    .line 361
    const-string/jumbo v0, "title"

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string/jumbo v1, "recent_feed"

    .line 368
    .line 369
    .line 370
    iput-object v1, v7, LX/25T;->A06:Ljava/lang/String;

    .line 371
    .line 372
    const-string/jumbo v0, "uri"

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f121864

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v7, LX/25T;->A03:Ljava/lang/String;

    .line 386
    .line 387
    const v0, 0x7f12185a

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_5
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    const/16 v1, 0x268f

    .line 401
    .line 402
    iget-object v0, p0, LX/25S;->A00:LX/0li;

    .line 403
    .line 404
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/2NF;

    .line 409
    .line 410
    const/16 v7, 0x20ff

    .line 411
    .line 412
    iget-object v1, v0, LX/2NF;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v6, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, LX/2GK;

    .line 419
    .line 420
    const-wide v0, 0x100303cc000a01e7L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const v7, 0x7f12186b

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    sget-object v7, LX/0qF;->A05:LX/0qF;

    .line 433
    .line 434
    invoke-interface {v9, v0, v1, v8, v7}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    new-instance v7, LX/25T;

    .line 439
    .line 440
    invoke-direct {v7}, LX/25T;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 444
    .line 445
    iput-object v1, v7, LX/25T;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 446
    .line 447
    const-string v0, "contentFeedType"

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    iput v0, v7, LX/25T;->A00:I

    .line 454
    .line 455
    sget-object v1, LX/2Yt;->A5a:LX/2Yt;

    .line 456
    .line 457
    iput-object v1, v7, LX/25T;->A02:LX/2Yt;

    .line 458
    .line 459
    const-string v0, "iconName"

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput-object v8, v7, LX/25T;->A04:Ljava/lang/String;

    .line 465
    .line 466
    const-string/jumbo v0, "shortTitle"

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f121866

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v7, LX/25T;->A05:Ljava/lang/String;

    .line 480
    .line 481
    const-string/jumbo v0, "title"

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo v1, "seen"

    .line 488
    .line 489
    .line 490
    iput-object v1, v7, LX/25T;->A06:Ljava/lang/String;

    .line 491
    .line 492
    const-string/jumbo v0, "uri"

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const v0, 0x7f121867

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v7, LX/25T;->A03:Ljava/lang/String;

    .line 506
    .line 507
    const v0, 0x7f12185d

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_6
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_3

    .line 519
    .line 520
    const/16 v1, 0x268f

    .line 521
    .line 522
    iget-object v0, p0, LX/25S;->A00:LX/0li;

    .line 523
    .line 524
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/2NF;

    .line 529
    .line 530
    const/16 v7, 0x20ff

    .line 531
    .line 532
    iget-object v1, v0, LX/2NF;->A00:LX/0li;

    .line 533
    .line 534
    invoke-static {v6, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, LX/2GK;

    .line 539
    .line 540
    const-wide v0, 0x100303cc000b01e8L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    const v7, 0x7f121868

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    sget-object v7, LX/0qF;->A05:LX/0qF;

    .line 553
    .line 554
    invoke-interface {v9, v0, v1, v8, v7}, LX/0qA;->BWx(JLjava/lang/String;LX/0qF;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    new-instance v7, LX/25T;

    .line 559
    .line 560
    invoke-direct {v7}, LX/25T;-><init>()V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 564
    .line 565
    iput-object v1, v7, LX/25T;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 566
    .line 567
    const-string v0, "contentFeedType"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x6

    .line 573
    iput v0, v7, LX/25T;->A00:I

    .line 574
    .line 575
    sget-object v1, LX/2Yt;->AK1:LX/2Yt;

    .line 576
    .line 577
    iput-object v1, v7, LX/25T;->A02:LX/2Yt;

    .line 578
    .line 579
    const-string v0, "iconName"

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object v8, v7, LX/25T;->A04:Ljava/lang/String;

    .line 585
    .line 586
    const-string/jumbo v0, "shortTitle"

    .line 587
    .line 588
    .line 589
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f12185e

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v7, LX/25T;->A05:Ljava/lang/String;

    .line 600
    .line 601
    const-string/jumbo v0, "title"

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "favorites_feed"

    .line 608
    .line 609
    iput-object v1, v7, LX/25T;->A06:Ljava/lang/String;

    .line 610
    .line 611
    const-string/jumbo v0, "uri"

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const v0, 0x7f12185f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v7, LX/25T;->A03:Ljava/lang/String;

    .line 625
    .line 626
    const v0, 0x7f121859

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_7
    iput-object v4, p0, LX/25S;->A01:Ljava/util/List;

    .line 632
    .line 633
    return-void
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

.method public static final A00(LX/0kw;)LX/25S;
    .locals 4

    .line 0
    const-class v3, LX/25S;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/25S;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/25S;->A03:LX/10H;
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
    sget-object v0, LX/25S;->A03:LX/10H;

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
    sget-object v1, LX/25S;->A03:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/25S;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/25S;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/25S;->A03:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/25S;
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
    sget-object v0, LX/25S;->A03:LX/10H;

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


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/api/feedtype/FeedType;)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/25S;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/25S;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/25U;

    .line 17
    .line 18
    iget-object v0, v0, LX/25U;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized A02(I)LX/25U;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/25S;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/25S;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/25U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized A03()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/25S;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
