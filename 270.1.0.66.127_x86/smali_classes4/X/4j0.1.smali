.class public abstract LX/4j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4j4;

.field public final A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:LX/0tf;

.field public final A04:LX/4j2;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0tf;LX/4j2;)V
    .locals 3

    .line 0
    const v2, 0x350040

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4j0;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput v2, p0, LX/4j0;->A02:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4j0;->A01:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, p0, LX/4j0;->A03:LX/0tf;

    .line 24
    .line 25
    iput-object p2, p0, LX/4j0;->A04:LX/4j2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private A01()LX/4j4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4j0;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/4j0;->A0C([Ljava/lang/Integer;)LX/4j4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FAIL_TO_UNIQUE_ID"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4j4;->A05(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method private declared-synchronized A02()LX/4j4;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4j0;->A00:LX/4j4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v3, LX/4j2;

    .line 6
    .line 7
    iget-object v1, p0, LX/4j0;->A03:LX/0tf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v3, v0, v0, v1}, LX/4j2;-><init>(IILX/0tf;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4j0;->A04:LX/4j2;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/4j2;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, v3, LX/4j2;->A02:Z

    .line 18
    .line 19
    iget-wide v0, v2, LX/4j2;->A01:J

    .line 20
    .line 21
    iput-wide v0, v3, LX/4j2;->A01:J

    .line 22
    .line 23
    iget-wide v0, v2, LX/4j2;->A00:J

    .line 24
    .line 25
    iput-wide v0, v3, LX/4j2;->A00:J

    .line 26
    .line 27
    invoke-direct {p0, v3}, LX/4j0;->A09(LX/4j2;)LX/4j4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4j0;->A00:LX/4j4;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/4j0;->A00:LX/4j4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method private declared-synchronized A03([Ljava/lang/Integer;)LX/4j4;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    array-length v3, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4j0;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4j4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public static varargs A04(LX/88O;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/88O;->Ams(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private declared-synchronized A05(LX/4j4;[Ljava/lang/Integer;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    array-length v3, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v2

    .line 6
    .line 7
    iget-object v0, p0, LX/4j0;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private final A09(LX/4j2;)LX/4j4;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4iz;

    monitor-enter v5

    :try_start_0
    new-instance v4, LX/4j3;

    const/4 v1, 0x0

    const/16 v0, 0x2127

    iget-object v3, v5, LX/4iz;->A00:LX/0li;

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x1

    const/16 v0, 0x20ea

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    invoke-direct {v4, p1, v2, v0}, LX/4j3;-><init>(LX/4j2;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06(Landroid/content/Intent;)LX/4j4;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4j0;->A04:LX/4j2;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/4j2;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/4j0;->A02()LX/4j4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, LX/4j0;->A07(Landroid/os/Bundle;)LX/4j4;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized A07(Landroid/os/Bundle;)LX/4j4;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4j0;->A04:LX/4j2;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/4j2;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/4j0;->A02()LX/4j4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LX/88M;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/88M;-><init>(LX/4j0;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4j0;->A08(LX/88O;)LX/4j4;

    .line 18
    .line 19
    .line 20
    move-result-object v0
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
.end method

.method public declared-synchronized A08(LX/88O;)LX/4j4;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/4j0;->A01()LX/4j4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;)LX/4j4;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4j0;->A04:LX/4j2;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/4j2;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/4j0;->A02()LX/4j4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/4j0;->A0C([Ljava/lang/Integer;)LX/4j4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, LX/4j0;->A01()LX/4j4;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized A0B(Ljava/util/Map;)LX/4j4;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4j0;->A04:LX/4j2;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/4j2;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/4j0;->A02()LX/4j4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LX/88N;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/88N;-><init>(LX/4j0;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4j0;->A08(LX/88O;)LX/4j4;

    .line 18
    .line 19
    .line 20
    move-result-object v0
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
.end method

.method public final varargs declared-synchronized A0C([Ljava/lang/Integer;)LX/4j4;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v0, p1, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-array v0, v5, [Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [Ljava/lang/Integer;

    .line 28
    .line 29
    array-length v0, v4

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, LX/4j0;->A01()LX/4j4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_2
    :try_start_1
    invoke-direct {p0, v4}, LX/4j0;->A03([Ljava/lang/Integer;)LX/4j4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v3, LX/4j2;

    .line 45
    .line 46
    iget v2, p0, LX/4j0;->A02:I

    .line 47
    .line 48
    aget-object v0, v4, v5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/4j0;->A03:LX/0tf;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1, v0}, LX/4j2;-><init>(IILX/0tf;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/4j0;->A04:LX/4j2;

    .line 60
    .line 61
    iget-boolean v0, v2, LX/4j2;->A02:Z

    .line 62
    .line 63
    iput-boolean v0, v3, LX/4j2;->A02:Z

    .line 64
    .line 65
    iget-wide v0, v2, LX/4j2;->A01:J

    .line 66
    .line 67
    iput-wide v0, v3, LX/4j2;->A01:J

    .line 68
    .line 69
    iget-wide v0, v2, LX/4j2;->A00:J

    .line 70
    .line 71
    iput-wide v0, v3, LX/4j2;->A00:J

    .line 72
    .line 73
    invoke-direct {p0, v3}, LX/4j0;->A09(LX/4j2;)LX/4j4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/88K;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/88K;-><init>(LX/4j0;LX/4j4;)V

    .line 80
    .line 81
    .line 82
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    iput-object v0, v1, LX/4j4;->A01:Ljava/lang/Runnable;

    .line 84
    .line 85
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    :try_start_3
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0

    .line 89
    :goto_1
    monitor-exit v1

    .line 90
    :cond_3
    invoke-direct {p0, v1, v4}, LX/4j0;->A05(LX/4j4;[Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit p0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final varargs declared-synchronized A0D([Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4j0;->A04:LX/4j2;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/4j2;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v5, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v5, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-lt v1, v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-array v6, v7, [Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object v0, v6, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v5, p0

    .line 76
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-direct {p0, v6}, LX/4j0;->A03([Ljava/lang/Integer;)LX/4j4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_2
    if-ge v1, v7, :cond_4

    .line 91
    .line 92
    aget-object v0, v6, v1

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-array v0, v2, [Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {p0, v4, v0}, LX/4j0;->A05(LX/4j4;[Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_5
    :try_start_2
    monitor-exit v5

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v5

    .line 117
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :cond_6
    :goto_3
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
.end method
