.class public abstract LX/62E;
.super LX/5zS;
.source ""


# instance fields
.field public final A00:LX/5zZ;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5zS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62E;->A00:LX/5zZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 10

    move-object v7, p0

    check-cast v7, LX/62D;

    iget-object v0, v7, LX/62D;->A01:LX/622;

    iget-boolean v0, v0, LX/622;->A0I:Z

    if-eqz v0, :cond_0

    const-string v1, "ReactNative"

    const-string v0, "Not flushing pending UI operations because of previously thrown Exception"

    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x33570fef

    const-wide/16 v2, 0x2000

    const-string v0, "dispatchNonBatchedUIOperations"

    invoke-static {v2, v3, v0, v1}, LX/04r;->A01(JLjava/lang/String;I)V

    :goto_0
    :try_start_0
    const-wide/16 v8, 0x10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    sub-long/2addr v8, v4

    iget v0, v7, LX/62D;->A00:I

    int-to-long v4, v0

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    iget-object v0, v7, LX/62D;->A01:LX/622;

    iget-object v1, v0, LX/622;->A0O:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/62D;->A01:LX/622;

    iget-object v0, v0, LX/622;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_2

    :cond_1
    iget-object v0, v7, LX/62D;->A01:LX/622;

    iget-object v0, v0, LX/622;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jT;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-interface {v0}, LX/6jT;->execute()V

    iget-object v6, v7, LX/62D;->A01:LX/622;

    iget-wide v4, v6, LX/622;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/622;->A01:J

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v4

    iget-object v1, v7, LX/62D;->A01:LX/622;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/622;->A0I:Z

    :goto_1
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    const v0, 0x6d48c98f

    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    iget-object v0, v7, LX/62D;->A01:LX/622;

    invoke-static {v0}, LX/622;->A00(LX/622;)V

    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x1cc4c1e3

    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    throw v1
.end method
