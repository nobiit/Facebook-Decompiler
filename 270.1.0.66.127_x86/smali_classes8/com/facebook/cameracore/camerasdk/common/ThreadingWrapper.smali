.class public final Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "CameraTransactionManager"

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput v2, p0, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A02:I

    .line 20
    .line 21
    return-void
.end method
