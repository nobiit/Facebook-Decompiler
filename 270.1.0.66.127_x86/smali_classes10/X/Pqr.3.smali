.class public final LX/Pqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Psl;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Psl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pqr;->A01:LX/Psl;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Pqr;->A04:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Pqr;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, LX/Pqr;->A00:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Pqr;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Pqr;->A03:Ljava/util/HashMap;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(LX/Pqr;LX/PsR;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 3
    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    iget-object v0, p0, LX/Pqr;->A04:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/Pqr;->A01:LX/Psl;

    .line 22
    .line 23
    iget-object v0, v0, LX/Psl;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueSize:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Found duplicate task. The old task is removed "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v5, v7

    .line 63
    :goto_0
    sub-int/2addr v3, v6

    .line 64
    if-ge v3, v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    :try_start_2
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Task queue is over sized. Remove the old tasks"

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Add new task to the front of the queue. Total task number is "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-gt v3, v4, :cond_5

    .line 115
    .line 116
    if-ge v3, v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 117
    .line 118
    :try_start_3
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_1
    move-object v3, v7

    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v5, v7

    .line 228
    :goto_2
    const/4 v0, 0x1

    .line 229
    :goto_3
    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    .line 231
    :try_start_4
    iget-object v0, p0, LX/Pqr;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_7

    .line 238
    .line 239
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 242
    .line 243
    .line 244
    monitor-exit v2

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    monitor-exit v2

    .line 247
    if-eqz v5, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    .line 249
    const-string v2, "TaskQueueExecutor"

    .line 250
    .line 251
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "%s"

    .line 256
    .line 257
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    if-eqz v3, :cond_9

    .line 261
    .line 262
    const-string v2, "TaskQueueExecutor"

    .line 263
    .line 264
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "%s"

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v2, p0, LX/Pqr;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v2

    .line 276
    :try_start_5
    iget v1, p0, LX/Pqr;->A00:I

    .line 277
    .line 278
    iget-object v0, p0, LX/Pqr;->A01:LX/Psl;

    .line 279
    .line 280
    iget-object v0, v0, LX/Psl;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 281
    .line 282
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueWorkerNum:I

    .line 283
    .line 284
    if-ge v1, v0, :cond_a

    .line 285
    .line 286
    add-int/2addr v1, v6

    .line 287
    iput v1, p0, LX/Pqr;->A00:I

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    const/4 v0, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    monitor-exit v2

    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_4
    if-eqz v0, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    .line 296
    new-instance v1, LX/PjD;

    .line 297
    .line 298
    new-instance v0, LX/Pqs;

    .line 299
    .line 300
    invoke-direct {v0, p0}, LX/Pqs;-><init>(LX/Pqr;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v0}, LX/PjD;-><init>(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 307
    .line 308
    .line 309
    const-string v2, "TaskQueueExecutor"

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget v0, p0, LX/Pqr;->A00:I

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Create a new worker %d. Total worker number is %d."

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    const-string v2, "TaskQueueExecutor"

    .line 333
    .line 334
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "All workers are busy. Tasks on pending %d."

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :goto_5
    if-eqz v5, :cond_c

    .line 352
    .line 353
    const-string v2, "TaskQueueExecutor"

    .line 354
    .line 355
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "%s"

    .line 360
    .line 361
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    if-eqz v3, :cond_d

    .line 365
    .line 366
    const-string v2, "TaskQueueExecutor"

    .line 367
    .line 368
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "%s"

    .line 373
    .line 374
    :goto_6
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    return-void

    .line 378
    :catchall_0
    :try_start_6
    move-exception v0

    .line 379
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 380
    throw v0

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v7, v3

    .line 383
    goto :goto_7

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    move-object v5, v7

    .line 386
    :goto_7
    :try_start_7
    monitor-exit v2

    .line 387
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    goto :goto_7

    .line 390
    :goto_8
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 391
    :catchall_4
    move-exception v4

    .line 392
    move-object v3, v7

    .line 393
    goto :goto_9

    .line 394
    :catchall_5
    move-exception v4

    .line 395
    move-object v3, v7

    .line 396
    move-object v7, v5

    .line 397
    :goto_9
    if-eqz v7, :cond_e

    .line 398
    .line 399
    const-string v2, "TaskQueueExecutor"

    .line 400
    .line 401
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "%s"

    .line 406
    .line 407
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    if-eqz v3, :cond_f

    .line 411
    .line 412
    const-string v2, "TaskQueueExecutor"

    .line 413
    .line 414
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "%s"

    .line 419
    .line 420
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    throw v4
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


# virtual methods
.method public final A01(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/Pqr;->A05:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/PsR;

    .line 21
    .line 22
    iget-object v0, v0, LX/PsR;->A00:LX/PsS;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v3

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
.end method
