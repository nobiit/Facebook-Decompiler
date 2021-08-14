.class public Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_tigon_reliablemedia_ReliableMediaMonitor$xXXINSTANCE:Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public mHeroServiceClient:LX/15O;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mInitialized:Z

.field public mListenersStarted:Z

.field public mReceiver:LX/2Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "reliablemediamonitor"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mListenersStarted:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mInitialized:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private initializeService()Z
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const-string v1, "ReliableMediaMonitor"

    .line 3
    .line 4
    const/16 v3, 0x2210

    .line 5
    .line 6
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/11P;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/11P;->A0e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "RMD is not enabled."

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget-boolean v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mInitialized:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Double init."

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-boolean v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mListenersStarted:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v6, LX/5Pw;

    .line 43
    .line 44
    invoke-direct {v6, v7}, LX/5Pw;-><init>(Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x2133

    .line 48
    .line 49
    iget-object v3, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0qn;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v6}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mReceiver:LX/2Gw;

    .line 74
    .line 75
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 76
    .line 77
    .line 78
    new-instance v6, LX/5Px;

    .line 79
    .line 80
    invoke-direct {v6, v7}, LX/5Px;-><init>(Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x239c

    .line 84
    .line 85
    iget-object v3, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/1OH;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    iget-object v0, v3, LX/1OH;->A05:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v3

    .line 101
    iput-boolean v2, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mListenersStarted:Z

    .line 102
    .line 103
    :cond_2
    const/16 v3, 0x2207

    .line 104
    .line 105
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 112
    .line 113
    const/16 v3, 0x2210

    .line 114
    .line 115
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/11P;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/11P;->A0K()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/11P;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/11P;->A0K()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    :goto_1
    const/16 v0, 0x220a

    .line 142
    .line 143
    iget-object v3, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 144
    .line 145
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 150
    .line 151
    const/16 v0, 0x2210

    .line 152
    .line 153
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/11P;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/11P;->A0A()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/16 v0, 0x220a

    .line 164
    .line 165
    iget-object v3, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 172
    .line 173
    iget-object v12, v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mDefaultExecutorFactory:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 174
    .line 175
    const/16 v0, 0x2210

    .line 176
    .line 177
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/11P;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/11P;->A0d()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/16 v3, 0x2210

    .line 188
    .line 189
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/11P;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/11P;->A07()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/11P;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/11P;->A08()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/11P;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/11P;->A09()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/11P;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/11P;->A0g()Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/11P;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/11P;->A0c()Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/11P;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/11P;->A0I()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/11P;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/11P;->A0J()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct/range {v7 .. v20}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->onInit(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/tigonliger/TigonLigerService;ILjava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;ZIIIZZLjava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    const-string v0, "Native init failed."

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_3
    const-string v11, ""

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v3

    .line 290
    throw v0

    .line 291
    :cond_4
    iget-object v0, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/11P;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/11P;->A0f()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    sget-object v1, LX/15O;->A0P:LX/15O;

    .line 307
    .line 308
    invoke-virtual {v1}, LX/15O;->A0H()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    iput-object v1, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mHeroServiceClient:LX/15O;

    .line 315
    .line 316
    iget-object v0, v1, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DPa()V

    .line 321
    .line 322
    .line 323
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    :catch_0
    move-exception v3

    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v1, "HeroServiceClient"

    .line 328
    .line 329
    const-string v0, "Error occurred while starting RMD service!"

    .line 330
    .line 331
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_2
    const/16 v2, 0x214e

    .line 335
    .line 336
    iget-object v1, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->$ul_mInjectionContext:LX/0li;

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0D()Landroid/net/NetworkInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v7, v0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->pushDownNetworkStatus(Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;Landroid/net/NetworkInfo;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v4, v7, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mInitialized:Z

    .line 353
    .line 354
    return v4
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
.end method

.method private native onBackground()V
.end method

.method private native onCellConnection()V
.end method

.method private native onForeground()V
.end method

.method private native onInit(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/tigonliger/TigonLigerService;ILjava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;ZIIIZZLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native onLogin()V
.end method

.method private native onLogout()V
.end method

.method public static declared-synchronized onNetworkAbort(Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mInitialized:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->onLogout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mHeroServiceClient:LX/15O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 12
    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DQM()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :try_start_2
    move-exception v3

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "HeroServiceClient"

    .line 24
    .line 25
    const-string v0, "Error occurred while stopping RMD service!"

    .line 26
    .line 27
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private native onNoConnection()V
.end method

.method private native onOtherConnection()V
.end method

.method private native onWifiConnection()V
.end method

.method public static declared-synchronized pushDownNetworkStatus(Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;Landroid/net/NetworkInfo;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LX/5Py;->A04:LX/5Py;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, LX/5Py;->A01:LX/5Py;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, LX/5Py;->A02:LX/5Py;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    sget-object v0, LX/5Py;->A03:LX/5Py;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mHeroServiceClient:LX/15O;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->onOtherConnection()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->onCellConnection()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->onWifiConnection()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->onNoConnection()V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_3
    :try_start_1
    invoke-interface {v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CTn(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    :try_start_2
    move-exception v3

    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v2, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "HeroServiceClient"

    .line 74
    .line 75
    const-string v0, "Error occurred while signaling network change!"

    .line 76
    .line 77
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public declared-synchronized background()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->initializeService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ReliableMediaMonitor"

    .line 12
    .line 13
    const-string v0, "Failed to initialize service on background."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->onBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public declared-synchronized foreground()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->initializeService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ReliableMediaMonitor"

    .line 12
    .line 13
    const-string v0, "Failed to initialize service on foreground."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->onForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public declared-synchronized initialize()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->initializeService()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public declared-synchronized loginComplete()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->initializeService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->onLogin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public declared-synchronized onMapUpdate(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tigon/reliablemedia/ReliableMediaMonitor;->mHeroServiceClient:LX/15O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 6
    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CRW(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :try_start_2
    move-exception v3

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "HeroServiceClient"

    .line 18
    .line 19
    const-string v0, "Error occurred while signaling network change!"

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
