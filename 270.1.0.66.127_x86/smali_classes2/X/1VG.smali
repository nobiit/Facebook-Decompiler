.class public final LX/1VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1OP;


# direct methods
.method public constructor <init>(LX/1OP;Landroid/app/Activity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1VG;->A02:LX/1OP;

    .line 1
    .line 2
    iput-object p2, p0, LX/1VG;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1VG;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1VG;->A02:LX/1OP;

    .line 1
    .line 2
    iget-object v0, v0, LX/1OP;->A0E:LX/1O7;

    .line 3
    .line 4
    iget-object v3, v0, LX/1O7;->A03:LX/1O8;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v3, LX/1O8;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x23a2

    .line 14
    .line 15
    iget-object v0, v3, LX/1O8;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1OV;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    const/16 v1, 0x63d0

    .line 42
    .line 43
    iget-object v0, v3, LX/1O8;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5OX;

    .line 50
    .line 51
    const/16 v2, 0x2133

    .line 52
    .line 53
    iget-object v1, v0, LX/5OX;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0qn;

    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "com.facebook.feed.util.SWIPE_TO_FEED_INTERACTION"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v3, LX/1O8;->A0E:LX/1O7;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1O7;->A03()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v0, v3, LX/1O8;->A01:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    :goto_0
    iput-boolean v1, v3, LX/1O8;->A0B:Z

    .line 90
    .line 91
    iput p1, v3, LX/1O8;->A01:I

    .line 92
    .line 93
    iget-object v0, p0, LX/1VG;->A02:LX/1OP;

    .line 94
    .line 95
    iget-object v0, v0, LX/1OP;->A0E:LX/1O7;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1O7;->A02()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v3, p0, LX/1VG;->A02:LX/1OP;

    .line 102
    .line 103
    iget v0, v3, LX/1OP;->A01:I

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-ne v0, v7, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    new-instance v1, LX/2MQ;

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, LX/2MQ;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v3, LX/1OP;->A05:LX/2MQ;

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    iget-object v0, v3, LX/1OP;->A07:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0AT;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0AT;->now()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, v3, LX/1OP;->A03:J

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eq v3, v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, LX/1VG;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 149
    .line 150
    if-eq v8, v0, :cond_2

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    const/16 v1, 0x63c6

    .line 155
    .line 156
    iget-object v0, p0, LX/1VG;->A02:LX/1OP;

    .line 157
    .line 158
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/5NI;

    .line 165
    .line 166
    const-string v0, "SwipeToTab"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0}, LX/5NI;->A00(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v2, p0, LX/1VG;->A02:LX/1OP;

    .line 172
    .line 173
    iput p1, v2, LX/1OP;->A01:I

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    iget-object v0, v2, LX/1OP;->A0D:LX/1Fa;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v0}, LX/1OP;->A04(I)LX/1d8;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, v2, LX/1OP;->A0D:LX/1Fa;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, LX/1OP;->A04(I)LX/1d8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    new-instance v1, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/1OP;->A0D:LX/1Fa;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, LX/1OP;->A04(I)LX/1d8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, LX/1OP;->A0D:LX/1Fa;

    .line 228
    .line 229
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v0, p0, LX/1VG;->A02:LX/1OP;

    .line 236
    .line 237
    iget-object v0, v0, LX/1OP;->A0E:LX/1O7;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1O7;->A04()V

    .line 240
    .line 241
    .line 242
    iget-object v9, p0, LX/1VG;->A02:LX/1OP;

    .line 243
    .line 244
    iget v0, v9, LX/1OP;->A01:I

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    const/16 v1, 0x27

    .line 249
    .line 250
    const/16 v0, 0x26eb

    .line 251
    .line 252
    iget-object v2, v9, LX/1OP;->A07:LX/0li;

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 259
    .line 260
    if-ne v8, v0, :cond_7

    .line 261
    .line 262
    const/16 v1, 0x1e

    .line 263
    .line 264
    const/16 v0, 0x24ed

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/1pT;

    .line 271
    .line 272
    sget-object v1, LX/1pQ;->A4A:LX/1pR;

    .line 273
    .line 274
    const-string/jumbo v0, "switch_to_group_tab"

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x10

    .line 281
    .line 282
    const v1, 0x807f

    .line 283
    .line 284
    .line 285
    iget-object v0, v9, LX/1OP;->A07:LX/0li;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/6qb;

    .line 292
    .line 293
    monitor-enter v3

    .line 294
    goto :goto_1

    .line 295
    :cond_4
    const/4 v1, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :goto_1
    :try_start_0
    const-string v0, "ON_SCROLL_FINISH"

    .line 299
    .line 300
    invoke-static {v3, v0}, LX/6qb;->A03(LX/6qb;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, LX/6qb;->A02:Ljava/util/Set;

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, LX/6qc;->A02(Ljava/util/Set;[Ljava/lang/Integer;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    iget-object v1, v3, LX/6qb;->A00:LX/2ak;

    .line 321
    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    const-string v0, "from_hot_start"

    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    iget-object v1, v3, LX/6qb;->A02:Ljava/util/Set;

    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, LX/6qc;->A01(Ljava/util/Set;[Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    monitor-exit v3

    .line 345
    throw v0

    .line 346
    :cond_6
    :goto_2
    monitor-exit v3

    .line 347
    :cond_7
    instance-of v0, v8, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const/16 v2, 0x8

    .line 352
    .line 353
    const/16 v1, 0x6306

    .line 354
    .line 355
    iget-object v0, v9, LX/1OP;->A07:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, LX/5BA;

    .line 362
    .line 363
    iget-boolean v0, v10, LX/5BA;->A02:Z

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    iget-wide v3, v10, LX/5BA;->A00:J

    .line 368
    .line 369
    const-wide/16 v1, 0x0

    .line 370
    .line 371
    cmp-long v0, v3, v1

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v6, v10, LX/5BA;->A03:Landroid/os/Handler;

    .line 376
    .line 377
    new-instance v5, LX/8dG;

    .line 378
    .line 379
    invoke-direct {v5, v10, v3, v4}, LX/8dG;-><init>(LX/5BA;J)V

    .line 380
    .line 381
    .line 382
    const v0, 0x16d4ffc5

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v5, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 386
    .line 387
    .line 388
    iput-wide v1, v10, LX/5BA;->A00:J

    .line 389
    .line 390
    :cond_8
    invoke-virtual {v8}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    const-wide v1, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    cmp-long v0, v3, v1

    .line 400
    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    const/16 v2, 0x9

    .line 404
    .line 405
    const v1, 0x880b

    .line 406
    .line 407
    .line 408
    iget-object v0, v9, LX/1OP;->A07:LX/0li;

    .line 409
    .line 410
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, LX/8dE;

    .line 415
    .line 416
    iget-wide v4, v9, LX/8dE;->A00:J

    .line 417
    .line 418
    const-wide/16 v2, 0x0

    .line 419
    .line 420
    cmp-long v0, v4, v2

    .line 421
    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    iget-object v6, v9, LX/8dE;->A02:Landroid/os/Handler;

    .line 425
    .line 426
    new-instance v1, LX/8dF;

    .line 427
    .line 428
    invoke-direct {v1, v9, v4, v5}, LX/8dF;-><init>(LX/8dE;J)V

    .line 429
    .line 430
    .line 431
    const v0, 0x2152442d

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 435
    .line 436
    .line 437
    iput-wide v2, v9, LX/8dE;->A00:J

    .line 438
    .line 439
    :cond_9
    iget-object v0, p0, LX/1VG;->A02:LX/1OP;

    .line 440
    .line 441
    iget-object v1, v0, LX/1OP;->A05:LX/2MQ;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    iput-object v0, v1, LX/2MQ;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    :cond_a
    if-ne p1, v7, :cond_b

    .line 447
    .line 448
    iput-object v8, p0, LX/1VG;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, LX/1VG;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 453
    .line 454
    return-void
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
.end method

.method public final CVq(IFI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1VG;->A02:LX/1OP;

    .line 1
    .line 2
    iget-object v0, v0, LX/1OP;->A0E:LX/1O7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1O7;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1VG;->A02:LX/1OP;

    .line 8
    .line 9
    iget-object v0, v0, LX/1OP;->A0E:LX/1O7;

    .line 10
    .line 11
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 12
    .line 13
    iget-object v1, v0, LX/1O8;->A0F:LX/1Fx;

    .line 14
    .line 15
    instance-of v0, v1, LX/1e8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/1e8;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, LX/1e8;->A0x(IF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CVr(I)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/1VG;->A02:LX/1OP;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    iget-object v1, v3, LX/1OP;->A07:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v3, LX/1OP;->A03:J

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 24
    .line 25
    iget-object v1, v0, LX/1OP;->A07:LX/0li;

    .line 26
    .line 27
    const/16 v16, 0x1b

    .line 28
    .line 29
    move/from16 v0, v16

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x10222006009eeL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v6, 0x26

    .line 47
    .line 48
    move/from16 v7, p1

    .line 49
    .line 50
    if-eqz v0, :cond_2f

    .line 51
    .line 52
    iget-object v2, v8, LX/1VG;->A02:LX/1OP;

    .line 53
    .line 54
    const/16 v1, 0x23a2

    .line 55
    .line 56
    iget-object v0, v2, LX/1OP;->A07:LX/0li;

    .line 57
    .line 58
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1OV;

    .line 63
    .line 64
    iget-object v0, v1, LX/1OV;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 73
    .line 74
    iget v0, v0, LX/1OP;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 81
    .line 82
    :cond_0
    iput-object v0, v2, LX/1OP;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 83
    .line 84
    const/16 v1, 0x23a2

    .line 85
    .line 86
    iget-object v2, v8, LX/1VG;->A02:LX/1OP;

    .line 87
    .line 88
    iget-object v0, v2, LX/1OP;->A07:LX/0li;

    .line 89
    .line 90
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1OV;

    .line 95
    .line 96
    iget-object v0, v1, LX/1OV;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 97
    .line 98
    if-eqz v0, :cond_2e

    .line 99
    .line 100
    iget v0, v1, LX/1OV;->A00:I

    .line 101
    .line 102
    :goto_0
    move/from16 v19, v0

    .line 103
    .line 104
    iput v7, v2, LX/1OP;->A00:I

    .line 105
    .line 106
    :goto_1
    const/16 v2, 0xc

    .line 107
    .line 108
    const/16 v1, 0x2711

    .line 109
    .line 110
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 111
    .line 112
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/2X3;

    .line 119
    .line 120
    const/16 v1, 0x2127

    .line 121
    .line 122
    iget-object v0, v4, LX/2X3;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 130
    .line 131
    const v2, 0x2ac000b

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/2X3;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    const/16 v1, 0x23d8

    .line 153
    .line 154
    iget-object v0, v4, LX/2X3;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/1QN;

    .line 161
    .line 162
    iget-object v0, v4, LX/2X3;->A01:LX/1QK;

    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    const/16 v2, 0xb

    .line 168
    .line 169
    const/16 v1, 0x63c7

    .line 170
    .line 171
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 172
    .line 173
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/5NM;

    .line 180
    .line 181
    const/16 v2, 0x23d8

    .line 182
    .line 183
    iget-object v1, v3, LX/5NM;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/1QN;

    .line 191
    .line 192
    iget-object v0, v3, LX/5NM;->A01:LX/1QK;

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v8, LX/1VG;->A02:LX/1OP;

    .line 198
    .line 199
    const/16 v2, 0x20ff

    .line 200
    .line 201
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 202
    .line 203
    const/16 v0, 0x1b

    .line 204
    .line 205
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/2GK;

    .line 210
    .line 211
    const-wide v0, 0x10222006009eeL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2d

    .line 221
    .line 222
    iget-object v0, v5, LX/1OP;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 223
    .line 224
    :goto_2
    const/16 v3, 0x16

    .line 225
    .line 226
    const/16 v2, 0x41ea

    .line 227
    .line 228
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 229
    .line 230
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/3jQ;

    .line 235
    .line 236
    iget-object v3, v1, LX/3jQ;->A02:LX/2GK;

    .line 237
    .line 238
    const-wide v1, 0x1005100010145L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    instance-of v1, v0, Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 250
    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    const/4 v3, 0x6

    .line 254
    const/16 v2, 0x63a1

    .line 255
    .line 256
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 257
    .line 258
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/5K2;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/5K2;->A01()V

    .line 265
    .line 266
    .line 267
    :cond_2
    instance-of v1, v0, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    const/16 v2, 0x6306

    .line 274
    .line 275
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 276
    .line 277
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, LX/5BA;

    .line 282
    .line 283
    iget-wide v3, v12, LX/5BA;->A00:J

    .line 284
    .line 285
    const-wide/16 v1, 0x0

    .line 286
    .line 287
    cmp-long v9, v3, v1

    .line 288
    .line 289
    if-eqz v9, :cond_3

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v10, 0x605b

    .line 293
    .line 294
    iget-object v9, v12, LX/5BA;->A01:LX/0li;

    .line 295
    .line 296
    invoke-static {v11, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, LX/40I;

    .line 301
    .line 302
    const-string v9, "cancel_navigation"

    .line 303
    .line 304
    invoke-virtual {v10, v3, v4, v9}, LX/40I;->A09(JLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-wide v1, v12, LX/5BA;->A00:J

    .line 308
    .line 309
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    const-wide v2, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    cmp-long v1, v9, v2

    .line 319
    .line 320
    if-nez v1, :cond_4

    .line 321
    .line 322
    const/16 v3, 0x9

    .line 323
    .line 324
    const v2, 0x880b

    .line 325
    .line 326
    .line 327
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 328
    .line 329
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, LX/8dE;

    .line 334
    .line 335
    iget-wide v3, v12, LX/8dE;->A00:J

    .line 336
    .line 337
    const-wide/16 v1, 0x0

    .line 338
    .line 339
    cmp-long v9, v3, v1

    .line 340
    .line 341
    if-eqz v9, :cond_4

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/16 v10, 0x605b

    .line 345
    .line 346
    iget-object v9, v12, LX/8dE;->A01:LX/0li;

    .line 347
    .line 348
    invoke-static {v11, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, LX/40I;

    .line 353
    .line 354
    const-string v9, "cancel_navigation"

    .line 355
    .line 356
    invoke-virtual {v10, v3, v4, v9}, LX/40I;->A09(JLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-wide v1, v12, LX/8dE;->A00:J

    .line 360
    .line 361
    :cond_4
    instance-of v1, v0, Lcom/facebook/jobsearch/tab/JobsTab;

    .line 362
    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    const/16 v3, 0xa

    .line 366
    .line 367
    const v2, 0x89c3

    .line 368
    .line 369
    .line 370
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 371
    .line 372
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, LX/92b;

    .line 377
    .line 378
    iget-wide v3, v12, LX/92b;->A00:J

    .line 379
    .line 380
    const-wide/16 v1, 0x0

    .line 381
    .line 382
    cmp-long v9, v3, v1

    .line 383
    .line 384
    if-eqz v9, :cond_5

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    const/16 v10, 0x605b

    .line 388
    .line 389
    iget-object v9, v12, LX/92b;->A01:LX/0li;

    .line 390
    .line 391
    invoke-static {v11, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, LX/40I;

    .line 396
    .line 397
    const-string v9, "cancel_navigation"

    .line 398
    .line 399
    invoke-virtual {v10, v3, v4, v9}, LX/40I;->A09(JLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-wide v1, v12, LX/92b;->A00:J

    .line 403
    .line 404
    :cond_5
    const/16 v2, 0x2045

    .line 405
    .line 406
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 407
    .line 408
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Ljava/lang/String;

    .line 413
    .line 414
    const/16 v2, 0x21

    .line 415
    .line 416
    const/16 v1, 0x6060

    .line 417
    .line 418
    iget-object v4, v5, LX/1OP;->A07:LX/0li;

    .line 419
    .line 420
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/40n;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/16 v1, 0x200d

    .line 428
    .line 429
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v9}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0C(Landroid/content/Context;Ljava/lang/String;)LX/14Q;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "NEW_TAB"

    .line 440
    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    invoke-virtual {v3, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_6

    .line 448
    .line 449
    invoke-interface {v0, v1}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_6
    const/16 v1, 0x23a2

    .line 453
    .line 454
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 455
    .line 456
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 457
    .line 458
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/1OV;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 473
    .line 474
    iget-object v5, v8, LX/1VG;->A02:LX/1OP;

    .line 475
    .line 476
    instance-of v0, v2, Lcom/facebook/marketplace/tab/MarketplaceTab;

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    iget-object v0, v5, LX/1OP;->A0E:LX/1O7;

    .line 482
    .line 483
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 484
    .line 485
    if-nez v0, :cond_2c

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    :goto_3
    const/16 v1, 0x6306

    .line 489
    .line 490
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 491
    .line 492
    const/16 v3, 0x8

    .line 493
    .line 494
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, LX/5BA;

    .line 499
    .line 500
    if-eqz v4, :cond_8

    .line 501
    .line 502
    invoke-virtual {v4}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v0, 0x0

    .line 507
    if-eqz v1, :cond_7

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    :cond_7
    const/4 v11, 0x1

    .line 511
    if-nez v0, :cond_9

    .line 512
    .line 513
    :cond_8
    const/4 v11, 0x0

    .line 514
    :cond_9
    iget v0, v5, LX/1OP;->A01:I

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    const/4 v14, 0x1

    .line 520
    :cond_a
    const/16 v0, 0x605b

    .line 521
    .line 522
    iget-object v1, v12, LX/5BA;->A01:LX/0li;

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, LX/40I;

    .line 530
    .line 531
    const/16 v0, 0x20ff

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    check-cast v13, LX/2GK;

    .line 539
    .line 540
    const-wide v0, 0x1032c000d0f25L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const v13, 0xa90040

    .line 550
    .line 551
    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    const v13, 0xa90062

    .line 555
    .line 556
    .line 557
    :cond_b
    const/4 v1, 0x0

    .line 558
    if-eqz v11, :cond_2b

    .line 559
    .line 560
    move-object v0, v1

    .line 561
    :goto_4
    if-eqz v11, :cond_c

    .line 562
    .line 563
    sget-object v1, LX/5BA;->A06:Ljava/util/List;

    .line 564
    .line 565
    :cond_c
    invoke-virtual {v4, v13, v0, v1}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    iput-wide v0, v12, LX/5BA;->A00:J

    .line 570
    .line 571
    if-eqz v11, :cond_d

    .line 572
    .line 573
    if-nez v14, :cond_d

    .line 574
    .line 575
    const/16 v13, 0x605b

    .line 576
    .line 577
    iget-object v4, v12, LX/5BA;->A01:LX/0li;

    .line 578
    .line 579
    invoke-static {v9, v13, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, LX/40I;

    .line 584
    .line 585
    const-string v4, "hot_load_without_animation"

    .line 586
    .line 587
    invoke-virtual {v9, v0, v1, v4, v10}, LX/40I;->A0E(JLjava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    :cond_d
    iput-boolean v11, v12, LX/5BA;->A02:Z

    .line 591
    .line 592
    const/16 v0, 0x6306

    .line 593
    .line 594
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 595
    .line 596
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, LX/5BA;

    .line 601
    .line 602
    const/16 v0, 0x26b5

    .line 603
    .line 604
    const/16 v4, 0x23

    .line 605
    .line 606
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/2Q3;

    .line 611
    .line 612
    iget-object v1, v0, LX/2Q3;->A02:Ljava/lang/Double;

    .line 613
    .line 614
    const-string/jumbo v0, "prefetch_confidence"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v0, v1}, LX/5BA;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    .line 618
    .line 619
    .line 620
    const/16 v0, 0x6306

    .line 621
    .line 622
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 623
    .line 624
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, LX/5BA;

    .line 629
    .line 630
    const/16 v0, 0x26b5

    .line 631
    .line 632
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/2Q3;

    .line 637
    .line 638
    iget-object v1, v0, LX/2Q3;->A01:Ljava/lang/Double;

    .line 639
    .line 640
    const-string/jumbo v0, "predicted_ttrc"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v0, v1}, LX/5BA;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    .line 644
    .line 645
    .line 646
    :cond_e
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    const-wide v3, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    cmp-long v0, v9, v3

    .line 656
    .line 657
    if-nez v0, :cond_13

    .line 658
    .line 659
    iget-object v0, v5, LX/1OP;->A0E:LX/1O7;

    .line 660
    .line 661
    iget-object v0, v0, LX/1O7;->A05:LX/1OP;

    .line 662
    .line 663
    if-nez v0, :cond_2a

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    :goto_5
    const/16 v3, 0x9

    .line 667
    .line 668
    const v1, 0x880b

    .line 669
    .line 670
    .line 671
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 672
    .line 673
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    check-cast v10, LX/8dE;

    .line 678
    .line 679
    if-eqz v4, :cond_10

    .line 680
    .line 681
    invoke-virtual {v4}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v0, 0x0

    .line 686
    if-eqz v1, :cond_f

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    :cond_f
    const/4 v1, 0x1

    .line 690
    if-nez v0, :cond_11

    .line 691
    .line 692
    :cond_10
    const/4 v1, 0x0

    .line 693
    :cond_11
    iget v0, v5, LX/1OP;->A01:I

    .line 694
    .line 695
    if-nez v0, :cond_12

    .line 696
    .line 697
    const/4 v15, 0x0

    .line 698
    :cond_12
    if-eqz v1, :cond_13

    .line 699
    .line 700
    const/16 v1, 0x605b

    .line 701
    .line 702
    iget-object v0, v10, LX/8dE;->A01:LX/0li;

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, LX/40I;

    .line 710
    .line 711
    const v3, 0x27f0002

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    sget-object v0, LX/8dE;->A03:Ljava/util/List;

    .line 716
    .line 717
    invoke-virtual {v4, v3, v1, v0}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    iput-wide v0, v10, LX/8dE;->A00:J

    .line 722
    .line 723
    const/16 v4, 0x605b

    .line 724
    .line 725
    iget-object v3, v10, LX/8dE;->A01:LX/0li;

    .line 726
    .line 727
    invoke-static {v11, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    check-cast v9, LX/40I;

    .line 732
    .line 733
    const-string/jumbo v4, "query"

    .line 734
    .line 735
    .line 736
    const-string v3, "ProfileGemstoneOnboardAppQuery"

    .line 737
    .line 738
    invoke-virtual {v9, v0, v1, v4, v3}, LX/40I;->A0D(JLjava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    if-nez v15, :cond_13

    .line 742
    .line 743
    const/16 v1, 0x605b

    .line 744
    .line 745
    iget-object v0, v10, LX/8dE;->A01:LX/0li;

    .line 746
    .line 747
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, LX/40I;

    .line 752
    .line 753
    iget-wide v0, v10, LX/8dE;->A00:J

    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    const-string v3, "hot_load_without_animation"

    .line 757
    .line 758
    invoke-virtual {v9, v0, v1, v3, v4}, LX/40I;->A0E(JLjava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    :cond_13
    const/16 v1, 0x27

    .line 762
    .line 763
    const/16 v0, 0x26eb

    .line 764
    .line 765
    iget-object v3, v5, LX/1OP;->A07:LX/0li;

    .line 766
    .line 767
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 772
    .line 773
    if-ne v2, v0, :cond_15

    .line 774
    .line 775
    const/4 v1, 0x3

    .line 776
    const/16 v0, 0x218b

    .line 777
    .line 778
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const/16 v3, 0x12

    .line 789
    .line 790
    const/16 v1, 0x6443

    .line 791
    .line 792
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 793
    .line 794
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LX/5W9;

    .line 799
    .line 800
    iget-object v0, v1, LX/5W9;->A02:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v0, :cond_14

    .line 803
    .line 804
    if-eqz v4, :cond_29

    .line 805
    .line 806
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_29

    .line 811
    .line 812
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/6wD;->A04(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_29

    .line 825
    .line 826
    const-string/jumbo v0, "notifications"

    .line 827
    .line 828
    .line 829
    iput-object v0, v1, LX/5W9;->A02:Ljava/lang/String;

    .line 830
    .line 831
    :cond_14
    :goto_6
    const/16 v3, 0x11

    .line 832
    .line 833
    const/16 v1, 0x6383

    .line 834
    .line 835
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 836
    .line 837
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/5Hu;

    .line 842
    .line 843
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    const/16 v3, 0x1e

    .line 848
    .line 849
    if-eqz v0, :cond_28

    .line 850
    .line 851
    const/16 v1, 0x24ed

    .line 852
    .line 853
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 854
    .line 855
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/1pT;

    .line 860
    .line 861
    sget-object v0, LX/1pQ;->A4G:LX/1pR;

    .line 862
    .line 863
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 864
    .line 865
    .line 866
    const/16 v3, 0x10

    .line 867
    .line 868
    const v1, 0x807f

    .line 869
    .line 870
    .line 871
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 872
    .line 873
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, LX/6qb;

    .line 878
    .line 879
    iget-wide v0, v5, LX/1OP;->A03:J

    .line 880
    .line 881
    invoke-virtual {v3, v0, v1}, LX/6qb;->A07(J)V

    .line 882
    .line 883
    .line 884
    :cond_15
    :goto_7
    const/16 v3, 0x20

    .line 885
    .line 886
    const/16 v1, 0x23ed

    .line 887
    .line 888
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 889
    .line 890
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 891
    .line 892
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/1RD;

    .line 897
    .line 898
    invoke-virtual {v0, v2}, LX/1RD;->A07(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 899
    .line 900
    .line 901
    const/16 v3, 0x20ff

    .line 902
    .line 903
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 904
    .line 905
    iget-object v1, v0, LX/1OP;->A07:LX/0li;

    .line 906
    .line 907
    move/from16 v0, v16

    .line 908
    .line 909
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, LX/2GK;

    .line 914
    .line 915
    const-wide v0, 0x10222006009eeL

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_21

    .line 925
    .line 926
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 927
    .line 928
    iget-object v3, v0, LX/1OP;->A0E:LX/1O7;

    .line 929
    .line 930
    iget-object v5, v0, LX/1OP;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 931
    .line 932
    iget-object v1, v3, LX/1O7;->A04:LX/1OU;

    .line 933
    .line 934
    iget-object v0, v1, LX/1OU;->A01:LX/1OV;

    .line 935
    .line 936
    invoke-virtual {v0, v2}, LX/1OV;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {v1, v0}, LX/1OU;->A00(I)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v3, LX/1O7;->A03:LX/1O8;

    .line 944
    .line 945
    if-eq v5, v2, :cond_16

    .line 946
    .line 947
    const/4 v3, 0x2

    .line 948
    const/16 v1, 0x23a2

    .line 949
    .line 950
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 951
    .line 952
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/1OV;

    .line 957
    .line 958
    invoke-virtual {v0, v2}, LX/1OV;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v4, v2, v0}, LX/1O8;->A09(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;I)V

    .line 963
    .line 964
    .line 965
    :cond_16
    const/4 v0, 0x0

    .line 966
    iput-object v0, v4, LX/1O8;->A0A:Ljava/lang/Long;

    .line 967
    .line 968
    const-wide/16 v0, -0x1

    .line 969
    .line 970
    iput-wide v0, v4, LX/1O8;->A02:J

    .line 971
    .line 972
    invoke-static {v4, v5, v2}, LX/1O8;->A0C(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v4, v5, v2}, LX/1O8;->A0D(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v4, v5, v2}, LX/1O8;->A0E(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-static {v4, v5, v0}, LX/1O8;->A0G(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Z)V

    .line 983
    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    invoke-static {v4, v2, v0}, LX/1O8;->A0G(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Z)V

    .line 987
    .line 988
    .line 989
    if-eq v5, v2, :cond_17

    .line 990
    .line 991
    invoke-static {v4, v5, v2}, LX/1O8;->A0B(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 992
    .line 993
    .line 994
    :cond_17
    if-eq v5, v2, :cond_1d

    .line 995
    .line 996
    const/16 v3, 0x3d

    .line 997
    .line 998
    const/16 v1, 0x41ea

    .line 999
    .line 1000
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1001
    .line 1002
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/3jQ;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LX/3jQ;->A00()LX/5Js;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, LX/5Js;->A02()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const/4 v10, 0x1

    .line 1017
    const/16 v12, 0x3b

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    if-eqz v0, :cond_18

    .line 1021
    .line 1022
    const/16 v1, 0x2680

    .line 1023
    .line 1024
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1025
    .line 1026
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/2LY;

    .line 1031
    .line 1032
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_19

    .line 1037
    .line 1038
    :cond_18
    const/16 v1, 0x200d

    .line 1039
    .line 1040
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1041
    .line 1042
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/4 v15, 0x0

    .line 1053
    if-eqz v0, :cond_1a

    .line 1054
    .line 1055
    :cond_19
    const/4 v15, 0x1

    .line 1056
    :cond_1a
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v17

    .line 1060
    const-wide v13, 0x10036ec12bcf3L

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    cmp-long v0, v17, v13

    .line 1066
    .line 1067
    if-nez v0, :cond_1c

    .line 1068
    .line 1069
    if-eqz v15, :cond_1c

    .line 1070
    .line 1071
    const/16 v1, 0x3c

    .line 1072
    .line 1073
    const/16 v0, 0x60e7

    .line 1074
    .line 1075
    iget-object v9, v4, LX/1O8;->A04:LX/0li;

    .line 1076
    .line 1077
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, LX/4HC;

    .line 1082
    .line 1083
    const/16 v0, 0x200d

    .line 1084
    .line 1085
    invoke-static {v3, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/4HC;->A03(Landroid/content/Context;)[I

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    const/16 v1, 0x200d

    .line 1096
    .line 1097
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1098
    .line 1099
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Landroid/content/Context;

    .line 1104
    .line 1105
    check-cast v0, Landroid/app/Activity;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    aget v1, v11, v3

    .line 1112
    .line 1113
    const/16 v11, 0x2680

    .line 1114
    .line 1115
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1116
    .line 1117
    invoke-static {v12, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/2LY;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/2LY;->A03()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_1b

    .line 1128
    .line 1129
    const/16 v11, 0x200d

    .line 1130
    .line 1131
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1132
    .line 1133
    invoke-static {v3, v11, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_1b

    .line 1144
    .line 1145
    const/4 v10, 0x0

    .line 1146
    :cond_1b
    if-eqz v9, :cond_1c

    .line 1147
    .line 1148
    invoke-static {v9}, LX/1GI;->A08(Landroid/view/Window;)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v0, 0x17

    .line 1152
    .line 1153
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_1c

    .line 1158
    .line 1159
    invoke-static {v9, v10}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v9, v1}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 1163
    .line 1164
    .line 1165
    :cond_1c
    invoke-virtual {v5}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v9

    .line 1169
    cmp-long v0, v9, v13

    .line 1170
    .line 1171
    if-nez v0, :cond_1d

    .line 1172
    .line 1173
    if-eqz v15, :cond_1d

    .line 1174
    .line 1175
    const/16 v1, 0x200d

    .line 1176
    .line 1177
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1178
    .line 1179
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Landroid/content/Context;

    .line 1184
    .line 1185
    move-object v0, v1

    .line 1186
    check-cast v0, Landroid/app/Activity;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v1, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1d
    if-eq v5, v2, :cond_1e

    .line 1196
    .line 1197
    invoke-static {v4, v2}, LX/1O8;->A06(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_1e
    const/16 v3, 0x23a2

    .line 1201
    .line 1202
    iget-object v1, v4, LX/1O8;->A04:LX/0li;

    .line 1203
    .line 1204
    const/4 v0, 0x2

    .line 1205
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/1OV;

    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, LX/1OV;->A03(Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    iget-object v1, v4, LX/1O8;->A0F:LX/1Fx;

    .line 1216
    .line 1217
    instance-of v0, v1, LX/1e8;

    .line 1218
    .line 1219
    if-eqz v0, :cond_1f

    .line 1220
    .line 1221
    check-cast v1, LX/1e8;

    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-virtual {v1, v3, v0}, LX/1e8;->A0x(IF)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1f
    :goto_8
    const/16 v18, 0x1

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    const/4 v4, 0x5

    .line 1235
    const/16 v1, 0x24f5

    .line 1236
    .line 1237
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 1238
    .line 1239
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 1240
    .line 1241
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, LX/1pn;

    .line 1246
    .line 1247
    const-string v0, "Tab"

    .line 1248
    .line 1249
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    instance-of v0, v2, Lcom/facebook/notifications/tab/NotificationsTab;

    .line 1257
    .line 1258
    if-eqz v0, :cond_30

    .line 1259
    .line 1260
    const/16 v4, 0x1c

    .line 1261
    .line 1262
    const/16 v1, 0x202e

    .line 1263
    .line 1264
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 1265
    .line 1266
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 1267
    .line 1268
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LX/0mM;

    .line 1273
    .line 1274
    const/16 v0, 0x322

    .line 1275
    .line 1276
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    const/16 v9, 0x18

    .line 1281
    .line 1282
    if-eqz v0, :cond_20

    .line 1283
    .line 1284
    const/16 v5, 0x17

    .line 1285
    .line 1286
    const/16 v4, 0x63c8

    .line 1287
    .line 1288
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 1289
    .line 1290
    iget-object v1, v0, LX/1OP;->A07:LX/0li;

    .line 1291
    .line 1292
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, LX/5NS;

    .line 1297
    .line 1298
    const/16 v0, 0x26fe

    .line 1299
    .line 1300
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, LX/1Qi;

    .line 1305
    .line 1306
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 1307
    .line 1308
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    iget-object v1, v4, LX/5NS;->A00:LX/0tf;

    .line 1313
    .line 1314
    const-string v0, "griffin_tab_open"

    .line 1315
    .line 1316
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1321
    .line 1322
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_20

    .line 1330
    .line 1331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const-string/jumbo v0, "unseen_requests_count"

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 1342
    .line 1343
    .line 1344
    :cond_20
    const/16 v5, 0x1d

    .line 1345
    .line 1346
    const/16 v4, 0x62c7

    .line 1347
    .line 1348
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 1349
    .line 1350
    iget-object v1, v0, LX/1OP;->A07:LX/0li;

    .line 1351
    .line 1352
    invoke-static {v5, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, LX/57l;

    .line 1357
    .line 1358
    const/16 v0, 0x26fe

    .line 1359
    .line 1360
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, LX/1Qi;

    .line 1365
    .line 1366
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 1367
    .line 1368
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v4, LX/57l;->A03:Ljava/lang/String;

    .line 1381
    .line 1382
    iput v1, v4, LX/57l;->A00:I

    .line 1383
    .line 1384
    iget-object v0, v4, LX/57l;->A01:LX/57m;

    .line 1385
    .line 1386
    if-eqz v0, :cond_30

    .line 1387
    .line 1388
    iget-object v1, v0, LX/57m;->A00:LX/57i;

    .line 1389
    .line 1390
    monitor-enter v1

    .line 1391
    goto/16 :goto_9

    .line 1392
    .line 1393
    :cond_21
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 1394
    .line 1395
    iget-object v1, v0, LX/1OP;->A0E:LX/1O7;

    .line 1396
    .line 1397
    iget v5, v0, LX/1OP;->A02:I

    .line 1398
    .line 1399
    iget-object v0, v1, LX/1O7;->A04:LX/1OU;

    .line 1400
    .line 1401
    invoke-virtual {v0, v7}, LX/1OU;->A00(I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v4, v1, LX/1O7;->A03:LX/1O8;

    .line 1405
    .line 1406
    invoke-static {v4, v5, v7}, LX/1O8;->A05(LX/1O8;II)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v0, 0x0

    .line 1410
    iput-object v0, v4, LX/1O8;->A0A:Ljava/lang/Long;

    .line 1411
    .line 1412
    const-wide/16 v0, -0x1

    .line 1413
    .line 1414
    iput-wide v0, v4, LX/1O8;->A02:J

    .line 1415
    .line 1416
    if-eq v5, v7, :cond_22

    .line 1417
    .line 1418
    const/16 v1, 0x23a2

    .line 1419
    .line 1420
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1421
    .line 1422
    const/4 v9, 0x2

    .line 1423
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, LX/1OV;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1438
    .line 1439
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1440
    .line 1441
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, LX/1OV;

    .line 1446
    .line 1447
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1456
    .line 1457
    invoke-static {v4, v3, v0}, LX/1O8;->A0C(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_22
    if-eq v5, v7, :cond_23

    .line 1461
    .line 1462
    const/16 v1, 0x23a2

    .line 1463
    .line 1464
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1465
    .line 1466
    const/4 v9, 0x2

    .line 1467
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, LX/1OV;

    .line 1472
    .line 1473
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1482
    .line 1483
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1484
    .line 1485
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LX/1OV;

    .line 1490
    .line 1491
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1500
    .line 1501
    invoke-static {v4, v3, v0}, LX/1O8;->A0D(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_23
    if-eq v5, v7, :cond_24

    .line 1505
    .line 1506
    const/16 v1, 0x23a2

    .line 1507
    .line 1508
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1509
    .line 1510
    const/4 v9, 0x2

    .line 1511
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/1OV;

    .line 1516
    .line 1517
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1526
    .line 1527
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1528
    .line 1529
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/1OV;

    .line 1534
    .line 1535
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1544
    .line 1545
    invoke-static {v4, v3, v0}, LX/1O8;->A0E(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_24
    const/16 v1, 0x23a2

    .line 1549
    .line 1550
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1551
    .line 1552
    const/4 v9, 0x2

    .line 1553
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/1OV;

    .line 1558
    .line 1559
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1568
    .line 1569
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1570
    .line 1571
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LX/1OV;

    .line 1576
    .line 1577
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1586
    .line 1587
    const/4 v0, 0x0

    .line 1588
    invoke-static {v4, v3, v0}, LX/1O8;->A0G(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Z)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v0, 0x1

    .line 1592
    invoke-static {v4, v1, v0}, LX/1O8;->A0G(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Z)V

    .line 1593
    .line 1594
    .line 1595
    if-eq v5, v7, :cond_25

    .line 1596
    .line 1597
    const/16 v1, 0x23a2

    .line 1598
    .line 1599
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1600
    .line 1601
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LX/1OV;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    check-cast v3, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1616
    .line 1617
    iget-object v0, v4, LX/1O8;->A04:LX/0li;

    .line 1618
    .line 1619
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, LX/1OV;

    .line 1624
    .line 1625
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1634
    .line 1635
    if-eq v3, v1, :cond_25

    .line 1636
    .line 1637
    invoke-static {v4, v3, v1}, LX/1O8;->A0B(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_25
    invoke-virtual {v4}, LX/1O8;->A0K()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    if-eq v5, v7, :cond_26

    .line 1645
    .line 1646
    invoke-static {v4, v0}, LX/1O8;->A06(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_26
    iget-object v1, v4, LX/1O8;->A0F:LX/1Fx;

    .line 1650
    .line 1651
    instance-of v0, v1, LX/1e8;

    .line 1652
    .line 1653
    if-eqz v0, :cond_27

    .line 1654
    .line 1655
    check-cast v1, LX/1e8;

    .line 1656
    .line 1657
    const/4 v0, 0x0

    .line 1658
    invoke-virtual {v1, v7, v0}, LX/1e8;->A0x(IF)V

    .line 1659
    .line 1660
    .line 1661
    :cond_27
    const/16 v3, 0x23a2

    .line 1662
    .line 1663
    iget-object v1, v4, LX/1O8;->A04:LX/0li;

    .line 1664
    .line 1665
    invoke-static {v9, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LX/1OV;

    .line 1670
    .line 1671
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_8

    .line 1679
    .line 1680
    :cond_28
    const/16 v1, 0x24ed

    .line 1681
    .line 1682
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 1683
    .line 1684
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, LX/1pT;

    .line 1689
    .line 1690
    sget-object v0, LX/1pQ;->A4G:LX/1pR;

    .line 1691
    .line 1692
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v3, 0x7

    .line 1696
    const/16 v1, 0x6520

    .line 1697
    .line 1698
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 1699
    .line 1700
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    check-cast v3, LX/5mS;

    .line 1705
    .line 1706
    const/4 v0, 0x0

    .line 1707
    invoke-static {v5, v0}, LX/1OP;->A02(LX/1OP;LX/15s;)LX/1IG;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    const-string/jumbo v0, "tab_change_action"

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3, v0, v1}, LX/5mS;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_7

    .line 1720
    .line 1721
    :cond_29
    const/4 v0, 0x3

    .line 1722
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    iput-object v0, v1, LX/5W9;->A02:Ljava/lang/String;

    .line 1727
    .line 1728
    goto/16 :goto_6

    .line 1729
    .line 1730
    :cond_2a
    invoke-virtual {v0, v7}, LX/1OP;->A04(I)LX/1d8;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    goto/16 :goto_5

    .line 1735
    .line 1736
    :cond_2b
    iget-object v0, v12, LX/5BA;->A04:Ljava/util/Map;

    .line 1737
    .line 1738
    goto/16 :goto_4

    .line 1739
    .line 1740
    :cond_2c
    invoke-virtual {v0, v7}, LX/1OP;->A04(I)LX/1d8;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    goto/16 :goto_3

    .line 1745
    .line 1746
    :cond_2d
    const/16 v1, 0x23a2

    .line 1747
    .line 1748
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 1749
    .line 1750
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, LX/1OV;

    .line 1755
    .line 1756
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    iget v0, v5, LX/1OP;->A02:I

    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1767
    .line 1768
    goto/16 :goto_2

    .line 1769
    .line 1770
    :cond_2e
    iget v0, v2, LX/1OP;->A00:I

    .line 1771
    .line 1772
    goto/16 :goto_0

    .line 1773
    .line 1774
    :cond_2f
    iget-object v1, v8, LX/1VG;->A02:LX/1OP;

    .line 1775
    .line 1776
    iget v0, v1, LX/1OP;->A00:I

    .line 1777
    .line 1778
    move/from16 v19, v0

    .line 1779
    .line 1780
    iput v0, v1, LX/1OP;->A02:I

    .line 1781
    .line 1782
    iput v7, v1, LX/1OP;->A00:I

    .line 1783
    .line 1784
    goto/16 :goto_1

    .line 1785
    .line 1786
    :goto_9
    :try_start_0
    iget-object v0, v1, LX/57i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    :catchall_0
    move-exception v0

    .line 1793
    monitor-exit v1

    .line 1794
    throw v0

    .line 1795
    :goto_a
    monitor-exit v1

    .line 1796
    :cond_30
    const/16 v4, 0x20ff

    .line 1797
    .line 1798
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 1799
    .line 1800
    iget-object v1, v0, LX/1OP;->A07:LX/0li;

    .line 1801
    .line 1802
    move/from16 v0, v16

    .line 1803
    .line 1804
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    check-cast v4, LX/2GK;

    .line 1809
    .line 1810
    const-wide v0, 0x10222006009eeL

    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_42

    .line 1820
    .line 1821
    iget-object v1, v8, LX/1VG;->A02:LX/1OP;

    .line 1822
    .line 1823
    iget-object v0, v1, LX/1OP;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1824
    .line 1825
    if-eqz v0, :cond_31

    .line 1826
    .line 1827
    :goto_b
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v1, v0}, LX/1OP;->A05(Ljava/lang/String;)LX/1d8;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-eqz v0, :cond_31

    .line 1836
    .line 1837
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 1838
    .line 1839
    .line 1840
    :cond_31
    iget-object v4, v8, LX/1VG;->A02:LX/1OP;

    .line 1841
    .line 1842
    iget-object v0, v8, LX/1VG;->A01:Landroid/app/Activity;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v10

    .line 1848
    const/16 v5, 0x23a2

    .line 1849
    .line 1850
    iget-object v1, v4, LX/1OP;->A07:LX/0li;

    .line 1851
    .line 1852
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LX/1OV;

    .line 1857
    .line 1858
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-le v0, v7, :cond_32

    .line 1867
    .line 1868
    invoke-virtual {v4, v7}, LX/1OP;->A04(I)LX/1d8;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    if-eqz v0, :cond_32

    .line 1873
    .line 1874
    iget-boolean v0, v0, LX/1d8;->A06:Z

    .line 1875
    .line 1876
    if-eqz v0, :cond_32

    .line 1877
    .line 1878
    const/16 v1, 0x2045

    .line 1879
    .line 1880
    iget-object v0, v4, LX/1OP;->A07:LX/0li;

    .line 1881
    .line 1882
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    check-cast v9, Ljava/lang/String;

    .line 1887
    .line 1888
    const/16 v1, 0x21

    .line 1889
    .line 1890
    const/16 v0, 0x6060

    .line 1891
    .line 1892
    iget-object v5, v4, LX/1OP;->A07:LX/0li;

    .line 1893
    .line 1894
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    check-cast v4, LX/40n;

    .line 1899
    .line 1900
    const/16 v0, 0x200d

    .line 1901
    .line 1902
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Landroid/content/Context;

    .line 1907
    .line 1908
    invoke-static {v0, v2, v9, v10}, LX/5m6;->A00(Landroid/content/Context;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Landroid/content/Intent;)LX/14Q;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v4, v0}, LX/40n;->A04(LX/14Q;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_32
    iget-object v1, v8, LX/1VG;->A02:LX/1OP;

    .line 1916
    .line 1917
    iget-object v0, v1, LX/1OP;->A0D:LX/1Fa;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    invoke-virtual {v1, v0}, LX/1OP;->A04(I)LX/1d8;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    if-eqz v5, :cond_33

    .line 1928
    .line 1929
    move/from16 v0, v18

    .line 1930
    .line 1931
    invoke-virtual {v5, v0}, LX/1d8;->A2H(Z)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v5}, LX/1d8;->A2G()V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v5}, LX/1d8;->A2F()V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v5}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    instance-of v0, v1, LX/2NL;

    .line 1945
    .line 1946
    if-eqz v0, :cond_33

    .line 1947
    .line 1948
    check-cast v1, LX/2NL;

    .line 1949
    .line 1950
    invoke-interface {v1}, LX/2NL;->DKf()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_33

    .line 1955
    .line 1956
    invoke-interface {v1}, LX/2NL;->Bkw()V

    .line 1957
    .line 1958
    .line 1959
    :cond_33
    iget-object v10, v8, LX/1VG;->A02:LX/1OP;

    .line 1960
    .line 1961
    iget-object v0, v10, LX/1OP;->A05:LX/2MQ;

    .line 1962
    .line 1963
    invoke-virtual {v0}, LX/2MQ;->A00()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    check-cast v4, Ljava/lang/Boolean;

    .line 1968
    .line 1969
    const/4 v9, 0x3

    .line 1970
    const/16 v1, 0x218b

    .line 1971
    .line 1972
    iget-object v0, v10, LX/1OP;->A07:LX/0li;

    .line 1973
    .line 1974
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    check-cast v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 1979
    .line 1980
    const-string v0, "fb://feed"

    .line 1981
    .line 1982
    iput-object v0, v1, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A05:Ljava/lang/String;

    .line 1983
    .line 1984
    iget v1, v10, LX/1OP;->A01:I

    .line 1985
    .line 1986
    if-eqz v1, :cond_34

    .line 1987
    .line 1988
    const/4 v0, 0x2

    .line 1989
    if-ne v1, v0, :cond_35

    .line 1990
    .line 1991
    :cond_34
    iget-object v0, v10, LX/1OP;->A0E:LX/1O7;

    .line 1992
    .line 1993
    invoke-virtual {v0}, LX/1O7;->A04()V

    .line 1994
    .line 1995
    .line 1996
    :cond_35
    const/16 v9, 0x20ff

    .line 1997
    .line 1998
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 1999
    .line 2000
    iget-object v1, v0, LX/1OP;->A07:LX/0li;

    .line 2001
    .line 2002
    move/from16 v0, v16

    .line 2003
    .line 2004
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v9

    .line 2008
    check-cast v9, LX/2GK;

    .line 2009
    .line 2010
    const-wide v0, 0x10222006009eeL

    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    if-eqz v0, :cond_41

    .line 2020
    .line 2021
    iget-object v10, v8, LX/1VG;->A02:LX/1OP;

    .line 2022
    .line 2023
    iget-object v9, v8, LX/1VG;->A01:Landroid/app/Activity;

    .line 2024
    .line 2025
    iget-object v15, v10, LX/1OP;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2026
    .line 2027
    :goto_c
    const/16 v1, 0x224d

    .line 2028
    .line 2029
    iget-object v0, v10, LX/1OP;->A07:LX/0li;

    .line 2030
    .line 2031
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v13

    .line 2035
    check-cast v13, LX/15s;

    .line 2036
    .line 2037
    const/16 v11, 0x23a2

    .line 2038
    .line 2039
    iget-object v1, v10, LX/1OP;->A07:LX/0li;

    .line 2040
    .line 2041
    invoke-static {v6, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/1OV;

    .line 2046
    .line 2047
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    iget v0, v10, LX/1OP;->A00:I

    .line 2052
    .line 2053
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v12

    .line 2057
    check-cast v12, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2058
    .line 2059
    invoke-static {v10, v13}, LX/1OP;->A02(LX/1OP;LX/15s;)LX/1IG;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v14

    .line 2063
    iget-object v1, v10, LX/1OP;->A05:LX/2MQ;

    .line 2064
    .line 2065
    const/4 v0, 0x0

    .line 2066
    iput-object v0, v1, LX/2MQ;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    iget-object v1, v10, LX/1OP;->A06:LX/2MQ;

    .line 2069
    .line 2070
    iput-object v0, v1, LX/2MQ;->A00:Ljava/lang/Object;

    .line 2071
    .line 2072
    new-instance v11, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2073
    .line 2074
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    move/from16 v0, v19

    .line 2078
    .line 2079
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const-string/jumbo v0, "tab_src_position"

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v11, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2087
    .line 2088
    .line 2089
    iget v0, v10, LX/1OP;->A00:I

    .line 2090
    .line 2091
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    const-string/jumbo v0, "tab_dest_position"

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v11, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2099
    .line 2100
    .line 2101
    if-eqz v15, :cond_36

    .line 2102
    .line 2103
    invoke-virtual {v15}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    const-string/jumbo v0, "tab_src_name"

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v11, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2111
    .line 2112
    .line 2113
    :cond_36
    invoke-virtual {v12}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    const-string/jumbo v0, "tab_dest_name"

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v11, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2121
    .line 2122
    .line 2123
    iget-object v1, v14, LX/1IG;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    const-string/jumbo v0, "tab_change_action"

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v11, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2129
    .line 2130
    .line 2131
    iget-object v15, v10, LX/1OP;->A0E:LX/1O7;

    .line 2132
    .line 2133
    invoke-virtual {v12}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v0

    .line 2137
    iget-object v15, v15, LX/1O7;->A03:LX/1O8;

    .line 2138
    .line 2139
    invoke-virtual {v15, v0, v1}, LX/1O8;->A0L(J)LX/1Ot;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v17

    .line 2143
    invoke-virtual {v12}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v0

    .line 2147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v15

    .line 2151
    iget-object v14, v14, LX/1IG;->A01:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v14, Ljava/lang/String;

    .line 2154
    .line 2155
    const/4 v1, 0x1

    .line 2156
    invoke-virtual {v12}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v13, v15, v14, v1, v0}, LX/15s;->A0J(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    const/4 v15, 0x0

    .line 2164
    invoke-virtual {v12}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0A()LX/1PQ;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v12

    .line 2168
    if-eqz v12, :cond_37

    .line 2169
    .line 2170
    const/16 v14, 0x18

    .line 2171
    .line 2172
    const/16 v1, 0x26fe

    .line 2173
    .line 2174
    iget-object v0, v10, LX/1OP;->A07:LX/0li;

    .line 2175
    .line 2176
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    check-cast v0, LX/1Qi;

    .line 2181
    .line 2182
    invoke-interface {v0, v12}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-eqz v0, :cond_37

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2193
    .line 2194
    .line 2195
    move-result v15

    .line 2196
    :cond_37
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    if-eqz v17, :cond_40

    .line 2201
    .line 2202
    invoke-virtual/range {v17 .. v17}, LX/1Ou;->Aqu()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    :goto_d
    invoke-virtual {v13, v1, v0}, LX/15s;->A0H(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v10

    .line 2213
    const/4 v1, 0x0

    .line 2214
    invoke-virtual {v13, v9, v1, v1, v10}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2215
    .line 2216
    .line 2217
    const/4 v10, 0x4

    .line 2218
    const/16 v1, 0x63ce

    .line 2219
    .line 2220
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2221
    .line 2222
    iget-object v9, v0, LX/1OP;->A07:LX/0li;

    .line 2223
    .line 2224
    invoke-static {v10, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    check-cast v1, LX/5OS;

    .line 2229
    .line 2230
    const/16 v0, 0x23a2

    .line 2231
    .line 2232
    invoke-static {v6, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, LX/1OV;

    .line 2237
    .line 2238
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2247
    .line 2248
    invoke-static {v1, v0, v5}, LX/5OS;->A00(LX/5OS;Lcom/facebook/navigation/tabbar/state/TabTag;LX/1d8;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v8, LX/1VG;->A01:Landroid/app/Activity;

    .line 2252
    .line 2253
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 2254
    .line 2255
    .line 2256
    instance-of v0, v2, Lcom/facebook/bookmark/tab/BookmarkTab;

    .line 2257
    .line 2258
    if-eqz v0, :cond_38

    .line 2259
    .line 2260
    const/16 v5, 0x24d8

    .line 2261
    .line 2262
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2263
    .line 2264
    iget-object v1, v0, LX/1OP;->A07:LX/0li;

    .line 2265
    .line 2266
    move/from16 v0, v18

    .line 2267
    .line 2268
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    check-cast v5, LX/1o6;

    .line 2273
    .line 2274
    const/16 v0, 0x200d

    .line 2275
    .line 2276
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    check-cast v3, Landroid/content/Context;

    .line 2281
    .line 2282
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 2283
    .line 2284
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0O:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 2285
    .line 2286
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v5, v3, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 2290
    .line 2291
    .line 2292
    :cond_38
    const/16 v3, 0x20ff

    .line 2293
    .line 2294
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2295
    .line 2296
    iget-object v1, v0, LX/1OP;->A07:LX/0li;

    .line 2297
    .line 2298
    move/from16 v0, v16

    .line 2299
    .line 2300
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    check-cast v3, LX/2GK;

    .line 2305
    .line 2306
    const-wide v0, 0x10222006009eeL

    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    if-eqz v0, :cond_3f

    .line 2316
    .line 2317
    iget-object v5, v8, LX/1VG;->A02:LX/1OP;

    .line 2318
    .line 2319
    iget-object v3, v5, LX/1OP;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2320
    .line 2321
    const/16 v1, 0x23a2

    .line 2322
    .line 2323
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 2324
    .line 2325
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, LX/1OV;

    .line 2330
    .line 2331
    iget-object v0, v0, LX/1OV;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2332
    .line 2333
    if-eq v3, v0, :cond_39

    .line 2334
    .line 2335
    iget-object v0, v8, LX/1VG;->A01:Landroid/app/Activity;

    .line 2336
    .line 2337
    invoke-static {v5, v0, v3}, LX/1OP;->A03(LX/1OP;Landroid/app/Activity;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 2338
    .line 2339
    .line 2340
    :cond_39
    :goto_e
    invoke-static {v2}, Lcom/facebook/video/videohome/tab/WatchTab;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    if-eqz v0, :cond_3c

    .line 2345
    .line 2346
    iget-object v1, v8, LX/1VG;->A02:LX/1OP;

    .line 2347
    .line 2348
    iget-object v0, v1, LX/1OP;->A04:Landroid/os/Bundle;

    .line 2349
    .line 2350
    if-nez v0, :cond_3a

    .line 2351
    .line 2352
    new-instance v0, Landroid/os/Bundle;

    .line 2353
    .line 2354
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    iput-object v0, v1, LX/1OP;->A04:Landroid/os/Bundle;

    .line 2358
    .line 2359
    :cond_3a
    iget-object v1, v8, LX/1VG;->A02:LX/1OP;

    .line 2360
    .line 2361
    iget-object v0, v1, LX/1OP;->A0E:LX/1O7;

    .line 2362
    .line 2363
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 2364
    .line 2365
    iget v0, v0, LX/1O8;->A00:I

    .line 2366
    .line 2367
    sub-int v0, v0, p1

    .line 2368
    .line 2369
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 2370
    .line 2371
    .line 2372
    move-result v7

    .line 2373
    if-eqz v4, :cond_3b

    .line 2374
    .line 2375
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_3b

    .line 2380
    .line 2381
    iget-object v3, v1, LX/1OP;->A04:Landroid/os/Bundle;

    .line 2382
    .line 2383
    const-string/jumbo v1, "vh_tab_selection_type"

    .line 2384
    .line 2385
    .line 2386
    const-string/jumbo v0, "swipe"

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2393
    .line 2394
    iget-object v1, v0, LX/1OP;->A04:Landroid/os/Bundle;

    .line 2395
    .line 2396
    const-string/jumbo v0, "vh_tab_entry_point_type"

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    :cond_3b
    const/16 v4, 0x19

    .line 2403
    .line 2404
    const/16 v3, 0x63ef

    .line 2405
    .line 2406
    iget-object v1, v8, LX/1VG;->A02:LX/1OP;

    .line 2407
    .line 2408
    iget-object v0, v1, LX/1OP;->A07:LX/0li;

    .line 2409
    .line 2410
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v5

    .line 2414
    check-cast v5, LX/5RI;

    .line 2415
    .line 2416
    iget-object v0, v1, LX/1OP;->A0E:LX/1O7;

    .line 2417
    .line 2418
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 2419
    .line 2420
    .line 2421
    move-result-wide v3

    .line 2422
    iget-object v0, v0, LX/1O7;->A03:LX/1O8;

    .line 2423
    .line 2424
    invoke-virtual {v0, v3, v4}, LX/1O8;->A0L(J)LX/1Ot;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-virtual {v0}, LX/1Ou;->Bc8()I

    .line 2429
    .line 2430
    .line 2431
    move-result v1

    .line 2432
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2433
    .line 2434
    iget-object v0, v0, LX/1OP;->A04:Landroid/os/Bundle;

    .line 2435
    .line 2436
    invoke-virtual {v5, v1, v7, v0}, LX/5RI;->A05(IILandroid/os/Bundle;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_3c
    const/16 v3, 0x22

    .line 2440
    .line 2441
    const/16 v1, 0x26af

    .line 2442
    .line 2443
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2444
    .line 2445
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 2446
    .line 2447
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    check-cast v0, LX/2PW;

    .line 2452
    .line 2453
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    if-eqz v0, :cond_3d

    .line 2458
    .line 2459
    const/16 v1, 0x239e

    .line 2460
    .line 2461
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2462
    .line 2463
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 2464
    .line 2465
    const/16 v3, 0xd

    .line 2466
    .line 2467
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    check-cast v0, LX/1OM;

    .line 2472
    .line 2473
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    if-nez v0, :cond_3d

    .line 2478
    .line 2479
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 2480
    .line 2481
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    if-eqz v0, :cond_3e

    .line 2486
    .line 2487
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2488
    .line 2489
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 2490
    .line 2491
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, LX/1OM;

    .line 2496
    .line 2497
    invoke-virtual {v0}, LX/2TX;->A0W()V

    .line 2498
    .line 2499
    .line 2500
    :cond_3d
    :goto_f
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A02:Ljava/util/List;

    .line 2501
    .line 2502
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_47

    .line 2507
    .line 2508
    iget-object v5, v8, LX/1VG;->A02:LX/1OP;

    .line 2509
    .line 2510
    const/16 v3, 0x6388

    .line 2511
    .line 2512
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 2513
    .line 2514
    const/16 v0, 0x24

    .line 2515
    .line 2516
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v7

    .line 2520
    check-cast v7, LX/5IN;

    .line 2521
    .line 2522
    const/16 v3, 0x13

    .line 2523
    .line 2524
    iget-object v1, v7, LX/5IN;->A00:LX/0li;

    .line 2525
    .line 2526
    const/4 v0, 0x6

    .line 2527
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    check-cast v0, LX/0Be;

    .line 2532
    .line 2533
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v4

    .line 2537
    const/4 v0, 0x1

    .line 2538
    iput-boolean v0, v7, LX/5IN;->A01:Z

    .line 2539
    .line 2540
    new-instance v0, LX/5R5;

    .line 2541
    .line 2542
    invoke-direct {v0, v7}, LX/5R5;-><init>(LX/5IN;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, Ljava/lang/Boolean;

    .line 2550
    .line 2551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-eqz v0, :cond_46

    .line 2556
    .line 2557
    const/16 v3, 0x20ff

    .line 2558
    .line 2559
    iget-object v1, v7, LX/5IN;->A00:LX/0li;

    .line 2560
    .line 2561
    const/16 v0, 0x8

    .line 2562
    .line 2563
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    check-cast v3, LX/2GK;

    .line 2568
    .line 2569
    const-wide v0, 0x105c1000319e9L

    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-eqz v0, :cond_45

    .line 2579
    .line 2580
    const/16 v3, 0xa

    .line 2581
    .line 2582
    const/16 v1, 0x6389

    .line 2583
    .line 2584
    iget-object v0, v7, LX/5IN;->A00:LX/0li;

    .line 2585
    .line 2586
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    check-cast v4, LX/5IO;

    .line 2591
    .line 2592
    monitor-enter v4

    .line 2593
    goto/16 :goto_10

    .line 2594
    .line 2595
    :cond_3e
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2596
    .line 2597
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 2598
    .line 2599
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    check-cast v0, LX/1OM;

    .line 2604
    .line 2605
    invoke-virtual {v0}, LX/2TX;->A0O()V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_f

    .line 2609
    :cond_3f
    iget-object v5, v8, LX/1VG;->A02:LX/1OP;

    .line 2610
    .line 2611
    iget-object v3, v8, LX/1VG;->A01:Landroid/app/Activity;

    .line 2612
    .line 2613
    const/16 v1, 0x23a2

    .line 2614
    .line 2615
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 2616
    .line 2617
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    check-cast v0, LX/1OV;

    .line 2622
    .line 2623
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    move/from16 v0, v19

    .line 2628
    .line 2629
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2634
    .line 2635
    invoke-static {v5, v3, v0}, LX/1OP;->A03(LX/1OP;Landroid/app/Activity;Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_e

    .line 2639
    .line 2640
    :cond_40
    const/4 v0, 0x0

    .line 2641
    goto/16 :goto_d

    .line 2642
    .line 2643
    :cond_41
    iget-object v10, v8, LX/1VG;->A02:LX/1OP;

    .line 2644
    .line 2645
    iget-object v9, v8, LX/1VG;->A01:Landroid/app/Activity;

    .line 2646
    .line 2647
    const/16 v1, 0x23a2

    .line 2648
    .line 2649
    iget-object v0, v10, LX/1OP;->A07:LX/0li;

    .line 2650
    .line 2651
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    check-cast v0, LX/1OV;

    .line 2656
    .line 2657
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    move/from16 v0, v19

    .line 2662
    .line 2663
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v15

    .line 2667
    check-cast v15, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2668
    .line 2669
    goto/16 :goto_c

    .line 2670
    .line 2671
    :cond_42
    const/16 v1, 0x23a2

    .line 2672
    .line 2673
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2674
    .line 2675
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 2676
    .line 2677
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    check-cast v0, LX/1OV;

    .line 2682
    .line 2683
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2688
    .line 2689
    .line 2690
    move-result v1

    .line 2691
    move/from16 v0, v19

    .line 2692
    .line 2693
    if-le v1, v0, :cond_31

    .line 2694
    .line 2695
    const/16 v1, 0x23a2

    .line 2696
    .line 2697
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2698
    .line 2699
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 2700
    .line 2701
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    check-cast v0, LX/1OV;

    .line 2706
    .line 2707
    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    move/from16 v0, v19

    .line 2712
    .line 2713
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2718
    .line 2719
    iget-object v1, v8, LX/1VG;->A02:LX/1OP;

    .line 2720
    .line 2721
    goto/16 :goto_b

    .line 2722
    .line 2723
    :goto_10
    :try_start_1
    iget-object v3, v4, LX/5IO;->A01:Lcom/facebook/looper/api/PredictionResult;

    .line 2724
    .line 2725
    if-nez v3, :cond_43

    .line 2726
    .line 2727
    const-string v1, "MarketplaceTabPredictor"

    .line 2728
    .line 2729
    const-string/jumbo v0, "tabWasClicked() called before predict()"

    .line 2730
    .line 2731
    .line 2732
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    goto :goto_11

    .line 2736
    :cond_43
    iget-object v1, v4, LX/5IO;->A02:Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 2737
    .line 2738
    if-nez v1, :cond_44

    .line 2739
    .line 2740
    const-string v1, "MarketplaceTabPredictor"

    .line 2741
    .line 2742
    const-string/jumbo v0, "tabWasClicked() called before init()"

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    goto :goto_11

    .line 2749
    :cond_44
    const/4 v0, 0x1

    .line 2750
    invoke-virtual {v1, v3, v0}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->logBoolLabel(Lcom/facebook/looper/api/PredictionResult;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2751
    .line 2752
    .line 2753
    :goto_11
    monitor-exit v4

    .line 2754
    goto :goto_12

    .line 2755
    :catchall_1
    move-exception v0

    .line 2756
    monitor-exit v4

    .line 2757
    throw v0

    .line 2758
    :cond_45
    const/4 v3, 0x5

    .line 2759
    const/16 v1, 0x408f

    .line 2760
    .line 2761
    iget-object v0, v7, LX/5IN;->A00:LX/0li;

    .line 2762
    .line 2763
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    check-cast v3, LX/3Fn;

    .line 2768
    .line 2769
    const-string v1, "android_marketplace_tab_click"

    .line 2770
    .line 2771
    const-string v0, "POSITIVE"

    .line 2772
    .line 2773
    invoke-virtual {v3, v1, v4, v0}, LX/3Fn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    :cond_46
    :goto_12
    const/16 v3, 0x6304

    .line 2777
    .line 2778
    iget-object v1, v5, LX/1OP;->A07:LX/0li;

    .line 2779
    .line 2780
    const/16 v0, 0x25

    .line 2781
    .line 2782
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    check-cast v0, LX/5B8;

    .line 2787
    .line 2788
    invoke-virtual {v0}, LX/5B8;->A01()Z

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    if-eqz v0, :cond_47

    .line 2793
    .line 2794
    const/16 v1, 0x6385

    .line 2795
    .line 2796
    iget-object v0, v5, LX/1OP;->A07:LX/0li;

    .line 2797
    .line 2798
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v4

    .line 2802
    check-cast v4, LX/5I7;

    .line 2803
    .line 2804
    iget-object v0, v5, LX/1OP;->A0E:LX/1O7;

    .line 2805
    .line 2806
    iget-object v0, v0, LX/1O7;->A07:LX/13V;

    .line 2807
    .line 2808
    invoke-interface {v0}, LX/13V;->BAU()Landroid/content/Intent;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    move-object v1, v0

    .line 2813
    if-eqz v0, :cond_4b

    .line 2814
    .line 2815
    const-string v0, "key_uri"

    .line 2816
    .line 2817
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v0

    .line 2825
    if-nez v0, :cond_4b

    .line 2826
    .line 2827
    new-instance v1, LX/07y;

    .line 2828
    .line 2829
    invoke-direct {v1}, LX/07y;-><init>()V

    .line 2830
    .line 2831
    .line 2832
    const/4 v0, 0x0

    .line 2833
    invoke-static {v3, v1, v0}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    if-eqz v1, :cond_4b

    .line 2838
    .line 2839
    const-string/jumbo v0, "referralSurface"

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    const-string v0, "bookmark"

    .line 2847
    .line 2848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v0

    .line 2852
    if-eqz v0, :cond_4b

    .line 2853
    .line 2854
    const/4 v0, 0x3

    .line 2855
    invoke-static {v4, v0}, LX/5I7;->A01(LX/5I7;I)V

    .line 2856
    .line 2857
    .line 2858
    :cond_47
    :goto_13
    const/16 v3, 0x20ff

    .line 2859
    .line 2860
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2861
    .line 2862
    iget-object v1, v0, LX/1OP;->A07:LX/0li;

    .line 2863
    .line 2864
    move/from16 v0, v16

    .line 2865
    .line 2866
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    check-cast v3, LX/2GK;

    .line 2871
    .line 2872
    const-wide v0, 0x10222006009eeL

    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2878
    .line 2879
    .line 2880
    move-result v0

    .line 2881
    if-eqz v0, :cond_48

    .line 2882
    .line 2883
    const/16 v1, 0x23a2

    .line 2884
    .line 2885
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2886
    .line 2887
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 2888
    .line 2889
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    check-cast v1, LX/1OV;

    .line 2894
    .line 2895
    iget-object v0, v1, LX/1OV;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2896
    .line 2897
    if-eqz v0, :cond_48

    .line 2898
    .line 2899
    const/4 v0, 0x0

    .line 2900
    iput-object v0, v1, LX/1OV;->A03:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2901
    .line 2902
    invoke-static {v1}, LX/1OV;->A02(LX/1OV;)V

    .line 2903
    .line 2904
    .line 2905
    :cond_48
    const/16 v3, 0xe

    .line 2906
    .line 2907
    const/16 v1, 0x2680

    .line 2908
    .line 2909
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2910
    .line 2911
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 2912
    .line 2913
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    check-cast v0, LX/2LY;

    .line 2918
    .line 2919
    invoke-virtual {v0}, LX/2LY;->A06()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_4a

    .line 2924
    .line 2925
    const/16 v3, 0xf

    .line 2926
    .line 2927
    const v1, 0x80ca

    .line 2928
    .line 2929
    .line 2930
    iget-object v0, v8, LX/1VG;->A02:LX/1OP;

    .line 2931
    .line 2932
    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    .line 2933
    .line 2934
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    check-cast v1, LX/6xm;

    .line 2939
    .line 2940
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 2941
    .line 2942
    .line 2943
    move-result-wide v5

    .line 2944
    const-wide v3, 0x5b24d97a4fc32L

    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    cmp-long v0, v5, v3

    .line 2950
    .line 2951
    if-nez v0, :cond_49

    .line 2952
    .line 2953
    iget-object v0, v1, LX/6xm;->A00:Landroid/view/View;

    .line 2954
    .line 2955
    if-eqz v0, :cond_49

    .line 2956
    .line 2957
    invoke-static {v0}, LX/6xm;->A01(Landroid/view/View;)V

    .line 2958
    .line 2959
    .line 2960
    :cond_49
    iput-object v2, v1, LX/6xm;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 2961
    .line 2962
    :cond_4a
    return-void

    .line 2963
    :cond_4b
    const/4 v0, 0x1

    .line 2964
    invoke-static {v4, v0}, LX/5I7;->A01(LX/5I7;I)V

    .line 2965
    .line 2966
    .line 2967
    goto :goto_13
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
.end method
