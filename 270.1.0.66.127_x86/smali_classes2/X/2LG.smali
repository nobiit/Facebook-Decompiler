.class public final LX/2LG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2LG;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2LG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2LG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2LG;->A02:LX/2LG;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2LG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, LX/5CS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5CS;-><init>(LX/2LG;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2LG;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2LG;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/5CT;

    .line 3
    .line 4
    iget-object v0, p0, LX/2LG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/71S;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/5CT;-><init>(Ljava/lang/Runnable;LX/71S;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A01(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2LG;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/5CT;

    .line 3
    .line 4
    iget-object v0, p0, LX/2LG;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/71S;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/5CT;-><init>(Ljava/lang/Runnable;LX/71S;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6e61a62b

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
