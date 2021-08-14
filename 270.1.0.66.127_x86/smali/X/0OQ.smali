.class public final LX/0OQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/acra/util/HttpConnectionProvider;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "log_type"

    .line 1
    .line 2
    const-string v3, "build_id"

    .line 3
    .line 4
    const-string v2, "app_id"

    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    const-string v0, "device_id"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0OQ;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/net/Uri;LX/03f;)V
    .locals 1

    const-string v0, "Android"

    .line 35266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35267
    iput-object v0, p0, LX/0OQ;->A02:Ljava/lang/String;

    .line 35268
    iput-object p1, p0, LX/0OQ;->A00:Landroid/net/Uri;

    .line 35269
    iput-object p2, p0, LX/0OQ;->A01:Lcom/facebook/acra/util/HttpConnectionProvider;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/acra/util/UnsafeConnectionProvider;)V
    .locals 1

    const-string v0, "Android"

    .line 35270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35271
    iput-object v0, p0, LX/0OQ;->A02:Ljava/lang/String;

    .line 35272
    iput-object p1, p0, LX/0OQ;->A00:Landroid/net/Uri;

    .line 35273
    iput-object p2, p0, LX/0OQ;->A01:Lcom/facebook/acra/util/HttpConnectionProvider;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Properties;Ljava/util/Map;I)Z
    .locals 13

    .line 0
    new-instance v4, LX/0PN;

    .line 1
    .line 2
    iget-object v2, p0, LX/0OQ;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, LX/0OQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/0OQ;->A01:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0}, LX/0PN;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "user_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "c_user="

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Cookie"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v2, v4, LX/0PN;->A03:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v6, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0OQ;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "id"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "unknown"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "attempt_count"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/Dictionary;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "property_count"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/facebook/acra/util/ACRAResponse;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/facebook/acra/util/ACRAResponse;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, LX/0PN;->A01:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 129
    .line 130
    new-instance v1, Ljava/net/URL;

    .line 131
    .line 132
    iget-object v0, v4, LX/0PN;->A00:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1}, Lcom/facebook/acra/util/HttpConnectionProvider;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v0, "POST"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, LX/0PN;->A02:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "User-Agent"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "multipart/form-data;boundary=%s"

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Content-Type"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/0PN;->A03:Ljava/util/Map;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v4, LX/0PN;->A03:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 238
    .line 239
    .line 240
    const v0, -0x589176e1

    .line 241
    .line 242
    .line 243
    :try_start_0
    invoke-static {v2, v0}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 247
    :try_start_1
    invoke-static {v12}, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1, v0, v5, v8}, LX/0PN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/util/Map$Entry;

    .line 306
    .line 307
    const-string v4, "data["

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "]"

    .line 318
    .line 319
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0, v5, v8}, LX/0PN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lcom/facebook/acra/util/InputStreamField;

    .line 360
    .line 361
    iget-boolean v10, v4, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    .line 362
    .line 363
    iget-boolean v1, v4, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    const-string v1, "form-data; filename=\"file\"; name="

    .line 372
    .line 373
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 392
    .line 393
    .line 394
    if-eqz v10, :cond_7

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_7
    move-object v9, v5

    .line 398
    goto :goto_8

    .line 399
    :goto_7
    new-instance v9, Lcom/facebook/acra/util/CompressionOutputStream;

    .line 400
    .line 401
    const/16 v0, 0x2000

    .line 402
    .line 403
    invoke-direct {v9, v5, v0, v7}, Lcom/facebook/acra/util/CompressionOutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    .line 404
    .line 405
    .line 406
    :goto_8
    iget-object v6, v4, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 407
    .line 408
    const/16 v0, 0x2000

    .line 409
    .line 410
    new-array v4, v0, [B

    .line 411
    .line 412
    :goto_9
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v0, -0x1

    .line 417
    if-eq v1, v0, :cond_8

    .line 418
    .line 419
    invoke-virtual {v9, v4, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_8
    if-eqz v10, :cond_9

    .line 424
    .line 425
    check-cast v9, Lcom/facebook/acra/util/CompressionOutputStream;

    .line 426
    .line 427
    invoke-virtual {v9}, Lcom/facebook/acra/util/CompressionOutputStream;->finish()V

    .line 428
    .line 429
    .line 430
    :cond_9
    const-string v0, "\r\n"

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    const-string v1, "form-data; name="

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_b
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "--%s--\r\n"

    .line 448
    .line 449
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput v1, v3, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    .line 468
    .line 469
    const/16 v0, 0xc8

    .line 470
    .line 471
    if-ne v1, v0, :cond_c

    .line 472
    .line 473
    const v0, 0x3910570

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    :goto_a
    :try_start_2
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 495
    .line 496
    .line 497
    iget v2, v3, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    .line 498
    .line 499
    const/16 v1, 0xc8

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    if-ne v2, v1, :cond_d

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    :cond_d
    return v0

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 510
    .line 511
    .line 512
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 515
    .line 516
    .line 517
    throw v0
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
.end method
