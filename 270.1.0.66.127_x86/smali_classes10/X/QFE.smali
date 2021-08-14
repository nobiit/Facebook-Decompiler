.class public final LX/QFE;
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
    iput-object p1, p0, LX/QFE;->A00:LX/QFC;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/QFE;->A00:LX/QFC;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, v5, LX/QFC;->A05:Z

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
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v5, LX/QFC;->A0O:[F

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
    aget v0, v2, v4

    .line 26
    .line 27
    aput v0, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget v0, v2, v1

    .line 31
    .line 32
    aput v0, v3, v1

    .line 33
    .line 34
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 35
    .line 36
    iput-wide v0, v5, LX/QFC;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    monitor-exit v5

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v5

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
