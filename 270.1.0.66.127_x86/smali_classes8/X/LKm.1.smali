.class public final LX/LKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/KHR;

.field public final synthetic A01:LX/KCt;

.field public final synthetic A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final synthetic A03:LX/KFo;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KHR;LX/KCt;LX/KFo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LKm;->A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p2, p0, LX/LKm;->A00:LX/KHR;

    .line 3
    .line 4
    iput-object p3, p0, LX/LKm;->A01:LX/KCt;

    .line 5
    .line 6
    iput-object p4, p0, LX/LKm;->A03:LX/KFo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;ZZ)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/LKm;->A03:LX/KFo;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/KFo;->CHc(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/LKm;->A03:LX/KFo;

    .line 11
    .line 12
    const-string v1, "open_camera_failed"

    .line 13
    .line 14
    const-string v0, "critical"

    .line 15
    .line 16
    invoke-interface {v2, v1, p1, v3, v0}, LX/KFo;->Bxt(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/LKm;->A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 22
    .line 23
    iget-object v0, p0, LX/LKm;->A00:LX/KHR;

    .line 24
    .line 25
    invoke-static {v1, v3, p1, v0}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KCt;Ljava/lang/Throwable;LX/KHR;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, LX/LKm;->A01:LX/KCt;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    new-instance v3, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 33
    .line 34
    const-string v2, "Couldn\'t open camera"

    .line 35
    .line 36
    const/16 v1, 0x2714

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v3, v1, v2, p1, v0}, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v3}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/LKm;->A00(Ljava/lang/Throwable;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKm;->A01:LX/KCt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, LX/LKm;->A02:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 2
    .line 3
    iget-object v1, p0, LX/LKm;->A00:LX/KHR;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/KHR;->A00()LX/KFo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/KFo;->CHd(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 15
    .line 16
    iget-object v0, v0, LX/LLh;->A03:LX/KF6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/KHR;->A00()LX/KFo;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 24
    .line 25
    iget-object v0, v0, LX/LLh;->A03:LX/KF6;

    .line 26
    .line 27
    invoke-interface {v0}, LX/KF6;->BNj()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/KCS;->A02(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 35
    .line 36
    iget-object v0, v0, LX/LLh;->A03:LX/KF6;

    .line 37
    .line 38
    invoke-interface {v0}, LX/KF6;->BLU()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/KCS;->A02(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 46
    .line 47
    iget-object v0, v0, LX/LLh;->A03:LX/KF6;

    .line 48
    .line 49
    invoke-interface {v0}, LX/KF6;->BeH()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/KCS;->A02(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v1, LX/KHR;->A02:LX/IkG;

    .line 57
    .line 58
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0A:Landroid/content/Context;

    .line 63
    .line 64
    sget v1, LX/2OS;->A01:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, LX/2OS;->A01(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget v0, LX/2OS;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, LX/2OS;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v4}, LX/KFo;->AtI()LX/LKJ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v1, v0, LX/LKJ;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "open_camera_finished"

    .line 85
    .line 86
    invoke-interface {v4, v0}, LX/KFo;->Bxw(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0A:Landroid/content/Context;

    .line 91
    .line 92
    sget v1, LX/2OS;->A00:I

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, LX/2OS;->A01(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget v0, LX/2OS;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, LX/2OS;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/LKm;->A01:LX/KCt;

    .line 108
    .line 109
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v1, v3, v0}, LX/LKm;->A00(Ljava/lang/Throwable;ZZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {p0, v0, v3, v3}, LX/LKm;->A00(Ljava/lang/Throwable;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method
