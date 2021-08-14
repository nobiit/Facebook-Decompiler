.class public final LX/Lo3;
.super LX/C0s;
.source ""


# instance fields
.field public final synthetic A00:LX/Lo8;


# direct methods
.method public constructor <init>(LX/Lo8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lo3;->A00:LX/Lo8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/C0s;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cha(LX/1o2;)V
    .locals 0

    return-void
.end method

.method public final Chc(LX/1o2;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Lo3;->A00:LX/Lo8;

    .line 1
    .line 2
    iget-object v4, v0, LX/Lo8;->A03:LX/LoJ;

    .line 3
    .line 4
    if-eqz v4, :cond_e

    .line 5
    .line 6
    iget-object v3, v4, LX/LoJ;->A00:LX/Lo5;

    .line 7
    .line 8
    iget-object v1, v3, LX/Lo5;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_e

    .line 13
    .line 14
    iget-object v0, v3, LX/Lo5;->A09:LX/Fb3;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, LX/Fb3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0x10019

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Lo5;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/LRU;

    .line 37
    .line 38
    iget-object v0, v7, LX/LRU;->A01:LX/1FY;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v7, LX/LRU;->A05:LX/0AT;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AT;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide v0, v7, LX/LRU;->A00:J

    .line 55
    .line 56
    sub-long/2addr v8, v0

    .line 57
    iget-object v0, v7, LX/LRU;->A07:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/LRV;

    .line 86
    .line 87
    iget-object v1, v0, LX/LRV;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/LRV;

    .line 98
    .line 99
    iput-boolean v3, v0, LX/LRV;->A05:Z

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v5, LX/LRW;

    .line 104
    .line 105
    invoke-direct {v5, v7}, LX/LRW;-><init>(LX/LRU;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, 0x2ee0

    .line 109
    .line 110
    cmp-long v0, v8, v2

    .line 111
    .line 112
    if-gtz v0, :cond_5

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    iget-object v0, v7, LX/LRU;->A03:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {v0, v5}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v7, LX/LRU;->A03:Landroid/os/Handler;

    .line 122
    .line 123
    sub-long/2addr v2, v8

    .line 124
    const v0, -0x3f6cc98e

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    iget-object v3, v4, LX/LoJ;->A00:LX/Lo5;

    .line 131
    .line 132
    iget-object v9, v3, LX/Lo5;->A07:LX/Lo6;

    .line 133
    .line 134
    iget-boolean v0, v9, LX/Lo6;->A07:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v9, LX/Lo6;->A07:Z

    .line 140
    .line 141
    iget-wide v7, v9, LX/Lo6;->A00:J

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget-wide v0, v9, LX/Lo6;->A01:J

    .line 148
    .line 149
    sub-long/2addr v5, v0

    .line 150
    add-long/2addr v7, v5

    .line 151
    iput-wide v7, v9, LX/Lo6;->A00:J

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v9}, LX/Lo6;->A01()V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/LoD;

    .line 157
    .line 158
    invoke-direct {v2}, LX/LoD;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/Lo5;->A07:LX/Lo6;

    .line 162
    .line 163
    iget-wide v5, v1, LX/Lo6;->A00:J

    .line 164
    .line 165
    long-to-int v0, v5

    .line 166
    iput v0, v2, LX/LoD;->A00:I

    .line 167
    .line 168
    iget-wide v5, v1, LX/Lo6;->A02:J

    .line 169
    .line 170
    long-to-int v0, v5

    .line 171
    iput v0, v2, LX/LoD;->A01:I

    .line 172
    .line 173
    iget-wide v5, v1, LX/Lo6;->A04:J

    .line 174
    .line 175
    long-to-int v0, v5

    .line 176
    iput v0, v2, LX/LoD;->A02:I

    .line 177
    .line 178
    new-instance v9, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/LoH;

    .line 214
    .line 215
    iget-wide v5, v0, LX/LoH;->A00:J

    .line 216
    .line 217
    long-to-float v1, v5

    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    mul-float/2addr v1, v0

    .line 221
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 222
    .line 223
    div-float/2addr v1, v0

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v5}, LX/LRW;->run()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    iput-object v9, v2, LX/LoD;->A05:Ljava/util/Map;

    .line 237
    .line 238
    iget-object v0, v3, LX/Lo5;->A08:LX/Lnl;

    .line 239
    .line 240
    iget-object v0, v0, LX/Lnl;->A00:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Lnm;

    .line 262
    .line 263
    iget v0, v0, LX/Lnm;->A01:I

    .line 264
    .line 265
    add-int/2addr v1, v0

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    iput v1, v2, LX/LoD;->A03:I

    .line 268
    .line 269
    iget-object v0, v3, LX/Lo5;->A08:LX/Lnl;

    .line 270
    .line 271
    iget-object v0, v0, LX/Lnl;->A00:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/Lnm;

    .line 292
    .line 293
    iget-object v0, v0, LX/Lnm;->A04:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    iget-object v0, v3, LX/Lo5;->A08:LX/Lnl;

    .line 300
    .line 301
    iget-object v0, v0, LX/Lnl;->A00:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v2, LX/LoD;->A04:I

    .line 308
    .line 309
    iget-object v0, v3, LX/Lo5;->A08:LX/Lnl;

    .line 310
    .line 311
    new-instance v5, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, LX/Lnl;->A00:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 345
    .line 346
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 347
    .line 348
    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "id"

    .line 358
    .line 359
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/Lnm;

    .line 367
    .line 368
    iget-object v1, v0, LX/Lnm;->A03:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v0, 0x15

    .line 371
    .line 372
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/Lnm;

    .line 384
    .line 385
    iget-object v1, v0, LX/Lnm;->A02:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, "section_logging_token"

    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 390
    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/Lnm;

    .line 397
    .line 398
    iget v1, v0, LX/Lnm;->A01:I

    .line 399
    .line 400
    const-string v0, "total_child_elements"

    .line 401
    .line 402
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/Lnm;

    .line 410
    .line 411
    iget-object v0, v0, LX/Lnm;->A04:Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const-string v0, "child_elements_viewed"

    .line 418
    .line 419
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 420
    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/Lnm;

    .line 427
    .line 428
    iget v1, v0, LX/Lnm;->A00:I

    .line 429
    .line 430
    const-string v0, "scroll_cnt"

    .line 431
    .line 432
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 433
    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    iput-object v5, v2, LX/LoD;->A06:Ljava/util/Map;

    .line 448
    .line 449
    new-instance v5, LX/Lo9;

    .line 450
    .line 451
    invoke-direct {v5, v2}, LX/Lo9;-><init>(LX/LoD;)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v3, LX/Lo5;->A06:LX/FbB;

    .line 455
    .line 456
    iget-object v0, v6, LX/FbB;->A00:LX/Eow;

    .line 457
    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    iget-object v1, v6, LX/FbB;->A02:LX/0tf;

    .line 461
    .line 462
    const/16 v0, 0x404

    .line 463
    .line 464
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    iget-object v0, v6, LX/FbB;->A00:LX/Eow;

    .line 484
    .line 485
    iget-object v1, v0, LX/Eow;->A03:Ljava/lang/String;

    .line 486
    .line 487
    const/16 v0, 0x131

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 490
    .line 491
    .line 492
    iget-object v0, v6, LX/FbB;->A00:LX/Eow;

    .line 493
    .line 494
    iget-object v1, v0, LX/Eow;->A06:Ljava/lang/String;

    .line 495
    .line 496
    const/16 v0, 0x238

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 499
    .line 500
    .line 501
    iget-object v0, v6, LX/FbB;->A00:LX/Eow;

    .line 502
    .line 503
    iget-object v1, v0, LX/Eow;->A06:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v0, 0x132

    .line 506
    .line 507
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 508
    .line 509
    .line 510
    iget-object v0, v6, LX/FbB;->A00:LX/Eow;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/Eow;->A00()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0xe

    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 519
    .line 520
    .line 521
    iget-object v0, v6, LX/FbB;->A00:LX/Eow;

    .line 522
    .line 523
    iget-boolean v0, v0, LX/Eow;->A07:Z

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x5a

    .line 530
    .line 531
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 532
    .line 533
    .line 534
    iget v0, v5, LX/Lo9;->A00:I

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "canvas_dwell_time"

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    iget v0, v5, LX/Lo9;->A01:I

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "links_dwell_time"

    .line 552
    .line 553
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    iget v0, v5, LX/Lo9;->A01:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "link_open_time"

    .line 563
    .line 564
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    iget v0, v5, LX/Lo9;->A02:I

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "swipe_to_open_time"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v5, LX/Lo9;->A06:Ljava/util/Map;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "element_dwell_time"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    iget v0, v5, LX/Lo9;->A04:I

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "total_products_in_canvas"

    .line 596
    .line 597
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 598
    .line 599
    .line 600
    iget v0, v5, LX/Lo9;->A03:I

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "total_products_impressed"

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    iget v0, v5, LX/Lo9;->A05:I

    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "total_sections_in_canvas"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v5, LX/Lo9;->A07:Ljava/util/Map;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "section_interactions"

    .line 629
    .line 630
    invoke-virtual {v2, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    const-string v1, "ix_android_new_infra"

    .line 634
    .line 635
    const-string v0, "close_reason"

    .line 636
    .line 637
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 641
    .line 642
    .line 643
    :cond_b
    iget-object v2, v3, LX/Lo5;->A07:LX/Lo6;

    .line 644
    .line 645
    const-wide/16 v0, 0x0

    .line 646
    .line 647
    iput-wide v0, v2, LX/Lo6;->A00:J

    .line 648
    .line 649
    iput-wide v0, v2, LX/Lo6;->A03:J

    .line 650
    .line 651
    iput-wide v0, v2, LX/Lo6;->A02:J

    .line 652
    .line 653
    iput-wide v0, v2, LX/Lo6;->A01:J

    .line 654
    .line 655
    iput-wide v0, v2, LX/Lo6;->A04:J

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    iput-boolean v0, v2, LX/Lo6;->A06:Z

    .line 659
    .line 660
    iput-boolean v0, v2, LX/Lo6;->A07:Z

    .line 661
    .line 662
    iget-object v0, v2, LX/Lo6;->A05:Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v3, LX/Lo5;->A08:LX/Lnl;

    .line 668
    .line 669
    iget-object v0, v0, LX/Lnl;->A00:Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 672
    .line 673
    .line 674
    iget-object v0, v4, LX/LoJ;->A00:LX/Lo5;

    .line 675
    .line 676
    iget-object v3, v0, LX/Lo5;->A0G:LX/Lo4;

    .line 677
    .line 678
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 679
    .line 680
    if-eqz v2, :cond_d

    .line 681
    .line 682
    const-string v0, "fb.debuglog"

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "true"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    const-string v1, "DebugLog"

    .line 697
    .line 698
    const-string v0, "IXFragment.onDocumentClose_.beginTransaction"

    .line 699
    .line 700
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    :cond_c
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v3}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 711
    .line 712
    .line 713
    :cond_d
    iget-object v1, v3, LX/Lo4;->A00:LX/LoK;

    .line 714
    .line 715
    if-eqz v1, :cond_e

    .line 716
    .line 717
    iget-object v0, v1, LX/LoK;->A00:Lcom/facebook/ixexperience/IXActivity;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_e

    .line 724
    .line 725
    iget-object v0, v1, LX/LoK;->A00:Lcom/facebook/ixexperience/IXActivity;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 728
    .line 729
    .line 730
    :cond_e
    return-void
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final Chg(LX/1o2;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v4, v0

    .line 5
    iget-object v3, p0, LX/Lo3;->A00:LX/Lo8;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/Lo8;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/Lo8;->A06:Landroid/view/View;

    .line 12
    .line 13
    iget v1, v3, LX/Lo8;->A00:F

    .line 14
    .line 15
    iget v0, v3, LX/Lo8;->A02:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    mul-float/2addr v0, v4

    .line 19
    add-float/2addr v1, v0

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Lo3;->A00:LX/Lo8;

    .line 24
    .line 25
    iget-object v0, v0, LX/Lo8;->A04:LX/LoE;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/LoE;->A00(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
