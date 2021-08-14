.class public final LX/QWq;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QWq;->A02:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    iput-object p2, p0, LX/QWq;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, LX/QWq;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QWq;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QWv;

    .line 3
    .line 4
    iget-object v0, p0, LX/QWq;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/QWv;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    const v0, -0xf708131

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QWq;->A02:Lcom/google/ar/core/SharedCamera;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionActive(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QWq;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QWy;

    .line 3
    .line 4
    iget-object v0, p0, LX/QWq;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/QWy;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x7730dc2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QWq;->A02:Lcom/google/ar/core/SharedCamera;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QWq;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QWx;

    .line 3
    .line 4
    iget-object v0, p0, LX/QWq;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/QWx;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x36b3cf75

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QWq;->A02:Lcom/google/ar/core/SharedCamera;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionConfigureFailed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QWq;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QWw;

    .line 3
    .line 4
    iget-object v0, p0, LX/QWq;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/QWw;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    const v0, 0xa4f18c9

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QWq;->A02:Lcom/google/ar/core/SharedCamera;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionConfigured(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/QWq;->A02:Lcom/google/ar/core/SharedCamera;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 23
    .line 24
    iget-object v0, v0, LX/QWr;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/ar/core/SharedCamera;->setDummyListenerToAvoidImageBufferStarvation(Lcom/google/ar/core/SharedCamera;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QWq;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QWt;

    .line 3
    .line 4
    iget-object v0, p0, LX/QWq;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/QWt;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x233df10d

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QWq;->A02:Lcom/google/ar/core/SharedCamera;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionReady(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
