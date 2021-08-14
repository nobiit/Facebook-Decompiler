.class public final LX/Ngj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements LX/NhZ;


# instance fields
.field public A00:F

.field public A01:Landroid/hardware/Sensor;

.field public A02:Landroid/hardware/Sensor;

.field public A03:Landroid/hardware/Sensor;

.field public A04:I

.field public A05:J

.field public A06:[F

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public final A0B:Landroid/hardware/SensorManager;

.field public final A0C:Ljava/util/List;

.field public final A0D:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ngj;->A0C:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, LX/Ngj;->A0A:[F

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, LX/Ngj;->A08:[F

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v0, v2, [F

    .line 23
    .line 24
    iput-object v0, p0, LX/Ngj;->A06:[F

    .line 25
    .line 26
    new-array v0, v2, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/Ngj;->A07:[F

    .line 29
    .line 30
    iput-object p1, p0, LX/Ngj;->A0D:Landroid/view/WindowManager;

    .line 31
    .line 32
    iput-object p2, p0, LX/Ngj;->A0B:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ngj;->A01:Landroid/hardware/Sensor;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/Ngj;->A0B:Landroid/hardware/SensorManager;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ngj;->A01:Landroid/hardware/Sensor;

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ngj;->A02:Landroid/hardware/Sensor;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ngj;->A03:Landroid/hardware/Sensor;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ngj;->A09:[F

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Ngj;->A08:[F

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/Ngj;->A0D:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v4, 0x83

    .line 20
    .line 21
    const/16 v3, 0x81

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v3, 0x3

    .line 35
    :cond_0
    :goto_1
    const/16 v0, 0x9

    .line 36
    .line 37
    new-array v2, v0, [F

    .line 38
    .line 39
    iget-object v0, p0, LX/Ngj;->A08:[F

    .line 40
    .line 41
    invoke-static {v0, v4, v3, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget v0, v1, v0

    .line 51
    .line 52
    float-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v2, v0

    .line 58
    iget-object v0, p0, LX/Ngj;->A0C:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Nhj;

    .line 75
    .line 76
    iget-object v0, v0, LX/Nhj;->A00:LX/Ngb;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/Ngb;->A05(LX/Ngb;F)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/16 v4, 0x81

    .line 83
    .line 84
    const/16 v3, 0x83

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, p0, LX/Ngj;->A08:[F

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object v1, p0, LX/Ngj;->A06:[F

    .line 93
    .line 94
    iget-object v0, p0, LX/Ngj;->A07:[F

    .line 95
    .line 96
    invoke-static {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iput v2, p0, LX/Ngj;->A00:F

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private A01(Landroid/hardware/SensorEvent;)[F
    .locals 4

    .line 0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    const/4 v2, 0x4

    .line 4
    if-le v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ngj;->A0A:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ngj;->A0A:[F

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v3
    .line 16
.end method


# virtual methods
.method public final ARG(LX/Nhj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ngj;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/Ngj;->A01:Landroid/hardware/Sensor;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const v2, 0x186a0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Ngj;->A0B:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1, p0, v3, v2}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Ngj;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/Ngj;->A02:Landroid/hardware/Sensor;

    .line 31
    .line 32
    invoke-static {v1, p0, v0, v2}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Ngj;->A0B:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ngj;->A03:Landroid/hardware/Sensor;

    .line 38
    .line 39
    invoke-static {v1, p0, v0, v2}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final BCg()F
    .locals 1

    .line 0
    iget v0, p0, LX/Ngj;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final D0H(LX/Nhj;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ngj;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ngj;->A0C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/Ngj;->A01:Landroid/hardware/Sensor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iget-object v1, p0, LX/Ngj;->A0B:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1, p0, v2}, LX/0Fb;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LX/Ngj;->A02:Landroid/hardware/Sensor;

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/0Fb;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Ngj;->A0B:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v0, p0, LX/Ngj;->A03:Landroid/hardware/Sensor;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/0Fb;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Ngj;->A04:I

    .line 1
    .line 2
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ngj;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p2, p0, LX/Ngj;->A04:I

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v1, p0, LX/Ngj;->A05:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_9

    .line 9
    .line 10
    iget v0, p0, LX/Ngj;->A04:I

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/Ngj;->A01(Landroid/hardware/SensorEvent;)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ngj;->A09:[F

    .line 29
    .line 30
    invoke-direct {p0}, LX/Ngj;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    add-long/2addr v3, v0

    .line 36
    iput-wide v3, p0, LX/Ngj;->A05:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aget v2, v1, v0

    .line 52
    .line 53
    const/high16 v0, 0x43b40000    # 360.0f

    .line 54
    .line 55
    add-float/2addr v2, v0

    .line 56
    rem-float/2addr v2, v0

    .line 57
    iget-object v0, p0, LX/Ngj;->A0C:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Nhj;

    .line 74
    .line 75
    iget-object v0, v0, LX/Nhj;->A00:LX/Ngb;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/Ngb;->A05(LX/Ngb;F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput v2, p0, LX/Ngj;->A00:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1}, LX/Ngj;->A01(Landroid/hardware/SensorEvent;)[F

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v6, p0, LX/Ngj;->A06:[F

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_2
    array-length v0, v7

    .line 103
    if-ge v5, v0, :cond_4

    .line 104
    .line 105
    aget v2, v6, v5

    .line 106
    .line 107
    const v1, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    aget v0, v7, v5

    .line 111
    .line 112
    sub-float/2addr v0, v2

    .line 113
    mul-float/2addr v0, v1

    .line 114
    add-float/2addr v2, v0

    .line 115
    aput v2, v6, v5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v7, v6

    .line 121
    :cond_5
    iput-object v7, p0, LX/Ngj;->A06:[F

    .line 122
    .line 123
    invoke-direct {p0}, LX/Ngj;->A00()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x2

    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    invoke-direct {p0, p1}, LX/Ngj;->A01(Landroid/hardware/SensorEvent;)[F

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v6, p0, LX/Ngj;->A07:[F

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_3
    array-length v0, v7

    .line 146
    if-ge v5, v0, :cond_7

    .line 147
    .line 148
    aget v2, v6, v5

    .line 149
    .line 150
    const v1, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    aget v0, v7, v5

    .line 154
    .line 155
    sub-float/2addr v0, v2

    .line 156
    mul-float/2addr v0, v1

    .line 157
    add-float/2addr v2, v0

    .line 158
    aput v2, v6, v5

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v7, v6

    .line 164
    :cond_8
    iput-object v7, p0, LX/Ngj;->A07:[F

    .line 165
    .line 166
    invoke-direct {p0}, LX/Ngj;->A00()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return-void
    .line 172
    .line 173
    .line 174
.end method
