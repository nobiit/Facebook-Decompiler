.class public final LX/LLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A01:LX/KCt;

.field public final synthetic A02:LX/KFo;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KFo;LX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLw;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLw;->A02:LX/KFo;

    .line 3
    .line 4
    iput-object p3, p0, LX/LLw;->A01:LX/KCt;

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
    iget-object v1, p0, LX/LLw;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iget-object v0, p0, LX/LLw;->A01:LX/KCt;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A04(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/Throwable;LX/KCt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final COD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLw;->A02:LX/KFo;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KFo;->AYN(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LLw;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 8
    .line 9
    iget-object v0, p0, LX/LLw;->A01:LX/KCt;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LLw;->A02:LX/KFo;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KFo;->AYN(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LLw;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 10
    .line 11
    new-instance v2, LX/LMq;

    .line 12
    .line 13
    sget-object v1, LX/LM8;->A05:LX/LM8;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 16
    .line 17
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/LMq;-><init>(LX/LM8;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/LLv;->A07(LX/LMq;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/LLw;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 26
    .line 27
    iget-object v1, p0, LX/LLw;->A01:LX/KCt;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LLw;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/JQy;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/LLw;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/LLv;->A06()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
