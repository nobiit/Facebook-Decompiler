.class public final LX/BRa;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2xi;


# direct methods
.method public constructor <init>(LX/2xi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRa;->A00:LX/2xi;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, LX/BRa;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BRa;->A00:LX/2xi;

    .line 4
    .line 5
    iput p1, v0, LX/2xi;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 16

    .line 0
    move/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-super {v2, v0, v1}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/BRa;->A00:LX/2xi;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/2xi;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/2xi;->A0A:LX/2mI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2mI;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/BRa;->A00:LX/2xi;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2xi;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object v6, v2, LX/BRa;->A00:LX/2xi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    array-length v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v12, v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    if-eqz v0, :cond_10

    .line 56
    .line 57
    if-eqz v8, :cond_f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v4, v9

    .line 61
    :goto_1
    if-ge v4, v10, :cond_2

    .line 62
    .line 63
    aget-byte v11, v8, v4

    .line 64
    .line 65
    if-lez v11, :cond_2

    .line 66
    .line 67
    add-int/lit8 v9, v11, 0x1

    .line 68
    .line 69
    add-int/2addr v9, v4

    .line 70
    if-gt v9, v10, :cond_2

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    sget-object v0, LX/3Nt;->A02:[B

    .line 75
    .line 76
    invoke-static {v8, v5, v0}, LX/3Nt;->A01([BI[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, LX/3Nt;->A00:[B

    .line 86
    .line 87
    invoke-static {v8, v5, v0}, LX/3Nt;->A01([BI[B)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object v0, LX/3Nt;->A01:[B

    .line 97
    .line 98
    invoke-static {v8, v4, v0}, LX/3Nt;->A01([BI[B)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    add-int/lit8 v3, v4, 0x5

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-ge v3, v10, :cond_8

    .line 111
    .line 112
    aget-byte v5, v8, v5

    .line 113
    .line 114
    add-int/lit8 v0, v4, 0x4

    .line 115
    .line 116
    aget-byte v4, v8, v0

    .line 117
    .line 118
    aget-byte v3, v8, v3

    .line 119
    .line 120
    const/16 v0, 0x1b

    .line 121
    .line 122
    if-ne v11, v0, :cond_8

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    if-ne v5, v0, :cond_8

    .line 126
    .line 127
    const/16 v0, -0x42

    .line 128
    .line 129
    if-ne v4, v0, :cond_8

    .line 130
    .line 131
    const/16 v0, -0x54

    .line 132
    .line 133
    if-ne v3, v0, :cond_8

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    :cond_8
    if-eqz v7, :cond_1

    .line 137
    .line 138
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_2
    array-length v7, v8

    .line 142
    move v4, v7

    .line 143
    if-eqz v7, :cond_f

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_3
    if-ge v3, v7, :cond_a

    .line 147
    .line 148
    aget-byte v0, v8, v3

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    if-ltz v0, :cond_a

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    add-int/2addr v3, v0

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    move v7, v3

    .line 160
    :cond_a
    new-instance v5, Ljava/lang/StringBuffer;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    .line 164
    .line 165
    if-nez v8, :cond_b

    .line 166
    .line 167
    const-string v15, ""

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    if-ltz v7, :cond_c

    .line 171
    .line 172
    if-le v7, v4, :cond_d

    .line 173
    .line 174
    :cond_c
    move v7, v4

    .line 175
    :cond_d
    const/4 v4, 0x0

    .line 176
    :goto_5
    if-ge v4, v7, :cond_e

    .line 177
    .line 178
    aget-byte v0, v8, v4

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v0, "%02x"

    .line 185
    .line 186
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    goto :goto_6

    .line 201
    :cond_f
    const/4 v15, 0x0

    .line 202
    :goto_6
    if-eqz v15, :cond_10

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v8, LX/4pf;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    iget-object v0, v6, LX/2xi;->A02:LX/01A;

    .line 219
    .line 220
    invoke-interface {v0}, LX/01A;->now()J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-direct/range {v8 .. v15}, LX/4pf;-><init>(JJLjava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :catch_0
    :try_start_2
    move-exception v4

    .line 233
    sget-object v3, LX/2xi;->A0D:Ljava/lang/Class;

    .line 234
    .line 235
    const-string v0, "Couldn\'t parse BLE payload"

    .line 236
    .line 237
    invoke-static {v3, v0, v4}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    const/4 v8, 0x0

    .line 241
    :goto_7
    if-nez v8, :cond_14

    .line 242
    .line 243
    iget-object v0, v2, LX/BRa;->A00:LX/2xi;

    .line 244
    .line 245
    iget-object v0, v0, LX/2xi;->A01:LX/2mH;

    .line 246
    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v0, v2, LX/BRa;->A00:LX/2xi;

    .line 258
    .line 259
    iget-object v4, v0, LX/2xi;->A01:LX/2mH;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    :try_start_3
    iget-boolean v0, v4, LX/2mH;->A01:Z

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    if-eqz v5, :cond_13

    .line 275
    .line 276
    if-eqz v3, :cond_13

    .line 277
    .line 278
    array-length v0, v3

    .line 279
    const/4 v2, 0x6

    .line 280
    if-le v0, v2, :cond_11

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    aget-byte v1, v3, v0

    .line 284
    .line 285
    const/4 v0, -0x1

    .line 286
    if-ne v1, v0, :cond_11

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    aget-byte v1, v3, v0

    .line 290
    .line 291
    const/16 v0, 0x4c

    .line 292
    .line 293
    if-ne v1, v0, :cond_11

    .line 294
    .line 295
    aget-byte v1, v3, v2

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    :cond_11
    const/4 v0, 0x0

    .line 301
    :cond_12
    if-eqz v0, :cond_13

    .line 302
    .line 303
    iget-object v3, v4, LX/2mH;->A03:Ljava/util/Map;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, v4, LX/2mH;->A00:LX/0AT;

    .line 314
    .line 315
    invoke-interface {v0}, LX/0AT;->now()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/2mH;->A00(LX/2mH;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 327
    .line 328
    .line 329
    :cond_13
    :try_start_4
    monitor-exit v4

    .line 330
    return-void

    .line 331
    :cond_14
    iget-object v0, v2, LX/BRa;->A00:LX/2xi;

    .line 332
    .line 333
    iget-object v0, v0, LX/2xi;->A0B:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_18

    .line 340
    .line 341
    iget-object v0, v2, LX/BRa;->A00:LX/2xi;

    .line 342
    .line 343
    iget-object v0, v0, LX/2xi;->A0B:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/4rU;

    .line 360
    .line 361
    iget-object v6, v0, LX/4rU;->A03:LX/3tN;

    .line 362
    .line 363
    iget-object v3, v6, LX/3tN;->A04:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 366
    :try_start_5
    iget-wide v4, v6, LX/3tN;->A01:J

    .line 367
    .line 368
    const-wide/16 v1, 0x0

    .line 369
    .line 370
    cmp-long v0, v4, v1

    .line 371
    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    iget-object v0, v8, LX/4pf;->A04:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v4, v0

    .line 387
    iget-wide v1, v6, LX/3tN;->A01:J

    .line 388
    .line 389
    cmp-long v0, v4, v1

    .line 390
    .line 391
    if-ltz v0, :cond_15

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_15
    iget-object v0, v8, LX/4pf;->A04:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LX/BRe;

    .line 417
    .line 418
    if-nez v2, :cond_16

    .line 419
    .line 420
    new-instance v2, LX/BRe;

    .line 421
    .line 422
    invoke-direct {v2, v8}, LX/BRe;-><init>(LX/4pf;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    iget-object v0, v8, LX/4pf;->A04:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    monitor-exit v3

    .line 431
    goto :goto_8

    .line 432
    :cond_16
    iget-object v0, v2, LX/BRe;->A02:LX/4pf;

    .line 433
    .line 434
    iget-object v1, v0, LX/4pf;->A04:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, v8, LX/4pf;->A04:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    iput-object v8, v2, LX/BRe;->A02:LX/4pf;

    .line 445
    .line 446
    iget v0, v2, LX/BRe;->A00:I

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    iput v0, v2, LX/BRe;->A00:I

    .line 451
    .line 452
    iget v1, v2, LX/BRe;->A01:I

    .line 453
    .line 454
    iget v0, v8, LX/4pf;->A00:I

    .line 455
    .line 456
    add-int/2addr v1, v0

    .line 457
    iput v1, v2, LX/BRe;->A01:I

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    const-string v0, "Tried to merge two different payloads."

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    monitor-exit v3

    .line 470
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 471
    :cond_18
    :try_start_6
    iget-object v0, v2, LX/BRa;->A00:LX/2xi;

    .line 472
    .line 473
    iget-object v1, v0, LX/2xi;->A0C:Ljava/util/List;

    .line 474
    .line 475
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 476
    :try_start_7
    iget-object v0, v2, LX/BRa;->A00:LX/2xi;

    .line 477
    .line 478
    iget-object v0, v0, LX/2xi;->A0C:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    monitor-exit v1

    .line 484
    return-void

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    monitor-exit v1

    .line 487
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 488
    :catchall_2
    :try_start_8
    move-exception v0

    .line 489
    monitor-exit v4

    .line 490
    :goto_a
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 491
    :catch_1
    move-exception v2

    .line 492
    sget-object v1, LX/2xi;->A0D:Ljava/lang/Class;

    .line 493
    .line 494
    const-string v0, "Couldn\'t handle BLE scanresult"

    .line 495
    .line 496
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_19
    return-void
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
.end method
