.class public final LX/QUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUT;


# instance fields
.field public final A00:LX/60D;


# direct methods
.method public constructor <init>(LX/60D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QUV;->A00:LX/60D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlT(LX/QUQ;)LX/QUw;
    .locals 37

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget-object v0, v15, LX/QUQ;->A01:LX/OSx;

    .line 3
    .line 4
    move-object/from16 v36, v0

    .line 5
    .line 6
    iget-object v9, v15, LX/QUQ;->A03:LX/QUP;

    .line 7
    .line 8
    iget-object v1, v0, LX/OSx;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "GET"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v16, v0, 0x1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v8, v0, LX/QUV;->A00:LX/60D;

    .line 21
    .line 22
    iget v0, v8, LX/60D;->A01:I

    .line 23
    .line 24
    move/from16 v35, v0

    .line 25
    .line 26
    iget v0, v8, LX/60D;->A03:I

    .line 27
    .line 28
    move/from16 v34, v0

    .line 29
    .line 30
    iget v0, v8, LX/60D;->A04:I

    .line 31
    .line 32
    move/from16 v33, v0

    .line 33
    .line 34
    iget-boolean v0, v8, LX/60D;->A0P:Z

    .line 35
    .line 36
    move/from16 v17, v0

    .line 37
    .line 38
    :goto_0
    :try_start_0
    iget-object v2, v9, LX/QUP;->A07:LX/5QS;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 41
    :try_start_1
    iget-boolean v0, v9, LX/QUP;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_4f

    .line 44
    .line 45
    iget-object v0, v9, LX/QUP;->A03:LX/QVb;

    .line 46
    .line 47
    if-nez v0, :cond_4e

    .line 48
    .line 49
    iget-boolean v0, v9, LX/QUP;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_4d

    .line 52
    .line 53
    iget-object v7, v9, LX/QUP;->A02:LX/QUW;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v7, LX/QUW;->A0A:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    monitor-exit v2

    .line 62
    goto/16 :goto_22

    .line 63
    .line 64
    :cond_1
    sget-object v4, LX/5no;->A00:LX/5no;

    .line 65
    .line 66
    iget-object v3, v9, LX/QUP;->A07:LX/5QS;

    .line 67
    .line 68
    iget-object v1, v9, LX/QUP;->A06:LX/QUJ;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v1, v9}, LX/5no;->A03(LX/5QS;LX/QUJ;LX/QUP;)LX/QUW;

    .line 71
    .line 72
    .line 73
    iget-object v7, v9, LX/QUP;->A02:LX/QUW;

    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    iget-object v1, v9, LX/QUP;->A01:LX/QUL;

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    if-nez v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 81
    .line 82
    :try_start_2
    iget-object v0, v9, LX/QUP;->A08:LX/QUK;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/QUK;->A00()LX/QUL;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    iget-object v2, v9, LX/QUP;->A07:LX/5QS;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 91
    :try_start_3
    iput-object v1, v9, LX/QUP;->A01:LX/QUL;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v9, LX/QUP;->A00:I

    .line 95
    .line 96
    new-instance v7, LX/QUW;

    .line 97
    .line 98
    iget-object v0, v9, LX/QUP;->A07:LX/5QS;

    .line 99
    .line 100
    invoke-direct {v7, v0, v1}, LX/QUW;-><init>(LX/5QS;LX/QUL;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, LX/QUP;->A05(LX/QUW;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v9, LX/QUP;->A04:Z

    .line 107
    .line 108
    if-nez v0, :cond_4c

    .line 109
    .line 110
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 111
    :try_start_4
    iget-object v0, v7, LX/QUW;->A06:LX/60E;

    .line 112
    .line 113
    if-nez v0, :cond_4b

    .line 114
    .line 115
    iget-object v0, v7, LX/QUW;->A0D:LX/QUL;

    .line 116
    .line 117
    iget-object v2, v0, LX/QUL;->A02:LX/QUJ;

    .line 118
    .line 119
    iget-object v1, v2, LX/QUJ;->A02:Ljava/util/List;

    .line 120
    .line 121
    new-instance v21, LX/QVw;

    .line 122
    .line 123
    move-object/from16 v0, v21

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/QVw;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/QUJ;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/60J;->A04:LX/60J;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_47

    .line 139
    .line 140
    iget-object v0, v7, LX/QUW;->A0D:LX/QUL;

    .line 141
    .line 142
    iget-object v0, v0, LX/QUL;->A02:LX/QUJ;

    .line 143
    .line 144
    iget-object v0, v0, LX/QUJ;->A0A:LX/QUI;

    .line 145
    .line 146
    iget-object v4, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, LX/3bp;->A00:LX/3bp;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LX/3bp;->A09(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    new-instance v3, LX/Q8D;

    .line 157
    .line 158
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 159
    .line 160
    const-string v1, "CLEARTEXT communication to "

    .line 161
    .line 162
    const-string v0, " not permitted by network security policy"

    .line 163
    .line 164
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v2}, LX/Q8D;-><init>(Ljava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_3
    const/4 v6, 0x0

    .line 176
    move-object/from16 v20, v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 177
    .line 178
    :goto_1
    :try_start_5
    iget-object v1, v7, LX/QUW;->A0D:LX/QUL;

    .line 179
    .line 180
    iget-object v0, v1, LX/QUL;->A02:LX/QUJ;

    .line 181
    .line 182
    iget-object v0, v0, LX/QUJ;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v1, LX/QUL;->A01:Ljava/net/Proxy;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v2, v1, :cond_5

    .line 196
    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    :cond_5
    if-eqz v0, :cond_e

    .line 199
    .line 200
    move/from16 v22, v35

    .line 201
    .line 202
    move/from16 v14, v34

    .line 203
    .line 204
    new-instance v2, LX/OSw;

    .line 205
    .line 206
    invoke-direct {v2}, LX/OSw;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, LX/QUW;->A0D:LX/QUL;

    .line 210
    .line 211
    iget-object v0, v0, LX/QUL;->A02:LX/QUJ;

    .line 212
    .line 213
    iget-object v0, v0, LX/QUJ;->A0A:LX/QUI;

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iput-object v0, v2, LX/OSw;->A04:LX/QUI;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v1, v0}, LX/5f6;->A07(LX/QUI;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Host"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "Proxy-Connection"

    .line 231
    .line 232
    const-string v0, "Keep-Alive"

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x157

    .line 238
    .line 239
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "User-Agent"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/OSw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LX/OSw;->A00()LX/OSx;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v11, v12, LX/OSx;->A03:LX/QUI;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    const/16 v0, 0x15

    .line 258
    .line 259
    if-gt v10, v0, :cond_b

    .line 260
    .line 261
    move/from16 v1, v22

    .line 262
    .line 263
    invoke-static {v7, v1, v14}, LX/QUW;->A00(LX/QUW;II)V

    .line 264
    .line 265
    .line 266
    const-string v2, "CONNECT "

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v11, v0}, LX/5f6;->A07(LX/QUI;Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, " HTTP/1.1"

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_6
    new-instance v4, LX/QUj;

    .line 280
    .line 281
    iget-object v1, v7, LX/QUW;->A09:LX/5QT;

    .line 282
    .line 283
    iget-object v0, v7, LX/QUW;->A08:LX/60F;

    .line 284
    .line 285
    invoke-direct {v4, v6, v6, v1, v0}, LX/QUj;-><init>(LX/60D;LX/QUP;LX/5QT;LX/60F;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, LX/60G;->DRj()LX/QVC;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    int-to-long v0, v14

    .line 293
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-virtual {v13, v0, v1, v2}, LX/QVC;->A05(JLjava/util/concurrent/TimeUnit;)LX/QVC;

    .line 296
    .line 297
    .line 298
    iget-object v0, v7, LX/QUW;->A08:LX/60F;

    .line 299
    .line 300
    invoke-interface {v0}, LX/3UY;->DRj()LX/QVC;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    move/from16 v0, v33

    .line 305
    .line 306
    int-to-long v0, v0

    .line 307
    invoke-virtual {v13, v0, v1, v2}, LX/QVC;->A05(JLjava/util/concurrent/TimeUnit;)LX/QVC;

    .line 308
    .line 309
    .line 310
    iget-object v0, v12, LX/OSx;->A02:LX/OLh;

    .line 311
    .line 312
    invoke-virtual {v4, v0, v5}, LX/QUj;->A00(LX/OLh;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, LX/QUj;->AlO()V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v4, v0}, LX/QUj;->CxO(Z)LX/QV0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v12, v0, LX/QV0;->A07:LX/OSx;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/QV0;->A01()LX/QUw;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v13}, LX/ONE;->A02(LX/QUw;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    const-wide/16 v18, -0x1

    .line 334
    .line 335
    cmp-long v2, v0, v18

    .line 336
    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    const-wide/16 v0, 0x0

    .line 340
    .line 341
    :cond_7
    iget v12, v4, LX/QUj;->A00:I

    .line 342
    .line 343
    const/4 v2, 0x4

    .line 344
    if-ne v12, v2, :cond_39

    .line 345
    .line 346
    const/4 v2, 0x5

    .line 347
    iput v2, v4, LX/QUj;->A00:I

    .line 348
    .line 349
    new-instance v2, LX/QV8;

    .line 350
    .line 351
    invoke-direct {v2, v4, v0, v1}, LX/QV8;-><init>(LX/QUj;J)V

    .line 352
    .line 353
    .line 354
    const v1, 0x7fffffff

    .line 355
    .line 356
    .line 357
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    invoke-static {v2, v1, v0}, LX/5f6;->A0E(LX/60G;ILjava/util/concurrent/TimeUnit;)Z

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, LX/60G;->close()V

    .line 363
    .line 364
    .line 365
    iget v1, v13, LX/QUw;->A02:I

    .line 366
    .line 367
    const/16 v0, 0xc8

    .line 368
    .line 369
    if-eq v1, v0, :cond_8

    .line 370
    .line 371
    const/16 v0, 0x197

    .line 372
    .line 373
    if-ne v1, v0, :cond_c

    .line 374
    .line 375
    iget-object v1, v7, LX/QUW;->A0D:LX/QUL;

    .line 376
    .line 377
    iget-object v0, v1, LX/QUL;->A02:LX/QUJ;

    .line 378
    .line 379
    iget-object v0, v0, LX/QUJ;->A07:LX/5nb;

    .line 380
    .line 381
    invoke-interface {v0, v1, v13}, LX/5nb;->AVh(LX/QUL;LX/QUw;)LX/OSx;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    if-eqz v12, :cond_9

    .line 386
    .line 387
    const-string v0, "Connection"

    .line 388
    .line 389
    invoke-virtual {v13, v0}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "close"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    iget-object v0, v7, LX/QUW;->A09:LX/5QT;

    .line 403
    .line 404
    invoke-interface {v0}, LX/5QT;->AXX()LX/5QU;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, LX/5QU;->Ajg()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    iget-object v0, v7, LX/QUW;->A08:LX/60F;

    .line 415
    .line 416
    invoke-interface {v0}, LX/60F;->AXX()LX/5QU;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, LX/5QU;->Ajg()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    move-object v12, v6

    .line 427
    :goto_3
    if-eqz v12, :cond_f

    .line 428
    .line 429
    iget-object v0, v7, LX/QUW;->A03:Ljava/net/Socket;

    .line 430
    .line 431
    invoke-static {v0}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 432
    .line 433
    .line 434
    iput-object v6, v7, LX/QUW;->A03:Ljava/net/Socket;

    .line 435
    .line 436
    iput-object v6, v7, LX/QUW;->A08:LX/60F;

    .line 437
    .line 438
    iput-object v6, v7, LX/QUW;->A09:LX/5QT;

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_9
    new-instance v2, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v0, "Failed to authenticate with proxy"

    .line 445
    .line 446
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_a
    new-instance v2, Ljava/io/IOException;

    .line 451
    .line 452
    const-string v0, "TLS tunnel buffered too many bytes!"

    .line 453
    .line 454
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_b
    new-instance v2, Ljava/net/ProtocolException;

    .line 459
    .line 460
    const-string v1, "Too many tunnel connections attempted: "

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    new-instance v2, Ljava/io/IOException;

    .line 471
    .line 472
    const-string v0, "Unexpected response code for CONNECT: "

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    throw v2

    .line 482
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 483
    .line 484
    const-string v0, "url == null"

    .line 485
    .line 486
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1d

    .line 490
    .line 491
    :cond_e
    move/from16 v1, v35

    .line 492
    .line 493
    move/from16 v2, v34

    .line 494
    .line 495
    invoke-static {v7, v1, v2}, LX/QUW;->A00(LX/QUW;II)V

    .line 496
    .line 497
    .line 498
    :cond_f
    iget-object v0, v7, LX/QUW;->A0D:LX/QUL;

    .line 499
    .line 500
    iget-object v2, v0, LX/QUL;->A02:LX/QUJ;

    .line 501
    .line 502
    iget-object v10, v2, LX/QUJ;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 503
    .line 504
    if-nez v10, :cond_10

    .line 505
    .line 506
    sget-object v0, LX/60E;->A02:LX/60E;

    .line 507
    .line 508
    iput-object v0, v7, LX/QUW;->A06:LX/60E;

    .line 509
    .line 510
    iget-object v0, v7, LX/QUW;->A03:Ljava/net/Socket;

    .line 511
    .line 512
    iput-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 513
    .line 514
    goto/16 :goto_21

    .line 515
    .line 516
    :cond_10
    move-object/from16 v3, v21

    .line 517
    .line 518
    const/4 v11, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 519
    :try_start_6
    iget-object v5, v7, LX/QUW;->A03:Ljava/net/Socket;

    .line 520
    .line 521
    iget-object v0, v2, LX/QUJ;->A0A:LX/QUI;

    .line 522
    .line 523
    iget-object v4, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 524
    .line 525
    iget v1, v0, LX/QUI;->A00:I

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v10, v5, v4, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 529
    .line 530
    .line 531
    move-result-object v25

    .line 532
    move-object/from16 v0, v25

    .line 533
    .line 534
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 535
    .line 536
    move-object/from16 v25, v0
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 537
    .line 538
    :try_start_7
    iget v4, v3, LX/QVw;->A00:I

    .line 539
    .line 540
    iget-object v0, v3, LX/QVw;->A03:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    :cond_11
    if-ge v4, v1, :cond_12

    .line 547
    .line 548
    iget-object v0, v3, LX/QVw;->A03:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v24

    .line 554
    move-object/from16 v0, v24

    .line 555
    .line 556
    check-cast v0, LX/60J;

    .line 557
    .line 558
    move-object/from16 v24, v0

    .line 559
    .line 560
    move-object/from16 v13, v25

    .line 561
    .line 562
    invoke-virtual {v0, v13}, LX/60J;->A01(Ljavax/net/ssl/SSLSocket;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    iput v4, v3, LX/QVw;->A00:I

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_12
    const/16 v24, 0x0

    .line 574
    .line 575
    :goto_5
    if-eqz v24, :cond_36

    .line 576
    .line 577
    move-object/from16 v4, v25

    .line 578
    .line 579
    iget v1, v3, LX/QVw;->A00:I

    .line 580
    .line 581
    :goto_6
    iget-object v0, v3, LX/QVw;->A03:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-ge v1, v0, :cond_14

    .line 588
    .line 589
    iget-object v0, v3, LX/QVw;->A03:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/60J;

    .line 596
    .line 597
    invoke-virtual {v0, v4}, LX/60J;->A01(Ljavax/net/ssl/SSLSocket;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_13

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :goto_7
    const/4 v0, 0x1

    .line 608
    goto :goto_8

    .line 609
    :cond_14
    const/4 v0, 0x0

    .line 610
    :goto_8
    iput-boolean v0, v3, LX/QVw;->A02:Z

    .line 611
    .line 612
    sget-object v1, LX/5no;->A00:LX/5no;

    .line 613
    .line 614
    iget-boolean v0, v3, LX/QVw;->A01:Z

    .line 615
    .line 616
    move-object/from16 v23, v1

    .line 617
    .line 618
    move/from16 v26, v0

    .line 619
    .line 620
    invoke-virtual/range {v23 .. v26}, LX/5no;->A07(LX/60J;Ljavax/net/ssl/SSLSocket;Z)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, v24

    .line 624
    .line 625
    iget-boolean v0, v0, LX/60J;->A00:Z

    .line 626
    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    sget-object v3, LX/3bp;->A00:LX/3bp;

    .line 630
    .line 631
    iget-object v0, v2, LX/QUJ;->A0A:LX/QUI;

    .line 632
    .line 633
    iget-object v1, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v0, v2, LX/QUJ;->A03:Ljava/util/List;

    .line 636
    .line 637
    move-object/from16 v26, v3

    .line 638
    .line 639
    move-object/from16 v27, v4

    .line 640
    .line 641
    move-object/from16 v28, v1

    .line 642
    .line 643
    move-object/from16 v29, v0

    .line 644
    .line 645
    invoke-virtual/range {v26 .. v29}, LX/3bp;->A08(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    :cond_15
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_35

    .line 660
    .line 661
    invoke-static {v0}, LX/60K;->A00(Ljava/lang/String;)LX/60K;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_34

    .line 670
    .line 671
    invoke-static {v0}, LX/5oI;->A00(Ljava/lang/String;)LX/5oI;

    .line 672
    .line 673
    .line 674
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 675
    :try_start_8
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_9
    :try_end_8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 680
    :catch_0
    const/4 v0, 0x0

    .line 681
    :goto_9
    if-eqz v0, :cond_16

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_16
    :try_start_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_b

    .line 689
    :goto_a
    invoke-static {v0}, LX/5f6;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :goto_b
    invoke-interface {v5}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_1a

    .line 698
    .line 699
    invoke-static {v0}, LX/5f6;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_c
    new-instance v23, LX/QVS;

    .line 704
    .line 705
    move-object/from16 v26, v23

    .line 706
    .line 707
    move-object/from16 v27, v3

    .line 708
    .line 709
    move-object/from16 v28, v4

    .line 710
    .line 711
    move-object/from16 v29, v1

    .line 712
    .line 713
    move-object/from16 v30, v0

    .line 714
    .line 715
    invoke-direct/range {v26 .. v30}, LX/QVS;-><init>(LX/5oI;LX/60K;Ljava/util/List;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v2, LX/QUJ;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 719
    .line 720
    iget-object v0, v2, LX/QUJ;->A0A:LX/QUI;

    .line 721
    .line 722
    iget-object v1, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 723
    .line 724
    move-object/from16 v0, v25

    .line 725
    .line 726
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v3, v1, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_33

    .line 735
    .line 736
    iget-object v1, v2, LX/QUJ;->A08:LX/5rq;

    .line 737
    .line 738
    iget-object v0, v2, LX/QUJ;->A0A:LX/QUI;

    .line 739
    .line 740
    iget-object v0, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v32, v0

    .line 743
    .line 744
    move-object/from16 v0, v23

    .line 745
    .line 746
    iget-object v0, v0, LX/QVS;->A01:Ljava/util/List;

    .line 747
    .line 748
    move-object/from16 v22, v0

    .line 749
    .line 750
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iget-object v0, v1, LX/5rq;->A00:Ljava/util/Set;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :cond_17
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1b

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, LX/QUe;

    .line 771
    .line 772
    move-object/from16 v2, v32

    .line 773
    .line 774
    iget-object v4, v3, LX/QUe;->A02:Ljava/lang/String;

    .line 775
    .line 776
    const-string v0, "*."

    .line 777
    .line 778
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    const/16 v0, 0x2e

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    add-int/lit8 v28, v0, 0x1

    .line 793
    .line 794
    iget-object v0, v3, LX/QUe;->A00:Ljava/lang/String;

    .line 795
    .line 796
    const/16 v30, 0x0

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v31

    .line 802
    move-object/from16 v26, v2

    .line 803
    .line 804
    move-object/from16 v29, v0

    .line 805
    .line 806
    invoke-virtual/range {v26 .. v31}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    goto :goto_e

    .line 811
    :cond_18
    iget-object v0, v3, LX/QUe;->A00:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    :goto_e
    if-eqz v0, :cond_17

    .line 818
    .line 819
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_19

    .line 824
    .line 825
    new-instance v10, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    :cond_19
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_1e

    .line 845
    .line 846
    iget-object v0, v1, LX/5rq;->A01:LX/5nZ;

    .line 847
    .line 848
    if-eqz v0, :cond_1c

    .line 849
    .line 850
    move-object/from16 v1, v22

    .line 851
    .line 852
    move-object/from16 v2, v32

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, LX/5nZ;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v22

    .line 858
    :cond_1c
    move-object/from16 v0, v22

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    const/4 v13, 0x0

    .line 865
    const/4 v12, 0x0

    .line 866
    goto :goto_12

    .line 867
    :goto_f
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, LX/5nT;->A0D()LX/5nT;

    .line 880
    .line 881
    .line 882
    move-result-object v19

    .line 883
    :cond_1d
    iget-object v0, v2, LX/QUe;->A03:LX/5nT;

    .line 884
    .line 885
    move-object/from16 v1, v19

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_20

    .line 892
    .line 893
    :cond_1e
    :goto_10
    move-object/from16 v0, v24

    .line 894
    .line 895
    iget-boolean v0, v0, LX/60J;->A00:Z

    .line 896
    .line 897
    if-eqz v0, :cond_1f

    .line 898
    .line 899
    sget-object v0, LX/3bp;->A00:LX/3bp;

    .line 900
    .line 901
    move-object/from16 v1, v25

    .line 902
    .line 903
    invoke-virtual {v0, v1}, LX/3bp;->A02(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    :cond_1f
    move-object/from16 v0, v25

    .line 908
    .line 909
    iput-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 910
    .line 911
    invoke-static {v0}, LX/QUY;->A03(Ljava/net/Socket;)LX/60G;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v0, LX/OR2;

    .line 916
    .line 917
    invoke-direct {v0, v1}, LX/OR2;-><init>(LX/60G;)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v7, LX/QUW;->A09:LX/5QT;

    .line 921
    .line 922
    iget-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 923
    .line 924
    invoke-static {v0}, LX/QUY;->A02(Ljava/net/Socket;)LX/3UY;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v0, LX/OR1;

    .line 929
    .line 930
    invoke-direct {v0, v1}, LX/OR1;-><init>(LX/3UY;)V

    .line 931
    .line 932
    .line 933
    iput-object v0, v7, LX/QUW;->A08:LX/60F;

    .line 934
    .line 935
    move-object/from16 v0, v23

    .line 936
    .line 937
    iput-object v0, v7, LX/QUW;->A05:LX/QVS;

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 941
    .line 942
    :goto_11
    if-ge v3, v4, :cond_21

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 946
    .line 947
    :goto_12
    if-ge v12, v14, :cond_30

    .line 948
    .line 949
    move-object/from16 v0, v22

    .line 950
    .line 951
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 956
    .line 957
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    move-object/from16 v18, v6

    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    goto :goto_11

    .line 967
    :goto_13
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, LX/QUe;

    .line 972
    .line 973
    iget-object v1, v2, LX/QUe;->A01:Ljava/lang/String;

    .line 974
    .line 975
    const-string v0, "sha256/"

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_22

    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_22
    const-string v0, "sha1/"

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2f

    .line 991
    .line 992
    if-nez v18, :cond_23

    .line 993
    .line 994
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, LX/5nT;->A0C()LX/5nT;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v18

    .line 1010
    :cond_23
    iget-object v0, v2, LX/QUe;->A03:LX/5nT;

    .line 1011
    .line 1012
    move-object/from16 v1, v18

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_20

    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :goto_14
    if-nez v19, :cond_1d

    .line 1022
    .line 1023
    goto/16 :goto_f

    .line 1024
    .line 1025
    :goto_15
    if-eqz v11, :cond_24

    .line 1026
    .line 1027
    sget-object v1, LX/60E;->A01:LX/60E;

    .line 1028
    .line 1029
    iget-object v0, v1, LX/60E;->protocol:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_25

    .line 1036
    .line 1037
    sget-object v1, LX/60E;->A02:LX/60E;

    .line 1038
    .line 1039
    iget-object v0, v1, LX/60E;->protocol:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_25

    .line 1046
    .line 1047
    sget-object v1, LX/60E;->A03:LX/60E;

    .line 1048
    .line 1049
    iget-object v0, v1, LX/60E;->protocol:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_25

    .line 1056
    .line 1057
    sget-object v1, LX/60E;->A04:LX/60E;

    .line 1058
    .line 1059
    iget-object v0, v1, LX/60E;->protocol:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_25

    .line 1066
    .line 1067
    new-instance v1, Ljava/io/IOException;

    .line 1068
    .line 1069
    const-string v0, "Unexpected protocol: "

    .line 1070
    .line 1071
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v1

    .line 1079
    :cond_24
    sget-object v1, LX/60E;->A02:LX/60E;

    .line 1080
    .line 1081
    :cond_25
    iput-object v1, v7, LX/QUW;->A06:LX/60E;
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1082
    .line 1083
    :try_start_a
    sget-object v0, LX/3bp;->A00:LX/3bp;

    .line 1084
    .line 1085
    move-object/from16 v1, v25

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, LX/3bp;->A07(Ljavax/net/ssl/SSLSocket;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v7, LX/QUW;->A06:LX/60E;

    .line 1091
    .line 1092
    sget-object v0, LX/60E;->A03:LX/60E;

    .line 1093
    .line 1094
    if-ne v1, v0, :cond_3f

    .line 1095
    .line 1096
    iget-object v1, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v5, LX/QVa;

    .line 1103
    .line 1104
    invoke-direct {v5}, LX/QVa;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1108
    .line 1109
    iget-object v0, v7, LX/QUW;->A0D:LX/QUL;

    .line 1110
    .line 1111
    iget-object v0, v0, LX/QUL;->A02:LX/QUJ;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/QUJ;->A0A:LX/QUI;

    .line 1114
    .line 1115
    iget-object v2, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v1, v7, LX/QUW;->A09:LX/5QT;

    .line 1118
    .line 1119
    iget-object v0, v7, LX/QUW;->A08:LX/60F;

    .line 1120
    .line 1121
    iput-object v3, v5, LX/QVa;->A03:Ljava/net/Socket;

    .line 1122
    .line 1123
    iput-object v2, v5, LX/QVa;->A02:Ljava/lang/String;

    .line 1124
    .line 1125
    iput-object v1, v5, LX/QVa;->A06:LX/5QT;

    .line 1126
    .line 1127
    iput-object v0, v5, LX/QVa;->A05:LX/60F;

    .line 1128
    .line 1129
    iput-object v7, v5, LX/QVa;->A04:LX/QVs;

    .line 1130
    .line 1131
    new-instance v4, LX/QUp;

    .line 1132
    .line 1133
    invoke-direct {v4, v5}, LX/QUp;-><init>(LX/QVa;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v4, v7, LX/QUW;->A07:LX/QUp;

    .line 1137
    .line 1138
    iget-object v2, v4, LX/QUp;->A0E:LX/QUv;

    .line 1139
    .line 1140
    monitor-enter v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1141
    :try_start_b
    iget-boolean v0, v2, LX/QUv;->A01:Z

    .line 1142
    .line 1143
    if-nez v0, :cond_2d

    .line 1144
    .line 1145
    iget-boolean v0, v2, LX/QUv;->A05:Z

    .line 1146
    .line 1147
    if-eqz v0, :cond_27

    .line 1148
    .line 1149
    sget-object v1, LX/QUv;->A06:Ljava/util/logging/Logger;

    .line 1150
    .line 1151
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_26

    .line 1158
    .line 1159
    sget-object v3, LX/QUv;->A06:Ljava/util/logging/Logger;

    .line 1160
    .line 1161
    const-string v1, ">> CONNECTION %s"

    .line 1162
    .line 1163
    sget-object v0, LX/OYh;->A00:LX/5nT;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LX/5nT;->A09()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v1, v0}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_26
    iget-object v1, v2, LX/QUv;->A04:LX/60F;

    .line 1181
    .line 1182
    sget-object v0, LX/OYh;->A00:LX/5nT;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LX/5nT;->A0J()[B

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v1, v0}, LX/60F;->DXO([B)LX/60F;

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v2, LX/QUv;->A04:LX/60F;

    .line 1192
    .line 1193
    invoke-interface {v0}, LX/60F;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1194
    .line 1195
    .line 1196
    :cond_27
    :try_start_c
    monitor-exit v2

    .line 1197
    iget-object v2, v4, LX/QUp;->A0E:LX/QUv;

    .line 1198
    .line 1199
    iget-object v10, v4, LX/QUp;->A04:LX/QVu;

    .line 1200
    .line 1201
    monitor-enter v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 1202
    :try_start_d
    iget-boolean v0, v2, LX/QUv;->A01:Z

    .line 1203
    .line 1204
    if-nez v0, :cond_2e

    .line 1205
    .line 1206
    iget v0, v10, LX/QVu;->A00:I

    .line 1207
    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    mul-int/lit8 v0, v0, 0x6

    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    const/4 v3, 0x4

    .line 1216
    invoke-static {v2, v5, v0, v3, v5}, LX/QUv;->A00(LX/QUv;IIBB)V

    .line 1217
    .line 1218
    .line 1219
    :goto_16
    const/16 v0, 0xa

    .line 1220
    .line 1221
    if-ge v5, v0, :cond_2b

    .line 1222
    .line 1223
    const/4 v11, 0x1

    .line 1224
    shl-int v1, v11, v5

    .line 1225
    .line 1226
    iget v0, v10, LX/QVu;->A00:I

    .line 1227
    .line 1228
    and-int/2addr v1, v0

    .line 1229
    if-nez v1, :cond_28

    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    :cond_28
    if-eqz v11, :cond_2a

    .line 1233
    .line 1234
    const/4 v1, 0x3

    .line 1235
    if-eq v5, v3, :cond_29

    .line 1236
    .line 1237
    const/4 v0, 0x7

    .line 1238
    move v1, v5

    .line 1239
    if-ne v5, v0, :cond_29

    .line 1240
    .line 1241
    const/4 v1, 0x4

    .line 1242
    :cond_29
    iget-object v0, v2, LX/QUv;->A04:LX/60F;

    .line 1243
    .line 1244
    invoke-interface {v0, v1}, LX/60F;->DXr(I)LX/60F;

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v2, LX/QUv;->A04:LX/60F;

    .line 1248
    .line 1249
    iget-object v0, v10, LX/QVu;->A01:[I

    .line 1250
    .line 1251
    aget v0, v0, v5

    .line 1252
    .line 1253
    invoke-interface {v1, v0}, LX/60F;->DXi(I)LX/60F;

    .line 1254
    .line 1255
    .line 1256
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1257
    .line 1258
    goto :goto_16

    .line 1259
    :cond_2b
    iget-object v0, v2, LX/QUv;->A04:LX/60F;

    .line 1260
    .line 1261
    invoke-interface {v0}, LX/60F;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1262
    .line 1263
    .line 1264
    :try_start_e
    monitor-exit v2

    .line 1265
    iget-object v0, v4, LX/QUp;->A04:LX/QVu;

    .line 1266
    .line 1267
    invoke-virtual {v0}, LX/QVu;->A00()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const v0, 0xffff

    .line 1272
    .line 1273
    .line 1274
    if-eq v1, v0, :cond_2c

    .line 1275
    .line 1276
    iget-object v3, v4, LX/QUp;->A0E:LX/QUv;

    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    sub-int/2addr v1, v0

    .line 1280
    int-to-long v0, v1

    .line 1281
    invoke-virtual {v3, v2, v0, v1}, LX/QUv;->A02(IJ)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2c
    new-instance v1, Ljava/lang/Thread;

    .line 1285
    .line 1286
    iget-object v0, v4, LX/QUp;->A0D:LX/QV4;

    .line 1287
    .line 1288
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_21
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1295
    .line 1296
    :cond_2d
    :try_start_f
    new-instance v1, Ljava/io/IOException;

    .line 1297
    .line 1298
    const-string v0, "closed"

    .line 1299
    .line 1300
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_17

    .line 1304
    :cond_2e
    new-instance v1, Ljava/io/IOException;

    .line 1305
    .line 1306
    const-string v0, "closed"

    .line 1307
    .line 1308
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_17
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1312
    :catchall_0
    :try_start_10
    move-exception v0

    .line 1313
    monitor-exit v2

    .line 1314
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1315
    :cond_2f
    :try_start_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 1316
    .line 1317
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    const-string v0, "Certificate pinning failure!"

    .line 1324
    .line 1325
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "\n  Peer certificate chain:"

    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v0, v22

    .line 1334
    .line 1335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    const/4 v4, 0x0

    .line 1340
    :goto_18
    const-string v3, "\n    "

    .line 1341
    .line 1342
    if-ge v4, v5, :cond_31

    .line 1343
    .line 1344
    move-object/from16 v0, v22

    .line 1345
    .line 1346
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 1351
    .line 1352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1}, LX/5rq;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    const-string v0, ": "

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    add-int/lit8 v4, v4, 0x1

    .line 1379
    .line 1380
    goto :goto_18

    .line 1381
    :cond_31
    const-string v0, "\n  Pinned certificates for "

    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v1, v32

    .line 1387
    .line 1388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    const-string v0, ":"

    .line 1392
    .line 1393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    :goto_19
    if-ge v13, v1, :cond_32

    .line 1401
    .line 1402
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LX/QUe;

    .line 1407
    .line 1408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v13, v13, 0x1

    .line 1415
    .line 1416
    goto :goto_19

    .line 1417
    :cond_32
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v1

    .line 1427
    :cond_33
    move-object/from16 v0, v23

    .line 1428
    .line 1429
    iget-object v1, v0, LX/QVS;->A01:Ljava/util/List;

    .line 1430
    .line 1431
    const/4 v0, 0x0

    .line 1432
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 1437
    .line 1438
    new-instance v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1439
    .line 1440
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    const-string v0, "Hostname "

    .line 1446
    .line 1447
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v2, LX/QUJ;->A0A:LX/QUI;

    .line 1451
    .line 1452
    iget-object v0, v0, LX/QUI;->A02:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    const-string v0, " not verified:"

    .line 1458
    .line 1459
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    const-string v0, "\n    certificate: "

    .line 1463
    .line 1464
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v1}, LX/5rq;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "\n    DN: "

    .line 1475
    .line 1476
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    const-string v0, "\n    subjectAltNames: "

    .line 1491
    .line 1492
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    const/4 v0, 0x7

    .line 1496
    invoke-static {v1, v0}, LX/60N;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    const/4 v0, 0x2

    .line 1501
    invoke-static {v1, v0}, LX/60N;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    new-instance v2, Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    add-int/2addr v1, v0

    .line 1516
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-direct {v5, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v5

    .line 1536
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    const-string v0, "tlsVersion == null"

    .line 1539
    .line 1540
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1a

    .line 1544
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1545
    .line 1546
    const-string v0, "cipherSuite == null"

    .line 1547
    .line 1548
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_1a
    throw v1

    .line 1552
    :cond_36
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 1553
    .line 1554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    const-string v0, "Unable to find acceptable protocols. isFallback="

    .line 1557
    .line 1558
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    iget-boolean v0, v3, LX/QVw;->A01:Z

    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    const-string v0, ", modes="

    .line 1567
    .line 1568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v3, LX/QVw;->A03:Ljava/util/List;

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v0, ", supported protocols="

    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v0, v25

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v2
    :try_end_11
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1602
    :catchall_1
    move-exception v1

    .line 1603
    goto :goto_1c

    .line 1604
    :catch_1
    move-exception v1

    .line 1605
    move-object/from16 v11, v25

    .line 1606
    .line 1607
    goto :goto_1b

    .line 1608
    :catch_2
    move-exception v1

    .line 1609
    :goto_1b
    :try_start_12
    invoke-static {v1}, LX/5f6;->A0C(Ljava/lang/AssertionError;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_37

    .line 1614
    .line 1615
    new-instance v0, Ljava/io/IOException;

    .line 1616
    .line 1617
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1618
    .line 1619
    .line 1620
    throw v0

    .line 1621
    :cond_37
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1622
    :catchall_2
    move-exception v1

    .line 1623
    move-object/from16 v25, v11

    .line 1624
    .line 1625
    :goto_1c
    if-eqz v25, :cond_38

    .line 1626
    .line 1627
    :try_start_13
    sget-object v0, LX/3bp;->A00:LX/3bp;

    .line 1628
    .line 1629
    move-object/from16 v3, v25

    .line 1630
    .line 1631
    invoke-virtual {v0, v3}, LX/3bp;->A07(Ljavax/net/ssl/SSLSocket;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_38
    invoke-static/range {v25 .. v25}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1d

    .line 1638
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1639
    .line 1640
    const-string v0, "state: "

    .line 1641
    .line 1642
    invoke-static {v0, v12}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    :goto_1d
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1650
    :catch_3
    :try_start_14
    move-exception v2

    .line 1651
    iget-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1652
    .line 1653
    invoke-static {v0}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v7, LX/QUW;->A03:Ljava/net/Socket;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v6, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1662
    .line 1663
    iput-object v6, v7, LX/QUW;->A03:Ljava/net/Socket;

    .line 1664
    .line 1665
    iput-object v6, v7, LX/QUW;->A09:LX/5QT;

    .line 1666
    .line 1667
    iput-object v6, v7, LX/QUW;->A08:LX/60F;

    .line 1668
    .line 1669
    iput-object v6, v7, LX/QUW;->A05:LX/QVS;

    .line 1670
    .line 1671
    iput-object v6, v7, LX/QUW;->A06:LX/60E;

    .line 1672
    .line 1673
    iput-object v6, v7, LX/QUW;->A07:LX/QUp;

    .line 1674
    .line 1675
    if-nez v20, :cond_3a

    .line 1676
    .line 1677
    new-instance v20, LX/Q8D;

    .line 1678
    .line 1679
    move-object/from16 v0, v20

    .line 1680
    .line 1681
    invoke-direct {v0, v2}, LX/Q8D;-><init>(Ljava/io/IOException;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1e

    .line 1685
    :cond_3a
    move-object/from16 v0, v20

    .line 1686
    .line 1687
    iget-object v0, v0, LX/Q8D;->lastException:Ljava/io/IOException;

    .line 1688
    .line 1689
    sget-object v1, LX/Q8D;->A00:Ljava/lang/reflect/Method;

    .line 1690
    .line 1691
    if-eqz v1, :cond_3b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1692
    .line 1693
    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 1698
    .line 1699
    .line 1700
    :catch_4
    :cond_3b
    :try_start_16
    move-object/from16 v0, v20

    .line 1701
    .line 1702
    iput-object v2, v0, LX/Q8D;->lastException:Ljava/io/IOException;

    .line 1703
    .line 1704
    :goto_1e
    if-eqz v17, :cond_4a

    .line 1705
    .line 1706
    const/4 v3, 0x1

    .line 1707
    move-object/from16 v0, v21

    .line 1708
    .line 1709
    iput-boolean v3, v0, LX/QVw;->A01:Z

    .line 1710
    .line 1711
    iget-boolean v0, v0, LX/QVw;->A02:Z

    .line 1712
    .line 1713
    if-eqz v0, :cond_3d

    .line 1714
    .line 1715
    instance-of v0, v2, Ljava/net/ProtocolException;

    .line 1716
    .line 1717
    if-nez v0, :cond_3d

    .line 1718
    .line 1719
    instance-of v0, v2, Ljava/io/InterruptedIOException;

    .line 1720
    .line 1721
    if-nez v0, :cond_3d

    .line 1722
    .line 1723
    instance-of v1, v2, Ljavax/net/ssl/SSLHandshakeException;

    .line 1724
    .line 1725
    if-eqz v1, :cond_3c

    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 1732
    .line 1733
    if-eqz v0, :cond_3c

    .line 1734
    .line 1735
    goto :goto_1f

    .line 1736
    :cond_3c
    instance-of v0, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1737
    .line 1738
    if-nez v0, :cond_3d

    .line 1739
    .line 1740
    if-nez v1, :cond_3e

    .line 1741
    .line 1742
    instance-of v0, v2, Ljavax/net/ssl/SSLProtocolException;

    .line 1743
    .line 1744
    if-eqz v0, :cond_3d

    .line 1745
    .line 1746
    goto :goto_20

    .line 1747
    :cond_3d
    :goto_1f
    const/4 v3, 0x0

    .line 1748
    :cond_3e
    :goto_20
    if-eqz v3, :cond_4a

    .line 1749
    .line 1750
    goto/16 :goto_1

    .line 1751
    .line 1752
    :cond_3f
    :goto_21
    iget-object v0, v7, LX/QUW;->A07:LX/QUp;

    .line 1753
    .line 1754
    if-eqz v0, :cond_40

    .line 1755
    .line 1756
    iget-object v1, v7, LX/QUW;->A0C:LX/5QS;

    .line 1757
    .line 1758
    monitor-enter v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 1759
    :try_start_17
    iget-object v0, v7, LX/QUW;->A07:LX/QUp;

    .line 1760
    .line 1761
    invoke-virtual {v0}, LX/QUp;->A00()I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    iput v0, v7, LX/QUW;->A00:I

    .line 1766
    .line 1767
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1768
    :cond_40
    :try_start_18
    sget-object v1, LX/5no;->A00:LX/5no;

    .line 1769
    .line 1770
    iget-object v0, v9, LX/QUP;->A07:LX/5QS;

    .line 1771
    .line 1772
    invoke-virtual {v1, v0}, LX/5no;->A04(LX/5QS;)LX/60Q;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    iget-object v1, v7, LX/QUW;->A0D:LX/QUL;

    .line 1777
    .line 1778
    monitor-enter v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1779
    :try_start_19
    iget-object v0, v2, LX/60Q;->A00:Ljava/util/Set;

    .line 1780
    .line 1781
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1782
    .line 1783
    .line 1784
    :try_start_1a
    monitor-exit v2

    .line 1785
    const/4 v2, 0x0

    .line 1786
    iget-object v4, v9, LX/QUP;->A07:LX/5QS;

    .line 1787
    .line 1788
    monitor-enter v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 1789
    :try_start_1b
    sget-object v1, LX/5no;->A00:LX/5no;

    .line 1790
    .line 1791
    iget-object v0, v9, LX/QUP;->A07:LX/5QS;

    .line 1792
    .line 1793
    invoke-virtual {v1, v0, v7}, LX/5no;->A06(LX/5QS;LX/QUW;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, v7, LX/QUW;->A07:LX/QUp;

    .line 1797
    .line 1798
    const/4 v0, 0x0

    .line 1799
    if-eqz v1, :cond_41

    .line 1800
    .line 1801
    const/4 v0, 0x1

    .line 1802
    :cond_41
    if-eqz v0, :cond_42

    .line 1803
    .line 1804
    sget-object v3, LX/5no;->A00:LX/5no;

    .line 1805
    .line 1806
    iget-object v2, v9, LX/QUP;->A07:LX/5QS;

    .line 1807
    .line 1808
    iget-object v1, v9, LX/QUP;->A06:LX/QUJ;

    .line 1809
    .line 1810
    invoke-virtual {v3, v2, v1, v9}, LX/5no;->A01(LX/5QS;LX/QUJ;LX/QUP;)Ljava/net/Socket;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    iget-object v7, v9, LX/QUP;->A02:LX/QUW;

    .line 1815
    .line 1816
    :cond_42
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1817
    :try_start_1c
    invoke-static {v2}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_22
    iget-object v1, v9, LX/QUP;->A07:LX/5QS;

    .line 1821
    .line 1822
    monitor-enter v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 1823
    :try_start_1d
    iget v0, v7, LX/QUW;->A01:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1824
    .line 1825
    monitor-exit v1

    .line 1826
    if-eqz v0, :cond_48

    .line 1827
    .line 1828
    :try_start_1e
    iget-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-nez v0, :cond_46

    .line 1835
    .line 1836
    iget-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_46

    .line 1843
    .line 1844
    iget-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_46

    .line 1851
    .line 1852
    iget-object v2, v7, LX/QUW;->A07:LX/QUp;

    .line 1853
    .line 1854
    const/4 v1, 0x1

    .line 1855
    if-eqz v2, :cond_43

    .line 1856
    .line 1857
    monitor-enter v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 1858
    :try_start_1f
    iget-boolean v0, v2, LX/QUp;->A06:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1859
    .line 1860
    :try_start_20
    monitor-exit v2

    .line 1861
    xor-int/2addr v0, v1

    .line 1862
    goto :goto_25

    .line 1863
    :cond_43
    if-eqz v16, :cond_45
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7

    .line 1864
    .line 1865
    :try_start_21
    iget-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 1868
    .line 1869
    .line 1870
    move-result v2
    :try_end_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7

    .line 1871
    :try_start_22
    iget-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1872
    .line 1873
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v0, v7, LX/QUW;->A09:LX/5QT;

    .line 1877
    .line 1878
    invoke-interface {v0}, LX/5QT;->Ajg()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_44
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 1883
    .line 1884
    :try_start_23
    iget-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1885
    .line 1886
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_23

    .line 1890
    :cond_44
    iget-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1891
    .line 1892
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_24

    .line 1896
    :catchall_3
    move-exception v1

    .line 1897
    iget-object v0, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1898
    .line 1899
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1900
    .line 1901
    .line 1902
    throw v1
    :try_end_23
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7

    .line 1903
    :catch_5
    const/4 v0, 0x0

    .line 1904
    goto :goto_25

    .line 1905
    :catch_6
    :cond_45
    const/4 v0, 0x1

    .line 1906
    goto :goto_25

    .line 1907
    :cond_46
    :goto_23
    const/4 v0, 0x0

    .line 1908
    goto :goto_25

    .line 1909
    :goto_24
    const/4 v0, 0x1

    .line 1910
    :goto_25
    if-nez v0, :cond_48

    .line 1911
    .line 1912
    :try_start_24
    invoke-virtual {v9}, LX/QUP;->A02()V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_0

    .line 1916
    .line 1917
    :cond_47
    new-instance v2, LX/Q8D;

    .line 1918
    .line 1919
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 1920
    .line 1921
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 1922
    .line 1923
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-direct {v2, v1}, LX/Q8D;-><init>(Ljava/io/IOException;)V

    .line 1927
    .line 1928
    .line 1929
    throw v2
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7

    .line 1930
    :catchall_4
    :try_start_25
    move-exception v0

    .line 1931
    monitor-exit v1

    .line 1932
    goto/16 :goto_28
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 1933
    .line 1934
    :catchall_5
    :try_start_26
    move-exception v0

    .line 1935
    monitor-exit v2

    .line 1936
    goto/16 :goto_28

    .line 1937
    .line 1938
    :cond_48
    iget-object v0, v7, LX/QUW;->A07:LX/QUp;

    .line 1939
    .line 1940
    if-eqz v0, :cond_49

    .line 1941
    .line 1942
    new-instance v2, LX/QUk;

    .line 1943
    .line 1944
    invoke-direct {v2, v8, v9, v0}, LX/QUk;-><init>(LX/60D;LX/QUP;LX/QUp;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_26
    iget-object v1, v9, LX/QUP;->A07:LX/5QS;

    .line 1948
    .line 1949
    monitor-enter v1

    .line 1950
    goto :goto_27

    .line 1951
    :cond_49
    iget-object v1, v7, LX/QUW;->A04:Ljava/net/Socket;

    .line 1952
    .line 1953
    iget v0, v8, LX/60D;->A03:I

    .line 1954
    .line 1955
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v7, LX/QUW;->A09:LX/5QT;

    .line 1959
    .line 1960
    invoke-interface {v0}, LX/60G;->DRj()LX/QVC;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    iget v0, v8, LX/60D;->A03:I

    .line 1965
    .line 1966
    int-to-long v0, v0

    .line 1967
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1968
    .line 1969
    invoke-virtual {v2, v0, v1, v3}, LX/QVC;->A05(JLjava/util/concurrent/TimeUnit;)LX/QVC;

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v7, LX/QUW;->A08:LX/60F;

    .line 1973
    .line 1974
    invoke-interface {v0}, LX/3UY;->DRj()LX/QVC;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    iget v0, v8, LX/60D;->A04:I

    .line 1979
    .line 1980
    int-to-long v0, v0

    .line 1981
    invoke-virtual {v2, v0, v1, v3}, LX/QVC;->A05(JLjava/util/concurrent/TimeUnit;)LX/QVC;

    .line 1982
    .line 1983
    .line 1984
    new-instance v2, LX/QUj;

    .line 1985
    .line 1986
    iget-object v1, v7, LX/QUW;->A09:LX/5QT;

    .line 1987
    .line 1988
    iget-object v0, v7, LX/QUW;->A08:LX/60F;

    .line 1989
    .line 1990
    invoke-direct {v2, v8, v9, v1, v0}, LX/QUj;-><init>(LX/60D;LX/QUP;LX/5QT;LX/60F;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_26
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7

    .line 1994
    :goto_27
    :try_start_27
    iput-object v2, v9, LX/QUP;->A03:LX/QVb;

    .line 1995
    .line 1996
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 1997
    invoke-virtual {v9}, LX/QUP;->A01()LX/QUW;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    move-object/from16 v0, v36

    .line 2002
    .line 2003
    invoke-virtual {v15, v0, v9, v2, v1}, LX/QUQ;->A01(LX/OSx;LX/QUP;LX/QVb;LX/QUW;)LX/QUw;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    return-object v0

    .line 2008
    :catchall_6
    :try_start_28
    move-exception v0

    .line 2009
    monitor-exit v1

    .line 2010
    goto :goto_28
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 2011
    :catchall_7
    move-exception v0

    .line 2012
    :try_start_29
    monitor-exit v1

    .line 2013
    goto :goto_28
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 2014
    :catchall_8
    move-exception v0

    .line 2015
    :try_start_2a
    monitor-exit v4

    .line 2016
    goto :goto_28
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 2017
    :cond_4a
    :try_start_2b
    throw v20

    .line 2018
    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    const-string v0, "already connected"

    .line 2021
    .line 2022
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7

    .line 2026
    :cond_4c
    :try_start_2c
    new-instance v1, Ljava/io/IOException;

    .line 2027
    .line 2028
    const-string v0, "Canceled"

    .line 2029
    .line 2030
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    throw v1

    .line 2034
    :catchall_9
    move-exception v0

    .line 2035
    monitor-exit v2

    .line 2036
    goto :goto_28
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 2037
    :cond_4d
    :try_start_2d
    new-instance v1, Ljava/io/IOException;

    .line 2038
    .line 2039
    const-string v0, "Canceled"

    .line 2040
    .line 2041
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    throw v1

    .line 2045
    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2046
    .line 2047
    const-string v0, "codec != null"

    .line 2048
    .line 2049
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v1

    .line 2053
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2054
    .line 2055
    const/16 v0, 0x15d

    .line 2056
    .line 2057
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    throw v1

    .line 2065
    :catchall_a
    move-exception v0

    .line 2066
    monitor-exit v2

    .line 2067
    goto :goto_28
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 2068
    :catchall_b
    :try_start_2e
    move-exception v0

    .line 2069
    monitor-exit v2

    .line 2070
    :goto_28
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_7

    .line 2071
    :catch_7
    move-exception v1

    .line 2072
    new-instance v0, LX/Q8D;

    .line 2073
    .line 2074
    invoke-direct {v0, v1}, LX/Q8D;-><init>(Ljava/io/IOException;)V

    .line 2075
    .line 2076
    .line 2077
    throw v0
.end method
