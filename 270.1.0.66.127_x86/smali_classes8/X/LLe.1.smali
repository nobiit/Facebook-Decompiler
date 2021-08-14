.class public final LX/LLe;
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
    iput-object p1, p0, LX/LLe;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLe;->A00:LX/KHR;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/LLe;->A00:LX/KHR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v1, v0}, LX/KFo;->CHd(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LLe;->A00:LX/KHR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "start_recording_video_finished"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/KFo;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/LLe;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/KCs;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/KCs;->C8M()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLe;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, p0, LX/LLe;->A00:LX/KHR;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A05(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;LX/KHR;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
