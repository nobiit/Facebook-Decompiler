.class public final LX/Poj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonCallbacks;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

.field public final A03:LX/Por;

.field public final synthetic A04:LX/Pok;


# direct methods
.method public constructor <init>(LX/Pok;Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/Por;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Poj;->A04:LX/Pok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Poj;->A00:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/Poj;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 9
    .line 10
    iput-object p3, p0, LX/Poj;->A02:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 11
    .line 12
    iput-object p4, p0, LX/Poj;->A03:LX/Por;

    .line 13
    .line 14
    return-void
    .line 15
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Poj;->A04:LX/Pok;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pok;->A03:LX/2rE;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2rE;->A05(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEOM(LX/2qT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Poj;->A04:LX/Pok;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pok;->A03:LX/2rE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2rE;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Poj;->A04:LX/Pok;

    .line 8
    .line 9
    sget-object v0, LX/2Ee;->A0B:LX/2ng;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2DA;

    .line 16
    .line 17
    iput-object v0, v1, LX/Pok;->A01:LX/2DA;

    .line 18
    .line 19
    sget-object v0, LX/2Ee;->A0E:LX/2ng;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2xl;

    .line 26
    .line 27
    iget-object v0, p0, LX/Poj;->A02:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Poi;->A02(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/2xl;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v1, p0, LX/Poj;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 34
    .line 35
    iget-object v0, p0, LX/Poj;->A04:LX/Pok;

    .line 36
    .line 37
    iget-object v0, v0, LX/Pok;->A00:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 38
    .line 39
    invoke-static {v1, v0, p1, v2}, LX/Poi;->A01(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/proxygen/LigerSamplePolicy;LX/2qT;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, LX/Poi;->A00(LX/2qT;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/2qT;)V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/tigon/TigonErrorException;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Poj;->A04:LX/Pok;

    .line 6
    .line 7
    iget-object v0, v0, LX/Pok;->A03:LX/2rE;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/2rE;->A04(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/Poj;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Poj;->A04:LX/Pok;

    .line 17
    .line 18
    iget-object v3, v0, LX/Pok;->A04:LX/Pop;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-boolean v2, v3, LX/Pop;->A02:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0AN;->A04(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, LX/Pop;->A00:Ljava/lang/Exception;

    .line 35
    .line 36
    iput-boolean v1, v3, LX/Pop;->A02:Z

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0

    .line 45
    :goto_0
    monitor-exit v3

    .line 46
    :cond_1
    sget-object v0, LX/2Ee;->A0E:LX/2ng;

    .line 47
    .line 48
    invoke-interface {p2, v0}, LX/2qT;->BD5(LX/2ng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2xl;

    .line 53
    .line 54
    iget-object v0, p0, LX/Poj;->A02:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Poi;->A02(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/2xl;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v4}, LX/Poi;->A00(LX/2qT;Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Poj;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 63
    .line 64
    iget-object v0, p0, LX/Poj;->A04:LX/Pok;

    .line 65
    .line 66
    iget-object v0, v0, LX/Pok;->A00:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 67
    .line 68
    invoke-static {v1, v0, p2, v4}, LX/Poi;->A01(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/proxygen/LigerSamplePolicy;LX/2qT;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public onResponse(LX/2oS;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Poj;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Poj;->A04:LX/Pok;

    .line 4
    .line 5
    iget-object v3, v0, LX/Pok;->A04:LX/Pop;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v2, v3, LX/Pop;->A02:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v3, LX/Pop;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, v3, LX/Pop;->A02:Z

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Poj;->A03:LX/Por;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Por;->Cc9()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Poj;->A04:LX/Pok;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    sget-object v0, LX/2EP;->A09:LX/1sD;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1sD;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2xl;

    .line 21
    .line 22
    iget-object v0, p0, LX/Poj;->A02:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Poi;->A02(Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;LX/2xl;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Poj;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 28
    .line 29
    iget-object v0, p0, LX/Poj;->A04:LX/Pok;

    .line 30
    .line 31
    iget-object v0, v0, LX/Pok;->A00:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/proxygen/LigerSamplePolicy;->mCellTowerSampled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;->onStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    return-void
    .line 45
.end method

.method public onUploadProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/2qT;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Poj;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/tigon/TigonErrorException;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, LX/Poi;->A00(LX/2qT;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Poj;->A01:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

    .line 16
    .line 17
    iget-object v0, p0, LX/Poj;->A04:LX/Pok;

    .line 18
    .line 19
    iget-object v0, v0, LX/Pok;->A00:Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 20
    .line 21
    invoke-static {v1, v0, p2, v2}, LX/Poi;->A01(Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/proxygen/LigerSamplePolicy;LX/2qT;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
