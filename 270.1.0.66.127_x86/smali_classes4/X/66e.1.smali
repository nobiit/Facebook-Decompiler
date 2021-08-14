.class public final LX/66e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/66b;


# direct methods
.method public constructor <init>(LX/66b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/66e;->A00:LX/66b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3Vd;LX/645;)V
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/66e;->A00:LX/66b;

    .line 3
    .line 4
    iget-object v3, v0, LX/66b;->A0n:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-wide v0, v0, LX/66b;->A00:J

    .line 13
    .line 14
    sub-long/2addr v5, v0

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-virtual {v6}, LX/645;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x1

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    iget-object v15, v7, LX/3Vd;->A02:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v2, v1, v15}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\n  notifyNewData timeMs[%s] #b[%s] dataSrc[%s]"

    .line 40
    .line 41
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v8, LX/66e;->A00:LX/66b;

    .line 49
    .line 50
    iput-object v7, v2, LX/66b;->A03:LX/3Vd;

    .line 51
    .line 52
    iput-object v6, v2, LX/66b;->A07:LX/645;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_13

    .line 59
    .line 60
    const/16 v1, 0x276f

    .line 61
    .line 62
    iget-object v0, v2, LX/66b;->A05:LX/0li;

    .line 63
    .line 64
    const/16 v11, 0x12

    .line 65
    .line 66
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/2eI;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v3, 0x3

    .line 78
    const/4 v2, 0x2

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v12, -0x1

    .line 83
    :cond_0
    if-eqz v12, :cond_5

    .line 84
    .line 85
    if-eq v12, v9, :cond_4

    .line 86
    .line 87
    if-eq v12, v2, :cond_3

    .line 88
    .line 89
    if-eq v12, v3, :cond_2

    .line 90
    .line 91
    if-ne v12, v4, :cond_1

    .line 92
    .line 93
    const-string v0, "notify_new_data_consistency"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v10, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v8, LX/66e;->A00:LX/66b;

    .line 99
    .line 100
    invoke-static {v0, v5}, LX/66b;->A08(LX/66b;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/66e;->A00:LX/66b;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/66b;->A0Z:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, LX/645;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    const/16 v2, 0x276f

    .line 116
    .line 117
    iget-object v1, v8, LX/66e;->A00:LX/66b;

    .line 118
    .line 119
    iget-object v0, v1, LX/66b;->A05:LX/0li;

    .line 120
    .line 121
    invoke-static {v11, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2eI;

    .line 126
    .line 127
    iget-boolean v0, v1, LX/66b;->A0Z:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_initialized"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x276f

    .line 139
    .line 140
    iget-object v0, v8, LX/66e;->A00:LX/66b;

    .line 141
    .line 142
    iget-object v0, v0, LX/66b;->A05:LX/0li;

    .line 143
    .line 144
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/2eI;

    .line 149
    .line 150
    const-string v0, "empty_buckets_list"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/2eI;->A05(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, LX/66e;->A00:LX/66b;

    .line 156
    .line 157
    iget-object v1, v0, LX/66b;->A0O:LX/676;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/676;->Ajp(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const-string v0, "notify_new_data_ads_insertion"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const-string v0, "notify_new_data_memory"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-string v0, "notify_new_data_network"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const-string v0, "notify_new_data_cache"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_0
    const-string v0, "memory"

    .line 178
    .line 179
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v12, 0x2

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_1
    const-string v0, "ads_insertion"

    .line 188
    .line 189
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v12, 0x3

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_2
    const-string v0, "cache"

    .line 198
    .line 199
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v12, 0x0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :sswitch_3
    const-string v0, "consistency"

    .line 208
    .line 209
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v12, 0x4

    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_4
    const-string v0, "network"

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v12, 0x1

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    iget-object v0, v8, LX/66e;->A00:LX/66b;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, -0x1

    .line 236
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LX/66e;->A00:LX/66b;

    .line 240
    .line 241
    iget-object v0, v0, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 242
    .line 243
    invoke-static {v6, v0}, LX/67C;->A00(LX/645;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v3, v8, LX/66e;->A00:LX/66b;

    .line 248
    .line 249
    iget-boolean v0, v3, LX/66b;->A0Z:Z

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    const/16 v2, 0x19

    .line 254
    .line 255
    const/16 v1, 0x65e3

    .line 256
    .line 257
    iget-object v0, v3, LX/66b;->A05:LX/0li;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/678;

    .line 264
    .line 265
    invoke-virtual {v0, v7, v6}, LX/678;->A03(LX/3Vd;LX/645;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    if-ltz v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v6}, LX/645;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v0, 0x1

    .line 276
    if-lt v1, v2, :cond_9

    .line 277
    .line 278
    :cond_8
    const/4 v0, 0x0

    .line 279
    :cond_9
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v0, v8, LX/66e;->A00:LX/66b;

    .line 282
    .line 283
    invoke-static {v0, v1, v6, v7}, LX/66b;->A05(LX/66b;ILX/645;LX/3Vd;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    iget-object v4, v8, LX/66e;->A00:LX/66b;

    .line 288
    .line 289
    const/16 v1, 0x276f

    .line 290
    .line 291
    iget-object v0, v4, LX/66b;->A05:LX/0li;

    .line 292
    .line 293
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/2eI;

    .line 298
    .line 299
    invoke-virtual {v6}, LX/645;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x345

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x276f

    .line 317
    .line 318
    iget-object v0, v4, LX/66b;->A05:LX/0li;

    .line 319
    .line 320
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/2eI;

    .line 325
    .line 326
    iget-object v0, v4, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "bucket_id"

    .line 331
    .line 332
    invoke-virtual {v3, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x276f

    .line 336
    .line 337
    iget-object v0, v4, LX/66b;->A05:LX/0li;

    .line 338
    .line 339
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/2eI;

    .line 344
    .line 345
    const-string v0, "data_source"

    .line 346
    .line 347
    invoke-virtual {v1, v0, v15}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x276f

    .line 351
    .line 352
    iget-object v0, v4, LX/66b;->A05:LX/0li;

    .line 353
    .line 354
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/2eI;

    .line 359
    .line 360
    iget-object v0, v4, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 361
    .line 362
    iget v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x1bf

    .line 369
    .line 370
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, LX/66b;->A00(LX/645;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v10, "buckets_at_launch"

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_2
    const/16 v1, 0x276f

    .line 398
    .line 399
    iget-object v0, v4, LX/66b;->A05:LX/0li;

    .line 400
    .line 401
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/2eI;

    .line 406
    .line 407
    invoke-virtual {v0, v10, v2}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, LX/66b;->A05:LX/0li;

    .line 411
    .line 412
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/2eI;

    .line 417
    .line 418
    const-string v0, "buckets_at_failure"

    .line 419
    .line 420
    invoke-virtual {v1, v0, v3}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x276f

    .line 424
    .line 425
    iget-object v0, v4, LX/66b;->A05:LX/0li;

    .line 426
    .line 427
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/2eI;

    .line 432
    .line 433
    monitor-enter v1

    .line 434
    goto :goto_3

    .line 435
    :cond_b
    const-string v2, "null_activity"

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :goto_3
    :try_start_0
    iget-object v0, v1, LX/2eI;->A00:LX/2ak;

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    const/16 v18, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    .line 446
    :cond_c
    monitor-exit v1

    .line 447
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const-wide/16 v0, -0x1

    .line 452
    .line 453
    if-eqz v10, :cond_d

    .line 454
    .line 455
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    const-string v10, "graphql_fetch_complete_time_ms"

    .line 460
    .line 461
    invoke-virtual {v12, v10, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    :cond_d
    const-wide/16 v12, 0x0

    .line 466
    .line 467
    cmp-long v10, v0, v12

    .line 468
    .line 469
    if-lez v10, :cond_12

    .line 470
    .line 471
    iget-object v10, v4, LX/66b;->A0M:LX/66O;

    .line 472
    .line 473
    iget-object v10, v10, LX/66O;->A08:LX/2fc;

    .line 474
    .line 475
    if-nez v10, :cond_11

    .line 476
    .line 477
    const-wide/16 v12, -0x1

    .line 478
    .line 479
    :goto_4
    cmp-long v10, v0, v12

    .line 480
    .line 481
    if-eqz v10, :cond_12

    .line 482
    .line 483
    const-string v10, "bucket_not_found"

    .line 484
    .line 485
    :goto_5
    invoke-virtual {v6}, LX/645;->size()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    const/16 v1, 0xa

    .line 490
    .line 491
    if-nez v12, :cond_f

    .line 492
    .line 493
    const-string v9, "StoryViewerFragment.zeroBuckets"

    .line 494
    .line 495
    const-string v10, "empty_buckets_list"

    .line 496
    .line 497
    :goto_6
    iget-object v13, v4, LX/66b;->A0n:Ljava/lang/StringBuilder;

    .line 498
    .line 499
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v16

    .line 505
    iget-wide v0, v4, LX/66b;->A00:J

    .line 506
    .line 507
    sub-long v16, v16, v0

    .line 508
    .line 509
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    filled-new-array {v1, v0, v10}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "\n  ttrcFail timeMs[%s] #b[%s] why[%s]"

    .line 522
    .line 523
    invoke-static {v14, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x276f

    .line 531
    .line 532
    iget-object v0, v4, LX/66b;->A05:LX/0li;

    .line 533
    .line 534
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/2eI;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v10, v1}, LX/2eI;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v4, LX/66b;->A0M:LX/66O;

    .line 545
    .line 546
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget-object v11, v0, LX/66O;->A08:LX/2fc;

    .line 550
    .line 551
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 552
    .line 553
    iget-object v14, v4, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 554
    .line 555
    iget-object v13, v14, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v12, v14, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    invoke-static {v12}, LX/65P;->A00(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v19

    .line 567
    iget-object v12, v14, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 568
    .line 569
    iget v14, v14, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A01:I

    .line 570
    .line 571
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    invoke-virtual {v6}, LX/645;->size()I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v22

    .line 583
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v23

    .line 587
    if-eqz v11, :cond_e

    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :cond_e
    iget-object v11, v4, LX/66b;->A0n:Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v26

    .line 603
    move-object/from16 v20, v12

    .line 604
    .line 605
    move-object/from16 v24, v1

    .line 606
    .line 607
    move-object/from16 v25, v2

    .line 608
    .line 609
    move-object/from16 v27, v3

    .line 610
    .line 611
    move-object/from16 v17, v13

    .line 612
    .line 613
    move-object/from16 v18, v15

    .line 614
    .line 615
    filled-new-array/range {v17 .. v27}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v1, "Bucket not found in viewer: launchSource[%s] dataSource[%s] bucket{type[%s] id[%s] indexInTray[%d]} numBuckets[%d] isTTRCTraceActive[%s] bucketSourceType[%s] bucketsAtLaunch[%s] svFragHistory[%s] verboseBucketInfo[%s]"

    .line 620
    .line 621
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/16 v1, 0x32

    .line 630
    .line 631
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0, v9, v3, v1}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    const/16 v2, 0x13

    .line 643
    .line 644
    const v1, 0xc509

    .line 645
    .line 646
    .line 647
    iget-object v0, v4, LX/66b;->A05:LX/0li;

    .line 648
    .line 649
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LX/H4a;

    .line 654
    .line 655
    iget-object v1, v4, LX/66b;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 656
    .line 657
    const-string v0, "unknown"

    .line 658
    .line 659
    invoke-virtual {v2, v1, v0, v10, v3}, LX/H4a;->A02(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "StoryViewerFragment"

    .line 663
    .line 664
    invoke-static {v0, v3}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v8, LX/66e;->A00:LX/66b;

    .line 668
    .line 669
    invoke-static {v0, v5, v6, v7}, LX/66b;->A05(LX/66b;ILX/645;LX/3Vd;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_f
    if-ne v12, v9, :cond_10

    .line 674
    .line 675
    invoke-virtual {v6, v5}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_10

    .line 680
    .line 681
    invoke-virtual {v6, v5}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-ne v0, v1, :cond_10

    .line 690
    .line 691
    const-string v9, "StoryViewerFragment.onlyLoadingNextPageBucket"

    .line 692
    .line 693
    const-string v10, "only_loading_bucket"

    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_10
    const-string v9, "StoryViewerFragment.bucketNotFoundDefault"

    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :cond_11
    invoke-interface {v10}, LX/2fc;->BCf()J

    .line 702
    .line 703
    .line 704
    move-result-wide v12

    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :cond_12
    const-string v10, "bucket_expiration"

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :catchall_0
    move-exception v0

    .line 712
    monitor-exit v1

    .line 713
    throw v0

    .line 714
    :cond_13
    return-void

    .line 715
    nop

    .line 716
    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_0
        -0x2be2fa20 -> :sswitch_1
        0x5a0af82 -> :sswitch_2
        0x5d15de18 -> :sswitch_3
        0x6de15a2e -> :sswitch_4
    .end sparse-switch
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
