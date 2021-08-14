.class public final LX/6LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LD;


# instance fields
.field public A00:LX/6LD;

.field public A01:LX/4s9;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/6L5;


# direct methods
.method public constructor <init>(LX/6L5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6LC;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/6LC;->A07:LX/6L5;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6LC;->A05:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private declared-synchronized A00()LX/6LD;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6LC;->A00:LX/6LD;
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

.method private declared-synchronized A01(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6LC;->A05:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
.end method


# virtual methods
.method public final BoI(LX/4s9;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/6LC;->A01:LX/4s9;

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, LX/6LC;->A00()LX/6LD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6LD;->BoI(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final CFn()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6LC;->A00()LX/6LD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, LX/6LC;->A01(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, LX/6LD;->CFn()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CJB(LX/4s9;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6LC;->A00()LX/6LD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/6LC;->A01(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/6LD;->CJB(LX/4s9;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CQZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6LC;->A07:LX/6L5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6L5;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6LC;->A00()LX/6LD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0}, LX/6LC;->A01(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, LX/6LD;->CQZ()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CjB()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/6LC;->A03:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/6LC;->A03:Z

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_1
    iget-object v1, p0, LX/6LC;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_2
    iget-boolean v0, p0, LX/6LC;->A04:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LX/6LC;->A04:Z

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v3

    .line 25
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit v3

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    if-nez v0, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, LX/6LC;->A00()LX/6LD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p0, v0}, LX/6LC;->A01(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {v0}, LX/6LD;->CjB()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :goto_1
    throw v0
    .line 52
    .line 53
    .line 54
.end method
