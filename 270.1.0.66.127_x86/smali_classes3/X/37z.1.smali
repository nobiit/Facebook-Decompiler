.class public final LX/37z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/37x;

.field public final synthetic A01:LX/1pC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pC;Ljava/lang/String;LX/37x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/37z;->A01:LX/1pC;

    .line 1
    .line 2
    iput-object p2, p0, LX/37z;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/37z;->A00:LX/37x;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/37z;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    new-instance v7, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v1, v11

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-gt v2, v0, :cond_b

    .line 20
    .line 21
    if-eqz v8, :cond_b

    .line 22
    .line 23
    :try_start_0
    iget-object v10, v3, LX/37z;->A01:LX/1pC;

    .line 24
    .line 25
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v3, LX/37z;->A00:LX/37x;

    .line 30
    .line 31
    iget v4, v0, LX/37x;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v4, v0, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_0
    iget-object v4, v10, LX/1pC;->A09:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v10, LX/1pC;->A0A:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4, v0, v9, v5}, LX/1pC;->isValidUriToPrefetchInternal(Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    iget-object v4, v3, LX/37z;->A00:LX/37x;

    .line 49
    .line 50
    iget-boolean v0, v4, LX/37x;->A04:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, LX/37x;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v5, 0x1

    .line 72
    :cond_2
    iget-object v4, v3, LX/37z;->A01:LX/1pC;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v8, v0, v5}, LX/1pC;->A05(LX/1pC;Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v4, v3, LX/37z;->A01:LX/1pC;

    .line 80
    .line 81
    iget-object v0, v3, LX/37z;->A00:LX/37x;

    .line 82
    .line 83
    invoke-virtual {v4, v0, v9}, LX/1pC;->checkCanPrefetchWithCookie(LX/37x;Ljava/util/Map;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v5, v3, LX/37z;->A01:LX/1pC;

    .line 90
    .line 91
    iget-object v4, v3, LX/37z;->A02:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, LX/37y;->A01:LX/37y;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 96
    .line 97
    .line 98
    const v4, 0xa253

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/37z;->A01:LX/1pC;

    .line 102
    .line 103
    iget-object v0, v0, LX/1pC;->A06:LX/0li;

    .line 104
    .line 105
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/B0a;

    .line 110
    .line 111
    iget-object v10, v3, LX/37z;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sub-long/2addr v5, v12

    .line 118
    iget-object v0, v3, LX/37z;->A00:LX/37x;

    .line 119
    .line 120
    iget v9, v0, LX/37x;->A00:I

    .line 121
    .line 122
    const-string v8, "request_has_cookie"

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    new-instance v4, LX/1rc;

    .line 126
    .line 127
    const-string v0, "inapp_browser_prefetch_timing"

    .line 128
    .line 129
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "url"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "duration"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v5, v6}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const-string v0, "redirects"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "status"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "link_context"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v9}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "reason"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x1c004

    .line 163
    .line 164
    .line 165
    iget-object v2, v7, LX/B0a;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/2Ge;

    .line 173
    .line 174
    sget-object v0, LX/B0b;->A00:LX/B0b;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    new-instance v0, LX/B0b;

    .line 179
    .line 180
    invoke-direct {v0, v2}, LX/B0b;-><init>(LX/2Ge;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, LX/B0b;->A00:LX/B0b;

    .line 184
    .line 185
    :cond_3
    sget-object v0, LX/B0b;->A00:LX/B0b;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_4
    const/16 v5, 0xe

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x4025

    .line 198
    .line 199
    iget-object v0, v3, LX/37z;->A01:LX/1pC;

    .line 200
    .line 201
    iget-object v0, v0, LX/1pC;->A06:LX/0li;

    .line 202
    .line 203
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, LX/37v;

    .line 208
    .line 209
    iget-object v15, v3, LX/37z;->A00:LX/37x;

    .line 210
    .line 211
    iget-object v0, v3, LX/37z;->A02:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    move-object/from16 v17, v8

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    invoke-virtual/range {v14 .. v19}, LX/37v;->A01(LX/37x;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LX/AiR;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v3, LX/37z;->A01:LX/1pC;

    .line 226
    .line 227
    iget-object v0, v0, LX/1pC;->A06:LX/0li;

    .line 228
    .line 229
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/37v;

    .line 234
    .line 235
    iget-object v4, v0, LX/37v;->A03:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 236
    .line 237
    iget-object v0, v1, LX/AiR;->A00:LX/2qt;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03(LX/2qt;)LX/2rM;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/AiR;->A01:LX/2rM;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, LX/AiR;->A02:Ljava/util/concurrent/Future;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LX/380;

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    iget-object v0, v5, LX/380;->A02:LX/37r;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v0, v3, LX/37z;->A01:LX/1pC;

    .line 264
    .line 265
    iget-object v4, v0, LX/1pC;->A04:Landroid/util/LruCache;

    .line 266
    .line 267
    iget-object v0, v3, LX/37z;->A02:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/16 v8, 0x11

    .line 273
    .line 274
    const/16 v4, 0x4024

    .line 275
    .line 276
    iget-object v0, v3, LX/37z;->A01:LX/1pC;

    .line 277
    .line 278
    iget-object v0, v0, LX/1pC;->A06:LX/0li;

    .line 279
    .line 280
    invoke-static {v8, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LX/37q;

    .line 285
    .line 286
    iget-object v0, v3, LX/37z;->A02:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget-object v4, v4, LX/37q;->A00:Ljava/util/Map;

    .line 291
    .line 292
    invoke-static {v0}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_5
    const v4, 0xa253

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/37z;->A01:LX/1pC;

    .line 303
    .line 304
    iget-object v0, v0, LX/1pC;->A06:LX/0li;

    .line 305
    .line 306
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, LX/B0a;

    .line 311
    .line 312
    iget-object v11, v3, LX/37z;->A02:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    sub-long/2addr v6, v12

    .line 319
    iget-object v10, v5, LX/380;->A02:LX/37r;

    .line 320
    .line 321
    iget-object v3, v5, LX/380;->A03:LX/37o;

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    new-instance v4, LX/1rc;

    .line 325
    .line 326
    const-string v0, "inapp_browser_prefetch_timing"

    .line 327
    .line 328
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "url"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "duration"

    .line 337
    .line 338
    invoke-virtual {v4, v0, v6, v7}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    const-string v0, "redirects"

    .line 342
    .line 343
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v2, "status"

    .line 347
    .line 348
    const/16 v0, 0xc8

    .line 349
    .line 350
    invoke-virtual {v4, v2, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget v2, v10, LX/37r;->A05:I

    .line 354
    .line 355
    const-string v0, "file_size"

    .line 356
    .line 357
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iget v2, v10, LX/37r;->A04:I

    .line 361
    .line 362
    const-string v0, "link_context"

    .line 363
    .line 364
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const-string v0, "rsp_body_size"

    .line 368
    .line 369
    invoke-virtual {v4, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "rsp_body_cmp_size"

    .line 373
    .line 374
    invoke-virtual {v4, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_6
    if-eqz v5, :cond_9

    .line 379
    .line 380
    iget-object v0, v5, LX/380;->A05:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    invoke-static {v8, v0}, LX/1pC;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :goto_1
    if-eqz v3, :cond_7

    .line 393
    .line 394
    iget-object v2, v3, LX/37o;->A03:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "mime_type"

    .line 397
    .line 398
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v3, LX/37o;->A02:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v0, 0xf7

    .line 404
    .line 405
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-wide v2, v3, LX/37o;->A01:J

    .line 413
    .line 414
    const/16 v0, 0x3bb

    .line 415
    .line 416
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    :cond_7
    const/4 v3, 0x0

    .line 424
    const v2, 0x1c004

    .line 425
    .line 426
    .line 427
    iget-object v0, v8, LX/B0a;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/2Ge;

    .line 434
    .line 435
    sget-object v0, LX/B0b;->A00:LX/B0b;

    .line 436
    .line 437
    if-nez v0, :cond_8

    .line 438
    .line 439
    new-instance v0, LX/B0b;

    .line 440
    .line 441
    invoke-direct {v0, v2}, LX/B0b;-><init>(LX/2Ge;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, LX/B0b;->A00:LX/B0b;

    .line 445
    .line 446
    :cond_8
    sget-object v0, LX/B0b;->A00:LX/B0b;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_9
    if-eqz v5, :cond_d

    .line 453
    .line 454
    iget-object v7, v5, LX/380;->A01:LX/37y;

    .line 455
    .line 456
    if-eqz v7, :cond_d

    .line 457
    .line 458
    iget-object v0, v3, LX/37z;->A00:LX/37x;

    .line 459
    .line 460
    iget-boolean v0, v0, LX/37x;->A04:Z

    .line 461
    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    iget-object v4, v3, LX/37z;->A01:LX/1pC;

    .line 465
    .line 466
    iget-object v0, v3, LX/37z;->A02:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v4, v0, v7}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    const v4, 0xa253

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/37z;->A01:LX/1pC;

    .line 475
    .line 476
    iget-object v0, v0, LX/1pC;->A06:LX/0li;

    .line 477
    .line 478
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LX/B0a;

    .line 483
    .line 484
    iget-object v7, v3, LX/37z;->A02:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    sub-long/2addr v8, v12

    .line 491
    iget v4, v5, LX/380;->A00:I

    .line 492
    .line 493
    iget-object v0, v3, LX/37z;->A00:LX/37x;

    .line 494
    .line 495
    iget v3, v0, LX/37x;->A00:I

    .line 496
    .line 497
    iget-object v0, v5, LX/380;->A03:LX/37o;

    .line 498
    .line 499
    move-object v13, v0

    .line 500
    move v10, v2

    .line 501
    move v11, v4

    .line 502
    move v12, v3

    .line 503
    invoke-virtual/range {v6 .. v13}, LX/B0a;->A00(Ljava/lang/String;JIIILX/37o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    .line 505
    .line 506
    :goto_2
    invoke-static {v1}, LX/37v;->A00(LX/AiR;)V

    .line 507
    .line 508
    .line 509
    return-object v5

    .line 510
    :cond_b
    :try_start_1
    iget-object v0, v3, LX/37z;->A00:LX/37x;

    .line 511
    .line 512
    iget-boolean v0, v0, LX/37x;->A04:Z

    .line 513
    .line 514
    if-eqz v0, :cond_c

    .line 515
    .line 516
    iget-object v5, v3, LX/37z;->A01:LX/1pC;

    .line 517
    .line 518
    iget-object v4, v3, LX/37z;->A02:Ljava/lang/String;

    .line 519
    .line 520
    sget-object v0, LX/37y;->A03:LX/37y;

    .line 521
    .line 522
    invoke-virtual {v5, v4, v0}, LX/1pC;->A0D(Ljava/lang/String;LX/37y;)V

    .line 523
    .line 524
    .line 525
    :cond_c
    const v4, 0xa253

    .line 526
    .line 527
    .line 528
    iget-object v0, v3, LX/37z;->A01:LX/1pC;

    .line 529
    .line 530
    iget-object v0, v0, LX/1pC;->A06:LX/0li;

    .line 531
    .line 532
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    check-cast v14, LX/B0a;

    .line 537
    .line 538
    iget-object v15, v3, LX/37z;->A02:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v16

    .line 544
    sub-long v16, v16, v12

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    iget-object v0, v3, LX/37z;->A00:LX/37x;

    .line 549
    .line 550
    iget v0, v0, LX/37x;->A00:I

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    move/from16 v18, v2

    .line 555
    .line 556
    move/from16 v20, v0

    .line 557
    .line 558
    invoke-virtual/range {v14 .. v21}, LX/B0a;->A00(Ljava/lang/String;JIIILX/37o;)V

    .line 559
    .line 560
    .line 561
    :cond_d
    :goto_3
    if-eqz v1, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    .line 563
    invoke-static {v1}, LX/37v;->A00(LX/AiR;)V

    .line 564
    .line 565
    .line 566
    :cond_e
    return-object v11

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    if-eqz v1, :cond_f

    .line 569
    .line 570
    invoke-static {v1}, LX/37v;->A00(LX/AiR;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    throw v0
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
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method
