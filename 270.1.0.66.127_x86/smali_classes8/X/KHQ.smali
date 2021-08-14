.class public final LX/KHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A02:LX/KCt;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;ILX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHQ;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput p2, p0, LX/KHQ;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/KHQ;->A02:LX/KCt;

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
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHQ;->A02:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KHQ;->A02:LX/KCt;

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
    .locals 13

    .line 0
    iget-object v1, p0, LX/KHQ;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03:LX/KCh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/KHg;

    .line 7
    .line 8
    const-string v0, "Camera settings is null"

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/KHQ;->CHQ(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, LX/KHS;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 20
    .line 21
    iget-object v0, v2, LX/KHR;->A02:LX/IkG;

    .line 22
    .line 23
    sget-object v1, LX/IkG;->A02:LX/IkG;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/IkG;->A01:LX/IkG;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, LX/KHR;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/KHS;-><init>(LX/IkG;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/KHR;->A01:LX/LLm;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v0, v3, LX/KHS;->A02:LX/LLm;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2}, LX/KHR;->A00()LX/KFo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/KHS;->A03:LX/KFo;

    .line 45
    .line 46
    iget-object v2, p0, LX/KHQ;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 47
    .line 48
    new-instance v0, LX/KHR;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/KHR;-><init>(LX/KHS;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 54
    .line 55
    new-instance v0, LX/KCc;

    .line 56
    .line 57
    invoke-direct {v0}, LX/KCc;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/KDd;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/KDd;-><init>(LX/KCc;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/KCh;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03:LX/KCh;

    .line 68
    .line 69
    iget v4, v0, LX/KCh;->A05:I

    .line 70
    .line 71
    iget v5, v0, LX/KCh;->A04:I

    .line 72
    .line 73
    iget v6, v0, LX/KCh;->A02:I

    .line 74
    .line 75
    iget v7, v0, LX/KCh;->A01:I

    .line 76
    .line 77
    iget v8, v0, LX/KCh;->A08:I

    .line 78
    .line 79
    iget v9, v0, LX/KCh;->A07:I

    .line 80
    .line 81
    iget v10, v0, LX/KCh;->A03:I

    .line 82
    .line 83
    iget v11, p0, LX/KHQ;->A00:I

    .line 84
    .line 85
    iget-object v12, v0, LX/KCh;->A00:LX/KFJ;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v12}, LX/KCh;-><init>(IIIIIIIILX/KFJ;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03:LX/KCh;

    .line 91
    .line 92
    iget-object v0, p0, LX/KHQ;->A02:LX/KCt;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->Cs4(LX/KCt;LX/KCh;LX/KDd;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
