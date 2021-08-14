.class public final LX/LLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LLD;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A01:LX/KCt;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLu;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLu;->A01:LX/KCt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7S(Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LLu;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 3
    .line 4
    iget-object v0, v1, LX/LLv;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/LLv;->A09(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;->mIsCameraClosed:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LLu;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 21
    .line 22
    new-instance v2, LX/LMq;

    .line 23
    .line 24
    sget-object v1, LX/LM8;->A01:LX/LM8;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 27
    .line 28
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/LMq;-><init>(LX/LM8;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/LLv;->A07(LX/LMq;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/LLu;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "lifecyclewrapper::stateCallback::onError"

    .line 40
    .line 41
    invoke-static {v2, v0, p1, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 45
    .line 46
    const-string v0, "stateCallback onError"

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/LLu;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/LLD;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/LN7;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, p1}, LX/LN7;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/LLD;Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/LLu;->A01:LX/KCt;

    .line 67
    .line 68
    invoke-static {v2, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
