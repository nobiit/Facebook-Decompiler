.class public final LX/LLz;
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
    iput-object p1, p0, LX/LLz;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLz;->A01:LX/KCt;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/LLz;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 3
    .line 4
    new-instance v2, LX/LMq;

    .line 5
    .line 6
    sget-object v1, LX/LM8;->A01:LX/LM8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 9
    .line 10
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/LMq;-><init>(LX/LM8;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/LLv;->A07(LX/LMq;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 19
    .line 20
    const-string v0, "warm up onError"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LLz;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 26
    .line 27
    iget-object v0, p0, LX/LLz;->A01:LX/KCt;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/LLz;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/LLv;->A06()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final COD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLz;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iget-object v0, p0, LX/LLz;->A01:LX/KCt;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LLz;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 3
    .line 4
    new-instance v2, LX/LMq;

    .line 5
    .line 6
    sget-object v1, LX/LM8;->A07:LX/LM8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 9
    .line 10
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/LMq;-><init>(LX/LM8;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/LLv;->A07(LX/LMq;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/LLz;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 19
    .line 20
    iget-object v1, p0, LX/LLz;->A01:LX/KCt;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LLz;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LLv;->A06()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
