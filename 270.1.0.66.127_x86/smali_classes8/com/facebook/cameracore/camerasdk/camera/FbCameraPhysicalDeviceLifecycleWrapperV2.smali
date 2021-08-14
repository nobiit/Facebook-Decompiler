.class public final Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KDW;


# instance fields
.field public A00:LX/JQy;

.field public A01:LX/KHR;

.field public A02:LX/LLD;

.field public A03:LX/KCh;

.field public A04:LX/KDa;

.field public final A05:LX/LLv;

.field public final A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final A07:LX/KG6;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/LLv;LX/KHR;LX/KG6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07:LX/KG6;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Camera must be non null"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V
    .locals 1

    .line 0
    new-instance v0, LX/LNI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LNI;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, LX/LN6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/LN6;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/JQy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 5
    .line 6
    new-instance v0, LX/LMd;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, LX/LMd;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;ZLX/KCt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/LLv;->A08(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/LMe;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, LX/LMe;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;ZLX/KCt;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "camera_error"

    .line 7
    .line 8
    invoke-interface {p0, v0, p2, p1}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/Throwable;LX/KCt;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/KFo;->AYN(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "lifecyclewrapper::onPreviewError"

    .line 12
    .line 13
    const-string v2, "critical"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "camera_error"

    .line 22
    .line 23
    invoke-interface {v1, v0, p1, v3, v2}, LX/KFo;->Bxt(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 29
    .line 30
    iget-object v1, v0, LX/KHR;->A02:LX/IkG;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v3, LX/LM8;->A03:LX/LM8;

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 43
    .line 44
    new-instance v1, LX/LMq;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 47
    .line 48
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, LX/LMq;-><init>(LX/LM8;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/LLv;->A07(LX/LMq;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v3, LX/LM8;->A01:LX/LM8;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A05(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v1, LX/LNJ;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    const v0, 0x70be3c4a    # 4.710003E29f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final ARl(LX/KGe;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0C:LX/KGl;

    .line 3
    .line 4
    iget-object v0, v1, LX/KGl;->A00:LX/AUl;

    .line 5
    .line 6
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/KGl;->A00:LX/AUl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/AUl;->A01(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "lifecyclewrapper::addFrameCallback"

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final Aat(LX/KCt;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 7
    .line 8
    iget-object v1, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->At4()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v4, v1, v0}, LX/KFo;->AYK(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A08:Z

    .line 23
    .line 24
    new-instance v3, LX/LMq;

    .line 25
    .line 26
    new-instance v2, LX/LM0;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v4}, LX/LM0;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;LX/KFo;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/LM8;->A02:LX/LM8;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 34
    .line 35
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/LMq;-><init>(LX/KCt;LX/LM8;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/LLv;->A07(LX/LMq;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne p0, v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, LX/3DM;->A02(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final At4()Ljava/lang/Integer;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "lifecyclewrapper::getCameraApiLevel"

    .line 6
    .line 7
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final At5()LX/KF6;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 3
    .line 4
    iget-object v0, v0, LX/LLh;->A03:LX/KF6;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "lifecyclewrapper::getCameraCharacteristics"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final At9()LX/IkG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KHR;->A02:LX/IkG;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Axx()LX/KFA;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 3
    .line 4
    iget-object v0, v4, LX/LLh;->A00:LX/KFA;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/KFA;

    .line 9
    .line 10
    invoke-direct {v0}, LX/KFA;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/LLh;->A00:LX/KFA;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 16
    .line 17
    iget-object v3, v0, LX/LMJ;->A08:LX/3RA;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v4, LX/LLh;->A00:LX/KFA;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v1, v3, LX/3RA;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit v3

    .line 50
    :goto_1
    iget-object v1, v4, LX/LLh;->A00:LX/KFA;

    .line 51
    .line 52
    iget v0, v1, LX/KFA;->A00:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    iput v2, v1, LX/KFA;->A00:I

    .line 57
    .line 58
    :cond_3
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const/4 v1, 0x1

    .line 64
    const-string v0, "lifecyclewrapper::getCurrentPreviewSensorExposureSetting"

    .line 65
    .line 66
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method

.method public final AyK()I
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LMJ;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :catch_0
    :try_start_1
    move-exception v2

    .line 8
    const-string v1, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 9
    .line 10
    const-string v0, "Failed to get zoom level"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    move-exception v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "lifecyclewrapper::getCurrentZoomLevel"

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final BQV()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BTn()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 1
    .line 2
    iget-object v1, v0, LX/KHR;->A02:LX/IkG;

    .line 3
    .line 4
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/LM6;->A03:LX/LM6;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/LM6;->A00(LX/LM6;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/LM6;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LM6;->A00:Landroid/hardware/Camera$CameraInfo;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v0, LX/LM6;->A02:LX/LM6;

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "lifecyclewrapper::getSensorOrientation"

    .line 28
    .line 29
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final Bml()Z
    .locals 3

    .line 0
    :try_start_0
    sget-object v1, LX/LMJ;->A0X:LX/LMJ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/LMJ;->A0H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/LMJ;->A08:LX/3RA;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-boolean v1, v2, LX/3RA;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "lifecyclewrapper::isCameraFocusLocked"

    .line 24
    .line 25
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public final Bqm()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LMJ;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "lifecyclewrapper::isPreviewShowing"

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    return v3
    .line 25
    .line 26
.end method

.method public final BvW(LX/KFA;LX/KEB;)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 3
    .line 4
    iget-object v1, v2, LX/KHR;->A02:LX/IkG;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v2}, LX/KHR;->A00()LX/KFo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 19
    .line 20
    new-instance v4, LX/LKc;

    .line 21
    .line 22
    invoke-direct {v4, v3, p2, v0}, LX/LKc;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KEB;LX/KFo;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 26
    .line 27
    iget-object v6, v0, LX/LMJ;->A08:LX/3RA;

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget v8, p1, LX/KFA;->A00:I

    .line 34
    .line 35
    if-lez v8, :cond_3

    .line 36
    .line 37
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-static {v6}, LX/3RA;->A01(LX/3RA;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/3RA;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, LX/3RA;->A0A()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int v0, v1, v8

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v0, v3, :cond_0

    .line 88
    .line 89
    move v7, v1

    .line 90
    move v3, v0

    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_1
    :try_start_2
    iget-object v3, v6, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 93
    .line 94
    iget-object v2, v6, LX/3RA;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v6, LX/3RA;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/3RA;->A03(LX/3RA;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    :try_start_3
    const/16 v0, 0x1d9

    .line 117
    .line 118
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Unable to apply iso setting."

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catchall_0
    :try_start_4
    move-exception v0

    .line 129
    monitor-exit v6

    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_1
    monitor-exit v6

    .line 132
    :cond_3
    sget-object v3, LX/LMJ;->A0X:LX/LMJ;

    .line 133
    .line 134
    new-instance v2, LX/LMy;

    .line 135
    .line 136
    invoke-direct {v2, v5, v4}, LX/LMy;-><init>(LX/LLh;LX/KEB;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 140
    .line 141
    new-instance v0, LX/LM4;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LX/LM4;-><init>(LX/LMJ;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 150
    .line 151
    .line 152
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 153
    :catch_1
    move-exception v2

    .line 154
    const/4 v1, 0x1

    .line 155
    const-string v0, "lifecyclewrapper::lockCameraExposureAndFocus"

    .line 156
    .line 157
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public final BvX(LX/KEB;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 3
    .line 4
    iget-object v1, v2, LX/KHR;->A02:LX/IkG;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, LX/KHR;->A00()LX/KFo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 19
    .line 20
    new-instance v0, LX/LMw;

    .line 21
    .line 22
    invoke-direct {v0, v3, p1, v2}, LX/LMw;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KEB;LX/KFo;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/LMJ;->A0X:LX/LMJ;

    .line 26
    .line 27
    new-instance v2, LX/LMj;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/LMj;-><init>(LX/LLh;LX/KEB;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/LMJ;->A0F()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 39
    .line 40
    new-instance v0, LX/LMp;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, LX/LMp;-><init>(LX/LMJ;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, LX/LN4;

    .line 50
    .line 51
    const-string v0, "Failed to lock auto focus."

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Unable to lock camera focus when camera is not open."

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v0, "lifecyclewrapper::lockCameraFocus"

    .line 68
    .line 69
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final C03(LX/KDd;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 1
    .line 2
    iget-object v0, v1, LX/LLv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LLv;->A09(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 13
    .line 14
    iget-object v1, v2, LX/KHR;->A02:LX/IkG;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 25
    .line 26
    const-string v0, "Cannot call modifyCaptureSettings when the camera is closed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, LX/KDd;->A02:LX/JzA;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v1, LX/JzA;->A04:LX/JzA;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    iput-boolean v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A07:Z

    .line 45
    .line 46
    :cond_2
    iget-object v1, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 47
    .line 48
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 49
    .line 50
    iget-object v3, v0, LX/LMJ;->A08:LX/3RA;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v0, p1, LX/KDd;->A03:LX/KCP;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/LLh;->A00(LX/LLh;LX/KCP;LX/3RA;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p1, LX/KDd;->A02:LX/JzA;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/KCR;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, LX/3RA;->A07()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v1}, LX/3RA;->A0H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p1, LX/KDd;->A08:Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v3}, LX/LM1;->A00(FLX/3RA;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    invoke-virtual {v3, v0}, LX/3RA;->A0L(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    iget-object v0, p1, LX/KDd;->A02:LX/JzA;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, LX/KHR;->A00()LX/KFo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p1, LX/KDd;->A02:LX/JzA;

    .line 116
    .line 117
    invoke-static {v0}, LX/KCS;->A01(LX/JzA;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/LKJ;->A09:Ljava/lang/String;

    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v3

    .line 125
    new-instance v1, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    const-string v0, "modifyCaptureSettings failure "

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/KHR;->A00()LX/KFo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "camera_error"

    .line 148
    .line 149
    invoke-interface {v2, v0, v3, v1}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :catch_1
    move-exception v2

    .line 154
    const/4 v1, 0x1

    .line 155
    const-string v0, "lifecyclewrapper::modifyCaptureSettings"

    .line 156
    .line 157
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public final Cs1(LX/KCt;)V
    .locals 5

    .line 0
    sget-object v1, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/3DM;->A00()V

    .line 9
    .line 10
    .line 11
    const-class v3, LX/3DM;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 15
    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    sput-object p0, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 19
    .line 20
    sget-object v2, LX/3DM;->A00:LX/KIs;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/KIs;->A00:Ljava/lang/Long;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    monitor-exit v3

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 46
    .line 47
    iget-object v1, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->At4()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, v1, v0}, LX/KFo;->AYM(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/LMq;

    .line 61
    .line 62
    new-instance v2, LX/LLn;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v4}, LX/LLn;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;LX/KFo;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/LM8;->A04:LX/LM8;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 70
    .line 71
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, v0}, LX/LMq;-><init>(LX/KCt;LX/LM8;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/LLv;->A07(LX/LMq;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const/4 v1, 0x1

    .line 84
    const-string v0, "lifecyclewrapper::open"

    .line 85
    .line 86
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final Cs4(LX/KCt;LX/KCh;LX/KDd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03:LX/KCh;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KCc;

    .line 5
    .line 6
    invoke-direct {v0}, LX/KCc;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, LX/KDd;

    .line 10
    .line 11
    invoke-direct {p3, v0}, LX/KDd;-><init>(LX/KCc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/KEs;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3}, LX/KEs;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;LX/KDd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->Cs1(LX/KCt;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final D0S(LX/KGe;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0C:LX/KGl;

    .line 3
    .line 4
    iget-object v0, v0, LX/KGl;->A00:LX/AUl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/AUl;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "lifecyclewrapper::removeFrameCallback"

    .line 13
    .line 14
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D7T(LX/JQy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/JQy;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D8O(LX/KCh;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 3
    .line 4
    iput-object p1, v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/KCh;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 7
    .line 8
    iput-object p1, v0, LX/LLh;->A01:LX/KCh;

    .line 9
    .line 10
    iget v0, p1, LX/KCh;->A06:I

    .line 11
    .line 12
    iput v0, v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00:I

    .line 13
    .line 14
    iget-object v2, p1, LX/KCh;->A00:LX/KFJ;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/KHR;->A00()LX/KFo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, LX/KCS;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/LKJ;->A08:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, LX/KHR;->A00()LX/KFo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/KCh;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/KCh;->A00:LX/KFJ;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v2, v0, LX/KFJ;->A01:I

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/KCh;->A00:LX/KFJ;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v1, v0, LX/KFJ;->A00:I

    .line 61
    .line 62
    :cond_1
    const-string v0, "x"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/LKJ;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v0, "lifecyclewrapper::setCameraSettings"

    .line 74
    .line 75
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final DAC(LX/LLD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/LLD;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DAY(FFII)V
    .locals 12

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 3
    .line 4
    iget-object v1, v3, LX/KHR;->A02:LX/IkG;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/KCh;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    int-to-float v0, p3

    .line 19
    div-float/2addr p1, v0

    .line 20
    move/from16 v0, p4

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p2, v0

    .line 24
    iget-object v7, v3, LX/KHR;->A02:LX/IkG;

    .line 25
    .line 26
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 27
    .line 28
    iget v1, v0, LX/LMJ;->A00:I

    .line 29
    .line 30
    iget-object v0, v0, LX/LMJ;->A06:LX/LM6;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/LMJ;->A00(ILX/LM6;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    new-instance v4, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {v8, v0, v0, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/graphics/RectF;

    .line 50
    .line 51
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 54
    .line 55
    invoke-direct {v5, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 59
    .line 60
    invoke-virtual {v4, v8, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 61
    .line 62
    .line 63
    neg-int v0, v9

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/IkG;->A02:LX/IkG;

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-ne v7, v1, :cond_0

    .line 73
    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput p1, v7, v0

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    aput p2, v7, v6

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/graphics/Point;

    .line 92
    .line 93
    aget v0, v7, v0

    .line 94
    .line 95
    float-to-int v1, v0

    .line 96
    const/16 v0, 0x3e8

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, -0x3e8

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v0, v7, v6

    .line 109
    .line 110
    float-to-int v1, v0

    .line 111
    const/16 v0, 0x3e8

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, -0x3e8

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {v5, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    invoke-direct {v9, v1, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    const/16 v0, -0x1e

    .line 136
    .line 137
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 138
    .line 139
    .line 140
    const-string v6, "camera_error"

    .line 141
    .line 142
    iget-object v1, v3, LX/KHR;->A02:LX/IkG;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/KCh;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v3}, LX/KHR;->A00()LX/KFo;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 161
    :try_start_1
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 162
    .line 163
    iget-object v0, v0, LX/LMJ;->A08:LX/3RA;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, LX/3RA;->A0P()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    .line 173
    :goto_0
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0F:LX/LNW;

    .line 176
    .line 177
    sget-object v11, LX/LMJ;->A0X:LX/LMJ;

    .line 178
    .line 179
    iput-object v0, v11, LX/LMJ;->A09:LX/LNW;

    .line 180
    .line 181
    iput-boolean v4, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A08:Z

    .line 182
    .line 183
    invoke-virtual {v11}, LX/LMJ;->A0F()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    new-instance v7, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {v7, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, -0x3e8

    .line 195
    .line 196
    const/16 v3, 0x3e8

    .line 197
    .line 198
    invoke-virtual {v7, v0, v0, v3, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 207
    .line 208
    invoke-direct {v0, v7, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v10, v11, LX/LMJ;->A08:LX/3RA;

    .line 215
    .line 216
    invoke-virtual {v10, v1}, LX/3RA;->A0J(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v11, LX/LMJ;->A0G:Z

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v10}, LX/3RA;->A08()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v11, LX/LMJ;->A0F:Ljava/lang/String;

    .line 228
    .line 229
    :cond_2
    const-string v0, "auto"

    .line 230
    .line 231
    invoke-virtual {v10, v0}, LX/3RA;->A0I(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v4}, LX/LMJ;->A06(LX/LMJ;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v11, LX/LMJ;->A09:LX/LNW;

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-interface {v3, v1, v0}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v11, LX/LMJ;->A09:LX/LNW;

    .line 248
    .line 249
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    new-instance v3, Landroid/graphics/Point;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v7, v3}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v11, v10, v1, v0}, LX/LMJ;->A05(LX/LMJ;LX/3RA;II)V

    .line 276
    .line 277
    .line 278
    :cond_4
    const/16 v0, 0x18

    .line 279
    .line 280
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v5, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 288
    :catch_0
    :try_start_2
    move-exception v3

    .line 289
    const-string v1, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 290
    .line 291
    const-string v0, "Failed to set focus point"

    .line 292
    .line 293
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    const-string v0, "setFocusAndMeteringRect: Failed to set focus point"

    .line 297
    .line 298
    invoke-interface {v5, v6, v3, v0}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_1
    :try_start_3
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 302
    .line 303
    iget-object v0, v0, LX/LMJ;->A08:LX/3RA;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0}, LX/3RA;->A0Q()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_2

    .line 312
    :cond_6
    const/4 v0, 0x0

    .line 313
    :goto_2
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0F:LX/LNW;

    .line 316
    .line 317
    sget-object v8, LX/LMJ;->A0X:LX/LMJ;

    .line 318
    .line 319
    iput-object v0, v8, LX/LMJ;->A09:LX/LNW;

    .line 320
    .line 321
    iput-boolean v4, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A08:Z

    .line 322
    .line 323
    invoke-virtual {v8}, LX/LMJ;->A0F()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    new-instance v3, Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-direct {v3, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, -0x3e8

    .line 335
    .line 336
    const/16 v2, 0x3e8

    .line 337
    .line 338
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 347
    .line 348
    invoke-direct {v0, v3, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v7, v8, LX/LMJ;->A08:LX/3RA;

    .line 355
    .line 356
    invoke-virtual {v7, v1}, LX/3RA;->A0K(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v4}, LX/LMJ;->A06(LX/LMJ;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v8, LX/LMJ;->A09:LX/LNW;

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-interface {v2, v1, v0}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v8, LX/LMJ;->A09:LX/LNW;

    .line 373
    .line 374
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 375
    .line 376
    new-instance v2, Landroid/graphics/Point;

    .line 377
    .line 378
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v3, v2}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v8, v7, v1, v0}, LX/LMJ;->A05(LX/LMJ;LX/3RA;II)V

    .line 401
    .line 402
    .line 403
    :cond_8
    const-string v0, "metering"

    .line 404
    .line 405
    invoke-interface {v5, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 409
    :catch_1
    :try_start_4
    move-exception v2

    .line 410
    const-string v1, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 411
    .line 412
    const-string v0, "Failed to set metering point"

    .line 413
    .line 414
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    const-string v0, "setFocusAndMeteringRect: Failed to set metering point"

    .line 418
    .line 419
    invoke-interface {v5, v6, v2, v0}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v0, "Camera is not open"

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v0, "Camera settings are not set"

    .line 434
    .line 435
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v0, "Camera is not open"

    .line 442
    .line 443
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v0, "Camera settings are not set"

    .line 450
    .line 451
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 455
    :catch_2
    move-exception v2

    .line 456
    const/4 v1, 0x1

    .line 457
    const-string v0, "lifecyclewrapper::setFocusAndMeteringPoint"

    .line 458
    .line 459
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 460
    .line 461
    .line 462
    :cond_d
    return-void
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final DEn(LX/KDa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A04:LX/KDa;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DG0(ILX/KEB;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, LX/KEB;->CkG(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00:I

    .line 14
    .line 15
    iget-object v4, v5, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 16
    .line 17
    mul-int/lit8 v0, p1, 0x5a

    .line 18
    .line 19
    rsub-int v0, v0, 0x168

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x168

    .line 22
    .line 23
    sget-object v3, LX/LMJ;->A0X:LX/LMJ;

    .line 24
    .line 25
    iget-boolean v0, v3, LX/LMJ;->A0J:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput v1, v3, LX/LMJ;->A01:I

    .line 30
    .line 31
    :cond_1
    new-instance v0, LX/LKT;

    .line 32
    .line 33
    invoke-direct {v0, v5, p2, v2, p1}, LX/LKT;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KEB;LX/KHR;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/LMm;

    .line 37
    .line 38
    invoke-direct {v2, v4, v0}, LX/LMm;-><init>(LX/LLh;LX/KEB;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    new-instance v0, LX/LMS;

    .line 44
    .line 45
    invoke-direct {v0, v3, p1}, LX/LMS;-><init>(LX/LMJ;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v0, "lifecyclewrapper::setRotation"

    .line 58
    .line 59
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final DIw(I)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    .line 2
    :try_start_1
    sget-object v1, LX/LMJ;->A0X:LX/LMJ;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/LMJ;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/LMJ;->A08(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/KHR;->A00()LX/KFo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/LKJ;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/KHR;->A00()LX/KFo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "zoom"

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_0
    :try_start_2
    move-exception v2

    .line 38
    const-string v1, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 39
    .line 40
    const-string v0, "Failed to set zoom level"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :catch_1
    move-exception v2

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v0, "lifecyclewrapper::setZoomLevel"

    .line 49
    .line 50
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final DPR(LX/KCt;LX/KDd;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 7
    .line 8
    iget-object v1, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->At4()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v4, v1, v0}, LX/KFo;->AYO(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/LMq;

    .line 22
    .line 23
    new-instance v2, LX/LLj;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2, v4}, LX/LLj;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;LX/KDd;LX/KFo;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/LM8;->A06:LX/LM8;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 31
    .line 32
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0}, LX/LMq;-><init>(LX/KCt;LX/LM8;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/LLv;->A07(LX/LMq;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v0, "lifecyclewrapper::startPreview"

    .line 46
    .line 47
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final DPZ(Ljava/io/File;LX/KCs;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v4, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    new-instance v1, LX/LN5;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/LN5;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCs;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/LMJ;->A0K:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object v1, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/KCs;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/KHR;->A00()LX/KFo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v5, LX/KHR;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v1, v2, v0}, LX/KFo;->C7U(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v5}, LX/KHR;->A00()LX/KFo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "start_recording_video_started"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, LX/KFo;->Bxx(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, LX/3Q2;->A00(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_0
    :try_start_2
    move-exception v0

    .line 50
    invoke-static {v4, v0, v5}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A05(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;LX/KHR;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 54
    .line 55
    new-instance v0, LX/LLe;

    .line 56
    .line 57
    invoke-direct {v0, v4, v5}, LX/LLe;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KHR;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, LX/LMJ;->A0X:LX/LMJ;

    .line 61
    .line 62
    new-instance v3, LX/LMk;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, LX/LMk;-><init>(LX/LLh;LX/KEB;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, LX/LMJ;->A0F()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v0, "Can\'t record video before it\'s initialised."

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v1}, LX/LNS;->AjA(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v4, LX/LMJ;->A0K:Z

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 92
    .line 93
    new-instance v0, LX/LMI;

    .line 94
    .line 95
    invoke-direct {v0, v4, v2}, LX/LMI;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/LMf;

    .line 102
    .line 103
    invoke-direct {v0, v4, v3}, LX/LMf;-><init>(LX/LMJ;LX/LNS;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Can\'t start recording video if already recording"

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Recording a video without output or a callback"

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    move-exception v2

    .line 127
    const/4 v1, 0x1

    .line 128
    const-string v0, "lifecyclewrapper::startRecordingVideo without settings"

    .line 129
    .line 130
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final DQL()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v4, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 3
    .line 4
    invoke-virtual {v9}, LX/KHR;->A00()LX/KFo;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/LMJ;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v9, LX/KHR;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/KFo;->C7U(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "stop_recording_video_started"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, LX/KFo;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 34
    .line 35
    iget-object v7, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0D:LX/LNU;

    .line 36
    .line 37
    iget-object v2, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/KDd;

    .line 38
    .line 39
    new-instance v1, LX/LLY;

    .line 40
    .line 41
    invoke-direct {v1, v4, v9, v3}, LX/LLY;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KHR;LX/KFo;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/LL6;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v9}, LX/LL6;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KFo;LX/KHR;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, LX/LMJ;->A0X:LX/LMJ;

    .line 50
    .line 51
    new-instance v5, LX/LMl;

    .line 52
    .line 53
    invoke-direct {v5, v8, v1}, LX/LMl;-><init>(LX/LLh;LX/KEB;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/LMx;

    .line 57
    .line 58
    invoke-direct {v4, v8, v0}, LX/LMx;-><init>(LX/LLh;LX/KEB;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/LMz;

    .line 62
    .line 63
    invoke-direct {v3, v8, v9, v7, v2}, LX/LMz;-><init>(LX/LLh;LX/KHR;LX/LNU;LX/KDd;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v6, LX/LMJ;->A0K:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v0, "Not recording video"

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v1}, LX/LNS;->AjA(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 82
    .line 83
    new-instance v0, LX/LNA;

    .line 84
    .line 85
    invoke-direct {v0, v6}, LX/LNA;-><init>(LX/LMJ;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/LMH;

    .line 92
    .line 93
    invoke-direct {v1, v6, v4}, LX/LMH;-><init>(LX/LMJ;LX/LNS;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/LMQ;

    .line 97
    .line 98
    invoke-direct {v0, v6, v5, v1, v3}, LX/LMQ;-><init>(LX/LMJ;LX/LNS;LX/LNS;LX/LND;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Not currently recording video"

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v0, "lifecyclewrapper::stopRecordingVideo"

    .line 116
    .line 117
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final DRK(LX/KCt;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/KHQ;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, LX/KHQ;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;ILX/KCt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->Aat(LX/KCt;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DRW(LX/KDd;LX/LLQ;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    iget-object v1, v3, LX/KHR;->A02:LX/IkG;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/KCh;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LMJ;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A08:Z

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, p1, LX/KDd;->A02:LX/JzA;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/JzA;->A04:LX/JzA;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A07:Z

    .line 48
    .line 49
    :cond_2
    iget-object v1, v3, LX/KHR;->A01:LX/LLm;

    .line 50
    .line 51
    iget-boolean v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A07:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LX/KDd;->A00:Landroid/view/View;

    .line 60
    .line 61
    iput-object v0, v1, LX/LLm;->A00:Landroid/view/View;

    .line 62
    .line 63
    new-instance v0, LX/LN2;

    .line 64
    .line 65
    invoke-direct {v0, v4, p2, p1, v3}, LX/LN2;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/LLQ;LX/KDd;LX/KHR;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/LLm;->A03(LX/LNa;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {v4, p2, p1, v3}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/LLQ;LX/KDd;LX/KHR;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Preview is not yet shown"

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Camera settings are not set"

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Camera is not open"

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Taking photo without a callback"

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const/4 v1, 0x1

    .line 110
    const-string v0, "lifecyclewrapper::Failed to take photo."

    .line 111
    .line 112
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method

.method public final DSm(LX/KEB;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 3
    .line 4
    iget-object v1, v2, LX/KHR;->A02:LX/IkG;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/KHR;->A00()LX/KFo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 19
    .line 20
    new-instance v1, LX/LKh;

    .line 21
    .line 22
    invoke-direct {v1, v3, p1, v0}, LX/LKh;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KEB;LX/KFo;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/LMJ;->A08:LX/3RA;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3RA;->A0D()V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/LMJ;->A0X:LX/LMJ;

    .line 35
    .line 36
    new-instance v2, LX/LMb;

    .line 37
    .line 38
    invoke-direct {v2, v4, v0, v1}, LX/LMb;-><init>(LX/LLh;LX/3RA;LX/KEB;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    new-instance v0, LX/LM5;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/LM5;-><init>(LX/LMJ;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/LMM;->A02(Ljava/util/concurrent/FutureTask;LX/LNS;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Unable to unlock camera exposure and focus when camera is not open."

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v0, "lifecyclewrapper::unlockCameraExposureAndFocus"

    .line 66
    .line 67
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final DSn(LX/KEB;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 3
    .line 4
    iget-object v1, v3, LX/KHR;->A02:LX/IkG;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/LMJ;->A0X:LX/LMJ;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/LMJ;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/LMJ;->A03(LX/LMJ;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/LMJ;->A08:LX/3RA;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3RA;->A0C()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, LX/LMJ;->A0H:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, LX/KEB;->CkG(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/KHR;->A00()LX/KFo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x49c

    .line 42
    .line 43
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v1, LX/LN4;

    .line 52
    .line 53
    const-string v0, "Failed to unlock auto focus."

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/LN4;-><init>(LX/LMJ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Unable to unlock camera focus when camera is not open."

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const/4 v1, 0x1

    .line 69
    const-string v0, "lifecyclewrapper::unlockCameraFocus"

    .line 70
    .line 71
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final DWb(LX/KCt;)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, LX/LMq;

    .line 1
    .line 2
    new-instance v2, LX/LLy;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1}, LX/LLy;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/LM8;->A08:LX/LM8;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 10
    .line 11
    iget-object v0, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v0}, LX/LMq;-><init>(LX/KCt;LX/LM8;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/LLv;->A07(LX/LMq;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "lifecyclewrapper::warmUp"

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final close()V
    .locals 1

    .line 0
    sget-object v0, LX/K7P;->A00:LX/K7P;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->Aat(LX/KCt;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getCameraDevice()Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOpen()Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/LLv;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 5
    .line 6
    iget-object v1, v0, LX/KHR;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/LLv;->A00:LX/LM8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/LLv;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/LM8;->A02:LX/LM8;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/LLv;->A04(LX/LLv;Ljava/lang/String;LX/LM8;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 47
    .line 48
    iget-object v1, v0, LX/KHR;->A02:LX/IkG;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 65
    .line 66
    iget-object v0, v0, LX/LLh;->A03:LX/KF6;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v2, "lifecyclewrapper::isOpen::null_camera_characteristics"

    .line 71
    .line 72
    new-instance v1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "Camera characteristics is null."

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2, v1, v3}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "lifecyclewrapper::isOpen"

    .line 86
    .line 87
    invoke-static {p0, v0, v1, v4}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
.end method
