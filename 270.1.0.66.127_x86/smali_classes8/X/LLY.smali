.class public final LX/LLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEB;


# instance fields
.field public final synthetic A00:LX/KHR;

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final synthetic A02:LX/KFo;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KHR;LX/KFo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLY;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLY;->A00:LX/KHR;

    .line 3
    .line 4
    iput-object p3, p0, LX/LLY;->A02:LX/KFo;

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
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LLY;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/KDd;

    .line 3
    .line 4
    iget-object v0, p0, LX/LLY;->A00:LX/KHR;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KDd;LX/KHR;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LLY;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/KCs;

    .line 12
    .line 13
    invoke-interface {v0}, LX/KCs;->C8H()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/LLY;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/KCs;

    .line 20
    .line 21
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LLY;->A02:LX/KFo;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KFo;->CHc(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LLY;->A00:LX/KHR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0, p1}, LX/KFo;->Bxr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/LLY;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/KDd;

    .line 25
    .line 26
    iget-object v0, p0, LX/LLY;->A00:LX/KHR;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KDd;LX/KHR;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LLY;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/KCs;

    .line 34
    .line 35
    new-instance v1, LX/KHg;

    .line 36
    .line 37
    const-string v0, "Failed to finish video recording"

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, LX/KHg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/LLY;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/KCs;

    .line 49
    .line 50
    return-void
    .line 51
.end method
