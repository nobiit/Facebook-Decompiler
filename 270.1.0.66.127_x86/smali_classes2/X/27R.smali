.class public final LX/27R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;

.field public static final A02:Ljava/lang/Class;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/27R;

    .line 1
    .line 2
    sput-object v0, LX/27R;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/27R;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
    .line 13
.end method

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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/27R;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/27R;
    .locals 4

    .line 0
    const-class v3, LX/27R;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/27R;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/27R;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/27R;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/27R;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/27R;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/27R;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/27R;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/27R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/27R;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/27R;LX/2DP;[B)V
    .locals 15

    .line 0
    sget-object v0, LX/27R;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/27R;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const v2, 0x590012

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/27R;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    array-length v0, v8

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "byte_array_payload_size"

    .line 39
    .line 40
    invoke-interface {v5, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, LX/2DP;->At0()LX/0r1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v5, 0x2

    .line 48
    :try_start_0
    invoke-interface/range {p1 .. p1}, LX/2DP;->B24()LX/27T;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_f

    .line 53
    .line 54
    iget-object v9, v6, LX/27T;->mDeepAckReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v6, LX/27T;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/27T;->A04:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LX/2DP;

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x25ff

    .line 81
    .line 82
    iget-object v0, v6, LX/27T;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, LX/27j;

    .line 89
    .line 90
    const/4 v12, -0x1

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {v10}, LX/2DP;->BPD()LX/2Ca;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v11, v1, v0}, LX/27j;->A01(LX/27j;Ljava/lang/Integer;LX/2Ca;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x25f8

    .line 103
    .line 104
    iget-object v0, v11, LX/27j;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/27G;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/27G;->A03()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v10}, LX/2DP;->BPD()LX/2Ca;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/2Ca;->A0H()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/16 v9, 0x211a

    .line 129
    .line 130
    iget-object v1, v11, LX/27j;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0tf;

    .line 138
    .line 139
    const-string v0, "graphql_subscriptions_receive_deep_ack_force_log"

    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    invoke-direct {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, LX/15r;->A0E()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-interface {v10}, LX/2DP;->B77()LX/27H;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v0, LX/27H;->type:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0x11a

    .line 163
    .line 164
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v10}, LX/2DP;->B9e()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x17

    .line 173
    .line 174
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v10}, LX/2DP;->BPD()LX/2Ca;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x26e

    .line 187
    .line 188
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x71

    .line 197
    .line 198
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v9}, LX/15r;->BvZ()V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-interface {v10}, LX/2DP;->BPD()LX/2Ca;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v1, v0, LX/1CE;->A06:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v0, "test_fleet_beacon_subscribe"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    new-instance v1, LX/7U0;

    .line 222
    .line 223
    invoke-direct {v1}, LX/7U0;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10}, LX/2DP;->At0()LX/0r1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-boolean v0, v6, LX/27T;->A08:Z

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    const/16 v9, 0x2074

    .line 238
    .line 239
    iget-object v1, v6, LX/27T;->A02:LX/0li;

    .line 240
    .line 241
    invoke-static {v5, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Landroid/os/Handler;

    .line 246
    .line 247
    new-instance v1, LX/3xs;

    .line 248
    .line 249
    iget-object v0, v6, LX/27T;->A00:LX/27Z;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LX/3xs;-><init>(LX/27Z;)V

    .line 252
    .line 253
    .line 254
    const v0, -0x3daaf81e

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v6, LX/27T;->A07:Z

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    new-instance v9, LX/27Z;

    .line 265
    .line 266
    iget-object v0, v6, LX/27T;->A03:LX/27U;

    .line 267
    .line 268
    const/16 v10, 0x20ff

    .line 269
    .line 270
    iget-object v1, v0, LX/27U;->A00:LX/0li;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LX/2GK;

    .line 278
    .line 279
    const-wide v0, 0x2012000030296L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-interface {v10, v0, v1}, LX/0qA;->BEk(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v0, v6, LX/27T;->A03:LX/27U;

    .line 293
    .line 294
    const/16 v11, 0x20ff

    .line 295
    .line 296
    iget-object v1, v0, LX/27U;->A00:LX/0li;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, LX/2GK;

    .line 304
    .line 305
    const-wide v0, 0x2012000030296L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v9, v10, v0}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    iput-object v9, v6, LX/27T;->A00:LX/27Z;

    .line 322
    .line 323
    new-instance v0, LX/27e;

    .line 324
    .line 325
    invoke-direct {v0, v6}, LX/27e;-><init>(LX/27T;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v9, LX/27Z;->A01:LX/2C7;

    .line 329
    .line 330
    :cond_2
    iget-object v1, v6, LX/27T;->mExponentialBackoff:LX/27V;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    iput v0, v1, LX/27V;->A00:I

    .line 334
    .line 335
    :cond_3
    iget-boolean v0, v6, LX/27T;->A07:Z

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    invoke-static {v6}, LX/27T;->A01(LX/27T;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    iget-object v0, v11, LX/27j;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/27G;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/27G;->A04()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/16 v1, 0x211a

    .line 359
    .line 360
    iget-object v0, v11, LX/27j;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/0tf;

    .line 367
    .line 368
    const-string v0, "graphql_subscriptions_receive_deep_ack"

    .line 369
    .line 370
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 375
    .line 376
    invoke-direct {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, LX/15r;->A0E()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    invoke-interface {v10}, LX/2DP;->B77()LX/27H;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v0, LX/27H;->type:Ljava/lang/String;

    .line 390
    .line 391
    const/16 v0, 0x11a

    .line 392
    .line 393
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v10}, LX/2DP;->B9e()Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x17

    .line 402
    .line 403
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v10}, LX/2DP;->BPD()LX/2Ca;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x26e

    .line 416
    .line 417
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x71

    .line 426
    .line 427
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 431
    .line 432
    :cond_5
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/3xt;->A00:LX/1AT;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v11}, LX/2T4;->A1G()LX/2UG;

    .line 444
    .line 445
    .line 446
    new-instance v10, LX/3xu;

    .line 447
    .line 448
    invoke-direct {v10}, LX/3xu;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, LX/2T4;->A0l()LX/2UG;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 456
    .line 457
    if-eq v1, v0, :cond_6

    .line 458
    .line 459
    invoke-virtual {v11}, LX/2T4;->A1A()LX/2T4;

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_6
    :goto_2
    invoke-virtual {v11}, LX/2T4;->A1G()LX/2UG;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 468
    .line 469
    if-eq v1, v0, :cond_b

    .line 470
    .line 471
    invoke-virtual {v11}, LX/2T4;->A1B()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v11}, LX/2T4;->A1G()LX/2UG;

    .line 476
    .line 477
    .line 478
    const-string v0, "heartbeat"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    new-instance v9, LX/3xv;

    .line 487
    .line 488
    invoke-direct {v9}, LX/3xv;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, LX/2T4;->A0l()LX/2UG;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 496
    .line 497
    if-eq v1, v0, :cond_7

    .line 498
    .line 499
    invoke-virtual {v11}, LX/2T4;->A1A()LX/2T4;

    .line 500
    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    goto :goto_4

    .line 504
    :cond_7
    :goto_3
    invoke-virtual {v11}, LX/2T4;->A1G()LX/2UG;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 509
    .line 510
    if-eq v1, v0, :cond_9

    .line 511
    .line 512
    invoke-virtual {v11}, LX/2T4;->A1B()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v11}, LX/2T4;->A1G()LX/2UG;

    .line 517
    .line 518
    .line 519
    const-string/jumbo v0, "sequenceId"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_8

    .line 527
    .line 528
    invoke-virtual {v11}, LX/2T4;->A0a()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v9, LX/3xv;->A00:I

    .line 533
    .line 534
    :cond_8
    invoke-virtual {v11}, LX/2T4;->A1A()LX/2T4;

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_9
    :goto_4
    iput-object v9, v10, LX/3xu;->A00:LX/3xv;

    .line 539
    .line 540
    :cond_a
    invoke-virtual {v11}, LX/2T4;->A1A()LX/2T4;

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :goto_5
    const/4 v10, 0x0

    .line 545
    :cond_b
    if-eqz v10, :cond_e

    .line 546
    .line 547
    iget-object v0, v10, LX/3xu;->A00:LX/3xv;

    .line 548
    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    iget v9, v0, LX/3xv;->A00:I

    .line 552
    .line 553
    iget-object v0, v6, LX/27T;->A04:Ljava/lang/ref/WeakReference;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, LX/2DP;

    .line 560
    .line 561
    if-eqz v10, :cond_d

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const/16 v1, 0x25ff

    .line 565
    .line 566
    iget-object v0, v6, LX/27T;->A02:LX/0li;

    .line 567
    .line 568
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, LX/27j;

    .line 573
    .line 574
    if-eqz v10, :cond_d

    .line 575
    .line 576
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-interface {v10}, LX/2DP;->BPD()LX/2Ca;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v11, v1, v0}, LX/27j;->A01(LX/27j;Ljava/lang/Integer;LX/2Ca;)V

    .line 583
    .line 584
    .line 585
    const/16 v1, 0x25f8

    .line 586
    .line 587
    iget-object v0, v11, LX/27j;->A00:LX/0li;

    .line 588
    .line 589
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/27G;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/27G;->A03()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    invoke-interface {v10}, LX/2DP;->BPD()LX/2Ca;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, LX/2Ca;->A0H()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_c

    .line 610
    .line 611
    const/16 v6, 0x211a

    .line 612
    .line 613
    iget-object v1, v11, LX/27j;->A00:LX/0li;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/0tf;

    .line 621
    .line 622
    const-string v0, "graphql_subscriptions_receive_heartbeat_force_log"

    .line 623
    .line 624
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 629
    .line 630
    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_d

    .line 638
    .line 639
    invoke-interface {v10}, LX/2DP;->B77()LX/27H;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v1, v0, LX/27H;->type:Ljava/lang/String;

    .line 644
    .line 645
    const/16 v0, 0x11a

    .line 646
    .line 647
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 648
    .line 649
    .line 650
    invoke-interface {v10}, LX/2DP;->B9e()Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x17

    .line 655
    .line 656
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 657
    .line 658
    .line 659
    invoke-interface {v10}, LX/2DP;->BPD()LX/2Ca;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/16 v0, 0x26e

    .line 668
    .line 669
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 670
    .line 671
    .line 672
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/16 v0, 0x31

    .line 677
    .line 678
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 679
    .line 680
    .line 681
    :goto_6
    invoke-virtual {v6}, LX/15r;->BvZ()V

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_c
    iget-object v0, v11, LX/27j;->A00:LX/0li;

    .line 686
    .line 687
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/27G;

    .line 692
    .line 693
    invoke-virtual {v0}, LX/27G;->A04()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_d

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    const/16 v1, 0x211a

    .line 701
    .line 702
    iget-object v0, v11, LX/27j;->A00:LX/0li;

    .line 703
    .line 704
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/0tf;

    .line 709
    .line 710
    const-string v0, "graphql_subscriptions_receive_heartbeat"

    .line 711
    .line 712
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 717
    .line 718
    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_d

    .line 726
    .line 727
    invoke-interface {v10}, LX/2DP;->B77()LX/27H;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v1, v0, LX/27H;->type:Ljava/lang/String;

    .line 732
    .line 733
    const/16 v0, 0x11a

    .line 734
    .line 735
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 736
    .line 737
    .line 738
    invoke-interface {v10}, LX/2DP;->B9e()Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/16 v0, 0x17

    .line 743
    .line 744
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 745
    .line 746
    .line 747
    invoke-interface {v10}, LX/2DP;->BPD()LX/2Ca;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/16 v0, 0x26e

    .line 756
    .line 757
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 758
    .line 759
    .line 760
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x31

    .line 765
    .line 766
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_d
    :goto_7
    const/4 v1, 0x1

    .line 771
    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 772
    :catch_0
    :cond_e
    const/4 v1, 0x0

    .line 773
    :goto_8
    const/4 v0, 0x1

    .line 774
    if-nez v1, :cond_10

    .line 775
    .line 776
    :cond_f
    const/4 v0, 0x0

    .line 777
    :cond_10
    if-eqz v0, :cond_11

    .line 778
    .line 779
    :try_start_2
    const/16 v1, 0x2127

    .line 780
    .line 781
    iget-object v0, p0, LX/27R;->A00:LX/0li;

    .line 782
    .line 783
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 788
    .line 789
    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_11
    invoke-interface/range {p1 .. p1}, LX/2DP;->BPD()LX/2Ca;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    const/4 v9, 0x0

    .line 798
    iget-object v0, v6, LX/1CE;->A05:Ljava/lang/Class;

    .line 799
    .line 800
    if-eqz v0, :cond_12

    .line 801
    .line 802
    iget-wide v0, v6, LX/1CE;->A04:J

    .line 803
    .line 804
    const-wide/16 v11, 0x0

    .line 805
    .line 806
    cmp-long v10, v0, v11

    .line 807
    .line 808
    if-eqz v10, :cond_12

    .line 809
    .line 810
    new-instance v14, Ljava/lang/String;

    .line 811
    .line 812
    invoke-direct {v14, v8}, Ljava/lang/String;-><init>([B)V

    .line 813
    .line 814
    .line 815
    const/4 v8, 0x4

    .line 816
    const/16 v1, 0x21eb

    .line 817
    .line 818
    iget-object v0, p0, LX/27R;->A00:LX/0li;

    .line 819
    .line 820
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 825
    .line 826
    const-string v9, "Subscription"

    .line 827
    .line 828
    iget-wide v10, v6, LX/1CE;->A04:J

    .line 829
    .line 830
    iget-object v12, v6, LX/1CE;->A05:Ljava/lang/Class;

    .line 831
    .line 832
    iget v13, v6, LX/1CE;->A03:I

    .line 833
    .line 834
    invoke-interface/range {v8 .. v14}, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;->deserializeFromJson(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 839
    .line 840
    iget-boolean v0, v6, LX/1CE;->A08:Z

    .line 841
    .line 842
    if-nez v0, :cond_12

    .line 843
    .line 844
    iget-object v8, v6, LX/1CE;->A06:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v1, v6, LX/1CE;->A05:Ljava/lang/Class;

    .line 847
    .line 848
    iget v0, v6, LX/1CE;->A03:I

    .line 849
    .line 850
    invoke-virtual {v9, v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    :cond_12
    const/16 v1, 0x25ff

    .line 855
    .line 856
    iget-object v0, p0, LX/27R;->A00:LX/0li;

    .line 857
    .line 858
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    check-cast v8, LX/27j;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    if-eqz p1, :cond_13

    .line 867
    .line 868
    invoke-interface {v1}, LX/2DP;->B77()LX/27H;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v8, v1, v0}, LX/27j;->A02(LX/2DP;LX/27H;)V

    .line 873
    .line 874
    .line 875
    :cond_13
    instance-of v0, v9, Lcom/facebook/graphservice/interfaces/Tree;

    .line 876
    .line 877
    if-eqz v0, :cond_14

    .line 878
    .line 879
    const/16 v8, 0x22d7

    .line 880
    .line 881
    iget-object v1, p0, LX/27R;->A00:LX/0li;

    .line 882
    .line 883
    const/4 v0, 0x5

    .line 884
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/1Ef;

    .line 889
    .line 890
    if-eqz v0, :cond_14

    .line 891
    .line 892
    invoke-virtual {v0, v6}, LX/1Ef;->A00(LX/1DE;)Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v0, v9

    .line 897
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 898
    .line 899
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 900
    .line 901
    .line 902
    :cond_14
    const/16 v1, 0x2127

    .line 903
    .line 904
    iget-object v0, p0, LX/27R;->A00:LX/0li;

    .line 905
    .line 906
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 911
    .line 912
    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v7, v9}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 919
    :catch_1
    move-exception v5

    .line 920
    const/16 v1, 0x2127

    .line 921
    .line 922
    iget-object v0, p0, LX/27R;->A00:LX/0li;

    .line 923
    .line 924
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 929
    .line 930
    invoke-interface {v0, v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 931
    .line 932
    .line 933
    sget-object v2, LX/27R;->A02:Ljava/lang/Class;

    .line 934
    .line 935
    invoke-interface/range {p1 .. p1}, LX/2DP;->BPD()LX/2Ca;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 940
    .line 941
    invoke-interface/range {p1 .. p1}, LX/2DP;->B77()LX/27H;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v0, "GraphQL Subscription payload received but handling failed for query %s using %s"

    .line 950
    .line 951
    invoke-static {v2, v5, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v7, v5}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    return-void
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method


# virtual methods
.method public final A02(LX/2DP;[B)V
    .locals 4

    .line 0
    const/16 v2, 0x25f8

    .line 1
    .line 2
    iget-object v1, p0, LX/27R;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/27G;

    .line 10
    .line 11
    iget-object v0, v3, LX/27G;->A07:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, v3, LX/27G;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x100d900060470L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/27G;->A07:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/27G;->A07:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x205f

    .line 51
    .line 52
    iget-object v0, p0, LX/27R;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v1, LX/3xr;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, LX/3xr;-><init>(LX/27R;LX/2DP;[B)V

    .line 63
    .line 64
    .line 65
    const v0, -0x31dc7ea

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p0, p1, p2}, LX/27R;->A01(LX/27R;LX/2DP;[B)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
