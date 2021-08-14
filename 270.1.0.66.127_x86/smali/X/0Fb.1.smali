.class public final LX/0Fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Ff;->A00:LX/0Fg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0Fg;->A06(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/0Ff;->A00:LX/0Fg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/0Fg;->A06(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return p0
.end method
