.class public final LX/Oih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bb;


# instance fields
.field public final synthetic A00:LX/K9f;


# direct methods
.method public constructor <init>(LX/K9f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oih;->A00:LX/K9f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMb(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbz()V
    .locals 0

    return-void
.end method

.method public final CeZ(Ljava/lang/String;LX/KJR;)V
    .locals 0

    return-void
.end method

.method public final Cim(Lcom/facebook/stickers/model/Sticker;LX/KJR;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Oih;->A00:LX/K9f;

    .line 1
    .line 2
    iget-object v4, v0, LX/K9f;->A02:LX/OjK;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x65c7

    .line 7
    .line 8
    iget-object v0, v4, LX/OjK;->A00:LX/6yU;

    .line 9
    .line 10
    iget-object v1, v0, LX/6yU;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/65M;

    .line 18
    .line 19
    const-string v0, "select_sticker_fun_format"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/OjK;->A00:LX/6yU;

    .line 25
    .line 26
    iget-object v0, v0, LX/6yU;->A02:LX/1Cd;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Cd;->A0D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v4, LX/OjK;->A00:LX/6yU;

    .line 35
    .line 36
    iget-object v0, v0, LX/6yU;->A09:LX/Oj2;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, LX/Oj2;->A03:LX/6yL;

    .line 41
    .line 42
    iget-object v5, v0, LX/Oj2;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 43
    .line 44
    iget-object v6, v0, LX/Oj2;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 45
    .line 46
    iget-object v4, v0, LX/Oj2;->A04:LX/66g;

    .line 47
    .line 48
    iget-object v8, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-ne v0, v7, :cond_2

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    const/16 v1, 0x22ad

    .line 66
    .line 67
    iget-object v0, v3, LX/6yL;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1Cd;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1Cd;->A09()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v8}, LX/6yL;->A03(Ljava/lang/String;)LX/6ye;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v5, v6, v0}, LX/6yL;->A05(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/6ye;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/16 v2, 0x16

    .line 91
    .line 92
    const/16 v1, 0x62be

    .line 93
    .line 94
    iget-object v0, v3, LX/6yL;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/574;

    .line 101
    .line 102
    const-string v0, "story_reply"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x14

    .line 108
    .line 109
    const/16 v1, 0x65b0

    .line 110
    .line 111
    iget-object v0, v3, LX/6yL;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/63f;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/63f;->A01(LX/66g;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    const/16 v1, 0x65c7

    .line 124
    .line 125
    iget-object v0, v3, LX/6yL;->A01:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/65M;

    .line 132
    .line 133
    const-string v2, "story_viewer_sticker_send"

    .line 134
    .line 135
    invoke-static {v1, v2}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v1, v1, LX/65M;->A03:LX/1pT;

    .line 142
    .line 143
    sget-object v0, LX/1pQ;->A9M:LX/1pR;

    .line 144
    .line 145
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Oih;->A00:LX/K9f;

    .line 149
    .line 150
    iget-object v0, v0, LX/K9f;->A01:LX/Ois;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, LX/Ois;->A00()V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    const v1, 0xc588

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/6yL;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/HHa;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v6, LX/HHY;

    .line 178
    .line 179
    invoke-direct {v6}, LX/HHY;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, LX/HHY;->A01:Ljava/lang/String;

    .line 183
    .line 184
    const v2, 0xc585

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, LX/HHa;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/HHQ;

    .line 195
    .line 196
    new-instance v2, LX/HHV;

    .line 197
    .line 198
    invoke-direct {v2}, LX/HHV;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "STICKER"

    .line 202
    .line 203
    iput-object v1, v2, LX/HHV;->A08:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "storyReplyType"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v2, LX/HHV;->A07:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "storyId"

    .line 213
    .line 214
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v8, v2, LX/HHV;->A06:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v1, LX/HHT;

    .line 220
    .line 221
    invoke-direct {v1, v2}, LX/HHT;-><init>(LX/HHV;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/HHX;

    .line 225
    .line 226
    invoke-direct {v0, v6}, LX/HHX;-><init>(LX/HHY;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1, v0}, LX/HHQ;->A01(LX/HHT;LX/HHX;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_3
    const/4 v2, 0x0

    .line 235
    const/16 v1, 0x6099

    .line 236
    .line 237
    iget-object v0, v4, LX/OjK;->A00:LX/6yU;

    .line 238
    .line 239
    iget-object v0, v0, LX/6yU;->A04:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/47J;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    new-instance v2, LX/KZ3;

    .line 254
    .line 255
    invoke-direct {v2}, LX/KZ3;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p1, v2, LX/KZ3;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, v2, LX/KZ3;->A00:J

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/KZ3;->A02:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2}, LX/KZ3;->A00()Lcom/facebook/ipc/media/StickerItem;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v4, LX/OjK;->A00:LX/6yU;

    .line 279
    .line 280
    iget-object v5, v0, LX/6yU;->A0E:LX/Ois;

    .line 281
    .line 282
    new-instance v4, LX/6KU;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-direct {v4, v1, v0}, LX/6KU;-><init>(Lcom/facebook/ipc/media/StickerItem;LX/5tT;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 289
    .line 290
    iget-object v2, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f0100d2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 303
    .line 304
    iget-object v2, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f0100d4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 317
    .line 318
    iget-object v1, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 325
    .line 326
    iget-object v0, v0, LX/6yU;->A02:LX/1Cd;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/1Cd;->A0F()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    const v1, 0xe224

    .line 336
    .line 337
    .line 338
    iget-object v2, v5, LX/Ois;->A00:LX/6yU;

    .line 339
    .line 340
    iget-object v0, v2, LX/6yU;->A04:LX/0li;

    .line 341
    .line 342
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/JjX;

    .line 347
    .line 348
    iget-object v0, v2, LX/6yU;->A0B:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/JjX;->A00(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 354
    .line 355
    invoke-static {v0}, LX/6yU;->A01(LX/6yU;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 359
    .line 360
    iget-object v0, v0, LX/6yU;->A07:LX/Oit;

    .line 361
    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    invoke-virtual {v0}, LX/Oit;->A00()V

    .line 365
    .line 366
    .line 367
    :cond_4
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 368
    .line 369
    iget-object v0, v0, LX/6yU;->A06:LX/Oid;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/Oid;->A02()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, LX/Ois;->A00:LX/6yU;

    .line 375
    .line 376
    iget-object v0, v0, LX/6yU;->A06:LX/Oid;

    .line 377
    .line 378
    invoke-virtual {v0, v4}, LX/Oid;->updateImagePreview(LX/6KV;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1
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
.end method

.method public final Cnh()V
    .locals 0

    return-void
.end method

.method public final Cni()V
    .locals 0

    return-void
.end method
