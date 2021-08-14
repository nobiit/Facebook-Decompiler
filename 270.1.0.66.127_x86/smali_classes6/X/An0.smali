.class public final LX/An0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:J

.field public final A01:LX/An1;

.field public final synthetic A02:LX/44c;


# direct methods
.method public constructor <init>(LX/44c;LX/An1;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/An0;->A02:LX/44c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/An0;->A01:LX/An1;

    .line 6
    .line 7
    iput-wide p3, p0, LX/An0;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 0
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1
    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object v0, p0, LX/An0;->A02:LX/44c;

    .line 5
    .line 6
    iget-wide v1, v0, LX/44c;->A01:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v3, v0

    .line 15
    iget-wide v1, p0, LX/An0;->A00:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/An0;->A02:LX/44c;

    .line 22
    .line 23
    iget-object v1, v2, LX/44c;->A04:Ljava/util/UUID;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/44c;->A00(LX/44c;Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, LX/An0;->A01:LX/An1;

    .line 30
    .line 31
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 32
    .line 33
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    .line 35
    iget v5, v4, LX/An1;->A00:I

    .line 36
    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    iget-object v1, v4, LX/An1;->A03:[J

    .line 40
    .line 41
    add-int/lit8 v0, v5, -0x1

    .line 42
    .line 43
    aget-wide v7, v1, v0

    .line 44
    .line 45
    iget-wide v0, v4, LX/An1;->A05:J

    .line 46
    .line 47
    add-long/2addr v7, v0

    .line 48
    cmp-long v0, v2, v7

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget v0, v4, LX/An1;->A01:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v4, LX/An1;->A01:I

    .line 57
    .line 58
    :goto_0
    iget-object v5, p0, LX/An0;->A02:LX/44c;

    .line 59
    .line 60
    iget-boolean v0, v5, LX/44c;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-wide v3, v5, LX/44c;->A00:J

    .line 65
    .line 66
    const-wide/16 v1, -0x1

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, v5, LX/44c;->A0C:LX/0AT;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0AT;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v3, p0, LX/An0;->A02:LX/44c;

    .line 79
    .line 80
    iget-wide v1, v3, LX/44c;->A00:J

    .line 81
    .line 82
    cmp-long v0, v4, v1

    .line 83
    .line 84
    if-lez v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v3, LX/44c;->A0I:Ljava/util/concurrent/Semaphore;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v3, p0, LX/An0;->A02:LX/44c;

    .line 95
    .line 96
    iget-boolean v1, v3, LX/44c;->A05:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    monitor-enter v3

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object v1, v4, LX/An1;->A03:[J

    .line 105
    .line 106
    array-length v0, v1

    .line 107
    if-ge v5, v0, :cond_1

    .line 108
    .line 109
    aput-wide v2, v1, v5

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_1
    iget v2, v4, LX/An1;->A04:I

    .line 113
    .line 114
    if-ge v3, v2, :cond_4

    .line 115
    .line 116
    array-length v0, v6

    .line 117
    if-ge v3, v0, :cond_3

    .line 118
    .line 119
    iget-object v1, v4, LX/An1;->A02:[F

    .line 120
    .line 121
    mul-int/2addr v2, v5

    .line 122
    add-int/2addr v2, v3

    .line 123
    aget v0, v6, v3

    .line 124
    .line 125
    aput v0, v1, v2

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, v4, LX/An1;->A02:[F

    .line 131
    .line 132
    mul-int/2addr v2, v5

    .line 133
    add-int/2addr v2, v3

    .line 134
    const/high16 v0, -0x40800000    # -1.0f

    .line 135
    .line 136
    aput v0, v1, v2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    add-int/lit8 v0, v5, 0x1

    .line 140
    .line 141
    iput v0, v4, LX/An1;->A00:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_3
    :try_start_0
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v0}, LX/44c;->A02(LX/44c;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v3, LX/44c;->A03:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0, v2}, LX/44c;->A03(Ljava/util/UUID;Ljava/lang/Long;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v3

    .line 163
    throw v0

    .line 164
    :cond_5
    invoke-static {v3, v0}, LX/44c;->A02(LX/44c;Z)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    :goto_4
    monitor-exit v3

    .line 169
    :cond_7
    return-void
    .line 170
    .line 171
.end method
