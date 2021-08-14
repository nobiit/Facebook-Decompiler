.class public final LX/OxM;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/0r1;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2S9;

.field public final synthetic A05:LX/7Nj;


# direct methods
.method public constructor <init>(LX/7Nj;LX/2S9;IILjava/lang/Long;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxM;->A05:LX/7Nj;

    .line 1
    .line 2
    iput-object p2, p0, LX/OxM;->A04:LX/2S9;

    .line 3
    .line 4
    iput p3, p0, LX/OxM;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/OxM;->A02:I

    .line 7
    .line 8
    iput-object p5, p0, LX/OxM;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p6, p0, LX/OxM;->A00:LX/0r1;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    const-string v4, "PermaNet.StoreSharedPreferencesImpl"

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x44c

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    new-instance v10, LX/P8W;

    .line 26
    .line 27
    iget-object v0, v3, LX/OxM;->A04:LX/2S9;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    iget-object v0, v3, LX/OxM;->A04:LX/2S9;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    iget v15, v3, LX/OxM;->A03:I

    .line 40
    .line 41
    invoke-direct/range {v10 .. v15}, LX/P8W;-><init>(DDI)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1f9

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x75

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    const v4, 0x81a6

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LX/OxM;->A05:LX/7Nj;

    .line 72
    .line 73
    iget-object v2, v2, LX/7Nj;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/7Nz;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/7Nz;->A02(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const/16 v0, 0x198

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    const/16 v0, 0x48

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    const/16 v0, 0x2d4

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/permanet/models/WifiProfileConfig;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/facebook/permanet/models/WifiProfileConfig;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v6, v5

    .line 160
    :cond_2
    new-instance v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;

    .line 161
    .line 162
    invoke-direct {v4}, Lcom/facebook/permanet/models/PermaNetWifi$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->latitude:D

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->longitude:D

    .line 180
    .line 181
    iput-object v8, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->name:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v7, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->bssid:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v0, 0x566

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const/16 v0, 0x198

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    iput-object v0, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->pageName:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    const/16 v0, 0x12f

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    iput-object v0, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->pageId:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->frequencyMhz:Ljava/lang/Double;

    .line 221
    .line 222
    const/16 v0, 0x85

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->connectionClass:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x79

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->numNearbyApsSameSsid:Ljava/lang/Integer;

    .line 241
    .line 242
    const/16 v0, 0xaa

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->isCaptivePortal:Ljava/lang/Boolean;

    .line 253
    .line 254
    const/16 v0, 0xe4

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    new-instance v0, Lcom/facebook/permanet/models/CarrierInfo;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/facebook/permanet/models/CarrierInfo;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iput-object v0, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;

    .line 268
    .line 269
    const/16 v0, 0x19f

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->networkFbid:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v6, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->wifiProfileConfigs:Ljava/util/List;

    .line 278
    .line 279
    const/16 v0, 0x22

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    array-length v1, v0

    .line 297
    const/16 v0, 0x18

    .line 298
    .line 299
    filled-new-array {v1, v0}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-class v0, Ljava/lang/Double;

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, [[Ljava/lang/Double;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    aget-object v2, v6, v0

    .line 334
    .line 335
    const/16 v0, 0x19

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v2, v7

    .line 351
    .line 352
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    aget-object v2, v6, v0

    .line 359
    .line 360
    const/16 v0, 0x21

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v2, v7

    .line 371
    .line 372
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    aget-object v2, v6, v0

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v0, v2, v7

    .line 390
    .line 391
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    aget-object v2, v6, v0

    .line 398
    .line 399
    const/16 v0, 0x20

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v2, v7

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_3
    move-object v0, v5

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_4
    move-object v0, v5

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_5
    move-object v0, v5

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    array-length v0, v0

    .line 429
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    array-length v2, v6

    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_6
    if-ge v1, v2, :cond_7

    .line 435
    .line 436
    aget-object v0, v6, v1

    .line 437
    .line 438
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    iput-object v5, v4, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->apStats:Ljava/util/List;

    .line 449
    .line 450
    move-object v5, v4

    .line 451
    :cond_8
    if-eqz v5, :cond_0

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/facebook/permanet/models/PermaNetWifi$Builder;->A00()Lcom/facebook/permanet/models/PermaNetWifi;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_9
    const/4 v2, 0x1

    .line 463
    const v1, 0x81a7

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/OxM;->A05:LX/7Nj;

    .line 467
    .line 468
    iget-object v0, v0, LX/7Nj;->A00:LX/0li;

    .line 469
    .line 470
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, LX/7O0;

    .line 475
    .line 476
    iget v1, v3, LX/OxM;->A02:I

    .line 477
    .line 478
    new-instance v14, LX/OxL;

    .line 479
    .line 480
    invoke-direct {v14, v3}, LX/OxL;-><init>(LX/OxM;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v14, v0}, LX/7OD;->CkG(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_a
    iget-object v0, v9, LX/7O0;->A01:LX/01A;

    .line 498
    .line 499
    invoke-interface {v0}, LX/01A;->now()J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 504
    .line 505
    int-to-long v0, v1

    .line 506
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    add-long/2addr v11, v0

    .line 511
    iget-object v15, v9, LX/7O0;->A03:LX/7O1;

    .line 512
    .line 513
    iget-object v3, v9, LX/7O0;->A02:LX/7O4;

    .line 514
    .line 515
    new-instance v8, LX/P8K;

    .line 516
    .line 517
    invoke-direct/range {v8 .. v14}, LX/P8K;-><init>(LX/7O0;LX/P8W;JLjava/util/List;LX/7OD;)V

    .line 518
    .line 519
    .line 520
    move-wide/from16 v18, v11

    .line 521
    .line 522
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_c

    .line 527
    .line 528
    const-wide/16 v1, 0x0

    .line 529
    .line 530
    cmp-long v0, v11, v1

    .line 531
    .line 532
    if-lez v0, :cond_c

    .line 533
    .line 534
    iget-object v1, v15, LX/7O1;->A01:Ljava/util/concurrent/ExecutorService;

    .line 535
    .line 536
    new-instance v14, LX/P7z;

    .line 537
    .line 538
    move-object/from16 v16, v3

    .line 539
    .line 540
    move-object/from16 v17, v13

    .line 541
    .line 542
    move-object/from16 v20, v8

    .line 543
    .line 544
    invoke-direct/range {v14 .. v20}, LX/P7z;-><init>(LX/7O1;LX/7O4;Ljava/util/List;JLX/7OD;)V

    .line 545
    .line 546
    .line 547
    const v0, -0x63a137a0

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v14, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_b
    const-string v0, "Null result fetching wifis from graphql"

    .line 555
    .line 556
    invoke-static {v4, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_c
    return-void
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "PermaNet.StoreSharedPreferencesImpl"

    .line 1
    .line 2
    const-string v0, "Error syncing PermaNet wifis via graphql"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
