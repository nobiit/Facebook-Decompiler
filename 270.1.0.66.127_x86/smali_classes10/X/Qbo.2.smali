.class public interface abstract LX/Qbo;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addArSurfaces(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract closeSession()V
.end method

.method public abstract createSession(Landroid/hardware/camera2/CameraDevice;LX/32U;)V
.end method

.method public abstract getArSurfaceTexture(ILX/QWi;)Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
.end method

.method public abstract getPreviewTemplate()I
.end method

.method public abstract getSurfacePipeCoordinator(Landroid/graphics/SurfaceTexture;LX/32U;)LX/Qbw;
.end method

.method public abstract isARCoreEnabled()Z
.end method

.method public abstract isARCoreSupported()Z
.end method

.method public abstract isARCoreSupportedByCameraFacing()Z
.end method

.method public abstract isCameraSessionActivated()Z
.end method

.method public abstract onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
.end method

.method public abstract onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
.end method

.method public abstract onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
.end method

.method public abstract setCameraSessionActivated(LX/Qb5;)V
.end method

.method public abstract setUseArCoreIfSupported(Z)V
.end method

.method public abstract wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.end method
