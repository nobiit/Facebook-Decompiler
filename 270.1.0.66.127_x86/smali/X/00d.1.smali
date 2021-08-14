.class public final LX/00d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 2
    .line 3
    const-string v0, "app_initBreakpad"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :try_start_0
    sget-boolean v0, LX/00P;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/00G;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "notification"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :goto_0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v2, 0x1

    .line 43
    xor-int/2addr v6, v2

    .line 44
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    const-string v0, "android_unified_custom_data"

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v7, 0x0

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :goto_1
    :try_start_1
    sput-boolean v2, Lcom/facebook/breakpad/BreakpadManager;->mIsUnifiedCustomDataEnabled:Z

    .line 65
    .line 66
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    :try_start_2
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0

    .line 70
    :goto_2
    monitor-exit v1

    .line 71
    :cond_1
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const-string v1, "breakpad_record_libs"

    .line 74
    .line 75
    invoke-static {p0, v1, v3}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v0, v2, :cond_2

    .line 81
    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    const-wide/16 v10, 0x400

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const-wide/16 v10, 0x200

    .line 88
    .line 89
    :cond_3
    :goto_3
    const-string v1, "breakpad_dump_maps"

    .line 90
    .line 91
    invoke-static {p0, v1, v3}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    if-ne v0, v4, :cond_5

    .line 98
    .line 99
    const-wide/16 v0, 0x80

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-wide/16 v0, 0x40

    .line 103
    .line 104
    :goto_4
    or-long/2addr v10, v0

    .line 105
    :cond_5
    const-string v0, "breakpad_all_maps_interesting"

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const-wide/16 v0, 0x100

    .line 114
    .line 115
    or-long/2addr v10, v0

    .line 116
    :cond_6
    const-string v0, "breakpad_install_alt_stack"

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-wide/16 v0, 0x1000

    .line 125
    .line 126
    or-long/2addr v10, v0

    .line 127
    :cond_7
    const-string v0, "breakpad_load_cxxstd_explicitly"

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    or-long/2addr v10, v0

    .line 138
    :cond_8
    const v12, 0x177000

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v0, "glc_hi_pri_libs"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static/range {v9 .. v14}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    const-wide/16 v0, 0xa

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const-wide/16 v0, 0x2

    .line 172
    .line 173
    :goto_5
    or-long/2addr v4, v0

    .line 174
    const-string v0, "breakpad_write_only_crash_thread"

    .line 175
    .line 176
    invoke-static {v9, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    or-long/2addr v4, v0

    .line 185
    :cond_b
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-wide/16 v0, 0x800

    .line 192
    .line 193
    or-long/2addr v4, v0

    .line 194
    :cond_c
    invoke-static {v4, v5}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-static {v2}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :catch_0
    move-exception v2

    .line 202
    :try_start_4
    const-string v1, "AppReliabilityOps"

    .line 203
    .line 204
    const-string v0, "error enabling jvm stream"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v1, "APP_TAGGING_PREFERENCES"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "APK_TAG_V2"

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "%s"

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    sget-object v0, LX/00w;->A05:LX/00w;

    .line 238
    .line 239
    iget-object v0, v0, LX/00w;->A01:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v1, "APP_STARTED_IN_BACKGROUND"

    .line 254
    .line 255
    const-string v0, "%b"

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/facebook/acra/ACRA;->mConfig:Lcom/facebook/acra/config/AcraReportingConfig;

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/facebook/acra/config/AcraReportingConfig;->getSessionId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-array v1, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v0, "session_id"

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-array v2, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v1, "last_start_temp"

    .line 276
    .line 277
    const-string v0, "UNTRACKED"

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    const-string v0, "breakpad_coredump_enabled"

    .line 283
    .line 284
    invoke-static {v9, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static {v3, v0}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary(ZZ)V

    .line 292
    .line 293
    .line 294
    const-string v4, "BreakpadManager"

    .line 295
    .line 296
    new-instance v1, Ljava/io/File;

    .line 297
    .line 298
    const-string v0, "/proc/sys/kernel/core_pattern"

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    :try_start_5
    new-instance v0, Ljava/io/FileReader;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    .line 308
    .line 309
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_7
    new-instance v1, Ljava/io/File;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v1

    .line 324
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :catch_1
    :try_start_8
    move-exception v1

    .line 326
    const-string v0, "There was a problem reading core pattern file"

    .line 327
    .line 328
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    .line 330
    .line 331
    :goto_7
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 332
    .line 333
    .line 334
    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 335
    :catch_2
    :try_start_a
    move-exception v1

    .line 336
    const-string v0, "There was a problem closing core pattern file"

    .line 337
    .line 338
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catch_3
    move-exception v0

    .line 343
    const-string v1, "Core pattern file not found or blocked by SELinux"

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :goto_8
    if-eqz v3, :cond_10

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isCoreResourceHardUnlimited()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    :goto_9
    const/4 v0, 0x0

    .line 387
    :goto_a
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumpingImpl(Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 396
    .line 397
    .line 398
    :cond_11
    invoke-virtual {v8}, LX/00F;->close()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    :try_start_c
    invoke-virtual {v8}, LX/00F;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 406
    .line 407
    .line 408
    :catchall_3
    throw v0
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public static A01(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 39

    .line 2139
    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    const-string v0, "app_initErrorReportingEarly"

    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    move-result-object v18

    .line 2140
    :try_start_0
    invoke-static {}, LX/00G;->A00()LX/00G;

    move-result-object v1

    .line 2141
    invoke-virtual {v1}, LX/00G;->A03()Ljava/lang/String;

    move-result-object v8

    .line 2142
    sget-object v2, LX/00w;->A05:LX/00w;

    .line 2143
    iget-object v0, v2, LX/00w;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_34

    .line 2144
    invoke-static {v2}, LX/00w;->A02(LX/00w;)Z

    move-result v0

    .line 2145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/00w;->A01:Ljava/lang/Boolean;

    .line 2146
    const/4 v15, 0x1

    .line 2147
    invoke-static {}, LX/00y;->A02()LX/00y;

    .line 2148
    invoke-static {}, LX/00z;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    .line 2149
    new-instance v9, LX/012;

    invoke-direct {v9}, LX/012;-><init>()V

    .line 2150
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "instacrash_l1_threshold"

    .line 2151
    const/4 v2, 0x2

    .line 2152
    invoke-static {v4, v3, v2, v6}, LX/00W;->A02(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    .line 2153
    iput v0, v9, LX/012;->A00:I

    .line 2154
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "instacrash_l2_threshold"

    .line 2155
    const/4 v2, 0x5

    .line 2156
    invoke-static {v4, v3, v2, v6}, LX/00W;->A02(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    .line 2157
    iput v0, v9, LX/012;->A01:I

    .line 2158
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "instacrash_l3_threshold"

    .line 2159
    const/16 v2, 0xa

    .line 2160
    invoke-static {v4, v3, v2, v6}, LX/00W;->A02(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    .line 2161
    iput v0, v9, LX/012;->A02:I

    .line 2162
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "instacrash_interval"

    const v0, 0xafc8

    .line 2163
    invoke-static {v3, v2, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 2164
    new-instance v4, LX/013;

    iget v3, v9, LX/012;->A00:I

    iget v2, v9, LX/012;->A01:I

    iget v0, v9, LX/012;->A02:I

    invoke-direct {v4, v3, v2, v0, v5}, LX/013;-><init>(IIII)V

    .line 2165
    if-eqz v8, :cond_0

    const-string v0, ""

    .line 2166
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nodex"

    .line 2167
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_1
    :try_start_1
    const-string v0, "com.facebook.katana.app.crashloop.FacebookApplicationCrashRemedy"

    .line 2168
    invoke-static {v7, v6, v0, v4}, Lcom/facebook/nobreak/CatchMeIfYouCan;->init(Landroid/content/Context;ILjava/lang/String;LX/013;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 2169
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/facebook/katana/app/FacebookApplication;->A01()LX/00B;

    move-result-object v11

    .line 2170
    invoke-static {v7}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    move-result-object v0

    .line 2171
    iget-boolean v2, v0, LX/00L;->A23:Z

    .line 2172
    sput-boolean v2, LX/00P;->A00:Z

    .line 2173
    xor-int/lit8 v0, v2, 0x1

    sput-boolean v0, LX/00P;->A01:Z

    if-eqz v2, :cond_3

    const-string v0, "Lacrima"

    goto :goto_0

    :cond_3
    const-string v0, "Legacy"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "AppReliabilityOps"

    const-string v0, "Errorreporting: %s"

    .line 2174
    invoke-static {v2, v0, v3}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    .line 2175
    sget-boolean v0, LX/00P;->A00:Z

    if-eqz v0, :cond_4

    .line 2176
    invoke-static {}, LX/00q;->A00()Ljava/lang/String;

    move-result-object v19

    .line 2177
    :cond_4
    new-instance v2, LX/01N;

    new-instance v0, LX/01O;

    invoke-direct {v0, v7}, LX/01O;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v7, v0}, LX/01N;-><init>(Landroid/content/Context;LX/01O;)V

    .line 2178
    invoke-virtual {v2}, LX/01N;->A00()LX/01P;

    move-result-object v14

    .line 2179
    sget-boolean v0, LX/00P;->A01:Z

    if-eqz v0, :cond_17

    .line 2180
    sget-object v0, LX/00w;->A05:LX/00w;

    .line 2181
    iget-object v0, v0, LX/00w;->A01:Ljava/lang/Boolean;

    .line 2182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 2183
    new-instance v0, LX/01Q;

    invoke-direct {v0}, LX/01Q;-><init>()V

    .line 2184
    iput-boolean v15, v0, LX/01Q;->A00:Z

    .line 2185
    new-instance v0, LX/01R;

    invoke-direct {v0}, LX/01R;-><init>()V

    .line 2186
    iput-boolean v15, v0, LX/01R;->A00:Z

    .line 2187
    invoke-static {}, LX/01S;->A00()LX/01S;

    move-result-object v6

    .line 2188
    iput-object v0, v6, LX/01S;->A00:LX/01R;

    .line 2189
    sget-wide v26, LX/002;->A01:J

    new-instance p0, LX/01U;

    invoke-direct/range {p0 .. p0}, LX/01U;-><init>()V

    .line 2190
    sget-object v34, LX/01W;->A00:LX/01X;

    .line 2191
    iget-object v5, v1, LX/00G;->A01:Ljava/lang/String;

    .line 2192
    if-nez v5, :cond_5

    const-string v5, "unknown"

    .line 2193
    :cond_5
    if-eqz v7, :cond_16

    .line 2194
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2195
    new-instance v0, LX/01Y;

    invoke-direct {v0}, LX/01Y;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2196
    new-instance v0, LX/01a;

    invoke-direct {v0}, LX/01a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2197
    new-instance v0, LX/01b;

    invoke-direct {v0}, LX/01b;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2198
    new-instance v0, LX/01d;

    invoke-direct {v0}, LX/01d;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2199
    new-instance v0, LX/01e;

    invoke-direct {v0}, LX/01e;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2200
    invoke-virtual {v6, v7}, LX/01T;->A0U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2201
    new-instance v0, LX/0gO;

    invoke-direct {v0, v7}, LX/0gO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2202
    :cond_6
    invoke-virtual {v6, v7}, LX/01T;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2203
    new-instance v0, LX/0gP;

    invoke-direct {v0}, LX/0gP;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2204
    :cond_7
    invoke-virtual {v6, v7}, LX/01T;->A0T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2205
    new-instance v0, LX/01f;

    invoke-direct {v0}, LX/01f;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2206
    :cond_8
    invoke-virtual {v6}, LX/01T;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2207
    const-string v0, "app_state_log_write_free_internal_disk_space"

    .line 2208
    invoke-static {v7, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v37

    .line 2209
    move-object/from16 v17, v7

    .line 2210
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 2211
    :try_start_3
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    if-nez v0, :cond_15

    .line 2212
    new-instance v0, LX/01g;

    invoke-direct {v0}, LX/01g;-><init>()V

    .line 2213
    sput-object v0, LX/01i;->A00:LX/01h;

    .line 2214
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "activity"

    .line 2215
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    .line 2216
    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    const-wide/16 v0, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 2217
    :try_start_5
    invoke-static {v7}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2218
    if-eqz v2, :cond_9

    .line 2219
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 2220
    :catch_0
    :cond_9
    :try_start_6
    new-instance v13, Ljava/util/UUID;

    .line 2221
    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    xor-long v2, v2, v26

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    xor-long/2addr v0, v8

    invoke-direct {v13, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v9, 0x0

    const-string v0, "state_logs"

    .line 2222
    invoke-virtual {v7, v0, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    .line 2223
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    .line 2224
    const/16 v1, 0x3a

    const/16 v0, 0x5f

    .line 2225
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const-string v2, "_"

    .line 2226
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01k;->A00:Ljava/lang/Integer;

    .line 2227
    invoke-static {v0}, LX/01k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 2228
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2229
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2230
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2231
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2232
    new-instance v0, LX/01m;

    invoke-direct {v0, v3, v1}, LX/01m;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    .line 2233
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2234
    invoke-virtual {v0, v2, v9}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2235
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2236
    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2237
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_1

    .line 2238
    :cond_a
    const-string v1, "AppStateLoggerCore"

    const-string v0, "Could not find package info"

    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "UNKNOWN"

    const-wide/16 v0, 0x0

    const/4 v9, -0x1

    :goto_1
    if-eqz v3, :cond_b

    .line 2239
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_c

    const-string v24, ""

    goto :goto_2

    :cond_b
    const-string v24, ""

    .line 2240
    :cond_c
    :goto_2
    new-instance v20, LX/00Q;

    .line 2241
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v20

    move-object/from16 v33, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move/from16 v25, v16

    move-wide/from16 v28, v0

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move-object/from16 v36, v5

    move-object/from16 v38, v4

    invoke-direct/range {v20 .. v39}, LX/00Q;-><init>(ILjava/lang/String;ILjava/lang/String;ZJJLX/01T;Ljava/io/File;Landroid/app/ActivityManager;Landroid/content/Context;LX/01X;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LX/01U;)V

    .line 2242
    invoke-virtual {v6, v7}, LX/01T;->A05(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-ne v1, v0, :cond_e

    .line 2243
    :cond_d
    iget-object v0, v2, LX/00Q;->A0E:LX/020;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2244
    :cond_e
    new-instance v1, LX/02A;

    invoke-direct {v1, v2}, LX/02A;-><init>(LX/00Q;)V

    .line 2245
    invoke-virtual {v7, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2246
    sget-object v0, LX/02B;->A00:LX/02B;

    if-nez v0, :cond_14

    .line 2247
    new-instance v1, LX/02B;

    invoke-direct {v1}, LX/02B;-><init>()V

    sput-object v1, LX/02B;->A00:LX/02B;

    .line 2248
    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/00y;->A04(LX/015;I)V

    .line 2249
    sget-object v1, LX/00Q;->A0d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 2250
    :try_start_7
    sput-object v20, LX/00Q;->A0c:LX/00Q;

    .line 2251
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2252
    :try_start_8
    sget-object v0, LX/02C;->A01:LX/02C;

    if-nez v0, :cond_35

    .line 2253
    new-instance v1, LX/02C;

    invoke-direct {v1, v7}, LX/02C;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/02C;->A01:LX/02C;

    .line 2254
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/00y;->A04(LX/015;I)V

    .line 2255
    new-instance v20, LX/02D;

    .line 2256
    const-string v1, "acraconfig_enable_anr_detector"

    .line 2257
    invoke-static {v7, v1, v15}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v22

    .line 2258
    const-string v0, "acraconfig_use_multipart_enabled"

    .line 2259
    invoke-static {v7, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v23

    .line 2260
    const-string v0, "acraconfig_logcat_native_crash_enabled_enabled"

    .line 2261
    invoke-static {v7, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v24

    .line 2262
    const-string v0, "acraconfig_use_zstd_enabled"

    .line 2263
    invoke-static {v7, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v25

    .line 2264
    const-string v0, "acraconfig_zero_crashlog_blocked"

    .line 2265
    invoke-static {v7, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v26

    .line 2266
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    move-result-object v27

    .line 2267
    const-string v2, "acraconfig_logcat_number_of_lines"

    const/16 v1, 0xc8

    .line 2268
    invoke-static {v7, v2, v1}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v28

    .line 2269
    const-string v1, "acraconfig_logcat_max_number_of_lines_ufad"

    .line 2270
    invoke-static {v7, v1}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v29

    .line 2271
    const-string v1, "acraconfig_stop_anr_detector_on_error_reporting"

    .line 2272
    invoke-static {v7, v1}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v30

    .line 2273
    const-string v1, "acraconfig_skip_report_on_socket_timeout"

    .line 2274
    invoke-static {v7, v1}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v31

    .line 2275
    const-string v1, "acraconfig_use_upload_service"

    .line 2276
    invoke-static {v7, v1}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v32

    .line 2277
    invoke-static {}, LX/00z;->A02()Z

    move-result v33

    move-object/from16 v1, v20

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v33}, LX/02D;-><init>(Landroid/app/Application;ZZZZZLjava/lang/String;IZZZZZ)V

    .line 2278
    const-string v2, "acraconfig_disable_calling_external_procs_during_reporting"

    .line 2279
    invoke-static {v7, v2}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 2280
    iput-boolean v2, v1, LX/02E;->A00:Z

    .line 2281
    const-string v2, "should_lazy_fields_overwrite_existing_values"

    .line 2282
    invoke-static {v7, v2}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 2283
    iput-boolean v2, v1, LX/02E;->A01:Z

    .line 2284
    sget-wide v2, LX/002;->A01:J

    new-instance v4, LX/02H;

    invoke-direct {v4}, LX/02H;-><init>()V

    .line 2285
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/acra/ACRA;->init(Lcom/facebook/acra/config/AcraReportingConfig;JLcom/facebook/acra/anr/AppStateUpdater;)Lcom/facebook/acra/ErrorReporter;

    move-result-object v2

    .line 2286
    new-instance v1, LX/036;

    invoke-direct {v1}, LX/036;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/acra/ErrorReporter;->addExceptionTranslationHook(Lcom/facebook/acra/ExceptionTranslationHook;)V

    .line 2287
    new-instance v1, LX/038;

    invoke-direct {v1}, LX/038;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/acra/ErrorReporter;->addExceptionTranslationHook(Lcom/facebook/acra/ExceptionTranslationHook;)V

    .line 2288
    iget-object v3, v11, LX/00B;->A07:Ljava/lang/String;

    .line 2289
    const-string v1, "app"

    invoke-static {v1, v3}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    iget-object v3, v11, LX/00B;->A04:Ljava/lang/String;

    .line 2291
    const-string v1, "fb_app_id"

    invoke-static {v1, v3}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    invoke-static {v7, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_zero_crashlog_blocked"

    .line 2294
    invoke-static {v0, v1}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    new-instance v1, LX/039;

    invoke-direct {v1}, LX/039;-><init>()V

    const-string v0, "app_backgrounded"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2296
    new-instance v1, LX/03B;

    invoke-direct {v1}, LX/03B;-><init>()V

    const-string v0, "app_backgrounded_using_counters"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2297
    new-instance v1, LX/03C;

    invoke-direct {v1}, LX/03C;-><init>()V

    const-string v0, "startup_status"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2298
    new-instance v1, LX/03D;

    invoke-direct {v1, v7}, LX/03D;-><init>(Lcom/facebook/katana/app/FacebookApplication;)V

    const-string v0, "is_screen_off"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2299
    new-instance v1, LX/03E;

    invoke-direct {v1, v7}, LX/03E;-><init>(Lcom/facebook/katana/app/FacebookApplication;)V

    const-string v0, "is_device_locked"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2300
    new-instance v1, LX/03F;

    invoke-direct {v1}, LX/03F;-><init>()V

    const-string v0, "app_background_stats"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2301
    new-instance v1, LX/03G;

    invoke-direct {v1, v7}, LX/03G;-><init>(Lcom/facebook/katana/app/FacebookApplication;)V

    const-string v0, "react_bundle_version"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2302
    new-instance v1, LX/03H;

    invoke-direct {v1}, LX/03H;-><init>()V

    const-string v0, "asl_app_in_foreground"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2303
    new-instance v1, LX/03I;

    invoke-direct {v1}, LX/03I;-><init>()V

    const-string v0, "asl_app_in_foreground_v2"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2304
    new-instance v1, LX/03J;

    invoke-direct {v1}, LX/03J;-><init>()V

    const-string v0, "nav_module"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2305
    new-instance v1, LX/03K;

    invoke-direct {v1}, LX/03K;-><init>()V

    const-string v0, "endpoint"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2306
    new-instance v1, LX/03L;

    invoke-direct {v1}, LX/03L;-><init>()V

    const-string v0, "granular_exposures"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2307
    new-instance v1, LX/03M;

    invoke-direct {v1}, LX/03M;-><init>()V

    const-string v0, "is_js_error"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2308
    new-instance v1, LX/03N;

    invoke-direct {v1}, LX/03N;-><init>()V

    const-string v0, "js_extra_data"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2309
    new-instance v1, LX/03O;

    invoke-direct {v1}, LX/03O;-><init>()V

    const-string v0, "active_processes"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2310
    new-instance v1, LX/03P;

    invoke-direct {v1}, LX/03P;-><init>()V

    const-string v0, "all_process_resident_anonymous_kb"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2311
    new-instance v1, LX/03Q;

    invoke-direct {v1}, LX/03Q;-><init>()V

    const-string v0, "sys_shutdown_requested"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2312
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "APP_TAGGING_PREFERENCES"

    const/4 v0, 0x0

    .line 2313
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "APK_TAG_V2"

    const/4 v0, 0x0

    .line 2314
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2315
    if-eqz v0, :cond_f

    .line 2316
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "last_start_temp"

    const-string v0, "UNTRACKED"

    .line 2317
    invoke-static {v1, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    new-instance v1, LX/03Z;

    invoke-direct {v1, v7}, LX/03Z;-><init>(Landroid/content/Context;)V

    const-string v0, "persisted_uid"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/ErrorReporter;->putLazyCustomData(Ljava/lang/String;Lcom/facebook/acra/CustomReportDataSupplier;)V

    .line 2319
    invoke-static {v7}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    move-result-object v0

    .line 2320
    iget-boolean v0, v0, LX/00L;->A2s:Z

    .line 2321
    if-eqz v0, :cond_12

    .line 2322
    new-instance v2, LX/03a;

    iget-wide v0, v14, LX/01P;->A00:J

    move/from16 v4, v16

    invoke-direct {v2, v7, v4, v0, v1}, LX/03a;-><init>(Landroid/content/Context;ZJ)V

    .line 2323
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    .line 2324
    :cond_10
    if-nez v0, :cond_11

    goto :goto_3

    .line 2325
    :cond_11
    invoke-static {}, LX/00z;->A02()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2326
    new-instance v0, LX/03m;

    invoke-direct {v0, v2}, LX/03m;-><init>(LX/03a;)V

    .line 2327
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 2328
    :goto_3
    const-string v1, "AppStateEarlyReporter"

    const-string v0, "Application is not registered, not sending reports"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2329
    :cond_12
    :goto_4
    const-string v0, "android_anr_detector_to_use"

    .line 2330
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getIntValue(Ljava/lang/String;)I

    move-result v1

    .line 2331
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 2332
    :try_start_9
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    if-eqz v0, :cond_13

    .line 2333
    monitor-exit v2

    goto :goto_6

    .line 2334
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Application needs to be registered before setting ANR detector Id"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 2335
    monitor-exit v2

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2336
    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v1

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2337
    :cond_14
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AppStateLoggerExceptionHandler can only be initialized once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 2338
    :cond_15
    :try_start_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An application has already been registered with AppStateLogger"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    .line 2339
    monitor-exit v2

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2340
    :catch_1
    :try_start_d
    move-exception v1

    .line 2341
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2342
    :goto_5
    throw v0

    .line 2343
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Must provide a valid context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 2344
    :goto_6
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    iget-object v0, v0, LX/00Q;->A0C:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 2345
    iput v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A00:I

    .line 2346
    :cond_17
    sget-boolean v0, LX/00P;->A00:Z

    if-eqz v0, :cond_31

    .line 2347
    new-instance v5, LX/0Et;

    invoke-direct {v5, v7}, LX/0Et;-><init>(Landroid/app/Application;)V

    .line 2348
    iget-object v0, v11, LX/00B;->A04:Ljava/lang/String;

    .line 2349
    iget-wide v1, v14, LX/01P;->A00:J

    move-wide/from16 v31, v1

    .line 2350
    sget-object v1, LX/00w;->A05:LX/00w;

    .line 2351
    iget-object v1, v1, LX/00w;->A01:Ljava/lang/Boolean;

    .line 2352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    sget-wide v16, LX/002;->A01:J

    .line 2353
    const-string v3, "FbErrorReportingConfig.earlyInit"

    const-string v7, "lacrima"

    .line 2354
    invoke-static {v7, v3}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    iget-object v1, v5, LX/0Et;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    move-result-object v2

    const v1, 0x75bca74a

    .line 2356
    invoke-static {v3, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 2357
    :try_start_e
    new-instance v14, LX/0Mj;

    invoke-direct {v14, v5, v2}, LX/0Mj;-><init>(LX/0Et;LX/00L;)V

    .line 2358
    iget-object v1, v5, LX/0Et;->A00:Landroid/app/Application;

    move-object/from16 v30, v1

    .line 2359
    move-wide/from16 v26, v16

    const-string v2, "BasicConfig.getConfig"

    const v1, 0x7e96e50e

    .line 2360
    invoke-static {v2, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 2361
    :try_start_f
    new-instance v13, LX/0LL;

    invoke-direct {v13}, LX/0LL;-><init>()V

    .line 2362
    new-instance v12, LX/0Ml;

    invoke-direct {v12, v14}, LX/0Ml;-><init>(LX/0Mj;)V

    .line 2363
    new-instance v11, LX/0Mm;

    invoke-direct {v11, v14}, LX/0Mm;-><init>(LX/0Mj;)V

    .line 2364
    new-instance v10, LX/0LN;

    invoke-direct {v10}, LX/0LN;-><init>()V

    .line 2365
    new-instance v9, LX/0LM;

    invoke-direct {v9}, LX/0LM;-><init>()V

    .line 2366
    new-instance v8, LX/0Mn;

    invoke-direct {v8}, LX/0Mn;-><init>()V

    .line 2367
    new-instance v21, LX/0Mo;

    move-object/from16 v1, v21

    invoke-direct {v1}, LX/0Mo;-><init>()V

    .line 2368
    new-instance v20, LX/0Mp;

    move-object/from16 v1, v20

    invoke-direct {v1}, LX/0Mp;-><init>()V

    .line 2369
    new-instance v6, LX/0Mq;

    move-object/from16 v2, v30

    invoke-direct {v6, v2, v0}, LX/0Mq;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 2370
    new-instance v3, LX/0Mr;

    invoke-direct {v3}, LX/0Mr;-><init>()V

    new-instance v0, LX/0Mu;

    invoke-direct {v0}, LX/0Mu;-><init>()V

    .line 2371
    iput-object v0, v3, LX/0Mr;->A00:LX/0Mk;

    .line 2372
    new-instance v1, LX/0Mv;

    invoke-direct {v1, v2}, LX/0Mv;-><init>(Landroid/app/Application;)V

    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2373
    invoke-virtual {v3, v1, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    new-instance v0, LX/0Mw;

    invoke-direct {v0}, LX/0Mw;-><init>()V

    sget-object v1, LX/0GI;->A01:LX/0GI;

    .line 2374
    invoke-virtual {v3, v0, v1}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    new-instance v0, LX/0Mx;

    invoke-direct {v0}, LX/0Mx;-><init>()V

    .line 2375
    invoke-virtual {v3, v0, v1}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    new-instance v0, LX/0My;

    invoke-direct {v0}, LX/0My;-><init>()V

    .line 2376
    invoke-virtual {v3, v0, v1}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2377
    new-instance v2, LX/0Mz;

    const-string v0, "startup_"

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-wide/from16 v24, v26

    invoke-direct/range {v22 .. v25}, LX/0Mz;-><init>(Ljava/lang/String;J)V

    .line 2378
    iget-object v0, v3, LX/0Mr;->A04:LX/0Mt;

    invoke-virtual {v0, v2, v1}, LX/0Mt;->A00(LX/0N0;LX/0GI;)V

    .line 2379
    invoke-virtual {v3}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    .line 2380
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2381
    new-instance v1, LX/0Mr;

    invoke-direct {v1}, LX/0Mr;-><init>()V

    new-instance v0, LX/0N3;

    invoke-direct {v0}, LX/0N3;-><init>()V

    .line 2382
    iput-object v0, v1, LX/0Mr;->A00:LX/0Mk;

    .line 2383
    invoke-virtual {v1}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2384
    iget-object v0, v14, LX/0Mj;->A01:LX/00L;

    .line 2385
    iget-boolean v2, v0, LX/00L;->A18:Z

    .line 2386
    new-instance v0, LX/0LJ;

    invoke-direct {v0}, LX/0LJ;-><init>()V

    .line 2387
    sput-object v0, LX/01i;->A00:LX/01h;

    .line 2388
    new-instance v1, LX/0N5;

    invoke-direct {v1, v0}, LX/0N5;-><init>(LX/0LJ;)V

    .line 2389
    new-instance v0, LX/0LQ;

    invoke-direct {v0}, LX/0LQ;-><init>()V

    .line 2390
    filled-new-array {v1, v0}, [LX/0N4;

    move-result-object v1

    .line 2391
    new-instance v3, LX/0Mr;

    invoke-direct {v3}, LX/0Mr;-><init>()V

    new-instance v0, LX/0N6;

    invoke-direct {v0, v1, v2}, LX/0N6;-><init>([LX/0N4;Z)V

    .line 2392
    iput-object v0, v3, LX/0Mr;->A00:LX/0Mk;

    .line 2393
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2394
    iput-object v0, v3, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 2395
    new-instance v2, LX/0Mz;

    const-string v0, "lifecycle_"

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v25}, LX/0Mz;-><init>(Ljava/lang/String;J)V

    sget-object v1, LX/0GI;->A01:LX/0GI;

    .line 2396
    iget-object v0, v3, LX/0Mr;->A04:LX/0Mt;

    invoke-virtual {v0, v2, v1}, LX/0Mt;->A00(LX/0N0;LX/0GI;)V

    .line 2397
    invoke-virtual {v3}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    .line 2398
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2399
    iget-object v0, v14, LX/0Mj;->A01:LX/00L;

    .line 2400
    iget-boolean v0, v0, LX/00L;->A2d:Z

    .line 2401
    const/4 v2, 0x0

    if-nez v0, :cond_18

    const/4 v2, 0x1

    .line 2402
    :cond_18
    move-object/from16 v1, v30

    .line 2403
    invoke-static {}, LX/00y;->A00()LX/00y;

    const-string v3, "JavaCrashDetector"

    const v0, -0x46855b46

    .line 2404
    invoke-static {v3, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2405
    :try_start_10
    new-instance v3, LX/0Mr;

    invoke-direct {v3}, LX/0Mr;-><init>()V

    new-instance v0, LX/0LS;

    invoke-direct {v0, v2}, LX/0LS;-><init>(Z)V

    .line 2406
    iput-object v0, v3, LX/0Mr;->A00:LX/0Mk;

    .line 2407
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2408
    iput-object v0, v3, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 2409
    new-instance v2, LX/0N7;

    invoke-direct {v2}, LX/0N7;-><init>()V

    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2410
    invoke-virtual {v3, v2, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    new-instance v2, LX/0N8;

    invoke-direct {v2, v1}, LX/0N8;-><init>(Landroid/app/Application;)V

    sget-object v1, LX/0GI;->A02:LX/0GI;

    .line 2411
    iget-object v0, v3, LX/0Mr;->A04:LX/0Mt;

    invoke-virtual {v0, v2, v1}, LX/0Mt;->A00(LX/0N0;LX/0GI;)V

    .line 2412
    iput-boolean v15, v3, LX/0Mr;->A03:Z

    .line 2413
    new-instance v0, LX/0N9;

    invoke-direct {v0}, LX/0N9;-><init>()V

    .line 2414
    iput-object v0, v3, LX/0Mr;->A01:LX/0Mk;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2415
    :try_start_11
    const v0, 0x41d90dd6

    .line 2416
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 2417
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2418
    invoke-virtual {v3, v13, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2419
    invoke-virtual {v3, v12, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2420
    invoke-virtual {v3, v10, v1}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2421
    invoke-virtual {v3, v8, v1}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    const-string v1, "Java critical before"

    .line 2422
    new-instance v0, LX/0NA;

    invoke-direct {v0, v1}, LX/0NA;-><init>(Ljava/lang/String;)V

    .line 2423
    sget-object v2, LX/0GI;->A01:LX/0GI;

    invoke-virtual {v3, v0, v2}, LX/0Mr;->A02(LX/0Mk;LX/0GI;)V

    const-string v1, "Java critical after"

    .line 2424
    new-instance v0, LX/0NA;

    invoke-direct {v0, v1}, LX/0NA;-><init>(Ljava/lang/String;)V

    .line 2425
    invoke-virtual {v3, v0, v2}, LX/0Mr;->A01(LX/0Mk;LX/0GI;)V

    const-string v1, "Java large before"

    .line 2426
    new-instance v0, LX/0NA;

    invoke-direct {v0, v1}, LX/0NA;-><init>(Ljava/lang/String;)V

    .line 2427
    sget-object v2, LX/0GI;->A02:LX/0GI;

    invoke-virtual {v3, v0, v2}, LX/0Mr;->A02(LX/0Mk;LX/0GI;)V

    const-string v1, "Java large after"

    .line 2428
    new-instance v0, LX/0NA;

    invoke-direct {v0, v1}, LX/0NA;-><init>(Ljava/lang/String;)V

    .line 2429
    invoke-virtual {v3, v0, v2}, LX/0Mr;->A01(LX/0Mk;LX/0GI;)V

    .line 2430
    invoke-virtual {v3}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    .line 2431
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2432
    iget-object v0, v14, LX/0Mj;->A01:LX/00L;

    .line 2433
    iget-boolean v2, v0, LX/00L;->A2z:Z

    .line 2434
    move-object/from16 v1, v30

    .line 2435
    new-instance v0, LX/0NB;

    invoke-direct {v0, v1, v4, v2}, LX/0NB;-><init>(Landroid/app/Application;ZZ)V

    .line 2436
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2437
    new-instance v0, LX/0NC;

    invoke-direct {v0, v1}, LX/0NC;-><init>(Landroid/app/Application;)V

    .line 2438
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2439
    iget-object v0, v14, LX/0Mj;->A01:LX/00L;

    .line 2440
    iget-boolean v0, v0, LX/00L;->A28:Z

    .line 2441
    const/4 v4, 0x0

    if-eqz v0, :cond_19

    .line 2442
    new-instance v0, LX/0ND;

    invoke-direct {v0}, LX/0ND;-><init>()V

    .line 2443
    :goto_7
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2444
    new-instance v0, LX/0NE;

    invoke-direct {v0}, LX/0NE;-><init>()V

    .line 2445
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2446
    new-instance v0, LX/0NF;

    invoke-direct {v0}, LX/0NF;-><init>()V

    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2447
    iget-object v1, v14, LX/0Mj;->A01:LX/00L;

    .line 2448
    iget-boolean v0, v1, LX/00L;->A2h:Z

    .line 2449
    if-eqz v0, :cond_1b

    .line 2450
    iget-boolean v0, v1, LX/00L;->A2a:Z

    .line 2451
    const/4 v15, 0x0

    if-nez v0, :cond_1a

    goto :goto_8

    .line 2452
    :cond_19
    move-object v0, v4

    goto :goto_7

    .line 2453
    :goto_8
    const/4 v15, 0x1

    .line 2454
    :cond_1a
    iget-boolean v0, v1, LX/00L;->A2Z:Z

    .line 2455
    const/4 v3, 0x0

    if-nez v0, :cond_1c

    const/4 v3, 0x1

    goto :goto_9

    .line 2456
    :cond_1b
    move-object v0, v4

    goto :goto_a

    .line 2457
    :cond_1c
    :goto_9
    iget-boolean v2, v1, LX/00L;->A2n:Z

    .line 2458
    new-instance v1, LX/0Mr;

    invoke-direct {v1}, LX/0Mr;-><init>()V

    new-instance v0, LX/0LC;

    invoke-direct {v0, v15, v3, v2}, LX/0LC;-><init>(ZZZ)V

    .line 2459
    iput-object v0, v1, LX/0Mr;->A00:LX/0Mk;

    .line 2460
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2461
    iput-object v0, v1, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 2462
    new-instance v2, LX/0NG;

    invoke-direct {v2}, LX/0NG;-><init>()V

    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2463
    invoke-virtual {v1, v2, v0}, LX/0Mr;->A04(LX/0Mk;LX/0GI;)V

    new-instance v0, LX/0LF;

    invoke-direct {v0}, LX/0LF;-><init>()V

    .line 2464
    iput-object v0, v1, LX/0Mr;->A01:LX/0Mk;

    .line 2465
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2466
    invoke-virtual {v1, v8, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 2467
    move-object/from16 v2, v20

    move-object v3, v0

    invoke-virtual {v1, v2, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2468
    invoke-virtual {v1, v13, v0}, LX/0Mr;->A04(LX/0Mk;LX/0GI;)V

    .line 2469
    invoke-virtual {v1, v11, v0}, LX/0Mr;->A04(LX/0Mk;LX/0GI;)V

    .line 2470
    invoke-virtual {v1, v9, v3}, LX/0Mr;->A04(LX/0Mk;LX/0GI;)V

    .line 2471
    invoke-virtual {v1}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    .line 2472
    :goto_a
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2473
    iget-object v0, v14, LX/0Mj;->A01:LX/00L;

    .line 2474
    iget-boolean v0, v0, LX/00L;->A2f:Z

    .line 2475
    const/4 v3, 0x0

    if-nez v0, :cond_1d

    const/4 v3, 0x1

    .line 2476
    :cond_1d
    move-object/from16 v2, v30

    .line 2477
    new-instance v1, LX/0Mr;

    invoke-direct {v1}, LX/0Mr;-><init>()V

    new-instance v0, LX/0LR;

    invoke-direct {v0, v2, v3}, LX/0LR;-><init>(Landroid/app/Application;Z)V

    .line 2478
    iput-object v0, v1, LX/0Mr;->A00:LX/0Mk;

    .line 2479
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2480
    iput-object v0, v1, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 2481
    new-instance v2, LX/0NH;

    invoke-direct {v2}, LX/0NH;-><init>()V

    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2482
    invoke-virtual {v1, v2, v0}, LX/0Mr;->A04(LX/0Mk;LX/0GI;)V

    new-instance v0, LX/0Ls;

    invoke-direct {v0}, LX/0Ls;-><init>()V

    .line 2483
    iput-object v0, v1, LX/0Mr;->A01:LX/0Mk;

    .line 2484
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2485
    invoke-virtual {v1, v8, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2486
    invoke-virtual {v1, v13, v0}, LX/0Mr;->A04(LX/0Mk;LX/0GI;)V

    .line 2487
    invoke-virtual {v1, v11, v0}, LX/0Mr;->A04(LX/0Mk;LX/0GI;)V

    sget-object v2, LX/0GI;->A02:LX/0GI;

    .line 2488
    invoke-virtual {v1, v9, v2}, LX/0Mr;->A04(LX/0Mk;LX/0GI;)V

    .line 2489
    invoke-virtual {v1}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    .line 2490
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2491
    iget-object v0, v14, LX/0Mj;->A01:LX/00L;

    .line 2492
    iget-boolean v0, v0, LX/00L;->A1D:Z

    .line 2493
    xor-int/lit8 v0, v0, 0x1

    .line 2494
    if-eqz v0, :cond_1e

    .line 2495
    new-instance v1, LX/0Mr;

    invoke-direct {v1}, LX/0Mr;-><init>()V

    new-instance v0, LX/0NI;

    invoke-direct {v0}, LX/0NI;-><init>()V

    .line 2496
    iput-object v0, v1, LX/0Mr;->A00:LX/0Mk;

    .line 2497
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2498
    iput-object v0, v1, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 2499
    new-instance v0, LX/0NJ;

    invoke-direct {v0}, LX/0NJ;-><init>()V

    .line 2500
    iput-object v0, v1, LX/0Mr;->A01:LX/0Mk;

    .line 2501
    invoke-virtual {v1, v10, v2}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2502
    invoke-virtual {v1}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    .line 2503
    :goto_b
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2504
    iget-object v0, v14, LX/0Mj;->A01:LX/00L;

    .line 2505
    iget-boolean v1, v0, LX/00L;->A2V:Z

    .line 2506
    if-eqz v1, :cond_20

    .line 2507
    iget-boolean v1, v0, LX/00L;->A1t:Z

    move/from16 v20, v1

    .line 2508
    iget-boolean v1, v0, LX/00L;->A2X:Z

    .line 2509
    const/16 v29, 0x0

    if-nez v1, :cond_1f

    goto :goto_c

    .line 2510
    :cond_1e
    move-object v0, v4

    goto :goto_b

    .line 2511
    :goto_c
    const/16 v29, 0x1

    .line 2512
    :cond_1f
    iget-boolean v15, v0, LX/00L;->A1z:Z

    .line 2513
    iget-boolean v4, v0, LX/00L;->A1v:Z

    .line 2514
    iget-boolean v3, v0, LX/00L;->A1r:Z

    .line 2515
    iget-boolean v2, v0, LX/00L;->A1x:Z

    .line 2516
    move-object/from16 v23, v30

    .line 2517
    new-instance v1, LX/0Mr;

    invoke-direct {v1}, LX/0Mr;-><init>()V

    new-instance v0, LX/0NK;

    move-object/from16 v22, v0

    move/from16 v24, v20

    move/from16 v25, v15

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v2

    invoke-direct/range {v22 .. v29}, LX/0NK;-><init>(Landroid/app/Application;ZZZZZZ)V

    .line 2518
    iput-object v0, v1, LX/0Mr;->A00:LX/0Mk;

    .line 2519
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2520
    iput-object v0, v1, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 2521
    new-instance v2, LX/0NL;

    invoke-direct {v2}, LX/0NL;-><init>()V

    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2522
    invoke-virtual {v1, v2, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    new-instance v0, LX/0NM;

    invoke-direct {v0}, LX/0NM;-><init>()V

    .line 2523
    iput-object v0, v1, LX/0Mr;->A01:LX/0Mk;

    .line 2524
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2525
    invoke-virtual {v1, v13, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2526
    invoke-virtual {v1, v12, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 2527
    invoke-virtual {v1, v10, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2528
    invoke-virtual {v1, v8, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2529
    invoke-virtual {v1}, LX/0Mr;->A00()LX/0N1;

    move-result-object v4

    .line 2530
    :cond_20
    invoke-virtual {v6, v4}, LX/0Mq;->A00(LX/0N2;)V

    .line 2531
    new-instance v1, LX/0Mr;

    invoke-direct {v1}, LX/0Mr;-><init>()V

    new-instance v0, LX/0NN;

    invoke-direct {v0}, LX/0NN;-><init>()V

    .line 2532
    iput-object v0, v1, LX/0Mr;->A00:LX/0Mk;

    .line 2533
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2534
    iput-object v0, v1, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 2535
    new-instance v2, LX/0NO;

    invoke-direct {v2}, LX/0NO;-><init>()V

    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2536
    invoke-virtual {v1, v2, v0}, LX/0Mr;->A04(LX/0Mk;LX/0GI;)V

    new-instance v0, LX/0NP;

    invoke-direct {v0}, LX/0NP;-><init>()V

    .line 2537
    iput-object v0, v1, LX/0Mr;->A01:LX/0Mk;

    .line 2538
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2539
    invoke-virtual {v1, v13, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2540
    invoke-virtual {v1, v11, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 2541
    invoke-virtual {v1, v9, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2542
    invoke-virtual {v1, v8, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2543
    invoke-virtual {v1}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    .line 2544
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2545
    new-instance v2, LX/0Mr;

    invoke-direct {v2}, LX/0Mr;-><init>()V

    new-instance v0, LX/0NQ;

    invoke-direct {v0}, LX/0NQ;-><init>()V

    .line 2546
    iput-object v0, v2, LX/0Mr;->A00:LX/0Mk;

    .line 2547
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2548
    iput-object v0, v2, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 2549
    new-instance v1, LX/0NR;

    invoke-direct {v1}, LX/0NR;-><init>()V

    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 2550
    invoke-virtual {v2, v1, v0}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2551
    invoke-virtual {v2}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2552
    new-instance v0, LX/0NS;

    invoke-direct {v0}, LX/0NS;-><init>()V

    .line 2553
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2554
    new-instance v3, LX/0Mr;

    invoke-direct {v3}, LX/0Mr;-><init>()V

    new-instance v0, LX/0NT;

    invoke-direct {v0}, LX/0NT;-><init>()V

    .line 2555
    iput-object v0, v3, LX/0Mr;->A00:LX/0Mk;

    .line 2556
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2557
    iput-object v0, v3, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 2558
    new-instance v2, LX/0NU;

    move-object/from16 v0, v30

    invoke-direct {v2, v0}, LX/0NU;-><init>(Landroid/app/Application;)V

    sget-object v1, LX/0GI;->A02:LX/0GI;

    .line 2559
    iget-object v0, v3, LX/0Mr;->A04:LX/0Mt;

    invoke-virtual {v0, v2, v1}, LX/0Mt;->A00(LX/0N0;LX/0GI;)V

    .line 2560
    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v1}, LX/0Mr;->A03(LX/0Mk;LX/0GI;)V

    .line 2561
    invoke-virtual {v3}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    .line 2562
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2563
    new-instance v1, LX/0Mr;

    invoke-direct {v1}, LX/0Mr;-><init>()V

    new-instance v0, LX/0NV;

    invoke-direct {v0}, LX/0NV;-><init>()V

    .line 2564
    iput-object v0, v1, LX/0Mr;->A00:LX/0Mk;

    .line 2565
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2566
    iput-object v0, v1, LX/0Mr;->A02:Ljava/lang/Integer;

    .line 2567
    invoke-virtual {v1}, LX/0Mr;->A00()LX/0N1;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const v0, 0x25cdb339

    .line 2568
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 2569
    new-instance v1, LX/0LX;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/0LX;-><init>(Ljava/lang/Object;)V

    .line 2570
    iput-object v1, v6, LX/0Mq;->A05:LX/0AH;

    .line 2571
    move-wide/from16 v0, v31

    iput-wide v0, v6, LX/0Mq;->A00:J

    .line 2572
    new-instance v0, LX/0LA;

    invoke-direct {v0, v5}, LX/0LA;-><init>(LX/0Et;)V

    .line 2573
    iput-object v0, v6, LX/0Mq;->A07:LX/0AH;

    .line 2574
    new-instance v0, LX/0NX;

    invoke-direct {v0, v5}, LX/0NX;-><init>(LX/0Et;)V

    .line 2575
    iput-object v0, v6, LX/0Mq;->A04:LX/0AH;

    .line 2576
    new-instance v0, LX/0NY;

    invoke-direct {v0, v5}, LX/0NY;-><init>(LX/0Et;)V

    .line 2577
    iput-object v0, v6, LX/0Mq;->A06:LX/0AH;

    .line 2578
    new-instance v0, LX/0NZ;

    invoke-direct {v0, v5}, LX/0NZ;-><init>(LX/0Et;)V

    .line 2579
    iput-object v0, v6, LX/0Mq;->A03:LX/0AH;

    .line 2580
    new-instance v0, LX/0L9;

    invoke-direct {v0, v5}, LX/0L9;-><init>(LX/0Et;)V

    .line 2581
    iput-object v0, v6, LX/0Mq;->A02:LX/0AH;

    .line 2582
    new-instance v0, LX/0Na;

    invoke-direct {v0, v5}, LX/0Na;-><init>(LX/0Et;)V

    .line 2583
    iput-object v0, v6, LX/0Mq;->A01:LX/0AH;

    .line 2584
    iget-object v0, v14, LX/0Mj;->A01:LX/00L;

    .line 2585
    iget-boolean v0, v0, LX/00L;->A25:Z

    .line 2586
    if-eqz v0, :cond_28

    new-instance v0, LX/0Nb;

    invoke-direct {v0}, LX/0Nb;-><init>()V

    :goto_d
    invoke-virtual {v6, v0}, LX/0Mq;->A00(LX/0N2;)V

    .line 2587
    iget-object v0, v6, LX/0Mq;->A05:LX/0AH;

    if-nez v0, :cond_21

    .line 2588
    invoke-static {}, LX/00q;->A00()Ljava/lang/String;

    move-result-object v1

    .line 2589
    new-instance v0, LX/0LX;

    invoke-direct {v0, v1}, LX/0LX;-><init>(Ljava/lang/Object;)V

    .line 2590
    iput-object v0, v6, LX/0Mq;->A05:LX/0AH;

    .line 2591
    :cond_21
    iget-object v0, v6, LX/0Mq;->A02:LX/0AH;

    const-string v1, "0"

    if-nez v0, :cond_22

    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    .line 2592
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    new-instance v0, LX/0LX;

    invoke-direct {v0, v1}, LX/0LX;-><init>(Ljava/lang/Object;)V

    .line 2594
    iput-object v0, v6, LX/0Mq;->A02:LX/0AH;

    .line 2595
    :cond_22
    iget-object v0, v6, LX/0Mq;->A07:LX/0AH;

    if-nez v0, :cond_23

    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    .line 2596
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    new-instance v0, LX/0LX;

    invoke-direct {v0, v1}, LX/0LX;-><init>(Ljava/lang/Object;)V

    .line 2598
    iput-object v0, v6, LX/0Mq;->A07:LX/0AH;

    .line 2599
    :cond_23
    iget-object v0, v6, LX/0Mq;->A04:LX/0AH;

    if-nez v0, :cond_24

    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    .line 2600
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2602
    new-instance v0, LX/0LX;

    invoke-direct {v0, v1}, LX/0LX;-><init>(Ljava/lang/Object;)V

    .line 2603
    iput-object v0, v6, LX/0Mq;->A04:LX/0AH;

    .line 2604
    :cond_24
    iget-object v0, v6, LX/0Mq;->A06:LX/0AH;

    const-string v1, ""

    if-nez v0, :cond_25

    const-string v0, "LacrimaConfigBuilder.setShortProcessName not called, using \"\""

    .line 2605
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    new-instance v0, LX/0LX;

    invoke-direct {v0, v1}, LX/0LX;-><init>(Ljava/lang/Object;)V

    .line 2607
    iput-object v0, v6, LX/0Mq;->A06:LX/0AH;

    .line 2608
    :cond_25
    iget-object v0, v6, LX/0Mq;->A03:LX/0AH;

    if-nez v0, :cond_26

    const-string v0, "LacrimaConfigBuilder.setFullProcessName not called, using \"\""

    .line 2609
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2610
    new-instance v0, LX/0LX;

    invoke-direct {v0, v1}, LX/0LX;-><init>(Ljava/lang/Object;)V

    .line 2611
    iput-object v0, v6, LX/0Mq;->A03:LX/0AH;

    .line 2612
    :cond_26
    iget-object v0, v6, LX/0Mq;->A01:LX/0AH;

    if-nez v0, :cond_27

    const-string v0, "LacrimaConfigBuilder.setAppStartModeBridge not called, using null"

    .line 2613
    invoke-static {v7, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2614
    new-instance v0, LX/0LX;

    invoke-direct {v0, v1}, LX/0LX;-><init>(Ljava/lang/Object;)V

    .line 2615
    iput-object v0, v6, LX/0Mq;->A01:LX/0AH;

    .line 2616
    :cond_27
    new-instance v19, LX/0Nc;

    iget-object v14, v6, LX/0Mq;->A08:Landroid/app/Application;

    iget-object v13, v6, LX/0Mq;->A09:Ljava/lang/String;

    iget-object v12, v6, LX/0Mq;->A05:LX/0AH;

    iget-object v11, v6, LX/0Mq;->A02:LX/0AH;

    iget-object v10, v6, LX/0Mq;->A07:LX/0AH;

    iget-object v9, v6, LX/0Mq;->A04:LX/0AH;

    iget-object v8, v6, LX/0Mq;->A0A:Ljava/util/List;

    iget-object v4, v6, LX/0Mq;->A06:LX/0AH;

    iget-object v3, v6, LX/0Mq;->A03:LX/0AH;

    move-object/from16 v2, v19

    iget-wide v0, v6, LX/0Mq;->A00:J

    iget-object v6, v6, LX/0Mq;->A01:LX/0AH;

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-wide/from16 v29, v0

    move-object/from16 v31, v6

    invoke-direct/range {v19 .. v31}, LX/0Nc;-><init>(Landroid/app/Application;Ljava/lang/String;LX/0AH;LX/0AH;LX/0AH;LX/0AH;Ljava/util/List;LX/0AH;LX/0AH;JLX/0AH;)V

    .line 2617
    iput-object v2, v5, LX/0Et;->A01:LX/0Nc;

    .line 2618
    const-string v1, "earlyJavaInit"

    const v0, -0x55fc4079

    .line 2619
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    goto :goto_e

    .line 2620
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 2621
    :goto_e
    :try_start_13
    const-string v0, "collector"

    .line 2622
    invoke-static {v0}, LX/0Nd;->A00(Ljava/lang/String;)LX/0Nd;

    move-result-object v4

    iget-object v3, v2, LX/0Nc;->A0J:Landroid/app/Application;

    iget v1, v2, LX/0Nc;->A0E:I

    iget v0, v2, LX/0Nc;->A0F:I

    .line 2623
    invoke-virtual {v4, v3, v1, v0}, LX/0Nd;->A01(Landroid/app/Application;II)V

    const-string v0, "reports"

    .line 2624
    invoke-static {v0}, LX/0Nd;->A00(Ljava/lang/String;)LX/0Nd;

    move-result-object v4

    iget-object v3, v2, LX/0Nc;->A0J:Landroid/app/Application;

    iget v1, v2, LX/0Nc;->A0G:I

    iget v0, v2, LX/0Nc;->A0H:I

    .line 2625
    invoke-virtual {v4, v3, v1, v0}, LX/0Nd;->A01(Landroid/app/Application;II)V

    .line 2626
    iget-object v0, v2, LX/0Nc;->A0P:LX/0AH;

    .line 2627
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2628
    new-instance v8, LX/0GF;

    .line 2629
    iget-object v3, v2, LX/0Nc;->A0J:Landroid/app/Application;

    .line 2630
    const/4 v1, 0x0

    const-string v0, "errorreporting"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    .line 2631
    iget-object v0, v2, LX/0Nc;->A0Q:LX/0AH;

    .line 2632
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2633
    iget-object v0, v2, LX/0Nc;->A06:LX/0AH;

    if-nez v0, :cond_29

    .line 2634
    new-instance v0, LX/0Ne;

    invoke-direct {v0, v2}, LX/0Ne;-><init>(LX/0Nc;)V

    iput-object v0, v2, LX/0Nc;->A06:LX/0AH;

    .line 2635
    :cond_29
    iget-object v0, v2, LX/0Nc;->A06:LX/0AH;

    .line 2636
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0LT;

    .line 2637
    iget-object v0, v2, LX/0Nc;->A04:LX/0AH;

    if-nez v0, :cond_2a

    .line 2638
    new-instance v0, LX/0Nf;

    invoke-direct {v0, v2}, LX/0Nf;-><init>(LX/0Nc;)V

    iput-object v0, v2, LX/0Nc;->A04:LX/0AH;

    .line 2639
    :cond_2a
    iget-object v0, v2, LX/0Nc;->A04:LX/0AH;

    .line 2640
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Ng;

    invoke-direct/range {v8 .. v13}, LX/0GF;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0LT;LX/0Ng;)V

    .line 2641
    iput-object v8, v2, LX/0Nc;->A02:LX/0GF;

    .line 2642
    new-instance v1, LX/0Nl;

    .line 2643
    iget-object v0, v2, LX/0Nc;->A07:LX/0AH;

    if-nez v0, :cond_2b

    .line 2644
    new-instance v0, LX/0Nm;

    invoke-direct {v0, v2}, LX/0Nm;-><init>(LX/0Nc;)V

    iput-object v0, v2, LX/0Nc;->A07:LX/0AH;

    .line 2645
    :cond_2b
    iget-object v0, v2, LX/0Nc;->A07:LX/0AH;

    .line 2646
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    invoke-direct {v1, v8, v0}, LX/0Nl;-><init>(LX/0GF;LX/0No;)V

    iput-object v1, v2, LX/0Nc;->A01:LX/0Nl;

    .line 2647
    iget-object v0, v2, LX/0Nc;->A0A:LX/0AH;

    if-nez v0, :cond_2c

    .line 2648
    new-instance v0, LX/0LH;

    invoke-direct {v0, v2}, LX/0LH;-><init>(LX/0Nc;)V

    iput-object v0, v2, LX/0Nc;->A0A:LX/0AH;

    .line 2649
    :cond_2c
    iget-object v0, v2, LX/0Nc;->A0A:LX/0AH;

    .line 2650
    sput-object v0, LX/0Nq;->A01:LX/0AH;

    .line 2651
    if-nez v0, :cond_2d

    .line 2652
    new-instance v0, LX/0LH;

    invoke-direct {v0, v2}, LX/0LH;-><init>(LX/0Nc;)V

    iput-object v0, v2, LX/0Nc;->A0A:LX/0AH;

    .line 2653
    :cond_2d
    iget-object v0, v2, LX/0Nc;->A0A:LX/0AH;

    .line 2654
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nr;

    const-string v4, "endpoint_override"

    .line 2655
    const/4 v6, 0x0

    .line 2656
    iget-object v3, v0, LX/0Nr;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2657
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2658
    if-eqz v1, :cond_2e

    .line 2659
    sput-object v1, LX/0Nq;->A00:Ljava/lang/String;

    .line 2660
    sget-object v0, LX/0Nq;->A01:LX/0AH;

    if-eqz v0, :cond_2e

    .line 2661
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nr;

    invoke-virtual {v0, v4, v1}, LX/0Nr;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 2662
    :cond_2e
    :try_start_14
    const v0, 0x5a7c5df8

    .line 2663
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 2664
    iget-object v0, v2, LX/0Nc;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N2;

    .line 2665
    invoke-interface {v0, v2}, LX/0N2;->Ahh(LX/0Nc;)V

    goto :goto_f

    .line 2666
    :cond_2f
    const-string v1, "sendPendingReports"

    const v0, 0x1c35fd3a

    .line 2667
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2668
    :try_start_15
    iget-object v0, v2, LX/0Nc;->A09:LX/0AH;

    if-nez v0, :cond_30

    .line 2669
    new-instance v0, LX/0LG;

    invoke-direct {v0, v2}, LX/0LG;-><init>(LX/0Nc;)V

    iput-object v0, v2, LX/0Nc;->A09:LX/0AH;

    .line 2670
    :cond_30
    iget-object v0, v2, LX/0Nc;->A09:LX/0AH;

    .line 2671
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OO;

    .line 2672
    sget-object v0, LX/0GI;->A01:LX/0GI;

    invoke-virtual {v1, v0}, LX/0OO;->A01(LX/0GI;)V

    .line 2673
    sget-object v0, LX/0GI;->A02:LX/0GI;

    invoke-virtual {v1, v0}, LX/0OO;->A01(LX/0GI;)V

    .line 2674
    invoke-virtual {v1}, LX/0OO;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    const v0, -0xe9e8ace

    .line 2675
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 2676
    iget-object v0, v5, LX/0Et;->A01:LX/0Nc;

    invoke-virtual {v0}, LX/0Nc;->A01()LX/0GF;

    move-result-object v2

    .line 2677
    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/0GF;->A00:J

    .line 2678
    const v0, 0x5ffe0edd

    goto :goto_11

    .line 2679
    :catchall_3
    move-exception v1

    const v0, 0x56f119c

    .line 2680
    invoke-static {v0}, LX/0Ad;->A00(I)V

    goto :goto_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 2681
    :catchall_4
    :try_start_17
    move-exception v1

    const v0, 0x126cb4c

    invoke-static {v0}, LX/0Ad;->A00(I)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2682
    :catchall_5
    :try_start_18
    move-exception v1

    const v0, 0x1c9aaacc

    invoke-static {v0}, LX/0Ad;->A00(I)V

    goto :goto_10

    .line 2683
    :catchall_6
    move-exception v1

    const v0, 0x7a8509c5

    invoke-static {v0}, LX/0Ad;->A00(I)V

    :goto_10
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 2684
    :catchall_7
    move-exception v1

    :try_start_19
    const-string v0, "FbErrorReportingConfig.earlyInit failed"

    .line 2685
    invoke-static {v7, v0, v1}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x6bc3cc73

    goto :goto_11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 2686
    :catchall_8
    :try_start_1a
    move-exception v1

    const v0, 0x4f1d6933

    invoke-static {v0}, LX/0Ad;->A00(I)V

    goto :goto_13

    :goto_11
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 2687
    :cond_31
    const-string v0, "earlyInit done"

    .line 2688
    invoke-static {v0}, LX/00r;->A01(Ljava/lang/String;)V

    .line 2689
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iget-boolean v0, v0, LX/00r;->A04:Z

    if-eqz v0, :cond_33

    .line 2690
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    .line 2691
    iget-object v0, v0, LX/00r;->A02:Ljava/io/File;

    const-string v1, "lacrima"

    if-nez v0, :cond_32

    const-string v0, "Need to call markAppStarted before markErrorReportingSetupCompleted"

    .line 2692
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 2693
    :cond_32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "Error reporting setup done"

    .line 2694
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 2695
    :cond_33
    :goto_12
    invoke-virtual/range {v18 .. v18}, LX/00F;->close()V

    return-void

    .line 2696
    :cond_34
    :try_start_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "checkIfStartupWasInTheBackground has already been called!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 2697
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FacebookApplicationExceptionHandler can only be initialized once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 2698
    :catchall_9
    move-exception v0

    .line 2699
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    .line 2700
    :try_start_1d
    invoke-virtual/range {v18 .. v18}, LX/00F;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    throw v0
.end method

.method public static A02(Lcom/facebook/katana/app/FacebookApplication;Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    const-string v0, "app_initErrorReportingCheck"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/00G;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, 0x51a67c8e50L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "unknown"

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, LX/00q;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v1, LX/00r;->A09:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v2, LX/00r;->A08:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, LX/00r;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/00r;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, LX/00r;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/facebook/errorreporting/lacrima/common/check/ErrorReportingCheck$Api16Utils;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 66
    .line 67
    const/16 v0, 0x64

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-le v1, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :cond_3
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, LX/00r;->A05:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :cond_5
    iput-boolean v0, v1, LX/00r;->A05:Z

    .line 90
    .line 91
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, LX/00r;->A04:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_6
    iput-boolean v3, v1, LX/00r;->A04:Z

    .line 107
    .line 108
    :cond_7
    const-string v0, "attachBaseContext"

    .line 109
    .line 110
    invoke-static {v0}, LX/00r;->A01(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, LX/00r;->checkLastStartCompletedInternal(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, LX/00r;->A04:Z

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/00r;->A02:Ljava/io/File;

    .line 133
    .line 134
    const-string v2, "lacrima"

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    const-string v0, "Need to call checkLastStartCompleted before markAppStarted"

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 145
    .line 146
    .line 147
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :catch_0
    :try_start_3
    move-exception v1

    .line 149
    const-string v0, "Failed to create instacrash marker"

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catchall_0
    :try_start_4
    move-exception v2

    .line 156
    const-string v1, "AppReliabilityOps"

    .line 157
    .line 158
    const-string v0, "initErrorReportingCheck failed"

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_0
    invoke-virtual {p0}, LX/00F;->close()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :try_start_6
    invoke-virtual {p0}, LX/00F;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    .line 172
    .line 173
    :catchall_3
    throw v0
    .line 174
    .line 175
.end method
