.class public final LX/KIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.camera.CameraWarmUpManager$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KCt;

.field public final synthetic A02:LX/IkG;

.field public final synthetic A03:LX/KG6;

.field public final synthetic A04:LX/JvE;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IkG;LX/KG6;LX/JvE;Ljava/lang/String;Ljava/lang/Integer;LX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/KIp;->A02:LX/IkG;

    .line 3
    .line 4
    iput-object p3, p0, LX/KIp;->A03:LX/KG6;

    .line 5
    .line 6
    iput-object p4, p0, LX/KIp;->A04:LX/JvE;

    .line 7
    .line 8
    iput-object p5, p0, LX/KIp;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/KIp;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, LX/KIp;->A01:LX/KCt;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/KIp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/KIp;->A02:LX/IkG;

    .line 3
    .line 4
    iget-object v3, p0, LX/KIp;->A03:LX/KG6;

    .line 5
    .line 6
    iget-object v6, p0, LX/KIp;->A04:LX/JvE;

    .line 7
    .line 8
    iget-object v2, p0, LX/KIp;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, LX/KIp;->A01:LX/KCt;

    .line 11
    .line 12
    const-class v4, LX/3DM;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    const-string v0, "android.permission.CAMERA"

    .line 16
    .line 17
    invoke-static {v8, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v8, v7, v1, v2, v3}, LX/KIo;->A01(Landroid/content/Context;LX/IkG;LX/KFo;Ljava/lang/Integer;LX/KG6;)LX/KDW;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, LX/336;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v1}, LX/KDW;->DWb(LX/KCt;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v0, 0x1388

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, LX/KIs;

    .line 48
    .line 49
    invoke-direct {v0, v6}, LX/KIs;-><init>(LX/JvE;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/3DM;->A00:LX/KIs;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    check-cast v3, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 58
    .line 59
    sput-object v3, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 60
    .line 61
    new-instance v1, LX/KIq;

    .line 62
    .line 63
    invoke-direct {v1, v5}, LX/KIq;-><init>(LX/KCt;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/3DM;->A03:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->DWb(LX/KCt;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/3DM;->A01(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    monitor-exit v4

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0
    .line 79
.end method
