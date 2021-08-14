.class public final LX/20s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo; = null

.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.prefetch.GraphQLPrefetchController"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/20t;

.field public final A03:LX/20t;

.field public final A04:LX/1ih;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A06:Ljava/util/concurrent/ConcurrentMap;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/20s;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/20s;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1ih;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/20s;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/20s;->A04:LX/1ih;

    .line 12
    .line 13
    iput-object p3, p0, LX/20s;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/20s;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    new-instance v1, LX/0vh;

    .line 19
    .line 20
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/0vh;->A01(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0vh;->A02(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/20s;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    new-instance v0, LX/20t;

    .line 38
    .line 39
    invoke-direct {v0}, LX/20t;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/20s;->A02:LX/20t;

    .line 43
    .line 44
    new-instance v0, LX/20t;

    .line 45
    .line 46
    invoke-direct {v0}, LX/20t;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/20s;->A03:LX/20t;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/20s;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    new-instance v0, LX/20u;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/20u;-><init>(LX/20s;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/20s;->A08:Ljava/lang/Runnable;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/0kw;)LX/20s;
    .locals 6

    .line 0
    const-class v5, LX/20s;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/20s;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/20s;->A09:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/20s;->A09:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/20s;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/20s;

    .line 28
    .line 29
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v4, v1, v0}, LX/20s;-><init>(LX/0kw;LX/1ih;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/20s;->A09:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/20s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/20s;->A09:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
.end method

.method public static A01(LX/20o;Ljava/lang/String;LX/18H;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)LX/1DC;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/20o;->A02(Ljava/lang/String;)LX/1DC;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/20o;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {p1, v0, p0}, LX/1DC;->A0B(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX/1DC;->A0D(LX/18H;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iput-object p4, p1, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iput-object p3, p1, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    :cond_1
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/20s;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/20s;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/20s;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v3, p0, LX/20s;->A08:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/20s;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static A03(LX/20s;LX/20o;Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/20s;->A03:LX/20t;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {v4, p1}, LX/20t;->A00(LX/20t;LX/20o;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/4Uq;

    .line 22
    .line 23
    iget-object v0, v2, LX/4Uq;->A01:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/4Uq;->A00:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    monitor-exit v4

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v4, LX/8Oi;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LX/8Oi;-><init>(LX/20s;LX/20o;Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4, p6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v2, LX/18H;->A02:LX/18H;

    .line 65
    .line 66
    invoke-static {p1, p2, v2, p4, p5}, LX/20s;->A01(LX/20o;Ljava/lang/String;LX/18H;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)LX/1DC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/20s;->A04:LX/1ih;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/20s;->A02:LX/20t;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1, v2}, LX/20t;->A01(Ljava/lang/String;LX/20o;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/5hR;

    .line 82
    .line 83
    invoke-direct {v1}, LX/5hR;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p3, p6}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v4

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A04(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-interface {p2, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p1, p2, p0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
