.class public final LX/Q0G;
.super LX/1bq;
.source ""


# instance fields
.field public A00:LX/1U6;

.field public A01:Z

.field public final synthetic A02:LX/5m2;


# direct methods
.method public constructor <init>(LX/5m2;LX/5m4;LX/5hq;LX/1b7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Q0G;->A02:LX/5m2;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1bq;-><init>(LX/1ba;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Q0G;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Q0G;->A00:LX/1U6;

    .line 10
    .line 11
    monitor-enter p3

    .line 12
    :try_start_0
    iput-object p0, p3, LX/5hq;->A00:LX/Q0G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p3

    .line 15
    new-instance v0, LX/Q0H;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/Q0H;-><init>(LX/Q0G;LX/5m2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p3

    .line 26
    throw v0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/Q0G;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Q0G;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/Q0G;->A00:LX/1U6;

    .line 8
    .line 9
    invoke-static {v0}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, p0, LX/1bq;->A00:LX/1ba;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/1ba;->A07(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw v0
.end method

.method public static A03(LX/Q0G;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Q0G;->A01:Z

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
    iget-object v1, p0, LX/Q0G;->A00:LX/1U6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Q0G;->A00:LX/1U6;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Q0G;->A01:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Q0G;->A03(LX/Q0G;)Z

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
    invoke-static {p2}, LX/1ba;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, p0, LX/Q0G;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, LX/Q0G;->A00:LX/1U6;

    .line 20
    .line 21
    invoke-static {p1}, LX/1U6;->A00(LX/1U6;)LX/1U6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Q0G;->A00:LX/1U6;

    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, LX/Q0G;->A02(LX/Q0G;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final A0C(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Q0G;->A03(LX/Q0G;)Z

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
