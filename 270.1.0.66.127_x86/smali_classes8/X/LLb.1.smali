.class public final LX/LLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEB;


# instance fields
.field public final synthetic A00:LX/KHR;

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLb;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLb;->A00:LX/KHR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLb;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/KCt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LLb;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/KCt;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LLb;->A00:LX/KHR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/KFo;->CHc(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LLb;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/KCt;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/KHg;

    .line 18
    .line 19
    const-string v0, "Failed to start preview"

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/KHg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/LLb;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/KCt;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
