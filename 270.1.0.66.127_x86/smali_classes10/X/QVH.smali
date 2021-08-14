.class public final LX/QVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UY;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/QV5;


# direct methods
.method public constructor <init>(LX/QV5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVH;->A04:LX/QV5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QVH;->A04:LX/QV5;

    .line 1
    .line 2
    iget-object v0, v0, LX/QV5;->A04:LX/60F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3UY;->DRj()LX/QVC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DXU(LX/5QU;J)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/QVH;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/QVH;->A04:LX/QV5;

    .line 5
    .line 6
    iget-object v0, v0, LX/QV5;->A03:LX/5QU;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/5QU;->DXU(LX/5QU;J)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/QVH;->A03:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v6, p0, LX/QVH;->A01:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v6, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/QVH;->A04:LX/QV5;

    .line 25
    .line 26
    iget-object v0, v0, LX/QV5;->A03:LX/5QU;

    .line 27
    .line 28
    iget-wide v2, v0, LX/5QU;->A00:J

    .line 29
    .line 30
    const-wide/16 v0, 0x2000

    .line 31
    .line 32
    sub-long/2addr v6, v0

    .line 33
    cmp-long v0, v2, v6

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :cond_1
    iget-object v3, p0, LX/QVH;->A04:LX/QV5;

    .line 40
    .line 41
    iget-object v0, v3, LX/QV5;->A03:LX/5QU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5QU;->A02()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v8, v1

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    iget-object v6, p0, LX/QVH;->A04:LX/QV5;

    .line 57
    .line 58
    iget v7, p0, LX/QVH;->A00:I

    .line 59
    .line 60
    iget-boolean v10, p0, LX/QVH;->A03:Z

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-virtual/range {v6 .. v11}, LX/QV5;->A01(IJZZ)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :goto_0
    iput-boolean v5, p0, LX/QVH;->A03:Z

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "closed"

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
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
.end method

.method public final close()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/QVH;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/QVH;->A04:LX/QV5;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, LX/QVH;->A04:LX/QV5;

    .line 8
    .line 9
    iget v3, p0, LX/QVH;->A00:I

    .line 10
    .line 11
    iget-object v0, v2, LX/QV5;->A03:LX/5QU;

    .line 12
    .line 13
    iget-wide v4, v0, LX/5QU;->A00:J

    .line 14
    .line 15
    iget-boolean v6, p0, LX/QVH;->A03:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/QV5;->A01(IJZZ)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-boolean v7, p0, LX/QVH;->A02:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/QVH;->A04:LX/QV5;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/QV5;->A00:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "closed"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
.end method

.method public final flush()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/QVH;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/QVH;->A04:LX/QV5;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, LX/QVH;->A04:LX/QV5;

    .line 8
    .line 9
    iget v3, p0, LX/QVH;->A00:I

    .line 10
    .line 11
    iget-object v0, v2, LX/QV5;->A03:LX/5QU;

    .line 12
    .line 13
    iget-wide v4, v0, LX/5QU;->A00:J

    .line 14
    .line 15
    iget-boolean v6, p0, LX/QVH;->A03:Z

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, LX/QV5;->A01(IJZZ)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-boolean v7, p0, LX/QVH;->A03:Z

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "closed"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
.end method
