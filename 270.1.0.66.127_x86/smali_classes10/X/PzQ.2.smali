.class public final LX/PzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Pz6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pz6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzQ;->A00:LX/Pz6;

    .line 1
    .line 2
    iput-object p2, p0, LX/PzQ;->A01:Ljava/lang/String;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const-string v1, "CloakingDetectionPyTextPredictor"

    .line 8
    .line 9
    const-string v0, "Model is not avaiable"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v0, v5, LX/PzQ;->A00:LX/Pz6;

    .line 18
    .line 19
    iget-object v2, v0, LX/Pz6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, LX/Pzg;

    .line 22
    .line 23
    new-instance v0, Lorg/pytorch/LiteNativePeer;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lorg/pytorch/LiteNativePeer;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Pzg;-><init>(LX/Pzf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, LX/PzQ;->A00:LX/Pz6;

    .line 35
    .line 36
    iget-object v1, v5, LX/PzQ;->A01:Ljava/lang/String;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_1
    iget-object v0, v4, LX/Pz6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/Pzg;

    .line 46
    .line 47
    if-eqz v3, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    const-string v0, "UTF-8"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    array-length v6, v7

    .line 56
    shl-int/lit8 v0, v6, 0x3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v6, :cond_1

    .line 77
    .line 78
    aget-byte v0, v7, v2

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v5, v0, v1}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x2

    .line 90
    new-array v10, v2, [J

    .line 91
    .line 92
    const-wide/16 v14, 0x1

    .line 93
    .line 94
    aput-wide v14, v10, v8

    .line 95
    .line 96
    int-to-long v0, v6

    .line 97
    const/4 v7, 0x1

    .line 98
    aput-wide v0, v10, v7

    .line 99
    .line 100
    move-object v9, v5

    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    :cond_2
    new-array v6, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v5, "Data buffer must be not null"

    .line 109
    .line 110
    invoke-static {v12, v5, v6}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-array v5, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v12, "Shape must be not null"

    .line 116
    .line 117
    invoke-static {v7, v12, v5}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5, v10}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    new-array v6, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v5, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)"

    .line 137
    .line 138
    invoke-static {v13, v5, v6}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eq v6, v5, :cond_3

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    :cond_3
    new-array v6, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v5, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)"

    .line 155
    .line 156
    invoke-static {v11, v5, v6}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, LX/Pzn;

    .line 160
    .line 161
    invoke-direct {v5, v9, v10}, LX/Pzn;-><init>(Ljava/nio/LongBuffer;[J)V

    .line 162
    .line 163
    .line 164
    new-array v6, v7, [J

    .line 165
    .line 166
    aput-wide v0, v6, v8

    .line 167
    .line 168
    new-array v9, v7, [J

    .line 169
    .line 170
    aput-wide v14, v9, v8

    .line 171
    .line 172
    new-array v1, v8, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v0, "Data array must be not null"

    .line 175
    .line 176
    invoke-static {v7, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-array v0, v8, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v7, v12, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v9}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    const/4 v12, 0x0

    .line 195
    :goto_1
    if-ge v12, v7, :cond_4

    .line 196
    .line 197
    aget-wide v10, v9, v12

    .line 198
    .line 199
    int-to-long v0, v13

    .line 200
    mul-long/2addr v0, v10

    .line 201
    long-to-int v13, v0

    .line 202
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    int-to-long v0, v13

    .line 206
    long-to-int v10, v0

    .line 207
    shl-int/lit8 v0, v10, 0x3

    .line 208
    .line 209
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v6}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/Pzn;

    .line 229
    .line 230
    invoke-direct {v0, v1, v9}, LX/Pzn;-><init>(Ljava/nio/LongBuffer;[J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v1, v0}, [Lorg/pytorch/IValue;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v3, LX/Pzg;->A00:LX/Pzf;

    .line 246
    .line 247
    invoke-interface {v0, v1}, LX/Pzf;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    array-length v0, v1

    .line 256
    if-lt v0, v2, :cond_7

    .line 257
    .line 258
    aget-object v0, v1, v8

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    array-length v0, v6

    .line 265
    if-lt v0, v2, :cond_6

    .line 266
    .line 267
    aget-object v0, v1, v7

    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    array-length v2, v5

    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_2
    if-ge v1, v2, :cond_5

    .line 281
    .line 282
    aget-object v0, v5, v1

    .line 283
    .line 284
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    const-string v2, "%s:%s"

    .line 295
    .line 296
    const-string v1, "bi_bytedoc_pytext_lite"

    .line 297
    .line 298
    const-string v0, "0"

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v2, v4, LX/Pz6;->A01:Lorg/json/JSONObject;

    .line 310
    .line 311
    const-string v1, "label_values"

    .line 312
    .line 313
    new-instance v0, Lorg/json/JSONArray;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, LX/Pz6;->A01:Lorg/json/JSONObject;

    .line 322
    .line 323
    const-string v0, "version"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_5
    new-instance v3, LX/PzA;

    .line 329
    .line 330
    aget-object v0, v6, v8

    .line 331
    .line 332
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aget-object v0, v6, v7

    .line 337
    .line 338
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v4, LX/Pz6;->A01:Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-direct {v3, v2, v1, v0}, LX/PzA;-><init>([F[FLorg/json/JSONObject;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, v3, LX/PzA;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    .line 349
    monitor-exit v4

    .line 350
    return-object v3

    .line 351
    :cond_6
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v0, "Inference output tensor list should be at least length of two."

    .line 354
    .line 355
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, "Inference output should be at least length of two."

    .line 362
    .line 363
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :catch_0
    move-exception v1

    .line 368
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v0, "Module not initialized"

    .line 377
    .line 378
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v0, "Could not create JSON object for metadata"

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    monitor-exit v4

    .line 392
    throw v0

    .line 393
    :catchall_1
    move-exception v2

    .line 394
    const-string v1, "CloakingDetectionPyTextPredictor"

    .line 395
    .line 396
    const-string v0, "Module load failed. "

    .line 397
    .line 398
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    return-object v3
    .line 402
    .line 403
.end method
