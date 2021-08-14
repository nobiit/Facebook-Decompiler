.class public final LX/QWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.optic.arcore.ARCorePreviewSetupDelegate$1"


# instance fields
.field public final synthetic A00:LX/QWN;


# direct methods
.method public constructor <init>(LX/QWN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QWM;->A00:LX/QWN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QWM;->A00:LX/QWN;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v0, p0, LX/QWM;->A00:LX/QWN;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/QWN;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/QWM;->A00:LX/QWN;

    .line 11
    .line 12
    iget-object v0, v0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v0, p0, LX/QWM;->A00:LX/QWN;

    .line 22
    .line 23
    iget-object v0, v0, LX/QWN;->A08:LX/KEN;

    .line 24
    .line 25
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/ar/core/Frame;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v2}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v7, v4

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v6}, Lcom/google/ar/core/Camera;->getTrackingFailureReason()Lcom/google/ar/core/TrackingFailureReason;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    new-array v9, v0, [F

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v0, v9, v5}, Lcom/google/ar/core/Pose;->toMatrix([FI)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    new-array v8, v0, [F

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/ar/core/Camera;->getImageIntrinsics()Lcom/google/ar/core/CameraIntrinsics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8, v5}, Lcom/google/ar/core/CameraIntrinsics;->getFocalLength([FI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/ar/core/Camera;->getImageIntrinsics()Lcom/google/ar/core/CameraIntrinsics;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v1, v8, v0}, Lcom/google/ar/core/CameraIntrinsics;->getPrincipalPoint([FI)V

    .line 89
    .line 90
    .line 91
    new-array v7, v0, [I

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/ar/core/Camera;->getImageIntrinsics()Lcom/google/ar/core/CameraIntrinsics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v7, v5}, Lcom/google/ar/core/CameraIntrinsics;->getImageDimensions([II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/QWM;->A00:LX/QWN;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/QWN;->A0E:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-class v0, Lcom/google/ar/core/Plane;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Frame;->getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/ar/core/Plane;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/ar/core/TrackableBase;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    .line 133
    .line 134
    if-ne v1, v0, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, LX/QWM;->A00:LX/QWN;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v1, LX/QWN;->A0E:Z

    .line 140
    .line 141
    :cond_3
    new-array v6, v5, [F

    .line 142
    .line 143
    new-array v5, v5, [I

    .line 144
    .line 145
    iget-object v0, p0, LX/QWM;->A00:LX/QWN;

    .line 146
    .line 147
    iget-boolean v0, v0, LX/QWN;->A0E:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/ar/core/Frame;->acquirePointCloud()Lcom/google/ar/core/PointCloud;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object v10, v3

    .line 157
    goto :goto_1
    :try_end_2
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    :goto_0
    :try_start_3
    invoke-virtual {v10}, Lcom/google/ar/core/PointCloud;->getPoints()Ljava/nio/FloatBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v6, v0, [F

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/google/ar/core/PointCloud;->getIds()Ljava/nio/IntBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-array v5, v0, [I

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v0, p0, LX/QWM;->A00:LX/QWN;

    .line 185
    .line 186
    iget-object v0, v0, LX/QWN;->A08:LX/KEN;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/KES;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v1, v0, LX/KES;->A02:LX/QWU;

    .line 209
    .line 210
    iput-object v9, v1, LX/QWU;->A03:[F

    .line 211
    .line 212
    iput-object v8, v1, LX/QWU;->A02:[F

    .line 213
    .line 214
    iput-object v6, v1, LX/QWU;->A04:[F

    .line 215
    .line 216
    iput-object v5, v1, LX/QWU;->A06:[I

    .line 217
    .line 218
    iput-object v7, v1, LX/QWU;->A05:[I

    .line 219
    .line 220
    iput v4, v1, LX/QWU;->A00:I

    .line 221
    .line 222
    iput v2, v1, LX/QWU;->A01:I

    .line 223
    .line 224
    iget-object v0, v0, LX/KES;->A01:LX/KD1;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, LX/KD1;->A00(LX/KEF;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3
    :try_end_3
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :catch_0
    move-exception v2

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    :try_start_4
    monitor-exit v1

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    :catch_1
    move-exception v2

    .line 238
    move-object v10, v3

    .line 239
    :goto_2
    :try_start_6
    const-string v1, "ar-session"

    .line 240
    .line 241
    const-string v0, "failed to update ArCore frames"

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    move-object v10, v3

    .line 248
    :cond_7
    :goto_3
    if-eqz v10, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/google/ar/core/PointCloud;->close()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v1, p0, LX/QWM;->A00:LX/QWN;

    .line 254
    .line 255
    iget-object v0, v1, LX/QWN;->A02:LX/QWi;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-boolean v0, v1, LX/QWN;->A0D:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, LX/QWM;->A00:LX/QWN;

    .line 264
    .line 265
    iget-object v0, v0, LX/QWN;->A02:LX/QWi;

    .line 266
    .line 267
    invoke-interface {v0, v3}, LX/QWi;->C4f(Landroid/graphics/SurfaceTexture;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v3, v10

    .line 273
    goto :goto_4

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :goto_4
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/ar/core/PointCloud;->close()V

    .line 278
    .line 279
    .line 280
    :cond_a
    throw v0
.end method
