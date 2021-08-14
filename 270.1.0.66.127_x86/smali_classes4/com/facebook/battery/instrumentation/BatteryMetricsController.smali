.class public final Lcom/facebook/battery/instrumentation/BatteryMetricsController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/battery/instrumentation/BatteryMetricsController;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3vq;


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
    iput-object v1, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/3vq;->A00(LX/0kw;)LX/3vq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A02:LX/3vq;

    .line 22
    .line 23
    new-instance v1, LX/59e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/59e;-><init>(Lcom/facebook/battery/instrumentation/BatteryMetricsController;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0TM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A02:LX/3vq;

    .line 3
    .line 4
    iget-object v2, v0, LX/3vq;->A00:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x1021e000209afL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/3vq;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x2419

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 37
    .line 38
    monitor-enter v7

    .line 39
    :try_start_0
    new-instance v9, LX/0U5;

    .line 40
    .line 41
    new-instance v6, LX/0I5;

    .line 42
    .line 43
    invoke-direct {v6}, LX/0I5;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v5, LX/0dF;

    .line 47
    .line 48
    new-instance v4, LX/0dE;

    .line 49
    .line 50
    const/16 v1, 0x200e

    .line 51
    .line 52
    iget-object v0, v7, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/0dE;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5, v4}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 65
    .line 66
    .line 67
    const-class v4, LX/0FA;

    .line 68
    .line 69
    new-instance v0, LX/0Hv;

    .line 70
    .line 71
    invoke-direct {v0}, LX/0Hv;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/0I1;

    .line 78
    .line 79
    invoke-direct {v0, v6}, LX/0I1;-><init>(LX/0I5;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v0}, LX/0U5;-><init>(LX/0Fh;)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v7, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A02:LX/0U5;

    .line 86
    .line 87
    new-instance v9, LX/0UR;

    .line 88
    .line 89
    invoke-direct {v9}, LX/0UR;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/0Ub;

    .line 93
    .line 94
    invoke-direct {v1}, LX/0Ub;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v9, LX/0UR;->A00:LX/07K;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/0ag;

    .line 103
    .line 104
    invoke-direct {v1}, LX/0ag;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v9, LX/0UR;->A00:LX/07K;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v6, LX/5DJ;

    .line 113
    .line 114
    new-instance v5, LX/5DK;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/16 v1, 0x13

    .line 118
    .line 119
    iget-object v0, v7, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0Be;

    .line 126
    .line 127
    invoke-direct {v5, v0}, LX/5DK;-><init>(LX/0Be;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/5DL;

    .line 131
    .line 132
    iget-object v0, v5, LX/5DK;->A00:LX/0Be;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/5DL;-><init>(LX/0Be;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v9, v1}, LX/5DJ;-><init>(LX/0US;LX/0Ui;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xad6

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, LX/5DJ;->A00:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v6, v7, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A03:LX/5DJ;

    .line 149
    .line 150
    iput-boolean v8, v7, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A09:Z

    .line 151
    .line 152
    invoke-static {v7}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A02(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v7

    .line 158
    throw v0

    .line 159
    :goto_0
    monitor-exit v7

    .line 160
    :cond_2
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A02:LX/3vq;

    .line 161
    .line 162
    iget-object v4, v0, LX/3vq;->A00:LX/2GK;

    .line 163
    .line 164
    const-wide v0, 0x1021e000c09b8L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-static {}, LX/3vq;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    sget-boolean v1, LX/0wu;->A01:Z

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    :cond_3
    const/4 v0, 0x1

    .line 187
    :cond_4
    if-nez v0, :cond_5

    .line 188
    .line 189
    const-class v3, LX/2qd;

    .line 190
    .line 191
    monitor-enter v3

    .line 192
    :try_start_1
    sget-object v1, LX/0FO;->A00:LX/0Hh;

    .line 193
    .line 194
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 195
    :try_start_2
    iput-boolean v2, v1, LX/0Hh;->A02:Z

    .line 196
    .line 197
    iget-object v0, v1, LX/0Hh;->A03:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/0Hh;->A04:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 208
    monitor-exit v3

    .line 209
    monitor-enter v3

    .line 210
    :try_start_4
    sget-object v1, LX/0I4;->A00:LX/0HM;

    .line 211
    .line 212
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    :try_start_5
    iput-boolean v2, v1, LX/0HM;->A04:Z

    .line 214
    .line 215
    iget-object v0, v1, LX/0HM;->A05:LX/07K;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/0HM;->A06:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    .line 224
    .line 225
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 226
    monitor-exit v3

    .line 227
    monitor-enter v3

    .line 228
    :try_start_7
    sget-object v1, LX/0Ff;->A00:LX/0Fg;

    .line 229
    .line 230
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 231
    :try_start_8
    iput-boolean v2, v1, LX/0Fg;->A03:Z

    .line 232
    .line 233
    iget-object v0, v1, LX/0Fg;->A00:LX/07K;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/07K;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 236
    .line 237
    .line 238
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 239
    monitor-exit v3

    .line 240
    return-void

    .line 241
    :catchall_1
    :try_start_a
    move-exception v0

    .line 242
    monitor-exit v1

    .line 243
    goto :goto_1

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    monitor-exit v1

    .line 246
    goto :goto_1

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    monitor-exit v1

    .line 249
    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    monitor-exit v3

    .line 252
    throw v0

    .line 253
    :cond_5
    const/16 v4, 0x228e

    .line 254
    .line 255
    iget-object v1, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A00:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    sget-object v1, LX/0Hw;->A00:LX/0IA;

    .line 267
    .line 268
    new-instance v0, LX/5DG;

    .line 269
    .line 270
    invoke-direct {v0, v4}, LX/5DG;-><init>(Lcom/facebook/proxygen/ProxygenRadioMeter;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, LX/0IA;->A00:LX/0U2;

    .line 274
    .line 275
    :cond_6
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A02:LX/3vq;

    .line 276
    .line 277
    iget-object v4, v0, LX/3vq;->A00:LX/2GK;

    .line 278
    .line 279
    const-wide v0, 0x1021e000009aeL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    monitor-enter v1

    .line 295
    :try_start_b
    iget-boolean v0, v1, LX/0Hz;->A01:Z

    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, v1, LX/0Hz;->A01:Z

    .line 301
    .line 302
    new-instance v0, LX/0U3;

    .line 303
    .line 304
    invoke-direct {v0}, LX/0U3;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, LX/0Hz;->A00:LX/0U3;

    .line 308
    .line 309
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    monitor-exit v1

    .line 312
    throw v0

    .line 313
    :cond_7
    :goto_2
    monitor-exit v1

    .line 314
    new-instance v0, LX/5DH;

    .line 315
    .line 316
    invoke-direct {v0, v3, v1}, LX/5DH;-><init>(Lcom/facebook/battery/instrumentation/BatteryMetricsController;LX/0Hz;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->setRadioListener(Lcom/facebook/acra/util/AcraRadioListener;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A02:LX/3vq;

    .line 323
    .line 324
    iget-object v4, v0, LX/3vq;->A00:LX/2GK;

    .line 325
    .line 326
    const-wide v0, 0x1021e001109bcL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    const-class v4, LX/2qd;

    .line 338
    .line 339
    monitor-enter v4

    .line 340
    :try_start_c
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-class v0, LX/0I2;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/0I1;->A06(Ljava/lang/Class;)LX/0Fh;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/0I3;

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    monitor-enter v1

    .line 355
    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 356
    :try_start_d
    iput-boolean v0, v1, LX/0I3;->A00:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 357
    .line 358
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 359
    :cond_9
    monitor-exit v4

    .line 360
    :cond_a
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A02:LX/3vq;

    .line 361
    .line 362
    iget-object v4, v0, LX/3vq;->A00:LX/2GK;

    .line 363
    .line 364
    const-wide v0, 0x1021e001209bdL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    const-class v4, LX/2qd;

    .line 376
    .line 377
    monitor-enter v4

    .line 378
    :try_start_f
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-class v0, LX/0I8;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/0I1;->A06(Ljava/lang/Class;)LX/0Fh;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/0I9;

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    monitor-enter v1

    .line 393
    const/4 v0, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 394
    :try_start_10
    iput-boolean v0, v1, LX/0I9;->A00:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 395
    .line 396
    :try_start_11
    monitor-exit v1

    .line 397
    goto :goto_3

    .line 398
    :catchall_6
    move-exception v0

    .line 399
    monitor-exit v1

    .line 400
    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 401
    :cond_b
    :goto_3
    monitor-exit v4

    .line 402
    :cond_c
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A02:LX/3vq;

    .line 403
    .line 404
    iget-object v4, v0, LX/3vq;->A00:LX/2GK;

    .line 405
    .line 406
    const-wide v0, 0x1021e001309beL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    const-class v4, LX/2qd;

    .line 418
    .line 419
    monitor-enter v4

    .line 420
    :try_start_12
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-class v0, LX/0Hp;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/0I1;->A06(Ljava/lang/Class;)LX/0Fh;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/0IB;

    .line 431
    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    monitor-enter v1

    .line 435
    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 436
    :try_start_13
    iput-boolean v0, v1, LX/0IB;->A00:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 437
    .line 438
    :try_start_14
    monitor-exit v1

    .line 439
    goto :goto_5

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    monitor-exit v1

    .line 442
    goto :goto_4

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    monitor-exit v1

    .line 445
    :goto_4
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 446
    :catchall_9
    move-exception v0

    .line 447
    monitor-exit v4

    .line 448
    throw v0

    .line 449
    :cond_d
    :goto_5
    monitor-exit v4

    .line 450
    :cond_e
    const/16 v1, 0x2419

    .line 451
    .line 452
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A00:LX/0li;

    .line 453
    .line 454
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 459
    .line 460
    monitor-enter v1

    .line 461
    :try_start_15
    const/16 v5, 0x6334

    .line 462
    .line 463
    iget-object v4, v1, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 464
    .line 465
    const/4 v0, 0x7

    .line 466
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, LX/5DI;

    .line 471
    .line 472
    monitor-enter v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 473
    :try_start_16
    new-instance v12, LX/0U5;

    .line 474
    .line 475
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, LX/0I1;->A05()LX/0U6;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, LX/0I1;->A05()LX/0U6;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget-object v7, v8, LX/0U6;->mMetricsMap:LX/07K;

    .line 500
    .line 501
    invoke-virtual {v7}, LX/07K;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_6
    const/4 v4, 0x1

    .line 508
    if-ge v5, v6, :cond_f

    .line 509
    .line 510
    invoke-virtual {v7, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Class;

    .line 515
    .line 516
    invoke-virtual {v8, v0, v4}, LX/0U6;->A0D(Ljava/lang/Class;Z)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_f
    const/4 v6, 0x4

    .line 523
    const-class v17, LX/0FA;

    .line 524
    .line 525
    move-object/from16 v15, v17

    .line 526
    .line 527
    const-class v16, LX/0Hq;

    .line 528
    .line 529
    move-object/from16 v4, v16

    .line 530
    .line 531
    const-class v7, LX/0HY;

    .line 532
    .line 533
    const-class v5, LX/0F8;

    .line 534
    .line 535
    filled-new-array {v15, v4, v7, v5}, [Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    :goto_7
    if-ge v13, v6, :cond_11

    .line 540
    .line 541
    aget-object v0, v15, v13

    .line 542
    .line 543
    invoke-virtual {v14, v0}, LX/0I1;->A06(Ljava/lang/Class;)LX/0Fh;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_10

    .line 548
    .line 549
    invoke-virtual {v8, v0}, LX/0U6;->A08(Ljava/lang/Class;)LX/0F9;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v4, v0}, LX/0Fh;->A04(LX/0F9;)Z

    .line 554
    .line 555
    .line 556
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_11
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, LX/0I1;->A05()LX/0U6;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v12, v11, v10, v8, v0}, LX/0U5;-><init>(LX/0Fh;LX/0F9;LX/0F9;LX/0F9;)V

    .line 568
    .line 569
    .line 570
    iput-object v12, v9, LX/5DI;->A00:LX/0U5;

    .line 571
    .line 572
    new-instance v10, LX/0UA;

    .line 573
    .line 574
    invoke-direct {v10}, LX/0UA;-><init>()V

    .line 575
    .line 576
    .line 577
    const-class v4, LX/0I6;

    .line 578
    .line 579
    new-instance v0, LX/0UC;

    .line 580
    .line 581
    invoke-direct {v0}, LX/0UC;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v4, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 585
    .line 586
    .line 587
    const-class v4, LX/0I7;

    .line 588
    .line 589
    new-instance v0, LX/0UD;

    .line 590
    .line 591
    invoke-direct {v0}, LX/0UD;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v4, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 595
    .line 596
    .line 597
    const-class v6, LX/0Hj;

    .line 598
    .line 599
    new-instance v0, LX/0UE;

    .line 600
    .line 601
    invoke-direct {v0}, LX/0UE;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v6, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, LX/0UF;

    .line 608
    .line 609
    invoke-direct {v0}, LX/0UF;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v7, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, LX/0UG;

    .line 616
    .line 617
    invoke-direct {v0}, LX/0UG;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v5, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 621
    .line 622
    .line 623
    const-class v4, LX/0I8;

    .line 624
    .line 625
    new-instance v0, LX/0UH;

    .line 626
    .line 627
    invoke-direct {v0}, LX/0UH;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v4, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 631
    .line 632
    .line 633
    const-class v4, LX/0Hn;

    .line 634
    .line 635
    new-instance v0, LX/0UI;

    .line 636
    .line 637
    invoke-direct {v0}, LX/0UI;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v4, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 641
    .line 642
    .line 643
    new-instance v5, LX/0UJ;

    .line 644
    .line 645
    invoke-direct {v5}, LX/0UJ;-><init>()V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v16

    .line 649
    .line 650
    invoke-virtual {v10, v0, v5}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, LX/0UK;

    .line 654
    .line 655
    invoke-direct {v5}, LX/0UK;-><init>()V

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, v17

    .line 659
    .line 660
    invoke-virtual {v10, v0, v5}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 661
    .line 662
    .line 663
    const-class v8, LX/0HX;

    .line 664
    .line 665
    new-instance v0, LX/0UL;

    .line 666
    .line 667
    invoke-direct {v0}, LX/0UL;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v8, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 671
    .line 672
    .line 673
    const-class v7, LX/0Hy;

    .line 674
    .line 675
    new-instance v0, LX/0UM;

    .line 676
    .line 677
    invoke-direct {v0}, LX/0UM;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v7, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 681
    .line 682
    .line 683
    const-class v5, LX/0Hx;

    .line 684
    .line 685
    new-instance v0, LX/0UN;

    .line 686
    .line 687
    invoke-direct {v0}, LX/0UN;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v5, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 691
    .line 692
    .line 693
    const-class v5, LX/0Fi;

    .line 694
    .line 695
    new-instance v0, LX/0UO;

    .line 696
    .line 697
    invoke-direct {v0}, LX/0UO;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v5, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 701
    .line 702
    .line 703
    const-class v5, LX/0I2;

    .line 704
    .line 705
    new-instance v0, LX/0UP;

    .line 706
    .line 707
    invoke-direct {v0}, LX/0UP;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v5, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 711
    .line 712
    .line 713
    const-class v5, LX/0Hp;

    .line 714
    .line 715
    new-instance v0, LX/0UQ;

    .line 716
    .line 717
    invoke-direct {v0}, LX/0UQ;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v5, v0}, LX/0UA;->A04(Ljava/lang/Class;LX/0UB;)V

    .line 721
    .line 722
    .line 723
    iput-object v10, v9, LX/5DI;->A01:LX/0UA;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 724
    .line 725
    :try_start_17
    monitor-exit v9

    .line 726
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, LX/0I1;->A05()LX/0U6;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v1, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A01:LX/0U6;

    .line 735
    .line 736
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 737
    :try_start_18
    invoke-static {}, LX/2qd;->A01()LX/0UR;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    iget-object v0, v10, LX/0UR;->A00:LX/07K;

    .line 742
    .line 743
    invoke-virtual {v0, v8}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/0US;

    .line 748
    .line 749
    check-cast v0, LX/0Uc;

    .line 750
    .line 751
    if-eqz v0, :cond_12

    .line 752
    .line 753
    iput-boolean v2, v0, LX/0Uc;->A00:Z

    .line 754
    .line 755
    :cond_12
    iget-object v0, v10, LX/0UR;->A00:LX/07K;

    .line 756
    .line 757
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/0US;

    .line 762
    .line 763
    check-cast v0, LX/0UZ;

    .line 764
    .line 765
    if-eqz v0, :cond_13

    .line 766
    .line 767
    iput-boolean v2, v0, LX/0UZ;->A00:Z

    .line 768
    .line 769
    :cond_13
    new-instance v9, LX/5DJ;

    .line 770
    .line 771
    new-instance v8, LX/5DK;

    .line 772
    .line 773
    const/4 v5, 0x2

    .line 774
    const/16 v4, 0x13

    .line 775
    .line 776
    iget-object v0, v1, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 777
    .line 778
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/0Be;

    .line 783
    .line 784
    invoke-direct {v8, v0}, LX/5DK;-><init>(LX/0Be;)V

    .line 785
    .line 786
    .line 787
    new-instance v4, LX/5DL;

    .line 788
    .line 789
    iget-object v0, v8, LX/5DK;->A00:LX/0Be;

    .line 790
    .line 791
    invoke-direct {v4, v0}, LX/5DL;-><init>(LX/0Be;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v9, v10, v4}, LX/5DJ;-><init>(LX/0US;LX/0Ui;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 795
    .line 796
    .line 797
    :try_start_19
    monitor-exit v1

    .line 798
    iput-object v9, v1, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A04:LX/5DJ;

    .line 799
    .line 800
    monitor-enter v1

    .line 801
    const/4 v5, 0x7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 802
    :try_start_1a
    const/16 v4, 0x6334

    .line 803
    .line 804
    iget-object v0, v1, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 805
    .line 806
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, LX/5DI;

    .line 811
    .line 812
    monitor-enter v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 813
    :try_start_1b
    invoke-static {v5}, LX/5DI;->A00(LX/5DI;)Ljava/io/File;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    const/4 v12, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 818
    :try_start_1c
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 819
    .line 820
    .line 821
    move-result-wide v10

    .line 822
    const-wide/16 v8, 0x0

    .line 823
    .line 824
    cmp-long v0, v10, v8

    .line 825
    .line 826
    if-nez v0, :cond_14

    .line 827
    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :cond_14
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 831
    .line 832
    new-instance v4, Ljava/io/FileInputStream;

    .line 833
    .line 834
    invoke-direct {v4, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 835
    .line 836
    .line 837
    const/16 v0, 0x200

    .line 838
    .line 839
    invoke-direct {v8, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 840
    .line 841
    .line 842
    new-instance v9, Ljava/io/DataInputStream;

    .line 843
    .line 844
    invoke-direct {v9, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 845
    .line 846
    .line 847
    :try_start_1d
    invoke-static {}, LX/2qd;->A00()LX/0I1;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, LX/0I1;->A05()LX/0U6;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iget-object v0, v5, LX/5DI;->A01:LX/0UA;

    .line 856
    .line 857
    invoke-virtual {v0, v4, v9}, LX/0UB;->A02(LX/0F9;Ljava/io/DataInput;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_18

    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 872
    .line 873
    .line 874
    move-result-wide v22

    .line 875
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 876
    .line 877
    .line 878
    move-result-wide v24

    .line 879
    iget-object v0, v5, LX/5DI;->A03:LX/3vq;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/3vq;->A02()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_15

    .line 886
    .line 887
    if-eqz v8, :cond_16

    .line 888
    .line 889
    const-string v21, "charging"

    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_15
    move-object/from16 v21, v12

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_16
    const-string v21, "discharging"

    .line 896
    .line 897
    :goto_8
    new-instance v8, LX/5DM;

    .line 898
    .line 899
    if-eqz v10, :cond_17

    .line 900
    .line 901
    const-string v20, "background"

    .line 902
    .line 903
    :goto_9
    move-object/from16 v18, v8

    .line 904
    .line 905
    move-object/from16 v19, v4

    .line 906
    .line 907
    invoke-direct/range {v18 .. v25}, LX/5DM;-><init>(LX/0U6;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 908
    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_17
    const-string v20, "foreground"

    .line 912
    .line 913
    goto :goto_9
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 914
    :goto_a
    :try_start_1e
    invoke-static {v9}, LX/5DN;->A01(Ljava/io/Closeable;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v5}, LX/5DI;->A01(LX/5DI;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 918
    .line 919
    .line 920
    :try_start_1f
    monitor-exit v5

    .line 921
    goto :goto_f
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 922
    :catch_0
    move-exception v8

    .line 923
    goto :goto_b

    .line 924
    :catchall_a
    move-exception v0

    .line 925
    move-object v9, v12

    .line 926
    goto :goto_c

    .line 927
    :catch_1
    move-exception v8

    .line 928
    move-object v9, v12

    .line 929
    :goto_b
    :try_start_20
    const/16 v0, 0x53b

    .line 930
    .line 931
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const-string v0, "Unable to read metrics"

    .line 936
    .line 937
    invoke-static {v4, v0, v8}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 938
    .line 939
    .line 940
    :cond_18
    :try_start_21
    invoke-static {v9}, LX/5DN;->A01(Ljava/io/Closeable;)V

    .line 941
    .line 942
    .line 943
    goto :goto_e
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 944
    :catchall_b
    move-exception v0

    .line 945
    :goto_c
    :try_start_22
    invoke-static {v9}, LX/5DN;->A01(Ljava/io/Closeable;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v5}, LX/5DI;->A01(LX/5DI;)V

    .line 949
    .line 950
    .line 951
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 952
    :catch_2
    move-object v9, v12

    .line 953
    :catch_3
    :try_start_23
    invoke-static {v9}, LX/5DN;->A01(Ljava/io/Closeable;)V

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :goto_d
    invoke-static {v12}, LX/5DN;->A01(Ljava/io/Closeable;)V

    .line 958
    .line 959
    .line 960
    :goto_e
    invoke-static {v5}, LX/5DI;->A01(LX/5DI;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 961
    .line 962
    .line 963
    :try_start_24
    monitor-exit v5

    .line 964
    move-object v8, v12

    .line 965
    :goto_f
    if-eqz v8, :cond_19

    .line 966
    .line 967
    iget-object v9, v1, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A04:LX/5DJ;

    .line 968
    .line 969
    iget-object v5, v8, LX/5DM;->A02:LX/0U6;

    .line 970
    .line 971
    iget-object v4, v8, LX/5DM;->A04:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v0, v8, LX/5DM;->A03:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v9, v5, v4, v0}, LX/5DJ;->A00(LX/0F9;Ljava/lang/String;Ljava/lang/String;)LX/0Ui;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    if-eqz v9, :cond_19

    .line 980
    .line 981
    const-string v0, "session_instance_id"

    .line 982
    .line 983
    iget-wide v4, v8, LX/5DM;->A00:J

    .line 984
    .line 985
    invoke-interface {v9, v0, v4, v5}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 986
    .line 987
    .line 988
    const-string v0, "session_seq_no"

    .line 989
    .line 990
    iget-wide v4, v8, LX/5DM;->A01:J

    .line 991
    .line 992
    invoke-interface {v9, v0, v4, v5}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 993
    .line 994
    .line 995
    const-string v4, "source"

    .line 996
    .line 997
    const-string v0, "disk"

    .line 998
    .line 999
    invoke-interface {v9, v4, v0}, LX/0Ui;->AQq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v9}, LX/0Ui;->Bvk()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 1003
    .line 1004
    .line 1005
    :cond_19
    :try_start_25
    monitor-exit v1

    .line 1006
    const/4 v0, 0x1

    .line 1007
    iput-boolean v0, v1, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0A:Z

    .line 1008
    .line 1009
    invoke-static {v1}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A02(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->run()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 1013
    .line 1014
    .line 1015
    monitor-exit v1

    .line 1016
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A02:LX/3vq;

    .line 1017
    .line 1018
    iget-object v4, v0, LX/3vq;->A00:LX/2GK;

    .line 1019
    .line 1020
    const-wide v0, 0x1021e000309b0L

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_1a

    .line 1030
    .line 1031
    invoke-static {}, LX/3vq;->A01()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const/4 v8, 0x0

    .line 1036
    if-eqz v0, :cond_1b

    .line 1037
    .line 1038
    :cond_1a
    const/4 v8, 0x1

    .line 1039
    :cond_1b
    const/4 v9, 0x1

    .line 1040
    :try_start_26
    new-instance v10, LX/0Uj;

    .line 1041
    .line 1042
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A01:Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-direct {v10, v0}, LX/0Uj;-><init>(Landroid/content/Context;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v10}, LX/0Uj;->A00(LX/0Uj;)V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v0, v10, LX/0Uj;->A04:Z

    .line 1051
    .line 1052
    if-eq v8, v0, :cond_1c

    .line 1053
    .line 1054
    iput-boolean v8, v10, LX/0Uj;->A04:Z

    .line 1055
    .line 1056
    iput-boolean v9, v10, LX/0Uj;->A02:Z

    .line 1057
    .line 1058
    :cond_1c
    const-wide/16 v4, 0x3a98

    .line 1059
    .line 1060
    invoke-static {v10}, LX/0Uj;->A00(LX/0Uj;)V

    .line 1061
    .line 1062
    .line 1063
    iget-wide v0, v10, LX/0Uj;->A00:J

    .line 1064
    .line 1065
    cmp-long v11, v4, v0

    .line 1066
    .line 1067
    if-eqz v11, :cond_1d

    .line 1068
    .line 1069
    iput-wide v4, v10, LX/0Uj;->A00:J

    .line 1070
    .line 1071
    iput-boolean v9, v10, LX/0Uj;->A02:Z

    .line 1072
    .line 1073
    :cond_1d
    invoke-static {v10}, LX/0Uj;->A00(LX/0Uj;)V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean v0, v10, LX/0Uj;->A03:Z

    .line 1077
    .line 1078
    if-eq v9, v0, :cond_1e

    .line 1079
    .line 1080
    iput-boolean v9, v10, LX/0Uj;->A03:Z

    .line 1081
    .line 1082
    iput-boolean v9, v10, LX/0Uj;->A02:Z

    .line 1083
    .line 1084
    :cond_1e
    iget-boolean v0, v10, LX/0Uj;->A02:Z

    .line 1085
    .line 1086
    if-eqz v0, :cond_21

    .line 1087
    .line 1088
    invoke-virtual {v10}, LX/0Uj;->getConfigFile()Ljava/io/File;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    iget-boolean v0, v10, LX/0Uj;->A04:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_20
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5

    .line 1095
    .line 1096
    :try_start_27
    new-instance v4, Ljava/io/DataOutputStream;

    .line 1097
    .line 1098
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1099
    .line 1100
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v0, 0xfb
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1107
    .line 1108
    :try_start_28
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v0, 0x3

    .line 1112
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-wide v0, v10, LX/0Uj;->A01:J

    .line 1116
    .line 1117
    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1118
    .line 1119
    .line 1120
    iget-wide v0, v10, LX/0Uj;->A00:J

    .line 1121
    .line 1122
    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1123
    .line 1124
    .line 1125
    iget-boolean v0, v10, LX/0Uj;->A03:Z

    .line 1126
    .line 1127
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 1128
    .line 1129
    .line 1130
    :try_start_29
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_11
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5

    .line 1134
    :catchall_c
    move-exception v0

    .line 1135
    goto :goto_10

    .line 1136
    :catchall_d
    move-exception v0

    .line 1137
    move-object v4, v12

    .line 1138
    :goto_10
    if-eqz v4, :cond_1f

    .line 1139
    .line 1140
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5

    .line 1141
    .line 1142
    .line 1143
    :catch_4
    :cond_1f
    :try_start_2b
    throw v0

    .line 1144
    :cond_20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_21

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_21

    .line 1155
    .line 1156
    new-instance v1, Ljava/io/IOException;

    .line 1157
    .line 1158
    const-string v0, "Unable to delete existing configuration"

    .line 1159
    .line 1160
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5

    .line 1164
    :catch_5
    move-exception v5

    .line 1165
    const/16 v1, 0x2029

    .line 1166
    .line 1167
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A00:LX/0li;

    .line 1168
    .line 1169
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, LX/0AO;

    .line 1174
    .line 1175
    const-string v1, "XProcessConfig"

    .line 1176
    .line 1177
    const-string v0, "Unable to persist config"

    .line 1178
    .line 1179
    invoke-interface {v4, v1, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    :catch_6
    :cond_21
    :goto_11
    if-eqz v8, :cond_22

    .line 1183
    .line 1184
    const/16 v1, 0x2419

    .line 1185
    .line 1186
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A00:LX/0li;

    .line 1187
    .line 1188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    check-cast v8, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 1193
    .line 1194
    monitor-enter v8

    .line 1195
    :try_start_2c
    new-instance v10, LX/5DJ;

    .line 1196
    .line 1197
    new-instance v9, LX/0UR;

    .line 1198
    .line 1199
    invoke-direct {v9}, LX/0UR;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, LX/0UV;

    .line 1203
    .line 1204
    invoke-direct {v1}, LX/0UV;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v9, LX/0UR;->A00:LX/07K;

    .line 1208
    .line 1209
    invoke-virtual {v0, v6, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    new-instance v4, LX/0Ub;

    .line 1213
    .line 1214
    invoke-direct {v4}, LX/0Ub;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v9, LX/0UR;->A00:LX/07K;

    .line 1218
    .line 1219
    move-object/from16 v0, v17

    .line 1220
    .line 1221
    invoke-virtual {v1, v0, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, LX/0Ud;

    .line 1225
    .line 1226
    invoke-direct {v1}, LX/0Ud;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v9, LX/0UR;->A00:LX/07K;

    .line 1230
    .line 1231
    invoke-virtual {v0, v7, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    new-instance v4, LX/5DK;

    .line 1235
    .line 1236
    const/4 v1, 0x2

    .line 1237
    const/16 v0, 0x13

    .line 1238
    .line 1239
    iget-object v5, v8, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 1240
    .line 1241
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/0Be;

    .line 1246
    .line 1247
    invoke-direct {v4, v0}, LX/5DK;-><init>(LX/0Be;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, LX/5DL;

    .line 1251
    .line 1252
    iget-object v0, v4, LX/5DK;->A00:LX/0Be;

    .line 1253
    .line 1254
    invoke-direct {v1, v0}, LX/5DL;-><init>(LX/0Be;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v10, v9, v1}, LX/5DJ;-><init>(LX/0US;LX/0Ui;)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v10, v8, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A05:LX/5DJ;

    .line 1261
    .line 1262
    new-instance v4, LX/0Uk;

    .line 1263
    .line 1264
    const/16 v0, 0x200e

    .line 1265
    .line 1266
    const/4 v1, 0x1

    .line 1267
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Landroid/content/Context;

    .line 1272
    .line 1273
    invoke-direct {v4, v0}, LX/0Uk;-><init>(Landroid/content/Context;)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v4, v8, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A06:LX/0Uk;

    .line 1277
    .line 1278
    iput-boolean v1, v8, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A0B:Z

    .line 1279
    .line 1280
    invoke-static {v8}, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A02(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_12
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 1284
    :catchall_e
    move-exception v0

    .line 1285
    monitor-exit v8

    .line 1286
    throw v0

    .line 1287
    :goto_12
    monitor-exit v8

    .line 1288
    :cond_22
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A02:LX/3vq;

    .line 1289
    .line 1290
    iget-object v4, v0, LX/3vq;->A00:LX/2GK;

    .line 1291
    .line 1292
    const-wide v0, 0x1021e000a09b7L

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_23

    .line 1302
    .line 1303
    invoke-static {}, LX/3vq;->A01()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    const/4 v0, 0x0

    .line 1308
    if-eqz v1, :cond_24

    .line 1309
    .line 1310
    :cond_23
    const/4 v0, 0x1

    .line 1311
    :cond_24
    if-eqz v0, :cond_25

    .line 1312
    .line 1313
    const/16 v1, 0x2419

    .line 1314
    .line 1315
    iget-object v0, v3, Lcom/facebook/battery/instrumentation/BatteryMetricsController;->A00:LX/0li;

    .line 1316
    .line 1317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    check-cast v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 1322
    .line 1323
    monitor-enter v6

    .line 1324
    :try_start_2d
    const/16 v1, 0x211a

    .line 1325
    .line 1326
    iget-object v0, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 1327
    .line 1328
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, LX/0tf;

    .line 1333
    .line 1334
    const/16 v1, 0x228e

    .line 1335
    .line 1336
    iget-object v0, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 1337
    .line 1338
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 1343
    .line 1344
    new-instance v3, LX/7hS;

    .line 1345
    .line 1346
    const/4 v2, 0x6

    .line 1347
    const/16 v1, 0x6037

    .line 1348
    .line 1349
    iget-object v0, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A07:LX/0li;

    .line 1350
    .line 1351
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, LX/3vq;

    .line 1356
    .line 1357
    iget-object v2, v0, LX/3vq;->A00:LX/2GK;

    .line 1358
    .line 1359
    const-wide v0, 0x1021e000609b3L

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-direct {v3, v5, v4, v0}, LX/7hS;-><init>(LX/0tf;Lcom/facebook/proxygen/ProxygenRadioMeter;Z)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v3, v6, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A00:LX/7hS;

    .line 1372
    .line 1373
    goto :goto_13
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 1374
    :catchall_f
    move-exception v0

    .line 1375
    monitor-exit v6

    .line 1376
    throw v0

    .line 1377
    :goto_13
    monitor-exit v6

    .line 1378
    :cond_25
    return-void

    .line 1379
    :catchall_10
    :try_start_2e
    move-exception v0

    .line 1380
    monitor-exit v5

    .line 1381
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1382
    :catchall_11
    :try_start_2f
    move-exception v0

    .line 1383
    monitor-exit v9

    .line 1384
    goto :goto_14

    .line 1385
    :catchall_12
    move-exception v0

    .line 1386
    monitor-exit v1

    .line 1387
    :goto_14
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 1388
    :catchall_13
    move-exception v0

    .line 1389
    monitor-exit v1

    .line 1390
    throw v0
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
.end method
