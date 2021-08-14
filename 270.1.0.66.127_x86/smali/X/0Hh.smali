.class public final LX/0Hh;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Hh;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Hh;->A04:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0Hh;->A02:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static declared-synchronized A00(ILandroid/util/SparseArray;)J
    .locals 7

    .line 0
    const-class v6, LX/0Hh;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long v2, v4, v0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "CameraMetricsCollector"

    .line 28
    .line 29
    const-string v0, "Stopped recording details for a camera that hasn\'t been added yet"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v6

    .line 35
    return-wide v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v6

    .line 38
    throw v0
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
.end method

.method public static declared-synchronized A01(ILandroid/util/SparseArray;)V
    .locals 4

    .line 0
    const-class v3, LX/0Hh;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
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
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/hardware/Camera;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Landroid/hardware/camera2/CameraDevice;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must pass in a Camera or a CameraDevice"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0I7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0I7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 13

    .line 0
    check-cast p1, LX/0I7;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Hh;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    iget-wide v4, p0, LX/0Hh;->A00:J

    .line 17
    .line 18
    iget-object v10, p0, LX/0Hh;->A03:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v0, v11, v2

    .line 40
    .line 41
    add-long/2addr v7, v0

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-long/2addr v4, v7

    .line 46
    iput-wide v4, p1, LX/0I7;->cameraOpenTimeMs:J

    .line 47
    .line 48
    iget-wide v4, p0, LX/0Hh;->A01:J

    .line 49
    .line 50
    iget-object v10, p0, LX/0Hh;->A04:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-ge v6, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long v0, v11, v2

    .line 72
    .line 73
    add-long/2addr v7, v0

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-long/2addr v4, v7

    .line 78
    iput-wide v4, p1, LX/0I7;->cameraPreviewTimeMs:J

    .line 79
    .line 80
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    return v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
