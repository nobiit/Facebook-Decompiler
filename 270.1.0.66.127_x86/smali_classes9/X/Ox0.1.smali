.class public final LX/Ox0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.PermaNetService$PermaNetWifiCallback$1"


# instance fields
.field public final synthetic A00:LX/Ox3;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ox3;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ox0;->A00:LX/Ox3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ox0;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    const v1, 0x1032e

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    iget-object v0, v11, LX/Ox0;->A00:LX/Ox3;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/OxB;

    .line 18
    .line 19
    new-instance v10, LX/OxA;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    iget-object v1, v0, LX/OxB;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AT;

    .line 30
    .line 31
    invoke-direct {v10, v0}, LX/OxA;-><init>(LX/0AT;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v11, LX/Ox0;->A01:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    const v1, 0x81be

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7Nk;

    .line 47
    .line 48
    invoke-interface {v0}, LX/7Nk;->ArY()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/permanet/models/PermaNetWifi;->A01()LX/BYs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v6, v3

    .line 94
    :cond_2
    iget-object v0, v11, LX/Ox0;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    const v1, 0x1032d

    .line 104
    .line 105
    .line 106
    iget-object v0, v11, LX/Ox0;->A00:LX/Ox3;

    .line 107
    .line 108
    iget-object v0, v0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/Owy;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v5, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 144
    .line 145
    iget-object v0, v2, Lcom/facebook/permanet/models/PermaNetWifi;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/facebook/permanet/models/PermaNetWifi;->A01()LX/BYs;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "PermaNet.Utils"

    .line 168
    .line 169
    const-string v0, "Ignoring duplicate Wi-Fi found in wifi list: %s"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v9, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x81bd

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, LX/Owy;->A00:LX/0li;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Calendar;

    .line 199
    .line 200
    const/16 v0, 0xb

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/16 v1, 0x6350

    .line 207
    .line 208
    iget-object v0, v4, LX/Owy;->A00:LX/0li;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/5Fj;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/5Fj;->A02()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/Owy;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/5Fj;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/5Fj;->A02()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    packed-switch v0, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    :goto_2
    const/4 v2, 0x3

    .line 240
    iget-object v0, v10, LX/OxA;->A00:LX/0AT;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0AT;->now()J

    .line 243
    .line 244
    .line 245
    const v1, 0x81be

    .line 246
    .line 247
    .line 248
    iget-object v0, v11, LX/Ox0;->A00:LX/Ox3;

    .line 249
    .line 250
    iget-object v0, v0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/7Nk;

    .line 259
    .line 260
    invoke-interface {v0}, LX/7Nk;->BA8()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v0, v11, LX/Ox0;->A00:LX/Ox3;

    .line 265
    .line 266
    iget-object v0, v0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/7Nk;

    .line 275
    .line 276
    invoke-interface {v0}, LX/7Nk;->BNF()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/16 v2, 0x9

    .line 281
    .line 282
    const v1, 0xa3a9

    .line 283
    .line 284
    .line 285
    iget-object v0, v11, LX/Ox0;->A00:LX/Ox3;

    .line 286
    .line 287
    iget-object v0, v0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/Bmu;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/Bmu;->A08()LX/BYs;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v0, v10, LX/OxA;->A00:LX/0AT;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0AT;->now()J

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x6

    .line 307
    const v2, 0xa345

    .line 308
    .line 309
    .line 310
    iget-object v1, v11, LX/Ox0;->A00:LX/Ox3;

    .line 311
    .line 312
    iget-object v0, v1, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 315
    .line 316
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LX/BYr;

    .line 321
    .line 322
    iget-wide v1, v1, LX/Ox3;->A00:J

    .line 323
    .line 324
    new-instance v4, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    if-eqz v9, :cond_f

    .line 330
    .line 331
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/facebook/permanet/models/PermaNetWifi;->A01()LX/BYs;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    iget-object v0, v0, Lcom/facebook/permanet/models/PermaNetWifi;->wifiProfileConfigs:Ljava/util/List;

    .line 352
    .line 353
    move-object v3, v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_7

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Lcom/facebook/permanet/models/WifiProfileConfig;

    .line 368
    .line 369
    iget v0, v14, Lcom/facebook/permanet/models/WifiProfileConfig;->eapMethod:I

    .line 370
    .line 371
    move/from16 v18, v0

    .line 372
    .line 373
    iget-object v15, v14, Lcom/facebook/permanet/models/WifiProfileConfig;->authAlgorithms:Ljava/util/BitSet;

    .line 374
    .line 375
    iget-object v13, v14, Lcom/facebook/permanet/models/WifiProfileConfig;->groupCiphers:Ljava/util/BitSet;

    .line 376
    .line 377
    iget-object v3, v14, Lcom/facebook/permanet/models/WifiProfileConfig;->keyMgmt:Ljava/util/BitSet;

    .line 378
    .line 379
    iget-object v0, v14, Lcom/facebook/permanet/models/WifiProfileConfig;->pairwiseCiphers:Ljava/util/BitSet;

    .line 380
    .line 381
    iget-object v14, v14, Lcom/facebook/permanet/models/WifiProfileConfig;->securityProtocols:Ljava/util/BitSet;

    .line 382
    .line 383
    move-object/from16 v17, v12

    .line 384
    .line 385
    move-object/from16 v19, v15

    .line 386
    .line 387
    move-object/from16 v20, v13

    .line 388
    .line 389
    move-object/from16 v21, v3

    .line 390
    .line 391
    move-object/from16 v22, v0

    .line 392
    .line 393
    move-object/from16 v23, v14

    .line 394
    .line 395
    invoke-static/range {v17 .. v23}, LX/BYr;->A00(LX/BYs;ILjava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;)LX/Q3i;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_4
    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    iget-object v0, v12, LX/BYs;->A00:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0}, LX/BYr;->A01(Ljava/lang/String;)LX/Q3i;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_4

    .line 410
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/A2Q;

    .line 416
    .line 417
    invoke-direct {v0, v2}, LX/A2Q;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 421
    .line 422
    .line 423
    move-object v9, v1

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    if-ltz v2, :cond_e

    .line 432
    .line 433
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    :cond_8
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 448
    .line 449
    iget-object v1, v5, Lcom/facebook/permanet/models/PermaNetWifi;->apStats:Ljava/util/List;

    .line 450
    .line 451
    if-nez v1, :cond_d

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    :goto_6
    iget-object v1, v5, Lcom/facebook/permanet/models/PermaNetWifi;->apStats:Ljava/util/List;

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    if-eqz v1, :cond_b

    .line 458
    .line 459
    const-wide/16 v12, 0x0

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Double;

    .line 489
    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    add-double/2addr v12, v0

    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_a
    if-eqz v8, :cond_b

    .line 505
    .line 506
    int-to-double v0, v8

    .line 507
    div-double/2addr v12, v0

    .line 508
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v0

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    :cond_b
    if-eqz v6, :cond_8

    .line 517
    .line 518
    if-eqz v9, :cond_8

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ge v2, v0, :cond_8

    .line 525
    .line 526
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Double;

    .line 531
    .line 532
    if-nez v0, :cond_c

    .line 533
    .line 534
    move-object v0, v9

    .line 535
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    const/4 v6, 0x0

    .line 540
    const/16 v1, 0x6350

    .line 541
    .line 542
    iget-object v0, v4, LX/Owy;->A00:LX/0li;

    .line 543
    .line 544
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/5Fj;

    .line 549
    .line 550
    const/16 v6, 0x20fe

    .line 551
    .line 552
    iget-object v1, v0, LX/5Fj;->A00:LX/0li;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, LX/2GK;

    .line 560
    .line 561
    const-wide v0, 0x4406250006016aL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-interface {v6, v0, v1}, LX/0qA;->B0B(J)D

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    cmpl-double v0, v8, v6

    .line 571
    .line 572
    if-ltz v0, :cond_8

    .line 573
    .line 574
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_d
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/util/List;

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_e
    move-object v9, v3

    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_f
    new-instance v3, Ljava/util/HashSet;

    .line 597
    .line 598
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v0, Ljava/util/HashSet;

    .line 615
    .line 616
    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-object v12, v5

    .line 623
    move-object v13, v4

    .line 624
    move-object v14, v3

    .line 625
    move-object v15, v0

    .line 626
    move-wide/from16 v16, v1

    .line 627
    .line 628
    invoke-static/range {v12 .. v17}, LX/BYr;->A02(LX/BYr;Ljava/util/Map;Ljava/util/Set;Ljava/util/Collection;J)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v0, v11, LX/Ox0;->A00:LX/Ox3;

    .line 633
    .line 634
    iget-object v2, v0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 635
    .line 636
    iget-object v1, v11, LX/Ox0;->A01:Ljava/util/List;

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    if-eqz v1, :cond_10

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    :cond_10
    invoke-static {v2, v3, v9, v0, v10}, Lcom/facebook/permanet/PermaNetService;->A03(Lcom/facebook/permanet/PermaNetService;Ljava/util/List;Ljava/util/List;ZLX/OxA;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
