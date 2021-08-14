.class public final LX/Pcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/prefs/FeedDataActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/prefs/FeedDataActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pcd;->A00:Lcom/facebook/feed/prefs/FeedDataActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v0, v5, LX/Pcd;->A00:Lcom/facebook/feed/prefs/FeedDataActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/feed/prefs/FeedDataActivity;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Pcm;

    .line 26
    .line 27
    iget-object v0, v5, LX/Pcd;->A00:Lcom/facebook/feed/prefs/FeedDataActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/feed/prefs/FeedDataActivity;->A01:LX/5p7;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/io/PrintStream;

    .line 45
    .line 46
    invoke-direct {v7, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v1, LX/Pcm;->A01:LX/Pcj;

    .line 50
    .line 51
    const-string v11, " "

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v13, ""

    .line 62
    .line 63
    invoke-static {v0, v13}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-static {v0, v6}, LX/1KQ;->A04(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "db"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_19

    .line 83
    .line 84
    const-string v0, "ff_order_collection"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_19

    .line 91
    .line 92
    const-string v0, "crf_pool"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8, v7, v1, v2}, LX/Pcj;->A0D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "UTF-8"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "crf_ranking_signals"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8, v7, v1, v2}, LX/Pcj;->A0E(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v0, "crf_storage"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v8, v7, v1, v2}, LX/Pcj;->A0B(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v0, "crf_ui_collection"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v7, v1, v2}, LX/Pcj;->A0C(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/16 v0, 0x858

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v2, v13}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8, v0}, LX/Pcj;->A01(LX/Pcj;Ljava/lang/String;)LX/2rd;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {v2, v6, v13}, LX/1KQ;->A0B(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    const/4 v6, -0x1

    .line 196
    :cond_6
    :goto_3
    const-string v10, "tearDown -> prefetch -> head load"

    .line 197
    .line 198
    packed-switch v6, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    const-string v0, " isn\'t supported"

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :goto_4
    const-string v0, "\n"

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_0
    invoke-virtual {v1}, LX/2rd;->A0B()V

    .line 220
    .line 221
    .line 222
    const-wide/16 v8, 0x3e8

    .line 223
    .line 224
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    invoke-virtual {v1}, LX/2rd;->A07()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LX/2rd;->A0A()V

    .line 231
    .line 232
    .line 233
    const-string v10, "tearDown -> prefetch -> network error"

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_1
    invoke-virtual {v1}, LX/2rd;->A0B()V

    .line 237
    .line 238
    .line 239
    const-wide/16 v8, 0x3e8

    .line 240
    .line 241
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    :catch_1
    invoke-virtual {v1}, LX/2rd;->A07()V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/2on;->A03:LX/2on;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/2rd;->A04(LX/2on;)I

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_2
    invoke-virtual {v1}, LX/2rd;->A0B()V

    .line 254
    .line 255
    .line 256
    const-wide/16 v8, 0x3e8

    .line 257
    .line 258
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    .line 260
    .line 261
    :catch_2
    invoke-virtual {v1}, LX/2rd;->A07()V

    .line 262
    .line 263
    .line 264
    const-wide/16 v8, 0x7d0

    .line 265
    .line 266
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 267
    .line 268
    .line 269
    :catch_3
    sget-object v0, LX/2on;->A03:LX/2on;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/2rd;->A04(LX/2on;)I

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/2on;->A09:LX/2on;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/2rd;->A05(LX/2on;)I

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_3
    invoke-virtual {v1}, LX/2rd;->A0B()V

    .line 281
    .line 282
    .line 283
    const-string v10, "Tearing down data loader..."

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_4
    sget-object v0, LX/2on;->A03:LX/2on;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/2rd;->A04(LX/2on;)I

    .line 289
    .line 290
    .line 291
    const-string v10, "Calling HeadLoad(INITIALIZATION)"

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_5
    invoke-virtual {v1}, LX/2rd;->A0B()V

    .line 295
    .line 296
    .line 297
    const-wide/16 v8, 0x3e8

    .line 298
    .line 299
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 300
    .line 301
    .line 302
    :catch_4
    invoke-virtual {v1}, LX/2rd;->A08()V

    .line 303
    .line 304
    .line 305
    const-string v10, "Tear down data loader and doPreload..."

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_6
    invoke-virtual {v1}, LX/2rd;->A0B()V

    .line 309
    .line 310
    .line 311
    const-wide/16 v8, 0x3e8

    .line 312
    .line 313
    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 314
    .line 315
    .line 316
    :catch_5
    invoke-virtual {v1}, LX/2rd;->A07()V

    .line 317
    .line 318
    .line 319
    const-string v10, "Tear down data loader and doPrefetch..."

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_7
    invoke-virtual {v1}, LX/2rd;->A0A()V

    .line 323
    .line 324
    .line 325
    const-string v10, "sending NetworkError event..."

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :sswitch_0
    const-string v0, "prefetchandheadload"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v6, 0x6

    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :sswitch_1
    const-string v0, "networkError"

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v6, 0x4

    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :sswitch_2
    const-string v0, "prefetchandnetworkerror"

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v6, 0x7

    .line 357
    if-nez v0, :cond_6

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :sswitch_3
    const/16 v0, 0xdd

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :sswitch_4
    const-string v0, "appopengroupstab"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v6, 0x5

    .line 382
    if-nez v0, :cond_6

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :sswitch_5
    const-string v0, "headload"

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v6, 0x2

    .line 393
    if-nez v0, :cond_6

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :sswitch_6
    const-string v0, "prefetch"

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v6, 0x0

    .line 404
    if-nez v0, :cond_6

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :sswitch_7
    const-string v0, "teardown"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v6, 0x3

    .line 415
    if-nez v0, :cond_6

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_7
    const-string v10, "Couldn\'t find data loader instance"

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_8
    const-string v0, "crf_validator"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-object v0, v8, LX/Pcj;->A07:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/Pcl;

    .line 438
    .line 439
    invoke-static {v2, v13}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/Pcl;->A00(Ljava/lang/String;)LX/2rs;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_0

    .line 450
    .line 451
    const-string v8, "\n"

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 454
    .line 455
    .line 456
    new-instance v1, Ljava/util/HashSet;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LX/2rs;->A00:Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, LX/2rs;->A01:Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0xa

    .line 491
    .line 492
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_a
    const-string v0, "update_groups_tab_prev_network_ts_ms"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 524
    .line 525
    const-string v0, "dd MMM yyyy HH:mm:ss:SSS Z"

    .line 526
    .line 527
    invoke-direct {v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x639a

    .line 531
    .line 532
    iget-object v0, v8, LX/Pcj;->A01:LX/0li;

    .line 533
    .line 534
    const/4 v12, 0x2

    .line 535
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/5JK;

    .line 540
    .line 541
    const-string v11, "groups_tab"

    .line 542
    .line 543
    invoke-virtual {v0, v11}, LX/5JK;->A00(Ljava/lang/String;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    new-instance v14, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v6, "\nGroupsTab PreviousNetworkTimestampMs BEFORE running update script = "

    .line 550
    .line 551
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v10, " ("

    .line 558
    .line 559
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    new-instance v6, Ljava/util/Date;

    .line 563
    .line 564
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v6, ")"

    .line 575
    .line 576
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 584
    .line 585
    .line 586
    :try_start_6
    invoke-static {v2, v13}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 597
    :catch_6
    const-string v0, "Illegal argument: value should be X number of minutes to update GroupsTab PreviousNetworkTimestampMs to: now + X  "

    .line 598
    .line 599
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 600
    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    :goto_6
    if-eqz v13, :cond_b

    .line 604
    .line 605
    const/16 v1, 0x639a

    .line 606
    .line 607
    iget-object v0, v8, LX/Pcj;->A01:LX/0li;

    .line 608
    .line 609
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LX/5JK;

    .line 614
    .line 615
    iget-object v0, v8, LX/Pcj;->A03:LX/01A;

    .line 616
    .line 617
    invoke-interface {v0}, LX/01A;->now()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v15

    .line 625
    const-wide/32 v13, 0xea60

    .line 626
    .line 627
    .line 628
    mul-long/2addr v15, v13

    .line 629
    add-long/2addr v0, v15

    .line 630
    invoke-virtual {v2, v11, v0, v1}, LX/5JK;->A01(Ljava/lang/String;J)V

    .line 631
    .line 632
    .line 633
    const/16 v1, 0x639a

    .line 634
    .line 635
    iget-object v0, v8, LX/Pcj;->A01:LX/0li;

    .line 636
    .line 637
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/5JK;

    .line 642
    .line 643
    invoke-virtual {v0, v11}, LX/5JK;->A00(Ljava/lang/String;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    new-instance v8, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "\nGroupsTab PreviousNetworkTimestampMs AFTER update = "

    .line 650
    .line 651
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    new-instance v2, Ljava/util/Date;

    .line 661
    .line 662
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 680
    .line 681
    .line 682
    :cond_b
    const-string v0, "\n"

    .line 683
    .line 684
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_c
    const-string v0, "home_story_ranking_item"

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_d

    .line 696
    .line 697
    invoke-static {v8}, LX/Pcj;->A03(LX/Pcj;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v8, LX/Pcj;->A07:Ljava/util/Map;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/Pcl;

    .line 707
    .line 708
    invoke-virtual {v0}, LX/Pcl;->A03()Lcom/google/common/collect/ImmutableList;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v2, "\n"

    .line 713
    .line 714
    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/2Tx;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_d
    const-string v0, "client_sync_metadata"

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_11

    .line 751
    .line 752
    const-string v0, "\n dedup key client sync token:10 seen_state ui position\n"

    .line 753
    .line 754
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 755
    .line 756
    .line 757
    const/16 v1, 0x41e6

    .line 758
    .line 759
    iget-object v0, v8, LX/Pcj;->A01:LX/0li;

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/3jB;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/3jB;->A02()Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, LX/Pcg;

    .line 777
    .line 778
    invoke-direct {v0, v8}, LX/Pcg;-><init>(LX/Pcj;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const-string v0, "\n"

    .line 793
    .line 794
    if-eqz v1, :cond_10

    .line 795
    .line 796
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, LX/3zG;

    .line 801
    .line 802
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 803
    .line 804
    .line 805
    iget-object v0, v8, LX/3zG;->A03:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 808
    .line 809
    .line 810
    const-string v6, "\t"

    .line 811
    .line 812
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 813
    .line 814
    .line 815
    iget-object v2, v8, LX/3zG;->A02:Ljava/lang/String;

    .line 816
    .line 817
    if-nez v2, :cond_f

    .line 818
    .line 819
    const-string v0, "null"

    .line 820
    .line 821
    :goto_9
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 825
    .line 826
    .line 827
    iget v1, v8, LX/3zG;->A00:I

    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    if-ne v1, v0, :cond_e

    .line 831
    .line 832
    const-string v0, "seen"

    .line 833
    .line 834
    :goto_a
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 838
    .line 839
    .line 840
    iget v0, v8, LX/3zG;->A01:I

    .line 841
    .line 842
    invoke-static {v0}, LX/00f;->A00(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_e
    const-string v0, "unseen"

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_f
    const/4 v1, 0x0

    .line 857
    const/16 v0, 0xa

    .line 858
    .line 859
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto :goto_9

    .line 864
    :cond_10
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_11
    iget-object v0, v8, LX/Pcj;->A07:Ljava/util/Map;

    .line 870
    .line 871
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_12

    .line 876
    .line 877
    invoke-virtual {v8, v7, v1, v2}, LX/Pcj;->A0F(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_12
    new-instance v1, Ljava/util/TreeSet;

    .line 883
    .line 884
    iget-object v0, v8, LX/Pcj;->A07:Ljava/util/Map;

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 891
    .line 892
    .line 893
    const-string v0, "|"

    .line 894
    .line 895
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    new-instance v10, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v1, Ljava/util/TreeSet;

    .line 905
    .line 906
    iget-object v0, v8, LX/Pcj;->A04:LX/PKs;

    .line 907
    .line 908
    iget-object v0, v0, LX/PKs;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const-string v6, "]"

    .line 926
    .line 927
    if-eqz v0, :cond_13

    .line 928
    .line 929
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/String;

    .line 934
    .line 935
    const-string v2, "["

    .line 936
    .line 937
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v0, "--no%s"

    .line 942
    .line 943
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v2, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_13
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v0, "("

    .line 960
    .line 961
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, ") ((column-name)[:len][:param])+ "

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v0, " ["

    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const-string v0, "substory"

    .line 986
    .line 987
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "--no%s"

    .line 992
    .line 993
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v2, "\n\n"

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "Column Names:\n"

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    new-instance v10, Ljava/util/TreeMap;

    .line 1018
    .line 1019
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v8, LX/Pcj;->A04:LX/PKs;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/PKs;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_15

    .line 1039
    .line 1040
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Ljava/util/Map$Entry;

    .line 1045
    .line 1046
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/PMA;

    .line 1051
    .line 1052
    invoke-virtual {v0}, LX/PMA;->A01()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/util/TreeSet;

    .line 1061
    .line 1062
    if-nez v1, :cond_14

    .line 1063
    .line 1064
    new-instance v1, Ljava/util/TreeSet;

    .line 1065
    .line 1066
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    :cond_14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :cond_15
    new-instance v9, Ljava/lang/StringBuffer;

    .line 1081
    .line 1082
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_18

    .line 1098
    .line 1099
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Ljava/util/Map$Entry;

    .line 1104
    .line 1105
    const-string v0, "["

    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "]\n"

    .line 1120
    .line 1121
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1122
    .line 1123
    .line 1124
    const/4 v6, 0x0

    .line 1125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Ljava/util/TreeSet;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_17

    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "\t"

    .line 1151
    .line 1152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v6, v6, 0x1

    .line 1156
    .line 1157
    rem-int/lit8 v0, v6, 0xa

    .line 1158
    .line 1159
    if-nez v0, :cond_16

    .line 1160
    .line 1161
    const-string v0, "\n"

    .line 1162
    .line 1163
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1164
    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :cond_17
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_d

    .line 1171
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "Example:\n"

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "dumpapp feeddata main create:15 fetch:8 ranking:15 vpv_time msg:15 --nosubstory\n"

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v0, "dumpapp feeddata main features_meta::csp_v_like features_meta::csp_p_like\n"

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "dumpapp feeddata uih_story story_info prediction_gap weight score:15 \\\n"

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "        from_db:8 features_meta::csp_v_like features_meta::sovm_l_comment \\\n"

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v0, "        features_meta::sovm_l_dislike features_meta::sovm_l_obc \\\n"

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string v0, "        features_meta::sovm_l_like features_meta::sovm_l_share \\\n"

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string v0, "        features_meta::sovm_l_vvp75 features_meta::csp_p_like \\\n"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v0, "        client_like_pred em_csp_features:20 em_csp_features_vs:15 \\\n"

    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v0, "        em_csp_features_idx:10 msg:20 --nosubstory\n"

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v0, "dumpapp feeddata invalidate_ads dedup_key\n"

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v0, "CRF Column Names:\n"

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    const/4 v6, 0x0

    .line 1256
    const v1, 0x12063

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v8, LX/Pcj;->A01:LX/0li;

    .line 1260
    .line 1261
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LX/PcT;

    .line 1266
    .line 1267
    iget-object v0, v0, LX/PcT;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "\nExamples:\n"

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v0, "To print all CRF columns for crf_pool run:\n"

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const-string v0, ">dumpapp feeddata crf_pool\n"

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const-string v0, "To print specific CRF columns run command with required columns (case insensitive) separated by spaces:\n"

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const-string v0, ">dumpapp feeddata crf_pool DedupKey IsSeen Source\n"

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_1

    .line 1319
    .line 1320
    :cond_19
    invoke-virtual {v8, v7, v1, v2, v6}, LX/Pcj;->A0G(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Iterable;Z)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_1

    .line 1324
    .line 1325
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :sswitch_data_0
    .sparse-switch
        -0x632699fc -> :sswitch_7
        -0x4ccf7e09 -> :sswitch_6
        -0x42765d3a -> :sswitch_5
        -0x40b94a4a -> :sswitch_4
        -0x12fb91f7 -> :sswitch_3
        -0x10dc7ae6 -> :sswitch_2
        -0x2984b86 -> :sswitch_1
        0x6a06c346 -> :sswitch_0
    .end sparse-switch

    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
.end method
