.class public final LX/QV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UY;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/5QU;

.field public final synthetic A03:LX/QUx;


# direct methods
.method public constructor <init>(LX/QUx;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QV6;->A03:LX/QUx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5QU;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/QV6;->A02:LX/5QU;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/QV6;->A03:LX/QUx;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 4
    .line 5
    iget-object v0, v0, LX/QUx;->A0A:LX/QVR;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/QV9;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_1
    iget-object v6, p0, LX/QV6;->A03:LX/QUx;

    .line 11
    .line 12
    iget-wide v3, v6, LX/QUx;->A01:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/QV6;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/QV6;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/QUx;->A03:LX/QVW;

    .line 29
    .line 30
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :cond_0
    :try_start_4
    iget-object v0, v6, LX/QUx;->A0A:LX/QVR;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/QVR;->A0D()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/QUx;->A03()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/QV6;->A03:LX/QUx;

    .line 53
    .line 54
    iget-wide v2, v4, LX/QUx;->A01:J

    .line 55
    .line 56
    iget-object v0, p0, LX/QV6;->A02:LX/5QU;

    .line 57
    .line 58
    iget-wide v0, v0, LX/5QU;->A00:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v2, v7

    .line 65
    iput-wide v2, v4, LX/QUx;->A01:J

    .line 66
    .line 67
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 69
    .line 70
    iget-object v0, v0, LX/QUx;->A0A:LX/QVR;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/QV9;->A0A()V

    .line 73
    .line 74
    .line 75
    :try_start_5
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 76
    .line 77
    iget-object v3, v0, LX/QUx;->A07:LX/QUp;

    .line 78
    .line 79
    iget v4, v0, LX/QUx;->A06:I

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/QV6;->A02:LX/5QU;

    .line 84
    .line 85
    iget-wide v1, v0, LX/5QU;->A00:J

    .line 86
    .line 87
    cmp-long v0, v7, v1

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v5, 0x0

    .line 93
    :cond_2
    iget-object v6, p0, LX/QV6;->A02:LX/5QU;

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, LX/QUp;->A05(IZLX/5QU;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 99
    .line 100
    iget-object v0, v0, LX/QUx;->A0A:LX/QVR;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/QVR;->A0D()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 108
    .line 109
    iget-object v0, v0, LX/QUx;->A0A:LX/QVR;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/QVR;->A0D()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    :try_start_6
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 117
    .line 118
    iget-object v0, v0, LX/QUx;->A0A:LX/QVR;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/QVR;->A0D()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 1
    .line 2
    iget-object v0, v0, LX/QUx;->A0A:LX/QVR;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final DXU(LX/5QU;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QV6;->A02:LX/5QU;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5QU;->DXU(LX/5QU;J)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/QV6;->A02:LX/5QU;

    .line 6
    .line 7
    iget-wide v3, v0, LX/5QU;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x4000

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, LX/QV6;->A00(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final close()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/QV6;->A03:LX/QUx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/QV6;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v6, p0, LX/QV6;->A03:LX/QUx;

    .line 10
    .line 11
    iget-object v0, v6, LX/QUx;->A05:LX/QV6;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/QV6;->A01:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/QV6;->A02:LX/5QU;

    .line 19
    .line 20
    iget-wide v1, v0, LX/5QU;->A00:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    iget-object v7, v6, LX/QUx;->A07:LX/QUp;

    .line 29
    .line 30
    iget v8, v6, LX/QUx;->A06:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v7 .. v12}, LX/QUp;->A05(IZLX/5QU;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/QV6;->A03:LX/QUx;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, LX/QV6;->A02:LX/5QU;

    .line 44
    .line 45
    iget-wide v1, v0, LX/5QU;->A00:J

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v5}, LX/QV6;->A00(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_1
    iput-boolean v5, p0, LX/QV6;->A00:Z

    .line 56
    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 59
    .line 60
    iget-object v0, v0, LX/QUx;->A07:LX/QUp;

    .line 61
    .line 62
    iget-object v0, v0, LX/QUp;->A0E:LX/QUv;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/QUv;->A01()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/QUx;->A02()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v1

    .line 75
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :goto_2
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final flush()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/QV6;->A03:LX/QUx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/QUx;->A03()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object v0, p0, LX/QV6;->A02:LX/5QU;

    .line 10
    .line 11
    iget-wide v3, v0, LX/5QU;->A00:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/QV6;->A00(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/QV6;->A03:LX/QUx;

    .line 24
    .line 25
    iget-object v0, v0, LX/QUx;->A07:LX/QUp;

    .line 26
    .line 27
    iget-object v0, v0, LX/QUp;->A0E:LX/QUv;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/QUv;->A01()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
