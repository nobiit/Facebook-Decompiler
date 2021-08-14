.class public final LX/5BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2HQ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0H:LX/5BE;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:LX/0li;


# direct methods
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5BE;->A0G:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CRY(IJLjava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final CRZ(IJLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CRa(IJLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final CRb(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRc(IJLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CRd(IJLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRj(IJJJS)V
    .locals 25

    .line 0
    const/4 v2, 0x2

    .line 1
    move/from16 v3, p8

    .line 2
    .line 3
    if-ne v3, v2, :cond_2

    .line 4
    .line 5
    sub-long v0, p6, p4

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move/from16 v6, p1

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const v2, 0xa90040

    .line 16
    .line 17
    .line 18
    if-eq v6, v2, :cond_1

    .line 19
    .line 20
    const v2, 0xa90047

    .line 21
    .line 22
    .line 23
    if-ne v6, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/16 v3, 0x6304

    .line 26
    .line 27
    iget-object v2, v7, LX/5BE;->A0G:LX/0li;

    .line 28
    .line 29
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/5B8;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/5B8;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x6385

    .line 42
    .line 43
    iget-object v2, v7, LX/5BE;->A0G:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/5I7;

    .line 50
    .line 51
    invoke-virtual {v2, v6, v0, v1}, LX/5I7;->A02(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :sswitch_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v7, LX/5BE;->A00:Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v7, LX/5BE;->A0E:Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v7, LX/5BE;->A02:Ljava/lang/Long;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v7, LX/5BE;->A0C:Ljava/lang/Long;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v7, LX/5BE;->A0F:Ljava/lang/Long;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v7, LX/5BE;->A08:Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v7, LX/5BE;->A09:Ljava/lang/Long;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v7, LX/5BE;->A01:Ljava/lang/Long;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v7, LX/5BE;->A05:Ljava/lang/Long;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v7, LX/5BE;->A0B:Ljava/lang/Long;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v7, LX/5BE;->A07:Ljava/lang/Long;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_b
    const/16 v3, 0x6304

    .line 133
    .line 134
    iget-object v2, v7, LX/5BE;->A0G:LX/0li;

    .line 135
    .line 136
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/5B8;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/5B8;->A02()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v3, 0x80b4

    .line 150
    .line 151
    .line 152
    iget-object v2, v7, LX/5BE;->A0G:LX/0li;

    .line 153
    .line 154
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/6wc;

    .line 159
    .line 160
    long-to-double v2, v0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-boolean v2, v4, LX/6wc;->A01:Z

    .line 166
    .line 167
    if-nez v2, :cond_0

    .line 168
    .line 169
    const/4 v8, 0x6

    .line 170
    const/16 v3, 0x13

    .line 171
    .line 172
    iget-object v2, v4, LX/6wc;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/0Be;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/0Be;->A09()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v2, LX/G2f;

    .line 185
    .line 186
    invoke-direct {v2, v4}, LX/G2f;-><init>(LX/6wc;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    const/16 v8, 0x20ff

    .line 202
    .line 203
    iget-object v3, v4, LX/6wc;->A00:LX/0li;

    .line 204
    .line 205
    const/4 v2, 0x7

    .line 206
    invoke-static {v2, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LX/2GK;

    .line 211
    .line 212
    const-wide v2, 0x105c1000419eaL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    const/16 v8, 0x9

    .line 224
    .line 225
    const v3, 0x80b5

    .line 226
    .line 227
    .line 228
    iget-object v2, v4, LX/6wc;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, LX/6wd;

    .line 235
    .line 236
    monitor-enter v10

    .line 237
    :try_start_0
    iget-object v9, v10, LX/6wd;->A01:Lcom/facebook/looper/api/PredictionResult;

    .line 238
    .line 239
    if-nez v9, :cond_3

    .line 240
    .line 241
    const-string v3, "MarketplaceTabTTRCPredictorV2"

    .line 242
    .line 243
    const-string v2, "labelTTRC() called before predict()"

    .line 244
    .line 245
    invoke-static {v3, v2}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    iget-object v8, v10, LX/6wd;->A02:Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 250
    .line 251
    if-nez v8, :cond_4

    .line 252
    .line 253
    const-string v3, "MarketplaceTabTTRCPredictorV2"

    .line 254
    .line 255
    const-string v2, "labelTTRC() called before init()"

    .line 256
    .line 257
    invoke-static {v3, v2}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-virtual {v8, v9, v2, v3}, Lcom/facebook/looper/jni/PredictionSessionHybrid;->logNumberLabel(Lcom/facebook/looper/api/PredictionResult;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :goto_1
    monitor-exit v10

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_5
    const/4 v8, 0x5

    .line 272
    const/16 v3, 0x408f

    .line 273
    .line 274
    iget-object v2, v4, LX/6wc;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, LX/3Fn;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    const/16 v2, 0x32e

    .line 287
    .line 288
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    move-object/from16 v10, v16

    .line 297
    .line 298
    new-instance v2, Ljava/util/Date;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    new-instance v13, LX/5Om;

    .line 308
    .line 309
    invoke-direct {v13, v2, v3}, LX/5Om;-><init>(J)V

    .line 310
    .line 311
    .line 312
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v13, LX/5Om;->A04:Ljava/lang/Long;

    .line 319
    .line 320
    new-instance v3, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v2, "LABEL"

    .line 326
    .line 327
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    iput-object v15, v13, LX/5Om;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 335
    .line 336
    new-instance v12, LX/5Ol;

    .line 337
    .line 338
    iget-object v2, v13, LX/5Om;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 339
    .line 340
    move-object/from16 v18, v2

    .line 341
    .line 342
    iget-wide v10, v13, LX/5Om;->A01:J

    .line 343
    .line 344
    iget-wide v2, v13, LX/5Om;->A00:D

    .line 345
    .line 346
    iget-object v13, v13, LX/5Om;->A04:Ljava/lang/Long;

    .line 347
    .line 348
    move-wide/from16 v20, v10

    .line 349
    .line 350
    move-wide/from16 v22, v2

    .line 351
    .line 352
    move-object/from16 v24, v13

    .line 353
    .line 354
    move-object/from16 v17, v12

    .line 355
    .line 356
    move-object/from16 v19, v15

    .line 357
    .line 358
    invoke-direct/range {v17 .. v24}, LX/5Ol;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;JDLjava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v9, LX/3Fn;->A02:LX/3Fq;

    .line 362
    .line 363
    invoke-virtual {v2, v8}, LX/3Fq;->A01(Ljava/lang/String;)LX/3G6;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    invoke-virtual {v2}, LX/3G6;->A03()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    :goto_2
    if-eqz v2, :cond_6

    .line 376
    .line 377
    invoke-virtual {v2}, LX/3G6;->A02()LX/3GD;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    :cond_6
    iget-object v2, v9, LX/3Fn;->A05:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    iget-object v15, v9, LX/3Fn;->A04:LX/3G1;

    .line 390
    .line 391
    move-object/from16 v16, v8

    .line 392
    .line 393
    move-object/from16 v17, v14

    .line 394
    .line 395
    move-object/from16 v19, v12

    .line 396
    .line 397
    invoke-virtual/range {v15 .. v20}, LX/3G1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5Ol;LX/3GD;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-static {v9, v8, v12}, LX/3Fn;->A03(LX/3Fn;Ljava/lang/String;LX/5Ol;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    iput-boolean v5, v4, LX/6wc;->A01:Z

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_7
    iget-object v2, v9, LX/3Fn;->A01:LX/3G3;

    .line 408
    .line 409
    iget-object v11, v2, LX/3G3;->A01:LX/3Fo;

    .line 410
    .line 411
    iget-object v10, v2, LX/3G3;->A02:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v16

    .line 417
    move-object/from16 v15, v18

    .line 418
    .line 419
    move-object/from16 v13, v20

    .line 420
    .line 421
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 422
    .line 423
    const/16 v2, 0x1c0

    .line 424
    .line 425
    invoke-direct {v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x3

    .line 429
    invoke-virtual {v3, v10, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0xa5

    .line 433
    .line 434
    invoke-virtual {v3, v8, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const/16 v2, 0x14d

    .line 438
    .line 439
    invoke-virtual {v3, v14, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const-string v2, "label"

    .line 447
    .line 448
    invoke-virtual {v3, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 449
    .line 450
    .line 451
    if-eqz v20, :cond_8

    .line 452
    .line 453
    iget-object v10, v13, LX/3GD;->A01:Ljava/lang/String;

    .line 454
    .line 455
    const/16 v2, 0x71

    .line 456
    .line 457
    invoke-virtual {v3, v10, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    iget v2, v13, LX/3GD;->A00:I

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const/16 v2, 0xa

    .line 467
    .line 468
    invoke-virtual {v3, v10, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 469
    .line 470
    .line 471
    :cond_8
    if-eqz v18, :cond_9

    .line 472
    .line 473
    const/16 v2, 0xb3

    .line 474
    .line 475
    invoke-virtual {v3, v15, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    :cond_9
    new-instance v10, LX/83Y;

    .line 479
    .line 480
    invoke-direct {v10}, LX/83Y;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v2, "input"

    .line 484
    .line 485
    invoke-virtual {v10, v2, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v10}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v2, v11, LX/3Fo;->A00:LX/1ih;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_a
    move-object/from16 v18, v20

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :sswitch_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, v7, LX/5BE;->A0D:Ljava/lang/Long;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iput-object v2, v7, LX/5BE;->A06:Ljava/lang/Long;

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iput-object v2, v7, LX/5BE;->A03:Ljava/lang/Long;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iput-object v2, v7, LX/5BE;->A04:Ljava/lang/Long;

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v7, LX/5BE;->A0A:Ljava/lang/Long;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :catchall_0
    move-exception v0

    .line 542
    monitor-exit v10

    .line 543
    throw v0

    .line 544
    :sswitch_data_0
    .sparse-switch
        0x60034 -> :sswitch_0
        0x70033 -> :sswitch_1
        0xe0033 -> :sswitch_2
        0x13009f -> :sswitch_3
        0x1d0021 -> :sswitch_4
        0x200033 -> :sswitch_5
        0x230019 -> :sswitch_6
        0x280007 -> :sswitch_7
        0x2f0016 -> :sswitch_8
        0x350022 -> :sswitch_9
        0x78001c -> :sswitch_a
        0xa90040 -> :sswitch_b
        0x13e0003 -> :sswitch_c
        0x1520003 -> :sswitch_d
        0x18d0002 -> :sswitch_e
        0x1a20002 -> :sswitch_f
        0x21e0002 -> :sswitch_10
    .end sparse-switch
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
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
    .line 572
    .line 573
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
.end method

.method public final CRl(IJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final CRo(IJJ)V
    .locals 0

    return-void
.end method
