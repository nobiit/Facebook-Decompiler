.class public final LX/0mz;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/BlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/0oB;

.field public A01:LX/0n3;

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/2Fn;

.field public final A06:LX/0n1;

.field public final A07:LX/0n0;

.field public final A08:LX/0mu;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:LX/0n1;

.field public final A0B:Ljava/util/Queue;

.field public final A0C:Z

.field public volatile A0D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0mu;LX/0mt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0mz;->A09:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0mz;->A0B:Ljava/util/Queue;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/0mz;->A02:I

    .line 19
    .line 20
    iput-object p1, p0, LX/0mz;->A08:LX/0mu;

    .line 21
    .line 22
    iget-object v0, p2, LX/0mt;->A07:LX/2wy;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    iput-boolean v1, p0, LX/0mz;->A0C:Z

    .line 28
    .line 29
    iget-object v0, p2, LX/0mt;->A06:LX/2Fn;

    .line 30
    .line 31
    iput-object v0, p0, LX/0mz;->A05:LX/2Fn;

    .line 32
    .line 33
    new-instance v1, LX/0n0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/0n0;-><init>(LX/0mz;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/0mz;->A07:LX/0n0;

    .line 39
    .line 40
    iget-object v0, v1, LX/0n0;->A01:LX/0n1;

    .line 41
    .line 42
    iput-object v0, p0, LX/0mz;->A06:LX/0n1;

    .line 43
    .line 44
    new-instance v0, LX/0n1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/0n1;-><init>(LX/0n0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0mz;->A0A:LX/0n1;

    .line 50
    .line 51
    return-void
.end method

.method private A00()LX/0oB;
    .locals 4

    .line 0
    :goto_0
    iget-object v0, p0, LX/0mz;->A0B:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0oB;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/0mz;->A08:LX/0mu;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/0mu;->A0H(JLjava/lang/Integer;)LX/0oB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, v1, LX/0oC;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/0oC;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/0mz;->A03(LX/0mz;LX/0oB;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
    .line 44
.end method

.method private A01(ZJ)LX/0oB;
    .locals 21

    .line 0
    move-wide/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    const-string/jumbo v7, "null"

    .line 5
    .line 6
    .line 7
    const-string v5, "<none>"

    .line 8
    .line 9
    const-string v4, "%s returnValue=%s loopcount=%d holdcount=%d error=%s"

    .line 10
    .line 11
    iget-object v2, v6, LX/0mz;->A07:LX/0n0;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/0n0;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v6, LX/0mz;->A07:LX/0n0;

    .line 17
    .line 18
    iget-object v2, v2, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v14, 0x1

    .line 25
    :try_start_0
    iget-object v2, v6, LX/0mz;->A07:LX/0n0;

    .line 26
    .line 27
    iget-object v2, v2, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v2, "Lock not held before end. holdcount=%s"

    .line 34
    .line 35
    invoke-static {v3, v2, v8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, LX/0mz;->A09:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0oB;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v6, v2}, LX/0mz;->A03(LX/0mz;LX/0oB;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v13, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, v6, LX/0mz;->A07:LX/0n0;

    .line 53
    .line 54
    iget-object v2, v2, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "Lock not held. loopCount=%s holdcount=%s"

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    add-int/lit8 v13, v13, 0x1

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, LX/0mz;->A00()LX/0oB;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    cmp-long v2, v0, v11

    .line 78
    .line 79
    if-gtz v2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v2, v6, LX/0mz;->A08:LX/0mu;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iget-object v2, v2, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0oC;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v2}, LX/0oC;->A00()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr v2, v9

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    const-wide v2, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    cmp-long v9, v2, v11

    .line 112
    .line 113
    if-lez v9, :cond_1

    .line 114
    .line 115
    iget v9, v6, LX/0mz;->A03:I

    .line 116
    .line 117
    add-int/2addr v9, v14

    .line 118
    iput v9, v6, LX/0mz;->A03:I

    .line 119
    .line 120
    if-eqz p1, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    :try_start_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v9, v6, LX/0mz;->A06:LX/0n1;

    .line 127
    .line 128
    invoke-virtual {v9, v2, v3}, LX/0n1;->A01(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    sub-long/2addr v2, v9

    .line 133
    sub-long/2addr v0, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-wide v10, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v9, v2, v10

    .line 141
    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    iget-object v15, v6, LX/0mz;->A06:LX/0n1;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    invoke-static/range {v15 .. v20}, LX/0n1;->A00(LX/0n1;ZJJ)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v9, v6, LX/0mz;->A06:LX/0n1;

    .line 157
    .line 158
    invoke-virtual {v9, v2, v3}, LX/0n1;->A01(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_3
    :try_start_3
    iget v3, v6, LX/0mz;->A03:I

    .line 162
    .line 163
    sub-int/2addr v3, v14

    .line 164
    iput v3, v6, LX/0mz;->A03:I

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-ltz v3, :cond_7

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 171
    .line 172
    .line 173
    iget v2, v6, LX/0mz;->A04:I

    .line 174
    .line 175
    if-lez v2, :cond_1

    .line 176
    .line 177
    sub-int/2addr v2, v14

    .line 178
    iput v2, v6, LX/0mz;->A04:I

    .line 179
    .line 180
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :goto_4
    :try_start_4
    iget-object v0, v6, LX/0mz;->A07:LX/0n0;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 184
    .line 185
    .line 186
    return-object v2
    :try_end_4
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 187
    :catch_0
    move-exception v7

    .line 188
    new-instance v6, Ljava/lang/IllegalMonitorStateException;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string/jumbo v2, "nonnull"

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v3, v2, v1, v0, v5}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v6, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    throw v6

    .line 220
    :goto_5
    :try_start_5
    iget-object v0, v6, LX/0mz;->A07:LX/0n0;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    return-object v0
    :try_end_5
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 227
    :catch_1
    move-exception v6

    .line 228
    new-instance v3, Ljava/lang/IllegalMonitorStateException;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v2, v7, v1, v0, v5}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v3, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :catchall_0
    move-exception v2

    .line 258
    :try_start_6
    iget v1, v6, LX/0mz;->A03:I

    .line 259
    .line 260
    sub-int/2addr v1, v14

    .line 261
    iput v1, v6, LX/0mz;->A03:I

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    if-ltz v1, :cond_9

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 291
    .line 292
    .line 293
    iget v0, v6, LX/0mz;->A04:I

    .line 294
    .line 295
    if-lez v0, :cond_a

    .line 296
    .line 297
    sub-int/2addr v0, v14

    .line 298
    iput v0, v6, LX/0mz;->A04:I

    .line 299
    .line 300
    :cond_a
    :goto_7
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 301
    :catchall_1
    move-exception v1

    .line 302
    const/4 v9, 0x0

    .line 303
    goto :goto_9

    .line 304
    :catch_2
    move-exception v9

    .line 305
    goto :goto_8

    .line 306
    :catchall_2
    move-exception v1

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    goto :goto_9

    .line 310
    :catch_3
    move-exception v9

    .line 311
    const/4 v13, 0x0

    .line 312
    :goto_8
    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 313
    :catchall_3
    move-exception v1

    .line 314
    :goto_9
    :try_start_8
    iget-object v0, v6, LX/0mz;->A07:LX/0n0;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/0n0;->A02()V
    :try_end_8
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :catch_4
    move-exception v6

    .line 321
    if-eqz v9, :cond_b

    .line 322
    .line 323
    invoke-static {v6, v9}, LX/L8v;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    new-instance v3, Ljava/lang/IllegalMonitorStateException;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v9, :cond_c

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_c
    filled-new-array {v2, v7, v1, v0, v5}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v3, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    throw v3
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
.end method

.method public static A02(LX/0mz;J)V
    .locals 5

    .line 0
    :goto_0
    iget-object v1, p0, LX/0mz;->A08:LX/0mu;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/0mu;->A0H(JLjava/lang/Integer;)LX/0oB;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    iget-object v3, p0, LX/0mz;->A08:LX/0mu;

    .line 11
    .line 12
    iget-object v0, v3, LX/0mu;->A04:LX/0my;

    .line 13
    .line 14
    iget v2, v0, LX/0my;->A00:I

    .line 15
    .line 16
    iget v1, v0, LX/0my;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, v0}, LX/0mu;->A0H(JLjava/lang/Integer;)LX/0oB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/0mz;->A03:I

    .line 40
    .line 41
    iget v0, p0, LX/0mz;->A04:I

    .line 42
    .line 43
    if-le v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, LX/0mz;->A04:I

    .line 50
    .line 51
    iget-object v0, p0, LX/0mz;->A0B:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0mz;->A06:LX/0n1;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0n1;->A02()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, LX/0mz;->A00:LX/0oB;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :try_start_0
    iput-object v4, p0, LX/0mz;->A00:LX/0oB;

    .line 77
    .line 78
    iget-object v0, p0, LX/0mz;->A01:LX/0n3;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/0mz;->A00:LX/0oB;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    iput-object v1, p0, LX/0mz;->A00:LX/0oB;

    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public static A03(LX/0mz;LX/0oB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mz;->A09:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/0oB;->Aje()LX/0n5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0mv;->A0C(LX/0oB;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/0mv;->A09()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0mz;->A08:LX/0mu;

    .line 17
    .line 18
    iget-object v0, v1, LX/0mu;->A04:LX/0my;

    .line 19
    .line 20
    iget v0, v0, LX/0my;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, LX/0mu;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 41
    .line 42
    iget-object v0, v0, LX/0n0;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LX/0mz;->A0A:LX/0n1;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0n1;->A03()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 64
    .line 65
    iget-object v0, v0, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v0, "Lock not held"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static A04(LX/0mz;LX/0oB;)V
    .locals 6

    .line 0
    iget v1, p0, LX/0mz;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, LX/0oC;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, LX/0oC;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/0oC;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :goto_0
    if-eqz v5, :cond_4

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/0oC;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v5, v0, v1}, LX/0mz;->A06(LX/0oB;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, LX/0oB;->Aje()LX/0n5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0mv;->A08()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, LX/0oB;->Aje()LX/0n5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, LX/0mv;->A0A(LX/0oB;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0mz;->A08:LX/0mu;

    .line 50
    .line 51
    iget-object v0, v0, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0mz;->A08:LX/0mu;

    .line 57
    .line 58
    iget-object v0, v0, LX/0mu;->A04:LX/0my;

    .line 59
    .line 60
    iget v2, v0, LX/0my;->A00:I

    .line 61
    .line 62
    iget v1, v0, LX/0my;->A01:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ge v2, v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/0mz;->A01:LX/0n3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/0mz;->A06:LX/0n1;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0n1;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v1}, LX/0mz;->A06(LX/0oB;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LX/0oB;->Aje()LX/0n5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0mv;->A08()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LX/0oB;->Aje()LX/0n5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, LX/0mv;->A0A(LX/0oB;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v0, p0, LX/0mz;->A08:LX/0mu;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LX/0mu;->A0I(LX/0oB;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1, v2}, LX/0mz;->A02(LX/0mz;J)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public static A05(LX/0mz;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0oB;

    .line 15
    .line 16
    iget-object v0, p0, LX/0mz;->A05:LX/2Fn;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/1tO;->A00(LX/2Fn;LX/0oB;)LX/35B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LX/35B;->A06:LX/359;

    .line 25
    .line 26
    iget v1, v0, LX/35B;->A05:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v2, v1, v0}, LX/359;->A04(IS)V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of v0, v3, LX/0oC;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v3, LX/0oC;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0oC;->A01()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private A06(LX/0oB;J)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/0mz;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/3Ck;

    .line 6
    .line 7
    iget-object v1, p0, LX/0mz;->A08:LX/0mu;

    .line 8
    .line 9
    iget-object v0, v1, LX/0mu;->A04:LX/0my;

    .line 10
    .line 11
    iget v5, v0, LX/0my;->A00:I

    .line 12
    .line 13
    iget-object v0, v1, LX/0mu;->A06:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, LX/0mz;->A08:LX/0mu;

    .line 20
    .line 21
    iget v7, v0, LX/0mu;->A00:I

    .line 22
    .line 23
    iget-object v0, v0, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v0, p0, LX/0mz;->A01:LX/0n3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move-wide v3, p2

    .line 36
    invoke-direct/range {v2 .. v9}, LX/3Ck;-><init>(JIIIII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, LX/0oB;->D8i(LX/3Ck;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private final A07(Ljava/lang/Runnable;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LX/0mz;->A00:LX/0oB;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0mz;->A09:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0oB;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, v0}, LX/0mz;->A03(LX/0mz;LX/0oB;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0mz;->A06:LX/0n1;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0n1;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 3

    .line 188721
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 188722
    :try_start_0
    iget v2, p0, LX/0mz;->A02:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 188723
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0mz;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188724
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    invoke-virtual {v0}, LX/0n0;->A02()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    invoke-virtual {v0}, LX/0n0;->A02()V

    throw v1
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 2

    .line 188725
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "drainTo not implamented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "iterator not implamented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .line 69809
    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, LX/0mz;->A07(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 188727
    check-cast p1, Ljava/lang/Runnable;

    .line 188728
    invoke-direct {p0, p1}, LX/0mz;->A07(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/0mz;->A08:LX/0mu;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/0mu;->A0H(JLjava/lang/Integer;)LX/0oB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 188734
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 188735
    :try_start_0
    iget-object v0, p0, LX/0mz;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oB;

    if-eqz v0, :cond_0

    .line 188736
    invoke-static {p0, v0}, LX/0mz;->A03(LX/0mz;LX/0oB;)V

    .line 188737
    :cond_0
    invoke-direct {p0}, LX/0mz;->A00()LX/0oB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 188738
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    invoke-virtual {v0}, LX/0n0;->A02()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    invoke-virtual {v0}, LX/0n0;->A02()V

    throw v1
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 69810
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v2}, LX/0mz;->A01(ZJ)LX/0oB;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0mz;->A07(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final remainingCapacity()I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string/jumbo v0, "remainingCapacity not implamented"

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string/jumbo v0, "remove not implamented"

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v1
.end method

.method public final size()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LX/0mz;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/0mz;->A08:LX/0mu;

    .line 13
    .line 14
    iget v2, v0, LX/0mu;->A00:I

    .line 15
    .line 16
    iget-object v0, v0, LX/0mu;->A07:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 24
    .line 25
    iget-object v0, v0, LX/0n0;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v0, p0, LX/0mz;->A07:LX/0n0;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final take()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v2, v0, v1}, LX/0mz;->A01(ZJ)LX/0oB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
