.class public LX/3nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01A;

.field public final A01:LX/1J9;


# direct methods
.method public constructor <init>(LX/1J3;LX/01A;)V
    .locals 2

    .line 0
    const/16 v1, 0x80

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Pages"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LX/1J3;->A00(ILjava/lang/String;)LX/1J9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/1J3;->A01:LX/1J6;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/1J6;->Cyi(LX/1JA;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3nB;->A01:LX/1J9;

    .line 17
    .line 18
    iput-object p2, p0, LX/3nB;->A00:LX/01A;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3nB;->A01:LX/1J9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1J9;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4vn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/4vn;->A01:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
.end method

.method public final declared-synchronized A02(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3nB;->A01:LX/1J9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1J9;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4vn;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-wide v1, v4, LX/4vn;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, p2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/4vn;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3nB;->A01:LX/1J9;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/1J9;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final declared-synchronized A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3nB;->A00:LX/01A;

    .line 2
    .line 3
    invoke-interface {v0}, LX/01A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LX/3nB;->A04(Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public final declared-synchronized A04(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3nB;->A01:LX/1J9;

    .line 2
    .line 3
    new-instance v0, LX/4vn;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, LX/4vn;-><init>(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/1J9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4vn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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
