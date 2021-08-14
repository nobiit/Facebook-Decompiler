.class public Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public canUpdateCaptureDevicePosition(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Qoj;->values()[LX/Qoj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/Qoj;->values()[LX/Qoj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->canUpdateCaptureDevicePosition(LX/Qoj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, LX/Qoj;->A01:LX/Qoj;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public getExposureTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getExposureTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getIso()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getIso()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getMaxExposureTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getMaxExposureTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getMaxIso()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getMaxIso()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getMinExposureTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getMinExposureTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public getMinIso()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->getMinIso()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public isFocusModeSupported(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/KFI;->values()[LX/KFI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/KFI;->values()[LX/KFI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->isFocusModeSupported(LX/KFI;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, LX/KFI;->A01:LX/KFI;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public isLockExposureAndFocusSupported()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->isLockExposureAndFocusSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public lockExposureAndFocus(JI)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->lockExposureAndFocus(JI)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public unlockExposureAndFocus()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->unlockExposureAndFocus()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateCaptureDevicePosition(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Qoj;->values()[LX/Qoj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/Qoj;->values()[LX/Qoj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->updateCaptureDevicePosition(LX/Qoj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/Qoj;->A01:LX/Qoj;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public updateFocusMode(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/KFI;->values()[LX/KFI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/KFI;->values()[LX/KFI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;->updateFocusMode(LX/KFI;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/KFI;->A01:LX/KFI;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
