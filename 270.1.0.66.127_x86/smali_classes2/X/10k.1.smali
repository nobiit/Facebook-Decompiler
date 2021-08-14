.class public abstract LX/10k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10l;


# static fields
.field public static volatile A07:LX/2KK;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Throwable;

.field public A04:Z

.field public A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/10k;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/10k;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/10k;->A00:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/10k;->A04:Z

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/10k;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/10k;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/10k;->Bi5()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, LX/10k;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/10k;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/1bD;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v4, v3}, LX/10k;->A01(LX/1bD;Ljava/util/concurrent/Executor;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method private final A01(LX/1bD;Ljava/util/concurrent/Executor;ZZ)V
    .locals 3

    .line 0
    new-instance v1, LX/1dF;

    .line 1
    .line 2
    invoke-direct {v1, p0, p3, p1, p4}, LX/1dF;-><init>(LX/10k;ZLX/1bD;Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/10k;->A07:LX/2KK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "AbstractDataSource_notifyDataSubscriber"

    .line 10
    .line 11
    sget-object v0, LX/106;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/fury/context/ReqContextsPlugin;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContextsPlugin;->getActive()Lcom/facebook/fury/context/ReqContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v2, v1, v0}, LX/0nv;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const v0, -0x7a336bcf

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/facebook/fury/context/ReqContext;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private declared-synchronized A02()Z
    .locals 2

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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/10k;->BoM()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method private final A06(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/1bW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/1U6;

    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    return-void
.end method


# virtual methods
.method public final A05(F)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/10k;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/10k;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/10k;->A00:F

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/10k;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/10k;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1bD;

    .line 48
    .line 49
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v1, LX/1cr;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LX/1cr;-><init>(LX/10k;LX/1bD;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x78f73c70

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public A07(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 4

    .line 0
    iput-object p3, p0, LX/10k;->A05:Ljava/util/Map;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget-boolean v0, p0, LX/10k;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/10k;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/10k;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, LX/10k;->A00:F

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/10k;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v1, p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    :try_start_2
    iput-object p1, p0, LX/10k;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, v1

    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 38
    if-eqz p1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/10k;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :try_start_4
    monitor-exit v3

    .line 46
    if-eqz p1, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    invoke-direct {p0, p1}, LX/10k;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, LX/10k;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_5
    return v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v2, p1

    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-direct {p0, v2}, LX/10k;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    throw v0
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

.method public A08(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/10k;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/10k;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/10k;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/10k;->A03:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/10k;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
.end method

.method public Aau()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/10k;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/10k;->A04:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/10k;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/10k;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/10k;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LX/10k;->BoM()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, LX/10k;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v0, p0, LX/10k;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_0
    throw v0
.end method

.method public final B3C()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10k;->A05:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized B3S()Ljava/lang/Throwable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/10k;->A03:Ljava/lang/Throwable;
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

.method public final declared-synchronized BOi()F
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/10k;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized BR9()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/10k;->A02:Ljava/lang/Object;
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

.method public final declared-synchronized Bi5()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/10k;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final BiK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized Bie()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1bd;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/1be;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/10k;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_1
    move-object v2, p0

    .line 21
    check-cast v2, LX/1be;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    invoke-static {v2}, LX/1be;->A00(LX/1be;)LX/10l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/10l;->Bie()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :cond_3
    monitor-exit v2

    .line 39
    return v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_4
    move-object v2, p0

    .line 44
    check-cast v2, LX/1bd;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_2
    iget-object v0, v2, LX/1bd;->A05:LX/2jz;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/2jz;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {v2}, LX/1bd;->A03(LX/1bd;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-static {v2}, LX/1bd;->A00(LX/1bd;)LX/10l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, LX/10l;->Bie()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    :cond_6
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :cond_7
    monitor-exit v2

    .line 71
    return v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final declared-synchronized BoM()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/10k;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final DQo(LX/1bD;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/10k;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/10k;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/10k;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LX/10k;->Bie()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/10k;->BoM()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, LX/10k;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    :cond_3
    monitor-exit p0

    .line 49
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {p0}, LX/10k;->Bi5()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p0}, LX/10k;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, p1, p2, v1, v0}, LX/10k;->A01(LX/1bD;Ljava/util/concurrent/Executor;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/10k;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
