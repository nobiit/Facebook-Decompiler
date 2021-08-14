.class public final LX/PeX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/K4M;

.field public volatile A03:LX/K4P;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/PeX;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/PeX;->A00:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/PeX;LX/K4M;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PeX;->A01:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PeX;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LKf;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2029

    .line 24
    .line 25
    iget-object v0, p0, LX/PeX;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0AO;

    .line 32
    .line 33
    const-string v1, "InternalFbEffectManagerFactory"

    .line 34
    .line 35
    const-string v0, "listener cannot be null here"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0, p1}, LX/LKf;->CGd(LX/K4M;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/PeX;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public static declared-synchronized A01(LX/PeX;LX/Pam;LX/PZd;)V
    .locals 35

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/PeX;->A02:LX/K4M;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v14, 0x1560007

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x21ab

    .line 25
    .line 26
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/2Js;

    .line 33
    .line 34
    const/16 v1, 0x200e

    .line 35
    .line 36
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Landroid/content/Context;

    .line 43
    .line 44
    const/16 v1, 0x637f

    .line 45
    .line 46
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/5Hi;

    .line 53
    .line 54
    const/16 v1, 0x2225

    .line 55
    .line 56
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 63
    .line 64
    const/16 v1, 0x2076

    .line 65
    .line 66
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    const v1, 0x1206f

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/PeB;

    .line 84
    .line 85
    const v1, 0x1205e

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebook/cameracore/fbspecific/xplatardelivery/filedownloader/TigonFileDownloaderJNI;

    .line 95
    .line 96
    const v1, 0xe2dc

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 106
    .line 107
    const/16 v1, 0x22b5

    .line 108
    .line 109
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/1Cv;

    .line 116
    .line 117
    const v1, 0x12059

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LX/PZX;

    .line 127
    .line 128
    const v1, 0x12074

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Pel;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Pel;->A00()LX/Pfy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const v8, 0x1205d

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, LX/PeX;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Pao;

    .line 154
    .line 155
    const/16 v8, 0x20ff

    .line 156
    .line 157
    iget-object v1, v0, LX/Pao;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/2GK;

    .line 165
    .line 166
    const-wide v0, 0x1003c000000e1L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move-object/from16 v16, p2

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, LX/PZd;->A00()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v8, LX/PZI;

    .line 184
    .line 185
    invoke-direct {v8, v12, v0}, LX/PZI;-><init>(LX/0kw;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    new-instance v12, LX/2Jv;

    .line 189
    .line 190
    const-string v0, "ard_xplatem_temp_file"

    .line 191
    .line 192
    invoke-direct {v12, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    iput v0, v12, LX/2Jv;->A00:I

    .line 197
    .line 198
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 199
    .line 200
    invoke-virtual {v12, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-wide/32 v0, 0x1400000

    .line 208
    .line 209
    .line 210
    iput-wide v0, v11, LX/2Kb;->A00:J

    .line 211
    .line 212
    const-wide/32 v0, 0xa00000

    .line 213
    .line 214
    .line 215
    iput-wide v0, v11, LX/2Kb;->A01:J

    .line 216
    .line 217
    invoke-virtual {v11}, LX/2Kb;->A00()LX/2Ka;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v12, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15}, LX/2Ki;->A00(I)LX/2Ki;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v12, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v12}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    invoke-virtual {v6, v0}, LX/PeB;->A01(LX/PZd;)LX/PeG;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v10, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;

    .line 246
    .line 247
    invoke-direct {v10, v9}, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    new-instance v30, LX/PdY;

    .line 251
    .line 252
    invoke-direct/range {v30 .. v30}, LX/PdY;-><init>()V

    .line 253
    .line 254
    .line 255
    const v9, 0x1205d

    .line 256
    .line 257
    .line 258
    iget-object v6, v4, LX/PeX;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {v1, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/Pao;

    .line 266
    .line 267
    new-instance v6, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;

    .line 268
    .line 269
    invoke-direct {v6, v8, v5}, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;-><init>(LX/Pez;LX/5Hj;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;

    .line 273
    .line 274
    invoke-direct {v5, v7}, Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;-><init>(LX/PZg;)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, LX/PeG;->A00:LX/PeH;

    .line 278
    .line 279
    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 280
    .line 281
    invoke-virtual {v8, v7}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, LX/PeF;

    .line 286
    .line 287
    invoke-static {v0}, LX/Pe1;->A00(LX/4YD;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    iget-object v0, v7, LX/PeF;->A00:LX/Pe4;

    .line 292
    .line 293
    new-instance v16, Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerJni;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    iget-object v0, v0, LX/PeD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    :goto_1
    const v24, 0x1560003

    .line 300
    .line 301
    .line 302
    const v25, 0x1560004

    .line 303
    .line 304
    .line 305
    const v26, 0x1560006

    .line 306
    .line 307
    .line 308
    const v27, 0x1560005

    .line 309
    .line 310
    .line 311
    const v28, 0x1560002

    .line 312
    .line 313
    .line 314
    const v29, 0x1560001

    .line 315
    .line 316
    .line 317
    move-object/from16 v21, v6

    .line 318
    .line 319
    move-object/from16 v22, v5

    .line 320
    .line 321
    move-object/from16 v23, v0

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    move-object/from16 v17, v13

    .line 326
    .line 327
    invoke-direct/range {v16 .. v29}, Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerJni;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;Ljava/lang/String;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelManagerConfig;Lcom/facebook/cameracore/xplatardelivery/modelmanager/ModelMetadataDownloaderAdapter;Lcom/google/common/collect/ImmutableList;IIIIII)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/Pf2;

    .line 331
    .line 332
    move-object/from16 v31, p1

    .line 333
    .line 334
    move-object/from16 v27, v0

    .line 335
    .line 336
    move-object/from16 v28, v16

    .line 337
    .line 338
    move-object/from16 v29, v20

    .line 339
    .line 340
    move-object/from16 v32, v10

    .line 341
    .line 342
    move-object/from16 v33, v3

    .line 343
    .line 344
    move-object/from16 v34, v1

    .line 345
    .line 346
    invoke-direct/range {v27 .. v35}, LX/Pf2;-><init>(Lcom/facebook/cameracore/xplatardelivery/effectmanager/EffectManagerJni;Ljava/lang/String;LX/PdY;LX/Pam;Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;Ljava/util/concurrent/ScheduledExecutorService;LX/Pe8;LX/Pfy;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v4, LX/PeX;->A02:LX/K4M;

    .line 350
    .line 351
    const/16 v1, 0x2127

    .line 352
    .line 353
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 354
    .line 355
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-interface {v1, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 367
    goto :goto_1

    .line 368
    :cond_1
    new-instance v8, LX/JgO;

    .line 369
    .line 370
    invoke-direct {v8, v11}, LX/JgO;-><init>(LX/1Cv;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    :cond_2
    :goto_2
    monitor-exit v4

    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v4

    .line 379
    throw v0
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
