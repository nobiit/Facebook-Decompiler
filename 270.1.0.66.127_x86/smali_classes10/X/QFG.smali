.class public final LX/QFG;
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
    iput-object p1, p0, LX/QFG;->A00:LX/QFC;

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
    iget-object v4, p0, LX/QFG;->A00:LX/QFC;

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
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v4, LX/QFC;->A0T:[F

    .line 17
    .line 18
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v0, v2, v1

    .line 22
    .line 23
    aput v0, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v0, v2, v1

    .line 27
    .line 28
    aput v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget v0, v2, v1

    .line 32
    .line 33
    aput v0, v3, v1

    .line 34
    .line 35
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 36
    .line 37
    iput-wide v0, v4, LX/QFC;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4

    .line 43
    throw v0
    .line 44
    .line 45
.end method
