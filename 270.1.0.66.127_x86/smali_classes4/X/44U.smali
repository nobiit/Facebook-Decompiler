.class public final LX/44U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AT;

.field public final A03:LX/3Yk;

.field public final A04:LX/44W;

.field public final A05:LX/44s;

.field public final A06:LX/44V;

.field public final A07:LX/0AO;

.field public final A08:Lcom/facebook/common/network/FbNetworkManager;

.field public final A09:LX/01A;

.field public final A0A:Lcom/facebook/device/DeviceConditionHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/44U;

    .line 1
    .line 2
    sput-object v0, LX/44U;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/44U;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/44U;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/44V;

    .line 18
    .line 19
    invoke-direct {v0}, LX/44V;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/44U;->A06:LX/44V;

    .line 23
    .line 24
    invoke-static {p1}, LX/44s;->A01(LX/0kw;)LX/44s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/44U;->A05:LX/44s;

    .line 29
    .line 30
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/44U;->A03:LX/3Yk;

    .line 35
    .line 36
    new-instance v0, LX/44W;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/44W;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/44U;->A04:LX/44W;

    .line 42
    .line 43
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/44U;->A07:LX/0AO;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/44U;->A0A:Lcom/facebook/device/DeviceConditionHelper;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/44U;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 60
    .line 61
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/44U;->A02:LX/0AT;

    .line 66
    .line 67
    sget-object v0, LX/019;->A00:LX/019;

    .line 68
    .line 69
    iput-object v0, p0, LX/44U;->A09:LX/01A;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Semaphore;)Z
    .locals 41

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const-string v15, "Error while uploading PDR trace"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v7

    .line 14
    :cond_1
    :try_start_0
    iget-object v0, v3, LX/44U;->A09:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v18

    .line 20
    iget-object v0, v3, LX/44U;->A05:LX/44s;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/44s;->A02()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v30

    .line 30
    :cond_2
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v29

    .line 41
    move-object/from16 v0, v29

    .line 42
    .line 43
    check-cast v0, LX/3e0;

    .line 44
    .line 45
    move-object/from16 v29, v0

    .line 46
    .line 47
    const v1, 0x1c004

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/44U;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2Ge;

    .line 57
    .line 58
    sget-object v0, LX/44X;->A00:LX/44X;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, LX/44X;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/44X;-><init>(LX/2Ge;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/44X;->A00:LX/44X;

    .line 68
    .line 69
    :cond_3
    sget-object v1, LX/44X;->A00:LX/44X;

    .line 70
    .line 71
    const/16 v0, 0xadf

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v7}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/44U;->A02:LX/0AT;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0AT;->now()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    move-object/from16 v0, v29

    .line 93
    .line 94
    iget-wide v0, v0, LX/3e0;->A00:J

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v5, v0, v8

    .line 99
    .line 100
    if-lez v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    :try_start_1
    move-object/from16 v0, v29

    .line 103
    .line 104
    iget-object v0, v0, LX/3e0;->A02:Ljava/util/UUID;

    .line 105
    .line 106
    move-object/from16 v40, v0

    .line 107
    .line 108
    new-instance v28, LX/44Y;

    .line 109
    .line 110
    move-object/from16 v0, v28

    .line 111
    .line 112
    invoke-direct {v0, v3}, LX/44Y;-><init>(LX/44U;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/44U;->A04:LX/44W;

    .line 116
    .line 117
    iget-object v5, v0, LX/44W;->A00:LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x2004a000b00efL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-int/lit8 v39, v0, 0x3c

    .line 133
    .line 134
    iget-object v0, v3, LX/44U;->A04:LX/44W;

    .line 135
    .line 136
    iget-object v5, v0, LX/44W;->A00:LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x2004a000900edL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-int v39, v39, v0

    .line 152
    .line 153
    sget-object v0, LX/44Z;->A01:LX/44Z;

    .line 154
    .line 155
    move-object/from16 v8, v28

    .line 156
    .line 157
    invoke-interface {v8, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    new-instance v5, LX/44a;

    .line 170
    .line 171
    move-object/from16 v1, v40

    .line 172
    .line 173
    invoke-direct {v5, v1}, LX/44a;-><init>(Ljava/util/UUID;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, LX/44U;->A05:LX/44s;

    .line 177
    .line 178
    const-wide/16 v37, -0x1

    .line 179
    .line 180
    move-object/from16 v35, v1

    .line 181
    .line 182
    move-object/from16 v34, v0

    .line 183
    .line 184
    move-object/from16 v36, v5

    .line 185
    .line 186
    invoke-virtual/range {v34 .. v39}, LX/44s;->A04(Ljava/util/UUID;Lcom/google/common/base/Function;JI)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/44a;->A00:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_4

    .line 196
    .line 197
    iget-object v1, v5, LX/44a;->A00:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/44b;

    .line 204
    .line 205
    iget-object v0, v0, LX/44b;->A01:Ljava/lang/Long;

    .line 206
    .line 207
    :goto_0
    iget-object v1, v3, LX/44U;->A02:LX/0AT;

    .line 208
    .line 209
    invoke-interface {v1}, LX/0AT;->now()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    sub-long/2addr v10, v0

    .line 220
    iget-object v0, v3, LX/44U;->A04:LX/44W;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/44W;->A00()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    cmp-long v0, v10, v8

    .line 227
    .line 228
    if-ltz v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {v5}, LX/44a;->A00()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v27

    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    const/4 v0, 0x0

    .line 238
    goto :goto_0

    .line 239
    :goto_1
    if-eqz v27, :cond_e

    .line 240
    .line 241
    sget-object v0, LX/44Z;->A02:LX/44Z;

    .line 242
    .line 243
    move-object/from16 v8, v28

    .line 244
    .line 245
    invoke-interface {v8, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    new-instance v10, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/44c;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/Integer;

    .line 283
    .line 284
    new-instance v14, LX/44d;

    .line 285
    .line 286
    invoke-direct {v14}, LX/44d;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v9, LX/44f;

    .line 290
    .line 291
    invoke-direct {v9}, LX/44f;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v8, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, LX/44a;->A00:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    :cond_5
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/44b;

    .line 320
    .line 321
    iget-object v1, v0, LX/44b;->A04:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, LX/44g;

    .line 328
    .line 329
    if-eqz v13, :cond_5

    .line 330
    .line 331
    iget v1, v13, LX/44g;->A00:I

    .line 332
    .line 333
    if-lez v1, :cond_5

    .line 334
    .line 335
    add-int v23, v23, v1

    .line 336
    .line 337
    iget v1, v13, LX/44g;->A02:I

    .line 338
    .line 339
    add-int v22, v22, v1

    .line 340
    .line 341
    iget-object v12, v13, LX/44g;->A04:[J

    .line 342
    .line 343
    iget-object v1, v14, LX/44e;->A00:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v12, v13, LX/44g;->A03:[F

    .line 349
    .line 350
    iget-object v1, v9, LX/44e;->A00:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v1, v13, LX/44g;->A04:[J

    .line 356
    .line 357
    iget v12, v13, LX/44g;->A00:I

    .line 358
    .line 359
    add-int/lit8 v12, v12, -0x1

    .line 360
    .line 361
    aget-wide v20, v1, v12

    .line 362
    .line 363
    new-instance v13, LX/44h;

    .line 364
    .line 365
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iget-object v1, v0, LX/44b;->A02:Ljava/lang/Long;

    .line 370
    .line 371
    iget-object v0, v0, LX/44b;->A00:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-direct {v13, v12, v1, v0}, LX/44h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_6
    new-instance v1, LX/44j;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    const/4 v0, 0x1

    .line 387
    if-eq v12, v0, :cond_9

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    if-eq v12, v0, :cond_8

    .line 391
    .line 392
    const/4 v0, 0x4

    .line 393
    if-eq v12, v0, :cond_7

    .line 394
    .line 395
    packed-switch v12, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :pswitch_0
    sget-object v32, LX/44i;->A06:LX/44i;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_1
    sget-object v32, LX/44i;->A04:LX/44i;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_7
    sget-object v32, LX/44i;->A03:LX/44i;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_8
    sget-object v32, LX/44i;->A05:LX/44i;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    sget-object v32, LX/44i;->A01:LX/44i;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_2
    sget-object v32, LX/44i;->A02:LX/44i;

    .line 416
    .line 417
    :goto_4
    sget-object v0, LX/44c;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 418
    .line 419
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v34

    .line 429
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v35

    .line 433
    move-object/from16 v31, v1

    .line 434
    .line 435
    move-object/from16 v33, v0

    .line 436
    .line 437
    move-object/from16 v36, v14

    .line 438
    .line 439
    move-object/from16 v37, v9

    .line 440
    .line 441
    move-object/from16 v38, v8

    .line 442
    .line 443
    invoke-direct/range {v31 .. v38}, LX/44j;-><init>(LX/44i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_a
    new-instance v8, LX/44k;

    .line 452
    .line 453
    iget-object v0, v5, LX/44a;->A01:Ljava/util/UUID;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v8, v0, v10}, LX/44k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    new-instance v10, Ljava/io/File;

    .line 463
    .line 464
    iget-object v0, v3, LX/44U;->A01:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "pdr_upload_file"

    .line 471
    .line 472
    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 473
    .line 474
    .line 475
    :try_start_2
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 476
    .line 477
    new-instance v11, Ljava/io/FileOutputStream;

    .line 478
    .line 479
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, LX/44U;->A04:LX/44W;

    .line 483
    .line 484
    iget-object v12, v0, LX/44W;->A00:LX/2GK;

    .line 485
    .line 486
    const-wide v0, 0x2004a001300f3L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-interface {v12, v0, v1}, LX/0qA;->BEk(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    mul-int/lit16 v0, v0, 0x3e8

    .line 500
    .line 501
    invoke-direct {v9, v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3lH; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    .line 503
    .line 504
    :try_start_3
    new-instance v1, LX/44l;

    .line 505
    .line 506
    invoke-direct {v1}, LX/44l;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v0, LX/2vS;

    .line 510
    .line 511
    invoke-direct {v0, v9}, LX/2vS;-><init>(Ljava/io/OutputStream;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/44l;->BOx(LX/2vT;)LX/2vY;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v8, v0}, LX/44k;->DXQ(LX/2vY;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/3lH; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    .line 523
    .line 524
    :try_start_4
    sget-object v0, LX/44Z;->A03:LX/44Z;

    .line 525
    .line 526
    move-object/from16 v8, v28

    .line 527
    .line 528
    invoke-interface {v8, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    new-instance v12, LX/3bb;

    .line 541
    .line 542
    invoke-direct {v12}, LX/3bb;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v0, LX/44m;

    .line 546
    .line 547
    invoke-direct {v0, v3}, LX/44m;-><init>(LX/44U;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v12, LX/3bb;->A02:LX/44E;

    .line 551
    .line 552
    iget-object v13, v3, LX/44U;->A03:LX/3Yk;

    .line 553
    .line 554
    iget-object v11, v3, LX/44U;->A06:LX/44V;

    .line 555
    .line 556
    new-instance v9, LX/44n;

    .line 557
    .line 558
    iget-object v0, v5, LX/44a;->A00:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-lez v0, :cond_d

    .line 565
    .line 566
    iget-object v1, v5, LX/44a;->A00:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/44b;

    .line 573
    .line 574
    iget-object v8, v0, LX/44b;->A01:Ljava/lang/Long;

    .line 575
    .line 576
    :goto_5
    invoke-virtual {v5}, LX/44a;->A00()Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v36

    .line 580
    iget-object v0, v5, LX/44a;->A00:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-lez v0, :cond_c

    .line 587
    .line 588
    iget-object v1, v5, LX/44a;->A00:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/44b;

    .line 595
    .line 596
    iget-object v1, v0, LX/44b;->A03:Ljava/lang/Long;

    .line 597
    .line 598
    :goto_6
    iget-object v0, v5, LX/44a;->A00:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-lez v0, :cond_b

    .line 605
    .line 606
    iget-object v5, v5, LX/44a;->A00:Ljava/util/List;

    .line 607
    .line 608
    add-int/lit8 v0, v0, -0x1

    .line 609
    .line 610
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/44b;

    .line 615
    .line 616
    iget-object v0, v0, LX/44b;->A02:Ljava/lang/Long;

    .line 617
    .line 618
    :goto_7
    move-object/from16 v32, v40

    .line 619
    .line 620
    move/from16 v34, v26

    .line 621
    .line 622
    move-object/from16 v31, v9

    .line 623
    .line 624
    move-object/from16 v33, v10

    .line 625
    .line 626
    move-object/from16 v35, v8

    .line 627
    .line 628
    move-object/from16 v37, v1

    .line 629
    .line 630
    move-object/from16 v38, v0

    .line 631
    .line 632
    invoke-direct/range {v31 .. v38}, LX/44n;-><init>(Ljava/util/UUID;Ljava/io/File;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v11, v9, v12}, LX/3Yk;->A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 639
    .line 640
    .line 641
    iget-object v9, v3, LX/44U;->A05:LX/44s;

    .line 642
    .line 643
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v37

    .line 647
    move-object/from16 v0, v40

    .line 648
    .line 649
    move-wide/from16 v10, v37

    .line 650
    .line 651
    monitor-enter v9

    .line 652
    goto :goto_8

    .line 653
    :cond_b
    const/4 v0, 0x0

    .line 654
    goto :goto_7

    .line 655
    :cond_c
    const/4 v1, 0x0

    .line 656
    goto :goto_6

    .line 657
    :cond_d
    const/4 v8, 0x0

    .line 658
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 659
    :goto_8
    :try_start_5
    invoke-static {v9, v0}, LX/44s;->A00(LX/44s;Ljava/util/UUID;)Landroid/database/sqlite/SQLiteDatabase;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    const-string v5, "sensor_data"

    .line 664
    .line 665
    const-string v1, "end_sinceboot_time<= ?"

    .line 666
    .line 667
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    filled-new-array {v0}, [Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v8, v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 676
    .line 677
    .line 678
    :try_start_6
    monitor-exit v9

    .line 679
    sget-object v0, LX/44Z;->A01:LX/44Z;

    .line 680
    .line 681
    move-object/from16 v8, v28

    .line 682
    .line 683
    invoke-interface {v8, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_10

    .line 694
    .line 695
    new-instance v5, LX/44a;

    .line 696
    .line 697
    move-object/from16 v1, v40

    .line 698
    .line 699
    invoke-direct {v5, v1}, LX/44a;-><init>(Ljava/util/UUID;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v3, LX/44U;->A05:LX/44s;

    .line 703
    .line 704
    move-object/from16 v35, v1

    .line 705
    .line 706
    move-object/from16 v34, v0

    .line 707
    .line 708
    move-object/from16 v36, v5

    .line 709
    .line 710
    invoke-virtual/range {v34 .. v39}, LX/44s;->A04(Ljava/util/UUID;Lcom/google/common/base/Function;JI)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, LX/44a;->A00()Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v27

    .line 717
    add-int/lit8 v26, v26, 0x1

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :catchall_0
    move-exception v0

    .line 722
    monitor-exit v9

    .line 723
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 724
    :catch_0
    :try_start_7
    move-exception v1

    .line 725
    new-instance v0, Ljava/lang/RuntimeException;

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/3lH; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 731
    :catch_1
    move-exception v5

    .line 732
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 733
    .line 734
    const-string v0, "Exception while serializing"

    .line 735
    .line 736
    invoke-direct {v1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v0, "Unexpected sensor int: "

    .line 743
    .line 744
    invoke-static {v0, v12}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_a
    throw v1

    .line 752
    :cond_e
    iget-object v0, v3, LX/44U;->A05:LX/44s;

    .line 753
    .line 754
    move-object/from16 v1, v40

    .line 755
    .line 756
    invoke-virtual {v0, v1}, LX/44s;->A03(Ljava/util/UUID;)V

    .line 757
    .line 758
    .line 759
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 760
    :catch_2
    move-exception v1

    .line 761
    :try_start_9
    iget-object v5, v3, LX/44U;->A07:LX/0AO;

    .line 762
    .line 763
    sget-object v0, LX/44U;->A0B:Ljava/lang/Class;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v5, v0, v15, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    .line 784
    .line 785
    if-eqz v0, :cond_f

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_f

    .line 792
    .line 793
    const-string v1, ":"

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    :cond_f
    const/4 v6, 0x0

    .line 811
    :cond_10
    :goto_b
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_11

    .line 816
    .line 817
    const-string v1, "is_metered_connection"

    .line 818
    .line 819
    iget-object v0, v3, LX/44U;->A08:Lcom/facebook/common/network/FbNetworkManager;

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v2, v1, v0}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 826
    .line 827
    .line 828
    const-string v0, "client_upload_time"

    .line 829
    .line 830
    move-wide/from16 v10, v18

    .line 831
    .line 832
    invoke-virtual {v2, v0, v10, v11}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 833
    .line 834
    .line 835
    const-string v1, "is_charging"

    .line 836
    .line 837
    iget-object v0, v3, LX/44U;->A0A:Lcom/facebook/device/DeviceConditionHelper;

    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A03()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {v2, v1, v0}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 844
    .line 845
    .line 846
    const-string v5, "duration"

    .line 847
    .line 848
    iget-object v0, v3, LX/44U;->A02:LX/0AT;

    .line 849
    .line 850
    invoke-interface {v0}, LX/0AT;->now()J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    sub-long v0, v0, v16

    .line 855
    .line 856
    invoke-virtual {v2, v5, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 857
    .line 858
    .line 859
    const-string v0, "was_successful"

    .line 860
    .line 861
    invoke-virtual {v2, v0, v6}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 862
    .line 863
    .line 864
    const-string v0, "exception"

    .line 865
    .line 866
    invoke-virtual {v2, v0, v4}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 867
    .line 868
    .line 869
    const-string v1, "trace_uuid"

    .line 870
    .line 871
    move-object/from16 v0, v29

    .line 872
    .line 873
    iget-object v0, v0, LX/3e0;->A02:Ljava/util/UUID;

    .line 874
    .line 875
    invoke-virtual {v2, v1, v0}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 879
    .line 880
    .line 881
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-lez v0, :cond_2

    .line 886
    .line 887
    goto :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 888
    :catch_3
    move-exception v2

    .line 889
    :try_start_a
    iget-object v1, v3, LX/44U;->A07:LX/0AO;

    .line 890
    .line 891
    sget-object v0, LX/44U;->A0B:Ljava/lang/Class;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v1, v0, v15, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    :goto_c
    if-eqz p1, :cond_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 901
    .line 902
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 903
    .line 904
    .line 905
    return v7

    .line 906
    :cond_12
    if-eqz p1, :cond_13

    .line 907
    .line 908
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 909
    .line 910
    .line 911
    :cond_13
    return v6

    .line 912
    :catchall_1
    move-exception v0

    .line 913
    if-eqz p1, :cond_14

    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 916
    .line 917
    .line 918
    :cond_14
    throw v0

    .line 919
    nop

    .line 920
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
