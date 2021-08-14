.class public final LX/60r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SP;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/60s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v0, "FrescoIoBoundExecutor"

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/60s;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/60r;->A02:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LX/60s;

    .line 19
    .line 20
    const-string v0, "FrescoDecodeExecutor"

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/60s;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/60r;->A01:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LX/60s;

    .line 32
    .line 33
    const-string v0, "FrescoBackgroundExecutor"

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/60s;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/60r;->A00:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, LX/60s;

    .line 45
    .line 46
    const-string v0, "FrescoLightWeightBackgroundExecutor"

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/60s;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/60r;->A03:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final Alr()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60r;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Als()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60r;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alu()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60r;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alv()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60r;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alw()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60r;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aly()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/60r;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method
