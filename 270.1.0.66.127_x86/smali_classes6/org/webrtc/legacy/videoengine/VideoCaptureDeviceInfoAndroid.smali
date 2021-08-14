.class public Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoCaptureDeviceInfoAndroid"

.field public static mBackCameraId:I

.field public static mCachedDeviceInfo:Ljava/lang/String;

.field public static mFrontCameraId:I

.field public static mInitDeviceDone:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getBackCameraId()I
    .locals 1

    .line 0
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mBackCameraId:I

    .line 1
    .line 2
    return v0
.end method

.method public static getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v1, "VideoCaptureDeviceInfoAndroid"

    .line 11
    .line 12
    const-string v0, "Failed to get camera info"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    return-object v0
    .line 20
.end method

.method public static getCameraUniqueId(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-gez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "Camera_"

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 14

    .line 0
    sget-object v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mCachedDeviceInfo:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->initDevice()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ge v5, v1, :cond_2

    .line 20
    .line 21
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mFrontCameraId:I

    .line 22
    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mBackCameraId:I

    .line 26
    .line 27
    if-eq v5, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v5}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v5}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->getCameraUniqueId(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v11, 0x3

    .line 40
    const/16 v1, 0x280

    .line 41
    .line 42
    const/16 v0, 0x1e0

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    filled-new-array {v1, v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v1, 0x160

    .line 50
    .line 51
    const/16 v0, 0x120

    .line 52
    .line 53
    filled-new-array {v1, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x140

    .line 58
    .line 59
    const/16 v0, 0xf0

    .line 60
    .line 61
    filled-new-array {v1, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v3, v2, v0}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v7, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-ge v4, v11, :cond_1

    .line 76
    .line 77
    aget-object v3, v10, v4

    .line 78
    .line 79
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "width"

    .line 85
    .line 86
    aget v0, v3, v13

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "height"

    .line 92
    .line 93
    aget v0, v3, v12

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "min_mfps"

    .line 115
    .line 116
    const/16 v0, 0x3a98

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "max_mfps"

    .line 122
    .line 123
    const/16 v0, 0x7530

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "name"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "front_facing"

    .line 143
    .line 144
    invoke-static {v8}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->isFrontFacing(Landroid/hardware/Camera$CameraInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "orientation"

    .line 153
    .line 154
    iget v0, v8, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "sizes"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "mfpsRanges"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mCachedDeviceInfo:Ljava/lang/String;

    .line 183
    .line 184
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    return-object v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static getFrontCameraId()I
    .locals 1

    .line 0
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mFrontCameraId:I

    .line 1
    .line 2
    return v0
.end method

.method public static declared-synchronized initDevice()V
    .locals 7

    .line 0
    const-class v6, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mInitDeviceDone:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    sput v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mFrontCameraId:I

    .line 9
    .line 10
    sput v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mBackCameraId:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v5, v0, :cond_3

    .line 18
    .line 19
    invoke-static {v5}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {v5}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->getCameraUniqueId(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mFrontCameraId:I

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->isFrontFacing(Landroid/hardware/Camera$CameraInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sput v5, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mFrontCameraId:I

    .line 40
    .line 41
    :cond_0
    sget v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mBackCameraId:I

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->isFrontFacing(Landroid/hardware/Camera$CameraInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sput v5, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mBackCameraId:I

    .line 52
    .line 53
    :cond_1
    const-string v2, "VideoCaptureDeviceInfoAndroid"

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Added camera: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", id: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", front facing: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->isFrontFacing(Landroid/hardware/Camera$CameraInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", orientation: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    sput-boolean v0, Lorg/webrtc/legacy/videoengine/VideoCaptureDeviceInfoAndroid;->mInitDeviceDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :cond_4
    monitor-exit v6

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v6

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static isFrontFacing(Landroid/hardware/Camera$CameraInfo;)Z
    .locals 1

    .line 0
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method
