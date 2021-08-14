.class public final LX/LLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A01:LX/KCt;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLy;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLy;->A01:LX/KCt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 1
    .line 2
    const-string v0, "warm up onError"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final COD()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LLy;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iget-object v3, p0, LX/LLy;->A01:LX/KCt;

    .line 3
    .line 4
    new-instance v2, LX/LLz;

    .line 5
    .line 6
    invoke-direct {v2, v4, v3}, LX/LLz;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 10
    .line 11
    new-instance v0, LX/LLu;

    .line 12
    .line 13
    invoke-direct {v0, v4, v3}, LX/LLu;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/KHR;->A00:LX/LLD;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LLv;->A05()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06(LX/KCt;LX/KHR;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
