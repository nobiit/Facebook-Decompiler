.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/Omj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 0
    const v0, 0x47ac382c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->A00:LX/Omj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/Omj;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Omj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->A00:LX/Omj;

    .line 19
    .line 20
    :cond_0
    move-object/from16 v8, p1

    .line 21
    .line 22
    invoke-static {v8}, LX/Q0f;->A00(Landroid/content/Context;)LX/Q0f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const-string v0, "AnalyticsReceiver called with null intent"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const v0, 0x2deb7962

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0, v6}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Local AnalyticsReceiver got"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v8}, LX/Omc;->A01(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 75
    .line 76
    invoke-direct {v1, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v12, LX/Omj;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v12

    .line 88
    :try_start_0
    invoke-virtual {v8, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    :try_start_1
    sget-object v0, LX/Omj;->A00:LX/OmV;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v2, LX/OmV;

    .line 98
    .line 99
    invoke-direct {v2, v8}, LX/OmV;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, LX/Omj;->A00:LX/OmV;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v0, v2, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Lz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, v2, LX/OmV;->A03:Z

    .line 111
    .line 112
    :cond_3
    sget-object v8, LX/Omj;->A00:LX/OmV;

    .line 113
    .line 114
    const-wide/16 v0, 0x3e8

    .line 115
    .line 116
    iget-object v2, v8, LX/OmV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    iget-boolean v2, v8, LX/OmV;->A03:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v3, v8, LX/OmV;->A07:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    iget-object v2, v8, LX/OmV;->A09:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget v2, v8, LX/OmV;->A00:I

    .line 142
    .line 143
    if-lez v2, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object v2, v8, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object v2, v8, LX/OmV;->A09:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 156
    .line 157
    .line 158
    iput v10, v8, LX/OmV;->A00:I

    .line 159
    .line 160
    :cond_6
    iget-boolean v2, v8, LX/OmV;->A03:Z

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v2, v8, LX/OmV;->A09:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, [Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    iget-object v4, v8, LX/OmV;->A09:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    aget-object v2, v4, v10

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v9

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v4, v10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_1
    const/4 v10, 0x1

    .line 204
    :goto_2
    if-nez v10, :cond_9

    .line 205
    .line 206
    :cond_8
    iget-boolean v2, v8, LX/OmV;->A03:Z

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    iget v2, v8, LX/OmV;->A00:I

    .line 211
    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    :cond_9
    iget-object v13, v8, LX/OmV;->A05:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v2, v8, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 217
    .line 218
    invoke-static {v2}, LX/BZp;->A00(Landroid/os/PowerManager$WakeLock;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/4 v15, 0x7

    .line 223
    iget-object v4, v8, LX/OmV;->A08:Ljava/lang/String;

    .line 224
    .line 225
    iget v2, v8, LX/OmV;->A04:I

    .line 226
    .line 227
    invoke-static {v8}, LX/OmV;->A00(LX/OmV;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    const-wide/16 v19, 0x3e8

    .line 232
    .line 233
    move/from16 v17, v2

    .line 234
    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    invoke-static/range {v13 .. v20}, LX/BZs;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;J)V

    .line 238
    .line 239
    .line 240
    iget v2, v8, LX/OmV;->A00:I

    .line 241
    .line 242
    add-int/2addr v2, v9

    .line 243
    iput v2, v8, LX/OmV;->A00:I

    .line 244
    .line 245
    :cond_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :try_start_3
    iget-object v2, v8, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 247
    .line 248
    invoke-static {v2}, LX/0Lz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, LX/OmV;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    .line 253
    new-instance v3, LX/Omk;

    .line 254
    .line 255
    invoke-direct {v3, v8}, LX/Omk;-><init>(LX/OmV;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 261
    .line 262
    .line 263
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    :catch_0
    :try_start_6
    const-string v0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 268
    .line 269
    invoke-virtual {v5, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_3
    monitor-exit v12

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catchall_1
    move-exception v0

    .line 276
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
