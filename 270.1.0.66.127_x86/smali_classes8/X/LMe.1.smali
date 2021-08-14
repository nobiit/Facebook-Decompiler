.class public final LX/LMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2$16"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A01:LX/KCt;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;ZLX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMe;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/LMe;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/LMe;->A01:LX/KCt;

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
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LMe;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/LMe;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 9
    .line 10
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/LLv;->A09(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/LMe;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 23
    .line 24
    iget-object v0, v0, LX/LLh;->A03:LX/KF6;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "Camera characteristics is null."

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "lifecyclewrapper::open::onSuccess::null_camera_characteristics"

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/LMe;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 45
    .line 46
    iget-object v0, p0, LX/LMe;->A01:LX/KCt;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/LMe;->A01:LX/KCt;

    .line 55
    .line 56
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
