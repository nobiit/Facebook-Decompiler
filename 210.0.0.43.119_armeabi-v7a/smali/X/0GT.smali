.class public LX/0GT;
.super LX/0Av;
.source ""


# instance fields
.field public final B:Landroid/util/SparseArray;

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34575
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 34576
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0GT;->B:Landroid/util/SparseArray;

    .line 34577
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0GT;->C:Landroid/util/SparseArray;

    .line 34578
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GT;->D:Z

    return-void
.end method

.method public static declared-synchronized B(ILandroid/util/SparseArray;)V
    .locals 4

    .line 34579
    const-class v3, LX/0GT;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 34580
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34581
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34582
    :cond_0
    monitor-exit v3

    return-void

    .line 34583
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized C(ILandroid/util/SparseArray;)J
    .locals 5

    .line 34584
    const-class v4, LX/0GT;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 34585
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 34586
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 34587
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 34588
    :cond_0
    const-string v1, "CameraMetricsCollector"

    const-string v0, "Stopped recording details for a camera that hasn\'t been added yet"

    invoke-static {v1, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34589
    :goto_0
    monitor-exit v4

    return-wide v2

    .line 34590
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static D(Ljava/lang/Object;)V
    .locals 2

    .line 34593
    instance-of v0, p0, Landroid/hardware/Camera;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v0, p0, Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    .line 34594
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass in a Camera or a CameraDevice"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private static E(JLandroid/util/SparseArray;)J
    .locals 8

    .line 34591
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    .line 34592
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v1, p0, v3

    add-long/2addr v5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v5
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 34595
    new-instance v0, LX/0GR;

    invoke-direct {v0}, LX/0GR;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 6

    .line 34596
    check-cast p1, LX/0GR;

    .line 34597
    monitor-enter p0

    :try_start_0
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, LX/0HV;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34598
    iget-boolean v0, p0, LX/0GT;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 34599
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 34600
    iget-wide v2, p0, LX/0GT;->E:J

    iget-object v0, p0, LX/0GT;->B:Landroid/util/SparseArray;

    .line 34601
    invoke-static {v4, v5, v0}, LX/0GT;->E(JLandroid/util/SparseArray;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/0GR;->cameraOpenTimeMs:J

    .line 34602
    iget-wide v2, p0, LX/0GT;->F:J

    iget-object v0, p0, LX/0GT;->C:Landroid/util/SparseArray;

    .line 34603
    invoke-static {v4, v5, v0}, LX/0GT;->E(JLandroid/util/SparseArray;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0GR;->cameraPreviewTimeMs:J

    const/4 v0, 0x1

    goto :goto_1

    .line 34604
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34605
    :goto_1
    monitor-exit p0

    return v0

    .line 34606
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
