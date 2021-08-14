.class public final LX/LLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A02:LX/KCt;

.field public final synthetic A03:LX/KFo;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KFo;LX/KCt;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LLt;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLt;->A03:LX/KFo;

    .line 3
    .line 4
    iput-object p3, p0, LX/LLt;->A02:LX/KCt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/LLt;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LLt;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LLt;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/LLt;->A03:LX/KFo;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/KFo;->AYL(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 15
    .line 16
    const-string v0, "open onError"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LLt;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 24
    .line 25
    new-instance v2, LX/LMq;

    .line 26
    .line 27
    sget-object v1, LX/LM8;->A01:LX/LM8;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 30
    .line 31
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/LMq;-><init>(LX/LM8;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/LLv;->A07(LX/LMq;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/LLt;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 40
    .line 41
    iget-object v0, p0, LX/LLt;->A02:LX/KCt;

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/LLt;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/LLv;->A06()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 55
    .line 56
    const-string v0, "state onError"

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final COD()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LLt;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/LLt;->A03:LX/KFo;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/KFo;->AYL(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/LLt;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 11
    .line 12
    iget-object v0, p0, LX/LLt;->A02:LX/KCt;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/LLt;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/LLt;->A03:LX/KFo;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/KFo;->AYL(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LLt;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 13
    .line 14
    new-instance v2, LX/LMq;

    .line 15
    .line 16
    sget-object v1, LX/LM8;->A03:LX/LM8;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 19
    .line 20
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/LMq;-><init>(LX/LM8;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/LLv;->A07(LX/LMq;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LLt;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 29
    .line 30
    iget-object v0, p0, LX/LLt;->A02:LX/KCt;

    .line 31
    .line 32
    invoke-static {v1, v0, v4}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LLt;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/LLv;->A06()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
