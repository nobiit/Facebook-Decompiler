.class public LX/BQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[F


# direct methods
.method public constructor <init>(IIJ[F)V
    .locals 1

    .line 1303788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1303789
    iput p1, p0, LX/BQS;->A00:I

    .line 1303790
    iput p2, p0, LX/BQS;->A01:I

    .line 1303791
    iput-wide p3, p0, LX/BQS;->A02:J

    if-nez p5, :cond_0

    const/4 v0, 0x0

    new-array p5, v0, [F

    .line 1303792
    :cond_0
    iput-object p5, p0, LX/BQS;->A03:[F

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1303793
    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 1303794
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    :goto_0
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    .line 1303795
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    :goto_1
    move-object v0, p0

    .line 1303796
    invoke-direct/range {v0 .. v5}, LX/BQS;-><init>(IIJ[F)V

    return-void

    .line 1303797
    :cond_0
    const/4 v0, 0x0

    new-array v5, v0, [F

    goto :goto_1

    .line 1303798
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method
