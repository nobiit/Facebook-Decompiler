.class public final LX/QbK;
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
    iput-object p1, p0, LX/QbK;->A01:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QbK;->A00:Landroid/graphics/Rect;

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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 1
    .line 2
    iget-object v4, v0, LX/QbP;->A0n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 5
    .line 6
    iget-object v2, v0, LX/QbP;->A0q:LX/Qb5;

    .line 7
    .line 8
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/QbP;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/QbP;->A0w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/QbK;->A01:LX/QbP;

    .line 24
    .line 25
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/QbP;->Atr()LX/Kxy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/Kxy;->A0K:LX/LNe;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 52
    .line 53
    iget-object v0, v0, LX/QbP;->A0G:LX/Qbo;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LX/Qbo;->isCameraSessionActivated()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 64
    .line 65
    iget-object v0, v0, LX/QbP;->A0G:LX/Qbo;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Qbo;->isARCoreEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    return-object v3

    .line 74
    :cond_1
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 75
    .line 76
    invoke-static {v0}, LX/QbP;->A06(LX/QbP;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    new-array v6, v7, [F

    .line 81
    .line 82
    iget-object v0, p0, LX/QbK;->A00:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    const/4 v9, 0x0

    .line 90
    aput v0, v6, v9

    .line 91
    .line 92
    iget-object v0, p0, LX/QbK;->A00:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    const/4 v5, 0x1

    .line 100
    aput v0, v6, v5

    .line 101
    .line 102
    iget-object v8, p0, LX/QbK;->A01:LX/QbP;

    .line 103
    .line 104
    iget-object v0, v8, LX/QbP;->A04:Landroid/graphics/Matrix;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v1, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, LX/QbP;->A04:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, LX/QbK;->A01:LX/QbP;

    .line 122
    .line 123
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1, v0, v6}, LX/QbP;->A0G(LX/QbP;Ljava/lang/Integer;[F)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 129
    .line 130
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 131
    .line 132
    iget-object v1, v0, LX/QbP;->A0X:LX/Qbd;

    .line 133
    .line 134
    iget-object v0, p0, LX/QbK;->A00:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/Qbd;->A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x3e8

    .line 141
    .line 142
    invoke-direct {v8, v1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v8}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v0, LX/Qb8;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2, v6}, LX/Qb8;-><init>(LX/QbK;LX/Qb5;[F)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, LX/Qb5;->A02:LX/Qb8;

    .line 155
    .line 156
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 157
    .line 158
    iget-object v1, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 159
    .line 160
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 170
    .line 171
    iget-object v1, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 172
    .line 173
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 179
    .line 180
    iput-boolean v5, v0, LX/QbP;->A0s:Z

    .line 181
    .line 182
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 183
    .line 184
    iget-object v5, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 185
    .line 186
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 196
    .line 197
    iget-object v0, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 207
    .line 208
    iget-object v5, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 218
    .line 219
    iget-object v0, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v0, v2, v3}, LX/0ip;->A01(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 229
    .line 230
    iget-object v0, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/QbK;->A01:LX/QbP;

    .line 236
    .line 237
    iget-object v0, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, LX/QbK;->A01:LX/QbP;

    .line 247
    .line 248
    const-wide/16 v0, 0xfa0

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, LX/QbP;->A08(LX/QbP;J)V

    .line 251
    .line 252
    .line 253
    return-object v3
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
