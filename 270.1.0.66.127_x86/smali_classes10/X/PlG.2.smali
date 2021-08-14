.class public final LX/PlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.netlite.sonarprober.ProbeSession$1"


# instance fields
.field public final synthetic A00:LX/PlH;


# direct methods
.method public constructor <init>(LX/PlH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PlG;->A00:LX/PlH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/PlG;->A00:LX/PlH;

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    iget-object v0, v3, LX/PlH;->A00:LX/2m3;

    .line 7
    .line 8
    iget-object v0, v0, LX/2m3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/PrintWriter;

    .line 28
    .line 29
    const v0, -0x4e986743

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v0, v3, LX/PlH;->A00:LX/2m3;

    .line 40
    .line 41
    iget-object v0, v0, LX/2m3;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/io/BufferedReader;

    .line 50
    .line 51
    new-instance v1, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    const v0, -0x51de5795

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 64
    .line 65
    .line 66
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 86
    .line 87
    .line 88
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/PlH;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/PlH;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, v3, LX/PlH;->A01:LX/1NN;

    .line 125
    .line 126
    iget-object v0, v3, LX/PlH;->A00:LX/2m3;

    .line 127
    .line 128
    iget v8, v0, LX/2m3;->A00:I

    .line 129
    .line 130
    iget-object v5, v1, LX/1NN;->A01:LX/2m1;

    .line 131
    .line 132
    const/16 v15, 0x64

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    new-instance v4, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v2, v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/PlI;

    .line 152
    .line 153
    iget-object v0, v10, LX/PlI;->A02:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_0
    const-string v0, "address_"

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v10, LX/PlI;->A05:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "region_"

    .line 176
    .line 177
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v10, LX/PlI;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "has_err_"

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-boolean v0, v10, LX/PlI;->A06:Z

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const-string v0, "1"

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v0, "err_msg_"

    .line 202
    .line 203
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v10, LX/PlI;->A04:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v0, "ttfb_"

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v0, v10, LX/PlI;->A00:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_2
    const-string v0, "0"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_1
    iget-object v1, v5, LX/2m1;->A01:LX/0tf;

    .line 233
    .line 234
    const-string v0, "async_tcp_probe_bandwidth"

    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    invoke-direct {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, LX/15r;->A0E()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v1, v10, LX/PlI;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    if-ne v1, v0, :cond_3

    .line 258
    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_3
    const-wide/16 v12, 0x1

    .line 263
    .line 264
    :goto_4
    int-to-long v0, v8

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0xb5

    .line 270
    .line 271
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v11, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    int-to-long v0, v15

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "probe_mode"

    .line 284
    .line 285
    invoke-virtual {v11, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "random_order"

    .line 293
    .line 294
    invoke-virtual {v11, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "bandwidth_direction"

    .line 302
    .line 303
    invoke-virtual {v11, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v10, LX/PlI;->A06:Z

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "is_err"

    .line 313
    .line 314
    invoke-virtual {v11, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 320
    .line 321
    .line 322
    const-string v0, "isemployee"

    .line 323
    .line 324
    invoke-virtual {v11, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const-string v0, "asn"

    .line 329
    .line 330
    invoke-virtual {v11, v0, v6}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, v10, LX/PlI;->A06:Z

    .line 334
    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    move-object v7, v6

    .line 338
    goto :goto_5

    .line 339
    :cond_4
    new-instance v7, Ljava/lang/Long;

    .line 340
    .line 341
    iget v0, v10, LX/PlI;->A00:I

    .line 342
    .line 343
    int-to-long v0, v0

    .line 344
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 345
    .line 346
    .line 347
    :goto_5
    const-string v0, "bandwidth"

    .line 348
    .line 349
    invoke-virtual {v11, v0, v7}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v10, LX/PlI;->A04:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v1, :cond_5

    .line 355
    .line 356
    const-string v1, ""

    .line 357
    .line 358
    :cond_5
    const-string v0, "err_msg"

    .line 359
    .line 360
    invoke-virtual {v11, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v10, LX/PlI;->A03:Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "region"

    .line 366
    .line 367
    invoke-virtual {v11, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "subnet"

    .line 371
    .line 372
    invoke-virtual {v11, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, LX/15r;->BvZ()V

    .line 376
    .line 377
    .line 378
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0xb5

    .line 387
    .line 388
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "probe_mode"

    .line 400
    .line 401
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "random_order"

    .line 409
    .line 410
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v2, LX/1rc;

    .line 414
    .line 415
    const/16 v0, 0x713

    .line 416
    .line 417
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x20c

    .line 425
    .line 426
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "latency_stats"

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 436
    .line 437
    .line 438
    iget-object v1, v5, LX/2m1;->A00:LX/2Ge;

    .line 439
    .line 440
    sget-object v0, LX/PkA;->A00:LX/PkA;

    .line 441
    .line 442
    if-nez v0, :cond_8

    .line 443
    .line 444
    new-instance v0, LX/PkA;

    .line 445
    .line 446
    invoke-direct {v0, v1}, LX/PkA;-><init>(LX/2Ge;)V

    .line 447
    .line 448
    .line 449
    sput-object v0, LX/PkA;->A00:LX/PkA;

    .line 450
    .line 451
    :cond_8
    sget-object v0, LX/PkA;->A00:LX/PkA;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 454
    .line 455
    .line 456
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 468
    .line 469
    .line 470
    :catchall_4
    :goto_7
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 471
    :catchall_5
    :try_start_c
    move-exception v0

    .line 472
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 476
    :catch_0
    move-exception v1

    .line 477
    iget-object v0, v3, LX/PlH;->A01:LX/1NN;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, LX/1NN;->A00(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    nop

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
