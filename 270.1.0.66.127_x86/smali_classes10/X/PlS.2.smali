.class public final LX/PlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/PlU;

.field public final synthetic A01:LX/PlV;


# direct methods
.method public constructor <init>(LX/PlV;LX/PlU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PlS;->A01:LX/PlV;

    .line 1
    .line 2
    iput-object p2, p0, LX/PlS;->A00:LX/PlU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 40

    .line 0
    new-instance v28, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-object v1, v13, LX/PlS;->A00:LX/PlU;

    .line 8
    .line 9
    iget-object v0, v13, LX/PlS;->A01:LX/PlV;

    .line 10
    .line 11
    iget-object v0, v0, LX/PlV;->A02:LX/PlZ;

    .line 12
    .line 13
    iget-object v0, v0, LX/PlZ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/PlU;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v25

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/16 v27, 0x0

    .line 25
    .line 26
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/high16 v23, 0x4020000000000000L    # 8.0

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 34
    .line 35
    iget-object v0, v13, LX/PlS;->A01:LX/PlV;

    .line 36
    .line 37
    iget-object v0, v0, LX/PlV;->A02:LX/PlZ;

    .line 38
    .line 39
    iget-object v0, v0, LX/PlZ;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    .line 50
    :try_start_1
    iget-object v0, v13, LX/PlS;->A01:LX/PlV;

    .line 51
    .line 52
    iget-object v0, v0, LX/PlV;->A02:LX/PlZ;

    .line 53
    .line 54
    iget-wide v0, v0, LX/PlZ;->A00:J

    .line 55
    .line 56
    long-to-int v4, v0

    .line 57
    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v13, LX/PlS;->A01:LX/PlV;

    .line 61
    .line 62
    iget-object v0, v0, LX/PlV;->A02:LX/PlZ;

    .line 63
    .line 64
    iget-wide v0, v0, LX/PlZ;->A00:J

    .line 65
    .line 66
    long-to-int v4, v0

    .line 67
    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "POST"

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "Content-Type"

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x683f2b28

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v0}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v13, LX/PlS;->A00:LX/PlU;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long v4, v4, v25

    .line 103
    .line 104
    iget-object v1, v0, LX/PlU;->A00:LX/PlR;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    :try_start_2
    iget-object v0, v0, LX/PlU;->A00:LX/PlR;

    .line 108
    .line 109
    iget-object v0, v0, LX/PlR;->A00:LX/PlW;

    .line 110
    .line 111
    iput-wide v4, v0, LX/PlW;->A00:J

    .line 112
    .line 113
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 114
    :try_start_3
    iget-object v0, v13, LX/PlS;->A01:LX/PlV;

    .line 115
    .line 116
    iget-object v0, v0, LX/PlV;->A02:LX/PlZ;

    .line 117
    .line 118
    iget-object v15, v0, LX/PlZ;->A03:[B

    .line 119
    .line 120
    if-nez v15, :cond_0

    .line 121
    .line 122
    const v0, 0x186a0

    .line 123
    .line 124
    .line 125
    new-array v15, v0, [B

    .line 126
    .line 127
    new-instance v0, Ljava/util/Random;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v15}, Ljava/util/Random;->nextBytes([B)V

    .line 133
    .line 134
    .line 135
    :cond_0
    new-instance v20, Ljava/io/BufferedOutputStream;

    .line 136
    .line 137
    const v0, -0x137f13aa

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v0}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v4, v20

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    const/4 v14, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const-wide/16 v4, 0x1

    .line 167
    .line 168
    if-nez v6, :cond_1

    .line 169
    .line 170
    array-length v7, v15

    .line 171
    if-ge v14, v7, :cond_1

    .line 172
    .line 173
    sub-int/2addr v7, v14

    .line 174
    const/16 v6, 0x4000

    .line 175
    .line 176
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move-object/from16 v7, v20

    .line 181
    .line 182
    invoke-virtual {v7, v15, v14, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v14, v6

    .line 186
    int-to-long v6, v6

    .line 187
    move-wide/from16 v16, v6

    .line 188
    .line 189
    add-long/2addr v2, v6

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    sub-long v6, v8, v18

    .line 195
    .line 196
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iget-object v4, v13, LX/PlS;->A00:LX/PlU;

    .line 201
    .line 202
    move-object/from16 v29, v4

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    sub-long v10, v10, v25

    .line 209
    .line 210
    long-to-double v6, v2

    .line 211
    mul-double v6, v6, v23

    .line 212
    .line 213
    long-to-double v4, v0

    .line 214
    div-double v4, v4, v21

    .line 215
    .line 216
    div-double/2addr v6, v4

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    move-object/from16 v6, v29

    .line 222
    .line 223
    iget-object v7, v6, LX/PlU;->A00:LX/PlR;

    .line 224
    .line 225
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :try_start_6
    iget-object v6, v6, LX/PlU;->A00:LX/PlR;

    .line 227
    .line 228
    iget-object v6, v6, LX/PlR;->A00:LX/PlW;

    .line 229
    .line 230
    iput-wide v10, v6, LX/PlW;->A04:J

    .line 231
    .line 232
    iput-wide v2, v6, LX/PlW;->A02:J

    .line 233
    .line 234
    iput-wide v0, v6, LX/PlW;->A03:J

    .line 235
    .line 236
    iput-wide v4, v6, LX/PlW;->A01:J

    .line 237
    .line 238
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-wide/from16 v6, v16

    .line 244
    .line 245
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    filled-new-array {v5, v4}, [Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v5, v28

    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 259
    :catchall_0
    :try_start_8
    move-exception v4

    .line 260
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 261
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 262
    :cond_1
    :try_start_a
    move-object/from16 v6, v20

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 272
    .line 273
    :try_start_b
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 274
    .line 275
    .line 276
    sub-long v8, v8, v18

    .line 277
    .line 278
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    goto :goto_2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 283
    :cond_2
    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/16 v4, 0xc8

    .line 288
    .line 289
    if-eq v5, v4, :cond_3

    .line 290
    .line 291
    iget-object v8, v13, LX/PlS;->A00:LX/PlU;

    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v30

    .line 297
    sub-long v30, v30, v25

    .line 298
    .line 299
    long-to-double v6, v2

    .line 300
    mul-double v6, v6, v23

    .line 301
    .line 302
    long-to-double v4, v0

    .line 303
    div-double v4, v4, v21

    .line 304
    .line 305
    div-double/2addr v6, v4

    .line 306
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 307
    .line 308
    .line 309
    move-result-wide v37

    .line 310
    const-string v5, "Unexpected response code: "

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v5, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v39

    .line 320
    move-wide v5, v2

    .line 321
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    .line 322
    :cond_3
    :try_start_d
    move-wide v5, v2

    .line 323
    new-instance v4, Ljava/io/BufferedReader;

    .line 324
    .line 325
    new-instance v3, Ljava/io/InputStreamReader;

    .line 326
    .line 327
    const v2, 0x590c260b

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v2}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuffer;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "durationMS"

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-long v0, v0

    .line 379
    const-string v2, "bytes"

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    int-to-long v2, v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 386
    :goto_2
    :try_start_e
    iget-object v8, v13, LX/PlS;->A00:LX/PlU;

    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v30

    .line 392
    sub-long v30, v30, v25

    .line 393
    .line 394
    long-to-double v6, v2

    .line 395
    mul-double v6, v6, v23

    .line 396
    .line 397
    long-to-double v4, v0

    .line 398
    div-double v4, v4, v21

    .line 399
    .line 400
    div-double/2addr v6, v4

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 402
    .line 403
    .line 404
    move-result-wide v37

    .line 405
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    .line 410
    .line 411
    :try_start_f
    const-string v39, "Cancelled"

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_5
    move-object/from16 v39, v27

    .line 415
    .line 416
    :goto_3
    move-wide v5, v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    .line 417
    :goto_4
    :try_start_10
    move-object/from16 v29, v8

    .line 418
    .line 419
    move-object/from16 v32, v28

    .line 420
    .line 421
    move-wide/from16 v33, v2

    .line 422
    .line 423
    move-wide/from16 v35, v0

    .line 424
    .line 425
    invoke-virtual/range {v29 .. v39}, LX/PlU;->A00(JLjava/util/List;JJJLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v27
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 429
    :catch_0
    move-exception v9

    .line 430
    goto :goto_6

    .line 431
    :catchall_1
    move-exception v4

    .line 432
    goto :goto_5

    .line 433
    :catchall_2
    move-exception v4

    .line 434
    const-wide/16 v0, 0x0

    .line 435
    .line 436
    :goto_5
    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 437
    :catchall_3
    move-exception v4

    .line 438
    :try_start_12
    move-object/from16 v5, v20

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 441
    .line 442
    .line 443
    :catchall_4
    :try_start_13
    throw v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1

    .line 444
    :catch_1
    move-exception v9

    .line 445
    goto :goto_7

    .line 446
    :catchall_5
    :try_start_14
    move-exception v0

    .line 447
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 448
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2

    .line 449
    :catch_2
    move-exception v9

    .line 450
    const-wide/16 v0, 0x0

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :catch_3
    move-exception v9

    .line 454
    const-wide/16 v0, 0x0

    .line 455
    .line 456
    move-object/from16 v12, v27

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :catch_4
    move-exception v9

    .line 460
    move-wide v5, v2

    .line 461
    :goto_6
    move-wide v2, v5

    .line 462
    :goto_7
    if-eqz v12, :cond_6

    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 465
    .line 466
    .line 467
    :cond_6
    iget-object v8, v13, LX/PlS;->A00:LX/PlU;

    .line 468
    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    sub-long v10, v10, v25

    .line 474
    .line 475
    long-to-double v6, v2

    .line 476
    mul-double v6, v6, v23

    .line 477
    .line 478
    long-to-double v4, v0

    .line 479
    div-double v4, v4, v21

    .line 480
    .line 481
    div-double/2addr v6, v4

    .line 482
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v17

    .line 486
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    move-object v9, v8

    .line 491
    move-object/from16 v12, v28

    .line 492
    .line 493
    move-wide v13, v2

    .line 494
    move-wide v15, v0

    .line 495
    invoke-virtual/range {v9 .. v19}, LX/PlU;->A00(JLjava/util/List;JJJLjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v27
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
.end method
