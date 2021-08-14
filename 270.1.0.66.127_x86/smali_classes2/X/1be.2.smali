.class public final LX/1be;
.super LX/10k;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/10l;

.field public A02:LX/10l;

.field public final synthetic A03:LX/2jy;


# direct methods
.method public constructor <init>(LX/2jy;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1be;->A03:LX/2jy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/10k;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/1be;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1be;->A01:LX/10l;

    .line 10
    .line 11
    iput-object v0, p0, LX/1be;->A02:LX/10l;

    .line 12
    .line 13
    invoke-direct {p0}, LX/1be;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "No data source supplier or supplier returned null."

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/10k;->A08(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static declared-synchronized A00(LX/1be;)LX/10l;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1be;->A02:LX/10l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public static A01(LX/1be;LX/10l;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/10k;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1be;->A01:LX/10l;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1be;->A01:LX/10l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/1be;->A00(LX/1be;)LX/10l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LX/10l;->Aau()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, LX/1be;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/10k;->A08(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method private A02()Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/10k;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/1be;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/1be;->A03:LX/2jy;

    .line 11
    .line 12
    iget-object v0, v0, LX/2jy;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1be;->A03:LX/2jy;

    .line 21
    .line 22
    iget-object v2, v0, LX/2jy;->A00:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p0, LX/1be;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/1be;->A00:I

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Rd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    monitor-exit v3

    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/10l;

    .line 48
    .line 49
    :cond_1
    move-object v1, p0

    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    invoke-virtual {p0}, LX/10k;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_2
    iput-object v2, p0, LX/1be;->A01:LX/10l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v1, LX/2l2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/2l2;-><init>(LX/1be;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2l3;->A00:LX/2l3;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, LX/10l;->Aau()Z

    .line 83
    .line 84
    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final Aau()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/10k;->Aau()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, LX/1be;->A01:LX/10l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/1be;->A01:LX/10l;

    .line 14
    .line 15
    iget-object v0, p0, LX/1be;->A02:LX/10l;

    .line 16
    .line 17
    iput-object v1, p0, LX/1be;->A02:LX/10l;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, LX/10l;->Aau()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final declared-synchronized BR9()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/1be;->A00(LX/1be;)LX/10l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
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
