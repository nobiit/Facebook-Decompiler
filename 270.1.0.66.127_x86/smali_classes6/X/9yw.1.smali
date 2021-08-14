.class public final LX/9yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9yz;

.field public final synthetic A01:LX/9yv;


# direct methods
.method public constructor <init>(LX/9yv;LX/9yz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9yw;->A01:LX/9yv;

    .line 1
    .line 2
    iput-object p2, p0, LX/9yw;->A00:LX/9yz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 50

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/9yw;->A01:LX/9yv;

    .line 3
    .line 4
    iget-object v2, v0, LX/9yw;->A00:LX/9yz;

    .line 5
    .line 6
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 9
    .line 10
    move-wide/from16 v26, v0

    .line 11
    .line 12
    new-instance v12, LX/9yD;

    .line 13
    .line 14
    invoke-direct {v12}, LX/9yD;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v17, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v7, v2, LX/9yz;->A05:LX/9xO;

    .line 22
    .line 23
    iget-boolean v0, v7, LX/9xO;->A11:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionEndOffset:J

    .line 30
    .line 31
    cmp-long v4, v0, v5

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 36
    .line 37
    iget-wide v4, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionEndOffset:J

    .line 40
    .line 41
    cmp-long v6, v4, v0

    .line 42
    .line 43
    if-ltz v6, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v0, v7, LX/9xO;->A0c:Ljava/io/File;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, v3, LX/9yv;->A06:LX/9xd;

    .line 58
    .line 59
    const/16 v4, 0x20ff

    .line 60
    .line 61
    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1021600080997L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, LX/A0r;

    .line 82
    .line 83
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/9xO;->A03()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, LX/A0r;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 94
    .line 95
    iget-object v1, v0, LX/9xO;->A0L:LX/3bb;

    .line 96
    .line 97
    new-instance v9, LX/3bb;

    .line 98
    .line 99
    invoke-direct {v9}, LX/3bb;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/3bb;->A02:LX/44E;

    .line 103
    .line 104
    iput-object v0, v9, LX/3bb;->A02:LX/44E;

    .line 105
    .line 106
    iget-object v0, v1, LX/3bb;->A06:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, v9, LX/3bb;->A06:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, v1, LX/3bb;->A03:LX/9zD;

    .line 111
    .line 112
    iput-object v0, v9, LX/3bb;->A03:LX/9zD;

    .line 113
    .line 114
    iget-object v0, v1, LX/3bb;->A08:Ljava/util/List;

    .line 115
    .line 116
    iput-object v0, v9, LX/3bb;->A08:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, v1, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 119
    .line 120
    iput-object v0, v9, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 121
    .line 122
    iget-object v0, v1, LX/3bb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iput-object v0, v9, LX/3bb;->A05:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    iget-object v0, v1, LX/3bb;->A00:Lcom/facebook/fbtrace/FbTraceNode;

    .line 127
    .line 128
    iput-object v0, v9, LX/3bb;->A00:Lcom/facebook/fbtrace/FbTraceNode;

    .line 129
    .line 130
    iget-boolean v0, v1, LX/3bb;->A09:Z

    .line 131
    .line 132
    iput-boolean v0, v9, LX/3bb;->A09:Z

    .line 133
    .line 134
    iget-boolean v0, v1, LX/3bb;->A0A:Z

    .line 135
    .line 136
    iput-boolean v0, v9, LX/3bb;->A0A:Z

    .line 137
    .line 138
    const-string v49, ""

    .line 139
    .line 140
    move-object/from16 v28, v49

    .line 141
    .line 142
    const-wide/16 v24, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    :goto_1
    :try_start_0
    iget-object v7, v2, LX/9yz;->A05:LX/9xO;

    .line 151
    .line 152
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 153
    .line 154
    iget-wide v4, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v8, "_"

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v1, v7, LX/9xO;->A03:I

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 192
    .line 193
    iput v0, v7, LX/9xO;->A03:I

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v28

    .line 202
    new-instance v16, LX/9z2;

    .line 203
    .line 204
    iget-object v10, v2, LX/9yz;->A05:LX/9xO;

    .line 205
    .line 206
    iget-object v11, v10, LX/9xO;->A0T:LX/9yx;

    .line 207
    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    move-object/from16 v6, v28

    .line 211
    .line 212
    invoke-direct {v4, v3, v6, v11}, LX/9z2;-><init>(LX/9yv;Ljava/lang/String;LX/9yx;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v9, LX/3bb;->A02:LX/44E;

    .line 216
    .line 217
    iget-object v0, v10, LX/9xO;->A0R:LX/9xg;

    .line 218
    .line 219
    if-eqz v0, :cond_21

    .line 220
    .line 221
    iget-boolean v0, v10, LX/9xO;->A11:Z

    .line 222
    .line 223
    if-eqz v0, :cond_21

    .line 224
    .line 225
    iget-object v0, v10, LX/9xO;->A0P:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 226
    .line 227
    if-eqz v0, :cond_21

    .line 228
    .line 229
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    .line 230
    .line 231
    if-eqz v0, :cond_21

    .line 232
    .line 233
    iget v0, v0, LX/9xp;->A03:I

    .line 234
    .line 235
    move/from16 v21, v0

    .line 236
    .line 237
    :goto_2
    iget-object v14, v10, LX/9xO;->A0l:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 240
    .line 241
    iget-wide v4, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 242
    .line 243
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 244
    .line 245
    iget-wide v6, v10, LX/9xO;->A0I:J

    .line 246
    .line 247
    iget-object v13, v2, LX/9yz;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/facebook/photos/upload/operation/UploadOperation;->A01()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    iget-object v10, v10, LX/9xO;->A0c:Ljava/io/File;

    .line 254
    .line 255
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 256
    :try_start_1
    iput-object v14, v11, LX/9yx;->A07:Ljava/lang/String;

    .line 257
    .line 258
    iput-wide v6, v11, LX/9yx;->A05:J

    .line 259
    .line 260
    iput v13, v11, LX/9yx;->A02:I

    .line 261
    .line 262
    move-object/from16 v6, v28

    .line 263
    .line 264
    iput-object v6, v11, LX/9yx;->A06:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v11, LX/9yx;->A08:Ljava/util/Map;

    .line 267
    .line 268
    new-instance v6, LX/9z4;

    .line 269
    .line 270
    invoke-direct {v6, v4, v5, v0, v1}, LX/9z4;-><init>(JJ)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v14, v28

    .line 274
    .line 275
    invoke-interface {v7, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    if-eqz v10, :cond_4

    .line 279
    .line 280
    instance-of v6, v10, LX/A64;

    .line 281
    .line 282
    if-eqz v6, :cond_4

    .line 283
    .line 284
    move-object v7, v10

    .line 285
    check-cast v7, LX/A64;

    .line 286
    .line 287
    iget-boolean v6, v7, LX/A64;->mIsTailing:Z

    .line 288
    .line 289
    if-eqz v6, :cond_4

    .line 290
    .line 291
    iget-boolean v6, v7, LX/A64;->mIsClosed:Z

    .line 292
    .line 293
    if-nez v6, :cond_4

    .line 294
    .line 295
    iget v6, v11, LX/9yx;->A00:I

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    iput v6, v11, LX/9yx;->A00:I

    .line 300
    .line 301
    :cond_4
    iget-object v6, v11, LX/9yx;->A0F:LX/787;

    .line 302
    .line 303
    move-object/from16 v29, v6

    .line 304
    .line 305
    iget-object v6, v11, LX/9yx;->A0G:LX/Aaw;

    .line 306
    .line 307
    move-object/from16 v22, v6

    .line 308
    .line 309
    iget-object v14, v11, LX/9yx;->A07:Ljava/lang/String;

    .line 310
    .line 311
    iget v6, v11, LX/9yx;->A01:I

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    iput v6, v11, LX/9yx;->A01:I

    .line 316
    .line 317
    iget v15, v11, LX/9yx;->A02:I

    .line 318
    .line 319
    const/4 v13, 0x7

    .line 320
    move-object/from16 v6, v29

    .line 321
    .line 322
    iget-object v7, v6, LX/787;->A0B:LX/0li;

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    invoke-static {v6, v13, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, LX/0AT;

    .line 330
    .line 331
    invoke-interface {v6}, LX/0AT;->now()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    move-object/from16 v13, v29

    .line 336
    .line 337
    iput-wide v6, v13, LX/787;->A08:J

    .line 338
    .line 339
    move-object/from16 v6, v22

    .line 340
    .line 341
    invoke-virtual {v6}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v4, "chunk_offset"

    .line 350
    .line 351
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "chunk_size"

    .line 359
    .line 360
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "auto_retry_count"

    .line 368
    .line 369
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v0, "upload_session_id"

    .line 373
    .line 374
    invoke-virtual {v6, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v0, "video_chunk_id"

    .line 378
    .line 379
    move-object/from16 v15, v28

    .line 380
    .line 381
    invoke-virtual {v6, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v29

    .line 385
    .line 386
    iget-boolean v0, v0, LX/787;->A0H:Z

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "is_using_fbuploader"

    .line 393
    .line 394
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move/from16 v0, v21

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "segment_id"

    .line 404
    .line 405
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    if-eqz v10, :cond_5

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x72b

    .line 415
    .line 416
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    instance-of v4, v10, LX/A64;

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "video_uploaded_file_is_tailing_file"

    .line 430
    .line 431
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    if-eqz v4, :cond_5

    .line 435
    .line 436
    move-object v0, v10

    .line 437
    check-cast v0, LX/A64;

    .line 438
    .line 439
    iget-boolean v0, v0, LX/A64;->mIsClosed:Z

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "video_uploaded_file_is_closed"

    .line 446
    .line 447
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_5
    move-object/from16 v0, v29

    .line 451
    .line 452
    invoke-static {v0, v6}, LX/787;->A07(LX/787;Ljava/util/HashMap;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/01l;->A0y:Ljava/lang/Integer;

    .line 456
    .line 457
    move-object/from16 v4, v29

    .line 458
    .line 459
    invoke-static {v4, v0, v6}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 460
    .line 461
    .line 462
    :try_start_2
    monitor-exit v11

    .line 463
    iget-object v0, v3, LX/9yv;->A02:LX/0AT;

    .line 464
    .line 465
    invoke-interface {v0}, LX/0AT;->now()J

    .line 466
    .line 467
    .line 468
    move-result-wide v21

    .line 469
    iget-object v0, v3, LX/9yv;->A03:LX/5DW;

    .line 470
    .line 471
    iget-object v0, v0, LX/5DW;->A00:LX/5DX;

    .line 472
    .line 473
    move-object/from16 v37, v0

    .line 474
    .line 475
    new-instance v14, LX/5DU;

    .line 476
    .line 477
    iget-object v6, v2, LX/9yz;->A05:LX/9xO;

    .line 478
    .line 479
    iget-object v10, v6, LX/9xO;->A0c:Ljava/io/File;

    .line 480
    .line 481
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 482
    .line 483
    iget-wide v4, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 484
    .line 485
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 486
    .line 487
    iget-object v7, v6, LX/9xO;->A0o:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v6, v2, LX/9yz;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 490
    .line 491
    iget-object v6, v6, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v29, v14

    .line 494
    .line 495
    move-object/from16 v30, v10

    .line 496
    .line 497
    move-wide/from16 v31, v4

    .line 498
    .line 499
    move-wide/from16 v33, v0

    .line 500
    .line 501
    move-object/from16 v35, v7

    .line 502
    .line 503
    move-object/from16 v36, v6

    .line 504
    .line 505
    invoke-direct/range {v29 .. v36}, LX/5DU;-><init>(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v3, LX/9yv;->A06:LX/9xd;

    .line 509
    .line 510
    const/16 v4, 0x20ff

    .line 511
    .line 512
    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, LX/2GK;

    .line 520
    .line 521
    const-wide v0, 0x1085c0000264aL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/16 v4, 0x64

    .line 531
    .line 532
    const/4 v13, 0x2

    .line 533
    const/4 v10, 0x1

    .line 534
    if-eqz v0, :cond_6

    .line 535
    .line 536
    iget-object v0, v3, LX/9yv;->A06:LX/9xd;

    .line 537
    .line 538
    const/16 v5, 0x20ff

    .line 539
    .line 540
    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, LX/2GK;

    .line 548
    .line 549
    const-wide v0, 0x2085c00020bc2L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-interface {v6, v0, v1, v13}, LX/0qA;->BAC(JI)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    iget-object v0, v3, LX/9yv;->A06:LX/9xd;

    .line 559
    .line 560
    const/16 v5, 0x20ff

    .line 561
    .line 562
    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, LX/2GK;

    .line 570
    .line 571
    const-wide v0, 0x2085c00010bc1L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    const/16 v5, 0x1388

    .line 577
    .line 578
    invoke-interface {v7, v0, v1, v5}, LX/0qA;->BAC(JI)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    new-instance v7, LX/9yd;

    .line 583
    .line 584
    invoke-direct {v7, v6, v4, v0, v10}, LX/9yd;-><init>(IIIZ)V

    .line 585
    .line 586
    .line 587
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v2, LX/9yz;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 593
    .line 594
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/9xO;->A03()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v8, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    .line 607
    .line 608
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget-boolean v0, v2, LX/9yz;->A07:Z

    .line 612
    .line 613
    if-eqz v0, :cond_9

    .line 614
    .line 615
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 616
    .line 617
    iget-wide v5, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 618
    .line 619
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 620
    .line 621
    iget-object v8, v0, LX/9xO;->A0R:LX/9xg;

    .line 622
    .line 623
    if-eqz v8, :cond_7

    .line 624
    .line 625
    iget-wide v0, v0, LX/9xO;->A0C:J

    .line 626
    .line 627
    invoke-virtual {v8, v0, v1}, LX/9xg;->A00(J)Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 632
    .line 633
    iget-wide v5, v0, LX/9xO;->A0C:J

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_6
    new-instance v7, LX/9yd;

    .line 637
    .line 638
    const/16 v0, 0x7530

    .line 639
    .line 640
    invoke-direct {v7, v13, v0}, LX/9yd;-><init>(II)V

    .line 641
    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_7
    const/4 v11, 0x0

    .line 645
    :goto_4
    if-eqz v11, :cond_8

    .line 646
    .line 647
    new-instance v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 648
    .line 649
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 650
    .line 651
    invoke-direct {v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v11, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    .line 655
    .line 656
    iget-object v0, v0, LX/9xp;->A04:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-static {v0}, LX/9yB;->A00(Ljava/lang/Integer;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    int-to-long v0, v0

    .line 663
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "segment_type"

    .line 668
    .line 669
    invoke-virtual {v8, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 670
    .line 671
    .line 672
    iget-wide v0, v11, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    .line 673
    .line 674
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "segment_start_offset"

    .line 679
    .line 680
    invoke-virtual {v8, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 681
    .line 682
    .line 683
    iget-wide v0, v11, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    .line 684
    .line 685
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "segment_end_offset"

    .line 690
    .line 691
    invoke-virtual {v8, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "metadata"

    .line 699
    .line 700
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "start_offset"

    .line 708
    .line 709
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 713
    .line 714
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 715
    .line 716
    add-long/2addr v5, v0

    .line 717
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "end_offset"

    .line 722
    .line 723
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    iget-object v0, v2, LX/9yz;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 727
    .line 728
    iget-object v1, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 729
    .line 730
    const-string v0, "composer_session_id"

    .line 731
    .line 732
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 736
    .line 737
    iget-object v0, v0, LX/9xO;->A0g:Ljava/lang/Long;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "id"

    .line 748
    .line 749
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    iget-object v0, v2, LX/9yz;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 753
    .line 754
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 755
    .line 756
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "target"

    .line 761
    .line 762
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 766
    .line 767
    iget-object v1, v0, LX/9xO;->A0i:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_9

    .line 774
    .line 775
    const-string v0, "X-FB-Region"

    .line 776
    .line 777
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_9
    new-instance v5, LX/9xv;

    .line 781
    .line 782
    const/16 v30, 0x1

    .line 783
    .line 784
    iget-object v8, v3, LX/9yv;->A00:LX/2GK;

    .line 785
    .line 786
    const-wide v0, 0x2098c00010e73L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    const/16 v6, 0x400

    .line 792
    .line 793
    invoke-interface {v8, v0, v1, v6}, LX/0qA;->BAC(JI)I

    .line 794
    .line 795
    .line 796
    move-result v31

    .line 797
    iget-object v8, v3, LX/9yv;->A00:LX/2GK;

    .line 798
    .line 799
    const-wide v0, 0x3098c0002044cL

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    const-string v6, "SHA256"

    .line 805
    .line 806
    invoke-interface {v8, v0, v1, v6}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v32

    .line 810
    iget-object v0, v3, LX/9yv;->A06:LX/9xd;

    .line 811
    .line 812
    const/16 v6, 0x20ff

    .line 813
    .line 814
    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, LX/2GK;

    .line 822
    .line 823
    const-wide v0, 0x20216000c03d7L

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 829
    .line 830
    .line 831
    move-result-wide v33

    .line 832
    move-object/from16 v29, v5

    .line 833
    .line 834
    invoke-direct/range {v29 .. v34}, LX/9xv;-><init>(ZILjava/lang/String;J)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v3, LX/9yv;->A00:LX/2GK;

    .line 838
    .line 839
    const-wide v0, 0x2098c00000e72L

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    invoke-interface {v6, v0, v1, v13}, LX/0qA;->BAC(JI)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 849
    .line 850
    iget-object v0, v0, LX/9xO;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/4 v6, 0x0

    .line 857
    if-ge v0, v1, :cond_c

    .line 858
    .line 859
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 860
    .line 861
    iget-object v1, v0, LX/9xO;->A0m:Ljava/lang/String;

    .line 862
    .line 863
    if-eqz v1, :cond_a

    .line 864
    .line 865
    const-string v0, "CAMERA"

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/4 v0, 0x1

    .line 872
    if-nez v1, :cond_b

    .line 873
    .line 874
    :cond_a
    const/4 v0, 0x0

    .line 875
    :cond_b
    if-eqz v0, :cond_d

    .line 876
    .line 877
    iget-object v8, v3, LX/9yv;->A00:LX/2GK;

    .line 878
    .line 879
    const-wide v0, 0x1089a00002678L

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_d

    .line 889
    .line 890
    :cond_c
    iput-boolean v6, v5, LX/9xv;->A01:Z

    .line 891
    .line 892
    :cond_d
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 893
    .line 894
    iget-boolean v0, v0, LX/9xO;->A1C:Z

    .line 895
    .line 896
    if-eqz v0, :cond_e

    .line 897
    .line 898
    iget-object v8, v3, LX/9yv;->A00:LX/2GK;

    .line 899
    .line 900
    const-wide v0, 0x1076c0000225dL

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_e

    .line 910
    .line 911
    iput-boolean v6, v5, LX/9xv;->A01:Z

    .line 912
    .line 913
    :cond_e
    sget-object v13, LX/5DS;->A03:LX/5DS;

    .line 914
    .line 915
    iget-boolean v0, v2, LX/9yz;->A07:Z

    .line 916
    .line 917
    if-eqz v0, :cond_f

    .line 918
    .line 919
    sget-object v13, LX/5DS;->A04:LX/5DS;

    .line 920
    .line 921
    :cond_f
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 922
    .line 923
    iget-boolean v0, v0, LX/9xO;->A11:Z

    .line 924
    .line 925
    if-eqz v0, :cond_11

    .line 926
    .line 927
    iget-object v0, v3, LX/9yv;->A06:LX/9xd;

    .line 928
    .line 929
    const/16 v8, 0x20ff

    .line 930
    .line 931
    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    .line 932
    .line 933
    invoke-static {v6, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, LX/2GK;

    .line 938
    .line 939
    const-wide v0, 0x107d000012378L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    :goto_5
    iget-object v1, v2, LX/9yz;->A05:LX/9xO;

    .line 949
    .line 950
    iget-boolean v0, v1, LX/9xO;->A10:Z

    .line 951
    .line 952
    invoke-static {v1, v0}, LX/9yv;->A00(LX/9xO;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    xor-int/2addr v0, v10

    .line 957
    iput-boolean v0, v5, LX/9xv;->A01:Z

    .line 958
    .line 959
    new-instance v8, LX/5DT;

    .line 960
    .line 961
    invoke-direct {v8, v13}, LX/5DT;-><init>(LX/5DS;)V

    .line 962
    .line 963
    .line 964
    iput-object v4, v8, LX/5DT;->A0A:Ljava/util/Map;

    .line 965
    .line 966
    iput-object v7, v8, LX/5DT;->A02:LX/9yd;

    .line 967
    .line 968
    new-instance v0, LX/9yI;

    .line 969
    .line 970
    invoke-direct {v0, v7}, LX/9yI;-><init>(LX/9yd;)V

    .line 971
    .line 972
    .line 973
    iput-object v0, v8, LX/5DT;->A05:LX/9yI;

    .line 974
    .line 975
    invoke-virtual {v8, v5}, LX/5DT;->A01(LX/9xv;)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v2, LX/9yz;->A05:LX/9xO;

    .line 979
    .line 980
    iget-object v0, v1, LX/9xO;->A0j:Ljava/lang/String;

    .line 981
    .line 982
    iput-object v0, v8, LX/5DT;->A07:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v0, v1, LX/9xO;->A0i:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v0, v8, LX/5DT;->A09:Ljava/lang/String;

    .line 987
    .line 988
    iget-boolean v0, v1, LX/9xO;->A0z:Z

    .line 989
    .line 990
    iput-boolean v0, v8, LX/5DT;->A0D:Z

    .line 991
    .line 992
    iget-object v0, v3, LX/9yv;->A06:LX/9xd;

    .line 993
    .line 994
    const/16 v4, 0x20ff

    .line 995
    .line 996
    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    .line 997
    .line 998
    invoke-static {v6, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, LX/2GK;

    .line 1003
    .line 1004
    const-wide v0, 0x1021600030995L

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iput-boolean v0, v8, LX/5DT;->A0B:Z

    .line 1014
    .line 1015
    iget-object v1, v2, LX/9yz;->A05:LX/9xO;

    .line 1016
    .line 1017
    iget-boolean v0, v1, LX/9xO;->A11:Z

    .line 1018
    .line 1019
    iput-boolean v0, v8, LX/5DT;->A0E:Z

    .line 1020
    .line 1021
    iput-boolean v11, v8, LX/5DT;->A0C:Z

    .line 1022
    .line 1023
    iget-boolean v0, v1, LX/9xO;->A10:Z

    .line 1024
    .line 1025
    invoke-static {v1, v0}, LX/9yv;->A00(LX/9xO;Z)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    xor-int/2addr v0, v10

    .line 1030
    iput-boolean v0, v8, LX/5DT;->A0F:Z

    .line 1031
    .line 1032
    iget-object v1, v3, LX/9yv;->A04:LX/0mM;

    .line 1033
    .line 1034
    const/16 v0, 0x1ea

    .line 1035
    .line 1036
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_10

    .line 1041
    .line 1042
    iget-object v0, v3, LX/9yv;->A09:LX/9z6;

    .line 1043
    .line 1044
    if-eqz v0, :cond_10

    .line 1045
    .line 1046
    iput-object v0, v8, LX/5DT;->A06:LX/9z6;

    .line 1047
    .line 1048
    :cond_10
    invoke-virtual {v8}, LX/5DT;->A00()LX/9z0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    new-instance v4, LX/9z3;

    .line 1053
    .line 1054
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1055
    .line 1056
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 1057
    .line 1058
    move-object/from16 v29, v4

    .line 1059
    .line 1060
    move-object/from16 v30, v16

    .line 1061
    .line 1062
    move-wide/from16 v31, v0

    .line 1063
    .line 1064
    invoke-direct/range {v29 .. v32}, LX/9z3;-><init>(LX/9z2;J)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :cond_11
    const/4 v11, 0x0

    .line 1069
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1070
    :goto_6
    :try_start_3
    move-object/from16 v13, v37

    .line 1071
    .line 1072
    move-object v15, v5

    .line 1073
    move-object/from16 v16, v4

    .line 1074
    .line 1075
    invoke-virtual/range {v13 .. v16}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    iget-object v1, v3, LX/9yv;->A01:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    monitor-enter v1
    :try_end_3
    .catch LX/71V; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1082
    :try_start_4
    iget-object v0, v3, LX/9yv;->A01:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1088
    :try_start_5
    iget-object v1, v2, LX/9yz;->A04:LX/9yt;

    .line 1089
    .line 1090
    iget-object v0, v3, LX/9yv;->A01:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    iput-object v0, v1, LX/9yt;->A03:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v13, v4}, LX/5DX;->A02(LX/3yV;)LX/7lo;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    iget-object v1, v5, LX/7lo;->A01:Ljava/lang/Integer;

    .line 1099
    .line 1100
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1101
    .line 1102
    if-ne v1, v0, :cond_12

    .line 1103
    .line 1104
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 1105
    .line 1106
    iget-object v0, v0, LX/9xO;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1109
    .line 1110
    .line 1111
    :cond_12
    iget-object v1, v5, LX/7lo;->A05:Ljava/lang/String;

    .line 1112
    .line 1113
    if-eqz v1, :cond_13

    .line 1114
    .line 1115
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 1116
    .line 1117
    iput-object v1, v0, LX/9xO;->A0j:Ljava/lang/String;

    .line 1118
    .line 1119
    :cond_13
    iget-object v0, v5, LX/7lo;->A04:Ljava/lang/String;

    .line 1120
    .line 1121
    move-object/from16 v48, v0

    .line 1122
    .line 1123
    iget-object v1, v3, LX/9yv;->A01:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    monitor-enter v1
    :try_end_5
    .catch LX/71V; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1126
    :try_start_6
    iget-object v0, v3, LX/9yv;->A01:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1132
    :try_start_7
    iget-object v0, v3, LX/9yv;->A02:LX/0AT;

    .line 1133
    .line 1134
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1135
    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    iput-object v1, v9, LX/3bb;->A02:LX/44E;

    .line 1139
    .line 1140
    const/4 v10, 0x0
    :try_end_7
    .catch LX/71V; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1141
    :try_start_8
    iput-object v1, v9, LX/3bb;->A02:LX/44E;

    .line 1142
    .line 1143
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1144
    .line 1145
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 1146
    .line 1147
    iget-object v5, v2, LX/9yz;->A05:LX/9xO;

    .line 1148
    .line 1149
    iget-object v4, v5, LX/9xO;->A0R:LX/9xg;

    .line 1150
    .line 1151
    if-eqz v4, :cond_1d

    .line 1152
    .line 1153
    iget-boolean v0, v5, LX/9xO;->A11:Z

    .line 1154
    .line 1155
    if-eqz v0, :cond_1a

    .line 1156
    .line 1157
    iget-object v7, v5, LX/9xO;->A0P:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 1158
    .line 1159
    if-eqz v7, :cond_1b

    .line 1160
    .line 1161
    iget-object v4, v7, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    if-eqz v4, :cond_14

    .line 1165
    .line 1166
    const/4 v1, 0x1

    .line 1167
    :cond_14
    const-string v0, "SegmentTranscodeInfo should not be null"

    .line 1168
    .line 1169
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v4, LX/9xp;->A02:Ljava/io/File;

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    if-eqz v4, :cond_15

    .line 1176
    .line 1177
    const/4 v1, 0x1

    .line 1178
    :cond_15
    const-string v0, "Transcode file should not be null"

    .line 1179
    .line 1180
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v4

    .line 1187
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 1188
    .line 1189
    iget-object v6, v0, LX/9xO;->A0R:LX/9xg;

    .line 1190
    .line 1191
    const/4 v1, 0x0

    .line 1192
    move-object v8, v10

    .line 1193
    :goto_7
    iget-object v0, v6, LX/9xg;->A01:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-ge v1, v0, :cond_16

    .line 1200
    .line 1201
    iget-object v0, v6, LX/9xg;->A01:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 1208
    .line 1209
    if-eq v0, v7, :cond_17

    .line 1210
    .line 1211
    add-int/lit8 v1, v1, 0x1

    .line 1212
    .line 1213
    move-object v8, v0

    .line 1214
    goto :goto_7

    .line 1215
    :cond_16
    move-object v8, v10

    .line 1216
    :cond_17
    iget-object v6, v2, LX/9yz;->A05:LX/9xO;

    .line 1217
    .line 1218
    if-nez v8, :cond_18

    .line 1219
    .line 1220
    const-wide/16 v0, 0x0

    .line 1221
    .line 1222
    goto :goto_8

    .line 1223
    :cond_18
    iget-wide v0, v8, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    .line 1224
    .line 1225
    :goto_8
    iput-wide v0, v6, LX/9xO;->A0C:J

    .line 1226
    .line 1227
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1228
    .line 1229
    iput-wide v4, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionEndOffset:J

    .line 1230
    .line 1231
    iput-wide v4, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 1232
    .line 1233
    if-nez v8, :cond_19

    .line 1234
    .line 1235
    const-wide/16 v0, 0x0

    .line 1236
    .line 1237
    goto :goto_9

    .line 1238
    :cond_19
    iget-wide v0, v8, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    .line 1239
    .line 1240
    :goto_9
    iput-wide v0, v7, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    .line 1241
    .line 1242
    add-long/2addr v0, v4

    .line 1243
    iput-wide v0, v7, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    .line 1244
    .line 1245
    iget-object v10, v6, LX/9xO;->A0P:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 1246
    .line 1247
    iget-object v1, v6, LX/9xO;->A0r:Ljava/util/Map;

    .line 1248
    .line 1249
    if-eqz v1, :cond_1c

    .line 1250
    .line 1251
    iget-object v0, v6, LX/9xO;->A0l:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1258
    .line 1259
    if-eqz v1, :cond_1c

    .line 1260
    .line 1261
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 1262
    .line 1263
    iget-object v0, v0, LX/9xO;->A0q:Ljava/util/List;

    .line 1264
    .line 1265
    iput-object v0, v1, Lcom/facebook/photos/upload/operation/UploadRecord;->partitionInfo:Ljava/util/List;

    .line 1266
    .line 1267
    goto :goto_a

    .line 1268
    :cond_1a
    iget-wide v0, v5, LX/9xO;->A0C:J

    .line 1269
    .line 1270
    invoke-virtual {v4, v0, v1}, LX/9xg;->A00(J)Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    goto :goto_a

    .line 1275
    :cond_1b
    const-string v1, "Streaming is not yet supported for non-segmented transcoding"

    .line 1276
    .line 1277
    invoke-static {v6, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_1c
    :goto_a
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 1281
    .line 1282
    iget-wide v0, v0, LX/9xO;->A0C:J

    .line 1283
    .line 1284
    :cond_1d
    iget-boolean v4, v2, LX/9yz;->A07:Z

    .line 1285
    .line 1286
    if-eqz v4, :cond_1e

    .line 1287
    .line 1288
    iget-object v4, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1289
    .line 1290
    iget-wide v4, v4, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 1291
    .line 1292
    add-long/2addr v0, v4

    .line 1293
    new-instance v6, LX/9z5;

    .line 1294
    .line 1295
    invoke-direct {v6, v0, v1, v0, v1}, LX/9z5;-><init>(JJ)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_b

    .line 1299
    :cond_1e
    iget-object v8, v3, LX/9yv;->A05:LX/3Yk;

    .line 1300
    .line 1301
    iget-object v7, v3, LX/9yv;->A08:LX/A45;

    .line 1302
    .line 1303
    new-instance v6, LX/A43;

    .line 1304
    .line 1305
    iget-object v11, v2, LX/9yz;->A05:LX/9xO;

    .line 1306
    .line 1307
    iget-object v4, v11, LX/9xO;->A0g:Ljava/lang/Long;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v30

    .line 1313
    iget-object v4, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1314
    .line 1315
    iget-wide v4, v4, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 1316
    .line 1317
    move-wide/from16 v36, v4

    .line 1318
    .line 1319
    iget-object v4, v2, LX/9yz;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1320
    .line 1321
    iget-wide v15, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 1322
    .line 1323
    iget-object v4, v4, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1324
    .line 1325
    move-object/from16 v38, v4

    .line 1326
    .line 1327
    invoke-virtual {v11}, LX/9xO;->A03()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v39

    .line 1331
    iget-object v5, v2, LX/9yz;->A05:LX/9xO;

    .line 1332
    .line 1333
    iget-object v4, v5, LX/9xO;->A0o:Ljava/lang/String;

    .line 1334
    .line 1335
    move-object/from16 v40, v4

    .line 1336
    .line 1337
    iget v11, v12, LX/9yD;->A00:F

    .line 1338
    .line 1339
    iget-object v4, v5, LX/9xO;->A0q:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    const/4 v4, 0x1

    .line 1346
    const/16 v42, 0x0

    .line 1347
    .line 1348
    if-le v5, v4, :cond_1f

    .line 1349
    .line 1350
    const/16 v42, 0x1

    .line 1351
    .line 1352
    :cond_1f
    iget-object v4, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1353
    .line 1354
    iget-wide v13, v4, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionStartOffset:J

    .line 1355
    .line 1356
    iget-wide v4, v4, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionEndOffset:J

    .line 1357
    .line 1358
    move-object/from16 v29, v6

    .line 1359
    .line 1360
    move-wide/from16 v32, v0

    .line 1361
    .line 1362
    move-wide/from16 v34, v36

    .line 1363
    .line 1364
    move-wide/from16 v36, v15

    .line 1365
    .line 1366
    move/from16 v41, v11

    .line 1367
    .line 1368
    move-wide/from16 v43, v13

    .line 1369
    .line 1370
    move-wide/from16 v45, v4

    .line 1371
    .line 1372
    move-object/from16 v47, v10

    .line 1373
    .line 1374
    invoke-direct/range {v29 .. v48}, LX/A43;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZJJLcom/facebook/photos/upload/operation/UploadAssetSegment;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v0, LX/9yv;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 1378
    .line 1379
    invoke-virtual {v8, v7, v6, v9, v0}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, LX/9z5;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1384
    .line 1385
    :goto_b
    :try_start_9
    iget-object v0, v3, LX/9yv;->A02:LX/0AT;

    .line 1386
    .line 1387
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v4

    .line 1391
    iget-object v11, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1392
    .line 1393
    iget-wide v0, v11, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 1394
    .line 1395
    move-wide/from16 v7, v24

    .line 1396
    .line 1397
    iput-wide v7, v12, LX/9yD;->A02:J

    .line 1398
    .line 1399
    iget v7, v12, LX/9yD;->A00:F

    .line 1400
    .line 1401
    iput v7, v12, LX/9yD;->A01:F

    .line 1402
    .line 1403
    long-to-float v10, v0

    .line 1404
    sub-long v4, v4, v21

    .line 1405
    .line 1406
    const-wide/16 v0, 0x1

    .line 1407
    .line 1408
    add-long/2addr v4, v0

    .line 1409
    long-to-float v0, v4

    .line 1410
    div-float/2addr v10, v0

    .line 1411
    iput v10, v12, LX/9yD;->A00:F

    .line 1412
    .line 1413
    iget-object v8, v2, LX/9yz;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1414
    .line 1415
    iget-object v7, v3, LX/9yv;->A07:LX/0pN;

    .line 1416
    .line 1417
    iget-wide v4, v11, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionEndOffset:J

    .line 1418
    .line 1419
    iget-wide v0, v11, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionStartOffset:J

    .line 1420
    .line 1421
    sub-long/2addr v4, v0

    .line 1422
    const/4 v0, 0x0

    .line 1423
    cmpl-float v0, v10, v0

    .line 1424
    .line 1425
    if-eqz v0, :cond_20

    .line 1426
    .line 1427
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1428
    .line 1429
    long-to-float v0, v4

    .line 1430
    div-float/2addr v0, v10

    .line 1431
    float-to-long v0, v0

    .line 1432
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v0

    .line 1436
    const-wide/16 v10, 0x30

    .line 1437
    .line 1438
    cmp-long v4, v0, v10

    .line 1439
    .line 1440
    if-ltz v4, :cond_20

    .line 1441
    .line 1442
    iget-boolean v4, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A07:Z

    .line 1443
    .line 1444
    if-nez v4, :cond_20

    .line 1445
    .line 1446
    const/4 v4, 0x1

    .line 1447
    iput-boolean v4, v8, Lcom/facebook/photos/upload/operation/UploadOperation;->A07:Z

    .line 1448
    .line 1449
    new-instance v5, LX/A0l;

    .line 1450
    .line 1451
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-direct {v5, v8, v4, v0, v1}, LX/A0l;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;J)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_20
    iget-object v1, v2, LX/9yz;->A04:LX/9yt;

    .line 1460
    .line 1461
    const-string v0, "after chunk video"

    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, LX/9yt;->A01(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1464
    .line 1465
    .line 1466
    :try_start_a
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 1467
    .line 1468
    iget-object v0, v0, LX/9xO;->A0T:LX/9yx;

    .line 1469
    .line 1470
    move-object/from16 v1, v28

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, LX/9yx;->A04(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1476
    .line 1477
    :catch_0
    move-exception v19

    .line 1478
    move-object/from16 v23, v6

    .line 1479
    .line 1480
    goto :goto_d

    .line 1481
    :catchall_0
    move-exception v0

    .line 1482
    :try_start_b
    monitor-exit v1

    .line 1483
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1484
    :catchall_1
    move-exception v0

    .line 1485
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1486
    :goto_c
    :try_start_d
    throw v0
    :try_end_d
    .catch LX/71V; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1487
    :catch_1
    :try_start_e
    move-exception v1

    .line 1488
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v3, LX/9yv;->A02:LX/0AT;

    .line 1492
    .line 1493
    invoke-interface {v0}, LX/0AT;->now()J

    .line 1494
    .line 1495
    .line 1496
    throw v1

    .line 1497
    :catchall_2
    move-exception v0

    .line 1498
    monitor-exit v11

    .line 1499
    throw v0

    .line 1500
    :cond_21
    const/16 v21, -0x1

    .line 1501
    .line 1502
    goto/16 :goto_2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1503
    .line 1504
    :catch_2
    move-exception v19

    .line 1505
    goto :goto_d

    .line 1506
    :catch_3
    move-exception v19

    .line 1507
    move-object/from16 v23, v6

    .line 1508
    .line 1509
    const/16 v20, 0x1

    .line 1510
    .line 1511
    :goto_d
    move-wide/from16 v0, v24

    .line 1512
    .line 1513
    iput-wide v0, v12, LX/9yD;->A02:J

    .line 1514
    .line 1515
    move-wide/from16 v30, v24

    .line 1516
    .line 1517
    iget v6, v12, LX/9yD;->A00:F

    .line 1518
    .line 1519
    iput v6, v12, LX/9yD;->A01:F

    .line 1520
    .line 1521
    const/4 v0, 0x0

    .line 1522
    iput v0, v12, LX/9yD;->A00:F

    .line 1523
    .line 1524
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1525
    .line 1526
    new-instance v29, LX/9z1;

    .line 1527
    .line 1528
    const/16 v33, 0x0

    .line 1529
    .line 1530
    iget-wide v4, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 1531
    .line 1532
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 1533
    .line 1534
    move-object/from16 v38, v28

    .line 1535
    .line 1536
    move/from16 v32, v6

    .line 1537
    .line 1538
    move-wide/from16 v34, v4

    .line 1539
    .line 1540
    move-wide/from16 v36, v0

    .line 1541
    .line 1542
    invoke-direct/range {v29 .. v38}, LX/9z1;-><init>(JFFJJLjava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v4, v2, LX/9yz;->A06:LX/9yy;

    .line 1546
    .line 1547
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 1548
    .line 1549
    iget-object v1, v0, LX/9xO;->A0f:Ljava/lang/Integer;

    .line 1550
    .line 1551
    iget-object v0, v0, LX/9xO;->A0j:Ljava/lang/String;

    .line 1552
    .line 1553
    move-object/from16 v31, v19

    .line 1554
    .line 1555
    move-wide/from16 v33, v24

    .line 1556
    .line 1557
    move-object/from16 v30, v4

    .line 1558
    .line 1559
    move-object/from16 v32, v1

    .line 1560
    .line 1561
    move-object/from16 v35, v29

    .line 1562
    .line 1563
    move-object/from16 v36, v0

    .line 1564
    .line 1565
    invoke-virtual/range {v30 .. v36}, LX/9yy;->A00(Ljava/lang/Exception;Ljava/lang/Integer;JLX/9z1;Ljava/lang/String;)Landroid/util/Pair;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    if-eqz v6, :cond_22

    .line 1570
    .line 1571
    iget-object v4, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1572
    .line 1573
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    int-to-long v0, v0

    .line 1582
    iput-wide v0, v4, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 1583
    .line 1584
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Ljava/lang/Integer;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    int-to-long v0, v0

    .line 1593
    iput-wide v0, v4, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 1594
    .line 1595
    :cond_22
    if-eqz v6, :cond_24

    .line 1596
    .line 1597
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    int-to-long v4, v0

    .line 1606
    iget-object v0, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1607
    .line 1608
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->partitionEndOffset:J

    .line 1609
    .line 1610
    cmp-long v7, v4, v0

    .line 1611
    .line 1612
    if-eqz v7, :cond_23

    .line 1613
    .line 1614
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_24

    .line 1623
    .line 1624
    :cond_23
    new-instance v23, LX/9z5;

    .line 1625
    .line 1626
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    int-to-long v0, v0

    .line 1635
    move-object/from16 v29, v23

    .line 1636
    .line 1637
    move-wide/from16 v30, v4

    .line 1638
    .line 1639
    move-wide/from16 v32, v0

    .line 1640
    .line 1641
    invoke-direct/range {v29 .. v33}, LX/9z5;-><init>(JJ)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 1645
    .line 1646
    iget-object v0, v0, LX/9xO;->A0T:LX/9yx;

    .line 1647
    .line 1648
    move-object/from16 v1, v28

    .line 1649
    .line 1650
    invoke-virtual {v0, v1}, LX/9yx;->A04(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_f

    .line 1654
    :goto_e
    move-object/from16 v23, v6

    .line 1655
    .line 1656
    :goto_f
    const/16 v20, 0x1

    .line 1657
    .line 1658
    :cond_24
    if-nez v20, :cond_25

    .line 1659
    .line 1660
    iget-boolean v0, v3, LX/9yv;->A0E:Z

    .line 1661
    .line 1662
    if-nez v0, :cond_25

    .line 1663
    .line 1664
    const-wide/16 v5, 0x1

    .line 1665
    .line 1666
    add-long v5, v5, v24

    .line 1667
    .line 1668
    sget-object v0, LX/AQm;->BACKOFF_TIMES_MS:[J

    .line 1669
    .line 1670
    array-length v0, v0

    .line 1671
    int-to-long v0, v0

    .line 1672
    cmp-long v4, v5, v0

    .line 1673
    .line 1674
    if-gtz v4, :cond_25

    .line 1675
    .line 1676
    iget-object v0, v2, LX/9yz;->A05:LX/9xO;

    .line 1677
    .line 1678
    iget-object v0, v0, LX/9xO;->A0c:Ljava/io/File;

    .line 1679
    .line 1680
    if-eqz v0, :cond_25

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_25

    .line 1687
    .line 1688
    move-wide/from16 v24, v5

    .line 1689
    .line 1690
    goto/16 :goto_1

    .line 1691
    .line 1692
    :cond_25
    iget-boolean v0, v3, LX/9yv;->A0E:Z

    .line 1693
    .line 1694
    if-nez v0, :cond_2b

    .line 1695
    .line 1696
    iget-object v1, v2, LX/9yz;->A04:LX/9yt;

    .line 1697
    .line 1698
    const-string v0, "after chunk video retries"

    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, LX/9yt;->A01(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    if-nez v20, :cond_26

    .line 1704
    .line 1705
    if-eqz v19, :cond_26

    .line 1706
    .line 1707
    throw v19

    .line 1708
    :cond_26
    if-eqz v23, :cond_2a

    .line 1709
    .line 1710
    iget-object v0, v2, LX/9yz;->A06:LX/9yy;

    .line 1711
    .line 1712
    iget-object v1, v0, LX/9yy;->A01:LX/AQm;

    .line 1713
    .line 1714
    const/4 v0, 0x0

    .line 1715
    iput v0, v1, LX/AQm;->A00:I

    .line 1716
    .line 1717
    iput-boolean v0, v1, LX/AQm;->A02:Z

    .line 1718
    .line 1719
    iget-object v9, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1720
    .line 1721
    new-instance v8, LX/9z1;

    .line 1722
    .line 1723
    iget-wide v6, v12, LX/9yD;->A02:J

    .line 1724
    .line 1725
    iget v11, v12, LX/9yD;->A01:F

    .line 1726
    .line 1727
    iget v10, v12, LX/9yD;->A00:F

    .line 1728
    .line 1729
    iget-wide v4, v9, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 1730
    .line 1731
    iget-wide v0, v9, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 1732
    .line 1733
    move-object/from16 v40, v8

    .line 1734
    .line 1735
    move-wide/from16 v41, v6

    .line 1736
    .line 1737
    move/from16 v43, v11

    .line 1738
    .line 1739
    move/from16 v44, v10

    .line 1740
    .line 1741
    move-wide/from16 v45, v4

    .line 1742
    .line 1743
    move-wide/from16 v47, v0

    .line 1744
    .line 1745
    invoke-direct/range {v40 .. v49}, LX/9z1;-><init>(JFFJJLjava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v0, v23

    .line 1749
    .line 1750
    iget-wide v6, v0, LX/9z5;->A01:J

    .line 1751
    .line 1752
    iput-wide v6, v9, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 1753
    .line 1754
    move-wide v4, v6

    .line 1755
    iget-wide v0, v0, LX/9z5;->A00:J

    .line 1756
    .line 1757
    sub-long/2addr v0, v6

    .line 1758
    iput-wide v0, v9, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadChunkLength:J

    .line 1759
    .line 1760
    iput-wide v6, v8, LX/9z1;->A03:J

    .line 1761
    .line 1762
    iput-wide v0, v8, LX/9z1;->A05:J

    .line 1763
    .line 1764
    iget-object v9, v2, LX/9yz;->A05:LX/9xO;

    .line 1765
    .line 1766
    iget-object v7, v9, LX/9xO;->A0M:LX/787;

    .line 1767
    .line 1768
    iget-object v6, v9, LX/9xO;->A0N:LX/Aaw;

    .line 1769
    .line 1770
    iget-object v9, v9, LX/9xO;->A0l:Ljava/lang/String;

    .line 1771
    .line 1772
    move-wide/from16 v13, v26

    .line 1773
    .line 1774
    move-wide v15, v0

    .line 1775
    iget-object v10, v2, LX/9yz;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1776
    .line 1777
    invoke-virtual {v10}, Lcom/facebook/photos/upload/operation/UploadOperation;->A01()I

    .line 1778
    .line 1779
    .line 1780
    move-result v10

    .line 1781
    invoke-virtual {v6}, LX/Aaw;->A01()Ljava/util/HashMap;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    const-string v5, "chunk_offset"

    .line 1790
    .line 1791
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const-string v0, "chunk_bytes"

    .line 1799
    .line 1800
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    const-string v4, "chunk_size"

    .line 1808
    .line 1809
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    const-string v0, "auto_retry_count"

    .line 1817
    .line 1818
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    const-string v0, "upload_session_id"

    .line 1822
    .line 1823
    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    iget-boolean v0, v7, LX/787;->A0H:Z

    .line 1827
    .line 1828
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    const-string v0, "is_using_fbuploader"

    .line 1833
    .line 1834
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    iget-wide v0, v7, LX/787;->A09:J

    .line 1838
    .line 1839
    invoke-static {v7, v6, v0, v1}, LX/787;->A09(LX/787;Ljava/util/HashMap;J)V

    .line 1840
    .line 1841
    .line 1842
    iget-wide v0, v8, LX/9z1;->A02:J

    .line 1843
    .line 1844
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    iget-wide v0, v8, LX/9z1;->A04:J

    .line 1852
    .line 1853
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    iget-wide v0, v8, LX/9z1;->A06:J

    .line 1861
    .line 1862
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    const-string v0, "immediate_retry_count"

    .line 1867
    .line 1868
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    iget v0, v8, LX/9z1;->A00:F

    .line 1872
    .line 1873
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    const-string v0, "upload_speed_previous"

    .line 1878
    .line 1879
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    iget v0, v8, LX/9z1;->A01:F

    .line 1883
    .line 1884
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    const-string v0, "upload_speed_updated"

    .line 1889
    .line 1890
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    iget-wide v0, v8, LX/9z1;->A03:J

    .line 1894
    .line 1895
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const-string v0, "chunk_offset_updated"

    .line 1900
    .line 1901
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    iget-wide v0, v8, LX/9z1;->A05:J

    .line 1905
    .line 1906
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    const-string v0, "chunk_size_updated"

    .line 1911
    .line 1912
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    iget-object v1, v8, LX/9z1;->A07:Ljava/lang/String;

    .line 1916
    .line 1917
    const-string v0, "video_chunk_id"

    .line 1918
    .line 1919
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    sget-object v0, LX/01l;->A12:Ljava/lang/Integer;

    .line 1923
    .line 1924
    invoke-static {v7, v0, v6}, LX/787;->A04(LX/787;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v7, v2, LX/9yz;->A03:Lcom/facebook/photos/upload/operation/UploadPartitionInfo;

    .line 1928
    .line 1929
    iget-wide v0, v7, Lcom/facebook/photos/upload/operation/UploadPartitionInfo;->chunkedUploadOffset:J

    .line 1930
    .line 1931
    move-wide/from16 v26, v0

    .line 1932
    .line 1933
    cmp-long v0, v0, v13

    .line 1934
    .line 1935
    if-nez v0, :cond_27

    .line 1936
    .line 1937
    const-wide/16 v0, 0x1

    .line 1938
    .line 1939
    add-long v17, v17, v0

    .line 1940
    .line 1941
    const-wide/16 v4, 0x2

    .line 1942
    .line 1943
    cmp-long v0, v17, v4

    .line 1944
    .line 1945
    if-gtz v0, :cond_29

    .line 1946
    .line 1947
    move-wide/from16 v26, v13

    .line 1948
    .line 1949
    :goto_10
    const-wide/16 v5, 0x0

    .line 1950
    .line 1951
    goto/16 :goto_0

    .line 1952
    .line 1953
    :cond_27
    iget-object v6, v2, LX/9yz;->A05:LX/9xO;

    .line 1954
    .line 1955
    iget v1, v2, LX/9yz;->A00:I

    .line 1956
    .line 1957
    iget-object v8, v2, LX/9yz;->A01:Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 1958
    .line 1959
    iget-object v4, v3, LX/9yv;->A0A:Ljava/lang/Object;

    .line 1960
    .line 1961
    monitor-enter v4

    .line 1962
    :try_start_f
    iget-object v5, v6, LX/9xO;->A0r:Ljava/util/Map;

    .line 1963
    .line 1964
    iget-object v0, v6, LX/9xO;->A0l:Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    check-cast v5, Lcom/facebook/photos/upload/operation/UploadRecord;

    .line 1971
    .line 1972
    if-eqz v5, :cond_28

    .line 1973
    .line 1974
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadRecord;->partitionInfo:Ljava/util/List;

    .line 1975
    .line 1976
    if-eqz v0, :cond_28

    .line 1977
    .line 1978
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-le v0, v1, :cond_28

    .line 1983
    .line 1984
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadRecord;->partitionInfo:Ljava/util/List;

    .line 1985
    .line 1986
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    iget-object v0, v5, Lcom/facebook/photos/upload/operation/UploadRecord;->partitionInfo:Ljava/util/List;

    .line 1990
    .line 1991
    invoke-interface {v0, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v1, v6, LX/9xO;->A0r:Ljava/util/Map;

    .line 1995
    .line 1996
    iget-object v0, v6, LX/9xO;->A0l:Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, v6, LX/9xO;->A0l:Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-virtual {v8, v0, v5}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-nez v0, :cond_28

    .line 2008
    .line 2009
    iget-object v1, v6, LX/9xO;->A0M:LX/787;

    .line 2010
    .line 2011
    iget-object v0, v6, LX/9xO;->A0N:LX/Aaw;

    .line 2012
    .line 2013
    invoke-virtual {v1, v0}, LX/787;->A0I(LX/Aaw;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_28
    monitor-exit v4

    .line 2017
    const-wide/16 v17, 0x0

    .line 2018
    .line 2019
    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2020
    :cond_29
    new-instance v3, LX/A0q;

    .line 2021
    .line 2022
    const-string v2, "Transfer chunk failure"

    .line 2023
    .line 2024
    const/4 v1, 0x1

    .line 2025
    const/4 v0, 0x0

    .line 2026
    invoke-direct {v3, v2, v1, v0}, LX/A0q;-><init>(Ljava/lang/String;ZLX/Aae;)V

    .line 2027
    .line 2028
    .line 2029
    throw v3

    .line 2030
    :catchall_3
    :try_start_10
    move-exception v0

    .line 2031
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2032
    throw v0

    .line 2033
    :cond_2a
    const/4 v0, 0x0

    .line 2034
    throw v0

    .line 2035
    :cond_2b
    new-instance v1, Ljava/lang/InterruptedException;

    .line 2036
    .line 2037
    const-string v0, "upload has failed in another partition"

    .line 2038
    .line 2039
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    throw v1
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
.end method
