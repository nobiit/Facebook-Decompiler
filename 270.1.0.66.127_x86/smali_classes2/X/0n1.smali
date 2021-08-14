.class public final LX/0n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0n0;

.field public final A01:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/0n0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0n1;->A01:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p1, p0, LX/0n1;->A00:LX/0n0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/0n1;ZJJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0n1;->A00:LX/0n0;

    .line 1
    .line 2
    iget-object v0, v0, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/0n1;->A00:LX/0n0;

    .line 9
    .line 10
    iget v0, v0, LX/0n0;->A00:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, LX/0n1;->A01:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, LX/0n1;->A00:LX/0n0;

    .line 38
    .line 39
    iget-object v0, v0, LX/0n0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/0n1;->A00:LX/0n0;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :cond_4
    :goto_1
    if-nez v6, :cond_a

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v0, p2, v4

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :cond_5
    :try_start_2
    iget-object v0, p0, LX/0n1;->A01:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    monitor-exit p0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    if-eqz p1, :cond_8

    .line 79
    .line 80
    :try_start_3
    invoke-static {p0, p2, p3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sub-long p2, p4, v0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :goto_2
    :try_start_4
    iget-object v0, p0, LX/0n1;->A01:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v8, v0, 0x1

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_3
    if-ge v1, v3, :cond_10

    .line 124
    .line 125
    iget-object v0, p0, LX/0n1;->A00:LX/0n0;

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0n0;->A03()V

    .line 130
    .line 131
    .line 132
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    const/4 v8, 0x1

    .line 140
    :cond_a
    :goto_6
    const/4 v1, 0x0

    .line 141
    :goto_7
    if-ge v1, v3, :cond_c

    .line 142
    .line 143
    iget-object v0, p0, LX/0n1;->A00:LX/0n0;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0n0;->A03()V

    .line 148
    .line 149
    .line 150
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    if-eqz v7, :cond_d

    .line 158
    .line 159
    iget-object v0, p0, LX/0n1;->A00:LX/0n0;

    .line 160
    .line 161
    iget-object v0, v0, LX/0n0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164
    .line 165
    .line 166
    :cond_d
    if-eqz v6, :cond_f

    .line 167
    .line 168
    monitor-enter p0

    .line 169
    :try_start_7
    iget-object v0, p0, LX/0n1;->A01:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0n1;->A02()V

    .line 177
    .line 178
    .line 179
    :cond_e
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    new-instance v0, Ljava/lang/InterruptedException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catchall_2
    move-exception v2

    .line 187
    :try_start_8
    monitor-exit p0

    .line 188
    goto :goto_9

    .line 189
    :cond_f
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 190
    :catchall_3
    move-exception v2

    .line 191
    :try_start_9
    monitor-exit p0

    .line 192
    goto :goto_9

    .line 193
    :cond_10
    if-eqz v7, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 194
    .line 195
    iget-object v0, p0, LX/0n1;->A00:LX/0n0;

    .line 196
    .line 197
    iget-object v0, v0, LX/0n0;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 200
    .line 201
    .line 202
    :cond_11
    :goto_9
    throw v2
    .line 203
    .line 204
.end method


# virtual methods
.method public final A01(J)J
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    move-wide v2, p1

    .line 5
    add-long/2addr v4, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, LX/0n1;->A00(LX/0n1;ZJJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v4, v0

    .line 16
    cmp-long v0, v4, p1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    return-wide v4
.end method

.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0n1;->A01:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0n1;->A01:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/0n1;->A01:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
