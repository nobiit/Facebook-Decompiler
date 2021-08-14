.class public final LX/QFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/QFC;


# direct methods
.method public constructor <init>(LX/QFC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QFF;->A00:LX/QFC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/QFF;->A00:LX/QFC;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/QFC;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v4, LX/QFC;->A0P:[F

    .line 18
    .line 19
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v2, v1

    .line 23
    .line 24
    aput v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v0, v2, v1

    .line 28
    .line 29
    aput v0, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget v0, v2, v1

    .line 33
    .line 34
    aput v0, v3, v1

    .line 35
    .line 36
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 37
    .line 38
    iput-wide v0, v4, LX/QFC;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
    .line 45
.end method
