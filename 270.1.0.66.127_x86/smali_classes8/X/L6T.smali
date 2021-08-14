.class public final LX/L6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/L6S;


# direct methods
.method public constructor <init>(LX/L6S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6T;->A00:LX/L6S;

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
    .locals 4

    .line 0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v0, LX/L6S;->A06:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/L6T;->A00:LX/L6S;

    .line 11
    .line 12
    iget v0, v1, LX/L6S;->A00:I

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/L6S;->A04:[F

    .line 17
    .line 18
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/L6T;->A00:LX/L6S;

    .line 24
    .line 25
    iget-object v3, v2, LX/L6S;->A03:Lcom/facebook/spherical/util/Quaternion;

    .line 26
    .line 27
    iget-object v1, v2, LX/L6S;->A04:[F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    iput v0, v3, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    iput v0, v3, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    iput v0, v3, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    iput v0, v3, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 48
    .line 49
    iget-object v2, v2, LX/L6S;->A02:LX/L6p;

    .line 50
    .line 51
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 52
    .line 53
    invoke-interface {v2, v3, v0, v1}, LX/L6p;->Cfc(Lcom/facebook/spherical/util/Quaternion;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/L6T;->A00:LX/L6S;

    .line 57
    .line 58
    iget v0, v1, LX/L6S;->A00:I

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/L6S;->A02:LX/L6p;

    .line 63
    .line 64
    invoke-interface {v0}, LX/L6p;->CKm()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, LX/L6T;->A00:LX/L6S;

    .line 68
    .line 69
    iget v1, v2, LX/L6S;->A00:I

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-le v1, v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 v0, v1, -0x1

    .line 75
    .line 76
    iput v0, v2, LX/L6S;->A00:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method
