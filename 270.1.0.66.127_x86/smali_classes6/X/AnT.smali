.class public LX/AnT;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/AnR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/AnT;->A00:Z

    .line 4
    .line 5
    new-instance v0, LX/AnR;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0}, LX/AnR;-><init>(Landroid/view/TextureView;LX/AnT;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AnT;->A01:LX/AnR;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AnT;->A01:LX/AnR;

    .line 1
    .line 2
    iget-object v1, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, v2, LX/AnR;->A03:Z

    .line 7
    .line 8
    iget-object v0, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v0, v2, LX/AnR;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AnT;->A01:LX/AnR;

    .line 1
    .line 2
    iget-object v1, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, v2, LX/AnR;->A01:Z

    .line 7
    .line 8
    iget-object v0, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AnT;->A01:LX/AnR;

    .line 1
    .line 2
    iget-object v1, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, v2, LX/AnR;->A01:Z

    .line 7
    .line 8
    iget-object v0, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AnT;->A01:LX/AnR;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v2, LX/AnR;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "runnable must not be null"

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
.end method

.method public final requestRender()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AnT;->A01:LX/AnR;

    .line 1
    .line 2
    iget-object v1, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, v2, LX/AnR;->A02:Z

    .line 7
    .line 8
    iget-object v0, v2, LX/AnR;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
