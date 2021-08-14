.class public final LX/4tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/4t9;


# direct methods
.method public constructor <init>(LX/4t9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tB;->A00:LX/4t9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v1, v4, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v3, p0, LX/4tB;->A00:LX/4t9;

    .line 17
    .line 18
    iget-object v0, v3, LX/4t9;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_12

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    iget-object v1, v3, LX/4t9;->A05:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0AT;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AT;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v6, v0

    .line 41
    iget-object v0, v3, LX/4t9;->A0B:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/net/URL;

    .line 63
    .line 64
    iget-object v0, v3, LX/4t9;->A0B:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v0, v6, :cond_1

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/4t9;->A0A:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/4PV;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v1, v3, LX/4t9;->A0A:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v0, v2, LX/4PW;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/4t9;->A0C:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/4Of;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/4Of;->A01(LX/4PV;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/net/URL;

    .line 146
    .line 147
    iget-object v0, v3, LX/4t9;->A0B:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0x23da

    .line 155
    .line 156
    iget-object v0, v3, LX/4t9;->A05:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v3, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    :try_start_0
    new-instance v6, Ljava/net/DatagramPacket;

    .line 175
    .line 176
    sget-object v5, LX/4t9;->A0G:[B

    .line 177
    .line 178
    array-length v2, v5

    .line 179
    const-string v0, "239.255.255.250"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x76c

    .line 186
    .line 187
    invoke-direct {v6, v5, v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v5

    .line 197
    sget-object v2, LX/4t9;->A0F:Ljava/lang/Class;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    new-array v1, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v0, "sendMSearchProbe(): failed to send ssdp probe"

    .line 203
    .line 204
    invoke-static {v2, v5, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    iget-object v0, v3, LX/4t9;->A01:Landroid/os/Handler;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-static {v0, v5}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v3, LX/4t9;->A01:Landroid/os/Handler;

    .line 216
    .line 217
    const-wide/32 v0, 0xea60

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 221
    .line 222
    .line 223
    return v4

    .line 224
    :cond_6
    iget-object v2, p0, LX/4tB;->A00:LX/4t9;

    .line 225
    .line 226
    iget-object v1, v2, LX/4t9;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    iget-object v1, v2, LX/4t9;->A01:Landroid/os/Handler;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/4t9;->A01:Landroid/os/Handler;

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, v2, LX/4t9;->A0A:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/4PV;

    .line 270
    .line 271
    iget-object v0, v2, LX/4t9;->A0C:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/4Of;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, LX/4Of;->A01(LX/4PV;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    iget-object v0, v2, LX/4t9;->A0A:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/4t9;->A0B:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 301
    .line 302
    .line 303
    :try_start_1
    iget-object v0, v2, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v0, v2, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v0, v2, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    iget-object v0, v2, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 329
    .line 330
    .line 331
    :cond_b
    const/4 v0, 0x0

    .line 332
    iput-object v0, v2, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 333
    .line 334
    return v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 335
    :cond_c
    iget-object v5, p0, LX/4tB;->A00:LX/4t9;

    .line 336
    .line 337
    const/16 v1, 0x23da

    .line 338
    .line 339
    iget-object v0, v5, LX/4t9;->A05:LX/0li;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v1, v5, LX/4t9;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-static {v5}, LX/4t9;->A02(LX/4t9;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v5, LX/4t9;->A06:Ljava/lang/String;

    .line 377
    .line 378
    const/4 v2, 0x4

    .line 379
    const/4 v1, 0x7

    .line 380
    iget-object v0, v5, LX/4t9;->A05:LX/0li;

    .line 381
    .line 382
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/0AT;

    .line 387
    .line 388
    invoke-interface {v0}, LX/0AT;->now()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iput-wide v0, v5, LX/4t9;->A00:J

    .line 393
    .line 394
    const/16 v1, 0x6166

    .line 395
    .line 396
    iget-object v0, v5, LX/4t9;->A05:LX/0li;

    .line 397
    .line 398
    const/4 v3, 0x5

    .line 399
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/4Yw;

    .line 404
    .line 405
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 406
    .line 407
    iget-object v0, v5, LX/4t9;->A06:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, LX/4Yw;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v5, LX/4t9;->A01:Landroid/os/Handler;

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    const-wide/16 v0, 0x3a98

    .line 417
    .line 418
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 419
    .line 420
    .line 421
    :cond_d
    :try_start_2
    iget-object v0, v5, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    :cond_e
    new-instance v1, Ljava/net/MulticastSocket;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/net/MulticastSocket;-><init>()V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v5, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 441
    .line 442
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 443
    :catch_1
    move-exception v3

    .line 444
    const/16 v1, 0x2029

    .line 445
    .line 446
    iget-object v0, v5, LX/4t9;->A05:LX/0li;

    .line 447
    .line 448
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/0AO;

    .line 453
    .line 454
    sget-object v0, LX/4t9;->A0F:Ljava/lang/Class;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "Error while creating socket"

    .line 461
    .line 462
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :catch_2
    :cond_f
    :goto_4
    iget-object v0, v5, LX/4t9;->A02:Landroid/os/Handler;

    .line 466
    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    const/4 v3, 0x4

    .line 470
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v5, LX/4t9;->A02:Landroid/os/Handler;

    .line 474
    .line 475
    const-wide/16 v0, 0x0

    .line 476
    .line 477
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 478
    .line 479
    .line 480
    :cond_10
    iget-object v0, v5, LX/4t9;->A01:Landroid/os/Handler;

    .line 481
    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v5, LX/4t9;->A01:Landroid/os/Handler;

    .line 489
    .line 490
    const-wide/16 v0, 0x3e8

    .line 491
    .line 492
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 493
    .line 494
    .line 495
    return v4

    .line 496
    :cond_11
    iget-object v3, p0, LX/4tB;->A00:LX/4t9;

    .line 497
    .line 498
    const-wide/16 v1, 0x0

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v3, v1, v2, v0}, LX/4t9;->Bvx(JLjava/util/Map;)V

    .line 502
    .line 503
    .line 504
    :catch_3
    :cond_12
    return v4
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
.end method
