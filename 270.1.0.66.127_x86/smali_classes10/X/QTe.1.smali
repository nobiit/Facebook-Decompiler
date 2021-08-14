.class public final LX/QTe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)LX/QTg;
    .locals 11

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v4, LX/QTg;

    .line 9
    .line 10
    invoke-direct {v4}, LX/QTg;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.facebook.platform.extra.IN_APP_WEB_SHARE"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v4, LX/QTg;->A0M:Z

    .line 21
    .line 22
    const-string v0, "application/instant-games"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/QTe;->A01(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android.intent.action.SEND"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    iput-boolean v0, v4, LX/QTg;->A0N:Z

    .line 45
    .line 46
    const/16 v0, 0x8a

    .line 47
    .line 48
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p0, v5}, LX/QTe;->A02(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_11

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "android.intent.action.SEND"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_11

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    :goto_0
    iput-boolean v0, v4, LX/QTg;->A0L:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "android.intent.action.SEND"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v4, LX/QTg;->A0O:Z

    .line 96
    .line 97
    invoke-static {p0, v5}, LX/QTe;->A02(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :cond_4
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const-string v0, "video/"

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/QTe;->A02(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :cond_6
    if-nez v0, :cond_7

    .line 151
    .line 152
    const-string v0, "*/*"

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/QTe;->A01(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_7
    iput-boolean v5, v4, LX/QTg;->A0P:Z

    .line 162
    .line 163
    const-string v0, "text/plain"

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/QTe;->A01(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    :cond_8
    const/4 v0, 0x0

    .line 183
    :cond_9
    iput-boolean v0, v4, LX/QTg;->A0Q:Z

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v4, LX/QTg;->A0R:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v4, LX/QTg;->A06:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/QTg;->A0B:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v4, LX/QTg;->A08:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v0, 0x278

    .line 218
    .line 219
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, LX/QTg;->A0D:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0x5a

    .line 230
    .line 231
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, LX/QTg;->A07:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "com.facebook.platform.extra.TITLE"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v4, LX/QTg;->A0G:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "com.facebook.platform.extra.SUBTITLE"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/QTg;->A0F:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "com.facebook.platform.extra.DESCRIPTION"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, LX/QTg;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "com.facebook.platform.extra.IMAGE"

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v4, LX/QTg;->A0C:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "com.facebook.platform.extra.QUOTE"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v4, LX/QTg;->A0E:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, LX/QTg;->A0H:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "extra_composer_moments_object_uuids"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_1
    iput-object v0, v4, LX/QTg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    const/16 v0, 0x58

    .line 302
    .line 303
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    instance-of v0, v1, Landroid/net/Uri;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    check-cast v1, Landroid/net/Uri;

    .line 316
    .line 317
    :goto_2
    iput-object v1, v4, LX/QTg;->A00:Landroid/net/Uri;

    .line 318
    .line 319
    const-string v0, "extras_game_share_extras"

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    instance-of v0, v1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    check-cast v1, Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 330
    .line 331
    :goto_3
    iput-object v1, v4, LX/QTg;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_4
    iput-object v0, v4, LX/QTg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    iput-object v6, v4, LX/QTg;->A09:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "composerSessionId"

    .line 352
    .line 353
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x27a

    .line 361
    .line 362
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, v4, LX/QTg;->A0I:Z

    .line 371
    .line 372
    new-instance v9, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "media_list"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroid/os/Bundle;

    .line 428
    .line 429
    new-instance v8, LX/IfP;

    .line 430
    .line 431
    invoke-direct {v8}, LX/IfP;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v0, "story_media_caption"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const-string v0, "story_media_uri"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Landroid/net/Uri;

    .line 447
    .line 448
    const-string v0, "story_media_video_length_sec"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const-string v0, "story_media_link_url"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v7, v8, LX/IfP;->A03:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v5, v8, LX/IfP;->A00:Landroid/net/Uri;

    .line 463
    .line 464
    if-lez v2, :cond_a

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_6
    iput-object v0, v8, LX/IfP;->A02:Ljava/lang/Integer;

    .line 471
    .line 472
    iput-object v1, v8, LX/IfP;->A04:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 475
    .line 476
    invoke-direct {v0, v8}, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;-><init>(LX/IfP;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    const/4 v0, 0x0

    .line 484
    goto :goto_6

    .line 485
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/os/Parcelable;

    .line 505
    .line 506
    instance-of v0, v1, Landroid/net/Uri;

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_c

    .line 515
    .line 516
    check-cast v1, Landroid/net/Uri;

    .line 517
    .line 518
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_d
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_e
    const/4 v1, 0x0

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_f
    const/4 v1, 0x0

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_11
    const/4 v0, 0x0

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_12
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v4, LX/QTg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    const-string v0, "crossPostedMediaWithCaptionList"

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p0}, LX/Ij9;->A05(Landroid/content/Intent;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput-boolean v0, v4, LX/QTg;->A0J:Z

    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/4 v0, 0x0

    .line 569
    if-eqz v1, :cond_16

    .line 570
    .line 571
    new-instance v5, LX/C7C;

    .line 572
    .line 573
    invoke-direct {v5}, LX/C7C;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v5, LX/C7C;->A03:Landroid/net/Uri;

    .line 581
    .line 582
    const/16 v1, 0x34b

    .line 583
    .line 584
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    instance-of v1, v2, Landroid/net/Uri;

    .line 593
    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    move-object v0, v2

    .line 597
    check-cast v0, Landroid/net/Uri;

    .line 598
    .line 599
    :cond_13
    iput-object v0, v5, LX/C7C;->A02:Landroid/net/Uri;

    .line 600
    .line 601
    const/16 v0, 0x25f

    .line 602
    .line 603
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0xb5

    .line 612
    .line 613
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-nez v1, :cond_14

    .line 618
    .line 619
    move-object v1, v2

    .line 620
    :cond_14
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :catch_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    :goto_8
    iput v0, v5, LX/C7C;->A00:I

    .line 630
    .line 631
    const/16 v0, 0x41e

    .line 632
    .line 633
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    move-object v0, v2

    .line 644
    :cond_15
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    :catch_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    :goto_9
    iput v0, v5, LX/C7C;->A01:I

    .line 654
    .line 655
    const-string v0, "content_url"

    .line 656
    .line 657
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v5, LX/C7C;->A04:Ljava/lang/String;

    .line 662
    .line 663
    new-instance v0, Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 664
    .line 665
    invoke-direct {v0, v5}, Lcom/facebook/composer/shareintent/model/StoryExtras;-><init>(LX/C7C;)V

    .line 666
    .line 667
    .line 668
    :cond_16
    iput-object v0, v4, LX/QTg;->A01:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 669
    .line 670
    const-string v1, "is_from_uri_intent"

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iput-boolean v0, v4, LX/QTg;->A0K:Z

    .line 678
    .line 679
    return-object v4
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
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
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
