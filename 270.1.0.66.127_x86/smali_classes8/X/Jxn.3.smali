.class public final LX/Jxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/JxV;


# direct methods
.method public constructor <init>(LX/JxV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxn;->A00:LX/JxV;

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
    .locals 7

    .line 0
    iget-object v5, p0, LX/Jxn;->A00:LX/JxV;

    .line 1
    .line 2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v6, v1, v0

    .line 6
    .line 7
    iget-object v0, v5, LX/JxV;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, v5, LX/JxV;->A00:D

    .line 16
    .line 17
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    cmpl-double v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    double-to-float v0, v3

    .line 24
    invoke-static {v0, v6}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v0, 0x3e9c0ebf    # 0.3048f

    .line 29
    .line 30
    .line 31
    div-float v2, v3, v0

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/AltitudeData;

    .line 34
    .line 35
    iget-object v0, v5, LX/JxV;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/AltitudeData;-><init>(FFLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v5, LX/JxV;->A01:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/AltitudeData;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
