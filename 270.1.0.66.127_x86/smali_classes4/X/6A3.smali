.class public final LX/6A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/69x;


# direct methods
.method public constructor <init>(LX/69x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6A3;->A00:LX/69x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 1
    .line 2
    iget-object v1, v0, LX/69x;->A0D:LX/I7K;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/I7K;->A03:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/I7K;->A09(LX/I7K;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/I7K;->A04:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/I7K;->A09(LX/I7K;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v1, LX/I7K;->A01:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/I7K;->A09(LX/I7K;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 28
    .line 29
    invoke-static {v0}, LX/69x;->A00(LX/69x;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v1, p0, LX/6A3;->A00:LX/69x;

    .line 34
    .line 35
    new-instance v0, LX/GvB;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/GvB;-><init>(LX/6A3;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v0}, LX/69x;->A08(LX/69x;ILX/GvC;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 44
    .line 45
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 52
    .line 53
    iget-object v0, v0, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/6li;->A03()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/6A3;->A00:LX/69x;

    .line 61
    .line 62
    invoke-static {v1}, LX/69x;->A01(LX/69x;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    invoke-static {v1, v4}, LX/69x;->A0G(LX/69x;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    :cond_4
    const/16 v2, 0x17

    .line 87
    .line 88
    const/16 v1, 0x2029

    .line 89
    .line 90
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 91
    .line 92
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0AO;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "active index "

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " stories size "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "story bucket type "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 128
    .line 129
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "active story id "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 144
    .line 145
    iget-object v0, v0, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ViewerSheetController"

    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 164
    .line 165
    iget-object v1, v0, LX/69x;->A0E:LX/62Y;

    .line 166
    .line 167
    const-class v0, LX/66r;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/66r;

    .line 174
    .line 175
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 176
    .line 177
    iget-object v1, v0, LX/69x;->A0E:LX/62Y;

    .line 178
    .line 179
    const-class v0, LX/66g;

    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/66g;

    .line 186
    .line 187
    sget-object v0, LX/66h;->A0u:LX/66h;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "is_viewer_sheet_open"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/66r;->A00(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "should_open_viewer_sheet_on_data_available"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/66r;->A00(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "viewer_sheet_open_reason"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/66r;->A00(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, LX/6A3;->A00:LX/69x;

    .line 208
    .line 209
    invoke-static {v3}, LX/69x;->A00(LX/69x;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v0, v3, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v3, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v0, v2, :cond_6

    .line 226
    .line 227
    invoke-static {v3}, LX/69x;->A01(LX/69x;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v1, v3, LX/69x;->A0E:LX/62Y;

    .line 234
    .line 235
    const-class v0, LX/677;

    .line 236
    .line 237
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/677;

    .line 242
    .line 243
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 244
    .line 245
    invoke-interface {v1, v2, v0}, LX/677;->C0M(ILX/64J;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v1, p0, LX/6A3;->A00:LX/69x;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v1, LX/69x;->A05:LX/5YM;

    .line 252
    .line 253
    iget-object v2, v1, LX/69x;->A0B:LX/64I;

    .line 254
    .line 255
    iget-object v1, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 256
    .line 257
    const-string v0, "DismissViewerSheetDialog"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/64I;->A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/6A3;->A00:LX/69x;

    .line 263
    .line 264
    iget-object v0, v1, LX/69x;->A06:LX/6yX;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-object v0, v1, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x1

    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    :cond_7
    const/4 v0, 0x0

    .line 280
    :cond_8
    if-eqz v0, :cond_9

    .line 281
    .line 282
    new-instance v1, LX/Gv9;

    .line 283
    .line 284
    invoke-direct {v1, p0}, LX/Gv9;-><init>(LX/6A3;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 288
    .line 289
    iget-object v0, v0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 295
    .line 296
    iget-object v0, v0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 302
    .line 303
    iget-object v0, v0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 309
    .line 310
    iget-object v0, v0, LX/69x;->A06:LX/6yX;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v4, p0, LX/6A3;->A00:LX/69x;

    .line 316
    .line 317
    iget-boolean v0, v4, LX/69x;->A0K:Z

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    const/16 v2, 0x1d

    .line 322
    .line 323
    const/16 v1, 0x2397

    .line 324
    .line 325
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/1O3;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v2, 0x21

    .line 337
    .line 338
    const/16 v1, 0x6600

    .line 339
    .line 340
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/69C;

    .line 347
    .line 348
    iget-object v0, v2, LX/69C;->A01:LX/69F;

    .line 349
    .line 350
    iget-object v1, v0, LX/69F;->A00:Ljava/util/WeakHashMap;

    .line 351
    .line 352
    monitor-enter v1

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_a
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const/16 v2, 0x21

    .line 366
    .line 367
    const/16 v1, 0x6600

    .line 368
    .line 369
    iget-object v0, p0, LX/6A3;->A00:LX/69x;

    .line 370
    .line 371
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LX/69C;

    .line 378
    .line 379
    invoke-virtual {v3, v7}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, LX/69D;

    .line 384
    .line 385
    invoke-direct {v2, v0}, LX/69D;-><init>(LX/69E;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    iput v0, v2, LX/69D;->A00:I

    .line 390
    .line 391
    iput v0, v2, LX/69D;->A02:I

    .line 392
    .line 393
    iput v0, v2, LX/69D;->A04:I

    .line 394
    .line 395
    new-instance v1, LX/69E;

    .line 396
    .line 397
    invoke-direct {v1, v2}, LX/69E;-><init>(LX/69D;)V

    .line 398
    .line 399
    .line 400
    monitor-enter v3

    .line 401
    :try_start_0
    iget-object v0, v3, LX/69C;->A03:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 407
    const/4 v3, 0x2

    .line 408
    const v2, 0xc4f4

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, LX/6A3;->A00:LX/69x;

    .line 412
    .line 413
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 414
    .line 415
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LX/H0s;

    .line 420
    .line 421
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    const/16 v2, 0x65c7

    .line 432
    .line 433
    iget-object v1, v3, LX/H0s;->A00:LX/0li;

    .line 434
    .line 435
    const/4 v0, 0x5

    .line 436
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/65M;

    .line 441
    .line 442
    const-string v4, "viewer_sheet_close"

    .line 443
    .line 444
    invoke-virtual {v0, v4}, LX/65M;->A06(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/16 v2, 0x211a

    .line 448
    .line 449
    iget-object v1, v3, LX/H0s;->A00:LX/0li;

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/0tf;

    .line 458
    .line 459
    const/16 v0, 0x71

    .line 460
    .line 461
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, LX/H0s;->A03:LX/0AH;

    .line 476
    .line 477
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/2NM;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x29a

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, LX/H0s;->A03:LX/0AH;

    .line 493
    .line 494
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/2NM;

    .line 499
    .line 500
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x2d0

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 507
    .line 508
    .line 509
    iget-object v0, v3, LX/H0s;->A03:LX/0AH;

    .line 510
    .line 511
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/2NM;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x2d1

    .line 522
    .line 523
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 524
    .line 525
    .line 526
    const v1, 0xa0f0

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, LX/H0s;->A00:LX/0li;

    .line 530
    .line 531
    const/4 v6, 0x4

    .line 532
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/01A;

    .line 537
    .line 538
    invoke-interface {v0}, LX/01A;->now()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    long-to-int v0, v4

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/16 v0, 0x81

    .line 548
    .line 549
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x287

    .line 553
    .line 554
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 555
    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    const v7, 0x5265c00

    .line 559
    .line 560
    .line 561
    const v1, 0xa0f0

    .line 562
    .line 563
    .line 564
    iget-object v0, v3, LX/H0s;->A00:LX/0li;

    .line 565
    .line 566
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/01A;

    .line 571
    .line 572
    invoke-interface {v0}, LX/01A;->now()J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    iget-object v0, v3, LX/H0s;->A03:LX/0AH;

    .line 577
    .line 578
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LX/2NM;

    .line 583
    .line 584
    monitor-enter v6

    .line 585
    :try_start_1
    iget-wide v0, v6, LX/2NM;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 586
    .line 587
    monitor-exit v6

    .line 588
    sub-long/2addr v4, v0

    .line 589
    long-to-int v0, v4

    .line 590
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "timespent"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0xeb

    .line 612
    .line 613
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "stories_interactive_feedback"

    .line 621
    .line 622
    const/16 v0, 0x1b5

    .line 623
    .line 624
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 625
    .line 626
    .line 627
    iget-object v0, v3, LX/H0s;->A03:LX/0AH;

    .line 628
    .line 629
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/2NM;

    .line 634
    .line 635
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x1b8

    .line 640
    .line 641
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :goto_1
    :try_start_2
    iget-object v0, v0, LX/69F;->A00:Ljava/util/WeakHashMap;

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    monitor-exit v1

    .line 655
    goto :goto_2

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    monitor-exit v1

    .line 658
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 659
    .line 660
    :goto_2
    invoke-static {v2}, LX/69C;->A01(LX/69C;)V

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x6

    .line 664
    const/16 v1, 0x65cd

    .line 665
    .line 666
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 667
    .line 668
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/65n;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/65n;->A01()V

    .line 675
    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    iput-boolean v3, v4, LX/69x;->A0K:Z

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    iput-boolean v0, v4, LX/69x;->A0M:Z

    .line 682
    .line 683
    iget-object v0, v4, LX/69x;->A0C:LX/CEA;

    .line 684
    .line 685
    if-eqz v0, :cond_b

    .line 686
    .line 687
    iget-object v0, v0, LX/CEA;->A00:Ljava/util/Map;

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 690
    .line 691
    .line 692
    :cond_b
    const/16 v2, 0x22

    .line 693
    .line 694
    const/16 v1, 0x65fd

    .line 695
    .line 696
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 697
    .line 698
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/694;

    .line 703
    .line 704
    invoke-virtual {v0, v3}, LX/694;->A03(Z)V

    .line 705
    .line 706
    .line 707
    :cond_c
    iget-object v4, p0, LX/6A3;->A00:LX/69x;

    .line 708
    .line 709
    iget-object v0, v4, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 710
    .line 711
    if-eqz v0, :cond_d

    .line 712
    .line 713
    invoke-static {v0}, LX/69x;->A05(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    :cond_d
    iget-object v0, v4, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 717
    .line 718
    if-nez v0, :cond_10

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    :goto_3
    if-eqz v0, :cond_e

    .line 722
    .line 723
    iget-object v1, v0, LX/CE7;->A03:LX/CDL;

    .line 724
    .line 725
    new-instance v0, Ljava/util/HashMap;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v0, v1, LX/CDL;->mArrayListHashMap:Ljava/util/HashMap;

    .line 731
    .line 732
    :cond_e
    const/16 v1, 0x65cd

    .line 733
    .line 734
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 735
    .line 736
    const/4 v3, 0x6

    .line 737
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/65n;

    .line 742
    .line 743
    const/16 v2, 0x22cb

    .line 744
    .line 745
    iget-object v1, v0, LX/65n;->A00:LX/0li;

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/1EA;

    .line 753
    .line 754
    const-string v0, "StoriesPrivacySettingsFetcher"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/1EA;->A0B(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_f

    .line 761
    .line 762
    const/16 v1, 0x65cd

    .line 763
    .line 764
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 765
    .line 766
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/65n;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/65n;->A00()V

    .line 773
    .line 774
    .line 775
    :cond_f
    const/4 v3, 0x0

    .line 776
    iput-object v3, v4, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 777
    .line 778
    iput-object v3, v4, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 779
    .line 780
    iput-object v3, v4, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 781
    .line 782
    iput-object v3, v4, LX/69x;->A06:LX/6yX;

    .line 783
    .line 784
    iput-object v3, v4, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 785
    .line 786
    iget-object v0, v4, LX/69x;->A0Q:Ljava/util/Map;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_11

    .line 801
    .line 802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LX/21q;

    .line 807
    .line 808
    const-class v0, LX/3d6;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    check-cast v1, LX/3d6;

    .line 818
    .line 819
    monitor-enter v1

    .line 820
    :try_start_3
    iget-object v0, v1, LX/3d6;->A02:Ljava/util/Map;

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 823
    .line 824
    .line 825
    monitor-exit v1

    .line 826
    goto :goto_4

    .line 827
    :cond_10
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G()Landroid/widget/Adapter;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/CE7;

    .line 832
    .line 833
    goto :goto_3

    .line 834
    :catchall_1
    move-exception v0

    .line 835
    monitor-exit v1

    .line 836
    throw v0

    .line 837
    :cond_11
    iget-object v0, v4, LX/69x;->A0Q:Ljava/util/Map;

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 840
    .line 841
    .line 842
    iput-object v3, v4, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 843
    .line 844
    iput-object v3, v4, LX/69x;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 845
    .line 846
    iput-object v3, v4, LX/69x;->A01:Landroid/view/View$OnAttachStateChangeListener;

    .line 847
    .line 848
    iget-object v1, p0, LX/6A3;->A00:LX/69x;

    .line 849
    .line 850
    const-string v0, "fb_stories"

    .line 851
    .line 852
    invoke-static {v1, v0}, LX/69x;->A0D(LX/69x;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :catchall_2
    move-exception v0

    .line 857
    monitor-exit v6

    .line 858
    throw v0

    .line 859
    :catchall_3
    :try_start_4
    move-exception v0

    .line 860
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 861
    :goto_5
    throw v0
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
.end method
