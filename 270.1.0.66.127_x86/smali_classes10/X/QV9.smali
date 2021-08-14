.class public LX/QV9;
.super LX/QVC;
.source ""


# static fields
.field public static A03:LX/QV9;

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:LX/QV9;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sput-wide v1, LX/QV9;->A04:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/QV9;->A05:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QVC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 0
    instance-of v0, p0, LX/QUg;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/QVR;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 22
    .line 23
    const-string v0, "timeout"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final A09()V
    .locals 7

    instance-of v0, p0, LX/QUg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QVR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QVR;

    iget-object v3, v0, LX/QVR;->A00:LX/QUx;

    sget-object v2, LX/QVW;->A01:LX/QVW;

    invoke-static {v3, v2}, LX/QUx;->A00(LX/QUx;LX/QVW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/QUx;->A07:LX/QUp;

    iget v0, v3, LX/QUx;->A06:I

    invoke-virtual {v1, v0, v2}, LX/QUp;->A04(ILX/QVW;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/QUg;

    const-string v5, "Failed to close timed out socket "

    :try_start_0
    iget-object v0, v6, LX/QUg;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getsockname failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v3, LX/QUY;->A00:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/QUg;->A00:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    throw v4

    :catch_1
    move-exception v4

    sget-object v3, LX/QUY;->A00:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/QUg;->A00:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0A()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/QV9;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, LX/QVC;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p0}, LX/QVC;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/QV9;->A02:Z

    .line 23
    .line 24
    const-class v10, LX/QV9;

    .line 25
    .line 26
    monitor-enter v10

    .line 27
    :try_start_0
    sget-object v0, LX/QV9;->A03:LX/QV9;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/QV9;

    .line 32
    .line 33
    invoke-direct {v0}, LX/QV9;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/QV9;->A03:LX/QV9;

    .line 37
    .line 38
    new-instance v0, LX/QVU;

    .line 39
    .line 40
    invoke-direct {v0}, LX/QVU;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/QVC;->A00()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v0, v8

    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    add-long/2addr v0, v8

    .line 66
    iput-wide v0, p0, LX/QV9;->A00:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, LX/QVC;->A00()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/QV9;->A00:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    add-long/2addr v2, v8

    .line 84
    iput-wide v2, p0, LX/QV9;->A00:J

    .line 85
    .line 86
    :goto_1
    iget-wide v5, p0, LX/QV9;->A00:J

    .line 87
    .line 88
    sub-long/2addr v5, v8

    .line 89
    sget-object v7, LX/QV9;->A03:LX/QV9;

    .line 90
    .line 91
    move-object v4, v7

    .line 92
    :goto_2
    iget-object v3, v7, LX/QV9;->A01:LX/QV9;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-wide v1, v3, LX/QV9;->A00:J

    .line 97
    .line 98
    sub-long/2addr v1, v8

    .line 99
    cmp-long v0, v5, v1

    .line 100
    .line 101
    if-ltz v0, :cond_4

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iput-object v3, p0, LX/QV9;->A01:LX/QV9;

    .line 106
    .line 107
    iput-object p0, v7, LX/QV9;->A01:LX/QV9;

    .line 108
    .line 109
    if-ne v7, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_5
    monitor-exit v10

    .line 115
    return-void

    .line 116
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v10

    .line 124
    throw v0

    .line 125
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Unbalanced enter/exit"

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
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
.end method

.method public final A0B(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/QV9;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/QV9;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/QV9;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iput-boolean v0, p0, LX/QV9;->A02:Z

    .line 6
    .line 7
    const-class v2, LX/QV9;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, LX/QV9;->A03:LX/QV9;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/QV9;->A01:LX/QV9;

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/QV9;->A01:LX/QV9;

    .line 19
    .line 20
    iput-object v0, v1, LX/QV9;->A01:LX/QV9;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/QV9;->A01:LX/QV9;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    monitor-exit v2

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_2
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
