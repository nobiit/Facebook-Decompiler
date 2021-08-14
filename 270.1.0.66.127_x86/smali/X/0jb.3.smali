.class public final LX/0jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.analytics.defaultlogger.DefaultAnalyticsLogger$UploadRunnable"


# instance fields
.field public final synthetic A00:LX/0hG;


# direct methods
.method public constructor <init>(LX/0hG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0jb;->A00:LX/0hG;

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
    .locals 15

    .line 0
    iget-object v0, p0, LX/0jb;->A00:LX/0hG;

    .line 1
    .line 2
    iget-object v7, v0, LX/0hG;->A03:LX/0jW;

    .line 3
    .line 4
    iget-object v0, v7, LX/0jW;->A01:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v7, LX/0jW;->A01:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_3

    .line 19
    .line 20
    iget-object v0, v7, LX/0jW;->A01:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v1, "AnalyticsUploader"

    .line 29
    .line 30
    const-string v0, "directory_not_found"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v7, LX/0jW;->A01:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "AnalyticsUploader"

    .line 45
    .line 46
    const-string v0, "directory_is_file"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "AnalyticsUploader"

    .line 50
    .line 51
    const-string v0, "directory_unknown_error"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    array-length v5, v6

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v5, :cond_0

    .line 57
    .line 58
    aget-object v14, v6, v4

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_0
    new-instance v9, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    new-instance v0, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v0, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "UTF-8"

    .line 70
    .line 71
    invoke-direct {v9, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x400

    .line 80
    .line 81
    new-array v3, v0, [C

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v9, v3}, Ljava/io/Reader;->read([C)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v8, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    :try_start_2
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 100
    .line 101
    .line 102
    :catch_0
    iget-object v9, v7, LX/0jW;->A00:LX/0jS;

    .line 103
    .line 104
    const-string v8, "message"

    .line 105
    .line 106
    new-instance v10, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "method"

    .line 112
    .line 113
    const-string v0, "logging.clientevent"

    .line 114
    .line 115
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "format"

    .line 119
    .line 120
    const-string v0, "json"

    .line 121
    .line 122
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, v9, LX/0jS;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "access_token"

    .line 128
    .line 129
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    :try_start_3
    const-string v1, "AnalyticsHttpClient"

    .line 135
    .line 136
    const-string v0, "Json data cannot be null"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v12, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v1, "compressed"

    .line 174
    .line 175
    const-string v0, "1"

    .line 176
    .line 177
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    :catch_1
    move-exception v3

    .line 182
    const-string v1, "AnalyticsHttpClient"

    .line 183
    .line 184
    const-string v0, "Unable to compress message to Json object, using original message"

    .line 185
    .line 186
    invoke-static {v1, v3, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v0, v9, LX/0jS;->A00:LX/0jT;

    .line 193
    .line 194
    iget-object v8, v9, LX/0jS;->A02:Ljava/lang/String;

    .line 195
    .line 196
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 197
    .line 198
    iget-object v0, v0, LX/0jT;->A00:LX/0HO;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0HO;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7

    .line 207
    .line 208
    .line 209
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 214
    .line 215
    const/16 v0, 0x2710

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 222
    .line 223
    .line 224
    const-string v1, "Content-Type"

    .line 225
    .line 226
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "User-Agent"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "X-FB-HTTP-Engine"

    .line 237
    .line 238
    const-string v0, "MQTT Analytics"

    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v9, "Unable to create output stream"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    .line 245
    :try_start_7
    new-instance v8, Ljava/io/DataOutputStream;

    .line 246
    .line 247
    const v0, 0x7f733d1

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 255
    .line 256
    .line 257
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    const-string v0, "&"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 291
    .line 292
    .line 293
    :cond_6
    :try_start_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "="

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto :goto_4
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 325
    :cond_7
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 340
    :catch_2
    move-exception v2

    .line 341
    :try_start_c
    const-string v1, "AnalyticsService"

    .line 342
    .line 343
    const-string v0, "Failed to write to output stream"

    .line 344
    .line 345
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 349
    :catch_3
    :try_start_d
    move-exception v2

    .line 350
    const-string v1, "AnalyticsService"

    .line 351
    .line 352
    const-string v0, ""

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catch_4
    move-exception v1

    .line 367
    const-string v0, "AnalyticsService"

    .line 368
    .line 369
    invoke-static {v0, v1, v9}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catch_5
    move-exception v1

    .line 374
    const-string v0, "AnalyticsService"

    .line 375
    .line 376
    invoke-static {v0, v1, v9}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_6
    const/4 v0, 0x0

    .line 380
    :goto_7
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :catch_6
    move-exception v2

    .line 391
    :try_start_e
    const-string v1, "AnalyticsService"

    .line 392
    .line 393
    const-string v0, ""

    .line 394
    .line 395
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 399
    :catch_7
    move-exception v2

    .line 400
    const-string v1, "AnalyticsService"

    .line 401
    .line 402
    const-string v0, "Logging end point malformed"

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catch_8
    move-exception v2

    .line 406
    const-string v1, "AnalyticsService"

    .line 407
    .line 408
    const-string v0, "Failed to open http connection"

    .line 409
    .line 410
    :goto_8
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v8, -0x1

    .line 414
    goto :goto_b

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    move-object v9, v1

    .line 417
    goto :goto_9

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    :goto_9
    if-eqz v9, :cond_8

    .line 420
    .line 421
    :try_start_f
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 422
    .line 423
    .line 424
    :catch_9
    :cond_8
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 425
    :catch_a
    move-exception v2

    .line 426
    const-string v1, "AnalyticsUploader"

    .line 427
    .line 428
    const-string v0, "Unable to read file"

    .line 429
    .line 430
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_9
    :goto_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 435
    .line 436
    .line 437
    const/4 v8, -0x1

    .line 438
    :goto_b
    const/16 v3, 0xc8

    .line 439
    .line 440
    if-ne v8, v3, :cond_a

    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    const-string v2, "AnalyticsUploader"

    .line 449
    .line 450
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "File %s was not deleted"

    .line 455
    .line 456
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    if-ne v8, v3, :cond_b

    .line 460
    .line 461
    const/4 v13, 0x1

    .line 462
    :cond_b
    :goto_c
    if-eqz v13, :cond_0

    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :catchall_3
    move-exception v0

    .line 469
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 470
    .line 471
    .line 472
    throw v0
    .line 473
    .line 474
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
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method
