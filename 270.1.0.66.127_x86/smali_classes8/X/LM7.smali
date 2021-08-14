.class public final LX/LM7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


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

.method public static declared-synchronized A00()Ljava/util/Set;
    .locals 6

    .line 0
    const-class v5, LX/LM7;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/LM7;->A00:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/LM7;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    .line 34
    .line 35
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/LM7;->A00:Ljava/util/Set;

    .line 41
    .line 42
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/LM7;->A00:Ljava/util/Set;

    .line 51
    .line 52
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :try_start_2
    sget-object v0, LX/LM7;->A00:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-exit v5

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v5

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
