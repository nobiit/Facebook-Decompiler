.class public final LX/Oh1;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/upnp/UpnpDiscovery;


# direct methods
.method public constructor <init>(Lcom/facebook/upnp/UpnpDiscovery;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oh1;->A00:Lcom/facebook/upnp/UpnpDiscovery;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, [Ljava/net/InetAddress;

    .line 3
    .line 4
    const-class v14, Lcom/facebook/upnp/UpnpDiscovery;

    .line 5
    .line 6
    monitor-enter v14

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/facebook/upnp/UpnpDiscovery;->A07:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v14

    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/facebook/upnp/UpnpDiscovery;->A07:Z

    .line 16
    .line 17
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/Oh1;->A00:Lcom/facebook/upnp/UpnpDiscovery;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/upnp/UpnpDiscovery;->A03:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v19

    .line 28
    new-instance v7, LX/Oh3;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v0, v1, v2

    .line 32
    .line 33
    invoke-direct {v7, v0}, LX/Oh3;-><init>(Ljava/net/InetAddress;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_1
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    const/16 v0, 0x2a7

    .line 45
    .line 46
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x76c

    .line 51
    .line 52
    invoke-direct {v9, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    iget-object v0, v7, LX/Oh3;->A03:Ljava/net/InetAddress;

    .line 58
    .line 59
    invoke-direct {v5, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/net/MulticastSocket;

    .line 63
    .line 64
    invoke-direct {v1, v5}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v7, LX/Oh3;->A01:Ljava/net/MulticastSocket;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/Oh3;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, v7, LX/Oh3;->A02:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "US-ASCII"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v1, Ljava/net/DatagramPacket;

    .line 96
    .line 97
    array-length v0, v5

    .line 98
    invoke-direct {v1, v5, v0, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v7, LX/Oh3;->A00:Ljava/net/DatagramPacket;

    .line 102
    .line 103
    iget-object v0, v7, LX/Oh3;->A01:Ljava/net/MulticastSocket;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, LX/Oh3;->A01:Ljava/net/MulticastSocket;

    .line 109
    .line 110
    iget v0, v7, LX/Oh3;->A02:I

    .line 111
    .line 112
    mul-int/lit16 v0, v0, 0x3e8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x800

    .line 118
    .line 119
    new-array v1, v5, [B

    .line 120
    .line 121
    new-instance v0, Ljava/net/DatagramPacket;

    .line 122
    .line 123
    invoke-direct {v0, v1, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, LX/Oh3;->A00:Ljava/net/DatagramPacket;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    :catch_0
    if-eqz v6, :cond_14

    .line 130
    .line 131
    new-instance v5, Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v10, Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :cond_1
    :try_start_2
    iget-object v1, v7, LX/Oh3;->A01:Ljava/net/MulticastSocket;

    .line 143
    .line 144
    iget-object v0, v7, LX/Oh3;->A00:Ljava/net/DatagramPacket;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v7, LX/Oh3;->A00:Ljava/net/DatagramPacket;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v7, LX/Oh3;->A00:Ljava/net/DatagramPacket;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v6, v1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 164
    .line 165
    .line 166
    const-string v0, "\r\n"

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_0
    array-length v0, v6

    .line 174
    if-ge v1, v0, :cond_1

    .line 175
    .line 176
    aget-object v0, v6, v1

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v0, LX/Oh3;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 183
    .line 184
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    aget-object v0, v6, v1

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v11, Ljava/util/LinkedList;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move-object v11, v10
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 224
    :goto_1
    :try_start_3
    const-string v10, "HTTP/1.1 200 OK"

    .line 225
    .line 226
    aget-object v0, v6, v1

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-object v10, v11

    .line 240
    const/4 v12, 0x0

    .line 241
    goto :goto_3

    .line 242
    :goto_2
    move-object v10, v11

    .line 243
    const/4 v12, 0x1

    .line 244
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 247
    :catch_1
    move-object v10, v11

    .line 248
    :catch_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :catch_3
    :cond_6
    iget-object v0, v7, LX/Oh3;->A01:Ljava/net/MulticastSocket;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 260
    .line 261
    .line 262
    new-instance v7, Ljava/util/TreeMap;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    new-instance v5, LX/Oh2;

    .line 284
    .line 285
    invoke-direct {v5}, LX/Oh2;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "\r\n"

    .line 313
    .line 314
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x3a

    .line 318
    .line 319
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    add-int/lit8 v0, v11, 0x1

    .line 338
    .line 339
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/Oh2;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, v5, LX/Oh2;->A05:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v5, LX/Oh2;->A02:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5}, LX/Oh2;->A01()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v5}, LX/Oh2;->A01()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v5}, LX/Oh2;->A01()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, LX/Oh2;

    .line 389
    .line 390
    invoke-virtual {v9}, LX/Oh2;->A01()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    invoke-virtual {v5}, LX/Oh2;->A01()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    invoke-virtual {v9}, LX/Oh2;->A01()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v5}, LX/Oh2;->A01()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    iget-object v0, v5, LX/Oh2;->A05:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/util/Map$Entry;

    .line 437
    .line 438
    iget-object v1, v9, LX/Oh2;->A05:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_a

    .line 449
    .line 450
    iget-object v5, v9, LX/Oh2;->A05:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iput-object v3, v9, LX/Oh2;->A04:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v1, v9, LX/Oh2;->A05:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_9

    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v1, v9, LX/Oh2;->A05:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_b
    iget-wide v0, v9, LX/Oh2;->A00:J

    .line 505
    .line 506
    const-wide/16 v5, 0x1

    .line 507
    .line 508
    add-long/2addr v0, v5

    .line 509
    iput-wide v0, v9, LX/Oh2;->A00:J

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_c
    invoke-virtual {v5}, LX/Oh2;->A01()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, LX/Oh2;

    .line 541
    .line 542
    const/16 v1, 0x2518

    .line 543
    .line 544
    iget-object v0, v4, LX/Oh1;->A00:Lcom/facebook/upnp/UpnpDiscovery;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/facebook/upnp/UpnpDiscovery;->A00:LX/0li;

    .line 547
    .line 548
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 553
    .line 554
    iget-object v1, v7, LX/Oh2;->A05:Ljava/util/Map;

    .line 555
    .line 556
    const-string v0, "LOCATION"

    .line 557
    .line 558
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/String;

    .line 563
    .line 564
    if-nez v1, :cond_f

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    :goto_8
    if-eqz v0, :cond_e

    .line 568
    .line 569
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_f
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v0, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 593
    .line 594
    const-string v0, "fetch_upnp_device_data"

    .line 595
    .line 596
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v0, LX/BSA;

    .line 599
    .line 600
    invoke-direct {v0, v7}, LX/BSA;-><init>(LX/Oh2;)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 604
    .line 605
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :try_start_4
    invoke-virtual {v5, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/String;

    .line 614
    .line 615
    iput-object v1, v7, LX/Oh2;->A03:Ljava/lang/String;

    .line 616
    .line 617
    const-string v9, "XML Error"

    .line 618
    .line 619
    new-instance v6, Ljava/util/TreeMap;

    .line 620
    .line 621
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 625
    .line 626
    .line 627
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 628
    :try_start_5
    new-instance v0, Ljava/io/StringReader;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 637
    .line 638
    .line 639
    move-result v10
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 640
    :try_start_6
    const-string v11, ""

    .line 641
    .line 642
    move-object v1, v11

    .line 643
    :goto_9
    const/4 v0, 0x1

    .line 644
    if-eq v10, v0, :cond_13

    .line 645
    .line 646
    const/4 v0, 0x2

    .line 647
    if-eq v10, v0, :cond_11

    .line 648
    .line 649
    const/4 v0, 0x3

    .line 650
    if-eq v10, v0, :cond_10

    .line 651
    .line 652
    const/4 v0, 0x4

    .line 653
    if-ne v10, v0, :cond_12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 654
    .line 655
    :try_start_7
    sget-object v0, LX/Oh2;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_12

    .line 662
    .line 663
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_10
    move-object v1, v11

    .line 672
    goto :goto_a

    .line 673
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :cond_12
    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    goto :goto_9
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 682
    :catch_4
    :try_start_8
    move-exception v5

    .line 683
    sget-object v1, LX/Oh2;->A09:Ljava/lang/Class;

    .line 684
    .line 685
    new-array v0, v2, [Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v1, v5, v9, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :catch_5
    move-exception v5

    .line 692
    sget-object v1, LX/Oh2;->A09:Ljava/lang/Class;

    .line 693
    .line 694
    new-array v0, v2, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v1, v5, v9, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_13
    :goto_b
    iget-object v0, v7, LX/Oh2;->A05:Ljava/util/Map;

    .line 700
    .line 701
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    goto/16 :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 706
    .line 707
    :catch_6
    const/4 v0, 0x0

    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1e

    .line 719
    .line 720
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    check-cast v15, LX/Oh2;

    .line 725
    .line 726
    iget-object v7, v4, LX/Oh1;->A00:Lcom/facebook/upnp/UpnpDiscovery;

    .line 727
    .line 728
    iget-object v0, v15, LX/Oh2;->A04:Ljava/lang/String;

    .line 729
    .line 730
    if-nez v0, :cond_18

    .line 731
    .line 732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object v0, v15, LX/Oh2;->A05:Ljava/util/Map;

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    :cond_16
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_17

    .line 752
    .line 753
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Ljava/util/Map$Entry;

    .line 758
    .line 759
    sget-object v1, LX/Oh2;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_16

    .line 770
    .line 771
    sget-object v1, LX/Oh2;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 772
    .line 773
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_16

    .line 782
    .line 783
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v0, ":"

    .line 793
    .line 794
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v0, "\r\n"

    .line 807
    .line 808
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/Oh2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v15, LX/Oh2;->A04:Ljava/lang/String;

    .line 821
    .line 822
    :cond_18
    iget-object v5, v15, LX/Oh2;->A04:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v0, v15, LX/Oh2;->A01:Ljava/lang/String;

    .line 825
    .line 826
    if-nez v0, :cond_1a

    .line 827
    .line 828
    iget-object v0, v15, LX/Oh2;->A03:Ljava/lang/String;

    .line 829
    .line 830
    if-nez v0, :cond_19

    .line 831
    .line 832
    const-string v0, ""

    .line 833
    .line 834
    :cond_19
    invoke-static {v0}, LX/Oh2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v15, LX/Oh2;->A01:Ljava/lang/String;

    .line 839
    .line 840
    :cond_1a
    iget-object v1, v15, LX/Oh2;->A01:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v0, v15, LX/Oh2;->A02:Ljava/lang/String;

    .line 843
    .line 844
    const-string v17, "ssdp"

    .line 845
    .line 846
    move-object/from16 v18, v0

    .line 847
    .line 848
    move-object/from16 v21, v1

    .line 849
    .line 850
    move-object/from16 v16, v5

    .line 851
    .line 852
    invoke-static/range {v15 .. v21}, Lcom/facebook/upnp/UpnpDiscovery;->A00(LX/Oh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)LX/1rc;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    const v8, 0x1c004

    .line 857
    .line 858
    .line 859
    iget-object v0, v7, Lcom/facebook/upnp/UpnpDiscovery;->A00:LX/0li;

    .line 860
    .line 861
    const/4 v6, 0x1

    .line 862
    invoke-static {v6, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, LX/2Ge;

    .line 867
    .line 868
    sget-object v0, LX/Oh4;->A00:LX/Oh4;

    .line 869
    .line 870
    if-nez v0, :cond_1b

    .line 871
    .line 872
    new-instance v0, LX/Oh4;

    .line 873
    .line 874
    invoke-direct {v0, v8}, LX/Oh4;-><init>(LX/2Ge;)V

    .line 875
    .line 876
    .line 877
    sput-object v0, LX/Oh4;->A00:LX/Oh4;

    .line 878
    .line 879
    :cond_1b
    sget-object v0, LX/Oh4;->A00:LX/Oh4;

    .line 880
    .line 881
    invoke-virtual {v0, v9}, LX/2PM;->A07(LX/1rc;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v15, LX/Oh2;->A03:Ljava/lang/String;

    .line 885
    .line 886
    if-nez v0, :cond_1c

    .line 887
    .line 888
    const-string v0, ""

    .line 889
    .line 890
    :cond_1c
    const-string v23, "xml"

    .line 891
    .line 892
    move-object/from16 v21, v15

    .line 893
    .line 894
    move-object/from16 v22, v1

    .line 895
    .line 896
    move-object/from16 v24, v0

    .line 897
    .line 898
    move-wide/from16 v25, v19

    .line 899
    .line 900
    move-object/from16 v27, v5

    .line 901
    .line 902
    invoke-static/range {v21 .. v27}, Lcom/facebook/upnp/UpnpDiscovery;->A00(LX/Oh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)LX/1rc;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const v1, 0x1c004

    .line 907
    .line 908
    .line 909
    iget-object v0, v7, Lcom/facebook/upnp/UpnpDiscovery;->A00:LX/0li;

    .line 910
    .line 911
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/2Ge;

    .line 916
    .line 917
    sget-object v0, LX/Oh4;->A00:LX/Oh4;

    .line 918
    .line 919
    if-nez v0, :cond_1d

    .line 920
    .line 921
    new-instance v0, LX/Oh4;

    .line 922
    .line 923
    invoke-direct {v0, v1}, LX/Oh4;-><init>(LX/2Ge;)V

    .line 924
    .line 925
    .line 926
    sput-object v0, LX/Oh4;->A00:LX/Oh4;

    .line 927
    .line 928
    :cond_1d
    sget-object v0, LX/Oh4;->A00:LX/Oh4;

    .line 929
    .line 930
    invoke-virtual {v0, v5}, LX/2PM;->A07(LX/1rc;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v15, LX/Oh2;->A05:Ljava/util/Map;

    .line 934
    .line 935
    const/16 v0, 0x31

    .line 936
    .line 937
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    iget-object v1, v15, LX/Oh2;->A05:Ljava/util/Map;

    .line 945
    .line 946
    const-string v0, "manufacturer"

    .line 947
    .line 948
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    iget-object v1, v15, LX/Oh2;->A05:Ljava/util/Map;

    .line 952
    .line 953
    const-string v0, "modelName"

    .line 954
    .line 955
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    iget-object v1, v15, LX/Oh2;->A05:Ljava/util/Map;

    .line 959
    .line 960
    const-string v0, "modelNumber"

    .line 961
    .line 962
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15}, LX/Oh2;->A01()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    iget-object v1, v15, LX/Oh2;->A05:Ljava/util/Map;

    .line 969
    .line 970
    const-string v0, "LOCATION"

    .line 971
    .line 972
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    iget-object v0, v4, LX/Oh1;->A00:Lcom/facebook/upnp/UpnpDiscovery;

    .line 976
    .line 977
    iget-object v0, v0, Lcom/facebook/upnp/UpnpDiscovery;->A05:Ljava/util/Set;

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_15

    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_1e
    monitor-enter v14

    .line 994
    :try_start_9
    sput-boolean v2, Lcom/facebook/upnp/UpnpDiscovery;->A07:Z

    .line 995
    .line 996
    monitor-exit v14

    .line 997
    return-object v3

    .line 998
    :catchall_0
    move-exception v0

    .line 999
    monitor-exit v14

    .line 1000
    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1001
    :catchall_1
    move-exception v0

    .line 1002
    :try_start_a
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1003
    :goto_e
    throw v0
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
