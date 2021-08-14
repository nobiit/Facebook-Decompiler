.class public final LX/5E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JW;


# instance fields
.field public A00:LX/2Tw;

.field public A01:LX/5E5;

.field public A02:LX/5E7;

.field public final A03:LX/5Ds;

.field public final A04:LX/5Dt;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5Ds;LX/5Dt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5E4;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/5E4;->A03:LX/5Ds;

    .line 11
    .line 12
    iput-object p2, p0, LX/5E4;->A04:LX/5Dt;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final declared-synchronized A00(LX/5E4;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5E4;->A02:LX/5E7;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LX/5E4;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, LX/5E4;->A01:LX/5E5;

    .line 14
    .line 15
    iget-object v1, p0, LX/5E4;->A02:LX/5E7;

    .line 16
    .line 17
    iget-object v0, v0, LX/5E5;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/5E6;->A00()LX/5E6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LX/5E6;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    :try_start_1
    iget-object v0, v0, LX/5E6;->A00:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    sput-object v9, LX/5E6;->A01:LX/5E6;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    :try_start_2
    iget-object v0, p0, LX/5E4;->A04:LX/5Dt;

    .line 39
    .line 40
    iget-object v0, v0, LX/5Dt;->A03:LX/4RW;

    .line 41
    .line 42
    iget-object v0, v0, LX/4RW;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4JU;

    .line 59
    .line 60
    iget-object v3, v0, LX/4JU;->A00:LX/5E9;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 65
    :try_start_3
    iget-object v4, v3, LX/5E9;->A01:LX/5EC;

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    iget-object v1, v3, LX/5E9;->A03:Ljava/util/List;

    .line 70
    .line 71
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 72
    :try_start_4
    iget-object v0, v4, LX/5EC;->A06:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v4, LX/5EC;->A02:Landroid/hardware/SensorManager;

    .line 79
    .line 80
    iget-object v0, v4, LX/5EC;->A00:LX/5EE;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/5EC;->A04:LX/5ED;

    .line 86
    .line 87
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :try_start_5
    sget-object v0, LX/5ED;->A02:Landroid/view/OrientationEventListener;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 93
    .line 94
    .line 95
    sput-object v9, LX/5ED;->A02:Landroid/view/OrientationEventListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    :cond_1
    :try_start_6
    monitor-exit v1

    .line 98
    iget-object v0, v4, LX/5EC;->A06:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/8Gp;

    .line 119
    .line 120
    iget v1, v6, LX/8Gp;->value:I

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iget-object v2, v4, LX/5EC;->A06:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    if-ne v1, v0, :cond_5

    .line 142
    .line 143
    iget-object v1, v4, LX/5EC;->A04:LX/5ED;

    .line 144
    .line 145
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    :try_start_7
    sget-object v0, LX/5ED;->A02:Landroid/view/OrientationEventListener;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 151
    .line 152
    .line 153
    sput-object v9, LX/5ED;->A02:Landroid/view/OrientationEventListener;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    .line 155
    :cond_4
    :try_start_8
    monitor-exit v1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, v4, LX/5EC;->A05:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/hardware/Sensor;

    .line 174
    .line 175
    iget v1, v6, LX/8Gp;->value:I

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v1, v0, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    .line 183
    :try_start_9
    iget-object v1, v4, LX/5EC;->A02:Landroid/hardware/SensorManager;

    .line 184
    .line 185
    iget-object v0, v4, LX/5EC;->A00:LX/5EE;

    .line 186
    .line 187
    invoke-static {v1, v0, v2}, LX/0Fb;->A01(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/5EC;->A06:Ljava/util/Map;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_a
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    monitor-exit v1

    .line 211
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    :try_start_b
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    :try_start_c
    monitor-exit v4

    .line 217
    :cond_8
    invoke-static {v3}, LX/5E9;->A01(LX/5E9;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 218
    .line 219
    .line 220
    :try_start_d
    monitor-exit v3

    .line 221
    goto/16 :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 222
    .line 223
    :catchall_3
    :try_start_e
    move-exception v0

    .line 224
    monitor-exit v4

    .line 225
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 226
    :cond_9
    :try_start_f
    iget-object v2, p0, LX/5E4;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 234
    :catchall_4
    :try_start_10
    move-exception v0

    .line 235
    monitor-exit v1

    .line 236
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 237
    :catchall_5
    :try_start_11
    move-exception v0

    .line 238
    monitor-exit v3

    .line 239
    :goto_3
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 240
    :cond_a
    :goto_4
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :catchall_6
    move-exception v0

    .line 243
    monitor-exit p0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final declared-synchronized A01(LX/2Tw;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5E4;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, LX/5E4;->A03:LX/5Ds;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/5Ds;->A0K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-static {p1}, LX/4JX;->A07(LX/2Tw;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    new-instance v1, LX/5E5;

    .line 24
    .line 25
    invoke-static {}, LX/5E6;->A00()LX/5E6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/5E6;->A00:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/5E5;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/5E4;->A01:LX/5E5;

    .line 39
    .line 40
    iput-object p1, p0, LX/5E4;->A00:LX/2Tw;

    .line 41
    .line 42
    new-instance v1, LX/5E7;

    .line 43
    .line 44
    new-instance v0, LX/5E8;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LX/5E8;-><init>(LX/5E4;LX/2Tw;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/5E7;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/5E4;->A02:LX/5E7;

    .line 53
    .line 54
    iget-object v1, p0, LX/5E4;->A04:LX/5Dt;

    .line 55
    .line 56
    sget-object v0, LX/2Tw;->A03:LX/2Tw;

    .line 57
    .line 58
    if-eq p1, v0, :cond_c

    .line 59
    .line 60
    iget-object v3, v1, LX/5Dt;->A04:LX/4JU;

    .line 61
    .line 62
    iget-object v1, v1, LX/5Dt;->A01:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v3, LX/4JU;->A01:LX/5Ds;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5E9;->A00(Landroid/content/Context;LX/5Ds;)LX/5E9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v3, LX/4JU;->A00:LX/5E9;

    .line 71
    .line 72
    iget-object v1, v3, LX/4JU;->A02:Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 75
    :try_start_1
    invoke-static {v2}, LX/5E9;->A01(LX/5E9;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/5EB;

    .line 79
    .line 80
    iget-object v0, v2, LX/5E9;->A05:LX/5Ds;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1}, LX/5EB;-><init>(LX/5Ds;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4RI;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LX/4RI;->A00(LX/2Tw;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x2a30

    .line 130
    .line 131
    if-eq v1, v0, :cond_1

    .line 132
    .line 133
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_0
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 138
    .line 139
    sget-object v0, LX/8Gp;->A0A:LX/8Gp;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 146
    .line 147
    sget-object v0, LX/8Gp;->A02:LX/8Gp;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 154
    .line 155
    sget-object v0, LX/8Gp;->A03:LX/8Gp;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 162
    .line 163
    sget-object v0, LX/8Gp;->A06:LX/8Gp;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_4
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 170
    .line 171
    sget-object v0, LX/8Gp;->A0B:LX/8Gp;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 178
    .line 179
    sget-object v0, LX/8Gp;->A09:LX/8Gp;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_6
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 186
    .line 187
    sget-object v0, LX/8Gp;->A08:LX/8Gp;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_7
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 194
    .line 195
    sget-object v0, LX/8Gp;->A04:LX/8Gp;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_8
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 202
    .line 203
    sget-object v0, LX/8Gp;->A07:LX/8Gp;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_9
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 210
    .line 211
    sget-object v0, LX/8Gp;->A05:LX/8Gp;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_a
    iget-object v1, v2, LX/5E9;->A03:Ljava/util/List;

    .line 218
    .line 219
    sget-object v0, LX/8Gp;->A01:LX/8Gp;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_1
    new-instance v3, LX/3S1;

    .line 227
    .line 228
    iget-object v1, v2, LX/5E9;->A04:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v0, v2, LX/5E9;->A06:LX/5Do;

    .line 231
    .line 232
    invoke-direct {v3, v1, v4, v0}, LX/3S1;-><init>(Landroid/content/Context;LX/5EB;LX/5Do;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v2, LX/5E9;->A02:LX/3S1;

    .line 236
    .line 237
    sget-object v1, LX/5E9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    new-instance v1, LX/5EC;

    .line 246
    .line 247
    iget-object v3, v2, LX/5E9;->A04:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v0, v2, LX/5E9;->A06:LX/5Do;

    .line 250
    .line 251
    invoke-direct {v1, v3, v4, v0}, LX/5EC;-><init>(Landroid/content/Context;LX/5EB;LX/5Do;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v2, LX/5E9;->A01:LX/5EC;

    .line 255
    .line 256
    iget-object v0, v2, LX/5E9;->A03:Ljava/util/List;

    .line 257
    .line 258
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 259
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, LX/8Gp;

    .line 274
    .line 275
    if-eqz v9, :cond_3

    .line 276
    .line 277
    iget v8, v9, LX/8Gp;->value:I

    .line 278
    .line 279
    const/4 v0, -0x1

    .line 280
    if-eq v8, v0, :cond_3

    .line 281
    .line 282
    iget-object v0, v1, LX/5EC;->A06:Ljava/util/Map;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    if-nez v8, :cond_7

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    if-ne v3, v0, :cond_3

    .line 302
    .line 303
    iget-object v5, v1, LX/5EC;->A04:LX/5ED;

    .line 304
    .line 305
    iget-object v6, v1, LX/5EC;->A01:Landroid/content/Context;

    .line 306
    .line 307
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    :try_start_3
    sget-object v0, LX/5ED;->A02:Landroid/view/OrientationEventListener;

    .line 309
    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    if-nez v6, :cond_4

    .line 317
    .line 318
    const-string v4, ""

    .line 319
    .line 320
    :goto_2
    iget-object v3, v5, LX/5ED;->A01:LX/5Do;

    .line 321
    .line 322
    sget-object v0, LX/5Do;->A0C:LX/5Do;

    .line 323
    .line 324
    if-ne v3, v0, :cond_5

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_2

    .line 332
    :goto_3
    const/4 v9, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_5
    new-instance v9, LX/5EI;

    .line 335
    .line 336
    invoke-direct {v9, v4}, LX/5EI;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    new-instance v4, LX/EfG;

    .line 340
    .line 341
    invoke-direct/range {v4 .. v9}, LX/EfG;-><init>(LX/5ED;Landroid/content/Context;JLX/5EI;)V

    .line 342
    .line 343
    .line 344
    sput-object v4, LX/5ED;->A02:Landroid/view/OrientationEventListener;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    .line 348
    .line 349
    :cond_6
    :try_start_4
    monitor-exit v5

    .line 350
    goto :goto_1

    .line 351
    :cond_7
    iget-object v0, v1, LX/5EC;->A05:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Landroid/hardware/Sensor;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne v8, v0, :cond_8

    .line 374
    .line 375
    iget-object v5, v1, LX/5EC;->A02:Landroid/hardware/SensorManager;

    .line 376
    .line 377
    iget-object v4, v1, LX/5EC;->A00:LX/5EE;

    .line 378
    .line 379
    iget-object v3, v1, LX/5EC;->A03:Landroid/os/Handler;

    .line 380
    .line 381
    const/4 v0, 0x3

    .line 382
    invoke-virtual {v5, v4, v6, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 389
    .line 390
    invoke-virtual {v0, v4, v6}, LX/0Fg;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    iget-object v0, v1, LX/5EC;->A06:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v5

    .line 401
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    :try_start_5
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 404
    .line 405
    .line 406
    :cond_a
    :try_start_6
    monitor-exit v1

    .line 407
    iget-object v0, v2, LX/5E9;->A00:LX/5EA;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_b

    .line 422
    .line 423
    new-instance v1, LX/5EA;

    .line 424
    .line 425
    invoke-static {}, LX/5E6;->A00()LX/5E6;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, LX/5E6;->A00:Landroid/os/HandlerThread;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v1, v2, v0}, LX/5EA;-><init>(LX/5E9;Landroid/os/Looper;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v2, LX/5E9;->A00:LX/5EA;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    monitor-exit v1

    .line 443
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 444
    :catchall_3
    :try_start_7
    move-exception v0

    .line 445
    monitor-exit v2

    .line 446
    throw v0

    .line 447
    :cond_b
    :goto_6
    monitor-exit v2

    .line 448
    :cond_c
    iget-object v0, p0, LX/5E4;->A01:LX/5E5;

    .line 449
    .line 450
    iget-object v2, p0, LX/5E4;->A02:LX/5E7;

    .line 451
    .line 452
    iget-object v1, v0, LX/5E5;->A00:Landroid/os/Handler;

    .line 453
    .line 454
    const v0, -0x56056ff3

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 458
    .line 459
    .line 460
    iget-object v2, p0, LX/5E4;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 465
    .line 466
    .line 467
    :cond_d
    monitor-exit p0

    .line 468
    return-void

    .line 469
    :catchall_4
    move-exception v0

    .line 470
    monitor-exit p0

    .line 471
    throw v0

    .line 472
    :pswitch_data_0
    .packed-switch 0x2a3a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 473
.end method

.method public final declared-synchronized DUH(LX/2Tw;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5E4;->A00:LX/2Tw;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LX/5E4;->A00:LX/2Tw;

    .line 6
    .line 7
    sget-object v0, LX/2Tw;->A03:LX/2Tw;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/5E4;->A00(LX/5E4;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LX/5E4;->A01(LX/2Tw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method
