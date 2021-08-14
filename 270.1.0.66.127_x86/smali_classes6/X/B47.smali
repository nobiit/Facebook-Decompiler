.class public LX/B47;
.super LX/AWI;
.source ""

# interfaces
.implements LX/KFq;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:LX/KE1;

.field public final A01:Landroid/view/SurfaceView;

.field public volatile A02:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/AWI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B47;->A01:Landroid/view/SurfaceView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized AYU()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/AWI;->AYU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/B47;->A02:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/B47;->A02:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public final B9f()LX/KDq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BET()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/B4C;

    if-nez v0, :cond_0

    const-string v0, "SurfaceViewOutput"

    return-object v0

    :cond_0
    const-string v0, "OrientationLockedSurfaceOutput"

    return-object v0
.end method

.method public final Bdc()LX/KG1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/B4C;

    .line 1
    .line 2
    sget-object v0, LX/KG1;->A03:LX/KG1;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final declared-synchronized BkK(LX/KE1;LX/KE0;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/B47;->A00:LX/KE1;

    .line 2
    .line 3
    iget-object v0, p0, LX/B47;->A01:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/B47;->A01:Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/B47;->A02:Landroid/view/Surface;

    .line 23
    .line 24
    iget-object v0, p0, LX/B47;->A02:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/B47;->A02:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/B47;->A00:LX/KE1;

    .line 37
    .line 38
    iget-object v0, p0, LX/B47;->A02:Landroid/view/Surface;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, LX/KE1;->A01(LX/KFq;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final Ckf()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/AWI;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/AWI;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/B47;->A01:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/AWI;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/B47;->A01:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/AWI;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/B47;->A00:LX/KE1;

    .line 6
    .line 7
    iput-object v0, p0, LX/B47;->A02:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v0, p0, LX/B47;->A01:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/B47;->A02:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/B47;->A00:LX/KE1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/KE1;->A00(LX/KFq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B47;->A02:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v1, p0, LX/B47;->A00:LX/KE1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/B47;->A02:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/KE1;->A01(LX/KFq;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method public final declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/B47;->A00:LX/KE1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/KE1;->A00(LX/KFq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/AWI;->A01:LX/ATA;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/ATA;->A00()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AWI;->A01:LX/ATA;

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, LX/B47;->A02:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
