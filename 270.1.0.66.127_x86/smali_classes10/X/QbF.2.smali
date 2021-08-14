.class public final LX/QbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNR;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbF;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgK(Landroid/media/MediaRecorder;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Ci7(Landroid/media/MediaRecorder;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/QbF;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v1, v0, LX/QbP;->A0b:LX/QKT;

    .line 3
    .line 4
    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QbF;->A00:LX/QbP;

    .line 10
    .line 11
    iget-object v0, v0, LX/QbP;->A0V:LX/QbE;

    .line 12
    .line 13
    iget-object v1, v0, LX/QbE;->A0H:LX/QKb;

    .line 14
    .line 15
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/QKb;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "Camera2Device"

    .line 25
    .line 26
    const-string v0, "Can not start video recording, PreviewController is not prepared"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/LLU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/QbF;->A00:LX/QbP;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v0, LX/QbP;->A0u:Z

    .line 36
    .line 37
    iget-object v4, p0, LX/QbF;->A00:LX/QbP;

    .line 38
    .line 39
    iget-object v3, v4, LX/QbP;->A0V:LX/QbE;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v3, LX/QbE;->A0H:LX/QKb;

    .line 46
    .line 47
    const-string v0, "Cannot start video recording."

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/QKb;->A00(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/QbE;->A05:Landroid/view/Surface;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-object v6, v3, LX/QbE;->A06:Landroid/view/Surface;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    filled-new-array {v0, v6}, [Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "record_video_on_camera_thread"

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/QbE;->A00(LX/QbE;Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 78
    .line 79
    iget-object v0, v3, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/QbE;->A08:LX/Qb5;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    iput v0, v1, LX/Qb5;->A0C:I

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/Qb5;->A08:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v1, LX/Qb5;->A04:LX/QX1;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/QbE;->A08(Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Preview session was closed while starting recording."

    .line 102
    .line 103
    invoke-static {v3, v5, v0}, LX/QbE;->A02(LX/QbE;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 107
    .line 108
    iput-object v0, v4, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Cannot start video recording, preview closed."

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
.end method
