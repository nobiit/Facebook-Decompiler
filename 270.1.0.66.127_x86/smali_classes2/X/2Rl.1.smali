.class public final LX/2Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gt;


# static fields
.field public static A01:LX/2Rl;

.field public static final A02:LX/2Rk;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2Rj;

    .line 1
    .line 2
    sget v1, LX/08g;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {v2, v0, v0, v1}, LX/2Rj;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/2Rl;->A02:LX/2Rk;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/2Rk;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/2Rm;

    .line 4
    .line 5
    invoke-interface {p1}, LX/2Rk;->Awx()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, LX/2Rk;->BFC()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, LX/2Rk;->BZP()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/2Rm;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/2Rl;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    return-void
.end method

.method public static A00()LX/2Rl;
    .locals 3

    .line 0
    sget-object v0, LX/2Rl;->A01:LX/2Rl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/2Rl;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/2Rl;->A01:LX/2Rl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/2Rl;

    .line 12
    .line 13
    sget-object v0, LX/2Rl;->A02:LX/2Rk;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/2Rl;-><init>(LX/2Rk;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/2Rl;->A01:LX/2Rl;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, LX/2Rl;->A01:LX/2Rl;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final Bsp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cts(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2Rl;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    const v0, 0x59b5d738

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    new-instance v2, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Cannot execute layout calculation task; "

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
    .line 30
    .line 31
.end method

.method public final Ctt(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string/jumbo v0, "postAtFront is not supported for ThreadPoolLayoutHandler"

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v1
    .line 9
    .line 10
.end method

.method public final Czl(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rl;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
