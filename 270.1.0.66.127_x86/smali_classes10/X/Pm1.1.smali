.class public final LX/Pm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/7TV;


# direct methods
.method public constructor <init>(LX/7TV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pm1;->A00:LX/7TV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/8wV;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_25

    .line 6
    .line 7
    iget-object v0, v1, LX/8wV;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8wb;

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v0, LX/8wb;->A02:J

    .line 43
    .line 44
    iget-object v7, v0, LX/8wb;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v5, 0x1f90

    .line 51
    .line 52
    const-string v6, "x-iorg-test-keyword"

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    const-string v3, "IorgCarrierToolkitOperaEchoTest"

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    :pswitch_0
    const/4 v2, 0x0

    .line 62
    iput-object v2, v0, LX/8wb;->A03:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v2, v0, LX/8wb;->A02:J

    .line 69
    .line 70
    sub-long/2addr v4, v2

    .line 71
    iput-wide v4, v0, LX/8wb;->A01:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v5, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget v4, v0, LX/8wb;->A04:I

    .line 77
    .line 78
    if-gtz v4, :cond_1

    .line 79
    .line 80
    const/16 v4, 0x1bb

    .line 81
    .line 82
    :cond_1
    iget v3, v0, LX/8wb;->A05:I

    .line 83
    .line 84
    const-string v2, "health"

    .line 85
    .line 86
    invoke-static {v5, v4, v3, v2}, LX/Pm2;->A02(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    iget-object v4, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iget v3, v0, LX/8wb;->A04:I

    .line 93
    .line 94
    if-gtz v3, :cond_2

    .line 95
    .line 96
    const/16 v3, 0x22b3

    .line 97
    .line 98
    :cond_2
    iget v2, v0, LX/8wb;->A05:I

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 102
    :try_start_1
    invoke-static {v4, v3, v2}, LX/Pm2;->A05(Ljava/lang/String;II)Ljava/net/Socket;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 106
    :try_start_2
    invoke-static {}, LX/Pm2;->A06()Ljavax/net/ssl/SSLSocketFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v5, v4, v3, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 118
    :try_start_3
    new-instance v4, Ljava/io/DataOutputStream;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    .line 122
    .line 123
    :try_start_4
    sget-object v2, LX/Pm2;->A04:[B

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v2, 0x4

    .line 136
    new-array v3, v2, [B

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ltz v2, :cond_1d

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    new-instance v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_5
    invoke-static {v4, v7}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v7}, LX/Pm2;->A0A(Ljava/net/Socket;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    iget-object v11, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 161
    .line 162
    iget v3, v0, LX/8wb;->A04:I

    .line 163
    .line 164
    if-gtz v3, :cond_3

    .line 165
    .line 166
    const/16 v3, 0x1bb

    .line 167
    .line 168
    :cond_3
    iget v2, v0, LX/8wb;->A05:I

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v8, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 173
    :try_start_6
    invoke-static {v11, v3, v2}, LX/Pm2;->A05(Ljava/lang/String;II)Ljava/net/Socket;

    .line 174
    .line 175
    .line 176
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 177
    :try_start_7
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 181
    :try_start_8
    new-instance v6, Ljava/io/DataOutputStream;

    .line 182
    .line 183
    invoke-direct {v6, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 184
    .line 185
    .line 186
    :try_start_9
    sget-object v2, LX/Pm2;->A05:[B

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v2, LX/Pm2;->A06:[B

    .line 199
    .line 200
    array-length v2, v2

    .line 201
    new-array v10, v2, [B

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_4
    array-length v2, v10

    .line 205
    if-ge v5, v2, :cond_6

    .line 206
    .line 207
    sub-int/2addr v2, v5

    .line 208
    invoke-virtual {v8, v10, v5, v2}, Ljava/io/InputStream;->read([BII)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-gez v4, :cond_5

    .line 213
    .line 214
    new-instance v3, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v2, "EOF while reading turn response, read="

    .line 217
    .line 218
    invoke-static {v2, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_5
    :goto_2
    if-lez v4, :cond_4

    .line 227
    .line 228
    sget-object v2, LX/Pm2;->A06:[B

    .line 229
    .line 230
    aget-byte v3, v2, v5

    .line 231
    .line 232
    aget-byte v2, v10, v5

    .line 233
    .line 234
    if-ne v3, v2, :cond_1e

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    add-int/lit8 v4, v4, -0x1

    .line 239
    .line 240
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 241
    :cond_6
    :try_start_a
    invoke-static {v6, v12}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v12}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v12}, LX/Pm2;->A0A(Ljava/net/Socket;Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_4
    iget-object v4, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 253
    .line 254
    iget v7, v0, LX/8wb;->A04:I

    .line 255
    .line 256
    if-gtz v7, :cond_7

    .line 257
    .line 258
    const/16 v7, 0xd96

    .line 259
    .line 260
    :cond_7
    iget v2, v0, LX/8wb;->A05:I

    .line 261
    .line 262
    const/4 v3, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 263
    :try_start_b
    new-instance v6, Ljava/net/DatagramSocket;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 266
    .line 267
    .line 268
    :try_start_c
    invoke-virtual {v6, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v3, "health"

    .line 276
    .line 277
    const-string v2, "UTF-8"

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v3, Ljava/net/DatagramPacket;

    .line 284
    .line 285
    array-length v2, v4

    .line 286
    invoke-direct {v3, v4, v2, v5, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-virtual {v6, v2}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x5dc

    .line 297
    .line 298
    const/16 v3, 0x5dc

    .line 299
    .line 300
    new-array v5, v2, [B

    .line 301
    .line 302
    new-instance v2, Ljava/net/DatagramPacket;

    .line 303
    .line 304
    invoke-direct {v2, v5, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Ljava/lang/String;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v4, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 318
    .line 319
    .line 320
    :try_start_d
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_5
    iget-object v7, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 326
    .line 327
    iget v6, v0, LX/8wb;->A04:I

    .line 328
    .line 329
    if-gtz v6, :cond_8

    .line 330
    .line 331
    const/16 v6, 0x1bb

    .line 332
    .line 333
    :cond_8
    iget v5, v0, LX/8wb;->A05:I

    .line 334
    .line 335
    iget-object v4, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 336
    .line 337
    invoke-static {v0}, LX/8wb;->A00(LX/8wb;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    const-string v2, "NOOP"

    .line 341
    .line 342
    invoke-static {v7, v6, v5, v2}, LX/Pm2;->A02(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v2, "OK"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_0

    .line 353
    .line 354
    const-string v2, "/favicon.ico"

    .line 355
    .line 356
    invoke-static {v7, v6, v2, v4, v5}, LX/Pm2;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)LX/PmF;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_6
    iget-object v3, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 362
    .line 363
    iget v2, v0, LX/8wb;->A04:I

    .line 364
    .line 365
    const/16 v4, 0x50

    .line 366
    .line 367
    if-lez v2, :cond_9

    .line 368
    .line 369
    move v4, v2

    .line 370
    :cond_9
    iget-object v5, v0, LX/8wb;->A08:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v6, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 373
    .line 374
    iget v7, v0, LX/8wb;->A05:I

    .line 375
    .line 376
    invoke-static {v0}, LX/8wb;->A00(LX/8wb;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-static/range {v3 .. v9}, LX/Pm2;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/util/List;Z)LX/PmF;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget v2, v2, LX/PmF;->A00:I

    .line 386
    .line 387
    iput v2, v0, LX/8wb;->A00:I

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_7
    invoke-static {v0}, LX/8wb;->A00(LX/8wb;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v3, LX/Plz;

    .line 396
    .line 397
    const-string v2, "X-FB"

    .line 398
    .line 399
    invoke-direct {v3, v2}, LX/Plz;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 406
    .line 407
    iget v2, v0, LX/8wb;->A04:I

    .line 408
    .line 409
    if-lez v2, :cond_a

    .line 410
    .line 411
    move v5, v2

    .line 412
    :cond_a
    iget v2, v0, LX/8wb;->A05:I

    .line 413
    .line 414
    invoke-static {v3, v5, v2, v4}, LX/Pm2;->A07(Ljava/lang/String;IILjava/util/List;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_8
    new-instance v2, Ljava/util/Random;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v3, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v2, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/8wb;->A00(LX/8wb;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    new-instance v2, LX/Pm0;

    .line 442
    .line 443
    invoke-direct {v2, v3}, LX/Pm0;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 450
    .line 451
    iget v2, v0, LX/8wb;->A04:I

    .line 452
    .line 453
    const/16 v5, 0x50

    .line 454
    .line 455
    if-lez v2, :cond_b

    .line 456
    .line 457
    move v5, v2

    .line 458
    :cond_b
    iget-object v7, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 459
    .line 460
    iget v8, v0, LX/8wb;->A05:I

    .line 461
    .line 462
    iget-object v3, v0, LX/8wb;->A06:Ljava/lang/Integer;

    .line 463
    .line 464
    sget-object v2, LX/01l;->A05:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v10, 0x0

    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    :cond_c
    const-string v6, "/echo"

    .line 475
    .line 476
    invoke-static/range {v4 .. v10}, LX/Pm2;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/util/List;Z)LX/PmF;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget v2, v2, LX/PmF;->A00:I

    .line 481
    .line 482
    iput v2, v0, LX/8wb;->A00:I

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_9
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    const/16 v2, 0x12d

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    const/16 v2, 0x12e

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    const/16 v2, 0x133

    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v2, LX/8wd;

    .line 524
    .line 525
    invoke-direct {v2, v3}, LX/8wd;-><init>(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v3, LX/Plz;

    .line 532
    .line 533
    const-string v2, "Location"

    .line 534
    .line 535
    invoke-direct {v3, v2}, LX/Plz;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v6, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v10, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 544
    .line 545
    iget v5, v0, LX/8wb;->A05:I

    .line 546
    .line 547
    const-string v2, ":"

    .line 548
    .line 549
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const-string v4, "http://"

    .line 554
    .line 555
    if-eqz v2, :cond_d

    .line 556
    .line 557
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_d

    .line 562
    .line 563
    const-string v3, "["

    .line 564
    .line 565
    const-string v2, "]"

    .line 566
    .line 567
    invoke-static {v3, v6, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    :cond_d
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_e

    .line 576
    .line 577
    invoke-static {v4, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :cond_e
    new-instance v2, Ljava/net/URL;

    .line 582
    .line 583
    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v6, 0x1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 594
    :try_start_e
    new-instance v8, Ljava/util/concurrent/FutureTask;

    .line 595
    .line 596
    new-instance v2, LX/Pm6;

    .line 597
    .line 598
    invoke-direct {v2, v7, v5, v10}, LX/Pm6;-><init>(Ljava/net/HttpURLConnection;ILjava/util/Map;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v8, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 602
    .line 603
    .line 604
    :try_start_f
    new-instance v2, Ljava/lang/Thread;

    .line 605
    .line 606
    invoke-direct {v2, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 610
    .line 611
    .line 612
    const-wide/16 v2, 0xf

    .line 613
    .line 614
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 615
    .line 616
    invoke-virtual {v8, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, LX/PmF;

    .line 621
    .line 622
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_f

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LX/PmC;

    .line 637
    .line 638
    iget v2, v5, LX/PmF;->A00:I

    .line 639
    .line 640
    invoke-interface {v3, v2, v7}, LX/PmC;->CvL(ILjava/net/HttpURLConnection;)V

    .line 641
    .line 642
    .line 643
    goto :goto_3
    :try_end_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 644
    :cond_f
    :try_start_10
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_10

    .line 649
    .line 650
    invoke-virtual {v8, v6}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 651
    .line 652
    .line 653
    :cond_10
    if-eqz v7, :cond_0

    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :pswitch_a
    invoke-static {v0}, LX/8wb;->A00(LX/8wb;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    new-instance v3, LX/Plz;

    .line 665
    .line 666
    const-string v2, "X-FB-Debug"

    .line 667
    .line 668
    invoke-direct {v3, v2}, LX/Plz;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v3, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 677
    .line 678
    iget v2, v0, LX/8wb;->A05:I

    .line 679
    .line 680
    invoke-static {v4, v3, v2, v5}, LX/Pm2;->A08(Ljava/lang/String;Ljava/util/Map;ILjava/util/List;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_b
    new-instance v2, Ljava/util/Random;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-static {v3, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v2, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 699
    .line 700
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/8wb;->A00(LX/8wb;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    new-instance v2, LX/Pm0;

    .line 708
    .line 709
    invoke-direct {v2, v3}, LX/Pm0;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    iget-object v4, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v3, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 718
    .line 719
    iget v2, v0, LX/8wb;->A05:I

    .line 720
    .line 721
    invoke-static {v4, v3, v2, v5}, LX/Pm2;->A08(Ljava/lang/String;Ljava/util/Map;ILjava/util/List;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :pswitch_c
    iget-object v5, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v4, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 729
    .line 730
    iget v3, v0, LX/8wb;->A05:I

    .line 731
    .line 732
    invoke-static {v0}, LX/8wb;->A00(LX/8wb;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v5, v4, v3, v2}, LX/Pm2;->A08(Ljava/lang/String;Ljava/util/Map;ILjava/util/List;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :pswitch_d
    new-instance v10, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    new-instance v4, LX/Pm0;

    .line 747
    .line 748
    const-string v2, "toolkit"

    .line 749
    .line 750
    invoke-direct {v4, v2}, LX/Pm0;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    iget v2, v0, LX/8wb;->A04:I

    .line 757
    .line 758
    const/16 v6, 0x50

    .line 759
    .line 760
    if-lez v2, :cond_11

    .line 761
    .line 762
    move v6, v2

    .line 763
    :cond_11
    iget-object v7, v0, LX/8wb;->A08:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v8, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 766
    .line 767
    iget v9, v0, LX/8wb;->A05:I

    .line 768
    .line 769
    iget-object v3, v0, LX/8wb;->A06:Ljava/lang/Integer;

    .line 770
    .line 771
    sget-object v2, LX/01l;->A05:Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    const/4 v11, 0x0

    .line 778
    if-eqz v2, :cond_12

    .line 779
    .line 780
    const/4 v11, 0x1

    .line 781
    :cond_12
    const-string v5, "35.167.91.220"

    .line 782
    .line 783
    invoke-static/range {v5 .. v11}, LX/Pm2;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/util/List;Z)LX/PmF;

    .line 784
    .line 785
    .line 786
    iget v2, v4, LX/Pm0;->A00:I

    .line 787
    .line 788
    iput v2, v0, LX/8wb;->A00:I

    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :pswitch_e
    new-instance v4, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    new-instance v2, LX/Pm8;

    .line 798
    .line 799
    invoke-direct {v2}, LX/Pm8;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    iget v2, v0, LX/8wb;->A04:I

    .line 806
    .line 807
    if-lez v2, :cond_13

    .line 808
    .line 809
    move v5, v2

    .line 810
    :cond_13
    iget v3, v0, LX/8wb;->A05:I

    .line 811
    .line 812
    const-string v2, "mobile.facebook.com"

    .line 813
    .line 814
    invoke-static {v2, v5, v3, v4}, LX/Pm2;->A07(Ljava/lang/String;IILjava/util/List;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_f
    iget-object v6, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 820
    .line 821
    iget v2, v0, LX/8wb;->A04:I

    .line 822
    .line 823
    const/16 v5, 0x1bb

    .line 824
    .line 825
    if-lez v2, :cond_14

    .line 826
    .line 827
    move v5, v2

    .line 828
    :cond_14
    iget-object v4, v0, LX/8wb;->A08:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v3, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 831
    .line 832
    iget v2, v0, LX/8wb;->A05:I

    .line 833
    .line 834
    invoke-static {v0}, LX/8wb;->A00(LX/8wb;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    invoke-static {v6, v5, v4, v3, v2}, LX/Pm2;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)LX/PmF;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget v2, v2, LX/PmF;->A00:I

    .line 842
    .line 843
    iput v2, v0, LX/8wb;->A00:I

    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :pswitch_10
    new-instance v7, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v2, LX/Pm9;

    .line 853
    .line 854
    invoke-direct {v2}, LX/Pm9;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    iget-object v4, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 861
    .line 862
    iget v3, v0, LX/8wb;->A05:I

    .line 863
    .line 864
    new-instance v2, Ljava/net/URL;

    .line 865
    .line 866
    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    check-cast v15, Ljava/net/HttpURLConnection;

    .line 874
    .line 875
    const/4 v4, 0x1

    .line 876
    const/4 v6, 0x0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 877
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 878
    .line 879
    .line 880
    move-result-wide v18

    .line 881
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 882
    .line 883
    new-instance v14, LX/Pm5;

    .line 884
    .line 885
    move-object/from16 v17, v2

    .line 886
    .line 887
    move/from16 v16, v3

    .line 888
    .line 889
    invoke-direct/range {v14 .. v19}, LX/Pm5;-><init>(Ljava/net/HttpURLConnection;ILjava/net/URL;J)V

    .line 890
    .line 891
    .line 892
    invoke-direct {v5, v14}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_11
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 893
    .line 894
    .line 895
    :try_start_12
    new-instance v2, Ljava/lang/Thread;

    .line 896
    .line 897
    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 901
    .line 902
    .line 903
    const-wide/16 v2, 0x384

    .line 904
    .line 905
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 906
    .line 907
    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    check-cast v10, LX/PmB;

    .line 912
    .line 913
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_15

    .line 922
    .line 923
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, LX/PmC;

    .line 928
    .line 929
    iget v7, v10, LX/PmB;->A01:I

    .line 930
    .line 931
    const-string v6, "%.2f"

    .line 932
    .line 933
    iget-wide v2, v10, LX/PmB;->A00:D

    .line 934
    .line 935
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface {v8, v7, v2}, LX/PmC;->CvK(ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_4
    :try_end_12
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 951
    :cond_15
    :try_start_13
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_16

    .line 956
    .line 957
    invoke-virtual {v5, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 958
    .line 959
    .line 960
    :cond_16
    if-eqz v15, :cond_0

    .line 961
    .line 962
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :pswitch_11
    iget-object v14, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 968
    .line 969
    iget v2, v0, LX/8wb;->A04:I

    .line 970
    .line 971
    const/16 v15, 0x50

    .line 972
    .line 973
    if-lez v2, :cond_17

    .line 974
    .line 975
    move v15, v2

    .line 976
    :cond_17
    iget-object v5, v0, LX/8wb;->A08:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v4, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 979
    .line 980
    iget v3, v0, LX/8wb;->A05:I

    .line 981
    .line 982
    const/16 v19, 0x0

    .line 983
    .line 984
    sget-object v2, LX/01l;->A05:Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    const/16 v20, 0x0

    .line 991
    .line 992
    if-eqz v2, :cond_18

    .line 993
    .line 994
    const/16 v20, 0x1

    .line 995
    .line 996
    :cond_18
    move-object/from16 v17, v4

    .line 997
    .line 998
    move/from16 v18, v3

    .line 999
    .line 1000
    move-object/from16 v16, v5

    .line 1001
    .line 1002
    invoke-static/range {v14 .. v20}, LX/Pm2;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/util/List;Z)LX/PmF;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget v2, v2, LX/PmF;->A00:I

    .line 1007
    .line 1008
    iput v2, v0, LX/8wb;->A00:I

    .line 1009
    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :pswitch_12
    iget-object v6, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 1013
    .line 1014
    iget v2, v0, LX/8wb;->A04:I

    .line 1015
    .line 1016
    const/16 v5, 0x1bb

    .line 1017
    .line 1018
    if-lez v2, :cond_19

    .line 1019
    .line 1020
    move v5, v2

    .line 1021
    :cond_19
    iget-object v4, v0, LX/8wb;->A08:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v3, v0, LX/8wb;->A09:Ljava/util/Map;

    .line 1024
    .line 1025
    iget v2, v0, LX/8wb;->A05:I

    .line 1026
    .line 1027
    invoke-static {v6, v5, v4, v3, v2}, LX/Pm2;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)LX/PmF;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget v2, v2, LX/PmF;->A00:I

    .line 1032
    .line 1033
    iput v2, v0, LX/8wb;->A00:I

    .line 1034
    .line 1035
    goto/16 :goto_1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 1036
    .line 1037
    :pswitch_13
    :try_start_14
    iget-object v8, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v11, v0, LX/8wb;->A08:Ljava/lang/String;

    .line 1040
    .line 1041
    iget v12, v0, LX/8wb;->A04:I

    .line 1042
    .line 1043
    iget v10, v0, LX/8wb;->A05:I

    .line 1044
    .line 1045
    new-instance v9, Ljava/net/DatagramSocket;

    .line 1046
    .line 1047
    invoke-direct {v9}, Ljava/net/DatagramSocket;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const/4 v4, 0x1

    .line 1051
    const/4 v6, 0x0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 1052
    :try_start_15
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 1053
    .line 1054
    new-instance v7, LX/Oh7;

    .line 1055
    .line 1056
    invoke-direct/range {v7 .. v12}, LX/Oh7;-><init>(Ljava/lang/String;Ljava/net/DatagramSocket;ILjava/lang/String;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v5, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 1060
    .line 1061
    .line 1062
    :try_start_16
    new-instance v2, Ljava/lang/Thread;

    .line 1063
    .line 1064
    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1068
    .line 1069
    .line 1070
    const-wide/16 v2, 0xf

    .line 1071
    .line 1072
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1073
    .line 1074
    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 1075
    .line 1076
    .line 1077
    :try_start_17
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_1a

    .line 1082
    .line 1083
    invoke-virtual {v5, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1084
    .line 1085
    .line 1086
    :cond_1a
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 1090
    .line 1091
    :pswitch_14
    :try_start_18
    new-instance v8, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, LX/PmA;

    .line 1097
    .line 1098
    invoke-direct {v2}, LX/PmA;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 1102
    .line 1103
    .line 1104
    :try_start_19
    iget-object v3, v0, LX/8wb;->A07:Ljava/lang/String;

    .line 1105
    .line 1106
    const/4 v7, 0x1

    .line 1107
    const/4 v4, 0x0
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    .line 1108
    :try_start_1a
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 1109
    .line 1110
    new-instance v2, LX/PlQ;

    .line 1111
    .line 1112
    invoke-direct {v2, v3}, LX/PlQ;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v6, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_1a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1116
    .line 1117
    .line 1118
    :try_start_1b
    new-instance v2, Ljava/lang/Thread;

    .line 1119
    .line 1120
    invoke-direct {v2, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1124
    .line 1125
    .line 1126
    const-wide/16 v2, 0xf

    .line 1127
    .line 1128
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1129
    .line 1130
    invoke-virtual {v6, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    check-cast v5, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_1b

    .line 1145
    .line 1146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, LX/PmC;

    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    invoke-interface {v3, v2, v5}, LX/PmC;->CvK(ILjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_5
    :try_end_1b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1157
    :cond_1b
    :try_start_1c
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-nez v2, :cond_0

    .line 1162
    .line 1163
    invoke-virtual {v6, v7}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_1
    :try_end_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1167
    .line 1168
    :catchall_0
    move-exception v3

    .line 1169
    goto :goto_7

    .line 1170
    :catch_0
    move-exception v2

    .line 1171
    move-object v4, v6

    .line 1172
    goto :goto_6

    .line 1173
    :catch_1
    move-exception v2

    .line 1174
    :goto_6
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1175
    :catchall_1
    move-exception v3

    .line 1176
    move-object v6, v4

    .line 1177
    :goto_7
    :try_start_1e
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-nez v2, :cond_1c

    .line 1182
    .line 1183
    invoke-virtual {v6, v7}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_1c
    throw v3
    :try_end_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    .line 1187
    :catch_2
    :try_start_1f
    move-exception v3

    .line 1188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    instance-of v2, v2, Ljava/net/UnknownHostException;

    .line 1193
    .line 1194
    if-nez v2, :cond_0

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    if-eqz v2, :cond_23

    .line 1201
    .line 1202
    goto/16 :goto_f
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    .line 1203
    .line 1204
    :cond_1d
    :try_start_20
    new-instance v3, Ljava/io/IOException;

    .line 1205
    .line 1206
    const-string v2, "No MQTT response"

    .line 1207
    .line 1208
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1212
    :catchall_2
    move-exception v2

    .line 1213
    goto :goto_8

    .line 1214
    :catchall_3
    move-exception v2

    .line 1215
    move-object v4, v3

    .line 1216
    goto :goto_8

    .line 1217
    :catchall_4
    move-exception v2

    .line 1218
    move-object v4, v6

    .line 1219
    goto :goto_8

    .line 1220
    :catchall_5
    move-exception v2

    .line 1221
    move-object v5, v6

    .line 1222
    move-object v4, v6

    .line 1223
    :goto_8
    :try_start_21
    invoke-static {v4, v7}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v6, v7}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v5, v7}, LX/Pm2;->A0A(Ljava/net/Socket;Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_b
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    .line 1233
    :cond_1e
    :try_start_22
    new-instance v5, Ljava/io/IOException;

    .line 1234
    .line 1235
    const-string v4, "IP "

    .line 1236
    .line 1237
    const-string v3, " did not get expected TURN response, response="

    .line 1238
    .line 1239
    invoke-static {v10, v12}, LX/0H7;->A00([BZ)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-static {v4, v11, v3, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1251
    :catchall_6
    move-exception v2

    .line 1252
    goto :goto_9

    .line 1253
    :catchall_7
    move-exception v2

    .line 1254
    move-object v6, v3

    .line 1255
    goto :goto_9

    .line 1256
    :catchall_8
    move-exception v2

    .line 1257
    move-object v6, v8

    .line 1258
    goto :goto_9

    .line 1259
    :catchall_9
    move-exception v2

    .line 1260
    move-object v7, v8

    .line 1261
    move-object v6, v8

    .line 1262
    :goto_9
    :try_start_23
    invoke-static {v6, v9}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v8, v9}, LX/0oi;->A00(Ljava/io/Closeable;Z)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v7, v9}, LX/Pm2;->A0A(Ljava/net/Socket;Z)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_b
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    .line 1272
    :catchall_a
    move-exception v2

    .line 1273
    move-object v6, v3

    .line 1274
    goto :goto_a

    .line 1275
    :catchall_b
    move-exception v2

    .line 1276
    :goto_a
    if-eqz v6, :cond_1f

    .line 1277
    .line 1278
    :try_start_24
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V

    .line 1279
    .line 1280
    .line 1281
    :cond_1f
    :goto_b
    throw v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    .line 1282
    :catchall_c
    move-exception v3

    .line 1283
    goto :goto_c

    .line 1284
    :catch_3
    move-object v4, v8

    .line 1285
    :catch_4
    :try_start_25
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 1286
    .line 1287
    const-string v2, "Connection timed out"

    .line 1288
    .line 1289
    invoke-direct {v3, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1293
    :catchall_d
    move-exception v3

    .line 1294
    move-object v8, v4

    .line 1295
    :goto_c
    :try_start_26
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_20

    .line 1300
    .line 1301
    invoke-virtual {v8, v6}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_20
    if-eqz v7, :cond_23

    .line 1305
    .line 1306
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_10
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    .line 1310
    :catchall_e
    move-exception v3

    .line 1311
    goto :goto_d

    .line 1312
    :catch_5
    move-object v6, v5

    .line 1313
    :catch_6
    :try_start_27
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 1314
    .line 1315
    const-string v2, "Connection timed out"

    .line 1316
    .line 1317
    invoke-direct {v3, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1321
    :catchall_f
    move-exception v3

    .line 1322
    move-object v5, v6

    .line 1323
    :goto_d
    :try_start_28
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-nez v2, :cond_21

    .line 1328
    .line 1329
    invoke-virtual {v5, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_21
    if-eqz v15, :cond_23

    .line 1333
    .line 1334
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_10
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b

    .line 1338
    :catchall_10
    move-exception v3

    .line 1339
    goto :goto_e

    .line 1340
    :catch_7
    move-object v6, v5

    .line 1341
    :catch_8
    :try_start_29
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 1342
    .line 1343
    const-string v2, "Connection timed out"

    .line 1344
    .line 1345
    invoke-direct {v3, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 1349
    :catchall_11
    move-exception v3

    .line 1350
    move-object v5, v6

    .line 1351
    :goto_e
    :try_start_2a
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-nez v2, :cond_22

    .line 1356
    .line 1357
    invoke-virtual {v5, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1358
    .line 1359
    .line 1360
    :cond_22
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V

    .line 1361
    .line 1362
    .line 1363
    throw v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b

    .line 1364
    :catch_9
    move-exception v3

    .line 1365
    goto :goto_10

    .line 1366
    :catch_a
    :try_start_2b
    move-exception v3

    .line 1367
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-eqz v2, :cond_23

    .line 1372
    .line 1373
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    :cond_23
    :goto_10
    throw v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b

    .line 1377
    :catch_b
    move-exception v2

    .line 1378
    iput-object v2, v0, LX/8wb;->A03:Ljava/lang/Throwable;

    .line 1379
    .line 1380
    const-string v3, "ConnectionTester"

    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v3, v2}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v4

    .line 1393
    iget-wide v2, v0, LX/8wb;->A02:J

    .line 1394
    .line 1395
    sub-long/2addr v4, v2

    .line 1396
    iput-wide v4, v0, LX/8wb;->A01:J

    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :cond_24
    return-object v1

    .line 1401
    :cond_25
    return-object v3

    .line 1402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_1
    .end packed-switch
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
.end method
