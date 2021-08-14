.class public final LX/QbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbP;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/QbP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbL;->A00:LX/QbP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/QbL;->A01:Z

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v0, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/QbL;->A00:LX/QbP;

    .line 7
    .line 8
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/QbP;->A0w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/QbL;->A01:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 22
    .line 23
    iget-object v2, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    .line 25
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 36
    .line 37
    iget-object v2, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 40
    .line 41
    iget-object v0, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 48
    .line 49
    iget-object v0, v0, LX/QbP;->A0q:LX/Qb5;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 55
    .line 56
    iget-object v2, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    .line 58
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 69
    .line 70
    iget-object v2, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 71
    .line 72
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 73
    .line 74
    iget-object v0, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 81
    .line 82
    iget-object v0, v0, LX/QbP;->A0q:LX/Qb5;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 88
    .line 89
    iget-object v2, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 90
    .line 91
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 102
    .line 103
    iget-object v2, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 104
    .line 105
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 106
    .line 107
    iget-object v0, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 114
    .line 115
    iget-object v0, v0, LX/QbP;->A0q:LX/Qb5;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 121
    .line 122
    iget-object v1, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 123
    .line 124
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 130
    .line 131
    iget-object v2, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 132
    .line 133
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 134
    .line 135
    iget-object v0, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 142
    .line 143
    iget-object v0, v0, LX/QbP;->A0q:LX/Qb5;

    .line 144
    .line 145
    invoke-static {v2, v1, v0, v3}, LX/0ip;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, p0, LX/QbL;->A00:LX/QbP;

    .line 149
    .line 150
    iget-object v0, v0, LX/QbP;->A0q:LX/Qb5;

    .line 151
    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
