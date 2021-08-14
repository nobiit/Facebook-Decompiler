.class public final LX/Ogm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.proxy.LocalSocketVideoProxy$1$1"


# instance fields
.field public final synthetic A00:Landroid/net/LocalSocket;

.field public final synthetic A01:LX/Ogq;


# direct methods
.method public constructor <init>(LX/Ogq;Landroid/net/LocalSocket;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ogm;->A01:LX/Ogq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ogm;->A00:Landroid/net/LocalSocket;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Ogm;->A01:LX/Ogq;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ogq;->A02:LX/Ogo;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ogo;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v3, LX/Ogm;->A01:LX/Ogq;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ogq;->A02:LX/Ogo;

    .line 12
    .line 13
    iget-object v1, v0, LX/Ogo;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v3, LX/Ogm;->A00:Landroid/net/LocalSocket;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v0, v3, LX/Ogm;->A01:LX/Ogq;

    .line 22
    .line 23
    iget-object v2, v0, LX/Ogq;->A02:LX/Ogo;

    .line 24
    .line 25
    iget-object v4, v3, LX/Ogm;->A00:Landroid/net/LocalSocket;

    .line 26
    .line 27
    iget-object v10, v0, LX/Ogq;->A00:LX/Ogs;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    new-array v1, v9, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "LocalSocketVideoProxy"

    .line 33
    .line 34
    const-string v0, "Handling local socket request"

    .line 35
    .line 36
    invoke-static {v6, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v14, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v13, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v5, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "US-ASCII"

    .line 63
    .line 64
    invoke-direct {v5, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v14}, LX/Ogo;->A01(Ljava/io/BufferedReader;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v13}, LX/Ogo;->A01(Ljava/io/BufferedReader;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v12}, LX/Ogo;->A01(Ljava/io/BufferedReader;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    new-array v1, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "Error parsing request"

    .line 84
    .line 85
    invoke-static {v6, v2, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v4}, LX/Ogo;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    const-string v11, "Range"

    .line 94
    .line 95
    invoke-virtual {v14, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "Uri"

    .line 102
    .line 103
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    const-string v6, "videoproxy_no_url"

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    const/16 v0, 0x365

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Local socket proxy error code=%s message=%s"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4}, LX/Ogo;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_1
    iget-object v0, v3, LX/Ogm;->A01:LX/Ogq;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ogq;->A02:LX/Ogo;

    .line 136
    .line 137
    iget-object v2, v0, LX/Ogo;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :cond_2
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/16 v0, 0x2e6

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    :try_start_2
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :catch_1
    const-string v1, "Failed to parse priority "

    .line 180
    .line 181
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v0, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v6, v1, v0}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    const/4 v14, -0x1

    .line 197
    :goto_2
    :try_start_3
    new-instance v8, LX/Ogn;

    .line 198
    .line 199
    invoke-direct {v8, v2, v4, v5}, LX/Ogn;-><init>(LX/Ogo;Landroid/net/LocalSocket;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v6, "FbProxyHttpConnection"

    .line 203
    .line 204
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 205
    .line 206
    invoke-direct {v2, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2, v11, v7}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/16 v0, 0x24e

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "LIVE"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const/16 v0, 0x98c

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    new-instance v7, LX/Ogp;

    .line 283
    .line 284
    invoke-direct {v7, v10, v8}, LX/Ogp;-><init>(LX/Ogs;LX/Ogn;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iput-object v2, v11, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 292
    .line 293
    iget-object v0, v10, LX/Ogs;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 294
    .line 295
    iput-object v0, v11, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 296
    .line 297
    iput-object v1, v11, LX/2qu;->A0B:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, v11, LX/2qu;->A0I:Z

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    iput v0, v11, LX/2qu;->A00:I

    .line 304
    .line 305
    sget-object v16, Lcom/facebook/http/interfaces/RequestPriority;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 306
    .line 307
    invoke-static {}, Lcom/facebook/http/interfaces/RequestPriority;->values()[Lcom/facebook/http/interfaces/RequestPriority;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    array-length v13, v15

    .line 312
    const/4 v2, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_6
    const/16 v0, 0x98e

    .line 315
    .line 316
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_4

    .line 321
    :goto_5
    if-ge v2, v13, :cond_7

    .line 322
    .line 323
    aget-object v1, v15, v2

    .line 324
    .line 325
    iget v0, v1, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 326
    .line 327
    if-eq v0, v14, :cond_8

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    move-object/from16 v1, v16

    .line 333
    .line 334
    :cond_8
    iput-object v1, v11, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 335
    .line 336
    iput-object v7, v11, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 337
    .line 338
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v0}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v11, LX/2qu;->A0C:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v11, v1, v0}, LX/2qu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_9
    invoke-virtual {v11}, LX/2qu;->A00()LX/2qt;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v7, LX/Ogp;->A02:LX/2qt;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 387
    .line 388
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    iget-object v0, v10, LX/Ogs;->A01:LX/Ogt;

    .line 392
    .line 393
    iget-object v0, v0, LX/Ogt;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03(LX/2qt;)LX/2rM;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_a

    .line 404
    .line 405
    const-string v1, "No future returned from requestprocessor"

    .line 406
    .line 407
    new-array v0, v9, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v6, v1, v0}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v7}, LX/Ogn;->A00(LX/Ogp;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_a
    new-instance v1, LX/Ogr;

    .line 418
    .line 419
    invoke-direct {v1, v10, v5, v7, v8}, LX/Ogr;-><init>(LX/Ogs;Ljava/lang/String;LX/Ogp;LX/Ogn;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 423
    .line 424
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 428
    .line 429
    :catch_2
    move-exception v2

    .line 430
    :try_start_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "Illegal argument exception on request execute"

    .line 435
    .line 436
    invoke-static {v6, v0, v1}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Ljava/io/IOException;

    .line 440
    .line 441
    const-string v0, "Illegal argument passed into request"

    .line 442
    .line 443
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 447
    :catch_3
    move-exception v0

    .line 448
    invoke-static {v0}, LX/Ogo;->A02(Ljava/io/IOException;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v4}, LX/Ogo;->A03(Ljava/lang/String;Landroid/net/LocalSocket;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :goto_7
    :try_start_6
    iget-object v0, v3, LX/Ogm;->A01:LX/Ogq;

    .line 457
    .line 458
    iget-object v0, v0, LX/Ogq;->A02:LX/Ogo;

    .line 459
    .line 460
    iget-object v1, v0, LX/Ogo;->A03:Ljava/util/List;

    .line 461
    .line 462
    iget-object v0, v3, LX/Ogm;->A00:Landroid/net/LocalSocket;

    .line 463
    .line 464
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    monitor-exit v2

    .line 468
    return-void

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    monitor-exit v2

    .line 471
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 474
    :goto_8
    throw v0
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method
