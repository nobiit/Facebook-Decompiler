.class public final LX/Jxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/hardware/Sensor;

.field public A04:Landroid/hardware/Sensor;

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Z

.field public A07:[F

.field public A08:[F

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Jxi;->A08:[F

    .line 6
    .line 7
    iput-object v0, p0, LX/Jxi;->A07:[F

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v0, v1, [F

    .line 12
    .line 13
    iput-object v0, p0, LX/Jxi;->A0B:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/Jxi;->A09:[F

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, LX/Jxi;->A0A:[F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Jxi;->A00:F

    .line 26
    .line 27
    iput v0, p0, LX/Jxi;->A01:F

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LX/Jxi;->A02:J

    .line 32
    .line 33
    const-string v0, "sensor"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/hardware/SensorManager;

    .line 40
    .line 41
    iput-object v1, p0, LX/Jxi;->A05:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Jxi;->A03:Landroid/hardware/Sensor;

    .line 49
    .line 50
    iget-object v1, p0, LX/Jxi;->A05:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/Jxi;->A04:Landroid/hardware/Sensor;

    .line 58
    .line 59
    iget-object v0, p0, LX/Jxi;->A03:Landroid/hardware/Sensor;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    iput-boolean v2, p0, LX/Jxi;->A06:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 10
    .line 11
    iput-object v0, p0, LX/Jxi;->A08:[F

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-ne v0, v7, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    .line 24
    iput-object v0, p0, LX/Jxi;->A07:[F

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, LX/Jxi;->A08:[F

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/Jxi;->A07:[F

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/Jxi;->A0B:[F

    .line 35
    .line 36
    iget-object v0, p0, LX/Jxi;->A09:[F

    .line 37
    .line 38
    invoke-static {v1, v0, v3, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/Jxi;->A0B:[F

    .line 45
    .line 46
    iget-object v0, p0, LX/Jxi;->A0A:[F

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, LX/Jxi;->A0A:[F

    .line 52
    .line 53
    aget v0, v6, v4

    .line 54
    .line 55
    const/high16 v5, 0x43340000    # 180.0f

    .line 56
    .line 57
    mul-float/2addr v0, v5

    .line 58
    float-to-double v1, v0

    .line 59
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v1, v3

    .line 65
    double-to-float v0, v1

    .line 66
    iput v0, p0, LX/Jxi;->A00:F

    .line 67
    .line 68
    aget v0, v6, v7

    .line 69
    .line 70
    mul-float/2addr v0, v5

    .line 71
    float-to-double v1, v0

    .line 72
    div-double/2addr v1, v3

    .line 73
    double-to-float v0, v1

    .line 74
    iput v0, p0, LX/Jxi;->A01:F

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/Jxi;->A02:J

    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
.end method
