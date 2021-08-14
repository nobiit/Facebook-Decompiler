.class public final LX/QUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0I:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:J

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/QVu;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/net/Socket;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/ExecutorService;

.field public final A0C:LX/QVs;

.field public final A0D:LX/QV4;

.field public final A0E:LX/QUv;

.field public final A0F:LX/QVr;

.field public final A0G:LX/QVu;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-wide/16 v5, 0x3c

    .line 7
    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "OkHttp Http2Connection"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v9, LX/60O;

    .line 19
    .line 20
    invoke-direct {v9, v1, v0}, LX/60O;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/QUp;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/QVa;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QUp;->A09:Ljava/util/Map;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/QUp;->A00:J

    .line 13
    .line 14
    new-instance v0, LX/QVu;

    .line 15
    .line 16
    invoke-direct {v0}, LX/QVu;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/QUp;->A04:LX/QVu;

    .line 20
    .line 21
    new-instance v0, LX/QVu;

    .line 22
    .line 23
    invoke-direct {v0}, LX/QVu;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/QUp;->A0G:LX/QVu;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/QUp;->A05:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/QUp;->A0A:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, p1, LX/QVa;->A00:LX/QVr;

    .line 39
    .line 40
    iput-object v0, p0, LX/QUp;->A0F:LX/QVr;

    .line 41
    .line 42
    iget-boolean v2, p1, LX/QVa;->A01:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/QUp;->A0H:Z

    .line 45
    .line 46
    iget-object v0, p1, LX/QVa;->A04:LX/QVs;

    .line 47
    .line 48
    iput-object v0, p0, LX/QUp;->A0C:LX/QVs;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    iput v0, p0, LX/QUp;->A02:I

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, LX/QUp;->A02:I

    .line 61
    .line 62
    :cond_1
    const/4 v3, 0x7

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/QUp;->A04:LX/QVu;

    .line 66
    .line 67
    const/high16 v0, 0x1000000

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, LX/QVu;->A01(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p1, LX/QVa;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, LX/QUp;->A08:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const-wide/16 v7, 0x3c

    .line 81
    .line 82
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/QUp;->A08:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "OkHttp %s Push Observer"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v11, LX/60O;

    .line 102
    .line 103
    invoke-direct {v11, v1, v6}, LX/60O;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, LX/QUp;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    iget-object v2, p0, LX/QUp;->A0G:LX/QVu;

    .line 112
    .line 113
    const v0, 0xffff

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v0}, LX/QVu;->A01(II)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    const/16 v0, 0x4000

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/QVu;->A01(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/QVu;->A00()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    iput-wide v0, p0, LX/QUp;->A03:J

    .line 131
    .line 132
    iget-object v0, p1, LX/QVa;->A03:Ljava/net/Socket;

    .line 133
    .line 134
    iput-object v0, p0, LX/QUp;->A07:Ljava/net/Socket;

    .line 135
    .line 136
    new-instance v1, LX/QUv;

    .line 137
    .line 138
    iget-object v0, p1, LX/QVa;->A05:LX/60F;

    .line 139
    .line 140
    iget-boolean v3, p0, LX/QUp;->A0H:Z

    .line 141
    .line 142
    invoke-direct {v1, v0, v3}, LX/QUv;-><init>(LX/60F;Z)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, LX/QUp;->A0E:LX/QUv;

    .line 146
    .line 147
    new-instance v2, LX/QV4;

    .line 148
    .line 149
    new-instance v1, LX/QUs;

    .line 150
    .line 151
    iget-object v0, p1, LX/QVa;->A06:LX/5QT;

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, LX/QUs;-><init>(LX/5QT;Z)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0, v1}, LX/QV4;-><init>(LX/QUp;LX/QUs;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, LX/QUp;->A0D:LX/QV4;

    .line 160
    .line 161
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/QUp;->A0G:LX/QVu;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget v0, v2, LX/QVu;->A00:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/QVu;->A01:[I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    aget v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A01(I)LX/QUx;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QUp;->A09:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/QUx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final declared-synchronized A02(I)LX/QUx;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QUp;->A09:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/QUx;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A03(IJ)V
    .locals 9

    .line 0
    sget-object v2, LX/QUp;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v3, LX/QVi;

    .line 3
    .line 4
    iget-object v1, p0, LX/QUp;->A08:Ljava/lang/String;

    .line 5
    .line 6
    move v6, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v4, p0

    .line 16
    move-wide v7, p2

    .line 17
    invoke-direct/range {v3 .. v8}, LX/QVi;-><init>(LX/QUp;[Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    const v0, 0x45c04b7d

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A04(ILX/QVW;)V
    .locals 4

    .line 0
    sget-object v3, LX/QUp;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v2, LX/QVg;

    .line 3
    .line 4
    iget-object v1, p0, LX/QUp;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, p0, v0, p1, p2}, LX/QVg;-><init>(LX/QUp;[Ljava/lang/Object;ILX/QVW;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6c9f94

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A05(IZLX/5QU;J)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v5

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/QUp;->A0E:LX/QUv;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, p3, v1}, LX/QUv;->A04(ZILX/5QU;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    cmp-long v0, p4, v5

    .line 14
    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :goto_1
    :try_start_0
    iget-wide v2, p0, LX/QUp;->A03:J

    .line 19
    .line 20
    cmp-long v0, v2, v5

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/QUp;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v4, v0

    .line 45
    iget-object v0, p0, LX/QUp;->A0E:LX/QUv;

    .line 46
    .line 47
    iget v0, v0, LX/QUv;->A00:I

    .line 48
    .line 49
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v0, v4

    .line 54
    sub-long/2addr v2, v0

    .line 55
    iput-wide v2, p0, LX/QUp;->A03:J

    .line 56
    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sub-long/2addr p4, v0

    .line 59
    iget-object v2, p0, LX/QUp;->A0E:LX/QUv;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    cmp-long v1, p4, v5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :cond_3
    invoke-virtual {v2, v0, p1, p3, v4}, LX/QUv;->A04(ZILX/5QU;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "stream closed"

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_5
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A06(LX/QVW;LX/QVW;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    iget-object v4, p0, LX/QUp;->A0E:LX/QUv;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-boolean v0, p0, LX/QUp;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/QUp;->A06:Z

    .line 14
    .line 15
    iget v8, p0, LX/QUp;->A01:I

    .line 16
    .line 17
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    iget-object v5, p0, LX/QUp;->A0E:LX/QUv;

    .line 19
    .line 20
    sget-object v7, LX/5f6;->A0E:[B

    .line 21
    .line 22
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :try_start_4
    iget-boolean v0, v5, LX/QUv;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v1, p1, LX/QVW;->httpCode:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    array-length v2, v7

    .line 34
    add-int/lit8 v1, v2, 0x8

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v5, v6, v1, v0, v6}, LX/QUv;->A00(LX/QUv;IIBB)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/QUv;->A04:LX/60F;

    .line 41
    .line 42
    invoke-interface {v0, v8}, LX/60F;->DXi(I)LX/60F;

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/QUv;->A04:LX/60F;

    .line 46
    .line 47
    iget v0, p1, LX/QVW;->httpCode:I

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/60F;->DXi(I)LX/60F;

    .line 50
    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v5, LX/QUv;->A04:LX/60F;

    .line 55
    .line 56
    invoke-interface {v0, v7}, LX/60F;->DXO([B)LX/60F;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v5, LX/QUv;->A04:LX/60F;

    .line 60
    .line 61
    invoke-interface {v0}, LX/60F;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_5
    monitor-exit v5

    .line 65
    :goto_0
    monitor-exit v4

    .line 66
    move-object v4, v3

    .line 67
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :cond_2
    :try_start_6
    const-string v2, "errorCode.httpCode == -1"

    .line 69
    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/5f6;->A06(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "closed"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_7
    monitor-exit v1

    .line 92
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    :catchall_1
    :try_start_8
    move-exception v0

    .line 94
    monitor-exit v5

    .line 95
    :goto_1
    throw v0

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 99
    :catch_0
    move-exception v4

    .line 100
    :goto_2
    monitor-enter p0

    .line 101
    :try_start_a
    iget-object v0, p0, LX/QUp;->A09:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/QUp;->A09:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/QUp;->A09:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-array v0, v0, [LX/QUx;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, [LX/QUx;

    .line 128
    .line 129
    iget-object v0, p0, LX/QUp;->A09:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_4
    monitor-exit p0

    .line 135
    if-eqz v3, :cond_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 136
    .line 137
    array-length v2, v3

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_3
    if-ge v1, v2, :cond_6

    .line 140
    .line 141
    aget-object v0, v3, v1

    .line 142
    .line 143
    :try_start_b
    invoke-virtual {v0, p2}, LX/QUx;->A05(LX/QVW;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :try_start_c
    iget-object v0, p0, LX/QUp;->A0E:LX/QUv;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/QUv;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    :cond_7
    :goto_5
    :try_start_d
    iget-object v0, p0, LX/QUp;->A07:Ljava/net/Socket;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 170
    :catch_3
    move-exception v4

    .line 171
    :goto_6
    if-nez v4, :cond_8

    .line 172
    .line 173
    return-void

    .line 174
    :catchall_3
    move-exception v4

    .line 175
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 176
    :cond_8
    throw v4
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
.end method

.method public final close()V
    .locals 2

    .line 0
    sget-object v1, LX/QVW;->A04:LX/QVW;

    .line 1
    .line 2
    sget-object v0, LX/QVW;->A01:LX/QVW;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/QUp;->A06(LX/QVW;LX/QVW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
