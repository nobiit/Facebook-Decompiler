.class public final LX/QWo;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QWo;->A02:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    iput-object p2, p0, LX/QWo;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, LX/QWo;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QWo;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QWn;

    .line 3
    .line 4
    iget-object v0, p0, LX/QWo;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/QWn;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x3c39cdf4

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QWo;->A02:Lcom/google/ar/core/SharedCamera;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->onDeviceClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QWo;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/QWf;

    .line 3
    .line 4
    iget-object v0, p0, LX/QWo;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/QWf;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x4b7d78f3

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QWo;->A02:Lcom/google/ar/core/SharedCamera;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->onDeviceDisconnected(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/0FO;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0FO;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/QWo;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/QWg;

    .line 12
    .line 13
    iget-object v0, p0, LX/QWo;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, LX/QWg;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x68ce8db3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/QWo;->A02:Lcom/google/ar/core/SharedCamera;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->close(Lcom/google/ar/core/SharedCamera;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0FO;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0FO;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/QWo;->A02:Lcom/google/ar/core/SharedCamera;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 12
    .line 13
    iput-object p1, v0, LX/QWr;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    iget-object v2, p0, LX/QWo;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX/QWh;

    .line 18
    .line 19
    iget-object v0, p0, LX/QWo;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/QWh;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x38260442

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/QWo;->A02:Lcom/google/ar/core/SharedCamera;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->onDeviceOpened(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/QWo;->A02:Lcom/google/ar/core/SharedCamera;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->getGpuSurfaceTexture(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/QWr;->A00:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    iget-object v0, p0, LX/QWo;->A02:Lcom/google/ar/core/SharedCamera;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->getGpuSurface(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/QWr;->A02:Landroid/view/Surface;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
