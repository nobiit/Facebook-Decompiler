.class public final LX/QUx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/List;

.field public A03:LX/QVW;

.field public A04:Z

.field public final A05:LX/QV6;

.field public final A06:I

.field public final A07:LX/QUp;

.field public final A08:LX/QUy;

.field public final A09:LX/QVR;

.field public final A0A:LX/QVR;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(ILX/QUp;ZZLjava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/QUx;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/QVR;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/QVR;-><init>(LX/QUx;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/QUx;->A09:LX/QVR;

    .line 13
    .line 14
    new-instance v0, LX/QVR;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/QVR;-><init>(LX/QUx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/QUx;->A0A:LX/QVR;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/QUx;->A03:LX/QVW;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput p1, p0, LX/QUx;->A06:I

    .line 27
    .line 28
    iput-object p2, p0, LX/QUx;->A07:LX/QUp;

    .line 29
    .line 30
    iget-object v0, p2, LX/QUp;->A0G:LX/QVu;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/QVu;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    iput-wide v0, p0, LX/QUx;->A01:J

    .line 38
    .line 39
    new-instance v2, LX/QUy;

    .line 40
    .line 41
    iget-object v0, p2, LX/QUp;->A04:LX/QVu;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/QVu;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-direct {v2, p0, v0, v1}, LX/QUy;-><init>(LX/QUx;J)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/QUx;->A08:LX/QUy;

    .line 52
    .line 53
    new-instance v0, LX/QV6;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/QV6;-><init>(LX/QUx;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/QUx;->A05:LX/QV6;

    .line 59
    .line 60
    iput-boolean p4, v2, LX/QUy;->A01:Z

    .line 61
    .line 62
    iput-boolean p3, v0, LX/QV6;->A01:Z

    .line 63
    .line 64
    iput-object p5, p0, LX/QUx;->A0B:Ljava/util/List;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "connection == null"

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
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
.end method

.method public static A00(LX/QUx;LX/QVW;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QUx;->A03:LX/QVW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QUx;->A08:LX/QUy;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/QUy;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/QUx;->A05:LX/QV6;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/QV6;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p1, p0, LX/QUx;->A03:LX/QVW;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, LX/QUx;->A07:LX/QUp;

    .line 27
    .line 28
    iget v0, p0, LX/QUx;->A06:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/QUp;->A02(I)LX/QUx;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final A01()LX/3UY;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QUx;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/QUx;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, LX/QUx;->A05:LX/QV6;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QUx;->A08:LX/QUy;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/QUy;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, LX/QUy;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/QUx;->A05:LX/QV6;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/QV6;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/QV6;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, LX/QUx;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    monitor-exit p0

    .line 29
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    sget-object v0, LX/QVW;->A01:LX/QVW;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/QUx;->A05(LX/QVW;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/QUx;->A07:LX/QUp;

    .line 40
    .line 41
    iget v0, p0, LX/QUx;->A06:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/QUp;->A02(I)LX/QUx;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QUx;->A05:LX/QV6;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/QV6;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, LX/QV6;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/QUx;->A03:LX/QVW;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/QUR;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/QUR;-><init>(LX/QVW;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "stream finished"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "stream closed"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QUx;->A08:LX/QUy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/QUy;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/QUx;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, LX/QUx;->A07:LX/QUp;

    .line 17
    .line 18
    iget v0, p0, LX/QUx;->A06:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/QUp;->A02(I)LX/QUx;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final A05(LX/QVW;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/QUx;->A00(LX/QUx;LX/QVW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/QUx;->A07:LX/QUp;

    .line 8
    .line 9
    iget v1, p0, LX/QUx;->A06:I

    .line 10
    .line 11
    iget-object v0, v0, LX/QUp;->A0E:LX/QUv;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LX/QUv;->A03(ILX/QVW;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget v0, p0, LX/QUx;->A06:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    and-int/2addr v0, v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, LX/QUx;->A07:LX/QUp;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/QUp;->A0H:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    return v2
    .line 16
    .line 17
.end method

.method public final declared-synchronized A07()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QUx;->A03:LX/QVW;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/QUx;->A08:LX/QUy;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/QUy;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/QUy;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/QUx;->A05:LX/QV6;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/QV6;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/QV6;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LX/QUx;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :cond_3
    :goto_0
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method
