.class public final LX/PFu;
.super LX/PG6;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/PG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/PFu;

    .line 1
    .line 2
    sput-object v0, LX/PFu;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/QEV;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/JsT;LX/JrM;)V
    .locals 2

    .line 0
    invoke-interface {p3, p1}, LX/JsT;->BDn(LX/QEV;)LX/PFw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Jt1;

    .line 5
    .line 6
    invoke-direct {v0, p4}, LX/Jt1;-><init>(LX/JrM;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v1, v0}, LX/PG6;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/PFw;LX/PGF;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/PG1;

    .line 13
    .line 14
    iget-object v0, p0, LX/PG6;->A00:LX/PG2;

    .line 15
    .line 16
    invoke-direct {v1, v0, p3}, LX/PG1;-><init>(LX/PG2;LX/JsT;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/PFu;->A00:LX/PG1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final Bll(Ljava/lang/String;LX/KBo;Landroid/view/View;LX/PFs;LX/KBW;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/PFu;->A00:LX/PG1;

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    iput-object v4, v2, LX/PG1;->A00:LX/PFs;

    .line 7
    .line 8
    iget-object v0, v2, LX/PG1;->A07:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/PG1;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v2, LX/PG1;->A06:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/PG1;->A04:Z

    .line 24
    .line 25
    iget-object v3, v5, LX/PG6;->A00:LX/PG2;

    .line 26
    .line 27
    move-object v8, v4

    .line 28
    monitor-enter v3

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v8, LX/PGE;

    .line 32
    .line 33
    invoke-direct {v8, v3}, LX/PGE;-><init>(LX/PG2;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v14, v3, LX/PG2;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/PG2;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object v0, v3, LX/PG2;->A06:LX/PGF;

    .line 43
    .line 44
    invoke-interface {v0}, LX/PGF;->Amj()LX/PFw;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v0, v3, LX/PFt;->A00:LX/PFw;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eq v0, v7, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    const-string v0, "Attempting to swap between identical streamers!"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/PFh;

    .line 61
    .line 62
    invoke-direct {v2, v3, v8, v7}, LX/PFh;-><init>(LX/PG2;LX/PFs;LX/PFw;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/PFh;->A03:LX/PG2;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/PFt;->BaM()LX/ATk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/ATk;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const v0, 0xd40002

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const v9, 0xe25d

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/PFh;->A03:LX/PG2;

    .line 85
    .line 86
    iget-object v1, v0, LX/PG2;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, LX/Jt7;

    .line 94
    .line 95
    new-instance v9, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "facecast_event_name"

    .line 101
    .line 102
    const-string v0, "live_swap_started"

    .line 103
    .line 104
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "broadcast_transition_reason"

    .line 108
    .line 109
    const-string v0, "liveswap_try_connect_to_mws"

    .line 110
    .line 111
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v9}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, LX/PFh;->A01:LX/PFw;

    .line 118
    .line 119
    new-instance v0, LX/PFi;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/PFi;-><init>(LX/PFh;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/PFw;->B4X(LX/PF1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object v0, v2, LX/PFh;->A03:LX/PG2;

    .line 128
    .line 129
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 130
    .line 131
    invoke-interface {v0}, LX/K8w;->BDp()LX/ATh;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 136
    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    iget-object v1, v2, LX/PFh;->A03:LX/PG2;

    .line 140
    .line 141
    iget-object v0, v1, LX/PG2;->A01:LX/PFw;

    .line 142
    .line 143
    invoke-interface {v0}, LX/K8w;->AyH()LX/ATZ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/PG2;->A02:LX/ATZ;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v11, LX/QER;

    .line 154
    .line 155
    iget-object v0, v2, LX/PFh;->A03:LX/PG2;

    .line 156
    .line 157
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 158
    .line 159
    invoke-interface {v0}, LX/PFw;->Bd1()LX/QES;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v11, v0}, LX/QER;-><init>(LX/QES;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/PFh;->A03:LX/PG2;

    .line 167
    .line 168
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 169
    .line 170
    invoke-interface {v0}, LX/K8w;->AyH()LX/ATZ;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget v1, v9, LX/ATZ;->A00:I

    .line 175
    .line 176
    const v0, 0xf4240

    .line 177
    .line 178
    .line 179
    if-ge v1, v0, :cond_3

    .line 180
    .line 181
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    int-to-double v0, v1

    .line 184
    mul-double/2addr v0, v12

    .line 185
    new-instance v12, LX/ATY;

    .line 186
    .line 187
    invoke-direct {v12, v9}, LX/ATY;-><init>(LX/ATZ;)V

    .line 188
    .line 189
    .line 190
    double-to-int v9, v0

    .line 191
    iput v9, v12, LX/ATY;->A00:I

    .line 192
    .line 193
    new-instance v9, LX/ATZ;

    .line 194
    .line 195
    invoke-direct {v9, v12}, LX/ATZ;-><init>(LX/ATY;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iput-object v9, v11, LX/QER;->A08:LX/ATZ;

    .line 199
    .line 200
    iget-object v0, v2, LX/PFh;->A03:LX/PG2;

    .line 201
    .line 202
    iget-object v0, v0, LX/PG2;->A01:LX/PFw;

    .line 203
    .line 204
    invoke-interface {v0}, LX/K8w;->AxX()LX/ATc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v11, LX/QER;->A05:LX/ATc;

    .line 209
    .line 210
    invoke-virtual {v11}, LX/QER;->A00()LX/QES;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v0, v2, LX/PFh;->A03:LX/PG2;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/PFt;->BaM()LX/ATk;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v12, v0, LX/ATk;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 221
    .line 222
    const v11, 0xd40002

    .line 223
    .line 224
    .line 225
    if-eqz v12, :cond_4

    .line 226
    .line 227
    iget-object v1, v9, LX/QES;->A0Z:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "broadcast_id"

    .line 230
    .line 231
    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v0, v9, LX/QES;->A08:LX/ATZ;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    if-eqz v12, :cond_5

    .line 239
    .line 240
    iget v0, v0, LX/ATZ;->A00:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "bitrate"

    .line 247
    .line 248
    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v1, v2, LX/PFh;->A01:LX/PFw;

    .line 252
    .line 253
    new-instance v0, LX/PFl;

    .line 254
    .line 255
    invoke-direct {v0, v2, v10}, LX/PFl;-><init>(LX/PFh;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/K8w;->DH7(LX/BKa;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/PFh;->A01:LX/PFw;

    .line 262
    .line 263
    invoke-interface {v0, v9}, LX/K8w;->Bkt(LX/QES;)V

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    const/16 v1, 0x61b7

    .line 268
    .line 269
    iget-object v0, v2, LX/PFh;->A03:LX/PG2;

    .line 270
    .line 271
    iget-object v0, v0, LX/PG2;->A00:LX/0li;

    .line 272
    .line 273
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/4kF;

    .line 278
    .line 279
    const/16 v9, 0x20ff

    .line 280
    .line 281
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v6, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, LX/2GK;

    .line 288
    .line 289
    const-wide v0, 0x205b600360858L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    const/16 v13, 0x2072

    .line 301
    .line 302
    iget-object v9, v2, LX/PFh;->A03:LX/PG2;

    .line 303
    .line 304
    iget-object v11, v9, LX/PG2;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v6, v13, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 311
    .line 312
    invoke-static {v10, v0, v1, v12, v11}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-instance v10, LX/PFp;

    .line 317
    .line 318
    invoke-direct {v10, v2, v11}, LX/PFp;-><init>(LX/PFh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/PFh;->A03:LX/PG2;

    .line 322
    .line 323
    iget-object v0, v0, LX/PG2;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v6, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 330
    .line 331
    new-instance v9, LX/BEQ;

    .line 332
    .line 333
    invoke-direct {v9, v11, v10, v0}, LX/BEQ;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/B1s;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 338
    .line 339
    const-string v0, "Cannot live swap because the streamer is not setup"

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :catch_0
    :try_start_2
    move-exception v0

    .line 346
    invoke-static {v2, v0}, LX/PFh;->A00(LX/PFh;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :goto_0
    iput-object v9, v3, LX/PG2;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    new-instance v2, LX/PG0;

    .line 353
    .line 354
    invoke-direct {v2, v3, v8, v7}, LX/PG0;-><init>(LX/PG2;LX/PFs;LX/PFw;)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x2072

    .line 358
    .line 359
    iget-object v0, v3, LX/PG2;->A00:LX/0li;

    .line 360
    .line 361
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 366
    .line 367
    invoke-static {v9, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    iget-object v1, v3, LX/PG2;->A03:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    monitor-exit v3

    .line 373
    new-instance v12, LX/PG4;

    .line 374
    .line 375
    move-object v13, v5

    .line 376
    move-object/from16 v15, p2

    .line 377
    .line 378
    move-object/from16 v16, p3

    .line 379
    .line 380
    move-object/from16 v18, p5

    .line 381
    .line 382
    move-object/from16 v17, v4

    .line 383
    .line 384
    invoke-direct/range {v12 .. v18}, LX/PG4;-><init>(LX/PFu;Ljava/lang/String;LX/KBo;Landroid/view/View;LX/PFs;LX/KBW;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 388
    .line 389
    invoke-static {v1, v12, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    monitor-exit v3

    .line 395
    throw v0
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
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
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
.end method

.method public final D1M(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/PFt;->D1M(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PFu;->A00:LX/PG1;

    .line 4
    .line 5
    iget-object v0, v1, LX/PG1;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/PG1;->A00(LX/PG1;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DEG(LX/PEg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PFu;->A00:LX/PG1;

    .line 1
    .line 2
    new-instance v0, LX/PEh;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/PEh;-><init>(LX/PG1;LX/PEg;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, LX/PG6;->DEG(LX/PEg;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DPC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PFu;->A00:LX/PG1;

    .line 1
    .line 2
    invoke-static {v0}, LX/PG1;->A00(LX/PG1;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/PFt;->DPC()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final DQE(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/PFt;->DQE(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/PFu;->A00:LX/PG1;

    .line 4
    .line 5
    iget-object v1, v2, LX/PG1;->A05:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v2, LX/PG1;->A06:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/PG1;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
