.class public final LX/PG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PFs;

.field public final synthetic A01:LX/PFw;

.field public final synthetic A02:LX/PG2;


# direct methods
.method public constructor <init>(LX/PG2;LX/PFs;LX/PFw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PG0;->A02:LX/PG2;

    .line 1
    .line 2
    iput-object p2, p0, LX/PG0;->A00:LX/PFs;

    .line 3
    .line 4
    iput-object p3, p0, LX/PG0;->A01:LX/PFw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/PG0;->A00:LX/PFs;

    .line 1
    .line 2
    sget-object v0, LX/0mo;->A03:LX/0mo;

    .line 3
    .line 4
    iget v0, v0, LX/0mo;->mAndroidThreadPriority:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/PFs;->DFf(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PG0;->A02:LX/PG2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/PFt;->BaM()LX/ATk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/ATk;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v1, 0xd40002

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/PG0;->A02:LX/PG2;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v1, p0, LX/PG0;->A02:LX/PG2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/PG2;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    iget-object v0, p0, LX/PG0;->A01:LX/PFw;

    .line 35
    .line 36
    iput-object v0, v1, LX/PG2;->A01:LX/PFw;

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v2, LX/PG2;->A08:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Failed to perform live swap"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/PG0;->A02:LX/PG2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/PFt;->BaM()LX/ATk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/ATk;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 29
    .line 30
    const v2, 0xd40002

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x71

    .line 36
    .line 37
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v2, p0, LX/PG0;->A02:LX/PG2;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "reason"

    .line 58
    .line 59
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    :try_start_0
    iget-object v1, p0, LX/PG0;->A02:LX/PG2;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/PG2;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    iput-object v0, v1, LX/PG2;->A05:Ljava/lang/String;

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method
