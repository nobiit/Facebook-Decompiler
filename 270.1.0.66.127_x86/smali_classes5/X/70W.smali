.class public final LX/70W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static volatile A0B:LX/70W;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public final A02:LX/0qn;

.field public final A03:Ljava/util/UUID;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/0AO;

.field public final A06:LX/0AT;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "continuous_battery_monitor/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/70W;->A08:LX/0lu;

    .line 11
    .line 12
    const-string v0, "service_trigger_count"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/70W;->A0A:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/70W;->A08:LX/0lu;

    .line 23
    .line 24
    const-string v0, "last_cleanup_since_boot_time_ms"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/70W;->A09:LX/0lu;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/70W;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/70W;->A04:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/70W;->A02:LX/0qn;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/70W;->A05:LX/0AO;

    .line 28
    .line 29
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/70W;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/70W;->A06:LX/0AT;

    .line 40
    .line 41
    invoke-static {p1}, LX/29s;->A01(LX/0kw;)Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/70W;->A03:Ljava/util/UUID;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(LX/0kw;)LX/70W;
    .locals 4

    .line 0
    sget-object v0, LX/70W;->A0B:LX/70W;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/70W;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/70W;->A0B:LX/70W;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/70W;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/70W;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/70W;->A0B:LX/70W;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/70W;->A0B:LX/70W;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/70W;->A05:LX/0AO;

    .line 20
    .line 21
    const-string v1, "ContinuousBatteryMonitoringRuntimeReceiver"

    .line 22
    .line 23
    const-string v0, "the intent to get battery status is unavailable"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "level"

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/70W;->A05:LX/0AO;

    .line 42
    .line 43
    const-string v0, "battery level is unavailable"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string v0, "scale"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v8, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/70W;->A05:LX/0AO;

    .line 59
    .line 60
    const-string v0, "battery scale is unavailable"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, LX/70W;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    sget-object v0, LX/70W;->A09:LX/0lu;

    .line 70
    .line 71
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v0, p0, LX/70W;->A06:LX/0AT;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0AT;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const/4 v7, 0x1

    .line 84
    cmp-long v0, v11, v3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sub-long v9, v1, v11

    .line 89
    .line 90
    const-wide/32 v3, 0x5265c00

    .line 91
    .line 92
    .line 93
    cmp-long v0, v9, v3

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    cmp-long v0, v9, v3

    .line 100
    .line 101
    if-ltz v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, LX/70W;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v0, LX/70W;->A09:LX/0lu;

    .line 111
    .line 112
    invoke-interface {v3, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/70W;->A0A:LX/0lu;

    .line 116
    .line 117
    invoke-interface {v3, v0, v7}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_0
    iget-object v0, p0, LX/70W;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 122
    .line 123
    sget-object v4, LX/70W;->A0A:LX/0lu;

    .line 124
    .line 125
    invoke-interface {v0, v4, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v7, v0

    .line 130
    iget-object v0, p0, LX/70W;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v4, v7}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xf0

    .line 143
    .line 144
    if-gt v7, v0, :cond_6

    .line 145
    .line 146
    const-string v4, "trigger_type"

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v3, 0x1c004

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/70W;->A01:LX/0li;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v8, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/2Ge;

    .line 163
    .line 164
    sget-object v0, LX/837;->A00:LX/837;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    new-instance v0, LX/837;

    .line 169
    .line 170
    invoke-direct {v0, v3}, LX/837;-><init>(LX/2Ge;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/837;->A00:LX/837;

    .line 174
    .line 175
    :cond_4
    sget-object v3, LX/837;->A00:LX/837;

    .line 176
    .line 177
    const/16 v0, 0x6e3

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0, v8}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const-string v0, "current_battery_level"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v6}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 196
    .line 197
    .line 198
    const-string v0, "max_battery_level"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v5}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 204
    .line 205
    .line 206
    const-string v0, "elapsed_time_since_boot_ms"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/70W;->A03:Ljava/util/UUID;

    .line 212
    .line 213
    const-string v0, "boot_id"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/1qS;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :cond_6
    :try_start_1
    new-instance v0, LX/BjQ;

    .line 224
    .line 225
    invoke-direct {v0}, LX/BjQ;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit p0

    .line 231
    throw v0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
