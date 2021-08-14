.class public final LX/B7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8G;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Future;

.field public final A02:LX/B7A;

.field public final A03:LX/B7P;

.field public final A04:LX/B7O;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/B7P;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B7O;

    .line 4
    .line 5
    invoke-direct {v0}, LX/B7O;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B7M;->A04:LX/B7O;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/B7M;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A0L(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/B7M;->A06:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-object p2, p0, LX/B7M;->A03:LX/B7P;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/B79;->A01:LX/B79;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/B79;->A03:LX/B79;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/B7M;->A03:LX/B7P;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/B7P;->A03:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/B79;->A04:LX/B79;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/B7M;->A03:LX/B7P;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/B7P;->A04:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/B79;->A06:LX/B79;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/B79;->A02:LX/B79;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/B7A;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/B7A;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/B7M;->A02:LX/B7A;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "SearchBlendedServerDataSource("

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x29

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/B7M;->A05:Ljava/lang/String;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/B7M;->A01:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/B7M;->A01:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/B7S;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/B7S;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, LX/B7M;->A06:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, LX/B7L;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/B7L;-><init>(LX/B7M;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x33a006d7    # -5.8713252E7f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/B7M;->A01:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final AR7(LX/B7R;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7M;->A04:LX/B7O;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7O;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
