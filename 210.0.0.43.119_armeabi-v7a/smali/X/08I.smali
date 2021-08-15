.class public LX/08I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/util/concurrent/FutureTask;

.field private final C:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7968
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/08I;->C:Ljava/util/concurrent/ExecutorService;

    .line 7969
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, LX/063;

    invoke-direct {v0}, LX/063;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, LX/08I;->B:Ljava/util/concurrent/FutureTask;

    .line 7970
    iget-object v2, p0, LX/08I;->C:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LX/08I;->B:Ljava/util/concurrent/FutureTask;

    const v0, 0x42dc4208

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 3

    .line 20679
    :try_start_0
    iget-object v0, p0, LX/08I;->B:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xa

    shr-long/2addr v1, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v1, -0x1

    :goto_0
    return-wide v1
.end method
