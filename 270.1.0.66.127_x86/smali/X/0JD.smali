.class public final LX/0JD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;ILX/0IV;)LX/0JE;
    .locals 7

    .line 0
    const-string v4, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    new-instance v2, LX/0JE;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/0JE;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const-string v0, "com.facebook.services"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string v0, "com.facebook.services.dev"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v5, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 51
    .line 52
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v5, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_0
    move-exception v6

    .line 66
    :try_start_2
    const-string v0, "Failed to queryBroadcastReceivers"

    .line 67
    .line 68
    invoke-static {v4, v6, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p3, LX/0IV;->A00:LX/0AO;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const-string v0, "queryBroadcastReceivers"

    .line 76
    .line 77
    invoke-interface {v3, v4, v0, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    throw v6

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v0, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :catch_1
    move-exception v3

    .line 169
    const-string v0, "Failed to getPackageInfo"

    .line 170
    .line 171
    invoke-static {v4, v3, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p3, LX/0IV;->A00:LX/0AO;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const-string v0, "getPackageInfo"

    .line 179
    .line 180
    invoke-interface {v1, v4, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    throw v3

    .line 192
    :catch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v0, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_9
    :goto_3
    and-int/lit8 v0, p2, 0x40

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v1, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 201
    .line 202
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v1, v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v2, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, v2, LX/0JE;->A01:Landroid/content/pm/PackageInfo;

    .line 211
    .line 212
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    array-length v1, v3

    .line 217
    const/4 v0, 0x1

    .line 218
    if-ne v1, v0, :cond_a

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    aget-object v0, v3, v6

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :try_start_3
    const-string v4, "SHA-1"
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 228
    .line 229
    :try_start_4
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_4
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5

    .line 234
    :catch_3
    :try_start_5
    const-string v0, "org.apache.harmony.security.fortress.Services"

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v1, "setNeedRefresh"

    .line 241
    .line 242
    new-array v0, v6, [Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v1, 0x0

    .line 249
    new-array v0, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5

    .line 252
    .line 253
    .line 254
    :catch_4
    :try_start_6
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_4
    array-length v0, v5

    .line 259
    invoke-virtual {v3, v5, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/4 v1, 0x0

    .line 274
    goto :goto_5
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5

    .line 275
    :catch_5
    const/4 v1, 0x0

    .line 276
    :goto_5
    invoke-static {p0}, LX/0JC;->A00(Landroid/content/Context;)LX/0JC;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-boolean v0, v0, LX/0JC;->A02:Z

    .line 281
    .line 282
    xor-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    sget-object v0, LX/0RS;->A01:Ljava/util/Set;

    .line 287
    .line 288
    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 295
    .line 296
    :goto_7
    iput-object v0, v2, LX/0JE;->A02:Ljava/lang/Integer;

    .line 297
    .line 298
    :cond_b
    return-object v2

    .line 299
    :cond_c
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    sget-object v0, LX/0RS;->A00:Ljava/util/Set;

    .line 303
    .line 304
    goto :goto_6
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;LX/0IV;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {p0, p1, v0, p2}, LX/0JD;->A00(Landroid/content/Context;Ljava/lang/String;ILX/0IV;)LX/0JE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/0JE;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method
