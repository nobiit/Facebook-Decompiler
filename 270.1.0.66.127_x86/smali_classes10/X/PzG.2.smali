.class public final LX/PzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/PzH;

.field public final synthetic A01:LX/3nF;


# direct methods
.method public constructor <init>(LX/PzH;LX/3nF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzG;->A00:LX/PzH;

    .line 1
    .line 2
    iput-object p2, p0, LX/PzG;->A01:LX/3nF;

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
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v1, "com.facebook.businessintegrity.cloakingdetection.browserresourceextractor.CloakingDetectionByteDocPredictor"

    .line 6
    .line 7
    const-string v0, "Model is not avaiable"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    iget-object v0, p0, LX/PzG;->A01:LX/3nF;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3nF;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/PzG;->A01:LX/3nF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3nF;->A07()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/PzG;->A01:LX/3nF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3nF;->A07()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/49O;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/49O;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    sput-boolean v7, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;->A04:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "com.facebook.businessintegrity.cloakingdetection.browserresourceextractor.CloakingDetectionByteDocPredictor"

    .line 46
    .line 47
    const-string v0, "Not ready to infer - caffe2 or ops libs not loaded"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    const-string v0, "init_net"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v0, "predict_net"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const v1, 0x1207a

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/PzG;->A00:LX/PzH;

    .line 71
    .line 72
    iget-object v0, v0, LX/PzH;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/PzG;->A00:LX/PzH;

    .line 86
    .line 87
    iget-object v4, v0, LX/PzH;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;

    .line 88
    .line 89
    iget-object v6, v0, LX/PzH;->A00:Ljava/lang/String;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_1
    sget-boolean v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    const v1, 0x1207a

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/4gu;

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    const-string v2, "%s:%s"

    .line 119
    .line 120
    const-string v1, "bi_bytedoc_v0"

    .line 121
    .line 122
    const-string v0, "0"

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v0, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;->A01:Lorg/json/JSONObject;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/caffe2/Caffe2$NativePeer;->getOutputTensorNum()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_2
    if-ge v1, v2, :cond_3

    .line 145
    .line 146
    iget-object v0, v3, LX/4gu;->A00:Lcom/facebook/caffe2/Caffe2$NativePeer;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/facebook/caffe2/Caffe2$NativePeer;->getOutputName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v2, v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "scores:"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const/16 v0, 0x3a

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v7

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_5
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;->A01:Lorg/json/JSONObject;

    .line 207
    .line 208
    const-string v0, "version"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;->A01:Lorg/json/JSONObject;

    .line 214
    .line 215
    const-string v1, "label_values"

    .line 216
    .line 217
    new-instance v0, Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Could not create JSON object for metadata"

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    :cond_6
    :goto_4
    :try_start_4
    const-string v0, "UTF-8"

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :try_start_5
    array-length v8, v6

    .line 242
    const/4 v9, 0x4

    .line 243
    shl-int/lit8 v0, v8, 0x2

    .line 244
    .line 245
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v1, 0x0

    .line 262
    :goto_5
    if-ge v1, v8, :cond_7

    .line 263
    .line 264
    aget-byte v0, v6, v1

    .line 265
    .line 266
    and-int/lit16 v0, v0, 0xff

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    filled-new-array {v7, v8}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v6, LX/PzY;

    .line 279
    .line 280
    invoke-direct {v6, v2, v0}, LX/PzY;-><init>(Ljava/nio/IntBuffer;[I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v8}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 300
    .line 301
    .line 302
    filled-new-array {v7}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, LX/PzY;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, LX/PzY;-><init>(Ljava/nio/IntBuffer;[I)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "bytes"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v0, "byte_lens"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    new-array v0, v0, [LX/PzT;

    .line 328
    .line 329
    invoke-static {v3, v1, v0}, LX/4gu;->A00(LX/4gu;Ljava/util/Map;[LX/PzT;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "torch-jit-export_predict_processed_1/Softmax"

    .line 333
    .line 334
    invoke-virtual {v3, v0}, LX/4gu;->A02(Ljava/lang/String;)LX/PzT;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "scores"

    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/4gu;->A02(Ljava/lang/String;)LX/PzT;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v3, LX/PzA;

    .line 345
    .line 346
    invoke-virtual {v1}, LX/PzT;->A02()[F

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0}, LX/PzT;->A02()[F

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v4, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;->A01:Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-direct {v3, v2, v1, v0}, LX/PzA;-><init>([F[FLorg/json/JSONObject;)V

    .line 357
    .line 358
    .line 359
    iput-object v5, v3, LX/PzA;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .line 361
    monitor-exit v4

    .line 362
    return-object v3

    .line 363
    :catch_1
    move-exception v1

    .line 364
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v0, "Not ready to infer - ops libs not loaded"

    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v0, "Caffe2 not initialized"

    .line 381
    .line 382
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    monitor-exit v4

    .line 388
    throw v0

    .line 389
    :catch_2
    move-exception v3

    .line 390
    const-string v2, "com.facebook.businessintegrity.cloakingdetection.browserresourceextractor.CloakingDetectionByteDocPredictor"

    .line 391
    .line 392
    const-string v0, "bi_bytedoc_v0"

    .line 393
    .line 394
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "Could not initialize Caffe2 model from loaded model [%s]"

    .line 399
    .line 400
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v5
.end method
