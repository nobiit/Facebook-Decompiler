.class public final LX/LL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KEB;


# instance fields
.field public final synthetic A00:LX/KHR;

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final synthetic A02:LX/KFo;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KFo;LX/KHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LL6;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/LL6;->A02:LX/KFo;

    .line 3
    .line 4
    iput-object p3, p0, LX/LL6;->A00:LX/KHR;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/LL6;->A02:LX/KFo;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KFo;->CHd(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LL6;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/KCh;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/KCh;->A00:LX/KFJ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, v0, LX/KFJ;->A01:I

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/KCh;->A00:LX/KFJ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, LX/KFJ;->A00:I

    .line 35
    .line 36
    :cond_1
    const-string v0, "x"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "capture_size"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, LX/LL6;->A02:LX/KFo;

    .line 48
    .line 49
    const-string v0, "stop_recording_video_finished"

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, LX/KFo;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LL6;->A02:LX/KFo;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KFo;->CHc(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LL6;->A02:LX/KFo;

    .line 8
    .line 9
    const/16 v0, 0x69

    .line 10
    .line 11
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, LX/KFo;->Bxr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LL6;->A00:LX/KHR;

    .line 19
    .line 20
    iget-object v4, v0, LX/KHR;->A00:LX/LLD;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 25
    .line 26
    const-string v2, "Couldn\'t restart camera preview"

    .line 27
    .line 28
    const/16 v1, 0x2714

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v3, v1, v2, p1, v0}, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3}, LX/LLD;->C7S(Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
