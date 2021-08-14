.class public final LX/5XI;
.super LX/5XE;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/2qa;

.field public A02:LX/5XB;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/01A;

.field public final A07:LX/0AT;

.field public final A08:LX/2qb;

.field public final A09:LX/2qe;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/2qa;Landroid/content/Context;LX/2qb;LX/0AT;LX/01A;LX/2qe;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5XE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5XI;->A01:LX/2qa;

    .line 4
    .line 5
    iput-object p2, p0, LX/5XI;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/5XI;->A08:LX/2qb;

    .line 8
    .line 9
    iput-object p5, p0, LX/5XI;->A06:LX/01A;

    .line 10
    .line 11
    iput-object p6, p0, LX/5XI;->A09:LX/2qe;

    .line 12
    .line 13
    iput-object p4, p0, LX/5XI;->A07:LX/0AT;

    .line 14
    .line 15
    iput-object p7, p0, LX/5XI;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/5XI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5XI;->A04:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/5XI;->A02:LX/5XB;

    .line 5
    .line 6
    iget-object v1, p0, LX/5XI;->A00:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5XI;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/5XI;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/5XI;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/5XI;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A05(LX/5XB;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, LX/5XI;->A04:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    const-string v0, "already running"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/5XE;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v0, "already done"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, v1, LX/5XI;->A04:Z

    .line 28
    .line 29
    iput-object v4, v1, LX/5XI;->A02:LX/5XB;

    .line 30
    .line 31
    iget-object v0, v1, LX/5XI;->A08:LX/2qb;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2qb;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v1, LX/5XI;->A08:LX/2qb;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2qb;->A04()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, LX/5XI;->A08:LX/2qb;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2qb;->A07()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/5XI;->A08:LX/2qb;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2qb;->A05()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v2, LX/8HX;

    .line 64
    .line 65
    sget-object v0, LX/BaO;->A05:LX/BaO;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/8HX;-><init>(LX/BaO;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v2

    .line 71
    :cond_0
    iget-object v0, v1, LX/5XI;->A02:LX/5XB;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/5XB;->A00:Z

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v2, v1, LX/5XI;->A01:LX/2qa;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0}, LX/2qa;->A04(Z)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v0, v1, LX/5XI;->A09:LX/2qe;

    .line 87
    .line 88
    iget-wide v2, v0, LX/2qe;->A00:J

    .line 89
    .line 90
    invoke-virtual {v0, v8, v2, v3}, LX/2qe;->A00(Ljava/util/List;J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/5XI;->A02:LX/5XB;

    .line 94
    .line 95
    iget-wide v9, v0, LX/5XB;->A01:J

    .line 96
    .line 97
    iget-object v0, v1, LX/5XI;->A07:LX/0AT;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0AT;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    const-wide/16 v11, -0x1

    .line 104
    .line 105
    const-wide/16 v13, -0x1

    .line 106
    .line 107
    invoke-static/range {v8 .. v16}, LX/4FL;->A01(Ljava/util/List;JJJJ)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v2, v1, LX/5XI;->A06:LX/01A;

    .line 120
    .line 121
    iget-object v0, v1, LX/5XI;->A07:LX/0AT;

    .line 122
    .line 123
    invoke-static {v3, v2, v0}, LX/4FX;->A00(Ljava/util/List;LX/01A;LX/0AT;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, LX/5XI;->A00(LX/5XI;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, LX/5XE;->A02(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, v1, LX/5XI;->A02:LX/5XB;

    .line 135
    .line 136
    iget-wide v4, v0, LX/5XB;->A02:J

    .line 137
    .line 138
    cmp-long v0, v4, v6

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v3, v1, LX/5XI;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    new-instance v2, LX/4FM;

    .line 145
    .line 146
    invoke-direct {v2, v1}, LX/4FM;-><init>(LX/5XI;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-interface {v3, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/5XI;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 156
    .line 157
    new-instance v4, LX/4FN;

    .line 158
    .line 159
    invoke-direct {v4, v1}, LX/4FN;-><init>(LX/5XI;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v1, LX/5XI;->A00:Landroid/content/BroadcastReceiver;

    .line 163
    .line 164
    iget-object v3, v1, LX/5XI;->A05:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v2, Landroid/content/IntentFilter;

    .line 167
    .line 168
    const/16 v0, 0xec

    .line 169
    .line 170
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LX/5XI;->A01:LX/2qa;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    invoke-virtual {v0, v2}, LX/2qa;->A06(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    new-instance v2, LX/8HX;

    .line 191
    .line 192
    sget-object v0, LX/BaO;->A04:LX/BaO;

    .line 193
    .line 194
    invoke-direct {v2, v0}, LX/8HX;-><init>(LX/BaO;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    new-instance v2, LX/8HX;

    .line 199
    .line 200
    sget-object v0, LX/BaO;->A03:LX/BaO;

    .line 201
    .line 202
    invoke-direct {v2, v0}, LX/8HX;-><init>(LX/BaO;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    new-instance v2, LX/8HX;

    .line 208
    .line 209
    sget-object v0, LX/BaO;->A02:LX/BaO;

    .line 210
    .line 211
    invoke-direct {v2, v0}, LX/8HX;-><init>(LX/BaO;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    new-instance v2, LX/8HX;

    .line 217
    .line 218
    sget-object v0, LX/BaO;->A01:LX/BaO;

    .line 219
    .line 220
    invoke-direct {v2, v0}, LX/8HX;-><init>(LX/BaO;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    :try_end_0
    .catch LX/8HX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_1
    invoke-static {v1}, LX/5XI;->A00(LX/5XI;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/5XE;->A03(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_1
    monitor-exit v1

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v1

    .line 236
    throw v0
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
.end method
