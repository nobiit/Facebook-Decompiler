.class public final LX/4Ly;
.super LX/4Lz;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Lz;-><init>(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4Lz;->runner:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4Lz;->runnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/4Lz;->A01:Ljava/util/concurrent/FutureTask;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/4Lz;->runner:Ljava/lang/Thread;

    .line 18
    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    sget-object v0, LX/4Lz;->A01:Ljava/util/concurrent/FutureTask;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/4Lz;->runner:Ljava/lang/Thread;

    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
.end method
