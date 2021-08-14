.class public final LX/QFs;
.super Lcom/facebook/msys/mcd/DatabaseOpenCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/QG2;

.field public final synthetic A01:LX/2Ps;


# direct methods
.method public constructor <init>(LX/QG2;LX/2Ps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QFs;->A00:LX/QG2;

    .line 1
    .line 2
    iput-object p2, p0, LX/QFs;->A01:LX/2Ps;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/msys/mcd/DatabaseOpenCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onConfig(ILcom/facebook/msys/mci/DatabaseConnectionSettings;)V
    .locals 0

    return-void
.end method

.method public final onOpen(Z)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/QFs;->A00:LX/QG2;

    .line 3
    .line 4
    iget-object v0, v0, LX/QG2;->A00:LX/QG3;

    .line 5
    .line 6
    iget-object v0, v0, LX/QG3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-static {v0}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Pj2;->A0C()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/QFs;->A00:LX/QG2;

    .line 16
    .line 17
    sget-object v0, LX/QFx;->A04:LX/QFx;

    .line 18
    .line 19
    new-instance v4, Lcom/facebook/msys/mcs/SyncHandler;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/QFx;->A01()Lcom/facebook/msys/mci/Database;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, v3, LX/QG2;->A00:LX/QG3;

    .line 26
    .line 27
    iget-object v6, v1, LX/QG3;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/QFx;->A02()Lcom/facebook/msys/mci/NetworkSession;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, LX/QFx;->A00()Lcom/facebook/msys/mci/AuthData;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, LX/QFx;->A03()Lcom/facebook/msys/mci/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v1, Lcom/facebook/lightspeed/LightspeedDasmConfigCreator;->sInstance:Lcom/facebook/lightspeed/LightspeedDasmConfigCreator;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/lightspeed/LightspeedDasmConfigCreator;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/facebook/lightspeed/LightspeedDasmConfigCreator;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/facebook/lightspeed/LightspeedDasmConfigCreator;->sInstance:Lcom/facebook/lightspeed/LightspeedDasmConfigCreator;

    .line 51
    .line 52
    :cond_0
    sget-object v10, Lcom/facebook/lightspeed/LightspeedDasmConfigCreator;->sInstance:Lcom/facebook/lightspeed/LightspeedDasmConfigCreator;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, Lcom/facebook/msys/mcs/SyncHandler;-><init>(Lcom/facebook/msys/mci/Database;Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mcs/DasmConfigCreator;)V

    .line 55
    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iput-object v4, v0, LX/QFx;->A03:Lcom/facebook/msys/mcs/SyncHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    iget-object v1, v3, LX/QG2;->A00:LX/QG3;

    .line 62
    .line 63
    iget-object v1, v1, LX/QG3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    invoke-static {v1}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LX/Pj2;->A0A()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, LX/QFs;->A00:LX/QG2;

    .line 73
    .line 74
    iget-object v10, v2, LX/QFs;->A01:LX/2Ps;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/QFx;->A00()Lcom/facebook/msys/mci/AuthData;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v0}, LX/QFx;->A02()Lcom/facebook/msys/mci/NetworkSession;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0}, LX/QFx;->A03()Lcom/facebook/msys/mci/NotificationCenter;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v5, v4, LX/QG2;->A00:LX/QG3;

    .line 89
    .line 90
    iget-object v1, v5, LX/QG3;->A01:LX/Q4P;

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v2, v4, LX/QG2;->A03:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 96
    .line 97
    iget-object v1, v5, LX/QG3;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v2, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/Q4P;

    .line 100
    .line 101
    invoke-static {v7, v8, v6, v1}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->register(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/QG2;->A00:LX/QG3;

    .line 105
    .line 106
    iget-object v1, v1, LX/QG3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    invoke-static {v1}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, LX/Pj2;->A03()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, v4, LX/QG2;->A00:LX/QG3;

    .line 116
    .line 117
    iget-object v1, v1, LX/QG3;->A02:LX/QZr;

    .line 118
    .line 119
    iget-object v2, v1, LX/QZr;->A00:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v1, LX/QGO;

    .line 122
    .line 123
    invoke-direct {v1, v2}, LX/QGO;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, LX/QGO;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v1, LX/QGO;->A00:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    new-array v2, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v1, 0x287

    .line 134
    .line 135
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v5, v3, v2}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/DuC;

    .line 144
    .line 145
    new-instance v1, LX/QGQ;

    .line 146
    .line 147
    invoke-direct {v1, v2}, LX/QGQ;-><init>(LX/DuC;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/QFx;->A01()Lcom/facebook/msys/mci/Database;

    .line 151
    .line 152
    .line 153
    monitor-enter v0

    .line 154
    monitor-exit v0

    .line 155
    invoke-virtual {v0}, LX/QFx;->A03()Lcom/facebook/msys/mci/NotificationCenter;

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, LX/QGQ;->A00:LX/DuC;

    .line 159
    .line 160
    invoke-virtual {v1}, LX/DuC;->A00()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, LX/QG2;->A00:LX/QG3;

    .line 164
    .line 165
    iget-object v1, v2, LX/QG3;->A02:LX/QZr;

    .line 166
    .line 167
    iget-object v12, v1, LX/QZr;->A00:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v11, v2, LX/QG3;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v2, LX/QG3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    invoke-static {v1}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v9, v2, LX/QG3;->A06:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v4, LX/QG2;->A02:Lcom/facebook/msys/mca/MailboxExperimentCache;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/QFx;->A02()Lcom/facebook/msys/mci/NetworkSession;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v0}, LX/QFx;->A03()Lcom/facebook/msys/mci/NotificationCenter;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v1, v0

    .line 190
    monitor-enter v1

    .line 191
    :try_start_1
    iget-object v3, v0, LX/QFx;->A03:Lcom/facebook/msys/mcs/SyncHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    new-instance v2, Lcom/facebook/msys/mcd/MediaSendManager;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v7, v6, v1}, Lcom/facebook/msys/mcd/MediaSendManager;-><init>(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v0

    .line 204
    monitor-enter v1

    .line 205
    :try_start_2
    iput-object v2, v0, LX/QFx;->A00:Lcom/facebook/msys/mcd/MediaSendManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    monitor-exit v1

    .line 208
    invoke-virtual {v5}, LX/Pj2;->A07()V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lcom/facebook/msys/mci/AuthDataContext;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/QFx;->A00()Lcom/facebook/msys/mci/AuthData;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, LX/QFx;->A01()Lcom/facebook/msys/mci/Database;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v13, v2, v1}, Lcom/facebook/msys/mci/AuthDataContext;-><init>(Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/Database;)V

    .line 222
    .line 223
    .line 224
    monitor-enter v0

    .line 225
    :try_start_3
    iput-object v13, v0, LX/QFx;->A01:Lcom/facebook/msys/mci/AuthDataContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    .line 227
    monitor-exit v0

    .line 228
    invoke-virtual {v5}, LX/Pj2;->A04()V

    .line 229
    .line 230
    .line 231
    :try_start_4
    new-instance v15, Lcom/facebook/msys/mca/Mailbox;

    .line 232
    .line 233
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    :try_start_5
    iget-object v2, v0, LX/QFx;->A01:Lcom/facebook/msys/mci/AuthDataContext;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    :try_start_6
    monitor-exit v0

    .line 237
    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 238
    :try_start_7
    iget-object v1, v0, LX/QFx;->A00:Lcom/facebook/msys/mcd/MediaSendManager;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 239
    .line 240
    :try_start_8
    monitor-exit v0

    .line 241
    invoke-static {v12}, LX/B1h;->A00(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    sget-object v23, LX/B1h;->A00:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v26, LX/QGM;

    .line 247
    .line 248
    invoke-direct/range {v26 .. v26}, LX/QGM;-><init>()V

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    move-object/from16 v20, v7

    .line 260
    .line 261
    move-object/from16 v21, v6

    .line 262
    .line 263
    move-object/from16 v22, v3

    .line 264
    .line 265
    move-object/from16 v24, v9

    .line 266
    .line 267
    move-object/from16 v25, v8

    .line 268
    .line 269
    invoke-direct/range {v15 .. v26}, Lcom/facebook/msys/mca/Mailbox;-><init>(ILjava/lang/String;Lcom/facebook/msys/mci/AuthDataContext;Lcom/facebook/msys/mcd/MediaSendManager;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mcs/SyncHandler;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxExperimentCache;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, LX/Pj2;->A06()V

    .line 273
    .line 274
    .line 275
    new-instance v2, LX/QGJ;

    .line 276
    .line 277
    invoke-direct {v2, v15}, LX/QGJ;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    invoke-static {v2, v1}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/PAb;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, LX/QG2;->A00:LX/QG3;

    .line 285
    .line 286
    iget-object v1, v1, LX/QG3;->A02:LX/QZr;

    .line 287
    .line 288
    iget-object v1, v1, LX/QZr;->A00:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget v12, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 299
    .line 300
    iget v11, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 301
    .line 302
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 303
    .line 304
    iget-object v1, v4, LX/QG2;->A00:LX/QG3;

    .line 305
    .line 306
    const/16 v9, 0x3c

    .line 307
    .line 308
    const/16 v6, 0x64

    .line 309
    .line 310
    const/high16 v13, 0x3f000000    # 0.5f

    .line 311
    .line 312
    const v14, 0x3e99999a    # 0.3f

    .line 313
    .line 314
    .line 315
    new-instance v5, LX/QG9;

    .line 316
    .line 317
    invoke-direct {v5, v15}, LX/QG9;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 318
    .line 319
    .line 320
    int-to-float v3, v12

    .line 321
    mul-float v2, v3, v13

    .line 322
    .line 323
    float-to-int v2, v2

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    int-to-float v2, v11

    .line 329
    mul-float/2addr v13, v2

    .line 330
    float-to-int v13, v13

    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v20

    .line 335
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v23

    .line 347
    mul-float/2addr v3, v14

    .line 348
    float-to-int v3, v3

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    mul-float/2addr v2, v14

    .line 354
    float-to-int v2, v2

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v25

    .line 359
    iget-object v11, v1, LX/QG3;->A04:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v3, LX/QFp;

    .line 362
    .line 363
    iget-object v1, v5, LX/QGP;->A00:LX/7MD;

    .line 364
    .line 365
    invoke-direct {v3, v1}, LX/QFp;-><init>(LX/7MD;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v5, LX/QGP;->A00:LX/7MD;

    .line 369
    .line 370
    new-instance v1, LX/QGX;

    .line 371
    .line 372
    move-object/from16 v17, v5

    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    move-object/from16 v26, v11

    .line 379
    .line 380
    invoke-direct/range {v16 .. v26}, LX/QGX;-><init>(LX/QG9;LX/QFp;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v1}, LX/7MD;->D4e(LX/2Ps;)V

    .line 384
    .line 385
    .line 386
    int-to-float v1, v9

    .line 387
    mul-float/2addr v1, v7

    .line 388
    float-to-int v1, v1

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    int-to-float v1, v6

    .line 394
    mul-float/2addr v1, v7

    .line 395
    float-to-int v1, v1

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-instance v3, LX/QFp;

    .line 401
    .line 402
    iget-object v1, v5, LX/QGP;->A00:LX/7MD;

    .line 403
    .line 404
    invoke-direct {v3, v1}, LX/QFp;-><init>(LX/7MD;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v5, LX/QGP;->A00:LX/7MD;

    .line 408
    .line 409
    new-instance v1, LX/QGb;

    .line 410
    .line 411
    invoke-direct {v1, v5, v3, v9, v6}, LX/QGb;-><init>(LX/QG9;LX/QFp;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v1}, LX/7MD;->D4e(LX/2Ps;)V

    .line 415
    .line 416
    .line 417
    new-instance v6, LX/QG5;

    .line 418
    .line 419
    invoke-direct {v6, v15}, LX/QG5;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v4, LX/QG2;->A00:LX/QG3;

    .line 423
    .line 424
    iget-object v5, v1, LX/QG3;->A04:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v3, LX/QFp;

    .line 427
    .line 428
    iget-object v1, v6, LX/QGP;->A00:LX/7MD;

    .line 429
    .line 430
    invoke-direct {v3, v1}, LX/QFp;-><init>(LX/7MD;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v6, LX/QGP;->A00:LX/7MD;

    .line 434
    .line 435
    new-instance v1, LX/QFy;

    .line 436
    .line 437
    invoke-direct {v1, v6, v3, v5}, LX/QFy;-><init>(LX/QG5;LX/QFp;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v1}, LX/7MD;->D4e(LX/2Ps;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v4, LX/QG2;->A00:LX/QG3;

    .line 444
    .line 445
    iget-object v1, v1, LX/QG3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 446
    .line 447
    invoke-static {v1}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, LX/Pj2;->A02()V

    .line 452
    .line 453
    .line 454
    monitor-enter v0

    .line 455
    :try_start_9
    iget-object v1, v0, LX/QFx;->A03:Lcom/facebook/msys/mcs/SyncHandler;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 456
    .line 457
    monitor-exit v0

    .line 458
    invoke-virtual {v1}, Lcom/facebook/msys/mcs/SyncHandler;->refresh()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, LX/QG2;->A00:LX/QG3;

    .line 462
    .line 463
    iget-object v0, v0, LX/QG3;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 464
    .line 465
    invoke-static {v0}, LX/Pj2;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Pj2;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/Pj2;->A0B()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v15}, LX/2Ps;->CBD(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catchall_0
    :try_start_a
    move-exception v1

    .line 477
    monitor-exit v0

    .line 478
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 479
    :catch_0
    move-exception v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v5, v0}, LX/Pj2;->A0D(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Ljava/lang/RuntimeException;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    monitor-exit v1

    .line 503
    throw v0

    .line 504
    :catchall_2
    move-exception v1

    .line 505
    monitor-exit v0

    .line 506
    throw v1
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method
