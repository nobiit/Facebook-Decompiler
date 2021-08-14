.class public final Lcom/facebook/resources/impl/DrawableCounterLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/resources/impl/DrawableCounterLogger;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0vI;

.field public final A02:LX/0vI;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0vH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0vH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A01:LX/0vI;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A03:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/0vH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0vH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A02:LX/0vI;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A00:LX/0li;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/resources/impl/DrawableCounterLogger;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A04:Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A04:Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/resources/impl/DrawableCounterLogger;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A04:Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A04:Lcom/facebook/resources/impl/DrawableCounterLogger;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/resources/impl/DrawableCounterLogger;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A01:LX/0vI;

    .line 2
    .line 3
    invoke-interface {v1}, LX/0vI;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v4

    .line 11
    move-object v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, LX/0vI;->DRn()[I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A03:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [LX/1rx;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [LX/1rx;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A02:LX/0vI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0vI;->DRn()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A01:LX/0vI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0vI;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A02:LX/0vI;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0vI;->clear()V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    new-instance v3, LX/3Br;

    .line 55
    .line 56
    invoke-direct {v3, p0, v4, v1, v2}, LX/3Br;-><init>(Lcom/facebook/resources/impl/DrawableCounterLogger;[I[LX/1rx;[I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/16 v1, 0x2062

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    const/16 v2, 0x222b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/127;

    .line 10
    .line 11
    const-string v0, "counters"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/127;->A03(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A01:LX/0vI;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/0vI;->AQd(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v1, 0x22ca

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1E0;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1rx;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x1

    .line 53
    sub-int/2addr v3, v2

    .line 54
    if-ltz v3, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A02:LX/0vI;

    .line 65
    .line 66
    invoke-interface {v1, v3}, LX/0vI;->AmU(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-interface {v1, v3, v0}, LX/0vI;->D6p(II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A01:LX/0vI;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0vI;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    monitor-exit p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/resources/impl/DrawableCounterLogger;->A02:LX/0vI;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/0vI;->AQd(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const/16 v0, 0x80

    .line 94
    .line 95
    if-lt v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-static {p0}, Lcom/facebook/resources/impl/DrawableCounterLogger;->A01(Lcom/facebook/resources/impl/DrawableCounterLogger;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
.end method
