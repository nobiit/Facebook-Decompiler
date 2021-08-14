.class public final LX/Lqa;
.super LX/LQn;
.source ""


# instance fields
.field public final A00:LX/Lqb;


# direct methods
.method public constructor <init>(LX/Lqb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lqa;->A00:LX/Lqb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LqZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/LqZ;

    .line 1
    .line 2
    iget-object v2, p1, LX/LqZ;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p1, LX/LqZ;->A00:LX/Lpc;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/Lqa;->A00:LX/Lqb;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v0, v4, LX/Lqb;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, LX/Lqb;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v4, LX/Lqb;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/Lqb;->A03:Z

    .line 32
    .line 33
    iput-boolean v0, v4, LX/Lqb;->A02:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v4, LX/Lqb;->A00:F

    .line 37
    .line 38
    iget-object v0, v4, LX/Lqb;->A06:[F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v4, LX/Lqb;->A01:I

    .line 45
    .line 46
    iget-object v1, v4, LX/Lqb;->A04:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "sensor"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/hardware/SensorManager;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v2, v4, v1, v0}, LX/0Fb;->A02(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0

    .line 69
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v2, v0, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, LX/Lqa;->A00:LX/Lqb;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_1
    iget-object v0, v3, LX/Lqb;->A05:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/Lqb;->A05:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v3, LX/Lqb;->A03:Z

    .line 91
    .line 92
    iget-object v1, v3, LX/Lqb;->A04:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "sensor"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/hardware/SensorManager;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v3, v0}, LX/0Fb;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    monitor-exit v4

    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
.end method
