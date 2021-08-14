.class public final LX/QbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbJ;->A01:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QbJ;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/QbJ;->A01:LX/QbP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbP;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/QbJ;->A01:LX/QbP;

    .line 10
    .line 11
    iget-object v0, v0, LX/QbP;->A0V:LX/QbE;

    .line 12
    .line 13
    iget-object v0, v0, LX/QbE;->A0H:LX/QKb;

    .line 14
    .line 15
    const-string v5, "Can only check if the prepared on the Optic thread"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, LX/QKb;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v3, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 25
    .line 26
    iget-object v0, p0, LX/QbJ;->A01:LX/QbP;

    .line 27
    .line 28
    iget-object v1, v0, LX/QbP;->A0X:LX/Qbd;

    .line 29
    .line 30
    iget-object v0, p0, LX/QbJ;->A00:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Qbd;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/QbJ;->A01:LX/QbP;

    .line 46
    .line 47
    iget-object v3, v0, LX/QbP;->A0V:LX/QbE;

    .line 48
    .line 49
    iget-object v1, v3, LX/QbE;->A0H:LX/QKb;

    .line 50
    .line 51
    const-string v0, "Can only perform spot metering on the Optic thread"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/QbE;->A0H:LX/QKb;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, LX/QKb;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v0, LX/QKb;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, v3, LX/QbE;->A0L:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v3, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v3, LX/QbE;->A0C:LX/Kxy;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/Kxy;->A0L:LX/LNe;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v3, LX/QbE;->A09:LX/Qbo;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Qbo;->isCameraSessionActivated()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v3, LX/QbE;->A09:LX/Qbo;

    .line 104
    .line 105
    invoke-interface {v0}, LX/Qbo;->isARCoreEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    :cond_0
    return-object v2

    .line 112
    :cond_1
    iget-object v1, v3, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 113
    .line 114
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/QbE;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 120
    .line 121
    iget-object v0, v3, LX/QbE;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0, v2, v2}, LX/0ip;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    return-object v2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
