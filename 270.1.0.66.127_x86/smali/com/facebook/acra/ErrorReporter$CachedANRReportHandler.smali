.class public Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/ErrorReporter$ReportHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private addUpdatedProperties(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/io/File;)V
    .locals 16

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "should_upload_system_anr_traces_gk_cached"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "TIME_OF_CRASH"

    .line 13
    .line 14
    const-string v7, "PROCESS_NAME"

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    const-string v0, "anr_with_sigquit_traces"

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    :cond_0
    const-string v8, "SIGQUIT"

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    new-instance v15, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v6, v5}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-string v14, "/data/anr/traces.txt"

    .line 69
    .line 70
    move-object/from16 v10, p0

    .line 71
    .line 72
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;->findANRTraces(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v0, 0x0

    .line 77
    if-le v10, v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    const-string v1, "anr_system_traces_present"

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/facebook/acra/util/AttachmentUtil;->compressToBase64String([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "true"

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move v9, v10

    .line 104
    const/4 v1, 0x1

    .line 105
    :goto_1
    const-string v0, "log_position_anr_trace_file"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/acra/ACRA;->getFlagValue(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v5}, Lcom/facebook/acra/CrashReportData;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const/4 v11, 0x0

    .line 128
    const-string v10, "/data/anr/traces.txt"

    .line 129
    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;->findANRTraces(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "anr_trace_position"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v0, "UPLOADED_BY_PROCESS"

    .line 146
    .line 147
    move-object/from16 v1, p3

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "anr_recovery_delay"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v1, "anr_system_error_msg"

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    const-string v1, "anr_system_tag"

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {v1}, Lcom/facebook/acra/ErrorReporter;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 208
    .line 209
    move-object/from16 v0, p4

    .line 210
    .line 211
    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/facebook/acra/CrashReportData;->getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v2, v0}, Lcom/facebook/acra/CrashReportData;->putAll(Ljava/util/Map;Ljava/io/Writer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    const-string v0, "false"

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_8
    const/4 v1, 0x0

    .line 229
    goto :goto_1
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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


# virtual methods
.method public findANRTraces(Ljava/lang/String;JLjava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 18

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileReader;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string v0, "----- pid (\\d+) at (\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}).* -----"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v0, "----- end (\\d+) -----"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v0, "Cmd line: (.*)"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    const-string v4, "\n"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object/from16 v12, p5

    .line 51
    .line 52
    if-eqz v13, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v6, v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eqz p5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    if-nez p5, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    if-eqz v0, :cond_4

    .line 155
    .line 156
    sub-long v13, p2, v15

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    const-wide/16 v13, 0x3a98

    .line 163
    .line 164
    cmp-long v0, v15, v13

    .line 165
    .line 166
    if-gez v0, :cond_4

    .line 167
    .line 168
    if-eqz p5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/4 v3, 0x0

    .line 184
    :goto_1
    if-nez v3, :cond_5

    .line 185
    .line 186
    const-string v0, "/"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    add-int/lit8 v17, v17, 0x1

    .line 195
    .line 196
    :cond_5
    move v13, v3

    .line 197
    :cond_6
    const/4 v2, 0x0

    .line 198
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 201
    .line 202
    .line 203
    return v17

    .line 204
    :cond_8
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_3
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_5
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    .line 213
    .line 214
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 215
    :catch_0
    move-exception v2

    .line 216
    const-string v1, "ACRA"

    .line 217
    .line 218
    const-string v0, "Failed to read ANR traces."

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_1
    move-exception v2

    .line 225
    const-string v1, "ACRA"

    .line 226
    .line 227
    const-string v0, "Failed to parse ANR timestamp."

    .line 228
    .line 229
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_2
    move-exception v2

    .line 234
    const-string v1, "ACRA"

    .line 235
    .line 236
    const-string v0, "Failed to extract pid from ANR traces."

    .line 237
    .line 238
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    const/4 v0, -0x1

    .line 242
    return v0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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

.method public handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;Z)Z
    .locals 10

    .line 0
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->access$300(Lcom/facebook/acra/ErrorReporter;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/acra/ErrorReporter;->access$400(Lcom/facebook/acra/ErrorReporter;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "traces"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v8}, Lcom/facebook/acra/ErrorReporter;->access$500(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    iget-object v6, p2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    const-string v0, ".upd"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    new-instance v2, Lcom/facebook/acra/CrashReportData;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/facebook/acra/CrashReportData;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/facebook/acra/CrashReportData;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/acra/CrashReportData;->load(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0, v2, v1, p3, v5}, Lcom/facebook/acra/ErrorReporter$CachedANRReportHandler;->addUpdatedProperties(Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v7, v8}, Lcom/facebook/acra/CrashReportData;->merge(Ljava/util/Map;ZLjava/io/Writer;)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    const-string v1, "SENT_IMMEDIATELY"

    .line 85
    .line 86
    const-string v0, "true"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p1, v2}, Lcom/facebook/acra/ErrorReporter;->access$100(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    return v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_6 .. :try_end_6} :catch_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    const-string v2, "ACRA"

    .line 113
    .line 114
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Failed to send crash report for %s"

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :catch_1
    move-exception v3

    .line 125
    const-string v2, "ACRA"

    .line 126
    .line 127
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "Failed to load crash report for %s"

    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_2
    move-exception v2

    .line 138
    const-string v1, "ACRA"

    .line 139
    .line 140
    const-string v0, "Failed to send crash reports"

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v6}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :catch_3
    move-exception v3

    .line 153
    const-string v2, "ACRA"

    .line 154
    .line 155
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Failed to get full path of crash report for %s"

    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v4
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
