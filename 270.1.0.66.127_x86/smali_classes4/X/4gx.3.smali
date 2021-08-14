.class public final LX/4gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4gy;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4gy;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4gx;->A00:LX/4gy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4gx;->A00:LX/4gy;

    .line 1
    .line 2
    iget-object v2, v3, LX/4gy;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/4gy;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v3, LX/4gy;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v3}, LX/4gy;->A01(LX/4gy;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/4gy;->A02:Z

    .line 19
    .line 20
    iput-object p1, v3, LX/4gy;->A00:Ljava/lang/Exception;

    .line 21
    .line 22
    iget-object v0, v3, LX/4gy;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    invoke-static {v3}, LX/4gy;->A02(LX/4gy;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    :try_start_3
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4gx;->A00:LX/4gy;

    .line 1
    .line 2
    iget-object v2, v3, LX/4gy;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/4gy;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v3, LX/4gy;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v3}, LX/4gy;->A01(LX/4gy;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/4gy;->A02:Z

    .line 19
    .line 20
    iput-object p1, v3, LX/4gy;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v3, LX/4gy;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    invoke-static {v3}, LX/4gy;->A02(LX/4gy;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    :try_start_3
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    throw v0
.end method
