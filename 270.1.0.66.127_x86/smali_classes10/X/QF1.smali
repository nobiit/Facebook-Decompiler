.class public final LX/QF1;
.super LX/QEw;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:I

.field public A01:[D

.field public final A02:Landroid/hardware/SensorManager;

.field public final A03:I


# direct methods
.method public varargs constructor <init>(Landroid/hardware/SensorManager;I[LX/QFB;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/QEw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QF1;->A02:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    iput p2, p0, LX/QF1;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/QF1;->A01:[D

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/QF1;->A00:I

    .line 12
    .line 13
    array-length v2, p3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v1, p3, v3

    .line 17
    .line 18
    iget-object v0, p0, LX/QEw;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A06(Landroid/os/Handler;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/QEt;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/QEt;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/QF1;->A02:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iget v0, p0, LX/QF1;->A03:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/QF1;->A02:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, p0, v3, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v3}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QEt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/QEt;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/QF1;->A02:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QF1;->A01:[D

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    iput-object v0, p0, LX/QF1;->A01:[D

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LX/QF1;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/QF1;->A00:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, LX/QF1;->A01:[D

    .line 19
    .line 20
    array-length v0, v4

    .line 21
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    aget-wide v2, v4, v5

    .line 24
    .line 25
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    aget v0, v0, v5

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    add-double/2addr v2, v0

    .line 31
    aput-wide v2, v4, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/QEw;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/QFB;

    .line 53
    .line 54
    invoke-interface {v0}, LX/QFB;->Cgu()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, LX/QFB;->DJt()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/QEw;->A05()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/QEt;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/QF1;->A06(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
