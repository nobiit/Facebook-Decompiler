.class public Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qbo;


# static fields
.field public static final TAG:Ljava/lang/String; = "ar-PreviewSetupDelegateImpl"


# instance fields
.field public mArCoreSurfacePipeCoordinator:LX/Qbp;

.field public mCameraFacing:LX/32U;

.field public mContext:Landroid/content/Context;

.field public volatile mCurrent:LX/Qbo;

.field public volatile mUseArCoreIfSupported:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2888367
    invoke-direct {p0, p1, v0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2888368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2888369
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mContext:Landroid/content/Context;

    .line 2888370
    iput-boolean p2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mUseArCoreIfSupported:Z

    return-void
.end method

.method private getDelegate()LX/Qbo;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCurrent:LX/Qbo;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCurrent:LX/Qbo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->isARCoreEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, LX/QWN;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/QWN;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCurrent:LX/Qbo;

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, LX/QXP;->A00:LX/QXP;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCurrent:LX/Qbo;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method


# virtual methods
.method public addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Qbo;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public declared-synchronized closeSession()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCurrent:LX/Qbo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCurrent:LX/Qbo;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Qbo;->closeSession()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCameraFacing:LX/32U;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCurrent:LX/Qbo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mArCoreSurfacePipeCoordinator:LX/Qbp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Qbp;->CzU(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public declared-synchronized createSession(Landroid/hardware/camera2/CameraDevice;LX/32U;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCameraFacing:LX/32U;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LX/Qbo;->createSession(Landroid/hardware/camera2/CameraDevice;LX/32U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getArSurfaceTexture(ILX/QWi;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/Qbo;->getArSurfaceTexture(ILX/QWi;)Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Qbo;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public getPreviewTemplate()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Qbo;->getPreviewTemplate()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public declared-synchronized getSurfacePipeCoordinator(Landroid/graphics/SurfaceTexture;LX/32U;)LX/Qbw;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCameraFacing:LX/32U;

    .line 2
    .line 3
    new-instance v0, LX/Qbp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LX/Qbp;-><init>(Landroid/graphics/SurfaceTexture;LX/Qbo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mArCoreSurfacePipeCoordinator:LX/Qbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public declared-synchronized isARCoreEnabled()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mUseArCoreIfSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->isARCoreSupportedByCameraFacing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
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

.method public isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized isARCoreSupportedByCameraFacing()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCameraFacing:LX/32U;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/32U;->A02:LX/32U;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public isCameraSessionActivated()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Qbo;->isCameraSessionActivated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mCurrent:LX/Qbo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, LX/Qbo;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Qbo;->onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/Qbo;->onCameraError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setCameraSessionActivated(LX/Qb5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Qbo;->setCameraSessionActivated(LX/Qb5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized setUseArCoreIfSupported(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->mUseArCoreIfSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->getDelegate()LX/Qbo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Qbo;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
