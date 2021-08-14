.class public final LX/QXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qbo;


# static fields
.field public static final A00:LX/QXP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QXP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QXP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QXP;->A00:LX/QXP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final closeSession()V
    .locals 0

    return-void
.end method

.method public final createSession(Landroid/hardware/camera2/CameraDevice;LX/32U;)V
    .locals 0

    return-void
.end method

.method public final getArSurfaceTexture(ILX/QWi;)Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/Surface;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getPreviewTemplate()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSurfacePipeCoordinator(Landroid/graphics/SurfaceTexture;LX/32U;)LX/Qbw;
    .locals 1

    .line 0
    new-instance v0, LX/QXO;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/QXO;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final isARCoreEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isARCoreSupportedByCameraFacing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCameraSessionActivated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method

.method public final onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    return-void
.end method

.method public final setCameraSessionActivated(LX/Qb5;)V
    .locals 0

    return-void
.end method

.method public final setUseArCoreIfSupported(Z)V
    .locals 0

    return-void
.end method

.method public final wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    return-object p1
.end method
