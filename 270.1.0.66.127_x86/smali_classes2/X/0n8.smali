.class public LX/0n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n9;


# instance fields
.field public A00:Ljava/util/WeakHashMap;

.field public final A01:LX/0mn;

.field public final A02:LX/0mq;

.field public final A03:LX/0n5;

.field public final A04:LX/2Fo;

.field public final A05:LX/0mz;

.field public final A06:LX/0n3;


# direct methods
.method public constructor <init>(LX/0mq;LX/0n3;LX/0mz;LX/0n5;LX/0mn;LX/2Fo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0n8;->A02:LX/0mq;

    .line 4
    .line 5
    iput-object p2, p0, LX/0n8;->A06:LX/0n3;

    .line 6
    .line 7
    iput-object p3, p0, LX/0n8;->A05:LX/0mz;

    .line 8
    .line 9
    iput-object p4, p0, LX/0n8;->A03:LX/0n5;

    .line 10
    .line 11
    iput-object p6, p0, LX/0n8;->A04:LX/2Fo;

    .line 12
    .line 13
    iput-object p5, p0, LX/0n8;->A01:LX/0mn;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method private A00(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)LX/0oE;
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v2, p5, v3

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, v6, LX/0n8;->A04:LX/2Fo;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v9}, LX/2Fo;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object v5, v6, LX/0n8;->A04:LX/2Fo;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    iget-object v2, v5, LX/2Fo;->A00:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0o5;

    .line 40
    .line 41
    invoke-interface {v3}, LX/0o5;->Bey()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v11, LX/3NX;

    .line 48
    .line 49
    invoke-direct {v11, v5, v4, v3, v2}, LX/3NX;-><init>(LX/2Fo;Ljava/util/concurrent/Callable;LX/0o5;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v3, v6, LX/0n8;->A06:LX/0n3;

    .line 53
    .line 54
    iget-object v4, v6, LX/0n8;->A03:LX/0n5;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/0n3;->C1V()J

    .line 57
    .line 58
    .line 59
    move-result-wide v20

    .line 60
    iget-object v2, v3, LX/0n3;->A01:LX/2Fn;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    new-instance v8, LX/35A;

    .line 67
    .line 68
    iget-object v7, v2, LX/2Fn;->A01:LX/359;

    .line 69
    .line 70
    const/16 v6, 0x2009

    .line 71
    .line 72
    iget-object v5, v2, LX/2Fn;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0ls;

    .line 80
    .line 81
    invoke-direct {v8, v9, v7, v2}, LX/35A;-><init>(Ljava/lang/Runnable;LX/359;LX/0ls;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v8

    .line 85
    :cond_3
    if-eqz v11, :cond_4

    .line 86
    .line 87
    iget-object v2, v3, LX/0n3;->A01:LX/2Fn;

    .line 88
    .line 89
    new-instance v8, LX/35N;

    .line 90
    .line 91
    iget-object v7, v2, LX/2Fn;->A01:LX/359;

    .line 92
    .line 93
    const/16 v6, 0x2009

    .line 94
    .line 95
    iget-object v5, v2, LX/2Fn;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0ls;

    .line 103
    .line 104
    invoke-direct {v8, v11, v7, v2}, LX/35N;-><init>(Ljava/util/concurrent/Callable;LX/359;LX/0ls;)V

    .line 105
    .line 106
    .line 107
    move-object v11, v8

    .line 108
    :cond_4
    new-instance v8, LX/0oC;

    .line 109
    .line 110
    move-object/from16 v2, p9

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    move-wide/from16 v0, p7

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    move-object/from16 v12, p4

    .line 123
    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    move-object/from16 v17, p10

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    move-object/from16 v18, v4

    .line 131
    .line 132
    invoke-direct/range {v8 .. v21}, LX/0oC;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/lang/Integer;LX/0n5;LX/0n4;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8}, LX/0n3;->AiZ(LX/0oB;)V

    .line 136
    .line 137
    .line 138
    return-object v8
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method private A01(Ljava/util/Collection;ZJ)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/QEJ;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/QEJ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0n8;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0oC;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/QEJ;->A01(LX/0oC;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v8, v1, -0x1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, v2, LX/QEJ;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, v2, LX/QEJ;->A01:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/0oC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    iget-object v0, v2, LX/QEJ;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_7

    .line 61
    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    add-int/lit8 v8, v8, -0x1

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/0n8;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0oC;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/QEJ;->A01(LX/0oC;)V

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_2
    if-eqz v7, :cond_9

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long v0, p3, v4

    .line 91
    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object v4, v2, LX/QEJ;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    .line 102
    .line 103
    :goto_1
    :try_start_3
    iget-object v4, v2, LX/QEJ;->A01:Ljava/util/Queue;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/0oC;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    cmp-long v4, v0, v5

    .line 117
    .line 118
    if-gtz v4, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v4, v2, LX/QEJ;->A02:Ljava/util/concurrent/locks/Condition;

    .line 122
    .line 123
    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :goto_2
    :try_start_4
    iget-object v0, v2, LX/QEJ;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    const/4 v4, 0x0

    .line 135
    iget-object v0, v2, LX/QEJ;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    :goto_4
    if-nez v4, :cond_7

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_5
    iget-object v0, v2, LX/QEJ;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    .line 148
    :goto_5
    :try_start_5
    iget-object v0, v2, LX/QEJ;->A01:Ljava/util/Queue;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/0oC;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    iget-object v0, v2, LX/QEJ;->A02:Ljava/util/concurrent/locks/Condition;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 162
    .line 163
    .line 164
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :goto_6
    :try_start_6
    iget-object v0, v2, LX/QEJ;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    :cond_7
    :goto_8
    if-eqz v4, :cond_1

    .line 174
    .line 175
    add-int/lit8 v7, v7, -0x1

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-ltz v7, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    .line 183
    .line 184
    :try_start_7
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2}, LX/QEJ;->A00()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_8
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 199
    .line 200
    :catch_1
    move-exception v3

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_9
    :try_start_9
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    iget-object v0, v2, LX/QEJ;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_9
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    check-cast v3, Ljava/util/concurrent/ExecutionException;

    .line 220
    .line 221
    throw v3

    .line 222
    :catchall_1
    move-exception v1

    .line 223
    iget-object v0, v2, LX/QEJ;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :catchall_2
    move-exception v1

    .line 230
    iget-object v0, v2, LX/QEJ;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    :goto_a
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    invoke-virtual {v2}, LX/QEJ;->A00()V

    .line 238
    .line 239
    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method private A02(Ljava/util/Collection;ZJ)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0n8;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v7, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/concurrent/Future;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long v1, p3, v5

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v7, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/concurrent/Future;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v2, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/concurrent/Future;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    throw v3
.end method

.method private A03(Ljava/lang/Runnable;LX/0mn;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p0, LX/0n8;->A04:LX/2Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2Fo;->A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    iget-object v5, p0, LX/0n8;->A06:LX/0n3;

    .line 10
    .line 11
    iget-object v9, p0, LX/0n8;->A03:LX/0n5;

    .line 12
    .line 13
    iget-object v0, v5, LX/0n3;->A01:LX/2Fn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    new-instance v4, LX/35A;

    .line 20
    .line 21
    iget-object v3, v0, LX/2Fn;->A01:LX/359;

    .line 22
    .line 23
    const/16 v2, 0x2009

    .line 24
    .line 25
    iget-object v1, v0, LX/2Fn;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ls;

    .line 33
    .line 34
    invoke-direct {v4, v7, v3, v0}, LX/35A;-><init>(Ljava/lang/Runnable;LX/359;LX/0ls;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v4

    .line 38
    :cond_1
    new-instance v6, LX/0oA;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0n3;->C1V()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v6 .. v11}, LX/0oA;-><init>(Ljava/lang/Runnable;LX/0mn;LX/0n5;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, LX/0n3;->AiZ(LX/0oB;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final AZM()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0n8;->A05:LX/0mz;

    .line 1
    .line 2
    iget-object v1, p0, LX/0n8;->A03:LX/0n5;

    .line 3
    .line 4
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0n0;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/0n5;->A0H()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/0mz;->A05(LX/0mz;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
.end method

.method public final D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;
    .locals 11

    .line 0
    iget-object v4, p0, LX/0n8;->A01:LX/0mn;

    .line 1
    .line 2
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v5, p2

    .line 10
    move-object v9, p4

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v10}, LX/0n8;->A00(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)LX/0oE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;
    .locals 11

    .line 0
    iget-object v4, p0, LX/0n8;->A01:LX/0mn;

    .line 1
    .line 2
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v5, p2

    .line 10
    move-object v9, p4

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v10}, LX/0n8;->A00(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)LX/0oE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DPn(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/4Dl;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0n8;->A01:LX/0mn;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    monitor-enter v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0n8;->A00:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0n8;->A00:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4Dk;

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-boolean v0, v2, LX/4Dk;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-object v2

    .line 44
    :cond_3
    new-instance v2, LX/4Dk;

    .line 45
    .line 46
    invoke-direct {v2, p2}, LX/4Dk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    new-instance v2, LX/4Dk;

    .line 51
    .line 52
    invoke-direct {v2, p2}, LX/4Dk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v1, p0, LX/0n8;->A00:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    invoke-direct {p0, v2, v4}, LX/0n8;->A03(Ljava/lang/Runnable;LX/0mn;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catchall_0
    :try_start_3
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    throw v0
    .line 76
.end method

.method public final DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    iget-object v4, p0, LX/0n8;->A01:LX/0mn;

    .line 1
    .line 2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v10}, LX/0n8;->A00(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)LX/0oE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final DQf(Ljava/lang/Runnable;LX/0mn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v10}, LX/0n8;->A00(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)LX/0oE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    iget-object v4, p0, LX/0n8;->A01:LX/0mn;

    .line 1
    .line 2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v10}, LX/0n8;->A00(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)LX/0oE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    iget-object v4, p0, LX/0n8;->A01:LX/0mn;

    .line 1
    .line 2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v10}, LX/0n8;->A00(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)LX/0oE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/0n8;->A05:LX/0mz;

    .line 1
    .line 2
    iget-object v6, p0, LX/0n8;->A03:LX/0n5;

    .line 3
    .line 4
    iget-object v0, v5, LX/0mz;->A07:LX/0n0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v6, LX/0n5;->A00:LX/0n1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    iget-object v1, v6, LX/0n5;->A0C:LX/0n6;

    .line 19
    .line 20
    sget-object v0, LX/0n6;->A03:LX/0n6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_1
    iget-object v0, v5, LX/0mz;->A07:LX/0n0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :try_start_1
    iget-object v0, v6, LX/0n5;->A00:LX/0n1;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, LX/0n1;->A01(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v0, v5, LX/0mz;->A07:LX/0n0;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 58
    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0n8;->A01:LX/0mn;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0n8;->A03(Ljava/lang/Runnable;LX/0mn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 188948
    invoke-direct {p0, p1, v2, v0, v1}, LX/0n8;->A02(Ljava/util/Collection;ZJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    .line 188949
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 188950
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, LX/0n8;->A02(Ljava/util/Collection;ZJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 188951
    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, LX/0n8;->A01(Ljava/util/Collection;ZJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188952
    :catch_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 188953
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 188954
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 188955
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, LX/0n8;->A01(Ljava/util/Collection;ZJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isShutdown()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0n8;->A03:LX/0n5;

    .line 1
    .line 2
    iget-object v1, v0, LX/0n5;->A0C:LX/0n6;

    .line 3
    .line 4
    sget-object v0, LX/0n6;->A02:LX/0n6;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0n8;->A03:LX/0n5;

    .line 1
    .line 2
    iget-object v1, v0, LX/0n5;->A0C:LX/0n6;

    .line 3
    .line 4
    sget-object v0, LX/0n6;->A03:LX/0n6;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 70153
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0n8;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 188962
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0n8;->D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    .line 0
    iget-object v4, p0, LX/0n8;->A01:LX/0mn;

    .line 1
    .line 2
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v5, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-wide v7, p4

    .line 12
    invoke-direct/range {v0 .. v10}, LX/0n8;->A00(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)LX/0oE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    .line 0
    iget-object v4, p0, LX/0n8;->A01:LX/0mn;

    .line 1
    .line 2
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v5, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-wide v7, p4

    .line 12
    invoke-direct/range {v0 .. v10}, LX/0n8;->A00(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/0mn;JJLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)LX/0oE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final shutdown()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0n8;->A05:LX/0mz;

    .line 1
    .line 2
    iget-object v1, p0, LX/0n8;->A03:LX/0n5;

    .line 3
    .line 4
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0n0;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0n5;->A0I(LX/0n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 29
    .line 30
    .line 31
    throw v1
    .line 32
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0n8;->A05:LX/0mz;

    .line 1
    .line 2
    iget-object v2, p0, LX/0n8;->A03:LX/0n5;

    .line 3
    .line 4
    iget-object v0, v3, LX/0mz;->A07:LX/0n0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v3, LX/0mz;->A07:LX/0n0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0n0;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/0n5;->A0H()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/0mz;->A07:LX/0n0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0n5;->A0I(LX/0n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/0mz;->A07:LX/0n0;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, LX/0mz;->A05(LX/0mz;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v0, v3, LX/0mz;->A07:LX/0n0;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 70154
    invoke-virtual {p0, p1}, LX/0n8;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 188983
    invoke-virtual {p0, p1, p2}, LX/0n8;->DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 70155
    invoke-virtual {p0, p1}, LX/0n8;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
