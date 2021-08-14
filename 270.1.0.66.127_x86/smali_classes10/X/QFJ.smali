.class public final LX/QFJ;
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
    iput-object p1, p0, LX/QFJ;->A00:LX/QFC;

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
    iget-object v0, p0, LX/QFJ;->A00:LX/QFC;

    .line 1
    .line 2
    iget-object v4, v0, LX/QFC;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/QFK;->A03:LX/QFK;

    .line 7
    .line 8
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/QFK;[FJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
