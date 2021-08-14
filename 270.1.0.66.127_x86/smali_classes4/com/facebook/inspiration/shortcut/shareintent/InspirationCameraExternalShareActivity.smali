.class public Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/14T;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;)V
    .locals 22

    .line 0
    const/4 v2, 0x7

    .line 1
    :try_start_0
    const v1, 0xa378

    .line 2
    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v0, v15, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bid;

    .line 13
    .line 14
    const/16 v0, 0x473

    .line 15
    .line 16
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const v1, 0xa377

    .line 25
    .line 26
    .line 27
    iget-object v0, v15, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, LX/BiZ;

    .line 34
    .line 35
    sget-object v3, LX/23v;->A1R:LX/23v;

    .line 36
    .line 37
    const-string v1, "android_gallery_camera_shortcut_test_a"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v3, v0}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual {v15}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v1, 0xa378

    .line 63
    .line 64
    .line 65
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Bid;

    .line 74
    .line 75
    const-string v0, "composer_session_id"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, LX/Bid;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, 0xa378

    .line 81
    .line 82
    .line 83
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Bid;

    .line 90
    .line 91
    const/16 v0, 0x456

    .line 92
    .line 93
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v5}, LX/Bid;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v3, v0}, LX/BiZ;->A00(Landroid/content/Intent;Z)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/os/Parcelable;

    .line 141
    .line 142
    instance-of v0, v1, Landroid/net/Uri;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    check-cast v1, Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/16 v0, 0x2ca

    .line 153
    .line 154
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v15, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/16 v0, 0x34f

    .line 165
    .line 166
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 v3, 0x6

    .line 172
    const/16 v1, 0x2015

    .line 173
    .line 174
    iget-object v0, v15, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/app/ActivityManager;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v1, v0, v0}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 202
    .line 203
    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    const/16 v0, 0x350

    .line 226
    .line 227
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const v1, 0xa378

    .line 244
    .line 245
    .line 246
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/Bid;

    .line 253
    .line 254
    const-string v0, "empty uris"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v15}, LX/BiZ;->A01(LX/BiZ;Landroid/app/Activity;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    new-instance v8, LX/Bia;

    .line 264
    .line 265
    invoke-direct {v8, v13}, LX/Bia;-><init>(LX/BiZ;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Landroid/net/Uri;

    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    const-string v0, "image/gif"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    const-string v0, "image/webp"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    :cond_8
    const-string v0, "mimetype not supported"

    .line 321
    .line 322
    invoke-virtual {v8, v0}, LX/Bia;->A00(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    const/16 v10, 0x9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 327
    .line 328
    :try_start_1
    const/16 v1, 0x20ff

    .line 329
    .line 330
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, LX/2GK;

    .line 337
    .line 338
    const-wide v0, 0x104ac0000153bL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    const v1, 0x861f

    .line 350
    .line 351
    .line 352
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/8Ag;

    .line 359
    .line 360
    iget-object v0, v1, LX/8Ag;->A00:Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    iget-object v0, v1, LX/8Ag;->A00:Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_a
    const v1, 0x88bf

    .line 375
    .line 376
    .line 377
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/8lA;

    .line 384
    .line 385
    iget-object v0, v1, LX/8lA;->A00:Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    iget-object v0, v1, LX/8lA;->A00:Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_b
    invoke-static {v15, v9}, LX/K6q;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v0, 0x0

    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    :cond_c
    if-eqz v1, :cond_d

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 410
    .line 411
    .line 412
    :cond_d
    if-nez v0, :cond_7

    .line 413
    .line 414
    const-string v0, "file insecure"

    .line 415
    .line 416
    invoke-virtual {v8, v0}, LX/Bia;->A00(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 420
    :catch_0
    :try_start_2
    const-string v0, "Security exception"

    .line 421
    .line 422
    invoke-virtual {v8, v0}, LX/Bia;->A00(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :catch_1
    const-string v0, "I/O exception"

    .line 427
    .line 428
    invoke-virtual {v8, v0}, LX/Bia;->A00(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_e
    :goto_2
    const/4 v0, 0x1

    .line 433
    goto :goto_4

    .line 434
    :goto_3
    const/4 v0, 0x0

    .line 435
    :goto_4
    if-nez v0, :cond_f

    .line 436
    .line 437
    const/4 v3, 0x5

    .line 438
    const/16 v1, 0x25b6

    .line 439
    .line 440
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 441
    .line 442
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LX/22B;

    .line 447
    .line 448
    new-instance v1, LX/388;

    .line 449
    .line 450
    const v0, 0x7f12238e

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 457
    .line 458
    .line 459
    const v1, 0xa378

    .line 460
    .line 461
    .line 462
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 463
    .line 464
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/Bid;

    .line 469
    .line 470
    const-string v0, "invalid uris"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_f
    const v1, 0xa378

    .line 480
    .line 481
    .line 482
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 483
    .line 484
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/Bid;

    .line 489
    .line 490
    const-string v0, "resolve_uris_start"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v8, LX/Bib;

    .line 496
    .line 497
    invoke-direct {v8, v13}, LX/Bib;-><init>(LX/BiZ;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v3, v0}, LX/BiZ;->A00(Landroid/content/Intent;Z)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 513
    .line 514
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    :cond_10
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Landroid/os/Parcelable;

    .line 532
    .line 533
    instance-of v0, v9, Landroid/net/Uri;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    const v0, 0xa22a

    .line 538
    .line 539
    .line 540
    iget-object v11, v13, LX/BiZ;->A00:LX/0li;

    .line 541
    .line 542
    const/4 v10, 0x3

    .line 543
    invoke-static {v10, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, LX/Awt;

    .line 548
    .line 549
    check-cast v9, Landroid/net/Uri;

    .line 550
    .line 551
    const-string v19, "InspirationExternalShareUtil"

    .line 552
    .line 553
    const/16 v1, 0x9

    .line 554
    .line 555
    const/16 v0, 0x20ff

    .line 556
    .line 557
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    check-cast v11, LX/2GK;

    .line 562
    .line 563
    const-wide v0, 0x104d90002160aL    # 1.417005130008337E-309

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 569
    .line 570
    .line 571
    move-result v20

    .line 572
    const v1, 0xa22a

    .line 573
    .line 574
    .line 575
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 576
    .line 577
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/Awt;

    .line 582
    .line 583
    invoke-virtual {v0, v9}, LX/Awt;->A03(Landroid/net/Uri;)Z

    .line 584
    .line 585
    .line 586
    move-result v21

    .line 587
    move-object/from16 v17, v6

    .line 588
    .line 589
    move-object/from16 v18, v9

    .line 590
    .line 591
    move-object/from16 p0, v8

    .line 592
    .line 593
    invoke-virtual/range {v17 .. v22}, LX/Awt;->A02(Landroid/net/Uri;Ljava/lang/String;ZZLX/Awu;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 598
    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_11
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    const/4 v6, 0x1

    .line 606
    const/16 v1, 0x28e4

    .line 607
    .line 608
    iget-object v0, v13, LX/BiZ;->A00:LX/0li;

    .line 609
    .line 610
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 615
    .line 616
    invoke-virtual {v0, v15}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/BiZ;->STORAGE_PERMISSIONS:[Ljava/lang/String;

    .line 621
    .line 622
    new-instance v12, LX/IfK;

    .line 623
    .line 624
    move-object/from16 v19, v4

    .line 625
    .line 626
    move-object/from16 v18, v3

    .line 627
    .line 628
    move-object/from16 v17, v5

    .line 629
    .line 630
    invoke-direct/range {v12 .. v19}, LX/IfK;-><init>(LX/BiZ;Lcom/google/common/collect/ImmutableList;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0, v12}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 634
    .line 635
    .line 636
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 637
    :catch_2
    move-exception v6

    .line 638
    const v1, 0xa36e

    .line 639
    .line 640
    .line 641
    iget-object v0, v15, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 642
    .line 643
    const/4 v4, 0x5

    .line 644
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, LX/Bgn;

    .line 649
    .line 650
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v0, 0xd

    .line 659
    .line 660
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x10d

    .line 668
    .line 669
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v5, v0, v3}, LX/Bgn;->A02(Ljava/lang/String;LX/2nM;)V

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x4

    .line 677
    const/16 v1, 0x25b6

    .line 678
    .line 679
    iget-object v0, v15, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 680
    .line 681
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, LX/22B;

    .line 686
    .line 687
    new-instance v1, LX/388;

    .line 688
    .line 689
    const v0, 0x7f12238f

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 696
    .line 697
    .line 698
    const v1, 0xa36e

    .line 699
    .line 700
    .line 701
    iget-object v0, v15, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 702
    .line 703
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/Bgn;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/Bgn;->A00()V

    .line 710
    .line 711
    .line 712
    const v1, 0xa378

    .line 713
    .line 714
    .line 715
    iget-object v0, v15, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 716
    .line 717
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/Bid;

    .line 722
    .line 723
    const/16 v0, 0x46c

    .line 724
    .line 725
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 733
    .line 734
    .line 735
    return-void
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
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method


# virtual methods
.method public final A12(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v1, 0xa36e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bgn;

    .line 11
    .line 12
    iget-object v1, v0, LX/Bgn;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v0, LX/1pQ;->A7r:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    const v1, 0xa36e

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Bgn;

    .line 29
    .line 30
    const-string v0, "share_to_story"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v2, 0xa378

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Bid;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "stories_composer"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/Bid;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A03:Z

    .line 65
    .line 66
    const v0, 0x7f1a06ee

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/Bi2;

    .line 73
    .line 74
    invoke-direct {v5, p0}, LX/Bi2;-><init>(Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;)V

    .line 75
    .line 76
    .line 77
    const v2, 0xa378

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Bid;

    .line 88
    .line 89
    const/16 v0, 0x424

    .line 90
    .line 91
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x28e4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A01:LX/14T;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v0, LX/Bi1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v4}, LX/Bi1;-><init>(Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/BiO;

    .line 138
    .line 139
    invoke-direct {v3, p0, v5}, LX/BiO;-><init>(Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x206d

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A1A(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A03:Z

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0xa378

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Bid;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "stories_composer"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/Bid;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x2e21e1eb

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    const/16 v0, 0x8a2

    .line 51
    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    const v1, 0xa378

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Bid;

    .line 66
    .line 67
    const/16 v0, 0x3e8

    .line 68
    .line 69
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v1, v0}, LX/Bid;->A01(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const v1, 0xa378

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Bid;

    .line 90
    .line 91
    const-string v0, "unknown"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    const v1, 0xa378

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/Bid;

    .line 106
    .line 107
    const-string v0, "login_end"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Bi3;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/Bi3;-><init>(Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A1A(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const v1, 0xa378

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Bid;

    .line 131
    .line 132
    const-string v0, "unexpected request code"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0xf59f7ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A04:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x26284c1c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A04:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A1A(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A04:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
