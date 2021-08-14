.class public final LX/LLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LL5;


# instance fields
.field public final synthetic A00:LX/LLD;

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final synthetic A02:LX/IkG;

.field public final synthetic A03:LX/KFo;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/String;LX/KFo;LX/IkG;LX/LLD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLx;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLx;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LLx;->A03:LX/KFo;

    .line 5
    .line 6
    iput-object p4, p0, LX/LLx;->A02:LX/IkG;

    .line 7
    .line 8
    iput-object p5, p0, LX/LLx;->A00:LX/LLD;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CH7(ILjava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x2717

    .line 5
    .line 6
    :cond_0
    :goto_0
    new-instance v4, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, v1, p2, v0, v2}, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, LX/LMJ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LLx;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0G:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, LX/LLx;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/LLx;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0G:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p0, LX/LLx;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;->mIsCameraClosed:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/LLx;->A01:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 47
    .line 48
    iget-object v2, p0, LX/LLx;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LX/LLx;->A03:LX/KFo;

    .line 51
    .line 52
    iget-object v0, p0, LX/LLx;->A02:LX/IkG;

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/String;LX/KFo;LX/IkG;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/LLx;->A00:LX/LLD;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v4}, LX/LLD;->C7S(Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const/16 v0, 0x64

    .line 66
    .line 67
    const/16 v1, 0x2718

    .line 68
    .line 69
    if-eq p1, v0, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x2719

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "listener is required"

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
    .line 85
.end method
