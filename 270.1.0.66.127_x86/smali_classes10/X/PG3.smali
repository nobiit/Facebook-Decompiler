.class public final LX/PG3;
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
    iput-object p1, p0, LX/PG3;->A02:LX/PG2;

    .line 1
    .line 2
    iput-object p2, p0, LX/PG3;->A00:LX/PFs;

    .line 3
    .line 4
    iput-object p3, p0, LX/PG3;->A01:LX/PFw;

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
    iget-object v1, p0, LX/PG3;->A00:LX/PFs;

    .line 1
    .line 2
    sget-object v0, LX/0mo;->A07:LX/0mo;

    .line 3
    .line 4
    iget v0, v0, LX/0mo;->mAndroidThreadPriority:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/PFs;->DFf(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/PG3;->A02:LX/PG2;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, p0, LX/PG3;->A02:LX/PG2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/PG2;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object v0, p0, LX/PG3;->A01:LX/PFw;

    .line 18
    .line 19
    iput-object v0, v1, LX/PG2;->A01:LX/PFw;

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    sget-object v2, LX/PG2;->A08:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Failed to perform swap back"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/PG3;->A02:LX/PG2;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, p0, LX/PG3;->A02:LX/PG2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/PG2;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 28
    .line 29
    const-string v0, "LiveStreamerSwapper.swapBack"

    .line 30
    .line 31
    invoke-direct {v3, v0, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const v1, 0xe25d

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/PG3;->A02:LX/PG2;

    .line 39
    .line 40
    iget-object v0, v0, LX/PG2;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Jt7;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1, v4}, LX/Jt7;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
.end method
