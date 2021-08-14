.class public final LX/P90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.store.StoreRoomImpl$SaveSyncDataRunnable"


# instance fields
.field public final A00:J

.field public final A01:LX/OxG;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/0r1;

.field public final synthetic A04:LX/7Nr;


# direct methods
.method public constructor <init>(LX/7Nr;JLcom/google/common/collect/ImmutableList;LX/OxG;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P90;->A04:LX/7Nr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/P90;->A00:J

    .line 6
    .line 7
    iput-object p4, p0, LX/P90;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p5, p0, LX/P90;->A01:LX/OxG;

    .line 10
    .line 11
    iput-object p6, p0, LX/P90;->A03:LX/0r1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v17, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/P90;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/P90;->A04:LX/7Nr;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Nr;->A00:LX/0li;

    .line 18
    .line 19
    const/16 v7, 0x9

    .line 20
    .line 21
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/01A;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01A;->now()J

    .line 28
    .line 29
    .line 30
    const v3, 0x81a6

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/P90;->A04:LX/7Nr;

    .line 34
    .line 35
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/7Nz;

    .line 43
    .line 44
    iget-wide v0, v2, LX/P90;->A00:J

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/7Nz;->A02(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/P90;->A01:LX/OxG;

    .line 50
    .line 51
    iget-wide v8, v0, LX/OxG;->A03:D

    .line 52
    .line 53
    iget-wide v10, v0, LX/OxG;->A04:D

    .line 54
    .line 55
    iget v0, v0, LX/OxG;->A05:I

    .line 56
    .line 57
    int-to-long v12, v0

    .line 58
    invoke-static/range {v8 .. v13}, LX/P8a;->A00(DDJ)LX/P8a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v2, LX/P90;->A02:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_11

    .line 73
    .line 74
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    iget-wide v5, v4, LX/P8a;->A01:D

    .line 93
    .line 94
    cmpg-double v0, v5, v12

    .line 95
    .line 96
    if-gtz v0, :cond_1

    .line 97
    .line 98
    iget-wide v5, v4, LX/P8a;->A00:D

    .line 99
    .line 100
    cmpl-double v0, v5, v12

    .line 101
    .line 102
    if-ltz v0, :cond_1

    .line 103
    .line 104
    iget-wide v5, v4, LX/P8a;->A03:D

    .line 105
    .line 106
    cmpg-double v0, v5, v10

    .line 107
    .line 108
    if-gtz v0, :cond_1

    .line 109
    .line 110
    iget-wide v5, v4, LX/P8a;->A02:D

    .line 111
    .line 112
    cmpl-double v1, v5, v10

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-gez v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    :cond_2
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x198

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    const/16 v0, 0x48

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    move-object v5, v11

    .line 138
    move-object v1, v10

    .line 139
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_1
    if-eqz v6, :cond_3

    .line 153
    .line 154
    const/16 v0, 0x2d4

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    new-instance v0, LX/P9H;

    .line 188
    .line 189
    invoke-direct {v0, v6, v1}, LX/P9H;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object v8, v3

    .line 197
    :cond_4
    new-instance v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;

    .line 198
    .line 199
    invoke-direct {v5}, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;-><init>()V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->latitude:D

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->longitude:D

    .line 217
    .line 218
    iput-object v11, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->name:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v10, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->bssid:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x566

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    const/16 v0, 0x198

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    iput-object v0, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->pageName:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const/16 v0, 0x12f

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    iput-object v0, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->pageId:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->frequencyMhz:Ljava/lang/Double;

    .line 258
    .line 259
    const/16 v0, 0x85

    .line 260
    .line 261
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->connectionClass:Ljava/lang/String;

    .line 266
    .line 267
    const/16 v0, 0x79

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->numNearbyApsSameSsid:Ljava/lang/Integer;

    .line 278
    .line 279
    const/16 v0, 0xaa

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->isCaptivePortal:Ljava/lang/Boolean;

    .line 290
    .line 291
    const/16 v0, 0x19f

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/16 v0, 0xe4

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v11, 0x0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    const/16 v0, 0x17c

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const/16 v0, 0x18f

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    new-instance v11, LX/P75;

    .line 337
    .line 338
    invoke-direct {v11, v12, v10, v1}, LX/P75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iput-object v11, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->carrierInfo:LX/P75;

    .line 342
    .line 343
    iput-object v8, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->wifiProfileConfigs:Ljava/util/List;

    .line 344
    .line 345
    const/16 v0, 0x22

    .line 346
    .line 347
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    new-instance v0, LX/P8b;

    .line 385
    .line 386
    const/16 v1, 0x19

    .line 387
    .line 388
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 389
    .line 390
    .line 391
    move-result v20

    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 394
    .line 395
    .line 396
    move-result-wide v21

    .line 397
    const/16 v1, 0x21

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 400
    .line 401
    .line 402
    move-result-wide v23

    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 405
    .line 406
    .line 407
    move-result-wide v25

    .line 408
    const/16 v1, 0x20

    .line 409
    .line 410
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 411
    .line 412
    .line 413
    move-result-wide v27

    .line 414
    move-object/from16 v19, v6

    .line 415
    .line 416
    move-object/from16 v18, v0

    .line 417
    .line 418
    invoke-direct/range {v18 .. v28}, LX/P8b;-><init>(Ljava/lang/String;IDDDD)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_6
    move-object v0, v3

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_7
    move-object v0, v3

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_8
    const-string v0, ""

    .line 432
    .line 433
    if-nez v11, :cond_9

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    :cond_9
    if-nez v10, :cond_a

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    :cond_a
    const-string v0, "%1$s_%2$s"

    .line 440
    .line 441
    invoke-static {v0, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_b
    iput-object v3, v5, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->apStats:Ljava/util/List;

    .line 448
    .line 449
    move-object v3, v5

    .line 450
    :cond_c
    if-eqz v3, :cond_0

    .line 451
    .line 452
    iget-object v12, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->name:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v11, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->bssid:Ljava/lang/String;

    .line 455
    .line 456
    move-object v5, v12

    .line 457
    move-object v1, v11

    .line 458
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    :goto_6
    if-eqz v19, :cond_d

    .line 473
    .line 474
    if-eqz v12, :cond_d

    .line 475
    .line 476
    if-eqz v11, :cond_d

    .line 477
    .line 478
    new-instance v13, LX/P76;

    .line 479
    .line 480
    iget-wide v5, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->latitude:D

    .line 481
    .line 482
    iget-wide v0, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->longitude:D

    .line 483
    .line 484
    iget-object v8, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->pageId:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v26, v8

    .line 487
    .line 488
    iget-object v8, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->pageName:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v27, v8

    .line 491
    .line 492
    iget-object v8, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->frequencyMhz:Ljava/lang/Double;

    .line 493
    .line 494
    move-object/from16 v28, v8

    .line 495
    .line 496
    iget-object v15, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->connectionClass:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v14, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->numNearbyApsSameSsid:Ljava/lang/Integer;

    .line 499
    .line 500
    iget-object v10, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->isCaptivePortal:Ljava/lang/Boolean;

    .line 501
    .line 502
    iget-object v9, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->apStats:Ljava/util/List;

    .line 503
    .line 504
    move-object/from16 v18, v13

    .line 505
    .line 506
    iget-object v8, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->carrierInfo:LX/P75;

    .line 507
    .line 508
    iget-object v3, v3, Lcom/facebook/permanet/persistence/model/FullWifiNetwork$Builder;->wifiProfileConfigs:Ljava/util/List;

    .line 509
    .line 510
    move-wide/from16 v20, v5

    .line 511
    .line 512
    move-wide/from16 v22, v0

    .line 513
    .line 514
    move-object/from16 v24, v12

    .line 515
    .line 516
    move-object/from16 v25, v11

    .line 517
    .line 518
    move-object/from16 v29, v15

    .line 519
    .line 520
    move-object/from16 v30, v14

    .line 521
    .line 522
    move-object/from16 v31, v10

    .line 523
    .line 524
    move-object/from16 v32, v9

    .line 525
    .line 526
    move-object/from16 v33, v8

    .line 527
    .line 528
    move-object/from16 v34, v3

    .line 529
    .line 530
    invoke-direct/range {v18 .. v34}, LX/P76;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;LX/P75;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    :goto_7
    if-eqz v13, :cond_0

    .line 534
    .line 535
    move-object/from16 v0, v17

    .line 536
    .line 537
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_d
    const/16 v18, 0x0

    .line 543
    .line 544
    move-object/from16 v13, v18

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_e
    const-string v0, ""

    .line 548
    .line 549
    if-nez v12, :cond_f

    .line 550
    .line 551
    move-object v5, v0

    .line 552
    :cond_f
    if-nez v11, :cond_10

    .line 553
    .line 554
    move-object v1, v0

    .line 555
    :cond_10
    const-string v0, "%1$s_%2$s"

    .line 556
    .line 557
    invoke-static {v0, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v19

    .line 561
    goto :goto_6

    .line 562
    :cond_11
    const v1, 0xa0f0

    .line 563
    .line 564
    .line 565
    iget-object v0, v2, LX/P90;->A04:LX/7Nr;

    .line 566
    .line 567
    iget-object v0, v0, LX/7Nr;->A00:LX/0li;

    .line 568
    .line 569
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/01A;

    .line 574
    .line 575
    invoke-interface {v0}, LX/01A;->now()J

    .line 576
    .line 577
    .line 578
    const/16 v3, 0xd

    .line 579
    .line 580
    const v1, 0x1200d

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, LX/P90;->A04:LX/7Nr;

    .line 584
    .line 585
    iget-object v0, v0, LX/7Nr;->A00:LX/0li;

    .line 586
    .line 587
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, LX/P9C;

    .line 592
    .line 593
    iget-object v1, v2, LX/P90;->A01:LX/OxG;

    .line 594
    .line 595
    iget-wide v6, v1, LX/OxG;->A03:D

    .line 596
    .line 597
    iget-wide v8, v1, LX/OxG;->A04:D

    .line 598
    .line 599
    iget v0, v1, LX/OxG;->A05:I

    .line 600
    .line 601
    int-to-long v10, v0

    .line 602
    iget v0, v1, LX/OxG;->A01:I

    .line 603
    .line 604
    int-to-long v0, v0

    .line 605
    invoke-static/range {v6 .. v11}, LX/P8a;->A00(DDJ)LX/P8a;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    iget-object v3, v5, LX/P9C;->A00:LX/01A;

    .line 610
    .line 611
    invoke-interface {v3}, LX/01A;->now()J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 616
    .line 617
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    add-long v19, v3, v0

    .line 622
    .line 623
    new-instance v12, LX/P95;

    .line 624
    .line 625
    iget-wide v10, v13, LX/P8a;->A01:D

    .line 626
    .line 627
    iget-wide v8, v13, LX/P8a;->A00:D

    .line 628
    .line 629
    iget-wide v6, v13, LX/P8a;->A03:D

    .line 630
    .line 631
    iget-wide v0, v13, LX/P8a;->A02:D

    .line 632
    .line 633
    move-wide/from16 v25, v6

    .line 634
    .line 635
    move-wide/from16 v27, v0

    .line 636
    .line 637
    move-object/from16 v18, v12

    .line 638
    .line 639
    move-wide/from16 v21, v10

    .line 640
    .line 641
    move-wide/from16 v23, v8

    .line 642
    .line 643
    invoke-direct/range {v18 .. v28}, LX/P95;-><init>(JDDDD)V

    .line 644
    .line 645
    .line 646
    iget-object v8, v5, LX/P9C;->A01:LX/P98;

    .line 647
    .line 648
    iget-object v0, v8, LX/P98;->A01:LX/0Wr;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 651
    .line 652
    .line 653
    const-string v7, "fb.debuglog"

    .line 654
    .line 655
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v1, "true"

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    const-string v6, "DebugLog"

    .line 668
    .line 669
    const-string v0, "SyncRecordDao_Impl.insertRecord_.beginTransaction"

    .line 670
    .line 671
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    :cond_12
    iget-object v0, v8, LX/P98;->A01:LX/0Wr;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 677
    .line 678
    .line 679
    :try_start_0
    iget-object v0, v8, LX/P98;->A00:LX/0i4;

    .line 680
    .line 681
    invoke-virtual {v0, v12}, LX/0i4;->A06(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v8, LX/P98;->A01:LX/0Wr;

    .line 685
    .line 686
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 687
    .line 688
    .line 689
    iget-object v0, v8, LX/P98;->A01:LX/0Wr;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 692
    .line 693
    .line 694
    iget-object v6, v5, LX/P9C;->A01:LX/P98;

    .line 695
    .line 696
    iget-object v0, v6, LX/P98;->A01:LX/0Wr;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/0Wr;->A04()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v6, LX/P98;->A03:LX/0Wx;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/0Wx;->A01()LX/0hv;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    const/4 v0, 0x1

    .line 708
    invoke-interface {v5, v0, v3, v4}, LX/0XH;->AWx(IJ)V

    .line 709
    .line 710
    .line 711
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    const-string v1, "DebugLog"

    .line 722
    .line 723
    const-string v0, "SyncRecordDao_Impl.purge_.beginTransaction"

    .line 724
    .line 725
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    :cond_13
    iget-object v0, v6, LX/P98;->A01:LX/0Wr;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/0Wr;->A05()V

    .line 731
    .line 732
    .line 733
    :try_start_1
    invoke-interface {v5}, LX/0hv;->Ajc()I

    .line 734
    .line 735
    .line 736
    iget-object v0, v6, LX/P98;->A01:LX/0Wr;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/0Wr;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    .line 740
    .line 741
    iget-object v0, v6, LX/P98;->A01:LX/0Wr;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v6, LX/P98;->A03:LX/0Wx;

    .line 747
    .line 748
    invoke-virtual {v0, v5}, LX/0Wx;->A02(LX/0hv;)V

    .line 749
    .line 750
    .line 751
    const v3, 0xa0f0

    .line 752
    .line 753
    .line 754
    iget-object v0, v2, LX/P90;->A04:LX/7Nr;

    .line 755
    .line 756
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 757
    .line 758
    const/16 v0, 0x9

    .line 759
    .line 760
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/01A;

    .line 765
    .line 766
    invoke-interface {v0}, LX/01A;->now()J

    .line 767
    .line 768
    .line 769
    const/16 v3, 0xc

    .line 770
    .line 771
    const v1, 0x1200e

    .line 772
    .line 773
    .line 774
    iget-object v0, v2, LX/P90;->A04:LX/7Nr;

    .line 775
    .line 776
    iget-object v0, v0, LX/7Nr;->A00:LX/0li;

    .line 777
    .line 778
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, LX/P93;

    .line 783
    .line 784
    iget-object v0, v2, LX/P90;->A01:LX/OxG;

    .line 785
    .line 786
    iget v0, v0, LX/OxG;->A01:I

    .line 787
    .line 788
    int-to-long v7, v0

    .line 789
    iget-object v0, v6, LX/P93;->A00:LX/01A;

    .line 790
    .line 791
    invoke-interface {v0}, LX/01A;->now()J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 796
    .line 797
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v0

    .line 801
    add-long/2addr v0, v3

    .line 802
    new-instance v9, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v10, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v11, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v12, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v13, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    move-object/from16 v5, v17

    .line 828
    .line 829
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    :cond_14
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_19

    .line 838
    .line 839
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, LX/P76;

    .line 844
    .line 845
    iget-object v5, v7, LX/P76;->A01:LX/P8t;

    .line 846
    .line 847
    iput-wide v0, v5, LX/P8t;->A02:J

    .line 848
    .line 849
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    iget-object v5, v7, LX/P76;->A02:Ljava/util/List;

    .line 853
    .line 854
    if-eqz v5, :cond_15

    .line 855
    .line 856
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 857
    .line 858
    .line 859
    :cond_15
    iget-object v5, v7, LX/P76;->A03:Ljava/util/List;

    .line 860
    .line 861
    if-nez v5, :cond_18

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    :goto_9
    if-eqz v5, :cond_16

    .line 865
    .line 866
    iget-object v5, v7, LX/P76;->A03:Ljava/util/List;

    .line 867
    .line 868
    if-nez v5, :cond_17

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    :goto_a
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 872
    .line 873
    .line 874
    :cond_16
    iget-object v5, v7, LX/P76;->A00:LX/P75;

    .line 875
    .line 876
    if-eqz v5, :cond_14

    .line 877
    .line 878
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_17
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    goto :goto_a

    .line 887
    :cond_18
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    goto :goto_9

    .line 892
    :cond_19
    iget-object v8, v6, LX/P93;->A02:LX/P94;

    .line 893
    .line 894
    invoke-virtual/range {v8 .. v13}, LX/P94;->A0E(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v6, LX/P93;->A02:LX/P94;

    .line 898
    .line 899
    invoke-virtual {v0, v3, v4}, LX/P94;->A08(J)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v6, LX/P93;->A02:LX/P94;

    .line 903
    .line 904
    invoke-virtual {v0}, LX/P94;->A07()V

    .line 905
    .line 906
    .line 907
    const v3, 0xa0f0

    .line 908
    .line 909
    .line 910
    iget-object v0, v2, LX/P90;->A04:LX/7Nr;

    .line 911
    .line 912
    iget-object v1, v0, LX/7Nr;->A00:LX/0li;

    .line 913
    .line 914
    const/16 v0, 0x9

    .line 915
    .line 916
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/01A;

    .line 921
    .line 922
    invoke-interface {v0}, LX/01A;->now()J

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 926
    .line 927
    .line 928
    iget-object v3, v2, LX/P90;->A04:LX/7Nr;

    .line 929
    .line 930
    iget-object v1, v2, LX/P90;->A01:LX/OxG;

    .line 931
    .line 932
    iget-object v0, v2, LX/P90;->A03:LX/0r1;

    .line 933
    .line 934
    invoke-static {v3, v1, v0}, LX/7Nr;->A00(LX/7Nr;LX/OxG;LX/0r1;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :catchall_0
    move-exception v1

    .line 939
    iget-object v0, v6, LX/P98;->A01:LX/0Wr;

    .line 940
    .line 941
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 942
    .line 943
    .line 944
    iget-object v0, v6, LX/P98;->A03:LX/0Wx;

    .line 945
    .line 946
    invoke-virtual {v0, v5}, LX/0Wx;->A02(LX/0hv;)V

    .line 947
    .line 948
    .line 949
    throw v1

    .line 950
    :catchall_1
    move-exception v1

    .line 951
    iget-object v0, v8, LX/P98;->A01:LX/0Wr;

    .line 952
    .line 953
    invoke-virtual {v0}, LX/0Wr;->A06()V

    .line 954
    .line 955
    .line 956
    throw v1
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
.end method
