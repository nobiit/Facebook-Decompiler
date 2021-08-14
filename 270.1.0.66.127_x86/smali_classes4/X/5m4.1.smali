.class public final LX/5m4;
.super LX/1bq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1U6;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1b7;

.field public final A06:LX/2HV;

.field public final A07:LX/2Eb;

.field public final synthetic A08:LX/5m2;


# direct methods
.method public constructor <init>(LX/5m2;LX/1ba;LX/2HV;LX/2Eb;LX/1b7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5m4;->A08:LX/5m2;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1bq;-><init>(LX/1ba;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5m4;->A01:LX/1U6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/5m4;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5m4;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/5m4;->A04:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/5m4;->A06:LX/2HV;

    .line 16
    .line 17
    iput-object p4, p0, LX/5m4;->A07:LX/2Eb;

    .line 18
    .line 19
    iput-object p5, p0, LX/5m4;->A05:LX/1b7;

    .line 20
    .line 21
    new-instance v0, LX/5gh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/5gh;-><init>(LX/5m4;LX/5m2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public static A02(LX/5m4;LX/1U6;I)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/5m4;->A02:Z

    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/5m4;->A03(LX/5m4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/1bq;->A00:LX/1ba;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/1ba;->A07(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(LX/5m4;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5m4;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/5m4;->A01:LX/1U6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5m4;->A01:LX/1U6;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5m4;->A02:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public static declared-synchronized A04(LX/5m4;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5m4;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5m4;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5m4;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5m4;->A01:LX/1U6;

    .line 14
    .line 15
    invoke-static {v0}, LX/1U6;->A07(LX/1U6;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/5m4;->A04:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5m4;->A03(LX/5m4;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1bq;->A00:LX/1ba;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1ba;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A0B(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p1, LX/1U6;

    .line 1
    .line 2
    invoke-static {p1}, LX/1U6;->A07(LX/1U6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p2}, LX/5m4;->A02(LX/5m4;LX/1U6;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    move-object v2, p0

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v0, p0, LX/5m4;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/5m4;->A01:LX/1U6;

    .line 28
    .line 29
    invoke-static {p1}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5m4;->A01:LX/1U6;

    .line 34
    .line 35
    iput p2, p0, LX/5m4;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/5m4;->A03:Z

    .line 39
    .line 40
    invoke-static {p0}, LX/5m4;->A04(LX/5m4;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/5m4;->A08:LX/5m2;

    .line 51
    .line 52
    iget-object v2, v0, LX/5m2;->A01:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, LX/5ie;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/5ie;-><init>(LX/5m4;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x65230699

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0C(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5m4;->A03(LX/5m4;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1bq;->A00:LX/1ba;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1ba;->A08(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
