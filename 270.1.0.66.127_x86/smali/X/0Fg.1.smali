.class public final LX/0Fg;
.super LX/0Fh;
.source ""


# instance fields
.field public final A00:LX/07K;

.field public final A01:LX/0Fi;

.field public final A02:Ljava/util/ArrayList;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/0Fg;->A03:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Fg;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/07K;

    .line 14
    .line 15
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Fg;->A00:LX/07K;

    .line 19
    .line 20
    new-instance v0, LX/0Fi;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0Fi;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0Fg;->A01:LX/0Fi;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 2

    .line 0
    new-instance v1, LX/0Fi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/0Fi;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final A04(LX/0F9;)Z
    .locals 13

    .line 0
    check-cast p1, LX/0Fi;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Fg;->A03:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v6

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    iget-object v0, p0, LX/0Fg;->A01:LX/0Fi;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/0Fi;->A08(LX/0Fi;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Fg;->A00:LX/07K;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/07K;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    :goto_0
    if-ge v6, v8, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LX/0Fg;->A00:LX/07K;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0Fj;

    .line 43
    .line 44
    iget v0, v1, LX/0Fj;->A00:I

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    iget-wide v0, v1, LX/0Fj;->A01:J

    .line 49
    .line 50
    sub-long v4, v11, v0

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/hardware/Sensor;->getPower()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v2, v0

    .line 57
    long-to-double v0, v4

    .line 58
    mul-double/2addr v2, v0

    .line 59
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr v2, v0

    .line 65
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v2, v0

    .line 71
    iget-object v9, p1, LX/0Fi;->total:LX/0Fk;

    .line 72
    .line 73
    iget-wide v0, v9, LX/0Fk;->activeTimeMs:J

    .line 74
    .line 75
    add-long/2addr v0, v4

    .line 76
    iput-wide v0, v9, LX/0Fk;->activeTimeMs:J

    .line 77
    .line 78
    iget-wide v0, v9, LX/0Fk;->powerMah:D

    .line 79
    .line 80
    add-double/2addr v0, v2

    .line 81
    iput-wide v0, v9, LX/0Fk;->powerMah:D

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    :cond_1
    if-eqz v10, :cond_2

    .line 92
    .line 93
    iget-object v9, p1, LX/0Fi;->total:LX/0Fk;

    .line 94
    .line 95
    iget-wide v0, v9, LX/0Fk;->wakeUpTimeMs:J

    .line 96
    .line 97
    add-long/2addr v0, v4

    .line 98
    iput-wide v0, v9, LX/0Fk;->wakeUpTimeMs:J

    .line 99
    .line 100
    :cond_2
    iget-boolean v0, p1, LX/0Fi;->isAttributionEnabled:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/hardware/Sensor;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p1, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/0Fk;

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    new-instance v7, LX/0Fk;

    .line 119
    .line 120
    invoke-direct {v7}, LX/0Fk;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-wide v0, v7, LX/0Fk;->activeTimeMs:J

    .line 129
    .line 130
    add-long/2addr v0, v4

    .line 131
    iput-wide v0, v7, LX/0Fk;->activeTimeMs:J

    .line 132
    .line 133
    iget-wide v0, v7, LX/0Fk;->powerMah:D

    .line 134
    .line 135
    add-double/2addr v0, v2

    .line 136
    iput-wide v0, v7, LX/0Fk;->powerMah:D

    .line 137
    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    iget-wide v0, v7, LX/0Fk;->wakeUpTimeMs:J

    .line 141
    .line 142
    add-long/2addr v0, v4

    .line 143
    iput-wide v0, v7, LX/0Fk;->wakeUpTimeMs:J

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_5
    monitor-exit p0

    .line 149
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final declared-synchronized A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Fg;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LX/0Fl;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/0Fl;-><init>(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Fg;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0Fg;->A00:LX/07K;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0Fj;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/0Fj;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {v2, v0, v1}, LX/0Fj;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0Fg;->A00:LX/07K;

    .line 36
    .line 37
    invoke-virtual {v0, p2, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v2, LX/0Fj;->A00:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, v2, LX/0Fj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final declared-synchronized A06(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Fg;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    iget-object v0, p0, LX/0Fg;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/0Fl;

    .line 26
    .line 27
    iget-object v0, v7, LX/0Fl;->A01:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, v7, LX/0Fl;->A00:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/0Fg;->A00:LX/07K;

    .line 42
    .line 43
    iget-object v0, v7, LX/0Fl;->A00:Landroid/hardware/Sensor;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/0Fj;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget v1, v3, LX/0Fj;->A00:I

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-le v1, v0, :cond_2

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, v3, LX/0Fj;->A00:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, LX/0Fg;->A00:LX/07K;

    .line 65
    .line 66
    iget-object v0, v7, LX/0Fl;->A00:Landroid/hardware/Sensor;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, LX/0Fl;->A00:Landroid/hardware/Sensor;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, LX/0Fg;->A01:LX/0Fi;

    .line 78
    .line 79
    iget-object v1, v0, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/0Fk;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v6, LX/0Fk;

    .line 91
    .line 92
    invoke-direct {v6}, LX/0Fk;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/0Fg;->A01:LX/0Fi;

    .line 96
    .line 97
    iget-object v0, v0, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-wide v0, v3, LX/0Fj;->A01:J

    .line 103
    .line 104
    sub-long v4, v10, v0

    .line 105
    .line 106
    iget-wide v0, v6, LX/0Fk;->activeTimeMs:J

    .line 107
    .line 108
    add-long/2addr v0, v4

    .line 109
    iput-wide v0, v6, LX/0Fk;->activeTimeMs:J

    .line 110
    .line 111
    iget-object v0, p0, LX/0Fg;->A01:LX/0Fi;

    .line 112
    .line 113
    iget-object v2, v0, LX/0Fi;->total:LX/0Fk;

    .line 114
    .line 115
    iget-wide v0, v2, LX/0Fk;->activeTimeMs:J

    .line 116
    .line 117
    add-long/2addr v0, v4

    .line 118
    iput-wide v0, v2, LX/0Fk;->activeTimeMs:J

    .line 119
    .line 120
    iget-object v0, v7, LX/0Fl;->A00:Landroid/hardware/Sensor;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getPower()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-double v2, v0

    .line 127
    long-to-double v0, v4

    .line 128
    mul-double/2addr v2, v0

    .line 129
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    div-double/2addr v2, v0

    .line 135
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    div-double/2addr v2, v0

    .line 141
    iget-wide v0, v6, LX/0Fk;->powerMah:D

    .line 142
    .line 143
    add-double/2addr v0, v2

    .line 144
    iput-wide v0, v6, LX/0Fk;->powerMah:D

    .line 145
    .line 146
    iget-object v0, p0, LX/0Fg;->A01:LX/0Fi;

    .line 147
    .line 148
    iget-object v8, v0, LX/0Fi;->total:LX/0Fk;

    .line 149
    .line 150
    iget-wide v0, v8, LX/0Fk;->powerMah:D

    .line 151
    .line 152
    add-double/2addr v0, v2

    .line 153
    iput-wide v0, v8, LX/0Fk;->powerMah:D

    .line 154
    .line 155
    iget-object v0, v7, LX/0Fl;->A00:Landroid/hardware/Sensor;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_4
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-wide v0, v6, LX/0Fk;->wakeUpTimeMs:J

    .line 168
    .line 169
    add-long/2addr v0, v4

    .line 170
    iput-wide v0, v6, LX/0Fk;->wakeUpTimeMs:J

    .line 171
    .line 172
    iget-object v0, p0, LX/0Fg;->A01:LX/0Fi;

    .line 173
    .line 174
    iget-object v2, v0, LX/0Fi;->total:LX/0Fk;

    .line 175
    .line 176
    iget-wide v0, v2, LX/0Fk;->wakeUpTimeMs:J

    .line 177
    .line 178
    add-long/2addr v0, v4

    .line 179
    iput-wide v0, v2, LX/0Fk;->wakeUpTimeMs:J

    .line 180
    .line 181
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    :cond_5
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
