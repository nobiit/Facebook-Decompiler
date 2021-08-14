.class public final LX/2oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public A00:LX/2GK;

.field public final A01:LX/0mI;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/2qo;

.field public final A04:LX/2qs;

.field public final A05:LX/2ER;

.field public final A06:LX/2qq;

.field public final A07:LX/2qr;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2qr;LX/2qo;LX/0mI;LX/2ER;LX/2qs;ZLX/2GK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2oR;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/2oR;->A07:LX/2qr;

    .line 6
    .line 7
    instance-of v0, p2, LX/2qq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, LX/2qq;

    .line 12
    .line 13
    :goto_0
    iput-object p2, p0, LX/2oR;->A06:LX/2qq;

    .line 14
    .line 15
    iput-object p3, p0, LX/2oR;->A03:LX/2qo;

    .line 16
    .line 17
    iput-object p4, p0, LX/2oR;->A01:LX/0mI;

    .line 18
    .line 19
    iput-object p5, p0, LX/2oR;->A05:LX/2ER;

    .line 20
    .line 21
    iput-object p6, p0, LX/2oR;->A04:LX/2qs;

    .line 22
    .line 23
    iput-boolean p7, p0, LX/2oR;->A08:Z

    .line 24
    .line 25
    iput-object p8, p0, LX/2oR;->A00:LX/2GK;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 13

    .line 0
    const-string/jumbo v2, "x-needle-checksum"

    .line 1
    .line 2
    .line 3
    sget-object v11, LX/01l;->A0u:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, LX/2oR;->A04:LX/2qs;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, v0, LX/2qs;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v5, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    array-length v3, v6

    .line 23
    move-object v8, v5

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_5

    .line 26
    .line 27
    aget-object v12, v6, v1

    .line 28
    .line 29
    invoke-interface {v12}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string/jumbo v0, "x-edge-hit"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "0"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v10

    .line 54
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v0, "x-cache"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v7, "TCP_MISS"

    .line 69
    .line 70
    const-string/jumbo v9, "tcp_miss"

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :goto_2
    invoke-static {v10}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v10, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string/jumbo v0, "x-cache-remote"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :goto_3
    invoke-static {v10}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v10, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 139
    .line 140
    if-ne v5, v0, :cond_e

    .line 141
    .line 142
    if-ne v4, v0, :cond_e

    .line 143
    .line 144
    if-ne v8, v0, :cond_e

    .line 145
    .line 146
    sget-object v11, LX/01l;->A0j:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_6
    :goto_4
    iget-object v0, p0, LX/2oR;->A02:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/16 v0, 0xc8

    .line 167
    .line 168
    const/16 v4, 0xce

    .line 169
    .line 170
    if-eq v5, v0, :cond_7

    .line 171
    .line 172
    iget-boolean v0, p0, LX/2oR;->A08:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    if-ne v5, v4, :cond_d

    .line 177
    .line 178
    :cond_7
    const/4 v7, 0x1

    .line 179
    :goto_5
    if-eqz v7, :cond_16

    .line 180
    .line 181
    if-eqz v9, :cond_16

    .line 182
    .line 183
    iget-object v8, p0, LX/2oR;->A03:LX/2qo;

    .line 184
    .line 185
    iget-object v0, v8, LX/2qo;->A01:LX/127;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/127;->A02()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-ne v3, v1, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    :cond_8
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const-wide/16 v0, 0x1

    .line 200
    .line 201
    const-string/jumbo v3, "total_succeed"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v3, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v8, LX/2qo;->A00:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v3, 0x1

    .line 222
    if-eq v7, v3, :cond_c

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    if-eq v7, v3, :cond_b

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    if-eq v7, v3, :cond_a

    .line 229
    .line 230
    const-string/jumbo v3, "succeed_on_fourth_onward_try"

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {v8, v3, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    const-string/jumbo v3, "succeed_on_third_try"

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const-string/jumbo v3, "succeed_on_second_try"

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    const-string/jumbo v3, "succeed_on_first_try"

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    const/4 v7, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    if-eq v5, v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 270
    .line 271
    if-ne v4, v0, :cond_11

    .line 272
    .line 273
    if-ne v8, v0, :cond_11

    .line 274
    .line 275
    sget-object v11, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_11
    invoke-virtual {v4}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_12
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :goto_7
    :try_start_0
    iget-boolean v0, p0, LX/2oR;->A08:Z

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-object v0, p0, LX/2oR;->A06:LX/2qq;

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    if-ne v5, v4, :cond_13

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    const/4 v10, 0x0

    .line 305
    goto :goto_9

    .line 306
    :goto_8
    const/16 v0, 0x7f

    .line 307
    .line 308
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/Plr;->A00(Ljava/lang/String;)LX/Plr;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    :goto_9
    iget-object v6, p0, LX/2oR;->A06:LX/2qq;

    .line 325
    .line 326
    invoke-static {p1}, LX/2ER;->A00(Lorg/apache/http/HttpResponse;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    invoke-static/range {v6 .. v11}, LX/2qq;->A00(LX/2qq;Ljava/io/InputStream;JLX/Plr;Ljava/lang/Integer;)Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_14
    :try_start_1
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v2, p0, LX/2oR;->A00:LX/2GK;

    .line 353
    .line 354
    const-wide v0, 0x1041000001313L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    const-string/jumbo v0, "t45."

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    if-eqz v3, :cond_15

    .line 375
    .line 376
    const-string v1, "<fp>"

    .line 377
    .line 378
    const-string v0, "</fp>"

    .line 379
    .line 380
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ljava/io/SequenceInputStream;

    .line 394
    .line 395
    invoke-direct {v0, v1, v7}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 396
    .line 397
    .line 398
    move-object v7, v0

    .line 399
    :cond_15
    iget-object v2, p0, LX/2oR;->A07:LX/2qr;

    .line 400
    .line 401
    invoke-static {p1}, LX/2ER;->A00(Lorg/apache/http/HttpResponse;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-interface {v2, v7, v0, v1, v11}, LX/2qr;->BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_16
    const-string v4, "MediaDownloader (HTTP code)"

    .line 419
    .line 420
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x5f

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LX/2oR;->A01:LX/0mI;

    .line 461
    .line 462
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/1TL;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, LX/1TL;->A02(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    if-nez v7, :cond_17

    .line 476
    .line 477
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 478
    .line 479
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v1, v5, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_17
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    .line 488
    .line 489
    const-string v0, "Missing HTTP entity"

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1
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
.end method
