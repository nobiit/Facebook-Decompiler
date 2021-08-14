.class public final LX/Iz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1Kj;


# direct methods
.method public constructor <init>(LX/1L7;Landroid/content/Context;ZLX/JDC;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/Iz1;->A00:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/1L7;->A05:LX/1LK;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Iz1;->A02:LX/1Kj;

    .line 16
    .line 17
    if-eqz p3, :cond_d

    .line 18
    .line 19
    new-instance v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p4, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v5, p4

    .line 37
    check-cast v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 38
    .line 39
    iget-object v4, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :pswitch_0
    const v0, 0x7f120f59

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v3, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v0, LX/IzX;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, LX/IzX;-><init>(LX/Iz1;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    instance-of v0, p4, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 89
    .line 90
    check-cast p4, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget-object v0, LX/2Sq;->A0E:LX/2Sq;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_1
    const v0, 0x7f120db8

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    const v1, 0x7f120405

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const v1, 0x7f120406

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    const v0, 0x7f1212ac

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A05:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const v1, 0x7f120407

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    const v0, 0x7f1218f5

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const v1, 0x7f120408

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_5
    const v0, 0x7f121acf

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    const v0, 0x7f121d2c

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_7
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const v0, 0x7f122740

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    const v1, 0x7f120409

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A01:Ljava/lang/String;

    .line 205
    .line 206
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_8
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    const v0, 0x7f122aa0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    const v2, 0x7f12040a

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_3

    .line 233
    :pswitch_9
    iget-object v1, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget-object v6, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;->A00:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    iget-object v2, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    const v1, 0x7f12040d

    .line 254
    .line 255
    .line 256
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_8
    const v1, 0x7f12040e

    .line 263
    .line 264
    .line 265
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    const v0, 0x7f123f26

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_a
    const v0, 0x7f1230ed

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_b
    iget-object v7, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 281
    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    iget-object v6, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    const v2, 0x7f12040b

    .line 293
    .line 294
    .line 295
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A09:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0D:Ljava/lang/String;

    .line 298
    .line 299
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_3
    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    const v0, 0x7f1231fe

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_c
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    const v1, 0x7f12040c

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    const v0, 0x7f123420

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_d
    const v0, 0x7f1234e8

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_e
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 341
    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;->A01:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_f
    iget-object v1, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    const v0, 0x7f123fe6

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "%s %s"

    .line 369
    .line 370
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_10
    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;->A00:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    const v1, 0x7f12040f

    .line 389
    .line 390
    .line 391
    :goto_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_5
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_c
    const v0, 0x7f12454d

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_11
    const v0, 0x7f120f66

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_d
    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 413
    .line 414
    return-void

    .line 415
    nop

    .line 416
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch
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
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iz1;->A02:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/ViewGroup;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;FF)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Iz1;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v0, p5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, p5, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p2, p5, p5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    cmpl-float v0, p6, v2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p2, p6, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    sub-int/2addr v3, v0

    .line 79
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v2, v0

    .line 84
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpl-float v0, v0, p5

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v4, 0x1

    .line 116
    :cond_5
    iget-object v1, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    iget-object v2, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    sub-int/2addr v1, v0

    .line 162
    int-to-float v0, v1

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    sub-int/2addr v1, v0

    .line 175
    int-to-float v0, v1

    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0, p5}, Landroid/view/View;->setScaleX(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0, p6}, Landroid/view/View;->setRotation(F)V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/Iz1;->A01:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0
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
.end method
