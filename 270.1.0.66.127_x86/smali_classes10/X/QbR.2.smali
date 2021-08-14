.class public final LX/QbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QX3;


# instance fields
.field public final synthetic A00:LX/QbP;


# direct methods
.method public constructor <init>(LX/QbP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbR;->A00:LX/QbP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v0, v0, LX/QbP;->A0G:LX/Qbo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Qbo;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 10
    .line 11
    iget-object v2, v0, LX/QbP;->A0Z:LX/Qab;

    .line 12
    .line 13
    iget-object v0, v0, LX/QbP;->A0a:LX/QKY;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/QKY;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/Qab;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/Qai;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/Qai;-><init>(LX/Qab;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/QKU;->A00(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v0, LX/QbP;->A0t:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 41
    .line 42
    iput-boolean v4, v0, LX/QbP;->A0v:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v0, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 48
    .line 49
    iget-object v1, p0, LX/QbR;->A00:LX/QbP;

    .line 50
    .line 51
    iput-object v3, v1, LX/QbP;->A0J:LX/Kxy;

    .line 52
    .line 53
    iput-object v3, v1, LX/QbP;->A0H:LX/Qdw;

    .line 54
    .line 55
    iput-object v3, v1, LX/QbP;->A0I:LX/Qc2;

    .line 56
    .line 57
    iget-object v0, v1, LX/QbP;->A0X:LX/Qbd;

    .line 58
    .line 59
    iput-object v3, v0, LX/Qbd;->A04:LX/Kxy;

    .line 60
    .line 61
    iput-object v3, v0, LX/Qbd;->A02:LX/Qdw;

    .line 62
    .line 63
    iput-object v3, v0, LX/Qbd;->A03:LX/Qc2;

    .line 64
    .line 65
    iput-object v3, v0, LX/Qbd;->A01:Landroid/graphics/Rect;

    .line 66
    .line 67
    iput-object v3, v0, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 68
    .line 69
    iput-object v3, v0, LX/Qbd;->A05:Ljava/util/List;

    .line 70
    .line 71
    iput-object v3, v0, LX/Qbd;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 72
    .line 73
    iput-object v3, v0, LX/Qbd;->A06:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 74
    .line 75
    iput-object v3, v1, LX/QbP;->A05:Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-boolean v4, v1, LX/QbP;->A0w:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 80
    .line 81
    iput-boolean v4, v0, LX/QbP;->A0z:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 84
    .line 85
    invoke-static {v0}, LX/QbP;->A06(LX/QbP;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/QbP;->Bqx()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/QbP;->A0y:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/QbP;->A0u:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 109
    .line 110
    iget-object v5, v0, LX/QbP;->A0b:LX/QKT;

    .line 111
    .line 112
    new-instance v2, LX/QcR;

    .line 113
    .line 114
    invoke-direct {v2, p0}, LX/QcR;-><init>(LX/QbR;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/QcO;

    .line 118
    .line 119
    invoke-direct {v1, p0}, LX/QcO;-><init>(LX/QbR;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "on_camera_closed_stop_video_recording"

    .line 123
    .line 124
    invoke-virtual {v5, v2, v0, v1}, LX/QKT;->A02(Ljava/util/concurrent/Callable;Ljava/lang/String;LX/LLM;)LX/QKN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-static {v1, v4, v2}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object v2, p0, LX/QbR;->A00:LX/QbP;

    .line 138
    .line 139
    iget-object v0, v2, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v1, LX/QbE;->A0N:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_1
    iget-object v0, v2, LX/QbP;->A0q:LX/Qb5;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v2, LX/QbP;->A0q:LX/Qb5;

    .line 151
    .line 152
    iput-boolean v4, v0, LX/Qb5;->A0D:Z

    .line 153
    .line 154
    iput-object v3, v2, LX/QbP;->A0q:LX/Qb5;

    .line 155
    .line 156
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iget-object v0, v2, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/0ip;->A00(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw v0

    .line 171
    :catch_1
    :goto_1
    iput-object v3, v2, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 178
    .line 179
    iget-object v1, v0, LX/QbP;->A0T:LX/QdZ;

    .line 180
    .line 181
    iget-object v0, v1, LX/QdZ;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, LX/QX0;->A01()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/QbR;->A00:LX/QbP;

    .line 193
    .line 194
    iget-object v0, v0, LX/QbP;->A0T:LX/QdZ;

    .line 195
    .line 196
    iput-object v3, v0, LX/QdZ;->A00:Ljava/lang/String;

    .line 197
    .line 198
    :cond_6
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
