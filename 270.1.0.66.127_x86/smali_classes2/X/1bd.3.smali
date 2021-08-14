.class public final LX/1bd;
.super LX/10k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Ljava/util/ArrayList;

.field public final synthetic A05:LX/2jz;


# direct methods
.method public constructor <init>(LX/2jz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1bd;->A05:LX/2jz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/10k;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/2jz;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/1bd;->A03(LX/1bd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public static declared-synchronized A00(LX/1bd;)LX/10l;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1bd;->A00:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1bd;->A02(LX/1bd;I)LX/10l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public static declared-synchronized A01(LX/1bd;I)LX/10l;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1bd;->A04:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1bd;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/10l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public static declared-synchronized A02(LX/1bd;I)LX/10l;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1bd;->A04:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1bd;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public static A03(LX/1bd;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1bd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1bd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1bd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iget-object v0, p0, LX/1bd;->A05:LX/2jz;

    .line 18
    .line 19
    iget-object v0, v0, LX/2jz;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, p0, LX/1bd;->A01:I

    .line 26
    .line 27
    iput v3, p0, LX/1bd;->A00:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1bd;->A04:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :goto_1
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/1bd;->A05:LX/2jz;

    .line 42
    .line 43
    iget-object v0, v0, LX/2jz;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Rd;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/10l;

    .line 56
    .line 57
    iget-object v0, p0, LX/1bd;->A04:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/2l4;

    .line 63
    .line 64
    invoke-direct {v1, p0, v4}, LX/2l4;-><init>(LX/1bd;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/2l3;->A00:LX/2l3;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, LX/10l;->Bie()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A04(LX/1bd;ILX/10l;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/1bd;->A00(LX/1bd;)LX/10l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, LX/1bd;->A02(LX/1bd;I)LX/10l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/1bd;->A01(LX/1bd;I)LX/10l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    move-object v0, p2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1bd;->A02:Ljava/lang/Throwable;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/1bd;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/1bd;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/1bd;->A02:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/10k;->A08(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final Aau()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1bd;->A05:LX/2jz;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2jz;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1bd;->A03(LX/1bd;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-super {p0}, LX/10k;->Aau()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v1, p0, LX/1bd;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/1bd;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/10l;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final declared-synchronized BR9()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1bd;->A05:LX/2jz;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/2jz;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/1bd;->A03(LX/1bd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/1bd;->A00(LX/1bd;)LX/10l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/10l;->BR9()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
