.class public final LX/5zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.ReactInstanceManager$5"


# instance fields
.field public final synthetic A00:LX/5zW;

.field public final synthetic A01:LX/3Ze;


# direct methods
.method public constructor <init>(LX/3Ze;LX/5zW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zX;->A01:LX/3Ze;

    .line 1
    .line 2
    iput-object p2, p0, LX/5zX;->A00:LX/5zW;

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
    .locals 27

    .line 0
    sget-object v0, LX/3Yc;->A1A:LX/3Yc;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v0, v3, LX/5zX;->A01:LX/3Ze;

    .line 8
    .line 9
    iget-object v1, v0, LX/3Ze;->A0I:Ljava/lang/Boolean;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/5zX;->A01:LX/3Ze;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Ze;->A0I:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v3, LX/5zX;->A01:LX/3Ze;

    .line 23
    .line 24
    iget-object v0, v0, LX/3Ze;->A0I:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 30
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 31
    iget-object v0, v3, LX/5zX;->A01:LX/3Ze;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    iput-boolean v7, v0, LX/3Ze;->A0L:Z

    .line 35
    .line 36
    const/4 v0, -0x4

    .line 37
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/3Yc;->A1J:LX/3Yc;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, LX/5zX;->A01:LX/3Ze;

    .line 46
    .line 47
    iget-object v0, v3, LX/5zX;->A00:LX/5zW;

    .line 48
    .line 49
    iget-object v0, v0, LX/5zW;->A01:LX/3bt;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3bt;->Acq()Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    iget-object v0, v3, LX/5zX;->A00:LX/5zW;

    .line 56
    .line 57
    iget-object v0, v0, LX/5zW;->A00:LX/5gw;

    .line 58
    .line 59
    move-object/from16 v26, v0

    .line 60
    .line 61
    const-string v5, "ReactNative"

    .line 62
    .line 63
    sget-object v1, LX/3Yc;->A0L:LX/3Yc;

    .line 64
    .line 65
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/5zY;

    .line 73
    .line 74
    iget-object v0, v6, LX/3Ze;->A04:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v4, v0}, LX/5zY;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v6, LX/3Ze;->A09:LX/3WO;

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    iget-object v8, v6, LX/3Ze;->A0A:LX/5zI;

    .line 84
    .line 85
    :cond_1
    iput-object v8, v4, LX/5zZ;->A01:LX/3WO;

    .line 86
    .line 87
    iget-object v1, v6, LX/3Ze;->A0E:Ljava/util/List;

    .line 88
    .line 89
    new-instance v20, LX/5za;

    .line 90
    .line 91
    move-object/from16 v0, v20

    .line 92
    .line 93
    invoke-direct {v0, v4, v6}, LX/5za;-><init>(LX/5zY;LX/3Ze;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/3Yc;->A17:LX/3Yc;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, LX/3Ze;->A0E:Ljava/util/List;

    .line 102
    .line 103
    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-wide/16 v0, 0x2000

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, LX/5zD;

    .line 121
    .line 122
    const-string v10, "createAndProcessCustomReactPackage"

    .line 123
    .line 124
    const v2, 0x5596a2c1

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v10, v2}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    .line 129
    .line 130
    :try_start_5
    const-string v2, "processPackage"

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0Qa;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v2, "className"

    .line 145
    .line 146
    invoke-virtual {v11, v2, v10}, LX/0Qa;->A02(Ljava/lang/String;Ljava/lang/Object;)LX/0Qa;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, LX/0Qa;->A03()V

    .line 150
    .line 151
    .line 152
    instance-of v12, v13, LX/5zE;

    .line 153
    .line 154
    if-eqz v12, :cond_2

    .line 155
    .line 156
    move-object v2, v13

    .line 157
    check-cast v2, LX/5zE;

    .line 158
    .line 159
    invoke-interface {v2}, LX/5zE;->DPS()V

    .line 160
    .line 161
    .line 162
    :cond_2
    move-object/from16 v11, v20

    .line 163
    .line 164
    instance-of v2, v13, Lcom/facebook/react/LazyReactPackage;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    move-object v2, v13

    .line 169
    check-cast v2, Lcom/facebook/react/LazyReactPackage;

    .line 170
    .line 171
    move-object v15, v2

    .line 172
    iget-object v14, v11, LX/5za;->A01:LX/5zY;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/facebook/react/LazyReactPackage;->A00()LX/5zc;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, LX/5zc;->BPX()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    invoke-virtual/range {v15 .. v16}, Lcom/facebook/react/LazyReactPackage;->A01(LX/5zY;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v14, LX/5zh;

    .line 189
    .line 190
    move-object/from16 v22, v14

    .line 191
    .line 192
    move-object/from16 v23, v15

    .line 193
    .line 194
    move-object/from16 v24, v2

    .line 195
    .line 196
    move-object/from16 v25, v10

    .line 197
    .line 198
    invoke-direct/range {v22 .. v25}, LX/5zh;-><init>(Lcom/facebook/react/LazyReactPackage;Ljava/util/List;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lcom/facebook/react/bridge/ModuleHolder;

    .line 216
    .line 217
    iget-object v10, v14, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v11, LX/5za;->A02:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v2, v11, LX/5za;->A02:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 234
    .line 235
    iget-object v15, v14, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/5ek;

    .line 236
    .line 237
    iget-boolean v15, v15, LX/5ek;->A02:Z

    .line 238
    .line 239
    if-eqz v15, :cond_9

    .line 240
    .line 241
    iget-object v15, v11, LX/5za;->A02:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v15, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v2, v11, LX/5za;->A02:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v2, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    instance-of v2, v13, LX/5zC;

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    move-object v2, v13

    .line 257
    check-cast v2, LX/5zC;

    .line 258
    .line 259
    move-object v15, v2

    .line 260
    iget-object v10, v11, LX/5za;->A01:LX/5zY;

    .line 261
    .line 262
    invoke-virtual {v2}, LX/5zC;->A02()LX/5zc;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, LX/5zc;->BPX()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v14, LX/5ze;

    .line 279
    .line 280
    move-object/from16 v22, v14

    .line 281
    .line 282
    move-object/from16 v23, v15

    .line 283
    .line 284
    move-object/from16 v24, v2

    .line 285
    .line 286
    move-object/from16 v25, v10

    .line 287
    .line 288
    invoke-direct/range {v22 .. v25}, LX/5ze;-><init>(LX/5zC;Ljava/util/Iterator;LX/5zY;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    iget-object v2, v11, LX/5za;->A01:LX/5zY;

    .line 293
    .line 294
    move-object v15, v2

    .line 295
    iget-object v14, v11, LX/5za;->A00:LX/3Ze;

    .line 296
    .line 297
    move-object v10, v13

    .line 298
    instance-of v2, v13, LX/INk;

    .line 299
    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    check-cast v10, LX/INk;

    .line 303
    .line 304
    move-object/from16 v22, v10

    .line 305
    .line 306
    move-object/from16 v23, v15

    .line 307
    .line 308
    move-object/from16 v24, v14

    .line 309
    .line 310
    invoke-virtual/range {v22 .. v24}, LX/INk;->A00(LX/5zY;LX/3Ze;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_4
    new-instance v14, LX/QZp;

    .line 315
    .line 316
    invoke-direct {v14, v2}, LX/QZp;-><init>(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_6
    invoke-interface {v13, v15}, LX/5zD;->Ae2(LX/5zY;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    if-eqz v12, :cond_8

    .line 326
    .line 327
    check-cast v13, LX/5zE;

    .line 328
    .line 329
    invoke-interface {v13}, LX/5zE;->AiP()V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, LX/0Qa;->A03()V

    .line 337
    .line 338
    .line 339
    const v2, 0x2f15414c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_6
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 346
    .line 347
    :cond_9
    :try_start_7
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v11, "Native module "

    .line 350
    .line 351
    const-string v13, " tried to override "

    .line 352
    .line 353
    iget-object v2, v2, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/5ek;

    .line 354
    .line 355
    iget-object v2, v2, LX/5ek;->A00:Ljava/lang/String;

    .line 356
    .line 357
    const-string v15, ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true. "

    .line 358
    .line 359
    const-string v16, "This error may also be present if the package is present only once in getPackages() but is also automatically added later during build time by autolinking. Try removing the existing entry and rebuild."

    .line 360
    .line 361
    move-object v12, v10

    .line 362
    move-object v14, v2

    .line 363
    invoke-static/range {v11 .. v16}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    :catchall_0
    :try_start_8
    move-exception v4

    .line 372
    const v2, 0x29b9d791

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 376
    .line 377
    .line 378
    throw v4

    .line 379
    :cond_a
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 380
    :try_start_9
    sget-object v2, LX/3Yc;->A16:LX/3Yc;

    .line 381
    .line 382
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, LX/3Yc;->A04:LX/3Yc;

    .line 386
    .line 387
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 388
    .line 389
    .line 390
    const v9, -0x7ce0d5fb

    .line 391
    .line 392
    .line 393
    const/16 v2, 0x2f6

    .line 394
    .line 395
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v0, v1, v2, v9}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 400
    .line 401
    .line 402
    :try_start_a
    new-instance v9, LX/5zj;

    .line 403
    .line 404
    move-object/from16 v2, v20

    .line 405
    .line 406
    iget-object v10, v2, LX/5za;->A01:LX/5zY;

    .line 407
    .line 408
    iget-object v2, v2, LX/5za;->A02:Ljava/util/Map;

    .line 409
    .line 410
    invoke-direct {v9, v10, v2}, LX/5zj;-><init>(LX/5zY;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 411
    .line 412
    .line 413
    :try_start_b
    const v2, -0x5cd94547

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/3Yc;->A03:LX/3Yc;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, LX/5zk;

    .line 425
    .line 426
    invoke-direct {v2}, LX/5zk;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/5zl;->A00()LX/5zl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, LX/5zk;->A04:LX/5zl;

    .line 434
    .line 435
    move-object/from16 v0, v21

    .line 436
    .line 437
    iput-object v0, v2, LX/5zk;->A01:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 438
    .line 439
    iput-object v9, v2, LX/5zk;->A03:LX/5zj;

    .line 440
    .line 441
    move-object/from16 v0, v26

    .line 442
    .line 443
    iput-object v0, v2, LX/5zk;->A00:LX/5gw;

    .line 444
    .line 445
    iput-object v8, v2, LX/5zk;->A02:LX/3WO;

    .line 446
    .line 447
    sget-object v0, LX/3Yc;->A0C:LX/3Yc;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 450
    .line 451
    .line 452
    const v9, 0x52b69a4b

    .line 453
    .line 454
    .line 455
    const-wide/16 v0, 0x2000

    .line 456
    .line 457
    const/16 v8, 0x322

    .line 458
    .line 459
    invoke-static {v8}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v0, v1, v8, v9}, LX/04r;->A01(JLjava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 464
    .line 465
    .line 466
    :try_start_c
    new-instance v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 467
    .line 468
    iget-object v14, v2, LX/5zk;->A04:LX/5zl;

    .line 469
    .line 470
    invoke-static {v14}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v15, v2, LX/5zk;->A01:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 474
    .line 475
    invoke-static {v15}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v9, v2, LX/5zk;->A03:LX/5zj;

    .line 479
    .line 480
    invoke-static {v9}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v2, LX/5zk;->A00:LX/5gw;

    .line 484
    .line 485
    invoke-static {v8}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v2, LX/5zk;->A02:LX/3WO;

    .line 489
    .line 490
    invoke-static {v2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v17, v8

    .line 494
    .line 495
    move-object/from16 v18, v2

    .line 496
    .line 497
    move-object/from16 v16, v9

    .line 498
    .line 499
    invoke-direct/range {v13 .. v18}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(LX/5zl;Lcom/facebook/react/bridge/JavaScriptExecutor;LX/5zj;LX/5gw;LX/3WO;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 500
    .line 501
    .line 502
    :try_start_d
    const v2, 0x397f224

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 506
    .line 507
    .line 508
    sget-object v2, LX/3Yc;->A0B:LX/3Yc;

    .line 509
    .line 510
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v13}, LX/5zZ;->A0C(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 514
    .line 515
    .line 516
    sget-boolean v2, LX/3bl;->A06:Z

    .line 517
    .line 518
    if-eqz v2, :cond_b

    .line 519
    .line 520
    const-string v8, "ReactInstanceManager.createReactContext: mJSIModulePackage "

    .line 521
    .line 522
    iget-object v2, v6, LX/3Ze;->A05:LX/3a3;

    .line 523
    .line 524
    if-eqz v2, :cond_d

    .line 525
    .line 526
    const/16 v2, 0x44d

    .line 527
    .line 528
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_5
    invoke-static {v8, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v5, v2}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    iget-object v10, v6, LX/3Ze;->A05:LX/3a3;

    .line 540
    .line 541
    const-string v8, "true"

    .line 542
    .line 543
    if-eqz v10, :cond_13

    .line 544
    .line 545
    invoke-virtual {v13}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJavaScriptContextHolder()LX/5zy;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    new-instance v6, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    sget-boolean v2, LX/3bl;->A07:Z

    .line 555
    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    new-instance v2, LX/6EF;

    .line 559
    .line 560
    invoke-direct {v2, v10, v4, v9}, LX/6EF;-><init>(LX/3a3;LX/5zY;LX/5zy;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_c
    new-instance v2, LX/5zz;

    .line 567
    .line 568
    invoke-direct {v2, v10, v4, v9}, LX/5zz;-><init>(LX/3a3;LX/5zY;LX/5zy;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v12, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:LX/5oK;

    .line 575
    .line 576
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_e

    .line 585
    .line 586
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, LX/600;

    .line 591
    .line 592
    iget-object v9, v12, LX/5oK;->A00:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v10}, LX/600;->BC3()LX/601;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    new-instance v2, LX/5fj;

    .line 599
    .line 600
    invoke-direct {v2, v10}, LX/5fj;-><init>(LX/600;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_d
    const-string v2, "null"

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_e
    sget-boolean v2, LX/3bl;->A06:Z

    .line 611
    .line 612
    if-eqz v2, :cond_f

    .line 613
    .line 614
    const-string v6, "ReactInstanceManager.createReactContext: ReactFeatureFlags.useTurboModules == "

    .line 615
    .line 616
    sget-boolean v2, LX/3bl;->A07:Z

    .line 617
    .line 618
    if-nez v2, :cond_12

    .line 619
    .line 620
    const-string v2, "false"

    .line 621
    .line 622
    :goto_7
    invoke-static {v6, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v5, v2}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_f
    sget-boolean v2, LX/3bl;->A07:Z

    .line 630
    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    sget-object v2, LX/601;->A01:LX/601;

    .line 634
    .line 635
    invoke-virtual {v13, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSIModule(LX/601;)LX/613;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    sget-boolean v2, LX/3bl;->A06:Z

    .line 640
    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    const-string v6, "ReactInstanceManager.createReactContext: TurboModuleManager "

    .line 644
    .line 645
    if-nez v9, :cond_11

    .line 646
    .line 647
    const-string v2, "not created"

    .line 648
    .line 649
    :goto_8
    invoke-static {v6, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v5, v2}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_10
    move-object v6, v9

    .line 657
    check-cast v6, Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 658
    .line 659
    iput-object v6, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/TurboModuleManager;

    .line 660
    .line 661
    iput-object v9, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:LX/613;

    .line 662
    .line 663
    iget-object v2, v6, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->mEagerInitModuleNames:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_13

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v6, v2}, Lcom/facebook/react/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_11
    const-string v2, "created"

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_12
    move-object v2, v8

    .line 689
    goto :goto_7

    .line 690
    :cond_13
    const-wide/32 v5, 0x8020000

    .line 691
    .line 692
    .line 693
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_14

    .line 698
    .line 699
    const-string v2, "__RCTProfileIsProfiling"

    .line 700
    .line 701
    invoke-virtual {v13, v2, v8}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_14
    sget-object v2, LX/3Yc;->A11:LX/3Yc;

    .line 705
    .line 706
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 707
    .line 708
    .line 709
    const v5, -0x6a11c416

    .line 710
    .line 711
    .line 712
    const-string v2, "runJSBundle"

    .line 713
    .line 714
    invoke-static {v0, v1, v2, v5}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    iget-boolean v5, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 718
    .line 719
    xor-int/2addr v5, v7

    .line 720
    const-string v2, "JS bundle was already loaded!"

    .line 721
    .line 722
    invoke-static {v5, v2}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:LX/5gw;

    .line 726
    .line 727
    invoke-virtual {v2, v13}, LX/5gw;->A00(LX/3df;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    iget-object v9, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 731
    .line 732
    monitor-enter v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 733
    :try_start_e
    iput-boolean v7, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 734
    .line 735
    iget-object v2, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_16

    .line 746
    .line 747
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, LX/6hw;

    .line 752
    .line 753
    iget-object v6, v2, LX/6hw;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 754
    .line 755
    if-nez v6, :cond_15

    .line 756
    .line 757
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 758
    .line 759
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 760
    .line 761
    .line 762
    :cond_15
    iget-object v5, v2, LX/6hw;->A02:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v2, v2, LX/6hw;->A01:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v13, v5, v2, v6}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$000(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_16
    iget-object v2, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 773
    .line 774
    .line 775
    iput-boolean v7, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 776
    .line 777
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 778
    :try_start_f
    iget-object v2, v13, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:LX/05q;

    .line 779
    .line 780
    invoke-static {v2}, LX/04w;->A00(LX/05q;)V

    .line 781
    .line 782
    .line 783
    const v2, 0x19847768

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v3, LX/5zX;->A01:LX/3Ze;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    iput-object v0, v1, LX/3Ze;->A0K:Ljava/lang/Thread;

    .line 793
    .line 794
    sget-object v0, LX/3Yc;->A13:LX/3Yc;

    .line 795
    .line 796
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, LX/602;

    .line 800
    .line 801
    invoke-direct {v1, v3}, LX/602;-><init>(LX/5zX;)V

    .line 802
    .line 803
    .line 804
    new-instance v0, LX/603;

    .line 805
    .line 806
    invoke-direct {v0, v3, v4}, LX/603;-><init>(LX/5zX;LX/5zY;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v0}, LX/5zZ;->A0I(Ljava/lang/Runnable;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 813
    .line 814
    .line 815
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    :try_start_10
    monitor-exit v9

    .line 818
    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 819
    :catchall_2
    :try_start_11
    move-exception v4

    .line 820
    const v2, -0x486a3f2e

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 824
    .line 825
    .line 826
    sget-object v0, LX/3Yc;->A03:LX/3Yc;

    .line 827
    .line 828
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 829
    .line 830
    .line 831
    goto :goto_b

    .line 832
    :catchall_3
    move-exception v4

    .line 833
    const v2, -0x693c6581

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 837
    .line 838
    .line 839
    sget-object v0, LX/3Yc;->A0B:LX/3Yc;

    .line 840
    .line 841
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/3Yc;)V

    .line 842
    .line 843
    .line 844
    :goto_b
    throw v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 845
    :catchall_4
    move-exception v0

    .line 846
    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 847
    :goto_c
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 848
    :catch_1
    move-exception v1

    .line 849
    iget-object v0, v3, LX/5zX;->A01:LX/3Ze;

    .line 850
    .line 851
    iget-object v0, v0, LX/3Ze;->A0A:LX/5zI;

    .line 852
    .line 853
    invoke-interface {v0, v1}, LX/3WO;->handleException(Ljava/lang/Exception;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :catchall_5
    move-exception v0

    .line 858
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 859
    throw v0
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
.end method
