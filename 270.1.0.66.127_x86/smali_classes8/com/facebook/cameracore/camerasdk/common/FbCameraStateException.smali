.class public final Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;
.super LX/KHg;
.source ""


# instance fields
.field public final mIsCameraClosed:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KHg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.cameracore.camerasdk.common.FbCameraStateException"

    .line 4
    .line 5
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;->mIsCameraClosed:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method
