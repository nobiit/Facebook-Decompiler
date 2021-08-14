.class public final LX/LN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2$19"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A01:LX/LLD;

.field public final synthetic A02:Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/LLD;Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LN7;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LN7;->A01:LX/LLD;

    .line 3
    .line 4
    iput-object p3, p0, LX/LN7;->A02:Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/LN7;->A01:LX/LLD;

    .line 1
    .line 2
    iget-object v0, p0, LX/LN7;->A02:Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/LLD;->C7S(Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
