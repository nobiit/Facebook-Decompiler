.class public final LX/Q8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.analytics.perf.MessagingPerformanceLogger$2$1"


# instance fields
.field public final synthetic A00:LX/Q8r;


# direct methods
.method public constructor <init>(LX/Q8r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8q;->A00:LX/Q8r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Q8q;->A00:LX/Q8r;

    .line 1
    .line 2
    iget-object v6, v3, LX/Q8r;->A00:LX/Q8p;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v6, LX/Q8p;->A02:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-string v4, "ui_idle"

    .line 8
    .line 9
    invoke-virtual {v6}, LX/Q8p;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v6, LX/Q8p;->A0F:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iput v0, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object v0, v6, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v5, 0x540002

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v5}, LX/Q8p;->A00(LX/Q8p;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, LX/Q8p;->A0E:LX/55w;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/55w;->A01(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const v1, 0xe66d

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/Q8p;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LDh;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/LDh;->A00(I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v6, LX/Q8p;->A0C:LX/Bwk;

    .line 62
    .line 63
    const/16 v2, 0x24ed

    .line 64
    .line 65
    iget-object v1, v5, LX/Bwk;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1pT;

    .line 73
    .line 74
    iget-object v1, v5, LX/Bwk;->A02:LX/1pR;

    .line 75
    .line 76
    const-string v0, "warm_start_complete"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    const/16 v1, 0x40fb

    .line 83
    .line 84
    iget-object v0, v6, LX/Q8p;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3QF;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3QF;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v6, LX/Q8p;->A0D:LX/Q8s;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Q8s;->A01()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v3, LX/Q8r;->A00:LX/Q8p;

    .line 101
    .line 102
    const v5, 0x540004

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/Q8p;->A02()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v6, LX/Q8p;->A0F:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    const/4 v0, 0x1

    .line 115
    :try_start_1
    iput v0, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    iget-object v0, v6, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    .line 120
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5}, LX/Q8p;->A00(LX/Q8p;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, LX/Q8p;->A0E:LX/55w;

    .line 133
    .line 134
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/55w;->A01(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    const v1, 0xe66d

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/Q8p;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/LDh;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, LX/LDh;->A00(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v6, LX/Q8p;->A0C:LX/Bwk;

    .line 155
    .line 156
    const/16 v2, 0x24ed

    .line 157
    .line 158
    iget-object v1, v5, LX/Bwk;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/1pT;

    .line 166
    .line 167
    iget-object v1, v5, LX/Bwk;->A02:LX/1pR;

    .line 168
    .line 169
    const-string v0, "luke_warm_start_complete"

    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    const/16 v1, 0x40fb

    .line 176
    .line 177
    iget-object v0, v6, LX/Q8p;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/3QF;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/3QF;->A01()V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v0, v6, LX/Q8p;->A0D:LX/Q8s;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/Q8s;->A01()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/Q8r;->A00:LX/Q8p;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/Q8p;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v0, v3, LX/Q8r;->A00:LX/Q8p;

    .line 204
    .line 205
    iget-object v0, v0, LX/Q8p;->A09:LX/0ls;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0ls;->A0E()Lcom/facebook/common/util/TriState;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 212
    .line 213
    if-ne v1, v0, :cond_2

    .line 214
    .line 215
    iget-object v6, v3, LX/Q8r;->A00:LX/Q8p;

    .line 216
    .line 217
    iget-object v1, v6, LX/Q8p;->A0F:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 218
    .line 219
    monitor-enter v1

    .line 220
    const/4 v0, 0x2

    .line 221
    :try_start_2
    iput v0, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A00:I

    .line 222
    .line 223
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    :cond_2
    iget-object v7, v3, LX/Q8r;->A00:LX/Q8p;

    .line 226
    .line 227
    invoke-virtual {v7}, LX/Q8p;->A01()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v0, v7, LX/Q8p;->A09:LX/0ls;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0ls;->A0E()Lcom/facebook/common/util/TriState;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 240
    .line 241
    if-eq v1, v0, :cond_4

    .line 242
    .line 243
    iget-object v0, v7, LX/Q8p;->A09:LX/0ls;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadColdStartTTIRunMarker()V

    .line 252
    .line 253
    .line 254
    const-string v0, "ColdStart"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysisTraceManager;->A00(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    sget-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sput v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01:I

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    sput-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A08:Z

    .line 272
    .line 273
    :cond_3
    :goto_0
    iget-object v1, v7, LX/Q8p;->A0F:Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 274
    .line 275
    monitor-enter v1

    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_4
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsNotColdStartRunMarker()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :goto_1
    :try_start_3
    iput v0, v1, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    monitor-exit v1

    .line 285
    iget-object v1, v7, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 286
    .line 287
    const v0, 0x5400a6

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->dropAllInstancesOfMarker(I)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v7, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 294
    .line 295
    const-string v13, "+"

    .line 296
    .line 297
    invoke-static {v13}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v1, v7, LX/Q8p;->A04:Ljava/util/Set;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    new-array v0, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string v10, "activity"

    .line 307
    .line 308
    invoke-virtual {v5, v10, v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v6, 0x540003

    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v7, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 319
    .line 320
    const-string v12, ","

    .line 321
    .line 322
    invoke-static {v12}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v11, "null"

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v7, LX/Q8p;->A04:Ljava/util/Set;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v5, v6, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v10, v7, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 342
    .line 343
    invoke-static {v13}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v1, v7, LX/Q8p;->A03:Ljava/util/Set;

    .line 348
    .line 349
    new-array v0, v9, [Ljava/lang/Object;

    .line 350
    .line 351
    const-string v9, "action"

    .line 352
    .line 353
    invoke-virtual {v5, v9, v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v10, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v7, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 361
    .line 362
    invoke-static {v12}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v11}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v7, LX/Q8p;->A03:Ljava/util/Set;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v5, v6, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v6}, LX/Q8p;->A00(LX/Q8p;I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v7, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 383
    .line 384
    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v7, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 388
    .line 389
    const v0, 0x540097

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v7, LX/Q8p;->A0E:LX/55w;

    .line 396
    .line 397
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/55w;->A01(Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, LX/Q8p;->A0D:LX/Q8s;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/Q8s;->A01()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->onColdStartEnd()V

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    const v1, 0xe66d

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, LX/Q8p;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/LDh;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, LX/LDh;->A00(I)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v7, LX/Q8p;->A0C:LX/Bwk;

    .line 426
    .line 427
    const/16 v5, 0x24ed

    .line 428
    .line 429
    iget-object v1, v6, LX/Bwk;->A00:LX/0li;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, LX/1pT;

    .line 437
    .line 438
    iget-object v1, v6, LX/Bwk;->A02:LX/1pR;

    .line 439
    .line 440
    const-string v0, "cold_start_complete"

    .line 441
    .line 442
    invoke-interface {v5, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x3

    .line 446
    const/16 v1, 0x40fb

    .line 447
    .line 448
    iget-object v0, v7, LX/Q8p;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/3QF;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/3QF;->A01()V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    monitor-exit v1

    .line 462
    throw v0

    .line 463
    :goto_2
    monitor-exit v1

    .line 464
    iget-object v5, v6, LX/Q8p;->A07:LX/0r6;

    .line 465
    .line 466
    new-instance v1, Landroid/content/Intent;

    .line 467
    .line 468
    const-string v0, "background_started"

    .line 469
    .line 470
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v1}, LX/0r6;->A04(Landroid/content/Intent;)V

    .line 474
    .line 475
    .line 476
    iget-object v7, v6, LX/Q8p;->A0C:LX/Bwk;

    .line 477
    .line 478
    const/16 v5, 0x2373

    .line 479
    .line 480
    iget-object v1, v7, LX/Bwk;->A00:LX/0li;

    .line 481
    .line 482
    const/4 v0, 0x3

    .line 483
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/facebook/messaging/analytics/perf/PostStartupTracker;

    .line 488
    .line 489
    const/16 v5, 0x2127

    .line 490
    .line 491
    iget-object v1, v0, Lcom/facebook/messaging/analytics/perf/PostStartupTracker;->A00:LX/0li;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 499
    .line 500
    const v0, 0x5400b5

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 504
    .line 505
    .line 506
    const/16 v5, 0x24ed

    .line 507
    .line 508
    iget-object v1, v7, LX/Bwk;->A00:LX/0li;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LX/1pT;

    .line 516
    .line 517
    iget-object v0, v7, LX/Bwk;->A02:LX/1pR;

    .line 518
    .line 519
    invoke-interface {v1, v0}, LX/1pT;->AZB(LX/1pR;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsNotColdStartRunMarker()V

    .line 523
    .line 524
    .line 525
    iget-object v0, v6, LX/Q8p;->A0D:LX/Q8s;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/Q8s;->A01()V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->onColdStartEnd()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v6, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 534
    .line 535
    const v0, 0x540003

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v6, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 542
    .line 543
    const v1, 0x5400a6

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x2

    .line 547
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 548
    .line 549
    .line 550
    :cond_5
    :goto_3
    iget-object v0, v3, LX/Q8r;->A00:LX/Q8p;

    .line 551
    .line 552
    iget-object v1, v0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 553
    .line 554
    const v0, 0x5400a6

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v3, LX/Q8r;->A00:LX/Q8p;

    .line 561
    .line 562
    iget-object v5, v0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 563
    .line 564
    const v1, 0x540034

    .line 565
    .line 566
    .line 567
    const v0, 0xea60

    .line 568
    .line 569
    .line 570
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->dropAllInstancesOfMarker(II)V

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    const/16 v1, 0x2374

    .line 575
    .line 576
    iget-object v0, v3, LX/Q8r;->A00:LX/Q8p;

    .line 577
    .line 578
    iget-object v0, v0, LX/Q8p;->A00:LX/0li;

    .line 579
    .line 580
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    check-cast v14, Lcom/facebook/messaging/analytics/perf/MessagingInteractionStateManager;

    .line 585
    .line 586
    const v13, 0x54000a

    .line 587
    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    iget-object v10, v14, Lcom/facebook/messaging/analytics/perf/MessagingInteractionStateManager;->A00:LX/0Fm;

    .line 591
    .line 592
    monitor-enter v10

    .line 593
    :try_start_4
    iget-object v9, v14, Lcom/facebook/messaging/analytics/perf/MessagingInteractionStateManager;->A00:LX/0Fm;

    .line 594
    .line 595
    int-to-long v5, v13

    .line 596
    const/16 v0, 0x20

    .line 597
    .line 598
    shl-long/2addr v5, v0

    .line 599
    int-to-long v0, v12

    .line 600
    const-wide v7, 0xffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    and-long/2addr v0, v7

    .line 606
    or-long/2addr v0, v5

    .line 607
    invoke-virtual {v9, v0, v1}, LX/0Fm;->A0B(J)V

    .line 608
    .line 609
    .line 610
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 611
    iget-object v0, v14, Lcom/facebook/messaging/analytics/perf/MessagingInteractionStateManager;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 612
    .line 613
    invoke-interface {v0, v13, v12, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, LX/Q8r;->A00:LX/Q8p;

    .line 617
    .line 618
    iget-object v1, v0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 619
    .line 620
    const v0, 0x540008

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, LX/Q8r;->A00:LX/Q8p;

    .line 627
    .line 628
    iget-object v1, v0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 629
    .line 630
    const v0, 0x540072

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v3, LX/Q8r;->A00:LX/Q8p;

    .line 637
    .line 638
    iget-object v1, v0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 639
    .line 640
    const/16 v0, 0x54

    .line 641
    .line 642
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->clearModuleTags(S)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v3, LX/Q8r;->A00:LX/Q8p;

    .line 646
    .line 647
    iget-object v1, v0, LX/Q8p;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 648
    .line 649
    const v0, 0x5400a2

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v3, LX/Q8r;->A00:LX/Q8p;

    .line 656
    .line 657
    iget-object v3, v0, LX/Q8p;->A0C:LX/Bwk;

    .line 658
    .line 659
    iget-boolean v0, v3, LX/Bwk;->A01:Z

    .line 660
    .line 661
    if-eqz v0, :cond_6

    .line 662
    .line 663
    const/16 v1, 0x24ed

    .line 664
    .line 665
    iget-object v0, v3, LX/Bwk;->A00:LX/0li;

    .line 666
    .line 667
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/1pT;

    .line 672
    .line 673
    iget-object v0, v3, LX/Bwk;->A02:LX/1pR;

    .line 674
    .line 675
    invoke-interface {v1, v0, v4}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iput-boolean v12, v3, LX/Bwk;->A01:Z

    .line 679
    .line 680
    :cond_6
    return-void

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 683
    throw v0
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method
