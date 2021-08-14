.class public abstract LX/LL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LLD;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/LLD;

.field public final A02:LX/LLE;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LLD;Landroid/os/Handler;LX/LLE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LL7;->A01:LX/LLD;

    .line 5
    .line 6
    iput-object p2, p0, LX/LL7;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LX/LL7;->A02:LX/LLE;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/LL7;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/LL7;Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LL7;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LL7;->A02:LX/LLE;

    .line 5
    .line 6
    iget-object v0, v0, LX/LLE;->A0E:LX/LLG;

    .line 7
    .line 8
    iget-object v0, v0, LX/LLG;->A03:LX/LL4;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/LL4;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, LX/LL7;->A01(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LL7;->A01:LX/LLD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/LLD;->C7S(Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A01(Ljava/lang/Exception;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/LKu;

    iget-object v0, v0, LX/LKu;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "ErrorStateCallback.onError()"

    invoke-virtual {v1, p1, v0}, LX/LKn;->A03(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C7S(Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LL7;->A01:LX/LLD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LL7;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/LL7;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/LL9;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LX/LL9;-><init>(LX/LL7;Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4a64632a

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0, p1}, LX/LL7;->A00(LX/LL7;Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
