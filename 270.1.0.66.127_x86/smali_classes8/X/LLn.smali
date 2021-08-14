.class public final LX/LLn;
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
    iput-object p1, p0, LX/LLn;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLn;->A01:LX/KCt;

    .line 3
    .line 4
    iput-object p3, p0, LX/LLn;->A02:LX/KFo;

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
    iget-object v1, p0, LX/LLn;->A02:LX/KFo;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KFo;->AYL(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 8
    .line 9
    const-string v0, "open onError"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LLn;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 15
    .line 16
    iget-object v0, p0, LX/LLn;->A01:LX/KCt;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final COD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLn;->A02:LX/KFo;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KFo;->AYL(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LLn;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 8
    .line 9
    iget-object v0, p0, LX/LLn;->A01:LX/KCt;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LLn;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LLn;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 11
    .line 12
    iget-object v1, v0, LX/KHR;->A02:LX/IkG;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v3, LX/LM8;->A03:LX/LM8;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/LLn;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 27
    .line 28
    new-instance v1, LX/LMq;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 31
    .line 32
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, LX/LMq;-><init>(LX/LM8;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/LLv;->A07(LX/LMq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/LLn;->COD()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LLn;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/LLv;->A06()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/LLn;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 51
    .line 52
    iget-object v1, p0, LX/LLn;->A01:LX/KCt;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, LX/LLt;

    .line 61
    .line 62
    invoke-direct {v4, v2, v0, v1}, LX/LLt;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KFo;LX/KCt;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/LLn;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 66
    .line 67
    iget-object v2, v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 68
    .line 69
    iget-object v1, p0, LX/LLn;->A01:LX/KCt;

    .line 70
    .line 71
    new-instance v0, LX/LLu;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/LLu;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/KHR;->A00:LX/LLD;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/LLv;->A05()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06(LX/KCt;LX/KHR;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-object v3, LX/LM8;->A01:LX/LM8;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
