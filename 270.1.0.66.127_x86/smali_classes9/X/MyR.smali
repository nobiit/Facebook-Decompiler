.class public final LX/MyR;
.super LX/Kbc;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/7nO;

.field public final A02:LX/7Qi;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Kbc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7Qi;->A00(LX/0kw;)LX/7Qi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MyR;->A02:LX/7Qi;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/MyR;->A00:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/7nO;->A00(LX/0kw;)LX/7nO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MyR;->A01:LX/7nO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)LX/Kbh;
    .locals 7

    .line 0
    check-cast p1, LX/MyV;

    .line 1
    .line 2
    iget-object v6, p0, LX/MyR;->A02:LX/7Qi;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-wide v4, v6, LX/7Qi;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v1, v4, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :cond_0
    monitor-exit v6

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/Kbc;->A03:LX/Kbh;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/MyV;->A01:LX/MyV;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/MyR;->A02:LX/7Qi;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7Qi;->A04()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/MyR;->A00:LX/01A;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v2, p0, LX/MyR;->A02:LX/7Qi;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_1
    iget-wide v0, v2, LX/7Qi;->A00:J

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    sub-long/2addr v4, v0

    .line 54
    iget-object v0, p0, LX/MyR;->A01:LX/7nO;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7nO;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    :cond_4
    iget-object v0, p0, LX/MyR;->A02:LX/7Qi;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7Qi;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v1, LX/Kbh;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LX/Kbh;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    new-instance v1, LX/Kbh;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LX/Kbh;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v6

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public final A02(Ljava/lang/Object;LX/Kbh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, LX/MyV;

    .line 1
    .line 2
    iget-object v4, p0, LX/MyR;->A02:LX/7Qi;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v2, v4, LX/7Qi;->A03:LX/MyW;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/MyV;->A01:LX/MyV;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, LX/MyV;->A02:LX/MyV;

    .line 18
    .line 19
    iget-object v0, v2, LX/MyW;->A00:LX/MyV;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v1, v4, LX/7Qi;->A03:LX/MyW;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v0, v4, LX/7Qi;->A03:LX/MyW;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v4, LX/7Qi;->A07:LX/0ok;

    .line 37
    .line 38
    new-instance v0, LX/MyP;

    .line 39
    .line 40
    invoke-direct {v0, v4, p1}, LX/MyP;-><init>(LX/7Qi;LX/MyV;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, LX/MyW;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, LX/MyW;-><init>(LX/MyV;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LX/7Qi;->A03:LX/MyW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v2, v2, LX/MyW;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v1, LX/B1p;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LX/B1p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :cond_3
    :goto_0
    monitor-exit v4

    .line 79
    return-object v2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
