.class public LX/0L1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/util/List;

.field public C:Ljava/lang/Process;

.field public volatile D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 39694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39695
    iput-object p1, p0, LX/0L1;->B:Ljava/util/List;

    .line 39696
    sget-object v0, LX/0Al;->C:Ljava/lang/Integer;

    iput-object v0, p0, LX/0L1;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 39702
    monitor-enter p0

    .line 39703
    :try_start_0
    iget-object v1, p0, LX/0L1;->D:Ljava/lang/Integer;

    sget-object v0, LX/0Al;->D:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    .line 39704
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot stop non-running logcat process"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39705
    :cond_0
    sget-object v0, LX/0Al;->O:Ljava/lang/Integer;

    iput-object v0, p0, LX/0L1;->D:Ljava/lang/Integer;

    .line 39706
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39707
    iget-object v0, p0, LX/0L1;->C:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void

    .line 39708
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 3

    const v0, -0x9720822

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 39697
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39698
    :try_start_0
    iget-object v1, p0, LX/0L1;->D:Ljava/lang/Integer;

    sget-object v0, LX/0Al;->D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    .line 39699
    invoke-virtual {p0}, LX/0L1;->A()V

    .line 39700
    const-string v1, "LogcatProcess"

    const-string v0, "child process still alive when finalize() called"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39701
    :catch_0
    :cond_0
    const v0, -0x14b01529

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void
.end method
