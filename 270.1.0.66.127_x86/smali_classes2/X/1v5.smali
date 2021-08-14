.class public final LX/1v5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/1v5;


# instance fields
.field public A00:LX/1uy;

.field public A01:LX/1uz;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1v5;->A03:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1v5;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1v5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/1v5;
    .locals 4

    .line 0
    sget-object v0, LX/1v5;->A05:LX/1v5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1v5;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1v5;->A05:LX/1v5;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/1v5;

    .line 20
    .line 21
    invoke-static {v0}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/1v5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1v5;->A05:LX/1v5;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1v5;->A05:LX/1v5;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1ux;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1v5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1v5;->A00:LX/1uy;

    .line 9
    .line 10
    iget-object v0, v0, LX/1uy;->A06:Ljava/util/EnumSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1v5;->A01:LX/1uz;

    .line 19
    .line 20
    iget-object v0, v0, LX/1uz;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/4Bs;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/4Bs;

    .line 31
    .line 32
    invoke-direct {v3}, LX/4Bs;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-enter v3

    .line 36
    :try_start_0
    iput-object p1, v3, LX/4Bs;->A02:LX/1ux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    monitor-enter v3

    .line 40
    :try_start_1
    iput-object p2, v3, LX/4Bs;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    monitor-enter v3

    .line 44
    :try_start_2
    iput-wide p3, v3, LX/4Bs;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    iget-object v2, p0, LX/1v5;->A03:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v1, LX/4Bt;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, LX/4Bt;-><init>(LX/1v5;LX/4Bs;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x754ff0e0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0

    .line 64
    :cond_1
    return-void
    .line 65
.end method
