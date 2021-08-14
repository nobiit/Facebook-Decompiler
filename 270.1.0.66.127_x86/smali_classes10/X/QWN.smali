.class public final LX/QWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qbo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/QWi;

.field public A03:Lcom/google/ar/core/Session;

.field public A04:Lcom/google/ar/core/SharedCamera;

.field public A05:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public A06:Landroid/hardware/camera2/CameraDevice;

.field public A07:Landroid/os/Handler;

.field public final A08:LX/KEN;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/QWj;

.field public final A0B:LX/QX3;

.field public final A0C:LX/QX2;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KEQ;->A00:LX/KEN;

    .line 4
    .line 5
    iput-object v0, p0, LX/QWN;->A08:LX/KEN;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/QWN;->A0E:Z

    .line 9
    .line 10
    new-instance v0, LX/QWM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QWM;-><init>(LX/QWN;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QWN;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/QWc;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/QWc;-><init>(LX/QWN;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QWN;->A0B:LX/QX3;

    .line 23
    .line 24
    new-instance v0, LX/QWd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/QWd;-><init>(LX/QWN;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/QWN;->A0C:LX/QX2;

    .line 30
    .line 31
    new-instance v0, LX/QWj;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/QWj;-><init>(LX/QWN;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/QWN;->A0A:LX/QWj;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/QWN;->A00:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v2, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v0, "ARCoreCallback"

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/QWN;->A07:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final declared-synchronized addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QWN;->A06:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/ar/core/SharedCamera;->setAppSurfaces(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->getArCoreSurfaces()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-object v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method

.method public final declared-synchronized closeSession()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, LX/QWN;->A0E:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, p0, LX/QWN;->A0D:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/QWN;->A05:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/QWN;->A06:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 28
    .line 29
    iput-object v0, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 30
    .line 31
    iput-object v0, p0, LX/QWN;->A06:Landroid/hardware/camera2/CameraDevice;

    .line 32
    .line 33
    iput-object v0, p0, LX/QWN;->A05:Landroid/hardware/camera2/CameraDevice$StateCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final declared-synchronized createSession(Landroid/hardware/camera2/CameraDevice;LX/32U;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QWN;->A06:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/QWN;->A06:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v0, LX/32U;->A03:LX/32U;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/google/ar/core/Session;

    .line 14
    .line 15
    iget-object v2, p0, LX/QWN;->A00:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 18
    .line 19
    sget-object v0, Lcom/google/ar/core/Session$Feature;->FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v3, v2, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v3, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/ar/core/Session;->getConfig()Lcom/google/ar/core/Config;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Lcom/google/ar/core/Config$FocusMode;->AUTO:Lcom/google/ar/core/Config$FocusMode;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/google/ar/core/Config;->setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/ar/core/Config$CloudAnchorMode;->DISABLED:Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/ar/core/Config;->setCloudAnchorMode(Lcom/google/ar/core/Config$CloudAnchorMode;)Lcom/google/ar/core/Config;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/ar/core/Config$LightEstimationMode;->DISABLED:Lcom/google/ar/core/Config$LightEstimationMode;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/ar/core/Config;->setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/google/ar/core/Config;->setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/ar/core/CameraConfigFilter;

    .line 60
    .line 61
    iget-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/ar/core/CameraConfig$TargetFps;->TARGET_FPS_30:Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/ar/core/CameraConfigFilter;->setTargetFps(Ljava/util/EnumSet;)Lcom/google/ar/core/CameraConfigFilter;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/ar/core/CameraConfig;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getSharedCamera()Lcom/google/ar/core/SharedCamera;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v3, Lcom/google/ar/core/Session;

    .line 108
    .line 109
    iget-object v1, p0, LX/QWN;->A00:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, v1, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ar/core/exceptions/UnavailableApkTooOldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 122
    iget-object v3, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 123
    .line 124
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX/QWz;

    .line 128
    .line 129
    iget-object v1, p0, LX/QWN;->A0B:LX/QX3;

    .line 130
    .line 131
    iget-object v0, p0, LX/QWN;->A0C:LX/QX2;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, LX/QWz;-><init>(LX/QX3;LX/QX2;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/QWN;->A07:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0}, Lcom/google/ar/core/SharedCamera;->createARDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/QWN;->A05:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catch_0
    move-exception v2

    .line 149
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v0, "Creating ar session failed"

    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :catchall_0
    :try_start_4
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :cond_1
    :goto_2
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0
    .line 165
.end method

.method public final declared-synchronized getArSurfaceTexture(ILX/QWi;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 7
    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/QWN;->A02:LX/QWi;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/QWN;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/QWr;

    .line 28
    .line 29
    iget-object v0, v0, LX/QWr;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->getArCoreSurfaces()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final getPreviewTemplate()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getSurfacePipeCoordinator(Landroid/graphics/SurfaceTexture;LX/32U;)LX/Qbw;
    .locals 2

    .line 0
    new-instance v1, LX/AUg;

    .line 1
    .line 2
    new-instance v0, LX/AUP;

    .line 3
    .line 4
    invoke-direct {v0}, LX/AUP;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/AUg;-><init>(LX/AUP;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final isARCoreEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isARCoreSupportedByCameraFacing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized isCameraSessionActivated()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/QWN;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QWN;->A05:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final declared-synchronized onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QWN;->A05:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final declared-synchronized onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QWN;->A05:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized setCameraSessionActivated(LX/Qb5;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/QWN;->A0D:Z

    .line 10
    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/QWN;->A0A:LX/QWj;

    .line 14
    .line 15
    iput-object v0, p1, LX/Qb5;->A01:LX/QWj;

    .line 16
    .line 17
    iget-object v0, p0, LX/QWN;->A03:Lcom/google/ar/core/Session;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->resume()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/QWN;->A0D:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 26
    .line 27
    iget-object v0, p0, LX/QWN;->A07:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/ar/core/SharedCamera;->setCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "Unable to activate ar core, camera closed."

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final setUseArCoreIfSupported(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/QWN;->A04:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/QWu;

    .line 7
    .line 8
    iget-object v0, p0, LX/QWN;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/google/ar/core/SharedCamera;->createARSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/QWu;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method
