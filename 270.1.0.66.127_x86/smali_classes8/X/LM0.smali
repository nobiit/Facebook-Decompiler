.class public final LX/LM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A01:LX/KCt;

.field public final synthetic A02:LX/KFo;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;LX/KFo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LM0;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LM0;->A01:LX/KCt;

    .line 3
    .line 4
    iput-object p3, p0, LX/LM0;->A02:LX/KFo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LM0;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A08:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/LM0;->A02:LX/KFo;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/KFo;->AYJ(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LM0;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 13
    .line 14
    iget-object v0, p0, LX/LM0;->A01:LX/KCt;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final COD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LM0;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A08:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/LM0;->A02:LX/KFo;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/KFo;->AYJ(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LM0;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 13
    .line 14
    iget-object v0, p0, LX/LM0;->A01:LX/KCt;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LM0;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A08:Z

    .line 4
    .line 5
    iget-object v4, p0, LX/LM0;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 6
    .line 7
    iget-object v3, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 8
    .line 9
    iget-object v1, p0, LX/LM0;->A01:LX/KCt;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/LLr;

    .line 18
    .line 19
    invoke-direct {v2, v4, v0, v1}, LX/LLr;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KFo;LX/KCt;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LM0;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KCt;Ljava/lang/Throwable;LX/KHR;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
