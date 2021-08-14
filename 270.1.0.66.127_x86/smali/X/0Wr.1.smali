.class public abstract LX/0Wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0XG;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0Wi;

.field public final A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A08:Ljava/lang/ThreadLocal;

.field public final A09:Ljava/util/Map;

.field public volatile A0A:LX/0XB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Wr;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Wr;->A08:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Wr;->A09:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0Wr;->A00()LX/0Wi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0Wr;->A06:LX/0Wi;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public abstract A00()LX/0Wi;
.end method

.method public abstract A01(LX/0WY;)LX/0XG;
.end method

.method public final A02(Ljava/lang/String;)LX/0hv;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Wr;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Wr;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Wr;->A00:LX/0XG;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/0XB;->AbI(Ljava/lang/String;)LX/0hv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Wr;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Wr;->A00:LX/0XG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0XB;->Bju()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Wr;->A08:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Wr;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Wr;->A00:LX/0XG;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/0Wr;->A06:LX/0Wi;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Wi;->A02(LX/0XB;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/0XB;->AWW()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Wr;->A00:LX/0XG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0XB;->AiV()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Wr;->A00:LX/0XG;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/0XB;->Bju()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/0Wr;->A06:LX/0Wi;

    .line 22
    .line 23
    iget-object v2, v3, LX/0Wi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/0Wi;->A04:LX/0Wr;

    .line 34
    .line 35
    iget-object v2, v0, LX/0Wr;->A02:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v1, v3, LX/0Wi;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    const v0, -0x22604a5d

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wr;->A00:LX/0XG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0XG;->Bfx()LX/0XB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0XB;->DI3()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A08(LX/0XB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Wr;->A06:LX/0Wi;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/0Wi;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ROOM"

    .line 8
    .line 9
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/0XB;->AjD(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, LX/0Wi;->A02(LX/0XB;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/0XB;->AbI(Ljava/lang/String;)LX/0hv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/0Wi;->A06:LX/0hv;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/0Wi;->A07:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method
