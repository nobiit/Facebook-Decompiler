.class public final Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AnalyticsFunnelLogger"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1177690
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1177691
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    move-result-object v0

    .line 1177692
    iput-object v0, p0, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1177693
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final addActionToFunnel(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 21
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "FunnelLogger.addAction"

    .line 3
    .line 4
    const v0, 0x56d0a7d7

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    if-eqz v15, :cond_6

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    if-eqz p6, :cond_4

    .line 20
    .line 21
    const-string v1, "FunnelLogger.convertToPayload"

    .line 22
    .line 23
    const v0, 0x6490c5ed

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BiO()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->C1U()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Unexpected payload value type in funnel logging: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_1
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v8, v9, v0}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v12, v0

    .line 94
    int-to-double v6, v12

    .line 95
    cmpl-double v11, v6, v0

    .line 96
    .line 97
    if-nez v11, :cond_0

    .line 98
    .line 99
    invoke-virtual {v8, v9, v12}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v6, v8, LX/2nM;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 104
    .line 105
    invoke-virtual {v6, v9, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v9, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-interface {v10, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v1, "FunnelLogger.convertToIterable"

    .line 122
    .line 123
    const v0, -0x72cec0eb

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v13, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 150
    .line 151
    if-ne v11, v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v13, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :cond_1
    :try_start_3
    const v0, -0x13a5865d

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9, v12}, LX/2nM;->A03(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Unexpected payload array value type in funnel logging: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :catchall_0
    :try_start_5
    move-exception v1

    .line 198
    const v0, 0x1eb72684

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 202
    .line 203
    .line 204
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :cond_3
    :try_start_6
    const v0, -0x2480f2c0

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v1

    .line 213
    const v0, 0x68c4f13f

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_4
    :goto_2
    move-wide/from16 v4, p2

    .line 221
    .line 222
    double-to-int v0, v4

    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move-object/from16 v4, p5

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v1, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 232
    .line 233
    invoke-virtual {v0, v15, v5, v4, v8}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    iget-object v14, v1, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    move-object/from16 v18, v5

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    move-object/from16 v20, v8

    .line 245
    .line 246
    move-wide/from16 v16, v0

    .line 247
    .line 248
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_3
    const v0, 0x3c8af572

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_2
    move-exception v1

    .line 259
    const v0, -0x29dfb8ab

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final addFunnelTag(Ljava/lang/String;DLjava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "FunnelLogger.addFunnelTag"

    .line 3
    .line 4
    const v0, -0x25233ee

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    double-to-int v3, p2

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 20
    .line 21
    invoke-virtual {v0, v5, p4}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    invoke-virtual {v0, v5, v3, v4, p4}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->ARp(LX/1pR;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const v0, 0x3a705198

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    const v0, 0x1d9e10c8

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 43
    .line 44
    .line 45
    throw v3
.end method

.method public final cancelFunnel(Ljava/lang/String;D)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "FunnelLogger.cancelFunnel"

    .line 3
    .line 4
    const v0, 0x4ac5efef    # 6486007.5f

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    double-to-int v0, p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AZB(LX/1pR;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AZC(LX/1pR;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const v0, 0x1e138e0b

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, -0x2b3585d9

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
.end method

.method public final endFunnel(Ljava/lang/String;D)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "FunnelLogger.endFunnel"

    .line 3
    .line 4
    const v0, 0x703589c1

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    double-to-int v0, p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AiM(LX/1pR;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AiN(LX/1pR;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const v0, 0x702de831

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, 0x7645e481

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnalyticsFunnelLogger"

    return-object v0
.end method

.method public final startFunnel(Ljava/lang/String;D)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "FunnelLogger.startFunnel"

    .line 3
    .line 4
    const v0, -0x41ff557f

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    double-to-int v0, p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->DP4(LX/1pR;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/facebook/fbreact/funnellogger/AnalyticsFunnelLoggerNativeModule;->A00:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->DP5(LX/1pR;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const v0, -0x1bd28c68

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, 0x2aee7aee

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
.end method

.method public startFunnel_DEV_MODE(Ljava/lang/String;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
