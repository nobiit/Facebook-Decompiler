.class public final Lcom/facebook/common/memory/FinalizerPrioritizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2To;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/common/memory/FinalizerPrioritizer;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/device/resourcemonitor/ResourceManager;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A00:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/device/resourcemonitor/ResourceManager;->A00(LX/0kw;)Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A01:Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 12
    .line 13
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A02:LX/2GK;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/memory/FinalizerPrioritizer;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A03:Lcom/facebook/common/memory/FinalizerPrioritizer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/memory/FinalizerPrioritizer;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A03:Lcom/facebook/common/memory/FinalizerPrioritizer;

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
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/common/memory/FinalizerPrioritizer;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/memory/FinalizerPrioritizer;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A03:Lcom/facebook/common/memory/FinalizerPrioritizer;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A03:Lcom/facebook/common/memory/FinalizerPrioritizer;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final CnV(LX/1Vx;I)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x2018d00010325L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v6, v0

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A02:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x2018d00000324L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/16 v2, 0x2

    .line 42
    .line 43
    cmp-long v1, v4, v2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A02:LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x2018d00000324L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v2, 0x3

    .line 63
    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    :cond_3
    iget v0, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A00:I

    .line 75
    .line 76
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/common/memory/FinalizerPrioritizer;->A00:I

    .line 80
    .line 81
    invoke-static {v0, v6}, Landroid/os/Process;->setThreadPriority(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method
