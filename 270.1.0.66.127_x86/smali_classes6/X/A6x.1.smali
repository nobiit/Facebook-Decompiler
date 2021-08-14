.class public LX/A6x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/A6x;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;ILjava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 0
    new-instance v8, LX/A6y;

    .line 1
    .line 2
    invoke-direct {v8, p0, p1, p3}, LX/A6y;-><init>(LX/A6x;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/A6x;->A00:Z

    .line 6
    .line 7
    move v2, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    const-wide/16 v4, 0x7530

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    move v3, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {p2, v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
