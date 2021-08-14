.class public final LX/08i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/ThreadLocal;

.field public static volatile A07:LX/08i;


# instance fields
.field public A00:LX/0D4;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A05:LX/09s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0A1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0A1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/08i;->A06:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/09g;LX/09s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08i;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/08i;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/08i;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput-object p3, p0, LX/08i;->A05:LX/09s;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(LX/08i;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 11

    .line 0
    iget-object v0, p0, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/08i;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/08k;

    .line 31
    .line 32
    iget-wide v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 33
    .line 34
    iget-object v7, v1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    move-wide v8, p2

    .line 37
    move-object v10, p4

    .line 38
    invoke-interface/range {v4 .. v10}, LX/08k;->AcB(JLjava/lang/Object;JLjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/08i;J)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 6

    .line 0
    iget-object v0, p0, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-ge v4, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/08i;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 24
    .line 25
    cmp-long v0, v1, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v5
    .line 34
    .line 35
.end method

.method public static A02(LX/08i;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/08i;->A00:LX/0D4;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v4, LX/0D4;

    .line 5
    .line 6
    iget-object v3, p0, LX/08i;->A05:LX/09s;

    .line 7
    .line 8
    const-class v1, LX/0D5;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, LX/0D5;->A01:LX/0D5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/0D5;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0D5;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0D5;->A01:LX/0D5;

    .line 21
    .line 22
    :cond_0
    sget-object v2, LX/0D5;->A01:LX/0D5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    iget-object v0, v2, LX/0D5;->A00:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v0, "Prflo:TraceCtl"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/0D5;->A00:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, LX/0D5;->A00:Landroid/os/HandlerThread;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v3, v0}, LX/0D4;-><init>(LX/09s;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LX/08i;->A00:LX/0D4;

    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method public static A03(LX/08i;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    const/4 v0, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    if-ge v4, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/08i;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    shl-int v0, v3, v4

    .line 27
    .line 28
    xor-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v1, "Profilo/TraceControl"

    .line 39
    .line 40
    const-string v0, "Could not reset Trace Context to null"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A04(LX/08i;ILcom/facebook/profilo/ipc/TraceContext;)Z
    .locals 17

    .line 0
    :cond_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x2

    .line 9
    move/from16 v15, p1

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x2

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    const v0, 0xfffe

    .line 18
    .line 19
    .line 20
    :cond_1
    or-int v1, v4, v0

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    xor-int/lit8 v5, v1, -0x1

    .line 25
    .line 26
    and-int/2addr v5, v0

    .line 27
    shl-int v0, v9, v3

    .line 28
    .line 29
    sub-int/2addr v0, v9

    .line 30
    and-int/2addr v5, v0

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v1, v2, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    or-int v0, v4, v5

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v4, v2, LX/08i;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    :goto_0
    if-eqz v5, :cond_3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    shr-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    and-int/lit8 v0, p1, 0x3

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-wide v11, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 72
    .line 73
    sget-boolean v3, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    sget-object v4, Lcom/facebook/profilo/logger/Logger;->sMmapBufferManager:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    sget v3, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->allocateBuffer(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/2addr v3, v9

    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    sget v3, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    .line 92
    .line 93
    invoke-static {v3}, Lcom/facebook/profilo/logger/Logger;->nativeInitRingBuffer(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-nez v6, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 102
    .line 103
    const/16 v13, 0x28

    .line 104
    .line 105
    move-wide/from16 v16, v11

    .line 106
    .line 107
    move v14, v0

    .line 108
    invoke-static/range {v10 .. v17}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    const-string v3, "trace_config.logger_priority"

    .line 115
    .line 116
    invoke-virtual {v5, v3, v4}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x7

    .line 122
    const/16 v12, 0x5e

    .line 123
    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 p0, 0x0

    .line 128
    .line 129
    iget-wide v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 130
    .line 131
    move-wide/from16 p1, v3

    .line 132
    .line 133
    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 134
    .line 135
    .line 136
    monitor-enter v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 139
    .line 140
    const/16 v3, 0x7530

    .line 141
    .line 142
    const-string v0, "trace_config.trace_timeout_ms"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v3}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/08i;->A02(LX/08i;)V

    .line 150
    .line 151
    .line 152
    iget-wide v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 153
    .line 154
    invoke-static {v2, v3, v4}, LX/08i;->A01(LX/08i;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-object v5, v2, LX/08i;->A00:LX/0D4;

    .line 161
    .line 162
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    :try_start_1
    iget-object v8, v5, LX/0D4;->A00:LX/0D6;

    .line 164
    .line 165
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    iget-object v4, v5, LX/0D4;->A00:LX/0D6;

    .line 167
    .line 168
    new-instance v7, LX/0D7;

    .line 169
    .line 170
    invoke-direct {v7, v1}, LX/0D7;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v3, v7, LX/0D7;->A01:Z

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v6, v4, LX/0D6;->A00:Landroid/util/LongSparseArray;

    .line 178
    .line 179
    iget-wide v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 180
    .line 181
    invoke-virtual {v6, v3, v4, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    iget-object v6, v5, LX/0D4;->A02:Ljava/util/HashSet;

    .line 186
    .line 187
    iget-wide v3, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v3, v5, LX/0D4;->A01:LX/09s;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-interface {v3, v1}, LX/09s;->Cn1(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v5, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v5, v3}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v5, v3, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    :catchall_1
    :try_start_6
    move-exception v0

    .line 223
    monitor-exit v5

    .line 224
    throw v0

    .line 225
    :goto_3
    monitor-exit v5

    .line 226
    :cond_a
    monitor-exit v2

    .line 227
    return v9

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    throw v0

    .line 231
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method

.method public static A05(LX/08i;ILjava/lang/Object;IJI)Z
    .locals 5

    .line 0
    invoke-static {p0, p1, p4, p5, p2}, LX/08i;->A00(LX/08i;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0, v4}, LX/08i;->A03(LX/08i;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "STOP PROFILO_TRACEID: "

    .line 12
    .line 13
    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0D1;->A01(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Profilo/TraceControl"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {p0}, LX/08i;->A02(LX/08i;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    if-ne p3, v3, :cond_2

    .line 36
    .line 37
    iget-wide v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 38
    .line 39
    const/16 v0, 0x3d

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/08i;->A00:LX/0D4;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/0D4;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/08i;->A00:LX/0D4;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 60
    .line 61
    invoke-direct {v0, v4, p6}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0D4;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method


# virtual methods
.method public final A06(I)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    if-ge v5, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/08i;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v4, Lcom/facebook/profilo/ipc/TraceContext;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, v3, LX/08l;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/08l;

    .line 30
    .line 31
    iget-wide v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2, v0, p1}, LX/08l;->BpC(JLjava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v6
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A07()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/08i;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v4
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A08(ILjava/lang/Object;J)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-wide v4, p3

    .line 5
    move v1, p1

    .line 6
    invoke-static/range {v0 .. v6}, LX/08i;->A05(LX/08i;ILjava/lang/Object;IJI)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09(JI)V
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/08i;->A01(LX/08i;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 7
    .line 8
    cmp-long v0, v1, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v3}, LX/08i;->A03(LX/08i;Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p0}, LX/08i;->A02(LX/08i;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/08i;->A00:LX/0D4;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 22
    .line 23
    invoke-direct {v0, v3, p3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0D4;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A0A(IILjava/lang/Object;J)Z
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x2

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    and-int/lit8 v4, p2, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const v0, 0xfffe

    .line 18
    .line 19
    .line 20
    :cond_0
    or-int/2addr v6, v0

    .line 21
    add-int/lit8 v0, v6, 0x1

    .line 22
    .line 23
    xor-int/lit8 v4, v6, -0x1

    .line 24
    .line 25
    and-int/2addr v4, v0

    .line 26
    shl-int v0, v1, v5

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    and-int/2addr v4, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/08i;->A01:Landroid/util/SparseArray;

    .line 34
    .line 35
    move/from16 v11, p1

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LX/08k;

    .line 42
    .line 43
    if-eqz v12, :cond_5

    .line 44
    .line 45
    iget-object v0, v2, LX/08i;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/09g;

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v12}, LX/08k;->Bmw()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v10}, LX/09g;->Aws()LX/09n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v11}, LX/09n;->Avy(I)LX/099;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    :cond_1
    return v1

    .line 73
    :cond_2
    move-wide/from16 v14, p4

    .line 74
    .line 75
    move-object/from16 v13, p3

    .line 76
    .line 77
    invoke-static {v2, v11, v14, v15, v13}, LX/08i;->A00(LX/08i;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v12, v14, v15, v13, v4}, LX/08k;->Aiz(JLjava/lang/Object;LX/099;)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    :cond_3
    sget-object v0, LX/08i;->A06:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Random;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    cmp-long v0, v7, v5

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    const-string v1, "START PROFILO_TRACEID: "

    .line 112
    .line 113
    invoke-static {v7, v8}, LX/0D1;->A01(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Profilo/TraceControl"

    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance v6, Lcom/facebook/profilo/ipc/TraceContext;

    .line 127
    .line 128
    invoke-static {v7, v8}, LX/0D1;->A01(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    sget-object v18, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A03:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 135
    .line 136
    :goto_0
    move/from16 v17, v3

    .line 137
    .line 138
    invoke-direct/range {v6 .. v18}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(JLjava/lang/String;LX/09g;ILjava/lang/Object;Ljava/lang/Object;JIILcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v6}, LX/08i;->A04(LX/08i;ILcom/facebook/profilo/ipc/TraceContext;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_4
    invoke-interface {v12, v14, v15, v13, v4}, LX/08k;->Ban(JLjava/lang/Object;LX/099;)Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Unregistered controller for id = "

    .line 154
    .line 155
    invoke-static {v0, v11}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
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
.end method

.method public final A0B(ILjava/lang/Object;J)Z
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-wide v4, p3

    .line 5
    move v1, p1

    .line 6
    invoke-static/range {v0 .. v6}, LX/08i;->A05(LX/08i;ILjava/lang/Object;IJI)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final A0C()[Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    new-array v4, v5, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/08i;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v0, v4, v2

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object v6
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
