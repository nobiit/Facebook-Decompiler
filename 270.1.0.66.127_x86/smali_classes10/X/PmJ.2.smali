.class public final LX/PmJ;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.websocket.WebSocketClient$ReadRunnable"


# instance fields
.field public final synthetic A00:LX/PmK;


# direct methods
.method public constructor <init>(LX/PmK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PmJ;->A00:LX/PmK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ur;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 1
    .line 2
    iget-object v2, v0, LX/PmK;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    const/16 v8, 0x10

    .line 6
    .line 7
    new-array v7, v8, [B

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v8, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 18
    .line 19
    mul-double/2addr v3, v0

    .line 20
    double-to-int v0, v3

    .line 21
    int-to-byte v0, v0

    .line 22
    aput-byte v0, v7, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 36
    .line 37
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_f

    .line 45
    .line 46
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 47
    .line 48
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 55
    .line 56
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_e

    .line 67
    .line 68
    const-string v7, "/"

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 71
    .line 72
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v1, "?"

    .line 85
    .line 86
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 87
    .line 88
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_2
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 99
    .line 100
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "wss"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    const-string v8, "https"

    .line 115
    .line 116
    :goto_3
    new-instance v5, Ljava/net/URI;

    .line 117
    .line 118
    const-string v4, "//"

    .line 119
    .line 120
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 121
    .line 122
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {v5, v8, v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 137
    .line 138
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v0, "ws"

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 153
    .line 154
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    new-instance v3, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v1, "Unknown scheme: "

    .line 169
    .line 170
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 171
    .line 172
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    throw v3

    .line 186
    :cond_3
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 187
    .line 188
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget-object v8, p0, LX/PmJ;->A00:LX/PmK;

    .line 199
    .line 200
    iget-object v4, v8, LX/PmK;->A03:LX/PmP;

    .line 201
    .line 202
    iget-object v1, v8, LX/PmK;->A08:Ljava/net/URI;

    .line 203
    .line 204
    iget v0, v8, LX/PmK;->A00:I

    .line 205
    .line 206
    invoke-interface {v4, v9, v1, v10, v0}, LX/PmP;->AeP(ZLjava/net/URI;II)Ljava/net/Socket;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v8, LX/PmK;->A07:Ljava/net/Socket;

    .line 211
    .line 212
    new-instance v9, Ljava/io/PrintWriter;

    .line 213
    .line 214
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 215
    .line 216
    iget-object v0, v0, LX/PmK;->A07:Ljava/net/Socket;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v9, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "GET "

    .line 226
    .line 227
    const-string v0, " HTTP/1.1\r\n"

    .line 228
    .line 229
    invoke-static {v1, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Upgrade: websocket\r\n"

    .line 237
    .line 238
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "Connection: Upgrade\r\n"

    .line 242
    .line 243
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "Host: "

    .line 247
    .line 248
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 249
    .line 250
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v8, "\r\n"

    .line 257
    .line 258
    invoke-static {v4, v1, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "Origin: "

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "Sec-WebSocket-Key: "

    .line 279
    .line 280
    invoke-static {v0, v3, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "Sec-WebSocket-Version: 13\r\n"

    .line 288
    .line 289
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 293
    .line 294
    iget-object v0, v0, LX/PmK;->A09:Ljava/util/Map;

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v14, 0x0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    .line 320
    const-string v4, "%s: %s\r\n"

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_4
    invoke-virtual {v9, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V

    .line 346
    .line 347
    .line 348
    new-instance v4, LX/P6s;

    .line 349
    .line 350
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 351
    .line 352
    iget-object v0, v0, LX/PmK;->A07:Ljava/net/Socket;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v4, v0}, LX/P6s;-><init>(Ljava/io/InputStream;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, LX/PmK;->A01(LX/P6s;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_5
    const-string v0, "HTTP/1."

    .line 373
    .line 374
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/16 v0, 0x29a

    .line 379
    .line 380
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v1, :cond_37

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/16 v13, 0x9

    .line 391
    .line 392
    if-lt v12, v13, :cond_36

    .line 393
    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v11, 0x20

    .line 401
    .line 402
    if-ne v0, v11, :cond_36

    .line 403
    .line 404
    const/4 v0, 0x7

    .line 405
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/lit8 v1, v0, -0x30

    .line 410
    .line 411
    if-nez v1, :cond_6

    .line 412
    .line 413
    const-string v8, "HTTP/1.0"

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_6
    const/4 v0, 0x1

    .line 417
    if-ne v1, v0, :cond_35

    .line 418
    .line 419
    const-string v8, "HTTP/1.1"

    .line 420
    .line 421
    :goto_6
    const/16 v7, 0xc

    .line 422
    .line 423
    if-lt v12, v7, :cond_34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    :try_start_2
    invoke-virtual {v9, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-le v12, v7, :cond_7

    .line 434
    .line 435
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    :cond_7
    :try_start_3
    const-string v0, ""

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne v0, v11, :cond_38

    .line 444
    .line 445
    const/16 v0, 0xd

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_8
    new-instance v7, LX/A1D;

    .line 452
    .line 453
    invoke-direct {v7, v8, v1, v0}, LX/A1D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_9
    const/4 v7, 0x0

    .line 458
    :goto_a
    if-eqz v7, :cond_c

    .line 459
    .line 460
    iget v1, v7, LX/A1D;->A00:I

    .line 461
    .line 462
    const/16 v0, 0x65

    .line 463
    .line 464
    if-eq v1, v0, :cond_8

    .line 465
    .line 466
    new-instance v3, Ljava/io/IOException;

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v0, "Expected switching protocol, got "

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " instead"

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_8
    :goto_b
    invoke-static {v4}, LX/PmK;->A01(LX/P6s;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_a

    .line 504
    .line 505
    const-string v0, ":"

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/4 v0, -0x1

    .line 512
    if-eq v1, v0, :cond_11

    .line 513
    .line 514
    invoke-virtual {v8, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    add-int/lit8 v1, v1, 0x2

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-gt v1, v0, :cond_10

    .line 525
    .line 526
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    const-string v0, "Sec-WebSocket-Accept"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    .line 546
    :try_start_4
    const-string v0, "SHA-1"

    .line 547
    .line 548
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 553
    .line 554
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 577
    :try_start_5
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_9

    .line 590
    .line 591
    const/4 v14, 0x1

    .line 592
    goto :goto_b

    .line 593
    :cond_9
    new-instance v3, Ljava/io/IOException;

    .line 594
    .line 595
    const-string v0, "Bad Sec-WebSocket-Accept header value."

    .line 596
    .line 597
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_a
    if-eqz v14, :cond_b

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_b
    new-instance v3, Ljava/io/IOException;

    .line 606
    .line 607
    const-string v0, "No Sec-WebSocket-Accept header."

    .line 608
    .line 609
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_c
    new-instance v3, Ljava/io/IOException;

    .line 615
    .line 616
    const-string v0, "Received no reply from server."

    .line 617
    .line 618
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_d
    const-string v8, "http"

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_e
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 628
    .line 629
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_f
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 638
    .line 639
    iget-object v0, v0, LX/PmK;->A08:Ljava/net/URI;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "wss"

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/16 v10, 0x50

    .line 652
    .line 653
    if-eqz v0, :cond_1

    .line 654
    .line 655
    const/16 v10, 0x1bb

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :catch_0
    move-exception v1

    .line 660
    new-instance v0, Ljava/lang/RuntimeException;

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 667
    .line 668
    const-string v0, "Encountered empty header: "

    .line 669
    .line 670
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_18

    .line 678
    .line 679
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 680
    .line 681
    const-string v0, "No header \':\' character found in line: "

    .line 682
    .line 683
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_18

    .line 691
    .line 692
    :goto_c
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 693
    .line 694
    iget-object v0, v0, LX/PmK;->A04:LX/PmR;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/PmR;->CBZ()V

    .line 697
    .line 698
    .line 699
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 700
    :try_start_6
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 701
    .line 702
    iget-object v7, v0, LX/PmK;->A02:LX/PmL;

    .line 703
    .line 704
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/4 v0, -0x1

    .line 709
    if-ne v1, v0, :cond_13

    .line 710
    .line 711
    iget-object v1, v7, LX/PmL;->A06:LX/OR7;

    .line 712
    .line 713
    const-string v0, "EOF"

    .line 714
    .line 715
    invoke-interface {v1, v6, v0}, LX/OR7;->CF8(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_15

    .line 719
    .line 720
    :cond_13
    iget v1, v7, LX/PmL;->A04:I

    .line 721
    .line 722
    if-eqz v1, :cond_28

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    if-eq v1, v0, :cond_23

    .line 726
    .line 727
    const/4 v0, 0x2

    .line 728
    if-eq v1, v0, :cond_21

    .line 729
    .line 730
    const/4 v0, 0x3

    .line 731
    const/4 v2, 0x4

    .line 732
    if-eq v1, v0, :cond_20

    .line 733
    .line 734
    if-ne v1, v2, :cond_12

    .line 735
    .line 736
    iget v1, v7, LX/PmL;->A00:I

    .line 737
    .line 738
    new-array v11, v1, [B

    .line 739
    .line 740
    invoke-virtual {v4, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 741
    .line 742
    .line 743
    iput-object v11, v7, LX/PmL;->A0B:[B

    .line 744
    .line 745
    iget-object v12, v7, LX/PmL;->A0A:[B

    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    array-length v1, v12

    .line 749
    if-eqz v1, :cond_14

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    :goto_e
    array-length v1, v11

    .line 753
    sub-int/2addr v1, v6

    .line 754
    if-ge v8, v1, :cond_14

    .line 755
    .line 756
    add-int v3, v6, v8

    .line 757
    .line 758
    aget-byte v2, v11, v3

    .line 759
    .line 760
    rem-int/lit8 v1, v8, 0x4

    .line 761
    .line 762
    aget-byte v1, v12, v1

    .line 763
    .line 764
    xor-int/2addr v2, v1

    .line 765
    int-to-byte v1, v2

    .line 766
    aput-byte v1, v11, v3

    .line 767
    .line 768
    add-int/lit8 v8, v8, 0x1

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_14
    iget v2, v7, LX/PmL;->A03:I

    .line 772
    .line 773
    if-nez v2, :cond_17

    .line 774
    .line 775
    iget v1, v7, LX/PmL;->A02:I

    .line 776
    .line 777
    if-eqz v1, :cond_2e

    .line 778
    .line 779
    iget-object v1, v7, LX/PmL;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 780
    .line 781
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 782
    .line 783
    .line 784
    iget-boolean v0, v7, LX/PmL;->A08:Z

    .line 785
    .line 786
    if-eqz v0, :cond_15

    .line 787
    .line 788
    iget-object v0, v7, LX/PmL;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget v0, v7, LX/PmL;->A02:I

    .line 795
    .line 796
    if-ne v0, v5, :cond_16

    .line 797
    .line 798
    iget-object v1, v7, LX/PmL;->A06:LX/OR7;

    .line 799
    .line 800
    invoke-static {v2}, LX/PmL;->A01([B)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v1, v0}, LX/OR7;->onMessage(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_f
    iput v6, v7, LX/PmL;->A02:I

    .line 808
    .line 809
    iget-object v0, v7, LX/PmL;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 812
    .line 813
    .line 814
    :cond_15
    :goto_10
    iput v6, v7, LX/PmL;->A04:I

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_16
    iget-object v0, v7, LX/PmL;->A06:LX/OR7;

    .line 818
    .line 819
    invoke-interface {v0, v2}, LX/OR7;->CSQ([B)V

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_17
    if-ne v2, v5, :cond_19

    .line 824
    .line 825
    iget-boolean v1, v7, LX/PmL;->A08:Z

    .line 826
    .line 827
    if-eqz v1, :cond_18

    .line 828
    .line 829
    invoke-static {v11}, LX/PmL;->A01([B)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v0, v7, LX/PmL;->A06:LX/OR7;

    .line 834
    .line 835
    invoke-interface {v0, v1}, LX/OR7;->onMessage(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_18
    iput v5, v7, LX/PmL;->A02:I

    .line 840
    .line 841
    iget-object v1, v7, LX/PmL;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 842
    .line 843
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_19
    const/4 v12, 0x2

    .line 848
    if-ne v2, v12, :cond_1b

    .line 849
    .line 850
    iget-boolean v1, v7, LX/PmL;->A08:Z

    .line 851
    .line 852
    if-eqz v1, :cond_1a

    .line 853
    .line 854
    iget-object v1, v7, LX/PmL;->A06:LX/OR7;

    .line 855
    .line 856
    invoke-interface {v1, v11}, LX/OR7;->CSQ([B)V

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_1a
    iput v12, v7, LX/PmL;->A02:I

    .line 861
    .line 862
    iget-object v1, v7, LX/PmL;->A0C:Ljava/io/ByteArrayOutputStream;

    .line 863
    .line 864
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_1b
    const/16 v1, 0x8

    .line 869
    .line 870
    if-ne v2, v1, :cond_1e

    .line 871
    .line 872
    array-length v8, v11

    .line 873
    if-lt v8, v12, :cond_1c

    .line 874
    .line 875
    aget-byte v2, v11, v6

    .line 876
    .line 877
    shl-int/2addr v2, v1

    .line 878
    aget-byte v1, v11, v5

    .line 879
    .line 880
    and-int/lit16 v1, v1, 0xff

    .line 881
    .line 882
    or-int/2addr v2, v1

    .line 883
    const v10, 0xffff

    .line 884
    .line 885
    .line 886
    and-int/2addr v10, v2

    .line 887
    :cond_1c
    if-le v8, v12, :cond_1d

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_1d
    const/4 v1, 0x0

    .line 891
    goto :goto_12

    .line 892
    :goto_11
    invoke-static {v11, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, LX/PmL;->A01([B)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_12
    iget-object v0, v7, LX/PmL;->A06:LX/OR7;

    .line 901
    .line 902
    invoke-interface {v0, v10, v1}, LX/OR7;->CF8(ILjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_1e
    const/16 v1, 0x9

    .line 907
    .line 908
    const/16 v3, 0xa

    .line 909
    .line 910
    if-ne v2, v1, :cond_1f

    .line 911
    .line 912
    array-length v2, v11

    .line 913
    const/16 v1, 0x7d

    .line 914
    .line 915
    if-gt v2, v1, :cond_2f

    .line 916
    .line 917
    iget-object v1, v7, LX/PmL;->A06:LX/OR7;

    .line 918
    .line 919
    invoke-interface {v1}, LX/OR7;->CX8()V

    .line 920
    .line 921
    .line 922
    iget-object v2, v7, LX/PmL;->A05:LX/PmK;

    .line 923
    .line 924
    const/4 v1, -0x1

    .line 925
    invoke-static {v7, v11, v3, v1}, LX/PmL;->A02(LX/PmL;Ljava/lang/Object;II)[B

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v2, v0}, LX/PmK;->A03([B)V

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_1f
    if-ne v2, v3, :cond_15

    .line 934
    .line 935
    invoke-static {v11}, LX/PmL;->A01([B)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_20
    new-array v0, v2, [B

    .line 940
    .line 941
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 942
    .line 943
    .line 944
    iput-object v0, v7, LX/PmL;->A0A:[B

    .line 945
    .line 946
    iput v2, v7, LX/PmL;->A04:I

    .line 947
    .line 948
    goto/16 :goto_d

    .line 949
    .line 950
    :cond_21
    iget v1, v7, LX/PmL;->A01:I

    .line 951
    .line 952
    new-array v11, v1, [B

    .line 953
    .line 954
    invoke-virtual {v4, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 955
    .line 956
    .line 957
    array-length v10, v11

    .line 958
    if-lt v10, v10, :cond_31

    .line 959
    .line 960
    const-wide/16 v2, 0x0

    .line 961
    .line 962
    const/4 v8, 0x0

    .line 963
    :goto_13
    if-ge v8, v10, :cond_22

    .line 964
    .line 965
    add-int/lit8 v0, v10, -0x1

    .line 966
    .line 967
    sub-int/2addr v0, v8

    .line 968
    shl-int/lit8 v1, v0, 0x3

    .line 969
    .line 970
    add-int v0, v8, v6

    .line 971
    .line 972
    aget-byte v0, v11, v0

    .line 973
    .line 974
    and-int/lit16 v0, v0, 0xff

    .line 975
    .line 976
    shl-int/2addr v0, v1

    .line 977
    int-to-long v0, v0

    .line 978
    add-long/2addr v2, v0

    .line 979
    add-int/lit8 v8, v8, 0x1

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_22
    const-wide/16 v8, 0x0

    .line 983
    .line 984
    cmp-long v0, v2, v8

    .line 985
    .line 986
    if-ltz v0, :cond_30

    .line 987
    .line 988
    const-wide/32 v8, 0x7fffffff

    .line 989
    .line 990
    .line 991
    cmp-long v0, v2, v8

    .line 992
    .line 993
    if-gtz v0, :cond_30

    .line 994
    .line 995
    long-to-int v0, v2

    .line 996
    iput v0, v7, LX/PmL;->A00:I

    .line 997
    .line 998
    iget-boolean v1, v7, LX/PmL;->A09:Z

    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_23
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    and-int/lit16 v2, v3, 0x80

    .line 1006
    .line 1007
    const/16 v0, 0x80

    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    if-ne v2, v0, :cond_24

    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    :cond_24
    iput-boolean v1, v7, LX/PmL;->A09:Z

    .line 1014
    .line 1015
    and-int/lit8 v3, v3, 0x7f

    .line 1016
    .line 1017
    iput v3, v7, LX/PmL;->A00:I

    .line 1018
    .line 1019
    if-ltz v3, :cond_26

    .line 1020
    .line 1021
    const/16 v0, 0x7d

    .line 1022
    .line 1023
    if-gt v3, v0, :cond_26

    .line 1024
    .line 1025
    :goto_14
    const/4 v0, 0x4

    .line 1026
    if-eqz v1, :cond_25

    .line 1027
    .line 1028
    const/4 v0, 0x3

    .line 1029
    :cond_25
    iput v0, v7, LX/PmL;->A04:I

    .line 1030
    .line 1031
    goto/16 :goto_d

    .line 1032
    .line 1033
    :cond_26
    const/16 v2, 0x7e

    .line 1034
    .line 1035
    const/4 v1, 0x2

    .line 1036
    const/16 v0, 0x8

    .line 1037
    .line 1038
    if-ne v3, v2, :cond_27

    .line 1039
    .line 1040
    const/4 v0, 0x2

    .line 1041
    :cond_27
    iput v0, v7, LX/PmL;->A01:I

    .line 1042
    .line 1043
    iput v1, v7, LX/PmL;->A04:I

    .line 1044
    .line 1045
    goto/16 :goto_d

    .line 1046
    .line 1047
    :cond_28
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    and-int/lit8 v1, v9, 0x40

    .line 1052
    .line 1053
    const/16 v0, 0x40

    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    if-ne v1, v0, :cond_29

    .line 1057
    .line 1058
    const/4 v10, 0x1

    .line 1059
    :cond_29
    and-int/lit8 v1, v9, 0x20

    .line 1060
    .line 1061
    const/16 v0, 0x20

    .line 1062
    .line 1063
    const/4 v3, 0x0

    .line 1064
    if-ne v1, v0, :cond_2a

    .line 1065
    .line 1066
    const/4 v3, 0x1

    .line 1067
    :cond_2a
    and-int/lit8 v2, v9, 0x10

    .line 1068
    .line 1069
    const/16 v1, 0x10

    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    if-ne v2, v1, :cond_2b

    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    :cond_2b
    if-nez v10, :cond_33

    .line 1076
    .line 1077
    if-nez v3, :cond_33

    .line 1078
    .line 1079
    if-nez v0, :cond_33

    .line 1080
    .line 1081
    and-int/lit16 v2, v9, 0x80

    .line 1082
    .line 1083
    const/16 v1, 0x80

    .line 1084
    .line 1085
    const/4 v0, 0x0

    .line 1086
    if-ne v2, v1, :cond_2c

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    :cond_2c
    iput-boolean v0, v7, LX/PmL;->A08:Z

    .line 1090
    .line 1091
    and-int/lit8 v2, v9, 0xf

    .line 1092
    .line 1093
    iput v2, v7, LX/PmL;->A03:I

    .line 1094
    .line 1095
    new-array v0, v6, [B

    .line 1096
    .line 1097
    iput-object v0, v7, LX/PmL;->A0A:[B

    .line 1098
    .line 1099
    new-array v0, v6, [B

    .line 1100
    .line 1101
    iput-object v0, v7, LX/PmL;->A0B:[B

    .line 1102
    .line 1103
    sget-object v1, LX/PmL;->A0E:Ljava/util/List;

    .line 1104
    .line 1105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_32

    .line 1114
    .line 1115
    sget-object v1, LX/PmL;->A0D:Ljava/util/List;

    .line 1116
    .line 1117
    iget v0, v7, LX/PmL;->A03:I

    .line 1118
    .line 1119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_2d

    .line 1128
    .line 1129
    iget-boolean v0, v7, LX/PmL;->A08:Z

    .line 1130
    .line 1131
    if-nez v0, :cond_2d

    .line 1132
    .line 1133
    new-instance v1, LX/PmO;

    .line 1134
    .line 1135
    const-string v0, "Expected non-final packet"

    .line 1136
    .line 1137
    invoke-direct {v1, v0}, LX/PmO;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_17

    .line 1141
    :cond_2d
    iput v5, v7, LX/PmL;->A04:I

    .line 1142
    .line 1143
    goto/16 :goto_d

    .line 1144
    .line 1145
    :goto_15
    return-void

    .line 1146
    :cond_2e
    new-instance v1, LX/PmO;

    .line 1147
    .line 1148
    const-string v0, "Mode was not set."

    .line 1149
    .line 1150
    invoke-direct {v1, v0}, LX/PmO;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_16

    .line 1154
    :cond_2f
    new-instance v1, LX/PmO;

    .line 1155
    .line 1156
    const-string v0, "Ping payload too large"

    .line 1157
    .line 1158
    invoke-direct {v1, v0}, LX/PmO;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_16
    throw v1

    .line 1162
    :cond_30
    new-instance v1, LX/PmO;

    .line 1163
    .line 1164
    const-string v0, "Bad integer: "

    .line 1165
    .line 1166
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-direct {v1, v0}, LX/PmO;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v1

    .line 1174
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1175
    .line 1176
    const-string v0, "length must be less than or equal to b.length"

    .line 1177
    .line 1178
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v1

    .line 1182
    :cond_32
    new-instance v1, LX/PmO;

    .line 1183
    .line 1184
    const-string v0, "Bad opcode"

    .line 1185
    .line 1186
    invoke-direct {v1, v0}, LX/PmO;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_17

    .line 1190
    :cond_33
    new-instance v1, LX/PmO;

    .line 1191
    .line 1192
    const-string v0, "RSV not zero"

    .line 1193
    .line 1194
    invoke-direct {v1, v0}, LX/PmO;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_17
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1198
    :catch_1
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 1199
    .line 1200
    invoke-static {v10, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :cond_34
    new-instance v1, Ljava/io/IOException;

    .line 1209
    .line 1210
    invoke-static {v10, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_35
    new-instance v1, Ljava/io/IOException;

    .line 1219
    .line 1220
    invoke-static {v10, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_18

    .line 1228
    :cond_36
    new-instance v1, Ljava/io/IOException;

    .line 1229
    .line 1230
    invoke-static {v10, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_37
    new-instance v1, Ljava/io/IOException;

    .line 1239
    .line 1240
    invoke-static {v10, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_18

    .line 1248
    :cond_38
    new-instance v1, Ljava/io/IOException;

    .line 1249
    .line 1250
    invoke-static {v10, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_18
    throw v1

    .line 1258
    :catchall_0
    move-exception v0

    .line 1259
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1260
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1261
    :catch_2
    move-exception v1

    .line 1262
    iget-object v0, p0, LX/PmJ;->A00:LX/PmK;

    .line 1263
    .line 1264
    iget-object v0, v0, LX/PmK;->A04:LX/PmR;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, LX/PmR;->CHH(Ljava/lang/Exception;)V

    .line 1267
    .line 1268
    .line 1269
    return-void
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
.end method
