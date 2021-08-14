.class public Lcom/google/ar/core/SharedCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ArSdk-SharedCamera"


# instance fields
.field public cameraSharedWithAr:Z

.field public final session:Lcom/google/ar/core/Session;

.field public sharedCameraHandler:Landroid/os/Handler;

.field public final sharedCameraInfo:LX/QWr;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/QWr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1}, LX/QWr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ar/core/SharedCamera;->cameraSharedWithAr:Z

    .line 12
    .line 13
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v0, "SharedCameraHandlerThread"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$100(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->onDeviceClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1000(Lcom/google/ar/core/SharedCamera;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/ar/core/SharedCamera;->setDummyListenerToAvoidImageBufferStarvation(Lcom/google/ar/core/SharedCamera;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$1100(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionConfigureFailed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1200(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionReady(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1300(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionActive(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$200(Lcom/google/ar/core/SharedCamera;)LX/QWr;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->onDeviceOpened(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$400(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/ar/core/SharedCamera;->getGpuSurfaceTexture(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$500(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/ar/core/SharedCamera;->getGpuSurface(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$600(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->onDeviceDisconnected(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$700(Lcom/google/ar/core/SharedCamera;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/ar/core/SharedCamera;->close(Lcom/google/ar/core/SharedCamera;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$800(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$900(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionConfigured(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static close(Lcom/google/ar/core/SharedCamera;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraHandler:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private getCpuImageReader()Landroid/media/ImageReader;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 5
    .line 6
    iget-object v0, v0, LX/QWr;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReader(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getCpuImageReaderMotionTracking()Landroid/media/ImageReader;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 5
    .line 6
    iget-object v0, v0, LX/QWr;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReaderMotionTracking(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getGpuSurface(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 5
    .line 6
    iget-object v0, v0, LX/QWr;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetSurface(JLandroid/hardware/camera2/CameraDevice;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static getGpuSurfaceTexture(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 5
    .line 6
    iget-object v0, v0, LX/QWr;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetSurfaceTexture(JLandroid/hardware/camera2/CameraDevice;)Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static final synthetic lambda$setDummyOnImageAvailableListener$0$SharedCamera(Landroid/media/ImageReader;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method private native nativeSharedCameraCaptureSessionActive(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionClosed(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionConfigureFailed(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionConfigured(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionReady(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraGetImageReader(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;
.end method

.method private native nativeSharedCameraGetImageReaderMotionTracking(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;
.end method

.method private native nativeSharedCameraGetSurface(JLandroid/hardware/camera2/CameraDevice;)Landroid/view/Surface;
.end method

.method private native nativeSharedCameraGetSurfaceTexture(JLandroid/hardware/camera2/CameraDevice;)Landroid/graphics/SurfaceTexture;
.end method

.method private native nativeSharedCameraOnClosed(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraOnDisconnected(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraOnOpened(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraSetAppSurfaces(JLjava/lang/String;Ljava/util/List;)V
.end method

.method private native nativeSharedCameraSetCaptureCallback(JLandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
.end method

.method public static onCaptureSessionActive(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionActive(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static onCaptureSessionClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionClosed(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static onCaptureSessionConfigureFailed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionConfigureFailed(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static onCaptureSessionConfigured(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionConfigured(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static onCaptureSessionReady(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionReady(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static onDeviceClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnClosed(JLandroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/SharedCamera;->cameraSharedWithAr:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static onDeviceDisconnected(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnDisconnected(JLandroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/SharedCamera;->cameraSharedWithAr:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/QWr;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static onDeviceOpened(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 1
    .line 2
    iput-object p1, v0, LX/QWr;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ar/core/SharedCamera;->cameraSharedWithAr:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnOpened(JLandroid/hardware/camera2/CameraDevice;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static setDummyListenerToAvoidImageBufferStarvation(Lcom/google/ar/core/SharedCamera;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->getCpuImageReader()Landroid/media/ImageReader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ar/core/SharedCamera;->setDummyOnImageAvailableListener(Landroid/media/ImageReader;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->getCpuImageReaderMotionTracking()Landroid/media/ImageReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/ar/core/SharedCamera;->setDummyOnImageAvailableListener(Landroid/media/ImageReader;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setDummyOnImageAvailableListener(Landroid/media/ImageReader;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/QWs;->A00:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public createARDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    .line 0
    new-instance v0, LX/QWo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/QWo;-><init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public createARSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 0
    new-instance v0, LX/QWq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/QWq;-><init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getArCoreSurfaces()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 6
    .line 7
    iget-object v0, v0, LX/QWr;->A02:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->getCpuImageReaderMotionTracking()Landroid/media/ImageReader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->getCpuImageReader()Landroid/media/ImageReader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 1
    .line 2
    iget-object v0, v0, LX/QWr;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 1
    .line 2
    iget-object v0, v0, LX/QWr;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/ar/core/SharedCamera;->setDummyListenerToAvoidImageBufferStarvation(Lcom/google/ar/core/SharedCamera;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAppSurfaces(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 1
    .line 2
    iget-object v0, v0, LX/QWr;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraSetAppSurfaces(JLjava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraSetCaptureCallback(JLandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
