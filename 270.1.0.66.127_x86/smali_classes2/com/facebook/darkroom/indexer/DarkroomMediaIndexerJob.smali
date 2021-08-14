.class public final Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Future;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A02:Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A02:Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A02:Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A02:Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A01:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method

.method public final run()V
    .locals 16

    .line 0
    const v1, 0x10335

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/darkroom/indexer/DarkroomMediaIndexerJob;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/OhS;

    .line 13
    .line 14
    iget v0, v4, LX/OhS;->A03:I

    .line 15
    .line 16
    if-nez v0, :cond_f

    .line 17
    .line 18
    const v1, 0x10336

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/OhS;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/OD0;

    .line 28
    .line 29
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, LX/OD0;->A00:I

    .line 38
    .line 39
    iget-object v1, v1, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const v0, 0x20c0002

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 45
    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget v0, v4, LX/OhS;->A03:I

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    monitor-exit v4

    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v7, 0x1

    .line 55
    invoke-static {v4, v7}, LX/OhS;->A03(LX/OhS;I)V

    .line 56
    .line 57
    .line 58
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    const v1, 0x12159

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/OhS;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/R2k;

    .line 69
    .line 70
    const/16 v2, 0x2475

    .line 71
    .line 72
    iget-object v1, v6, LX/R2k;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1ee;

    .line 79
    .line 80
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v1, "DarkroomMediaIndexerInitializer"

    .line 89
    .line 90
    const-string v0, "READ_EXTERNAL_STORAGE permission is not granted"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-nez v0, :cond_e

    .line 97
    .line 98
    invoke-static {v4, v5}, LX/OhS;->A02(LX/OhS;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {}, LX/4gu;->A01()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const/16 v1, 0x2029

    .line 109
    .line 110
    iget-object v0, v6, LX/R2k;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/0AO;

    .line 117
    .line 118
    const-string v1, "DarkroomMediaIndexerInitializer"

    .line 119
    .line 120
    const-string v0, "Unsupported CPU"

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-boolean v0, LX/Nrd;->A02:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-boolean v0, LX/Nrd;->A01:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-boolean v1, LX/Nrd;->A00:Z

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    :cond_4
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/16 v1, 0x200d

    .line 146
    .line 147
    iget-object v0, v6, LX/R2k;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Landroid/content/Context;

    .line 154
    .line 155
    const v1, 0x89ef

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/R2k;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LX/99C;

    .line 165
    .line 166
    const v1, 0x89ed

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/R2k;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/998;

    .line 176
    .line 177
    const v1, 0x10336

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/R2k;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, LX/OD0;

    .line 188
    .line 189
    iget-object v1, v13, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 190
    .line 191
    iget v0, v13, LX/OD0;->A00:I

    .line 192
    .line 193
    const v11, 0x20c0001

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v13, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 200
    .line 201
    iget v1, v13, LX/OD0;->A00:I

    .line 202
    .line 203
    const-string v0, "is_only_loading_jni"

    .line 204
    .line 205
    invoke-interface {v8, v11, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    :try_start_1
    const/16 v1, 0x26e5

    .line 210
    .line 211
    iget-object v0, v6, LX/R2k;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2TQ;

    .line 218
    .line 219
    iget-object v11, v0, LX/2TQ;->A00:LX/2GK;

    .line 220
    .line 221
    const-wide v0, 0x107d700062386L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    sget-object v8, LX/0qF;->A07:LX/0qF;

    .line 227
    .line 228
    invoke-interface {v11, v0, v1, v8}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 245
    if-eq v11, v0, :cond_6

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    :cond_6
    const-string v0, "Don\'t call this method on UI thread"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-boolean v0, LX/Nrd;->A00:Z

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-class v12, LX/Nrd;

    .line 258
    .line 259
    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 260
    :try_start_2
    sget-boolean v0, LX/Nrd;->A00:Z

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v9}, LX/99C;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-wide/16 v0, 0x5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    :try_start_3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    invoke-interface {v11, v0, v1, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :catch_0
    move-exception v11

    .line 277
    :try_start_4
    const-string v9, "DarkroomJniInitializer"

    .line 278
    .line 279
    const-string v1, "Caffe2 module failed to load: %s"

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v9, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :goto_1
    const/16 v0, 0x92

    .line 294
    .line 295
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xa5

    .line 305
    .line 306
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "caffe2_mobile_fb_creation_ml_ops"

    .line 314
    .line 315
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-boolean v7, LX/Nrd;->A00:Z

    .line 319
    .line 320
    :cond_7
    :goto_2
    monitor-exit v12

    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v12

    .line 324
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    .line 326
    :cond_8
    :goto_3
    :try_start_5
    sget-boolean v0, LX/Nrd;->A02:Z

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    const-class v15, LX/Nrd;

    .line 331
    .line 332
    monitor-enter v15
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 333
    :try_start_6
    sget-boolean v0, LX/Nrd;->A02:Z

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    sget-object v13, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const/4 v11, 0x2

    .line 344
    const v1, 0x8653

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, LX/998;->A00:LX/0li;

    .line 348
    .line 349
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/8Cc;

    .line 354
    .line 355
    iget-object v11, v0, LX/8Cc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 356
    .line 357
    const v1, 0x20c000c

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    invoke-interface {v11, v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x4217

    .line 365
    .line 366
    iget-object v0, v2, LX/998;->A00:LX/0li;

    .line 367
    .line 368
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/3kt;

    .line 373
    .line 374
    invoke-virtual {v0, v13}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x9b

    .line 379
    .line 380
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const/16 v1, 0x2055

    .line 392
    .line 393
    iget-object v0, v2, LX/998;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 400
    .line 401
    new-instance v0, LX/997;

    .line 402
    .line 403
    invoke-direct {v0, v2, v9}, LX/997;-><init>(LX/998;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v1, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 407
    .line 408
    .line 409
    const-wide/16 v0, 0xf
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 410
    .line 411
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 412
    .line 413
    invoke-interface {v9, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    goto :goto_4
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 424
    :catch_1
    move-exception v9

    .line 425
    :try_start_8
    const-string v2, "DarkroomJniInitializer"

    .line 426
    .line 427
    const-string v1, "Failed to load JNI module: %s"

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :goto_4
    sput-boolean v0, LX/Nrd;->A02:Z

    .line 442
    .line 443
    :cond_9
    :goto_5
    monitor-exit v15

    .line 444
    goto :goto_6

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    monitor-exit v15

    .line 447
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 448
    :cond_a
    :goto_6
    :try_start_9
    const-class v11, LX/Nrd;

    .line 449
    .line 450
    monitor-enter v11
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 451
    :try_start_a
    sget-boolean v0, LX/Nrd;->A01:Z

    .line 452
    .line 453
    if-nez v0, :cond_d

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    new-instance v2, Ljava/io/File;

    .line 457
    .line 458
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "darkroom_asset_library.db"

    .line 463
    .line 464
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 478
    :cond_b
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 489
    :catch_2
    move-exception v2

    .line 490
    :try_start_c
    const-string v1, "DarkroomJniInitializer"

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    :goto_7
    if-eqz v9, :cond_d

    .line 500
    .line 501
    invoke-static {v9, v8}, Lcom/facebook/darkroom/jnibindings/MediaAnalyzer$NativePeer;->initDatabase(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    sput-boolean v7, LX/Nrd;->A01:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 508
    .line 509
    :cond_d
    :try_start_d
    monitor-exit v11
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3

    .line 510
    const v1, 0x10336

    .line 511
    .line 512
    .line 513
    iget-object v0, v6, LX/R2k;->A00:LX/0li;

    .line 514
    .line 515
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/OD0;

    .line 520
    .line 521
    iget-object v3, v0, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 522
    .line 523
    iget v2, v0, LX/OD0;->A00:I

    .line 524
    .line 525
    const v1, 0x20c0001

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :catchall_2
    :try_start_e
    move-exception v0

    .line 536
    monitor-exit v11

    .line 537
    :goto_8
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3

    .line 538
    :catch_3
    const v1, 0x10336

    .line 539
    .line 540
    .line 541
    iget-object v0, v6, LX/R2k;->A00:LX/0li;

    .line 542
    .line 543
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/OD0;

    .line 548
    .line 549
    iget-object v3, v0, LX/OD0;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 550
    .line 551
    iget v2, v0, LX/OD0;->A00:I

    .line 552
    .line 553
    const v1, 0x20c0001

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x4

    .line 557
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_e
    invoke-static {v4}, LX/OhS;->A01(LX/OhS;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :catchall_3
    move-exception v0

    .line 568
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 569
    throw v0

    .line 570
    :cond_f
    return-void
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
.end method
