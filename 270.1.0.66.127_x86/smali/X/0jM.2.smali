.class public final LX/0jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.redex.dynamicanalysis.DynamicAnalysisTraceManager$1"


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, LX/0jM;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "ColdStart"

    .line 5
    .line 6
    if-ne v8, v0, :cond_4

    .line 7
    .line 8
    sget-object v7, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A05:Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "coldStartDDOrder:"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v7}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_0
    :goto_0
    sget-object v6, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Ljava/lang/String;

    .line 27
    .line 28
    sget v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v0, ";"

    .line 48
    .line 49
    invoke-static {v6, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v1, "TTI;DD"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "DD"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v1, "TTI"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v7, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_2
    :try_start_0
    const-string v0, "com.facebook.zstd.ZstdOutputStream"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    const/16 v18, 0x0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    const/16 v18, 0x1

    .line 76
    .line 77
    :goto_4
    new-instance v4, LX/0Uu;

    .line 78
    .line 79
    sget v10, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    .line 80
    .line 81
    if-nez v10, :cond_11

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_5
    const-string v1, "dyna_"

    .line 85
    .line 86
    const-string v0, ".txt"

    .line 87
    .line 88
    invoke-static {v1, v8, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget v14, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A04:I

    .line 93
    .line 94
    sget v15, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A03:I

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    move-object v13, v6

    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    move-object/from16 v17, v8

    .line 101
    .line 102
    invoke-direct/range {v9 .. v18}, LX/0Uu;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v10, LX/0jP;

    .line 106
    .line 107
    sget-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_10

    .line 110
    .line 111
    sget-object v6, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 112
    .line 113
    :goto_6
    iget v3, v4, LX/0Uu;->A02:I

    .line 114
    .line 115
    iget v2, v4, LX/0Uu;->A03:I

    .line 116
    .line 117
    iget-object v1, v4, LX/0Uu;->A07:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v0, v4, LX/0Uu;->A08:Z

    .line 120
    .line 121
    move-object v11, v6

    .line 122
    move v12, v3

    .line 123
    move v13, v2

    .line 124
    move-object v14, v1

    .line 125
    move v15, v0

    .line 126
    invoke-direct/range {v10 .. v15}, LX/0jP;-><init>([[SIILjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v8, "Exception thrown while closing..."

    .line 130
    .line 131
    sget-object v1, LX/0Lv;->A00:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const-string v3, "DYNA|MethodStatsWriter"

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    const-string v0, "No context found!"

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_7
    const-string v2, "DYNA|TraceManager"

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v5, LX/0jM;->A00:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Adding the parameters to the queue for %s"

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A01:Ljava/util/HashMap;

    .line 160
    .line 161
    iget-object v0, v5, LX/0jM;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    sput v14, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:I

    .line 174
    .line 175
    sput v14, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01:I

    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A06:Ljava/lang/String;

    .line 180
    .line 181
    sput v14, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A04:I

    .line 182
    .line 183
    sput v14, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A03:I

    .line 184
    .line 185
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A05:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_9
    sget-object v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 189
    .line 190
    array-length v0, v3

    .line 191
    if-ge v4, v0, :cond_13

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_a
    aget-object v1, v3, v4

    .line 195
    .line 196
    array-length v0, v1

    .line 197
    if-ge v2, v0, :cond_6

    .line 198
    .line 199
    aput-short v14, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_7
    iget-object v0, v5, LX/0jM;->A00:Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "There was a problem while writing data for %s"

    .line 214
    .line 215
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    const/4 v11, 0x0

    .line 220
    :try_start_1
    iget-object v0, v10, LX/0jP;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v14}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    :try_start_2
    iget-boolean v0, v10, LX/0jP;->A03:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    new-instance v0, Lcom/facebook/zstd/ZstdOutputStream;

    .line 231
    .line 232
    invoke-direct {v0, v9}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 233
    .line 234
    .line 235
    :goto_b
    move-object v11, v0

    .line 236
    iget v15, v10, LX/0jP;->A00:I

    .line 237
    .line 238
    iget v12, v10, LX/0jP;->A01:I

    .line 239
    .line 240
    mul-int v7, v15, v12

    .line 241
    .line 242
    new-array v13, v7, [S

    .line 243
    .line 244
    iget-object v6, v10, LX/0jP;->A04:[[S

    .line 245
    .line 246
    array-length v2, v6

    .line 247
    const/4 v1, 0x0

    .line 248
    goto :goto_c

    .line 249
    :cond_9
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 250
    .line 251
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_c
    if-ge v1, v15, :cond_b

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_d
    if-ge v0, v12, :cond_a

    .line 259
    .line 260
    mul-int v18, v1, v12

    .line 261
    .line 262
    add-int v18, v18, v0

    .line 263
    .line 264
    rem-int v16, v1, v2

    .line 265
    .line 266
    aget-object v17, v6, v16

    .line 267
    .line 268
    div-int v16, v1, v2

    .line 269
    .line 270
    mul-int v16, v12, v16

    .line 271
    .line 272
    add-int v16, v16, v0

    .line 273
    .line 274
    aget-short v16, v17, v16

    .line 275
    .line 276
    aput-short v16, v13, v18

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_b
    move v12, v7

    .line 285
    shl-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    new-array v6, v7, [B

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_e
    if-ge v2, v12, :cond_c

    .line 291
    .line 292
    shl-int/lit8 v1, v2, 0x1

    .line 293
    .line 294
    aget-short v15, v13, v2

    .line 295
    .line 296
    const v0, 0xff00

    .line 297
    .line 298
    .line 299
    and-int/2addr v0, v15

    .line 300
    shr-int/lit8 v0, v0, 0x8

    .line 301
    .line 302
    int-to-byte v0, v0

    .line 303
    aput-byte v0, v6, v1

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    and-int/lit16 v0, v15, 0xff

    .line 308
    .line 309
    int-to-byte v0, v0

    .line 310
    aput-byte v0, v6, v1

    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_c
    invoke-virtual {v11, v6, v14, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 322
    .line 323
    .line 324
    if-eqz v9, :cond_d

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 327
    .line 328
    .line 329
    goto :goto_f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v3, v0, v8}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_f
    iget-object v0, v10, LX/0jP;->A02:Ljava/lang/String;

    .line 335
    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "Finised writing data for %s"

    .line 341
    .line 342
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :catch_1
    move-exception v1

    .line 349
    goto :goto_10

    .line 350
    :catch_2
    move-exception v1

    .line 351
    move-object v9, v11

    .line 352
    :goto_10
    :try_start_4
    const-string v0, "Failed to write down stats"

    .line 353
    .line 354
    invoke-static {v3, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz v11, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    .line 359
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 360
    .line 361
    .line 362
    :cond_e
    if-eqz v9, :cond_f

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 365
    .line 366
    .line 367
    goto :goto_11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 368
    :catch_3
    move-exception v0

    .line 369
    invoke-static {v3, v0, v8}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_11
    const/4 v0, 0x0

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_10
    const-string v1, "DYNA"

    .line 376
    .line 377
    const-string v0, "Cold start data is not ready or already consumed"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    new-array v6, v0, [[S

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_11
    sget-object v3, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sMethodStatsArray:[[S

    .line 388
    .line 389
    array-length v2, v3

    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    :goto_12
    if-ge v1, v2, :cond_12

    .line 393
    .line 394
    aget-object v0, v3, v1

    .line 395
    .line 396
    array-length v0, v0

    .line 397
    add-int/2addr v11, v0

    .line 398
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_12
    div-int/2addr v11, v10

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_13
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A02:Ljava/util/concurrent/Semaphore;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_1
    move-exception v1

    .line 411
    goto :goto_13

    .line 412
    :catchall_2
    move-exception v1

    .line 413
    move-object v9, v11

    .line 414
    :goto_13
    if-eqz v11, :cond_14

    .line 415
    .line 416
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 417
    .line 418
    .line 419
    :cond_14
    if-eqz v9, :cond_15

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 422
    .line 423
    .line 424
    goto :goto_14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 425
    :catch_4
    move-exception v0

    .line 426
    invoke-static {v3, v0, v8}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    :goto_14
    throw v1
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
.end method
