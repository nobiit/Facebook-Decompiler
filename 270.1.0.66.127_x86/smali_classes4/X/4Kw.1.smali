.class public final LX/4Kw;
.super LX/4Kx;
.source ""


# static fields
.field public static final A02:LX/4Ky;

.field public static final A03:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/4Kw;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 8
    .line 9
    .line 10
    const-string v1, "rx2.single-priority"

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v1, LX/4Ky;

    .line 33
    .line 34
    const-string v0, "RxSingleScheduler"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, LX/4Ky;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/4Kw;->A02:LX/4Ky;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v1, LX/4Kw;->A02:LX/4Ky;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Kx;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/4Kw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object v1, p0, LX/4Kw;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-boolean v0, LX/4Kz;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v0, LX/4Kz;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
