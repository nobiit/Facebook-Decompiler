.class public final LX/Bmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.BugReportWriter$14"


# instance fields
.field public final synthetic A00:LX/BOI;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/BOI;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bmw;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bmw;->A01:Ljava/io/File;

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
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Bmw;->A00:LX/BOI;

    .line 3
    .line 4
    iget-object v1, v0, LX/Bmw;->A01:Ljava/io/File;

    .line 5
    .line 6
    const-string v3, "NetworkDiagnostics.Attachment.Close"

    .line 7
    .line 8
    const-string v8, "NetworkDiagnostics.Close"

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "network_diagnostics.txt"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    new-instance v9, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    new-instance v1, Ljava/io/PrintWriter;

    .line 21
    .line 22
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v9, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v12, v0, LX/BOJ;->A00:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v11, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/net/URL;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    const/4 v7, -0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    const/16 v5, 0x2710
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const v5, -0x22d639a8

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sub-long/2addr v0, v14

    .line 89
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const v5, -0x6d8db129

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    move-object v5, v10

    .line 107
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v2, v10

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :goto_0
    if-eqz v2, :cond_0

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    .line 116
    .line 117
    :cond_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    :catch_0
    move-exception v5

    .line 119
    move-object v2, v10

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v5

    .line 122
    :goto_1
    if-eqz v2, :cond_1

    .line 123
    .line 124
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_2
    new-instance v2, LX/Bn0;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :cond_2
    invoke-direct {v2, v7, v0, v1, v10}, LX/Bn0;-><init>(IJLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v13, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v12, :cond_3

    .line 147
    .line 148
    const-string v0, "connectivity"

    .line 149
    .line 150
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Landroid/net/ConnectivityManager;

    .line 155
    .line 156
    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    array-length v7, v10

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_3
    if-ge v5, v7, :cond_3

    .line 163
    .line 164
    aget-object v0, v10, v5

    .line 165
    .line 166
    invoke-virtual {v12, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v1, LX/Bmx;

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v2, v0}, LX/Bmx;-><init>(Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance v10, LX/Bmz;

    .line 186
    .line 187
    invoke-direct {v10, v11, v13}, LX/Bmz;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    .line 194
    .line 195
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v10, LX/Bmz;->A01:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/util/Map$Entry;

    .line 221
    .line 222
    new-instance v7, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x687

    .line 228
    .line 229
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Bn0;

    .line 238
    .line 239
    iget v0, v0, LX/Bn0;->A00:I

    .line 240
    .line 241
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v12, "totalRequestTimeMs"

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/Bn0;

    .line 251
    .line 252
    iget-wide v0, v0, LX/Bn0;->A01:J

    .line 253
    .line 254
    invoke-virtual {v7, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v1, "error"

    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/Bn0;

    .line 264
    .line 265
    iget-object v0, v0, LX/Bn0;->A02:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    new-instance v7, Lorg/json/JSONArray;

    .line 281
    .line 282
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v10, LX/Bmz;->A00:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, LX/Bmx;

    .line 302
    .line 303
    new-instance v10, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "captivePortalDetected"

    .line 309
    .line 310
    iget-boolean v0, v11, LX/Bmx;->A05:Z

    .line 311
    .line 312
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v1, "connectivityValidated"

    .line 316
    .line 317
    iget-boolean v0, v11, LX/Bmx;->A06:Z

    .line 318
    .line 319
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string v1, "detailedState"

    .line 323
    .line 324
    iget-object v0, v11, LX/Bmx;->A02:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string v1, "firstHopDownstreamBandwidthKbps"

    .line 330
    .line 331
    iget v0, v11, LX/Bmx;->A00:I

    .line 332
    .line 333
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v1, "firstHopUpstreamBandwidthKbps"

    .line 337
    .line 338
    iget v0, v11, LX/Bmx;->A01:I

    .line 339
    .line 340
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v1, "subTypeName"

    .line 344
    .line 345
    iget-object v0, v11, LX/Bmx;->A03:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    new-instance v12, Lorg/json/JSONArray;

    .line 351
    .line 352
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v11, LX/Bmx;->A07:Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_5
    const-string v0, "transports"

    .line 378
    .line 379
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v1, "typeName"

    .line 383
    .line 384
    iget-object v0, v11, LX/Bmx;->A04:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_6
    const-string v0, "allNetworkInfo"

    .line 394
    .line 395
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const-string v0, "probeResults"

    .line 399
    .line 400
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 401
    .line 402
    .line 403
    :catch_2
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 408
    .line 409
    .line 410
    :try_start_a
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 411
    .line 412
    .line 413
    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 414
    :catch_3
    move-exception v2

    .line 415
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 416
    .line 417
    const-string v0, "BugReporter."

    .line 418
    .line 419
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    :try_start_b
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 429
    .line 430
    .line 431
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 432
    :catch_4
    move-exception v7

    .line 433
    goto :goto_8

    .line 434
    :catch_5
    move-exception v7

    .line 435
    move-object/from16 v9, v16

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :catchall_2
    move-exception v5

    .line 439
    move-object/from16 v9, v16

    .line 440
    .line 441
    move-object v6, v9

    .line 442
    goto :goto_a

    .line 443
    :catch_6
    move-exception v7

    .line 444
    move-object/from16 v6, v16

    .line 445
    .line 446
    move-object v9, v6

    .line 447
    :goto_8
    :try_start_c
    iget-object v2, v4, LX/BOI;->A09:LX/0AO;

    .line 448
    .line 449
    const-string v5, "BugReporter."

    .line 450
    .line 451
    const-string v0, "NetworkDiagnostics.Generate"

    .line 452
    .line 453
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v2, v0, v7}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    if-eqz v9, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 461
    .line 462
    :try_start_d
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 463
    .line 464
    .line 465
    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 466
    :catch_7
    move-exception v2

    .line 467
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 468
    .line 469
    invoke-static {v5, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    :goto_9
    if-eqz v6, :cond_8

    .line 477
    .line 478
    :try_start_e
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 481
    .line 482
    .line 483
    return-void
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 484
    :catch_8
    move-exception v2

    .line 485
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 486
    .line 487
    const-string v0, "BugReporter."

    .line 488
    .line 489
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :cond_8
    return-void

    .line 497
    :catchall_3
    move-exception v5

    .line 498
    goto :goto_a

    .line 499
    :catchall_4
    move-exception v5

    .line 500
    move-object/from16 v9, v16

    .line 501
    .line 502
    :goto_a
    if-eqz v9, :cond_9

    .line 503
    .line 504
    :try_start_f
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 505
    .line 506
    .line 507
    goto :goto_b
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 508
    :catch_9
    move-exception v2

    .line 509
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 510
    .line 511
    const-string v0, "BugReporter."

    .line 512
    .line 513
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    :goto_b
    if-eqz v6, :cond_a

    .line 521
    .line 522
    :try_start_10
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 525
    .line 526
    .line 527
    goto :goto_c
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 528
    :catch_a
    move-exception v2

    .line 529
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 530
    .line 531
    const-string v0, "BugReporter."

    .line 532
    .line 533
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :cond_a
    :goto_c
    throw v5
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method
