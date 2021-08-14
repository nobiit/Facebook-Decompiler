.class public final LX/Amz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.indoorscanner.pdr.PdrDataCollector$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/44c;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/44c;Ljava/util/UUID;Ljava/lang/Long;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Amz;->A01:LX/44c;

    .line 1
    .line 2
    iput-object p2, p0, LX/Amz;->A03:Ljava/util/UUID;

    .line 3
    .line 4
    iput-object p3, p0, LX/Amz;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p4, p0, LX/Amz;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 1
    .line 2
    iget-object v0, v0, LX/44c;->A0I:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    iget-object v4, p0, LX/Amz;->A01:LX/44c;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_1
    iget-object v3, p0, LX/Amz;->A01:LX/44c;

    .line 11
    .line 12
    iget-object v0, p0, LX/Amz;->A03:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object v0, v3, LX/44c;->A04:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v0, p0, LX/Amz;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/44c;->A0C:LX/0AT;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AT;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v2, p0, LX/Amz;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v6, v0

    .line 33
    iput-wide v6, v3, LX/44c;->A00:J

    .line 34
    .line 35
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 36
    .line 37
    iput-object v2, v0, LX/44c;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 40
    .line 41
    iget-object v0, v0, LX/44c;->A0D:LX/44W;

    .line 42
    .line 43
    iget-object v2, v0, LX/44W;->A00:LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x2004a000a00eeL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 59
    .line 60
    iget-object v0, v0, LX/44c;->A0D:LX/44W;

    .line 61
    .line 62
    iget-object v2, v0, LX/44W;->A00:LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x2004a000900edL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-long v2, v8

    .line 78
    const-wide/32 v0, 0x3b9aca00

    .line 79
    .line 80
    .line 81
    mul-long/2addr v2, v0

    .line 82
    const-wide/32 v6, 0xf4240

    .line 83
    .line 84
    .line 85
    int-to-long v0, v9

    .line 86
    div-long/2addr v6, v0

    .line 87
    long-to-int v10, v6

    .line 88
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 89
    .line 90
    iget-object v0, v0, LX/44c;->A0G:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 96
    .line 97
    iget-object v0, v0, LX/44c;->A0H:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/44c;->A0L:Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 145
    .line 146
    invoke-static {v0, v11}, LX/44c;->A01(LX/44c;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 153
    .line 154
    iget-object v0, v0, LX/44c;->A0A:Landroid/hardware/SensorManager;

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v7, LX/An1;

    .line 161
    .line 162
    invoke-direct {v7, v9, v8, v1}, LX/An1;-><init>(III)V

    .line 163
    .line 164
    .line 165
    new-instance v6, LX/An0;

    .line 166
    .line 167
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 168
    .line 169
    invoke-direct {v6, v0, v7, v2, v3}, LX/An0;-><init>(LX/44c;LX/An1;J)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LX/44c;->A0A:Landroid/hardware/SensorManager;

    .line 173
    .line 174
    iget-object v0, p0, LX/Amz;->A00:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v1, v6, v12, v10, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 183
    .line 184
    invoke-virtual {v0, v6, v12}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 188
    .line 189
    iget-object v0, v0, LX/44c;->A0G:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 199
    .line 200
    iget-object v0, v0, LX/44c;->A0H:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    iget-object v1, p0, LX/Amz;->A01:LX/44c;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v1, LX/44c;->A06:Z

    .line 210
    .line 211
    iget-object v0, v1, LX/44c;->A0I:Ljava/util/concurrent/Semaphore;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, LX/Amz;->A01:LX/44c;

    .line 220
    .line 221
    iget-object v0, v0, LX/44c;->A0I:Ljava/util/concurrent/Semaphore;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 224
    .line 225
    .line 226
    :cond_4
    monitor-exit v4

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
