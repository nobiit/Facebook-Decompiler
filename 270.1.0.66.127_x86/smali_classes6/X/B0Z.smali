.class public final LX/B0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:LX/37x;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final synthetic A04:LX/37v;


# direct methods
.method public constructor <init>(LX/37v;Ljava/lang/String;Ljava/lang/String;ZLX/37x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0Z;->A04:LX/37v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/B0Z;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/B0Z;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/B0Z;->A03:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/B0Z;->A00:LX/37x;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 25

    .line 0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 1
    .line 2
    .line 3
    move-result-object v16

    .line 4
    if-eqz v16, :cond_3e

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v1, v3, LX/B0Z;->A04:LX/37v;

    .line 13
    .line 14
    iget-object v0, v1, LX/37v;->A02:LX/01A;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    iget-object v2, v1, LX/37v;->A04:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x2040d000306d0L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v23

    .line 29
    new-instance v2, LX/37o;

    .line 30
    .line 31
    invoke-direct {v2}, LX/37o;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v7, :cond_19

    .line 35
    .line 36
    new-instance v15, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v6, v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x0

    .line 44
    if-ge v8, v6, :cond_d

    .line 45
    .line 46
    aget-object v4, v7, v8

    .line 47
    .line 48
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "last-modified"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, v2, LX/37o;->A00:J

    .line 79
    .line 80
    :goto_2
    const/4 v13, 0x0

    .line 81
    :goto_3
    if-ge v13, v6, :cond_e

    .line 82
    .line 83
    aget-object v11, v7, v13

    .line 84
    .line 85
    invoke-interface {v11}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v9, -0x1

    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v1, 0x1

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_4
    if-eqz v9, :cond_4

    .line 107
    .line 108
    if-eq v9, v1, :cond_3

    .line 109
    .line 110
    if-eq v9, v4, :cond_2

    .line 111
    .line 112
    if-ne v9, v8, :cond_1

    .line 113
    .line 114
    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v1, " "

    .line 125
    .line 126
    const-string v0, "%20"

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v1, "|"

    .line 133
    .line 134
    const-string v0, "%7C"

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/37o;->A04:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x3b

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v11, ""

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    move-object v0, v11

    .line 196
    :goto_6
    iput-object v0, v2, LX/37o;->A03:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    const/4 v9, 0x1

    .line 199
    const/4 v8, 0x1

    .line 200
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v8, v0, :cond_1

    .line 205
    .line 206
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v4, "charset"

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const/16 v0, 0x3d

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    const/4 v0, 0x2

    .line 247
    if-ne v14, v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :cond_6
    iput-object v11, v2, LX/37o;->A02:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_6

    .line 299
    :sswitch_0
    const-string v0, "cache-control"

    .line 300
    .line 301
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :sswitch_1
    const/16 v0, 0x72

    .line 311
    .line 312
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :sswitch_2
    const-string v0, "set-cookie"

    .line 326
    .line 327
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    const/4 v9, 0x2

    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :sswitch_3
    const-string v0, "location"

    .line 337
    .line 338
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    const/4 v9, 0x3

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_9
    :try_start_0
    invoke-static {v1}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    cmp-long v4, v0, v8

    .line 354
    .line 355
    if-lez v4, :cond_a

    .line 356
    .line 357
    move-object/from16 v4, v22

    .line 358
    .line 359
    invoke-interface {v4}, LX/01A;->now()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    cmp-long v4, v0, v8

    .line 364
    .line 365
    if-lez v4, :cond_b

    .line 366
    .line 367
    :cond_a
    const-wide/16 v0, 0x0

    .line 368
    .line 369
    :cond_b
    iput-wide v0, v2, LX/37o;->A00:J

    .line 370
    .line 371
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    :catch_0
    const-wide/16 v0, 0x0

    .line 374
    .line 375
    iput-wide v0, v2, LX/37o;->A00:J

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_d
    move-object v1, v5

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_e
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    iget-wide v0, v2, LX/37o;->A00:J

    .line 399
    .line 400
    move-wide/from16 v20, v0

    .line 401
    .line 402
    invoke-static/range {v17 .. v24}, LX/A1M;->A00(ZLjava/lang/Long;Ljava/lang/Long;JLX/01A;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iput-wide v0, v2, LX/37o;->A01:J

    .line 407
    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 411
    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x2c

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const/4 v9, 0x0

    .line 427
    move-object/from16 v18, v9

    .line 428
    .line 429
    move-object/from16 v19, v9

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    :cond_10
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v0, "max-age="

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    const/16 v0, 0x8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 458
    .line 459
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    const-wide/16 v0, 0x3e8

    .line 468
    .line 469
    mul-long/2addr v7, v0

    .line 470
    const/4 v0, 0x0

    .line 471
    if-eqz v18, :cond_11

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    :cond_11
    if-eqz v0, :cond_12

    .line 475
    .line 476
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    cmp-long v0, v7, v5

    .line 481
    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    new-instance v1, Ljava/lang/RuntimeException;

    .line 485
    .line 486
    const-string v0, "Invalid header: maxAge could not be included multiple times."

    .line 487
    .line 488
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 497
    :catch_1
    move-object/from16 v18, v9

    .line 498
    .line 499
    :cond_13
    :goto_9
    :try_start_3
    const-string v0, "s-maxage="

    .line 500
    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    const/16 v0, 0x9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 508
    .line 509
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    const-wide/16 v0, 0x3e8

    .line 518
    .line 519
    mul-long/2addr v7, v0

    .line 520
    const/4 v0, 0x0

    .line 521
    if-eqz v19, :cond_14

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    :cond_14
    if-eqz v0, :cond_15

    .line 525
    .line 526
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    cmp-long v0, v7, v5

    .line 531
    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    new-instance v1, Ljava/lang/RuntimeException;

    .line 535
    .line 536
    const-string v0, "Invalid header: maxAge could not be included multiple times."

    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 547
    :catch_2
    move-object/from16 v19, v9

    .line 548
    .line 549
    :cond_16
    :goto_a
    :try_start_5
    const/16 v0, 0x229

    .line 550
    .line 551
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_17

    .line 560
    .line 561
    const-string v0, "no-store"

    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    :cond_17
    const/16 v17, 0x1

    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_18
    iget-wide v0, v2, LX/37o;->A00:J

    .line 574
    .line 575
    move-wide/from16 v20, v0

    .line 576
    .line 577
    invoke-static/range {v17 .. v24}, LX/A1M;->A00(ZLjava/lang/Long;Ljava/lang/Long;JLX/01A;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    iput-wide v0, v2, LX/37o;->A01:J

    .line 582
    .line 583
    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 584
    :catch_3
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    :goto_b
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_19

    .line 593
    .line 594
    iput-object v15, v2, LX/37o;->A05:Ljava/util/List;

    .line 595
    .line 596
    :cond_19
    iget-object v5, v3, LX/B0Z;->A04:LX/37v;

    .line 597
    .line 598
    iget-boolean v0, v3, LX/B0Z;->A03:Z

    .line 599
    .line 600
    iget-object v1, v3, LX/B0Z;->A00:LX/37x;

    .line 601
    .line 602
    iget-object v8, v3, LX/B0Z;->A01:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v4, v2, LX/37o;->A05:Ljava/util/List;

    .line 605
    .line 606
    if-nez v0, :cond_1e

    .line 607
    .line 608
    iget-object v0, v5, LX/37v;->A00:LX/37u;

    .line 609
    .line 610
    if-eqz v0, :cond_1e

    .line 611
    .line 612
    iget-boolean v0, v1, LX/37x;->A04:Z

    .line 613
    .line 614
    if-nez v0, :cond_1a

    .line 615
    .line 616
    iget-object v1, v1, LX/37x;->A02:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const/4 v0, 0x0

    .line 631
    if-eqz v1, :cond_1b

    .line 632
    .line 633
    :cond_1a
    const/4 v0, 0x1

    .line 634
    :cond_1b
    if-eqz v0, :cond_1e

    .line 635
    .line 636
    if-eqz v4, :cond_1e

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_1e

    .line 643
    .line 644
    iget-object v0, v5, LX/37v;->A00:LX/37u;

    .line 645
    .line 646
    iget-object v7, v0, LX/37u;->A00:LX/1pC;

    .line 647
    .line 648
    invoke-static {v7}, LX/1pC;->A07(LX/1pC;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1e

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v6, :cond_1d

    .line 669
    .line 670
    iget-object v0, v7, LX/1pC;->A0B:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/util/ArrayList;

    .line 677
    .line 678
    if-nez v0, :cond_1c

    .line 679
    .line 680
    new-instance v1, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget-object v0, v7, LX/1pC;->A0B:Ljava/util/Map;

    .line 689
    .line 690
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_1c
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_1d
    iget-object v0, v7, LX/1pC;->A05:LX/Msv;

    .line 699
    .line 700
    invoke-virtual {v0, v8, v4}, LX/Msv;->D95(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_1e
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    const/16 v0, 0x12e

    .line 709
    .line 710
    if-eq v4, v0, :cond_1f

    .line 711
    .line 712
    const/16 v0, 0x12d

    .line 713
    .line 714
    if-eq v4, v0, :cond_1f

    .line 715
    .line 716
    const/16 v0, 0x12f

    .line 717
    .line 718
    if-eq v4, v0, :cond_1f

    .line 719
    .line 720
    const/16 v0, 0x12c

    .line 721
    .line 722
    if-eq v4, v0, :cond_1f

    .line 723
    .line 724
    const/16 v1, 0x133

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    if-ne v4, v1, :cond_20

    .line 728
    .line 729
    :cond_1f
    const/4 v0, 0x1

    .line 730
    :cond_20
    if-eqz v0, :cond_22

    .line 731
    .line 732
    iget-object v1, v2, LX/37o;->A04:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_21

    .line 739
    .line 740
    new-instance v0, LX/380;

    .line 741
    .line 742
    invoke-direct {v0, v1, v4}, LX/380;-><init>(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :cond_21
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    .line 747
    .line 748
    const-string v0, "Redirect without location"

    .line 749
    .line 750
    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :cond_22
    const/16 v5, 0xc8

    .line 755
    .line 756
    if-eq v4, v5, :cond_23

    .line 757
    .line 758
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    new-instance v1, LX/380;

    .line 762
    .line 763
    invoke-direct {v1, v4}, LX/380;-><init>(I)V

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/37y;->A03:LX/37y;

    .line 767
    .line 768
    iput-object v0, v1, LX/380;->A01:LX/37y;

    .line 769
    .line 770
    return-object v1

    .line 771
    :cond_23
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-eqz v6, :cond_3d

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    :try_start_6
    iget-boolean v0, v3, LX/B0Z;->A03:Z

    .line 779
    .line 780
    if-nez v0, :cond_3b

    .line 781
    .line 782
    iget-object v0, v3, LX/B0Z;->A00:LX/37x;

    .line 783
    .line 784
    if-eqz v0, :cond_3a

    .line 785
    .line 786
    iget-boolean v4, v0, LX/37x;->A04:Z

    .line 787
    .line 788
    if-eqz v4, :cond_26

    .line 789
    .line 790
    iget-object v1, v2, LX/37o;->A03:Ljava/lang/String;

    .line 791
    .line 792
    const-string v0, "text/html"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_24

    .line 799
    .line 800
    const/16 v0, 0x2d7

    .line 801
    .line 802
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const/4 v0, 0x0

    .line 811
    if-eqz v1, :cond_25

    .line 812
    .line 813
    :cond_24
    const/4 v0, 0x1

    .line 814
    :cond_25
    if-eqz v0, :cond_27

    .line 815
    .line 816
    :cond_26
    if-nez v4, :cond_28

    .line 817
    .line 818
    iget-object v1, v2, LX/37o;->A03:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v0, LX/A1M;->A00:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_28

    .line 827
    .line 828
    :cond_27
    new-instance v1, LX/380;

    .line 829
    .line 830
    invoke-direct {v1, v5}, LX/380;-><init>(I)V

    .line 831
    .line 832
    .line 833
    iput-object v2, v1, LX/380;->A03:LX/37o;

    .line 834
    .line 835
    sget-object v0, LX/37y;->A07:LX/37y;

    .line 836
    .line 837
    iput-object v0, v1, LX/380;->A01:LX/37y;

    .line 838
    .line 839
    return-object v1

    .line 840
    :cond_28
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 841
    .line 842
    .line 843
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 844
    :try_start_7
    iget-object v0, v3, LX/B0Z;->A04:LX/37v;

    .line 845
    .line 846
    iget-object v10, v0, LX/37v;->A01:LX/37h;

    .line 847
    .line 848
    iget-object v9, v3, LX/B0Z;->A00:LX/37x;

    .line 849
    .line 850
    iget-object v13, v3, LX/B0Z;->A02:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v8, v3, LX/B0Z;->A01:Ljava/lang/String;

    .line 853
    .line 854
    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 855
    :try_start_8
    invoke-static {v13}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    if-ne v13, v8, :cond_29

    .line 860
    .line 861
    move-object v15, v7

    .line 862
    goto :goto_d

    .line 863
    :cond_29
    invoke-static {v8}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v15

    .line 867
    :goto_d
    const/16 v1, 0x4022

    .line 868
    .line 869
    iget-object v0, v10, LX/37h;->A01:LX/0li;

    .line 870
    .line 871
    const/16 v14, 0x9

    .line 872
    .line 873
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/37j;

    .line 878
    .line 879
    new-instance v6, Ljava/io/File;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/37j;->A00()Ljava/io/File;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v15}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    const-string v0, ".tmp"

    .line 890
    .line 891
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/4 v4, 0x2

    .line 903
    const/4 v12, 0x0

    .line 904
    if-eqz v0, :cond_2a

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_37

    .line 911
    .line 912
    const/16 v1, 0x2029

    .line 913
    .line 914
    iget-object v0, v10, LX/37h;->A01:LX/0li;

    .line 915
    .line 916
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, LX/0AO;

    .line 921
    .line 922
    const-string v1, "BrowserPrefetchCacheManager"

    .line 923
    .line 924
    const-string v0, ".putInCache"

    .line 925
    .line 926
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "Failed delete existing tmp cache file for "

    .line 931
    .line 932
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 940
    .line 941
    :cond_2a
    :try_start_9
    const/16 v1, 0x21a6

    .line 942
    .line 943
    iget-object v0, v10, LX/37h;->A01:LX/0li;

    .line 944
    .line 945
    const/4 v5, 0x1

    .line 946
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/0xD;

    .line 951
    .line 952
    invoke-virtual {v0, v11, v6}, LX/0xD;->A00(Ljava/io/InputStream;Ljava/io/File;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 956
    .line 957
    .line 958
    move-result-wide v18

    .line 959
    const-wide/16 v16, 0x0

    .line 960
    .line 961
    cmp-long v0, v18, v16

    .line 962
    .line 963
    if-nez v0, :cond_2b

    .line 964
    .line 965
    const/16 v1, 0x2029

    .line 966
    .line 967
    iget-object v0, v10, LX/37h;->A01:LX/0li;

    .line 968
    .line 969
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, LX/0AO;

    .line 974
    .line 975
    const-string v1, "BrowserPrefetchCacheManager"

    .line 976
    .line 977
    const-string v0, ".zeroLengthTmpFile"

    .line 978
    .line 979
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v0, "Tmp file 0 length or not exist for %s"

    .line 984
    .line 985
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_11

    .line 993
    .line 994
    :cond_2b
    const/16 v1, 0x4022

    .line 995
    .line 996
    iget-object v0, v10, LX/37h;->A01:LX/0li;

    .line 997
    .line 998
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, LX/37j;

    .line 1003
    .line 1004
    new-instance v0, Ljava/io/File;

    .line 1005
    .line 1006
    invoke-virtual {v4}, LX/37j;->A00()Ljava/io/File;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    invoke-static {v15}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-direct {v0, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v14

    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    const-string v1, ".moveTmpFileToProd"

    .line 1024
    .line 1025
    if-eqz v14, :cond_2c

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v14

    .line 1031
    if-nez v14, :cond_2c

    .line 1032
    .line 1033
    iget-object v4, v4, LX/37j;->A02:LX/0AO;

    .line 1034
    .line 1035
    const-string v0, "BrowserPrefetchFileUtil"

    .line 1036
    .line 1037
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "Failed delete existing cache file for %s"

    .line 1042
    .line 1043
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v4, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_e
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_2c
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v14

    .line 1058
    if-nez v14, :cond_2d

    .line 1059
    .line 1060
    iget-object v14, v4, LX/37j;->A02:LX/0AO;

    .line 1061
    .line 1062
    const-string v0, "BrowserPrefetchFileUtil"

    .line 1063
    .line 1064
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v0

    .line 1072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "Failed rename tmp file size %d to production %s"

    .line 1077
    .line 1078
    invoke-static {v0, v1, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-interface {v14, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :cond_2d
    move-object/from16 v18, v0

    .line 1087
    .line 1088
    :goto_f
    if-eqz v18, :cond_36

    .line 1089
    .line 1090
    new-instance v16, LX/37r;

    .line 1091
    .line 1092
    const v4, 0xa0f0

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v10, LX/37h;->A01:LX/0li;

    .line 1096
    .line 1097
    const/4 v0, 0x4

    .line 1098
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LX/01A;

    .line 1103
    .line 1104
    iget v0, v9, LX/37x;->A00:I

    .line 1105
    .line 1106
    move-object/from16 v22, v16

    .line 1107
    .line 1108
    move-object/from16 v17, v1

    .line 1109
    .line 1110
    move-object/from16 v19, v7

    .line 1111
    .line 1112
    move-object/from16 v20, v2

    .line 1113
    .line 1114
    move/from16 v21, v0

    .line 1115
    .line 1116
    invoke-direct/range {v16 .. v21}, LX/37r;-><init>(LX/01A;Ljava/io/File;Ljava/lang/String;LX/37o;I)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, 0x7

    .line 1120
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    const/16 v16, 0x6

    .line 1124
    .line 1125
    iget-object v0, v10, LX/37h;->A03:Ljava/util/Map;

    .line 1126
    .line 1127
    if-eq v13, v8, :cond_2e

    .line 1128
    .line 1129
    move-object v12, v8

    .line 1130
    :cond_2e
    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    iget-object v4, v10, LX/37h;->A00:LX/37i;

    .line 1134
    .line 1135
    move-object/from16 v0, v22

    .line 1136
    .line 1137
    invoke-virtual {v4, v15, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v10}, LX/37h;->A06()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_33

    .line 1145
    .line 1146
    const/16 v4, 0x4023

    .line 1147
    .line 1148
    iget-object v0, v10, LX/37h;->A01:LX/0li;

    .line 1149
    .line 1150
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, LX/37k;

    .line 1155
    .line 1156
    iget v0, v9, LX/37x;->A00:I

    .line 1157
    .line 1158
    move/from16 v17, v0

    .line 1159
    .line 1160
    iget-object v12, v1, LX/37k;->A02:Ljava/lang/Object;

    .line 1161
    .line 1162
    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1163
    :try_start_a
    iget-object v4, v1, LX/37k;->A00:LX/37l;

    .line 1164
    .line 1165
    iget-object v15, v2, LX/37o;->A03:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    const/16 v0, 0x6a1

    .line 1172
    .line 1173
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    if-eqz v1, :cond_2f

    .line 1178
    .line 1179
    move-object v15, v14

    .line 1180
    :cond_2f
    iget-object v1, v2, LX/37o;->A02:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_30

    .line 1187
    .line 1188
    move-object v14, v1

    .line 1189
    :cond_30
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iget-wide v0, v2, LX/37o;->A01:J

    .line 1195
    .line 1196
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    const-string v0, "_<<<>>>_"

    .line 1200
    .line 1201
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v14

    .line 1220
    const/4 v13, 0x0

    .line 1221
    const/4 v1, 0x0

    .line 1222
    if-eqz v7, :cond_31

    .line 1223
    .line 1224
    const/4 v1, 0x1

    .line 1225
    :cond_31
    const-string v0, "initial_url_key is null"

    .line 1226
    .line 1227
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const v0, 0x8194

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v4, LX/37l;->A00:LX/0li;

    .line 1234
    .line 1235
    invoke-static {v13, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/7MF;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 1246
    .line 1247
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    const/16 v1, 0x18

    .line 1251
    .line 1252
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v1, Landroid/content/ContentValues;

    .line 1260
    .line 1261
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, LX/37m;->A02:LX/0oZ;

    .line 1265
    .line 1266
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, LX/37m;->A00:LX/0oZ;

    .line 1272
    .line 1273
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, LX/37m;->A01:LX/0oZ;

    .line 1279
    .line 1280
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, LX/37m;->A03:LX/0oZ;

    .line 1286
    .line 1287
    iget-object v8, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "fb.debuglog"

    .line 1297
    .line 1298
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    const-string v0, "true"

    .line 1303
    .line 1304
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_32

    .line 1309
    .line 1310
    const-string v8, "DebugLog"

    .line 1311
    .line 1312
    const-string v0, "BrowserCacheTableHandler.addCacheMetaInfo_.beginTransaction"

    .line 1313
    .line 1314
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    :cond_32
    const v0, -0x793190f0

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v13, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1321
    .line 1322
    .line 1323
    :try_start_b
    const-string v14, ""

    .line 1324
    .line 1325
    const/4 v8, 0x5

    .line 1326
    const v0, 0x3ba6df5a

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v13, v4, v14, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1333
    .line 1334
    .line 1335
    const v0, 0x7ce1bc4a

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1342
    .line 1343
    .line 1344
    :try_start_c
    const v0, -0x64ebb2c5

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v13, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1348
    .line 1349
    .line 1350
    monitor-exit v12

    .line 1351
    goto :goto_10

    .line 1352
    :catchall_0
    move-exception v1

    .line 1353
    const v0, -0x1edc9f1c

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v13, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1357
    .line 1358
    .line 1359
    throw v1

    .line 1360
    :catchall_1
    move-exception v0

    .line 1361
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1362
    :try_start_d
    throw v0

    .line 1363
    :cond_33
    :goto_10
    iget-boolean v0, v9, LX/37x;->A04:Z

    .line 1364
    .line 1365
    if-eqz v0, :cond_34

    .line 1366
    .line 1367
    const/16 v4, 0x4084

    .line 1368
    .line 1369
    iget-object v1, v10, LX/37h;->A01:LX/0li;

    .line 1370
    .line 1371
    move/from16 v0, v16

    .line 1372
    .line 1373
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/3Ed;

    .line 1378
    .line 1379
    invoke-virtual {v0, v7}, LX/3Ed;->A00(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_34
    const-string v1, "browser_prefetch_cache_stored_%s_%d"

    .line 1383
    .line 1384
    move-object/from16 v0, v22

    .line 1385
    .line 1386
    invoke-static {v10, v1, v0}, LX/37h;->A02(LX/37h;Ljava/lang/String;LX/37r;)V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v0, v9, LX/37x;->A04:Z

    .line 1390
    .line 1391
    if-nez v0, :cond_35

    .line 1392
    .line 1393
    iput-boolean v5, v10, LX/37h;->A02:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1394
    .line 1395
    :cond_35
    :try_start_e
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1396
    .line 1397
    .line 1398
    :try_start_f
    monitor-exit v10

    .line 1399
    move-object/from16 v12, v22

    .line 1400
    .line 1401
    goto :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1402
    :cond_36
    :goto_11
    :try_start_10
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1403
    .line 1404
    .line 1405
    :cond_37
    :goto_12
    :try_start_11
    monitor-exit v10

    .line 1406
    :goto_13
    new-instance v1, LX/380;

    .line 1407
    .line 1408
    iget-object v0, v3, LX/B0Z;->A01:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-direct {v1, v12, v0}, LX/380;-><init>(LX/37r;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v2, v1, LX/380;->A03:LX/37o;

    .line 1414
    .line 1415
    if-nez v12, :cond_38

    .line 1416
    .line 1417
    sget-object v0, LX/37y;->A0D:LX/37y;

    .line 1418
    .line 1419
    iput-object v0, v1, LX/380;->A01:LX/37y;

    .line 1420
    .line 1421
    :cond_38
    if-eqz v11, :cond_39
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1422
    .line 1423
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 1424
    .line 1425
    .line 1426
    :cond_39
    return-object v1

    .line 1427
    :catchall_2
    move-exception v0

    .line 1428
    :try_start_12
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1429
    .line 1430
    .line 1431
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1432
    :catchall_3
    :try_start_13
    move-exception v0

    .line 1433
    monitor-exit v10

    .line 1434
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1435
    :cond_3a
    :try_start_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1436
    .line 1437
    const-string v0, "mPrefetchRequest can\'t be null for non-click request"

    .line 1438
    .line 1439
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v1

    .line 1443
    :cond_3b
    return-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1444
    :catchall_4
    move-exception v0

    .line 1445
    goto :goto_14

    .line 1446
    :catchall_5
    move-exception v0

    .line 1447
    :goto_14
    if-eqz v11, :cond_3c

    .line 1448
    .line 1449
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 1450
    .line 1451
    .line 1452
    :cond_3c
    throw v0

    .line 1453
    :cond_3d
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    .line 1454
    .line 1455
    const/16 v0, 0x5f7

    .line 1456
    .line 1457
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v1

    .line 1465
    :cond_3e
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    .line 1466
    .line 1467
    const-string v0, "Invalid HttpResponse"

    .line 1468
    .line 1469
    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v1

    .line 1473
    nop

    .line 1474
    :sswitch_data_0
    .sparse-switch
        -0xc71a9ee -> :sswitch_0
        0x2ed4600e -> :sswitch_1
        0x49be662f -> :sswitch_2
        0x714f9fb5 -> :sswitch_3
    .end sparse-switch
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method
