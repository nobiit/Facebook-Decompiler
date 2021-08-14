.class public final LX/4tC;
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
    iput-object p1, p0, LX/4tC;->A00:LX/4t9;

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
    .locals 13

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    if-eq v0, v6, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v5, p0, LX/4tC;->A00:LX/4t9;

    .line 8
    .line 9
    const/16 v1, 0x23da

    .line 10
    .line 11
    iget-object v0, v5, LX/4t9;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, v5, LX/4t9;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, LX/4t9;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x23da

    .line 52
    .line 53
    iget-object v0, v5, LX/4t9;->A05:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v5, LX/4t9;->A01:Landroid/os/Handler;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v0, v4}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/4t9;->A01:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/4t9;->A01:Landroid/os/Handler;

    .line 82
    .line 83
    const-wide/16 v0, 0x3e8

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, LX/4t9;->A01:Landroid/os/Handler;

    .line 89
    .line 90
    const-wide/32 v0, 0xea60

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/16 v0, 0x800

    .line 98
    .line 99
    const/16 v1, 0x800

    .line 100
    .line 101
    new-array v0, v0, [B

    .line 102
    .line 103
    new-instance v3, Ljava/net/DatagramPacket;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object v0, v5, LX/4t9;->A07:Ljava/net/MulticastSocket;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v2, v1, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 124
    .line 125
    .line 126
    const-string v0, "HTTP/1.1 200 OK"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const-string v0, "\r\n"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    array-length v9, v10

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_2
    if-ge v8, v9, :cond_5

    .line 144
    .line 145
    aget-object v2, v10, v8

    .line 146
    .line 147
    const-string v0, "LOCATION:"

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v1, "(?i)LOCATION:"

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 181
    .line 182
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    move-exception v3

    .line 187
    const-string v2, "ssdp location is not a valid url: "

    .line 188
    .line 189
    const-string v1, " exception: "

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v11, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0}, LX/4t9;->A01(LX/4t9;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, LX/4t9;->A0F:Ljava/lang/Class;

    .line 203
    .line 204
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "ssdp location is not a valid url [location=%s]"

    .line 209
    .line 210
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    move-object v7, v0

    .line 217
    :cond_5
    if-eqz v7, :cond_c

    .line 218
    .line 219
    iget-object v0, v5, LX/4t9;->A0B:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget-object v3, v5, LX/4t9;->A0B:Ljava/util/Map;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    const/4 v1, 0x7

    .line 229
    iget-object v0, v5, LX/4t9;->A05:LX/0li;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0AT;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0AT;->now()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    long-to-int v2, v0

    .line 242
    const v0, 0x1d4c0

    .line 243
    .line 244
    .line 245
    add-int/2addr v2, v0

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-nez v8, :cond_c

    .line 254
    .line 255
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v2, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 269
    .line 270
    const-class v0, LX/4t9;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 277
    .line 278
    const-string v0, "fetch_dial_device_data"

    .line 279
    .line 280
    iput-object v0, v2, LX/2qu;->A0B:Ljava/lang/String;

    .line 281
    .line 282
    const-wide/16 v0, 0x1388

    .line 283
    .line 284
    iput-wide v0, v2, LX/2qu;->A03:J

    .line 285
    .line 286
    new-instance v0, LX/B0e;

    .line 287
    .line 288
    invoke-direct {v0, v5}, LX/B0e;-><init>(LX/4t9;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 292
    .line 293
    invoke-virtual {v2}, LX/2qu;->A00()LX/2qt;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v2, 0x2

    .line 298
    :try_start_2
    const/16 v1, 0x2518

    .line 299
    .line 300
    iget-object v0, v5, LX/4t9;->A05:LX/0li;

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    :catch_1
    move-exception v3

    .line 316
    const-string v1, "failed to fetch dial device details: "

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v5, v0}, LX/4t9;->A01(LX/4t9;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, LX/4t9;->A0F:Ljava/lang/Class;

    .line 330
    .line 331
    new-array v1, v4, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v0, "fetchDeviceXml(_): failed to fetch dial device details"

    .line 334
    .line 335
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_4
    if-eqz v1, :cond_c

    .line 340
    .line 341
    new-instance v8, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const/4 v12, 0x0

    .line 351
    :try_start_3
    new-instance v0, Ljava/io/StringReader;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const-string v11, ""

    .line 364
    .line 365
    move-object v9, v11

    .line 366
    :goto_5
    const/4 v0, 0x1

    .line 367
    if-eq v1, v0, :cond_b

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    if-eq v1, v0, :cond_9

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    if-eq v1, v0, :cond_8

    .line 374
    .line 375
    if-ne v1, v6, :cond_a

    .line 376
    .line 377
    if-eqz v9, :cond_7

    .line 378
    .line 379
    :try_start_4
    const/4 v0, 0x6

    .line 380
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    array-length v2, v3

    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_6
    if-ge v1, v2, :cond_7

    .line 387
    .line 388
    aget-object v0, v3, v1

    .line 389
    .line 390
    invoke-static {v0}, LX/4PU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    const/4 v0, 0x0

    .line 405
    goto :goto_8

    .line 406
    :goto_7
    const/4 v0, 0x1

    .line 407
    :goto_8
    if-eqz v0, :cond_a

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_8
    move-object v9, v11

    .line 411
    goto :goto_a

    .line 412
    :cond_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto :goto_a

    .line 417
    :goto_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_a
    :goto_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto :goto_5
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 429
    :catch_2
    move-exception v3

    .line 430
    const-string v1, "failed to fetch dial device details: "

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v5, v0}, LX/4t9;->A01(LX/4t9;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, LX/4t9;->A0F:Ljava/lang/Class;

    .line 444
    .line 445
    new-array v1, v4, [Ljava/lang/Object;

    .line 446
    .line 447
    const-string v0, "failed to parse dial device xml response"

    .line 448
    .line 449
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v8, v12

    .line 453
    goto :goto_b

    .line 454
    :catch_3
    move-exception v3

    .line 455
    const-string v1, "failed to processed dial device xml stream: "

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v5, v0}, LX/4t9;->A01(LX/4t9;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v2, LX/4t9;->A0F:Ljava/lang/Class;

    .line 469
    .line 470
    new-array v1, v4, [Ljava/lang/Object;

    .line 471
    .line 472
    const-string v0, "failed to processed dial device xml stream"

    .line 473
    .line 474
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v8, v12

    .line 478
    :cond_b
    :goto_b
    if-eqz v8, :cond_c

    .line 479
    .line 480
    new-instance v3, LX/4PV;

    .line 481
    .line 482
    const/4 v2, 0x3

    .line 483
    const/16 v1, 0x20ff

    .line 484
    .line 485
    iget-object v0, v5, LX/4t9;->A05:LX/0li;

    .line 486
    .line 487
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/2GK;

    .line 492
    .line 493
    invoke-direct {v3, v7, v8, v0}, LX/4PV;-><init>(Ljava/net/URL;Ljava/util/Map;LX/2GK;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v5, LX/4t9;->A0A:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v0, v5, LX/4t9;->A0C:Ljava/util/Set;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/4Of;

    .line 518
    .line 519
    invoke-virtual {v0, v3}, LX/4Of;->A00(LX/4PV;)V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_c
    const/4 v0, 0x1

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :catch_4
    const/4 v0, 0x0

    .line 527
    goto/16 :goto_1
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
