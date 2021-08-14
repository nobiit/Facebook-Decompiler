.class public final LX/Ibt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/Ij8;


# direct methods
.method public constructor <init>(LX/Ij8;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibt;->A03:LX/Ij8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ibt;->A01:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ibt;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v4, LX/2Eg;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v2, LX/7Ds;

    .line 28
    .line 29
    invoke-direct {v2}, LX/7Ds;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/2Eg;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_a

    .line 38
    .line 39
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    iget v1, v4, LX/2Eg;->A02:I

    .line 48
    .line 49
    iput v1, v2, LX/7Ds;->A06:I

    .line 50
    .line 51
    iget v0, v4, LX/2Eg;->A01:I

    .line 52
    .line 53
    iput v0, v2, LX/7Ds;->A04:I

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    :goto_2
    iput v1, v2, LX/7Ds;->A02:F

    .line 61
    .line 62
    invoke-virtual {v2}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/7Dy;

    .line 67
    .line 68
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v2, LX/7Dy;->A03:J

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget v0, v4, LX/2Eg;->A00:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    iput-wide v0, v2, LX/7Dy;->A04:J

    .line 86
    .line 87
    :cond_2
    if-eqz v6, :cond_8

    .line 88
    .line 89
    new-instance v1, LX/7E6;

    .line 90
    .line 91
    invoke-direct {v1}, LX/7E6;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_3
    :goto_3
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 109
    .line 110
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v2, LX/23v;->A1L:LX/23v;

    .line 119
    .line 120
    const-string v1, "tap_share_from_story_viewer_sheet"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v2, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v10, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v10, LX/7Gd;->A1H:Z

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    iput-boolean v3, v10, LX/7Gd;->A1j:Z

    .line 135
    .line 136
    iget-object v2, v11, LX/Ibt;->A01:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v1, v2, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    :cond_5
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    :cond_6
    iput v3, v10, LX/7Gd;->A01:I

    .line 150
    .line 151
    iput-object v2, v10, LX/7Gd;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 152
    .line 153
    iget-object v0, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v10, LX/7Gd;->A0m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/J5k;->A07(Ljava/lang/String;)LX/7GS;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    iput-object v1, v0, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 180
    .line 181
    iget-object v0, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 182
    .line 183
    invoke-static {v0}, LX/Ij8;->A03(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    iget-object v1, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 190
    .line 191
    const-string v0, "StoryOverlaySliderPollSticker"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/65V;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    :cond_7
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance v1, LX/7E1;

    .line 206
    .line 207
    invoke-direct {v1}, LX/7E1;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 215
    .line 216
    invoke-virtual {v1}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/4 v1, 0x0

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_a
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    iget-object v0, v4, LX/2Eg;->A03:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_4
    :try_start_0
    iget-object v0, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 242
    .line 243
    invoke-static {v0}, LX/Ij8;->A03(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v8, v11, LX/Ibt;->A03:LX/Ij8;

    .line 250
    .line 251
    iget-object v12, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 252
    .line 253
    iget-object v2, v11, LX/Ibt;->A00:Landroid/content/Context;

    .line 254
    .line 255
    const v1, 0x812f

    .line 256
    .line 257
    .line 258
    iget-object v0, v8, LX/Ij8;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/7GO;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget-object v0, v8, LX/Ij8;->A00:LX/0li;

    .line 272
    .line 273
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/7GO;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    new-instance v4, LX/1FY;

    .line 284
    .line 285
    invoke-direct {v4, v2}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    invoke-direct {v0, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f1a050a

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const v13, 0xe612

    .line 312
    .line 313
    .line 314
    iget-object v0, v8, LX/Ij8;->A00:LX/0li;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/KzX;

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v22}, LX/KzX;->A0C(Landroid/view/View;ZZZZ)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, LX/Ij8;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/KzX;

    .line 345
    .line 346
    iput-object v12, v0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, LX/KzX;->A0D(LX/69E;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v8, LX/Ij8;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/KzX;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/KzX;->A0B()V

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v4, v7, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 384
    .line 385
    .line 386
    const/16 v3, 0x2342

    .line 387
    .line 388
    iget-object v1, v8, LX/Ij8;->A00:LX/0li;

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LX/1RM;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 406
    .line 407
    invoke-virtual {v4, v3, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v1, Landroid/graphics/Canvas;

    .line 412
    .line 413
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/graphics/Bitmap;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 423
    .line 424
    .line 425
    :try_start_1
    invoke-static {v8, v4}, LX/Ij8;->A02(LX/Ij8;LX/1U6;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    :catch_0
    move-exception v0

    .line 431
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    :goto_5
    :try_start_3
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 436
    .line 437
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x922

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v1, v11, LX/Ibt;->A03:LX/Ij8;

    .line 448
    .line 449
    iget-object v0, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 450
    .line 451
    invoke-static {v1, v3, v2, v0}, LX/Ij8;->A01(LX/Ij8;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    new-instance v1, LX/IcF;

    .line 458
    .line 459
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 463
    .line 464
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 470
    .line 471
    .line 472
    :cond_d
    iget-object v1, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 473
    .line 474
    const-string v0, "StoryOverlaySliderPollSticker"

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/65V;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    iget-object v5, v11, LX/Ibt;->A03:LX/Ij8;

    .line 483
    .line 484
    iget-object v8, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 485
    .line 486
    iget-object v4, v11, LX/Ibt;->A00:Landroid/content/Context;

    .line 487
    .line 488
    const v1, 0x812f

    .line 489
    .line 490
    .line 491
    iget-object v0, v5, LX/Ij8;->A00:LX/0li;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/7GO;

    .line 499
    .line 500
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    iget-object v0, v5, LX/Ij8;->A00:LX/0li;

    .line 505
    .line 506
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/7GO;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    new-instance v2, LX/1FY;

    .line 517
    .line 518
    invoke-direct {v2, v4}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 522
    .line 523
    invoke-direct {v0, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const v1, 0x7f1a050b

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    const v0, 0x7f0a249f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    const v0, 0xe215

    .line 554
    .line 555
    .line 556
    iget-object v15, v5, LX/Ij8;->A00:LX/0li;

    .line 557
    .line 558
    const/16 v12, 0x9

    .line 559
    .line 560
    invoke-static {v12, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    check-cast v13, LX/Jfe;

    .line 565
    .line 566
    const v1, 0xe214

    .line 567
    .line 568
    .line 569
    const/16 v0, 0xa

    .line 570
    .line 571
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/Jfa;

    .line 576
    .line 577
    new-instance v0, LX/I7G;

    .line 578
    .line 579
    invoke-direct {v0, v5}, LX/I7G;-><init>(LX/Ij8;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v14, v1, v0}, LX/Jfe;->A00(Landroid/view/View;LX/Jfa;LX/I7J;)V

    .line 583
    .line 584
    .line 585
    const v1, 0xe215

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, LX/Ij8;->A00:LX/0li;

    .line 589
    .line 590
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/Jfe;

    .line 595
    .line 596
    invoke-virtual {v0, v8}, LX/Jfe;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 597
    .line 598
    .line 599
    const/high16 v0, 0x40000000    # 2.0f

    .line 600
    .line 601
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 621
    .line 622
    .line 623
    const/16 v2, 0x2342

    .line 624
    .line 625
    iget-object v1, v5, LX/Ij8;->A00:LX/0li;

    .line 626
    .line 627
    const/4 v0, 0x2

    .line 628
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LX/1RM;

    .line 633
    .line 634
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 643
    .line 644
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v1, Landroid/graphics/Canvas;

    .line 649
    .line 650
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/graphics/Bitmap;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 660
    .line 661
    .line 662
    :try_start_4
    invoke-static {v5, v2}, LX/Ij8;->A02(LX/Ij8;LX/1U6;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 667
    :catch_1
    move-exception v0

    .line 668
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 669
    :catchall_0
    :try_start_6
    move-exception v0

    .line 670
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :catchall_1
    move-exception v0

    .line 675
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 676
    .line 677
    .line 678
    :goto_6
    throw v0

    .line 679
    :goto_7
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 683
    .line 684
    invoke-static {v0}, LX/I7U;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v0, 0x922

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v1, v11, LX/Ibt;->A03:LX/Ij8;

    .line 695
    .line 696
    iget-object v0, v11, LX/Ibt;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 697
    .line 698
    invoke-static {v1, v3, v2, v0}, LX/Ij8;->A01(LX/Ij8;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_e

    .line 703
    .line 704
    new-instance v1, LX/IcF;

    .line 705
    .line 706
    invoke-direct {v1}, LX/IcF;-><init>()V

    .line 707
    .line 708
    .line 709
    iput-object v0, v1, LX/IcF;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 710
    .line 711
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 712
    .line 713
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;-><init>(LX/IcF;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 717
    .line 718
    .line 719
    :cond_e
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_f

    .line 728
    .line 729
    iput-object v1, v10, LX/7Gd;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 730
    .line 731
    const-string v0, "initialMovableOverlayParams"

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v1}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object/from16 v0, v16

    .line 748
    .line 749
    iput-object v1, v0, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 750
    .line 751
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 752
    :catch_2
    move-exception v0

    .line 753
    throw v0

    .line 754
    :cond_f
    :goto_8
    invoke-virtual {v10}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v2, v11, LX/Ibt;->A01:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 763
    .line 764
    if-eqz v2, :cond_10

    .line 765
    .line 766
    iget-object v1, v2, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    if-nez v1, :cond_11

    .line 770
    .line 771
    :cond_10
    const/4 v0, 0x0

    .line 772
    :cond_11
    if-eqz v0, :cond_14

    .line 773
    .line 774
    iget-object v6, v2, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 775
    .line 776
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 777
    .line 778
    const-string v5, ""

    .line 779
    .line 780
    move-object v4, v0

    .line 781
    if-nez v0, :cond_12

    .line 782
    .line 783
    move-object v4, v5

    .line 784
    :cond_12
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v0, :cond_13

    .line 787
    .line 788
    move-object v5, v0

    .line 789
    :cond_13
    iget-object v0, v2, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;->A02:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v0, :cond_14

    .line 792
    .line 793
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v0

    .line 801
    iput-wide v0, v2, LX/74e;->A00:J

    .line 802
    .line 803
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 804
    .line 805
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v4}, LX/74e;->A03(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v5}, LX/74e;->A04(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 820
    .line 821
    .line 822
    iput-object v6, v3, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 823
    .line 824
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v4, v1, LX/73w;->A01:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v5, v1, LX/73w;->A02:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v0, v11, LX/Ibt;->A01:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 835
    .line 836
    iput-object v0, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 837
    .line 838
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v3, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 843
    .line 844
    :cond_14
    invoke-virtual/range {v16 .. v16}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v3, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0
.end method
