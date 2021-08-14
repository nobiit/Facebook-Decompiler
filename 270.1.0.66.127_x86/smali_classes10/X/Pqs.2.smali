.class public final LX/Pqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.exoplayer.common.TaskQueueExecutor$TaskWorkerRunnable"


# instance fields
.field public final synthetic A00:LX/Pqr;


# direct methods
.method public constructor <init>(LX/Pqr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pqs;->A00:LX/Pqr;

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
    .locals 17

    .line 0
    :goto_0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/Pqs;->A00:LX/Pqr;

    .line 3
    .line 4
    :goto_1
    iget-object v3, v7, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v7, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/Pqr;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v2, v7, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 22
    .line 23
    iget-object v0, v7, LX/Pqr;->A01:LX/Psl;

    .line 24
    .line 25
    iget-object v0, v0, LX/Psl;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueKillWorkerAfterIdleMs:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 34
    :catch_0
    :try_start_2
    const-string v2, "TaskQueueExecutor"

    .line 35
    .line 36
    const-string v1, "killed worker after idle"

    .line 37
    .line 38
    new-array v0, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, v7, LX/Pqr;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v7, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    monitor-exit v3

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 61
    :goto_3
    iget-object v5, v7, LX/Pqr;->A03:Ljava/util/HashMap;

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    iget-object v0, v7, LX/Pqr;->A03:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v0, v8, [Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, [Ljava/lang/Integer;

    .line 81
    .line 82
    array-length v11, v12

    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_4
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    aget-object v0, v12, v10

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v0, v7, LX/Pqr;->A03:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v15

    .line 113
    cmp-long v0, v3, v13

    .line 114
    .line 115
    if-gtz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v7, LX/Pqr;->A03:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    move-wide v1, v3

    .line 128
    :cond_3
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    cmp-long v0, v1, v13

    .line 132
    .line 133
    if-gtz v0, :cond_5

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const-string v4, "TaskQueueExecutor"

    .line 137
    .line 138
    const-string v3, "Blocked for %d ms"

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4, v3, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 149
    .line 150
    .line 151
    :try_start_4
    iget-object v0, v7, LX/Pqr;->A03:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 157
    :catch_1
    :try_start_5
    const-string v1, "killed worker after idle until block until"

    .line 158
    .line 159
    new-array v0, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    monitor-exit v5

    .line 165
    goto :goto_3

    .line 166
    :goto_7
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 167
    iget-object v5, v7, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 168
    .line 169
    monitor-enter v5

    .line 170
    :try_start_6
    iget-object v0, v7, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    monitor-exit v5

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_6
    iget-object v3, v7, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v2, v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/PsR;

    .line 195
    .line 196
    iget-object v0, v0, LX/PsR;->A00:LX/PsS;

    .line 197
    .line 198
    invoke-interface {v0}, LX/PsS;->BO6()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v1, v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/PsR;

    .line 211
    .line 212
    :goto_9
    iget-object v0, v7, LX/Pqr;->A04:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    monitor-exit v5

    .line 218
    goto :goto_a

    .line 219
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/PsR;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :goto_a
    if-nez v4, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    .line 231
    iget-object v2, v6, LX/Pqs;->A00:LX/Pqr;

    .line 232
    .line 233
    iget-object v1, v2, LX/Pqr;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v1

    .line 236
    goto :goto_d

    .line 237
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/PsR;->A00:LX/PsS;

    .line 245
    .line 246
    iget-object v5, v6, LX/Pqs;->A00:LX/Pqr;

    .line 247
    .line 248
    :try_start_7
    invoke-interface {v0}, LX/PsS;->AhB()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/PsR;->A00:LX/PsS;

    .line 252
    .line 253
    invoke-interface {v0}, LX/PsS;->CAu()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 254
    .line 255
    .line 256
    :try_start_8
    iget-object v1, v5, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 257
    .line 258
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 259
    :try_start_9
    iget-object v0, v5, LX/Pqr;->A04:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    monitor-exit v1

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 269
    :try_start_a
    throw v0

    .line 270
    :catchall_1
    move-exception v2

    .line 271
    iget-object v1, v5, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 272
    .line 273
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 274
    :try_start_b
    iget-object v0, v5, LX/Pqr;->A04:Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_b
    monitor-exit v1

    .line 280
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 281
    :catchall_2
    move-exception v2

    .line 282
    goto :goto_b

    .line 283
    :goto_c
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 284
    :catch_2
    move-exception v3

    .line 285
    instance-of v0, v3, Ljava/io/IOException;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iget-object v0, v4, LX/PsR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ltz v0, :cond_a

    .line 296
    .line 297
    invoke-static {v5, v4, v8}, LX/Pqr;->A00(LX/Pqr;LX/PsR;Z)V

    .line 298
    .line 299
    .line 300
    const-string v2, "TaskQueueExecutor"

    .line 301
    .line 302
    iget-object v1, v4, LX/PsR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    iget-object v0, v4, LX/PsR;->A00:LX/PsS;

    .line 305
    .line 306
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "Task failed. Remain retry %d, %s"

    .line 311
    .line 312
    invoke-static {v2, v3, v0, v1}, LX/3eA;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_a
    const-string v2, "TaskQueueExecutor"

    .line 318
    .line 319
    iget-object v0, v4, LX/PsR;->A00:LX/PsS;

    .line 320
    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "Task failed on fatal error or exceeded retry limit. %s"

    .line 326
    .line 327
    invoke-static {v2, v3, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :goto_d
    :try_start_d
    iget v0, v2, LX/Pqr;->A00:I

    .line 333
    .line 334
    add-int/lit8 v0, v0, -0x1

    .line 335
    .line 336
    iput v0, v2, LX/Pqr;->A00:I

    .line 337
    .line 338
    monitor-exit v1

    .line 339
    return-void

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    monitor-exit v1

    .line 342
    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 343
    :catchall_4
    :try_start_e
    move-exception v0

    .line 344
    monitor-exit v5

    .line 345
    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 346
    :catchall_5
    :try_start_f
    move-exception v0

    .line 347
    monitor-exit v5

    .line 348
    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 349
    :catchall_6
    move-exception v0

    .line 350
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 351
    :goto_e
    throw v0
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
.end method
