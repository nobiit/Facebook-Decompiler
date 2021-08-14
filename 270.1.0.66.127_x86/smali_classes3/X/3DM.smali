.class public final LX/3DM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KIs;

.field public static A01:Landroid/os/Handler;

.field public static A02:Ljava/lang/Runnable;

.field public static volatile A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static declared-synchronized A00()V
    .locals 3

    .line 0
    const-class v2, LX/3DM;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-boolean v0, LX/3DM;->A05:Z

    .line 5
    .line 6
    sget-object v1, LX/3DM;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/3DM;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    sput-object v0, LX/3DM;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    sput-object v0, LX/3DM;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public static declared-synchronized A01(Ljava/lang/Long;)V
    .locals 6

    .line 0
    const-class v5, LX/3DM;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/3DM;->A05:Z

    .line 9
    .line 10
    new-instance v4, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/3DM;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, LX/KIu;

    .line 22
    .line 23
    invoke-direct {v3}, LX/KIu;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/3DM;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :goto_0
    const v0, 0x40ab1275

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v5

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v5

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public static declared-synchronized A02(Z)V
    .locals 6

    .line 0
    const-class v5, LX/3DM;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-boolean v0, LX/3DM;->A04:Z

    .line 5
    .line 6
    sget-object v0, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v4, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sput-object v3, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 14
    .line 15
    sget-object v2, LX/3DM;->A00:LX/KIs;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/KIs;->A00:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/KIs;->A00:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_0
    sput-object v3, LX/3DM;->A00:LX/KIs;

    .line 34
    .line 35
    invoke-static {}, LX/3DM;->A00()V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v5

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v5

    .line 47
    throw v0
    .line 48
    .line 49
.end method
