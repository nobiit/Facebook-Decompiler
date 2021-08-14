.class public final LX/BQT;
.super LX/0s2;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/hardware/Sensor;

.field public A03:Ljava/util/ArrayList;

.field public final A04:Landroid/hardware/SensorManager;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0s2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BQT;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, LX/BQT;->A04:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized A00(LX/BQT;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/BQT;->A04:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v0, p0, LX/BQT;->A02:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, LX/0Fb;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BQT;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0s2;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BQT;->A03:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 10
    .line 11
    iget-object v1, p0, LX/BQT;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BQS;

    .line 24
    .line 25
    iget-wide v2, v0, LX/BQS;->A02:J

    .line 26
    .line 27
    iget-wide v0, p0, LX/BQT;->A01:J

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/BQT;->A03:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, LX/BQS;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/BQS;-><init>(Landroid/hardware/SensorEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method
