.class public final LX/Pns;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# instance fields
.field public final synthetic A00:LX/Pnu;


# direct methods
.method public constructor <init>(LX/Pnu;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/Pns;->A00:LX/Pnu;

    .line 1
    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/PGS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/PGS;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 0
    new-instance v0, LX/Pnt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Pnt;-><init>(LX/Pns;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
