.class public final LX/KFC;
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
    iput-object p1, p0, LX/KFC;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KFC;->A01:LX/KCt;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KFC;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iget-object v1, p0, LX/KFC;->A01:LX/KCt;

    .line 3
    .line 4
    new-instance v0, LX/KFH;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, LX/KFH;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->Aat(LX/KCt;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFC;->A01:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFC;->A01:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
